#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Pretexto · atualiza a tabela "Estado por ano" de docs/USO-EXTRATOR.md a partir do que está gravado:
SQLs em supabase/ATUALIZAR-*.sql, imagens em public/questoes/ e correções em scripts/extrator/manuais/.

    python scripts/extrator/estado.py
"""
import collections
import json
import re
from pathlib import Path

RAIZ = Path(__file__).resolve().parents[2]
DOC = RAIZ / 'docs' / 'USO-EXTRATOR.md'
INICIO, FIM = '<!-- ESTADO-POR-ANO -->', '<!-- /ESTADO-POR-ANO -->'


def questoes_no_sql(texto):
    return len(re.findall(r"^values \('enem-", texto, flags=re.M))


def main():
    por = collections.defaultdict(lambda: {'provas': 0, 'q': 0, 'manual': 0, 'img': 0})
    for f in sorted((RAIZ / 'supabase').glob('ATUALIZAR-*.sql')):
        ano = int(f.stem.split('-')[1])
        por[ano]['provas'] += 1
        por[ano]['q'] += questoes_no_sql(f.read_text(encoding='utf-8'))
    for f in (RAIZ / 'scripts' / 'extrator' / 'manuais').glob('*.json'):
        if not f.stem.endswith('-gabarito'):
            por[int(f.stem[:4])]['manual'] += sum(1 for k in json.loads(f.read_text(encoding='utf-8'))
                                                  if not k.startswith('_'))
    for ano in por:
        pasta = RAIZ / 'public' / 'questoes' / str(ano)
        por[ano]['img'] = sum(1 for p in pasta.rglob('*') if p.is_file()) if pasta.exists() else 0
    lin = ['<a id="estado-por-ano"></a>',
           '### Estado por ano (o que está gravado em `supabase/` e `public/questoes/`)', '',
           '| Ano | Motor | Provas | Questões no SQL | Questões com correção manual | Imagens |',
           '|---|---|---|---|---|---|']
    for ano in sorted(por, reverse=True):
        p = por[ano]
        lin.append(f"| {ano} | `v{ano}` | {p['provas']} | {p['q']} | {p['manual']} | {p['img']} |")
    tot = {k: sum(p[k] for p in por.values()) for k in ('provas', 'q', 'manual', 'img')}
    lin.append(f"| **Total** | | **{tot['provas']}** | **{tot['q']}** | **{tot['manual']}** | **{tot['img']}** |")
    s = DOC.read_text(encoding='utf-8')
    i, j = s.index(INICIO), s.rindex(FIM) + len(FIM)
    DOC.write_text(s[:i] + INICIO + '\n' + '\n'.join(lin) + '\n' + FIM + s[j:], encoding='utf-8')
    print('\n'.join(lin))


if __name__ == '__main__':
    main()
