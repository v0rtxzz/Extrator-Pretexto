#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Pretexto · colunas geradas por IA sem API (escritas por uma sessão do Claude Code): `explicacao` (resolução comentada),
`dificuldade` (1 a 5) e `assunto` ("Assunto geral: assunto específico").

As questões são lidas dos SQLs já gravados (supabase/ATUALIZAR-*.sql); o resultado fica no mesmo cache usado por
explicar.py (scripts/extrator/explicacoes/PROVA.json, com o hash do conteúdo da questão), então uma nova extração o
reaproveita, e é gravado direto no SQL, sem reextrair a prova.

    python scripts/extrator/explicar_manual.py estado                      # o que falta, por prova
    python scripts/extrator/explicar_manual.py pacote 2025-regular-dia1 20 # próximas 20 questões pendentes
    python scripts/extrator/explicar_manual.py assuntos matematica         # assuntos gerais aceitos
    python scripts/extrator/explicar_manual.py salvar 2025-regular-dia1 arquivo.json
    python scripts/extrator/explicar_manual.py copiar 2020-digital-dia1-ingles 2020-digital-dia1-espanhol
    python scripts/extrator/explicar_manual.py revisar                     # relatorios/REVISAR-IA.md
    python scripts/extrator/explicar_manual.py aplicar [2025-regular-dia1 ...]          # grava no SQL (todas, sem nome)

Formato do arquivo de `salvar` (por questão; numa questão já explicada, "explicacao" pode ser omitida):
    {"enem-2025-regular-d1-q01-esp": {"explicacao": "... Gabarito: B.", "dificuldade": 3,
                                      "assunto": "Interpretação de texto: crítica social em canção"}}

