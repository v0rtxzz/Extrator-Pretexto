#!/bin/sh
# Converte SQLs gerados com o modelo antigo (coalesce: campo vazio mantinha o valor do banco) para o atual, que
# sobrescreve texto de apoio, crédito e imagens (só a explicação por IA é preservada). Uso: sh sobrescrever_sql.sh [arquivos]
for f in "${@:-supabase/ATUALIZAR-*.sql}"; do
  sed -i \
    -e "s/^  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),/  texto_apoio = excluded.texto_apoio,/" \
    -e "s/^  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),/  credito_texto = excluded.credito_texto,/" \
    -e "s/^  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),/  imagem_url = excluded.imagem_url,/" \
    -e "s/^  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text\[\]), questoes.imagens_url),/  imagens_url = excluded.imagens_url,/" \
    -e "s/^  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),/  alternativas_imagens = excluded.alternativas_imagens,/" \
    "$f"
done
