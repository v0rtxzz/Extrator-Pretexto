# Atualização do extrator: como aplicar

Este pacote traz o projeto `Extrator-Pretexto` atualizado, sem os PDFs de `provas/`, que você já tem.

## O que mudou

1. **Motores por ano.** Cada ano tem o seu motor, com o nome do ano: `v2009` … `v2025`. O antigo `v1` agora é
   `v2025` e o antigo `v2` agora é `v2024`. Cada motor é usado só para as provas do seu ano. Os motores ficam em
   `scripts/extrator/perfis.py`.
2. **Coluna `explicacao`.** É a resolução comentada, gerada por IA (`scripts/extrator/explicar.py`) logo após a
   extração. A IA cruza enunciado, alternativas, imagens e gabarito oficial.
3. **Extração em lote.** `scripts/extrator/lote.py` processa todos os anos e gera `relatorios/CONSOLIDADO.md`.
4. **Gabarito de 2010.** É lido do próprio caderno, onde a letra certa vem com um círculo em volta.
5. Documentação atualizada: `README.md` e `docs/USO-EXTRATOR.md`.

## Opção A: copiar os arquivos (mais simples)

1. Faça backup da sua pasta `Extrator-Pretexto`.
2. Descompacte o zip e copie o conteúdo por cima da sua pasta `Extrator-Pretexto`, substituindo os arquivos. Os
   PDFs de `provas/` não estão no zip e continuam como estão.
3. Instale as dependências:
   ```bash
   pip install -r scripts/extrator/requirements.txt
   ```
4. Opcional, só se for usar o OCR de 2010 e 2021: instale o Tesseract com português
   (`sudo apt install tesseract-ocr tesseract-ocr-por`).

## Opção B: aplicar como commits no git (mantém o histórico)

Na raiz do repositório (a pasta que contém `Extrator-Pretexto/`):
```bash
git checkout -b motores-por-ano
git am Extrator-Pretexto/patches-git/*.patch
```
Se der conflito, use a Opção A.

## Banco de dados (Supabase)

1. No SQL Editor, rode **primeiro** `supabase/ADICIONAR_EXPLICACAO_QUESTOES.sql`, que cria a coluna `explicacao`.
2. Depois rode os arquivos `supabase/ATUALIZAR-ANO-CATEGORIA-diaN.sql` que quiser carregar. Cada um faz upsert pelo
   `id` da questão e não apaga dados já gravados.
3. Publique as imagens de `public/questoes/` junto com o site, porque os SQLs apontam para elas.

Só entraram SQL e imagens das provas aprovadas (status OK em `relatorios/CONSOLIDADO.md`). As demais ainda precisam
de revisão.

## Gerar as explicações por IA (opcional)

As explicações saíram vazias (`null`) porque não havia chave da API. Para gerar:
```bash
export ANTHROPIC_API_KEY=...        # chave da API da Anthropic; nunca coloque no frontend nem no repositório
python scripts/extrator/lote.py --de 2009 --ate 2025 --gravar --explicar
```
Depois rode de novo os SQLs gerados. Revise as explicações que começam com `[REVISAR]`.

## Conferir que nada quebrou

```bash
npm run verificar -- --todos
```
Todas as provas devem sair como `igual à foto`.

## Pendências conhecidas

- **2011 PPL:** não há gabarito no repositório e o caderno não tem resposta marcada. É preciso baixar o gabarito do
  INEP e salvar como `provas/2011/ppl/diaN-gabarito.pdf`.
- **Provas com status FALHA ou REVISAR** (veja `relatorios/CONSOLIDADO.md`): faltam algumas questões, como fórmulas
  desenhadas, gráficos e as provas digitais de 2021 e 2022. Elas não foram gravadas.
- **Gabarito público:** o gabarito e a explicação podem ser lidos com a chave pública do Supabase (`anon`). Se o app
  precisar esconder a resposta antes de o aluno responder, essas colunas têm de ser protegidas.
