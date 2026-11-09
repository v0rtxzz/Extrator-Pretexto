#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Pretexto · trava de regressão do extrator.

Cada edição validada tem uma "foto" em scripts/extrator/baselines/ANO-CATEGORIA-diaN.json: para cada questão, o
gabarito, um resumo (hash) do enunciado, do texto de apoio, do crédito e das alternativas, as imagens geradas e a
caixa de cada recorte. Este script extrai de novo (sem gravar nada) e compara com a foto. Se qualquer coisa
mudar, ele lista a questão e o campo.

Para que serve: garantir que um ajuste feito para um ano não altere, sem querer, outro ano já validado.

Uso
  python scripts/extrator/verificar_baseline.py --ano 2025            # confere 2025 inteiro
  python scripts/extrator/verificar_baseline.py --ano 2024 --categoria ppl --dia 2
  python scripts/extrator/verificar_baseline.py --todos               # confere todos os anos que têm foto

  # SÓ depois de revisar e aprovar uma mudança de propósito (ex.: validar um ano novo ou corrigir um erro):
  python scripts/extrator/verificar_baseline.py --ano 2023 --atualizar

Código de saída: 0 = tudo igual; 1 = houve diferença (ou prova sem foto).
"""
import argparse
import contextlib
import hashlib
import io
import json
import sys
from argparse import Namespace
from pathlib import Path

AQUI = Path(__file__).resolve().parent
sys.path.insert(0, str(AQUI))
import extrair_textos as E  # noqa: E402

PASTA_FOTOS = AQUI / 'baselines'


def _h(texto):
    return hashlib.sha1((texto or '').encode('utf-8')).hexdigest()[:12]


def foto_da_prova(resultados):
    """Resumo comparável de uma prova extraída."""
    saida = {}
    for r in resultados:
        saida[r['id']] = {
            'gabarito': r['gabarito'],
            'enunciado': _h(r['enunciado']),
            'apoio': _h(r['texto_apoio']),
            'credito': _h(r['credito_texto']),
            'alternativas': [_h(a) for a in r['alternativas']],
            'imagens': r['imagens_url'],
            'imagens_alt': r['alternativas_imagens'],
            'recortes': [[u, pg, list(box)] for u, pg, box in r.get('_figuras', [])],
            'previa': (r['enunciado'] or '')[:48],
        }
    return saida


def extrair_foto(caminho_pdf, caminho_gab, ano, dia, cat, idioma, args_base):
    args = Namespace(topo=None, rodape=None, tam_credito=None, paginas=None, saida_img=str(AQUI / '_nao_usado'),
                     url_img='/questoes', dpi=200, formato='auto', dry_run=True, detalhes=False, json=None,
                     saida_sql=None, pasta_sql=str(AQUI / '_nao_usado'), idioma=idioma, **args_base)
    mudo = io.StringIO()
    with contextlib.redirect_stdout(mudo):
        resultados, ignoradas, faltantes = E.extrair_prova(args, caminho_pdf, caminho_gab, ano, dia, cat, idioma,
                                                           f'-{idioma}' if idioma else '')
    perfil = E.obter_perfil(ano, dia, cat)
    return {'perfil': perfil.nome, 'motor': perfil.motor, 'extraidas': len(resultados),
            'ignoradas': [i[0] for i in ignoradas], 'questoes': foto_da_prova(resultados)}


def _recortes_iguais(a, b, tolerancia=1.5):
    """Mesmas imagens, páginas e caixas (tolerância de ~1,5 pt: o aparo de transparência pode variar um pouco
    entre versões do pypdfium2)."""
    if len(a) != len(b):
        return False
    for (ua, pa, ba), (ub, pb, bb) in zip(a, b):
        if ua != ub or pa != pb or any(abs(x - y) > tolerancia for x, y in zip(ba, bb)):
            return False
    return True


def comparar(antiga, nova):
    """Lista de diferenças legíveis entre duas fotos."""
    dif = []
    if antiga.get('motor') != nova['motor']:
        dif.append(f'motor do perfil mudou: {antiga.get("motor")} -> {nova["motor"]}')
    for chave in ('extraidas', 'ignoradas'):
        if antiga.get(chave) != nova[chave]:
            dif.append(f'{chave}: {antiga.get(chave)} -> {nova[chave]}')
    qa, qn = antiga['questoes'], nova['questoes']
    for qid in sorted(set(qa) - set(qn)):
        dif.append(f'{qid}: sumiu')
    for qid in sorted(set(qn) - set(qa)):
        dif.append(f'{qid}: apareceu')
    for qid in sorted(set(qa) & set(qn)):
        campos = [c for c in qa[qid] if c not in ('previa', 'recortes') and qa[qid][c] != qn[qid].get(c)]
        if not _recortes_iguais(qa[qid]['recortes'], qn[qid].get('recortes', [])):
            campos.append('recortes')
        if campos:
            dif.append(f'{qid}: mudou {", ".join(campos)}  ("{qa[qid]["previa"]}...")')
    return dif


def main():
    ap = argparse.ArgumentParser(description='Compara a extração atual com a foto (baseline) das provas validadas.')
    ap.add_argument('--ano', type=int)
    ap.add_argument('--categoria')
    ap.add_argument('--dia', type=int, choices=[1, 2])
    ap.add_argument('--todos', action='store_true', help='todos os anos que têm foto em baselines/')
    ap.add_argument('--atualizar', action='store_true', help='grava/atualiza a foto (só após revisar a mudança!)')
    ap.add_argument('--pular-anos', help='anos a não conferir, ex.: 2010,2021 (provas pendentes de reprocessamento)')
    ap.add_argument('--pasta-provas', default=str(E.RAIZ / 'provas'))
    a = ap.parse_args()
    if not a.ano and not a.todos:
        ap.error('informe --ano ou --todos.')
    anos = sorted({int(p.name.split('-')[0]) for p in PASTA_FOTOS.glob('*.json')}) if a.todos else [a.ano]
    if a.pular_anos:
        anos = [x for x in anos if x not in {int(y) for y in a.pular_anos.split(',')}]
    if not anos:
        ap.error('não há fotos em baselines/.')
    houve_diferenca = False
    for ano in anos:
        provas = E.descobrir_provas(Path(a.pasta_provas), ano, a.categoria, a.dia)
        if not provas:
            print(f'{ano}: nenhuma prova encontrada em {a.pasta_provas}/{ano}.')
            houve_diferenca = True
            continue
        for pdf, gab, cat, dia, idioma in provas:
            nome = f'{ano}-{cat}-dia{dia}' + (f'-{idioma}' if idioma else '')
            arq = PASTA_FOTOS / f'{nome}.json'
            if a.todos and not a.atualizar and not arq.exists():
                print(f'{nome}: sem foto (prova ainda não validada; não conferida).')
                continue
            nova = extrair_foto(pdf, gab, ano, dia, cat, idioma, {k: None for k in ('pdf', 'gabarito', 'ano', 'dia', 'categoria', 'tudo', 'pasta_provas')})
            if a.atualizar:
                PASTA_FOTOS.mkdir(exist_ok=True)
                arq.write_text(json.dumps(nova, ensure_ascii=False, indent=1, sort_keys=True), encoding='utf-8')
                print(f'{nome}: foto gravada ({nova["extraidas"]} questões, motor {nova["motor"]}).')
                continue
            if not arq.exists():
                print(f'{nome}: SEM FOTO (use --atualizar depois de validar esta prova).')
                houve_diferenca = True
                continue
            dif = comparar(json.loads(arq.read_text(encoding='utf-8')), nova)
            if dif:
                houve_diferenca = True
                print(f'{nome}: {len(dif)} DIFERENÇA(S)')
                for d in dif[:40]:
                    print('   -', d)
                if len(dif) > 40:
                    print(f'   ... e mais {len(dif) - 40}')
            else:
                print(f'{nome}: igual à foto ({nova["extraidas"]} questões, motor {nova["motor"]}).')
    sys.exit(1 if houve_diferenca else 0)


if __name__ == '__main__':
    main()