Dificuldade (estimada pela leitura da questão, não por microdados): 1 muito fácil (leitura direta, um passo);
2 fácil (um conceito básico, poucos passos); 3 média (relacionar duas informações/conceitos ou cálculo de algumas
etapas); 4 difícil (vários passos ou conceito específico, distratores fortes); 5 muito difícil (raciocínio longo,
vários conceitos combinados, alta abstração).
"""
import json
import re
import sys
from pathlib import Path

AQUI = Path(__file__).resolve().parent
RAIZ = AQUI.parents[1]
sys.path.insert(0, str(AQUI))
import explicar as IA  # noqa: E402
from sql_questoes import sql_questao  # noqa: E402

MODELO = 'claude-opus-5-5 (Claude Code, sem API)'
ASSUNTOS = {k: v for k, v in json.loads((AQUI / 'assuntos.json').read_text(encoding='utf-8')).items()
            if not k.startswith('_')}
RE_INSERT = re.compile(r"^insert into public\.questoes \(([^)]*)\)\nvalues \((.*?)\)\non conflict \(id\) do update set\n"
                       r"(?:  [^\n]*\n)*?  [^\n]*\);$", re.M | re.S)


def _campos(tupla):
    """Divide 'a', 1, null, ARRAY[...]::text[], '...'::jsonb ... em valores Python (strings SQL desescapadas)."""
    campos, i, n = [], 0, len(tupla)
    while i < n:
        while i < n and tupla[i] in ' ,':
            i += 1
        if i >= n:
            break
        if tupla[i] == "'":
            j, buf = i + 1, []
            while True:
                if tupla[j] == "'" and j + 1 < n and tupla[j + 1] == "'":
                    buf.append("'"); j += 2; continue
                if tupla[j] == "'":
                    break
                buf.append(tupla[j]); j += 1
            j += 1
            val = ''.join(buf)
            if tupla.startswith('::jsonb', j):
                val, j = json.loads(val), j + 7
            campos.append(val); i = j
        elif tupla.startswith('ARRAY[', i):
            j = tupla.index(']::text[]', i)
            campos.append(_campos(tupla[i + 6:j])); i = j + 9
        else:
            j = tupla.find(',', i)
            j = n if j < 0 else j
            bruto = tupla[i:j].strip()
            campos.append(None if bruto == 'null' else True if bruto == 'true' else False if bruto == 'false'
                          else int(bruto) if bruto.lstrip('-').isdigit() else bruto)
            i = j
    return campos


def _sql(prova):
    return RAIZ / 'supabase' / f'ATUALIZAR-{prova}.sql'


def questoes(prova):
    qs = []
    for m in RE_INSERT.finditer(_sql(prova).read_text(encoding='utf-8')):
        q = dict(zip([c.strip() for c in m.group(1).split(',')], _campos(m.group(2))))
        q.setdefault('dificuldade', None)
        q.setdefault('assunto', None)
        qs.append(q)
    return qs


def cache(prova):
    arq = IA.PASTA_CACHE / f'{prova}.json'
    return arq, (json.loads(arq.read_text(encoding='utf-8')) if arq.exists() else {})


def provas():
    return sorted(f.stem[len('ATUALIZAR-'):] for f in (RAIZ / 'supabase').glob('ATUALIZAR-*.sql'))


def _validas(prova):
    return [q for q in questoes(prova) if not q['anulada'] and q['gabarito']]


def _entrada(c, q):
    """Entrada do cache que vale para a questão (mesmo hash), ou {}."""
    e = c.get(q['id'], {})
    return e if e.get('hash') == IA._hash(q) else {}


def _completa(e):
    return bool(e.get('explicacao') and e.get('dificuldade') and e.get('assunto'))


def cmd_estado():
    tot = expl = clas = 0
    for p in provas():
        qs = _validas(p)
        _, c = cache(p)
        es = [_entrada(c, q) for q in qs]
        x = sum(1 for e in es if e.get('explicacao'))
        k = sum(1 for e in es if e.get('dificuldade') and e.get('assunto'))
        tot += len(qs); expl += x; clas += k
        print(f'{p:32} explicação {x:3}/{len(qs)}  dificuldade+assunto {k:3}/{len(qs)}')
    print(f'TOTAL explicação {expl}/{tot}  dificuldade+assunto {clas}/{tot}')


def cmd_assuntos(materia=None):
    for m, lista in ASSUNTOS.items():
        if materia in (None, m):
            print(f'{m}: ' + '; '.join(lista))


def cmd_pacote(prova, n):
    _, c = cache(prova)
    pend = [q for q in _validas(prova) if not _completa(_entrada(c, q))][:int(n)]
    materias = sorted({q['materia'] for q in pend})
    for q in pend:
        e = _entrada(c, q)
        print(f"===== {q['id']} · {q['materia']} · gabarito oficial: {q['gabarito']}")
        if e.get('explicacao'):
            # já explicada: só falta classificar; a explicação resume texto e imagens
            print('FALTA SÓ: dificuldade e assunto (explicação já escrita)')
            print('ENUNCIADO:', q['enunciado'])
            print('EXPLICAÇÃO:', e['explicacao'])
            continue
        print('FALTA: explicação, dificuldade e assunto')
        if q['texto_apoio']:
            print('APOIO:', q['texto_apoio'])
        if q['credito_texto']:
            print('CRÉDITO:', q['credito_texto'])
        print('ENUNCIADO:', q['enunciado'])
        for letra, alt in zip('ABCDE', q['alternativas']):
            imgs = q['alternativas_imagens'].get(letra, [])
            print(f'{letra}) {alt}' + (f'  [imagem: {", ".join("public" + u for u in imgs)}]' if imgs else ''))
        for u in q['imagens_url']:
            print(f'IMAGEM DE APOIO: public{u}')
    print(f'# {len(pend)} questão(ões) neste pacote')
    if pend:
        print('# assuntos gerais aceitos:')
        for m in materias:
            cmd_assuntos(m)


def cmd_salvar(prova, arquivo):
    novas = json.loads(Path(arquivo).read_text(encoding='utf-8'))
    por_id = {q['id']: q for q in questoes(prova)}
    arq, c = cache(prova)
    erros = []
    for qid, valor in novas.items():
        q = por_id[qid]
        if isinstance(valor, str):
            valor = {'explicacao': valor}
        ent = dict(_entrada(c, q))
        texto = (valor.get('explicacao') or ent.get('explicacao') or '').strip()
        fim = re.search(r'Gabarito:\s*([A-E])\.?\s*$', texto)
        if not fim or fim.group(1) != q['gabarito']:
            erros.append(f'{qid}: a explicação precisa terminar com "Gabarito: {q["gabarito"]}."')
            continue
        dif, ass = valor.get('dificuldade', ent.get('dificuldade')), valor.get('assunto', ent.get('assunto'))
        if dif is not None and not (isinstance(dif, int) and 1 <= dif <= 5):
            erros.append(f'{qid}: dificuldade deve ser um inteiro de 1 a 5'); continue
        if ass is not None:
            ass = re.sub(r'\s+', ' ', ass).strip()
            geral, _, esp = ass.partition(':')
            for g in sorted(ASSUNTOS[q['materia']], key=len, reverse=True):
                if ass.startswith(g + ':'):  # o geral pode conter ':' (ex.: "Século XX: guerras e Guerra Fria")
                    geral, esp = g, ass[len(g) + 1:]
                    break
            if not esp.strip() or geral.strip() not in ASSUNTOS[q['materia']]:
                erros.append(f'{qid}: assunto "{ass}" inválido; use "Assunto geral: específico" com o geral entre: '
                             + '; '.join(ASSUNTOS[q['materia']])); continue
            from padronizar_assuntos import grafia  # padrão de grafia do específico (nomes próprios, siglas)
            ass = f'{geral.strip()}: {grafia(esp)}'
        ent.update({'hash': IA._hash(q), 'explicacao': texto, 'dificuldade': dif, 'assunto': ass})
        ent.setdefault('modelo', MODELO)
        c[qid] = {k: v for k, v in ent.items() if v is not None}
    IA.PASTA_CACHE.mkdir(exist_ok=True)
    arq.write_text(json.dumps(c, ensure_ascii=False, indent=1, sort_keys=True), encoding='utf-8')
    print(f'{prova}: {len(novas) - len(erros)} questão(ões) salvas; {len(c)} no cache')
    if erros:
        sys.exit('NÃO salvas (corrija e rode de novo só com estas):\n' + '\n'.join(erros))


def cmd_copiar(origem, destino):
    """Copia o que já foi feito para questões idênticas (mesmo id e mesmo conteúdo) de uma prova para outra (dia 1
    digital: as questões comuns ao inglês e ao espanhol têm o mesmo id)."""
    _, co = cache(origem)
    arq, cd = cache(destino)
    n = 0
    for q in questoes(destino):
        e = _entrada(co, q)
        if e and cd.get(q['id']) != e and (_completa(e) or not _entrada(cd, q).get('explicacao')):
            cd[q['id']] = e
            n += 1
    arq.write_text(json.dumps(cd, ensure_ascii=False, indent=1, sort_keys=True), encoding='utf-8')
    print(f'{destino}: {n} questão(ões) copiadas de {origem}')


def cmd_aplicar(nomes):
    """Regrava cada questão do SQL com explicacao/dificuldade/assunto do cache (o SQL sempre sai com as 18 colunas)."""
    for p in nomes or provas():
        arq_sql = _sql(p)
        sql = arq_sql.read_text(encoding='utf-8')
        _, c = cache(p)
        n = 0

        def troca(m):
            nonlocal n
            q = dict(zip([x.strip() for x in m.group(1).split(',')], _campos(m.group(2))))
            e = _entrada(c, q)
            q['explicacao'], q['dificuldade'], q['assunto'] = e.get('explicacao'), e.get('dificuldade'), e.get('assunto')
            n += bool(e)
            return sql_questao(q)
        novo = RE_INSERT.sub(troca, sql)
        if novo != sql:
            arq_sql.write_text(novo, encoding='utf-8')
        print(f'{p}: {n} questão(ões) com dados de IA no SQL')


def cmd_revisar():
    """Escreve relatorios/REVISAR-IA.md: explicações que a IA marcou com [REVISAR], por prova."""
    por, n = {}, 0
    for p in sorted(provas(), reverse=True):
        _, c = cache(p)
        for q in _validas(p):
            t = _entrada(c, q).get('explicacao', '')
            if t.startswith('[REVISAR]'):
                motivo = t[len('[REVISAR]'):].strip().split('. ')[0].strip()[:220].replace('|', '/')
                por.setdefault(p, []).append(f"| {q['numero']} | `{q['id']}` | {q['gabarito']} | {motivo} |")
                n += 1
    lin = ['# Explicações marcadas [REVISAR]', '',
           'A IA marcou estas questões ao escrever a explicação: discordou do gabarito oficial ou achou o texto '
           'extraído corrompido/incompleto (fórmula, imagem ou trecho faltando). O gabarito oficial foi mantido em '
           'todas. Vale uma conferência humana com o PDF; se o texto da questão for corrigido (correção manual), a '
           'questão volta a ficar pendente em `explicar_manual.py estado`.', '',
           'Gerado por `python scripts/extrator/explicar_manual.py revisar`.', '',
           f'**Total: {n} questões em {len(por)} provas.**', '']
    for p, linhas in por.items():
        lin += [f'## {p} ({len(linhas)})', '', '| Nº | id | Gabarito | Motivo apontado |', '|---|---|---|---|'] + linhas + ['']
    (RAIZ / 'relatorios' / 'REVISAR-IA.md').write_text('\n'.join(lin), encoding='utf-8')
    print(f'relatorios/REVISAR-IA.md: {n} questões em {len(por)} provas')


if __name__ == '__main__':
    a = sys.argv[1:]
    cmds = {'estado': lambda: cmd_estado(), 'assuntos': lambda: cmd_assuntos(a[1] if len(a) > 1 else None),
            'pacote': lambda: cmd_pacote(a[1], a[2] if len(a) > 2 else 20),
            'salvar': lambda: cmd_salvar(a[1], a[2]), 'copiar': lambda: cmd_copiar(a[1], a[2]),
            'aplicar': lambda: cmd_aplicar(a[1:]), 'revisar': lambda: cmd_revisar()}
    if not a or a[0] not in cmds:
        sys.exit(__doc__)
    cmds[a[0]]()
