#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Pretexto · padroniza a grafia da parte específica da coluna `assunto` ("Assunto geral: específico").

As colunas de IA foram escritas por várias sessões, e o mesmo tema saiu com grafias diferentes
("volume do cilindro", "volume de cilindro", "cilindro, volume"; "lei de ohm" / "lei de Ohm"; "primeiro grau" /
"1º grau"). Este script aplica o padrão abaixo ao cache (scripts/extrator/explicacoes/*.json); depois,
`explicar_manual.py aplicar` regrava os SQLs.

Padrão da parte específica:
  1. Minúsculas, exceto nomes próprios, siglas, fórmulas, períodos e eventos históricos (Estado Novo, Guerra Fria),
     obras, leis com nome (Lei Áurea, lei de Ohm), biomas (Cerrado, Caatinga) e escolas/movimentos (Modernismo,
     Realismo) — grafia única definida em GRAFIA.
  2. Um termo para cada conceito: "1º grau" / "2º grau" (não "primeiro/segundo grau"), "progressão aritmética"
     e "progressão geométrica" (não PA/PG), "mínimo múltiplo comum" / "máximo divisor comum" (não MMC/MDC).
  3. Variantes do mesmo tema (diferem só em artigo/preposição, singular/plural, maiúsculas ou ordem das palavras)
     viram uma só forma: a expressão ligada ("volume do cilindro") em vez da lista invertida ("cilindro, volume");
     entre expressões, a mais usada; no empate, a no singular e com "do/da".

    python scripts/extrator/padronizar_assuntos.py            # mostra quantas questões mudariam
    python scripts/extrator/padronizar_assuntos.py --gravar   # grava no cache e o relatório (relatorios/ASSUNTOS-PADRONIZACAO.md);
                                                              # depois: explicar_manual.py aplicar
"""
import collections
import json
import re
import sys
import unicodedata
from pathlib import Path

AQUI = Path(__file__).resolve().parent
sys.path.insert(0, str(AQUI))
import explicar_manual as M  # noqa: E402

# 2. um termo para cada conceito (expressão regular sem diferenciar maiúsculas → forma padrão)
SINONIMOS = [
    (r'\bprimeiro grau\b', '1º grau'), (r'\bsegundo grau\b', '2º grau'),
    (r'\bPA\b', 'progressão aritmética'), (r'\bPG\b', 'progressão geométrica'),
    (r'\bMMC\b', 'mínimo múltiplo comum'), (r'\bMDC\b', 'máximo divisor comum'),
]

# 1. grafia única de nomes próprios, siglas, eventos, obras, leis, biomas e movimentos (sem diferenciar maiúsculas)
GRAFIA = """
pH | DNA | RNA | ATP | HIV | H1N1 | ABO | Rh | PET | LED | GPS | MUV | MU | unidades do SI | CFCs | ZCIT | MST | ABC | EUA | ONU |
Otan | Brics | Mercosul | CO₂ | raios X | ligada ao X | inativação do X |
Modernismo | Pré-Modernismo | Realismo | Naturalismo | Romantismo | Simbolismo | Parnasianismo | Barroco | Arcadismo |
Quinhentismo | Cubismo | Futurismo | Surrealismo | Dadaísmo | Expressionismo | Impressionismo | Tropicalismo |
Iluminismo | Concretismo | Pop Art |
Cerrado | Caatinga | Amazônia | Mata Atlântica | Pantanal | Sahel |
Estado Novo | Guerra Fria | pós-Guerra Fria | Primeira Guerra Mundial | Segunda Guerra Mundial | Guerra do Paraguai |
Guerra Civil Espanhola | Guerra do Contestado | Revolução Francesa | Revolução Industrial | Revolução Inglesa |
Revolução Verde | Revolução Constitucionalista | Revolta da Vacina | Revolta da Chibata | Revolta do Vintém |
Primeiro Reinado | Segundo Reinado | Período Regencial | Antigo Regime | Baixa Idade Média | Alta Idade Média |
Conjuração Baiana | Inconfidência Mineira | Diretas Já | Primavera Árabe | Grandes Navegações | Cruzadas |
Reforma Protestante | Escola de Frankfurt | Escola Nova | Frente Negra Brasileira | Plano de Metas | Plano Marshall |
Cortina de Ferro | União Europeia | Igreja Católica | América Latina | Lei Áurea | Lei de Terras | Lei Saraiva |
Lei Maria da Penha | Lei das Doze Tábuas | Código de Hamurabi | Protocolo de Quioto | Marco Civil da Internet |
reforma Pereira Passos | Império Romano | Morte e Vida Severina |
lei de Ohm | primeira lei de Ohm | segunda lei de Ohm | efeito Doppler | princípio de Le Chatelier | Le Chatelier |
lei de Stevin | Stevin | lei de Hess | lei de Snell | equação de Torricelli | Torricelli | escala Richter |
teorema de Pitágoras | Pitágoras | leis de Newton | primeira lei de Newton | segunda lei de Newton |
terceira lei de Newton | primeira lei de Mendel | segunda lei de Mendel | Mendel | doença de Chagas |
síndrome de Down | Hardy-Weinberg | projeção de Mercator | Mercator |
Machado de Assis | Mário de Andrade | Oswald de Andrade | Guimarães Rosa | Lima Barreto | Hans Jonas | Anita Malfatti |
Platão | Aristóteles | Sócrates | Descartes | Kant | Hume | Hobbes | Nietzsche | Marx | Weber | Rawls | Habermas |
Tocqueville | Galileu | Foucault | Rousseau | Locke | Maquiavel | Durkheim | Bauman | Arendt | Padre Vieira |
teoria das ideias | Canaã | Senhora | China | África | México | Mariana | Libras | Renascimento | Império Inca |
Israel e Palestina | Teatro do Oprimido | Manifesto dos Pioneiros | Lei de Anistia | Macunaíma |
Constituição de 1824 | Constituição de 1891 | Constituição de 1934 | Constituição de 1937 | Constituição de 1946 |
Constituição de 1967 | Constituição de 1988
"""
GRAFIA = sorted({t.strip() for t in GRAFIA.split('|') if t.strip()}, key=len, reverse=True)
# termos que só são nome de movimento quando não vêm com adjetivo comum ("realismo político" é conceito)
EXCECOES = [r'\brealismo político\b', r'\brealismo fantástico\b', r'\bromantismo amoroso\b']

STOP = set('do da de dos das e o a os as em no na nos nas por pelo pela com para um uma ao aos à às'.split())


def _sem_acento(s):
    return ''.join(c for c in unicodedata.normalize('NFKD', s) if not unicodedata.combining(c))


def _radical(w):
    for suf, rep in (('oes', 'ao'), ('aes', 'ao'), ('ais', 'al'), ('eis', 'el'), ('ns', 'm'), ('es', ''), ('s', '')):
        if len(w) > 4 and w.endswith(suf):
            return w[:-len(suf)] + rep
    return w


# mesma chave, mas temas diferentes (a ordem das palavras muda o sentido): não juntar
SEPARAR = {'círculo, quadrado inscrito', 'linguagem não verbal'}


def chave(esp):
    """Mesma chave = mesmo tema: sem acento, maiúsculas, artigos/preposições, plural e ordem das palavras."""
    if esp.lower() in SEPARAR:
        return '=' + esp.lower()
    t = re.findall(r'[a-z0-9₀-₉²³º]+', _sem_acento(esp.lower()))
    return ' '.join(sorted({_radical(w) for w in t if w not in STOP}))


def grafia(esp):
    """Regras 1 e 2: termo único e grafia única de nomes próprios; o resto em minúsculas."""
    e = re.sub(r'\s+', ' ', esp).strip().strip('.;')
    for pad, rep in SINONIMOS:
        e = re.sub(pad, rep, e, flags=re.I)
    protegidos = {}

    def guarda(txt):
        k = f'\x00{len(protegidos)}\x00'
        protegidos[k] = txt
        return k
    for ex in EXCECOES:
        e = re.sub(ex, lambda m: guarda(m.group(0).lower()), e, flags=re.I)
    for t in GRAFIA:
        e = re.sub(r'(?<![\wÀ-ÿ])' + re.escape(t) + r'(?![\wÀ-ÿ])', lambda m, t=t: guarda(t), e, flags=re.I)
    if e and e[0].isupper() and len(e) > 1 and (e[1].islower() or e[1] == ' ') and not e.startswith('\x00'):
        # primeira letra maiúscula numa palavra comum (ex.: "Volume do cilindro"): só se a palavra não for nome
        # próprio usado com maiúscula em outras questões
        primeira = re.match(r"[\wÀ-ÿ'-]+", e).group(0)
        seguinte = e[len(primeira):].lstrip()
        if primeira.lower() in COMUNS and not (seguinte[:1].isupper()):  # "Império Inca" fica
            e = e[0].lower() + e[1:]
    for k, v in protegidos.items():
        e = e.replace(k, v)
    return e


COMUNS = set()  # palavras que aparecem em minúsculas na maioria das ocorrências (preenchido em main)


def _caixa(forma):
    """Quantas palavras estão com a caixa (maiúscula/minúscula) mais usada para elas no conjunto todo."""
    return sum(1 for w in re.findall(r"[\wÀ-ÿ'-]+", forma)
               if (w[0].isupper()) == (CAIXA.get(w.lower(), 0) > 0))


CAIXA = {}  # palavra → saldo (maiúscula − minúscula) no conjunto todo (preenchido em main)


def _preferencia(forma, freq):
    """Regra 3: expressão ligada > lista; núcleo no singular ("área do retângulo", não "áreas de retângulos");
    'do/da' em vez de 'de' ("soma da progressão aritmética"); a mais usada; menos plurais."""
    palavras = re.findall(r'[\wÀ-ÿ]+', forma)
    plural = sum(1 for w in palavras if len(w) > 4 and w.endswith('s'))
    nucleo_plural = bool(palavras) and len(palavras[0]) > 4 and palavras[0].endswith('s')
    return (',' not in forma, not nucleo_plural, len(re.findall(r'\b(?:do|da)\b', forma)), freq, -plural,
            _caixa(forma), -len(forma))


def coletar():
    """{(prova, id): (materia, geral, especifico)} de todas as questões com assunto no cache."""
    itens = {}
    for p in M.provas():
        _, c = M.cache(p)
        for q in M._validas(p):
            a = M._entrada(c, q).get('assunto')
            if a:
                geral = next(g for g in sorted(M.ASSUNTOS[q['materia']], key=len, reverse=True)
                             if a.startswith(g + ':'))
                itens[(p, q['id'])] = (q['materia'], geral, a[len(geral) + 1:].strip())
    return itens


def main(gravar):
    itens = coletar()
    cont = collections.Counter()
    for _, _, esp in itens.values():
        for w in re.findall(r"[\wÀ-ÿ'-]+", esp):
            cont[(w.lower(), w[0].isupper())] += 1
    COMUNS.update(w for (w, up), n in cont.items() if not up and n >= cont.get((w, True), 0))
    for (w, up), n in cont.items():
        CAIXA[w] = CAIXA.get(w, 0) + (n if up else -n)

    # 1 e 2: grafia; 3: agrupa por (matéria, geral, chave) e escolhe a forma padrão do grupo
    pos = {k: (m, g, grafia(e)) for k, (m, g, e) in itens.items()}
    grupos = collections.defaultdict(collections.Counter)
    for m, g, e in pos.values():
        grupos[(m, g, chave(e))][e] += 1
    padrao = {k: max(f, key=lambda x: _preferencia(x, f[x])) for k, f in grupos.items()}
    novo = {k: f'{g}: {padrao[(m, g, chave(e))]}' for k, (m, g, e) in pos.items()}

    antes = collections.Counter(f'{g}: {e}' for _, g, e in itens.values())
    mud = {k: (f'{itens[k][1]}: {itens[k][2]}', v) for k, v in novo.items() if v != f'{itens[k][1]}: {itens[k][2]}'}
    # relatório: grupos que juntaram formas diferentes + mudanças só de grafia
    rel = collections.defaultdict(collections.Counter)
    for k, (velho, v) in mud.items():
        rel[v][velho] += 1
    lin = ['# Padronização dos assuntos específicos', '',
           'Gerado por `scripts/extrator/padronizar_assuntos.py` (o padrão está no início do script e em '
           'docs/USO-EXTRATOR.md, seção 4.2).', '',
           f'- Questões com assunto: {len(itens)}',
           f'- Questões alteradas: {len(mud)}',
           f'- Assuntos distintos: {len(antes)} antes → {len(set(novo.values()))} depois', '',
           '| Forma padrão | Variantes substituídas (questões) |', '|---|---|']
    for v in sorted(rel, key=lambda x: (-sum(rel[x].values()), x)):
        lin.append(f'| {v} | ' + '; '.join(f'{a} ({n})' for a, n in rel[v].most_common()) + ' |')
    print('\n'.join(lin[4:7]))
    if gravar and mud:
        (M.RAIZ / 'relatorios' / 'ASSUNTOS-PADRONIZACAO.md').write_text('\n'.join(lin) + '\n', encoding='utf-8')
        por_prova = collections.defaultdict(dict)
        for (p, qid), (_, v) in mud.items():
            por_prova[p][qid] = v
        for p, alt in por_prova.items():
            arq, c = M.cache(p)
            for qid, v in alt.items():
                c[qid]['assunto'] = v
            arq.write_text(json.dumps(c, ensure_ascii=False, indent=1, sort_keys=True), encoding='utf-8')
        print(f'gravado no cache de {len(por_prova)} provas; rode explicar_manual.py aplicar')


if __name__ == '__main__':
    main('--gravar' in sys.argv[1:])
