# -*- coding: utf-8 -*-
"""
Pretexto · explicação da resolução de cada questão, gerada por IA (coluna `explicacao`).

Roda logo depois da extração (extrair_textos.py --explicar). Para cada questão não anulada, envia ao Claude o
texto de apoio, o crédito, o enunciado, as cinco alternativas, as imagens recortadas e o GABARITO OFICIAL, e pede
uma explicação que cruze essas informações: por que a alternativa do gabarito está correta e por que as outras não.

Cache
  As explicações ficam em scripts/extrator/explicacoes/ANO-CATEGORIA-diaN[-idioma].json, com um hash do conteúdo
  da questão. Reextrair a prova não gera custo de novo: só questões novas ou com texto/gabarito alterado são
  reenviadas. Use --explicar-refazer para ignorar o cache.

Credenciais
  O SDK `anthropic` lê ANTHROPIC_API_KEY (ou ANTHROPIC_AUTH_TOKEN / perfil `ant auth login`). Sem credencial, o
  extrator avisa, mantém as explicações já em cache e grava `explicacao = null` nas demais; o SQL preserva o valor
  que já estiver no banco (coalesce).
"""
import base64
import hashlib
import json
import threading
from concurrent.futures import ThreadPoolExecutor
from pathlib import Path

AQUI = Path(__file__).resolve().parent
PASTA_CACHE = AQUI / 'explicacoes'
MODELO_PADRAO = 'claude-opus-5-5'
VERSAO_PROMPT = 1

SISTEMA = """Você é professor(a) experiente de cursinho pré-vestibular e escreve a resolução comentada de questões \
do ENEM para estudantes do ensino médio, em português do Brasil.

Você recebe a questão como foi extraída do PDF oficial (texto de apoio, crédito, enunciado, as cinco alternativas, \
eventuais imagens) e a letra do GABARITO OFICIAL do INEP. Escreva a explicação da resolução analisando \
cruzadamente enunciado, alternativas e gabarito:

1. Identifique o que a questão pede e as informações do texto/imagem que importam.
2. Resolva (cálculos passo a passo quando houver) e mostre por que a alternativa do gabarito oficial é a correta.
3. Explique, em uma frase cada, por que as demais alternativas estão incorretas.

Regras:
- O gabarito oficial é a referência. Nunca defenda outra letra como correta.
- Se a sua análise discordar do gabarito ou o texto extraído parecer corrompido/incompleto (fórmula ilegível, \
imagem ausente necessária para resolver), comece a resposta com "[REVISAR]" e explique o problema em uma linha, \
depois dê a melhor explicação possível.
- Texto corrido, sem títulos Markdown, sem negrito e sem cumprimentos. Use Unicode para matemática (x², √2, ½, ≤, \
×, H₂O). Entre 120 e 350 palavras, salvo cálculos longos.
- Comece direto pela resolução; termine com "Gabarito: X." (a letra oficial)."""


def _hash(r):
    dados = json.dumps([VERSAO_PROMPT, r['enunciado'], r['texto_apoio'], r['credito_texto'], r['alternativas'],
                        r['gabarito'], r['imagens_url'], r['alternativas_imagens']], ensure_ascii=False)
    return hashlib.sha1(dados.encode('utf-8')).hexdigest()[:16]


def _imagem(caminho):
    p = Path(caminho)
    if not p.exists():
        return None
    tipo = 'image/jpeg' if p.suffix.lower() in ('.jpg', '.jpeg') else 'image/png'
    return {'type': 'image', 'source': {'type': 'base64', 'media_type': tipo,
                                        'data': base64.standard_b64encode(p.read_bytes()).decode('ascii')}}


def montar_mensagem(r, raiz_publica):
    """Conteúdo da mensagem do usuário: imagens primeiro, depois o texto da questão."""
    conteudo = []

    def arquivo(url):
        return Path(raiz_publica) / url.lstrip('/')

    for k, url in enumerate(r['imagens_url'], 1):
        img = _imagem(arquivo(url))
        if img:
            conteudo += [{'type': 'text', 'text': f'Imagem de apoio {k}:'}, img]
    for letra, urls in sorted(r['alternativas_imagens'].items()):
        for url in urls:
            img = _imagem(arquivo(url))
            if img:
                conteudo += [{'type': 'text', 'text': f'Imagem da alternativa {letra}:'}, img]
    partes = [f'ENEM {r["ano"]} · {r["categoria"]} · questão {r["numero"]}'
              + (f' ({r["idioma"]})' if r.get('idioma') else '') + f' · área: {r["materia"]}']
    if r['texto_apoio']:
        partes.append(f'TEXTO DE APOIO:\n{r["texto_apoio"]}')
    if r['credito_texto']:
        partes.append(f'CRÉDITO: {r["credito_texto"]}')
    partes.append(f'ENUNCIADO:\n{r["enunciado"]}')
    partes.append('ALTERNATIVAS:\n' + '\n'.join(
        f'{chr(65 + i)}) {a or "(alternativa em imagem)"}' for i, a in enumerate(r['alternativas'])))
    partes.append(f'GABARITO OFICIAL: {r["gabarito"]}')
    conteudo.append({'type': 'text', 'text': '\n\n'.join(partes)})
    return conteudo


