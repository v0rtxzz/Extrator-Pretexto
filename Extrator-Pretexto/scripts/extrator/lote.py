#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Pretexto · extração em lote de várias edições do ENEM (cada ano com o seu motor, ver perfis.py).

Fluxo recomendado
  1. Validação prévia (nada é gravado):
       python scripts/extrator/lote.py --de 2009 --ate 2025 --dry-run
  2. Leia relatorios/CONSOLIDADO.md. Provas com status OK podem ser gravadas (resumo em relatorios/GRAVACAO.md).
  3. Gravação definitiva (imagens + SQL), por padrão só das provas aprovadas na etapa 1:
       python scripts/extrator/lote.py --de 2009 --ate 2025 --gravar [--explicar]

Cada prova roda em um processo separado (--processos N). O log completo de cada prova vai para
relatorios/logs/ANO-CATEGORIA-diaN[-idioma].log e o resumo para relatorios/CONSOLIDADO.{md,json}.

Critério de aprovação (status OK): todas as questões esperadas extraídas, nenhuma ignorada/ausente, nenhuma palavra
nem algarismo do PDF sem cobertura, nenhuma letra perdida na leitura das linhas e nenhum aviso CRÍTICO (alternativa
cortada, rótulos de gráfico embaralhados, rodapé no texto). Avisos por questão (frações
linearizadas, fórmulas salvas como imagem) não reprovam, mas aparecem no relatório.
"""
import argparse
import contextlib
import io
import json
import sys
from argparse import Namespace
from concurrent.futures import ProcessPoolExecutor
from pathlib import Path

AQUI = Path(__file__).resolve().parent
sys.path.insert(0, str(AQUI))
import extrair_textos as E  # noqa: E402

PASTA_REL = E.RAIZ / 'relatorios'


def _nome(ano, cat, dia, idioma):
    return f'{ano}-{cat}-dia{dia}' + (f'-{idioma}' if idioma else '')


def _status(r):
    if r.get('erro'):
        return 'ERRO'
    if (r['extraidas'] == r['esperadas'] and not r['ignoradas'] and not r['ausentes']
            and not r['palavras_sem_cobertura'] and not r['algarismos_sem_cobertura'] and not r['letras_perdidas']
            and not r.get('criticos')):
        return 'OK'
    if r['extraidas'] == r['esperadas'] and not r['ignoradas']:
        return 'REVISAR'          # todas as questões, mas sobrou texto/número sem cobertura
    return 'FALHA'


def _uma(tarefa):
    pdf, gab, ano, cat, dia, idioma, opcoes = tarefa
    args = Namespace(topo=None, rodape=None, tam_credito=None, paginas=None,
                     saida_img=str(E.RAIZ / 'public' / 'questoes'), url_img='/questoes', dpi=200, formato='auto',
                     dry_run=not opcoes['gravar'], detalhes=False, json=None, saida_sql=None,
                     pasta_sql=str(E.RAIZ / 'supabase'), idioma=idioma, explicar=opcoes['explicar'],
                     explicar_refazer=False, modelo_explicacao=E.IA.MODELO_PADRAO)
    nome = _nome(ano, cat, dia, idioma)
    buf = io.StringIO()
    rel = {'ano': ano, 'categoria': cat, 'dia': dia, 'idioma': idioma}
    try:
        with contextlib.redirect_stdout(buf):
            E.extrair_prova(args, pdf, gab, ano, dia, cat, idioma, f'-{idioma}' if idioma else '')
        rel = E.extrair_prova.ultimo_relatorio
    except SystemExit as e:
        rel['erro'] = str(e)
    except Exception as e:  # registra e segue com as demais provas
        rel['erro'] = f'{type(e).__name__}: {e}'
    (PASTA_REL / 'logs').mkdir(parents=True, exist_ok=True)
    (PASTA_REL / 'logs' / f'{nome}.log').write_text(buf.getvalue() + (f'\nERRO: {rel["erro"]}\n' if rel.get('erro') else ''),
                                                  encoding='utf-8')
    rel['status'] = _status(rel)
    rel['gravado'] = opcoes['gravar'] and not rel.get('erro')
    return nome, rel


def sem_gabarito(pasta, ano):
    faltam = []
    for cat_dir in sorted((pasta / str(ano)).glob('*')):
        for pdf in sorted(cat_dir.glob('dia[12]-prova*.pdf')):
            gab = cat_dir / pdf.name.replace('-prova', '-gabarito')
            manual = E.PASTA_MANUAIS / f'{ano}-{cat_dir.name}-{gab.stem}.json'   # gabarito transcrito à mão
            if not gab.exists() and not manual.exists():
                faltam.append(str(pdf.relative_to(pasta)))
    return faltam


def escrever_consolidado(resultados, faltando_gab, rotulo):
    PASTA_REL.mkdir(exist_ok=True)
    arq_rel = 'CONSOLIDADO' if rotulo == 'dry-run' else 'GRAVACAO'  # a gravação não apaga o relatório da validação
    (PASTA_REL / f'{arq_rel}.json').write_text(
        json.dumps({'etapa': rotulo, 'provas': resultados, 'sem_gabarito': faltando_gab}, ensure_ascii=False, indent=1),
        encoding='utf-8')
    linhas = [f'# Relatório consolidado da extração ({rotulo})', '',
              '| Prova | Motor | Status | Extraídas | Ignoradas | Ausentes | Anuladas | Com aviso | '
              'Palavras sem cobertura | Algarismos sem cobertura | Letras perdidas | Explicações |',
              '|---|---|---|---|---|---|---|---|---|---|---|---|']
    tot = dict(esperadas=0, extraidas=0)
    for nome, r in sorted(resultados.items()):
        if r.get('erro'):
            linhas.append(f'| {nome} | v{r["ano"]} | **ERRO** | – | – | – | – | – | – | – | – | – |')
            continue
        tot['esperadas'] += r['esperadas']
        tot['extraidas'] += r['extraidas']
        linhas.append(f'| {nome} | {r["motor"]} | {r["status"]} | {r["extraidas"]}/{r["esperadas"]} | '
                      f'{len(r["ignoradas"])} | {len(r["ausentes"])} | {r["anuladas"]} | {r["com_aviso"]} | '
                      f'{r["palavras_sem_cobertura"]} | {r["algarismos_sem_cobertura"]} | {r["letras_perdidas"]} | '
                      f'{r.get("explicacoes", 0)} |')
    cont = {}
    for r in resultados.values():
        cont[r['status']] = cont.get(r['status'], 0) + 1
    linhas += ['', f'**Total:** {tot["extraidas"]} de {tot["esperadas"]} questões esperadas (provas sem erro). '
               + ' · '.join(f'{k}: {v}' for k, v in sorted(cont.items())), '']
    if faltando_gab:
        linhas += ['## Provas sem gabarito oficial no repositório (não processadas)', '']
        linhas += [f'- `provas/{f}`' for f in faltando_gab] + ['']
    linhas += ['## Detalhes', '']
    for nome, r in sorted(resultados.items()):
        if r.get('erro'):
            linhas += [f'### {nome}', '', f'Erro: {r["erro"]}', '']
            continue
        if r['status'] == 'OK' and not r['avisos']:
            continue
        linhas += [f'### {nome} — {r["status"]}', '']
        if r['ausentes']:
            linhas.append(f'- Ausentes: {", ".join(r["ausentes"])}')
        for rot, motivo in r['ignoradas']:
            linhas.append(f'- Ignorada {rot}: {motivo}')
        if r['palavras_sem_cobertura']:
            linhas.append(f'- Palavras sem cobertura ({r["palavras_sem_cobertura"]}): {", ".join(r["exemplos_sem_cobertura"])}')
        if r['algarismos_sem_cobertura']:
            linhas.append(f'- Algarismos sem cobertura: {r["algarismos_sem_cobertura"]}')
        if r['letras_perdidas']:
            linhas.append(f'- Trechos com letras perdidas: {r["letras_perdidas"]}')
        for qid, av in sorted(r['avisos'].items()):
            linhas.append(f'- `{qid}`: {"; ".join(av)}')
        linhas.append('')
    (PASTA_REL / f'{arq_rel}.md').write_text('\n'.join(linhas), encoding='utf-8')


def main():
    ap = argparse.ArgumentParser(description='Extração em lote (dry-run de validação e gravação).')
    ap.add_argument('--de', type=int, default=2009)
    ap.add_argument('--ate', type=int, default=2025)
    ap.add_argument('--anos', help='lista de anos, ex.: 2009,2015,2023 (substitui --de/--ate)')
    ap.add_argument('--categoria')
    g = ap.add_mutually_exclusive_group(required=True)
    g.add_argument('--dry-run', action='store_true', help='só valida: nada é gravado')
    g.add_argument('--gravar', action='store_true', help='grava imagens e SQL')
    ap.add_argument('--incluir-revisar', action='store_true',
                    help='com --gravar, grava também provas com status REVISAR/FALHA na validação anterior')
    ap.add_argument('--explicar', action='store_true', help='gera as explicações por IA (exige ANTHROPIC_API_KEY)')
    ap.add_argument('--pular-existentes', action='store_true',
                    help='não processa provas que já têm supabase/ATUALIZAR-*.sql (só as que faltam)')
    ap.add_argument('--pular-anos', help='anos a não processar, ex.: 2010,2021')
    ap.add_argument('--processos', type=int, default=4)
    a = ap.parse_args()
    anos = [int(x) for x in a.anos.split(',')] if a.anos else list(range(a.de, a.ate + 1))
    if a.pular_anos:
        anos = [x for x in anos if x not in {int(y) for y in a.pular_anos.split(',')}]
    pasta = E.RAIZ / 'provas'
    aprovadas = None
    if a.gravar and not a.incluir_revisar:
        prev = PASTA_REL / 'CONSOLIDADO.json'
        if not prev.exists():
            ap.error('rode antes a validação com --dry-run (ou use --incluir-revisar).')
        aprovadas = {n for n, r in json.loads(prev.read_text(encoding='utf-8'))['provas'].items() if r['status'] == 'OK'}
    tarefas, faltando_gab = [], []
    for ano in anos:
        faltando_gab += sem_gabarito(pasta, ano)
        with contextlib.redirect_stdout(io.StringIO()):
            provas = E.descobrir_provas(pasta, ano, a.categoria)
        for pdf, gab, cat, dia, idioma in provas:
            if aprovadas is not None and _nome(ano, cat, dia, idioma) not in aprovadas:
                continue
            if a.pular_existentes and (E.RAIZ / 'supabase' / f'ATUALIZAR-{_nome(ano, cat, dia, idioma)}.sql').exists():
                continue
            tarefas.append((pdf, gab, ano, cat, dia, idioma, {'gravar': a.gravar, 'explicar': a.explicar}))
    print(f'{len(tarefas)} prova(s) a processar ({"gravação" if a.gravar else "dry-run"}).', flush=True)
    resultados = {}
    with ProcessPoolExecutor(max_workers=a.processos) as ex:
        for nome, rel in ex.map(_uma, tarefas):
            resultados[nome] = rel
            extra = '' if rel.get('erro') else f' {rel["extraidas"]}/{rel["esperadas"]}'
            print(f'  {nome}: {rel["status"]}{extra}', flush=True)
    escrever_consolidado(resultados, faltando_gab, 'gravação' if a.gravar else 'dry-run')
    print(f'Relatório: {PASTA_REL / ("GRAVACAO.md" if a.gravar else "CONSOLIDADO.md")}')


if __name__ == '__main__':
    main()
