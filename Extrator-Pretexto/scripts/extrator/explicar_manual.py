#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Pretexto · explicações escritas sem API (por uma sessão do Claude Code) para a coluna `explicacao`.

As questões são lidas dos SQLs já gravados (supabase/ATUALIZAR-*.sql); as explicações ficam no mesmo cache usado por
explicar.py (scripts/extrator/explicacoes/PROVA.json, com o hash do conteúdo da questão), então uma nova extração as
reaproveita, e são gravadas direto no SQL, sem reextrair a prova.

    python scripts/extrator/explicar_manual.py estado                      # quantas explicações por prova
    python scripts/extrator/explicar_manual.py pacote 2025-regular-dia1 20 # próximas 20 questões sem explicação
    python scripts/extrator/explicar_manual.py salvar 2025-regular-dia1 arquivo.json   # {"id": "texto", ...}
    python scripts/extrator/explicar_manual.py copiar 2022-digital-dia1-ingles 2022-digital-dia1-espanhol
    python scripts/extrator/explicar_manual.py aplicar [2025-regular-dia1 ...]          # grava no SQL (todas, sem nome)

Regras de escrita: as mesmas de explicar.py (SISTEMA), com o gabarito oficial como referência.
"""
import json
import re
import sys
from pathlib import Path

AQUI = Path(__file__).resolve().parent
RAIZ = AQUI.parents[1]
sys.path.insert(0, str(AQUI))
import explicar as IA  # noqa: E402

MODELO = 'claude-opus-5-5 (Claude Code, sem API)'
RE_LINHA = re.compile(r"^values \((.*?)\)\non conflict", re.M | re.S)


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


COLS = ('id', 'numero', 'materia', 'ano', 'categoria', 'idioma', 'enunciado', 'texto_apoio', 'credito_texto',
        'imagem_url', 'imagens_url', 'alternativas_imagens', 'alternativas', 'gabarito', 'anulada', 'explicacao')


def questoes(prova):
    sql = (RAIZ / 'supabase' / f'ATUALIZAR-{prova}.sql').read_text(encoding='utf-8')
    return [dict(zip(COLS, _campos(m.group(1)))) for m in RE_LINHA.finditer(sql)]


def cache(prova):
    arq = IA.PASTA_CACHE / f'{prova}.json'
    return arq, (json.loads(arq.read_text(encoding='utf-8')) if arq.exists() else {})


def provas():
    return sorted(f.stem[len('ATUALIZAR-'):] for f in (RAIZ / 'supabase').glob('ATUALIZAR-*.sql'))


def cmd_estado():
    tot = feitas = 0
    for p in provas():
        qs = [q for q in questoes(p) if not q['anulada'] and q['gabarito']]
        _, c = cache(p)
        f = sum(1 for q in qs if c.get(q['id'], {}).get('hash') == IA._hash(q))
        tot += len(qs); feitas += f
        print(f'{p:32} {f:3}/{len(qs)}')
    print(f'TOTAL {feitas}/{tot}')


def cmd_pacote(prova, n):
    _, c = cache(prova)
    pend = [q for q in questoes(prova) if not q['anulada'] and q['gabarito']
            and c.get(q['id'], {}).get('hash') != IA._hash(q)][:int(n)]
    for q in pend:
        print(f"===== {q['id']} · {q['materia']} · gabarito oficial: {q['gabarito']}")
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


def cmd_salvar(prova, arquivo):
    novas = json.loads(Path(arquivo).read_text(encoding='utf-8'))
    por_id = {q['id']: q for q in questoes(prova)}
    arq, c = cache(prova)
    for qid, texto in novas.items():
        q = por_id[qid]
        fim = re.search(r'Gabarito:\s*([A-E])\.?\s*$', texto.strip())
        if not fim or fim.group(1) != q['gabarito']:
            sys.exit(f'{qid}: a explicação precisa terminar com "Gabarito: {q["gabarito"]}."')
        c[qid] = {'hash': IA._hash(q), 'modelo': MODELO, 'explicacao': texto.strip()}
    IA.PASTA_CACHE.mkdir(exist_ok=True)
    arq.write_text(json.dumps(c, ensure_ascii=False, indent=1, sort_keys=True), encoding='utf-8')
    print(f'{prova}: {len(novas)} explicação(ões) salvas; {len(c)} no cache')


def cmd_copiar(origem, destino):
    """Copia explicações de questões idênticas (mesmo id e mesmo conteúdo) de uma prova para outra (dia 1 digital:
    as questões comuns ao inglês e ao espanhol têm o mesmo id)."""
    _, co = cache(origem)
    arq, cd = cache(destino)
    n = 0
    for q in questoes(destino):
        e = co.get(q['id'])
        if e and e.get('hash') == IA._hash(q) and cd.get(q['id'], {}).get('hash') != e['hash']:
            cd[q['id']] = e
            n += 1
    arq.write_text(json.dumps(cd, ensure_ascii=False, indent=1, sort_keys=True), encoding='utf-8')
    print(f'{destino}: {n} explicação(ões) copiadas de {origem}')


def cmd_aplicar(nomes):
    for p in nomes or provas():
        arq_sql = RAIZ / 'supabase' / f'ATUALIZAR-{p}.sql'
        sql = arq_sql.read_text(encoding='utf-8')
        _, c = cache(p)
        qs = {q['id']: q for q in questoes(p)}
        n = 0

        def troca(m):
            nonlocal n
            linha = m.group(0)
            qid = re.match(r"values \('([^']+)'", linha).group(1)
            ent = c.get(qid)
            if not ent or ent.get('hash') != IA._hash(qs[qid]):
                return linha
            n += 1
            valor = "'" + ent['explicacao'].replace("'", "''") + "'"
            return re.sub(r", (true|false), (null|'(?:[^']|'')*')\)$", lambda k: f', {k.group(1)}, {valor})', linha,
                          flags=re.S)
        sql = re.sub(r"^values \('enem-.*?\)(?=\non conflict)", troca, sql, flags=re.M | re.S)
        arq_sql.write_text(sql, encoding='utf-8')
        if n:
            print(f'{p}: {n} explicação(ões) gravadas no SQL')


if __name__ == '__main__':
    a = sys.argv[1:]
    if not a or a[0] not in ('estado', 'pacote', 'salvar', 'copiar', 'aplicar'):
        sys.exit(__doc__)
    {'estado': lambda: cmd_estado(), 'pacote': lambda: cmd_pacote(a[1], a[2] if len(a) > 2 else 20),
     'salvar': lambda: cmd_salvar(a[1], a[2]), 'copiar': lambda: cmd_copiar(a[1], a[2]), 'aplicar': lambda: cmd_aplicar(a[1:])}[a[0]]()