def _chamar(cliente, modelo, r, raiz_publica):
    resp = cliente.beta.messages.create(
        model=modelo,
        max_tokens=16000,
        system=[{'type': 'text', 'text': SISTEMA, 'cache_control': {'type': 'ephemeral'}}],
        thinking={'type': 'adaptive'},
        output_config={'effort': 'high'},
        betas=['server-side-fallback-2026-07-01'],
        fallbacks='default',
        messages=[{'role': 'user', 'content': montar_mensagem(r, raiz_publica)}],
    )
    if resp.stop_reason == 'refusal':
        raise RuntimeError('o modelo recusou a solicitação')
    if resp.stop_reason == 'max_tokens':
        raise RuntimeError('resposta cortada (max_tokens)')
    texto = '\n'.join(b.text for b in resp.content if b.type == 'text').strip()
    if not texto:
        raise RuntimeError('resposta vazia')
    return texto, resp.model


def explicar(resultados, nome_cache, raiz_publica, log, modelo=MODELO_PADRAO, refazer=False, paralelo=4):
    """Preenche r['explicacao'] em cada resultado (in-place). Devolve (novas, do_cache, falhas)."""
    PASTA_CACHE.mkdir(exist_ok=True)
    arq = PASTA_CACHE / f'{nome_cache}.json'
    cache = {} if refazer or not arq.exists() else json.loads(arq.read_text(encoding='utf-8'))
    pendentes, do_cache = [], 0
    for r in resultados:
        r['explicacao'] = None
        if r['anulada'] or not r['gabarito']:
            continue
        h = _hash(r)
        if cache.get(r['id'], {}).get('hash') == h:
            r['explicacao'] = cache[r['id']]['explicacao']
            do_cache += 1
        else:
            pendentes.append((r, h))
    if not pendentes:
        log(f'EXPLICAÇÕES (IA): {do_cache} do cache, nenhuma nova.')
        return 0, do_cache, []
    try:
        import anthropic
        cliente = anthropic.Anthropic(max_retries=4)
    except Exception as e:  # pacote ausente ou sem credencial
        log(f'EXPLICAÇÕES (IA): não foi possível iniciar o cliente ({e}); {len(pendentes)} questão(ões) ficam sem '
            f'explicação. Instale `anthropic` e defina ANTHROPIC_API_KEY.')
        return 0, do_cache, [r['id'] for r, _ in pendentes]
    trava, falhas, novas = threading.Lock(), [], 0

    def um(item):
        nonlocal novas
        r, h = item
        try:
            texto, servido = _chamar(cliente, modelo, r, raiz_publica)
        except Exception as e:  # erros de API/credencial: a questão fica sem explicação nesta rodada
            with trava:
                falhas.append(f'{r["id"]}: {type(e).__name__}: {str(e)[:160]}')
            return
        with trava:
            r['explicacao'] = texto
            cache[r['id']] = {'hash': h, 'modelo': servido, 'explicacao': texto}
            novas += 1
            if novas % 10 == 0:
                arq.write_text(json.dumps(cache, ensure_ascii=False, indent=1), encoding='utf-8')

    with ThreadPoolExecutor(max_workers=paralelo) as ex:
        list(ex.map(um, pendentes))
    arq.write_text(json.dumps(cache, ensure_ascii=False, indent=1, sort_keys=True), encoding='utf-8')
    revisar = sum(1 for r in resultados if (r.get('explicacao') or '').startswith('[REVISAR]'))
    log(f'EXPLICAÇÕES (IA): {novas} novas, {do_cache} do cache, {len(falhas)} falha(s), {revisar} marcadas [REVISAR].')
    for f in falhas[:8]:
        log(f'    falha: {f}')
    return novas, do_cache, falhas


def carregar_do_cache(resultados, nome_cache):
    """Sem chamar a API: usa só o que já está no cache (ex.: --dry-run, ou --explicar desligado)."""
    arq = PASTA_CACHE / f'{nome_cache}.json'
    cache = json.loads(arq.read_text(encoding='utf-8')) if arq.exists() else {}
    for r in resultados:
        c = cache.get(r['id'])
        r['explicacao'] = c['explicacao'] if c and c.get('hash') == _hash(r) else None
