# Pretexto · Extrator de provas do ENEM

Extrator e banco de questões do ENEM (2009–2025) para a plataforma de estudos **Pretexto** (Next.js + Supabase).
Este repositório contém o extrator, os PDFs das provas e o resultado pronto para carregar no banco: um SQL por prova e
as imagens recortadas.

| | |
|---|---|
| Provas | 81 (todas as edições de 2009 a 2025, cadernos regular, PPL, digital, 2ª e 3ª aplicação) |
| Questões | 7 465, com gabarito oficial |
| Imagens | 4 211 recortes (apoio e alternativas) |
| Correções manuais | 341 questões conferidas e corrigidas à mão a partir do PDF |

O detalhamento por ano está em [docs/USO-EXTRATOR.md](./docs/USO-EXTRATOR.md#estado-por-ano).

## Estrutura

```text
provas/ANO/CATEGORIA/        PDFs: diaN-prova.pdf e diaN-gabarito.pdf (dia 1 digital: -ingles / -espanhol)
public/questoes/ANO/...      Imagens recortadas, servidas pelo site (os SQLs apontam para elas)
supabase/
  schema.sql                 Schema da tabela public.questoes
  ADICIONAR_EXPLICACAO_QUESTOES.sql   Migração: coluna explicacao (banco existente)
  ATUALIZAR-ANO-CATEGORIA-diaN.sql    Carga de cada prova (upsert pelo id da questão)
scripts/extrator/
  extrair_textos.py          Extrator (uma prova ou um ano)
  perfis.py                  Motor de cada ano (v2009 … v2025) e ajustes por dia/categoria
  lote.py                    Extração em lote com relatório consolidado
  manuais/                   Correções manuais (extração assistida) e gabaritos transcritos
  baselines/                 "Fotos" de regressão de cada prova
  verificar_baseline.py      Trava de regressão
  estado.py                  Atualiza a tabela "Estado por ano" da documentação
  explicar.py                Explicação da resolução por IA (coluna explicacao)
relatorios/GRAVACAO.md       Relatório da última gravação (status de cada prova)
docs/USO-EXTRATOR.md         Guia completo do extrator
```

## Carregar no banco (Supabase)

1. Banco já existente: rode antes `supabase/ADICIONAR_EXPLICACAO_QUESTOES.sql` no SQL Editor (cria a coluna
   `explicacao`). Banco novo: `supabase/schema.sql`.
2. Rode os `supabase/ATUALIZAR-*.sql`. Cada um faz *upsert* pelo `id` (`enem-ANO-CATEGORIA-dDIA-qNN`, com `-ing`/`-esp`
   nas questões de idioma) e **sobrescreve** enunciado, texto de apoio, crédito, alternativas, gabarito e imagens; só a
   `explicacao` já gravada é preservada quando a carga não traz uma. Rode de novo inclusive as provas carregadas
   antes desta versão, para limpar imagens e créditos errados.
3. Publique `public/questoes/` junto com o site.

Questões anuladas entram com `anulada = true` e `gabarito = null`.

> O gabarito e a explicação podem ser lidos com a chave pública (`anon`). Se o app precisar esconder a resposta antes
> de o aluno responder, essas colunas têm de ser protegidas por RLS/view.

## Usar o extrator

```bash
pip install -r scripts/extrator/requirements.txt
sudo apt install tesseract-ocr tesseract-ocr-por      # só para 2010 (texto lido por OCR)

# uma prova, sem gravar nada (lê o relatório)
python scripts/extrator/extrair_textos.py --ano 2025 --categoria regular --dia 1 --dry-run

# todas as provas, validação e depois gravação
python scripts/extrator/lote.py --de 2009 --ate 2025 --dry-run
python scripts/extrator/lote.py --de 2009 --ate 2025 --gravar --incluir-revisar

# trava de regressão (depois de mexer no código)
python scripts/extrator/verificar_baseline.py --todos
```

Com `npm`: `npm run extrair -- ...`, `npm run extrair:lote -- ...` e `npm run verificar -- --todos`.

Cada ano tem o seu **motor** (`v{ANO}`, em `scripts/extrator/perfis.py`), usado só para aquele ano. Questões que o
extrator não lê bem (alternativas desenhadas, fórmulas, gráficos, layout de tela das provas digitais) são corrigidas por
**extração manual assistida**: um JSON em `scripts/extrator/manuais/` com o texto transcrito do PDF e as caixas de
recorte das imagens, aplicado automaticamente a cada execução. Veja o guia completo em
[docs/USO-EXTRATOR.md](./docs/USO-EXTRATOR.md).

## Explicações por IA (opcional)

A coluna `explicacao` (resolução comentada) é gerada pelo Claude a partir do texto, das imagens e do gabarito oficial.
Nesta versão ela está vazia (`null`) em todas as questões: para gerar, é preciso uma chave da API da Anthropic.

```bash
export ANTHROPIC_API_KEY=...      # nunca no frontend nem no repositório
python scripts/extrator/lote.py --de 2009 --ate 2025 --gravar --incluir-revisar --explicar
```

As explicações ficam em cache em `scripts/extrator/explicacoes/` (reextrair não gera custo de novo). Revise as que
começam com `[REVISAR]` (a IA discordou do gabarito ou achou o texto corrompido).

## Aplicar no projeto da plataforma

Este repositório reproduz a pasta `Extrator-Pretexto` da plataforma. Para levar a atualização: faça backup e copie
`provas/`, `public/questoes/`, `supabase/`, `scripts/extrator/` e `docs/` por cima das pastas correspondentes; depois
carregue o banco (seção acima). O `package.json` é o da plataforma (os scripts `extrair`, `extrair:lote` e `verificar`
apontam para este extrator).
