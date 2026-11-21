#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Pretexto · geração da linha SQL (upsert) de uma questão, usada pelo extrator (extrair_textos.py) e pela gravação das
explicações/classificações (explicar_manual.py). Não depende das bibliotecas de PDF.
"""
import json

COLUNAS = ('id', 'numero', 'materia', 'ano', 'categoria', 'idioma', 'enunciado',
           'texto_apoio', 'credito_texto', 'imagem_url', 'imagens_url',
           'alternativas_imagens', 'alternativas', 'gabarito', 'anulada', 'explicacao', 'dificuldade', 'assunto')

# Colunas geradas por IA depois da extração: uma carga sem valor (null) não apaga o que já está no banco.
PRESERVAR = {'explicacao', 'dificuldade', 'assunto'}


def sql_str(v):
    return 'null' if v is None else "'" + str(v).replace("'", "''") + "'"


def sql_questao(registro):
    valores = (
        sql_str(registro['id']), str(registro['numero']), sql_str(registro['materia']),
        str(registro['ano']), sql_str(registro['categoria']), sql_str(registro['idioma']),
        sql_str(registro['enunciado']), sql_str(registro['texto_apoio']),
        sql_str(registro['credito_texto']), sql_str(registro['imagem_url']),
        ('ARRAY[' + ', '.join(sql_str(u) for u in registro['imagens_url']) + ']::text[]'
         if registro['imagens_url'] else 'ARRAY[]::text[]'),
        f'{sql_str(json.dumps(registro["alternativas_imagens"], ensure_ascii=False))}::jsonb',
        f'{sql_str(json.dumps(registro["alternativas"], ensure_ascii=False))}::jsonb',
        sql_str(registro['gabarito']), 'true' if registro['anulada'] else 'false',
        sql_str(registro.get('explicacao')),
        'null' if registro.get('dificuldade') is None else str(int(registro['dificuldade'])),
        sql_str(registro.get('assunto')),
    )

    # o SQL é a versão corrigida: sobrescreve tudo (inclusive limpa imagens e créditos que saíram); só as colunas
    # geradas por IA são preservadas quando a carga não traz valor
    def atualiza(c):
        if c in PRESERVAR:
            return f'{c} = coalesce(excluded.{c}, questoes.{c})'
        return f'{c} = excluded.{c}'
    return (f'insert into public.questoes ({", ".join(COLUNAS)})\nvalues ({", ".join(valores)})\n'
            f'on conflict (id) do update set\n  ' + ',\n  '.join(atualiza(c) for c in COLUNAS if c != 'id') + ';')
