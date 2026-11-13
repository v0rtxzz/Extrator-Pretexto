# ENEM 2021 presencial (regular e PPL) — status da extração

Ramo `lote/2021-presencial` (atualizado com `main` em 13/11, já com a resolução de texto invisível unificada). Validação em dry-run (nada gravado: sem imagens, sem SQL, sem mexer em `public/questoes/`,
`supabase/` ou `baselines/`). O trabalho foi interrompido a pedido antes da revisão manual completa (ver "Pendente").

## Status de cada prova (dry-run, última rodada)

| Prova | Status | Extraídas | Palavras sem cobertura | Algarismos | Letras perdidas | Críticos |
|---|---|---|---|---|---|---|
| 2021-regular-dia1 | **OK** | 95/95 | 0 | 0 | 0 | 0 |
| 2021-regular-dia2 | **OK** | 90/90 | 0 | 0 | 0 | 0 |
| 2021-ppl-dia1 | **OK** | 95/95 | 0 | 0 | 0 | 0 |
| 2021-ppl-dia2 | **OK** | 90/90 | 0 | 0 | 0 | 0 |

Antes: regular dia 1 e PPL dia 1 com 95/95 mas REVISAR (≈1 200 "letras perdidas" cada), regular dia 2 88/90,
PPL dia 2 88/90; cada rodada levava ~7,5 min por causa do OCR. Agora as 4 provas rodam em ~35 s.

## O que mudou no extrator (tudo atrás de flags novas do `Perfil`, ligadas só no motor `v2021`)

1. **`cid_por_nome_de_glifo`** — a causa principal. As fontes Arial de 2021 são subconjuntos Type1 com
   `/Encoding /Differences` de nomes `gNN` (NN = índice do glifo na Arial) e ToUnicode incompleta. O pdfminer
   devolvia `(cid:N)` ou um caractere errado da codificação-base (`%` no lugar de `p`, `X` no lugar de `2`), e o
   texto ia para o OCR (Tesseract), com erros ("0 °GL" → "O “GL", "Suplemento I" → "Suplemento |", "B e" → "Be").
   Nova função `corrigir_fontes_por_nome_de_glifo()` corrige a tabela da fonte no cache do pdfminer antes da leitura,
   pela ordem padrão de glifos (a mesma `_GLIFOS_MAC` de `decodificar_cid`). O texto agora sai **exato, sem OCR**.
   A SymbolMT tem tabela própria (`_SIMBOLO_POR_INDICE`), só com os glifos conferidos visualmente nas provas
   (< = > θ ° Δ + − → ⋅ ± ω π [ ] ≤ ×); as peças de parêntese de matriz ficam sem decodificar (fórmula vira imagem).
2. **`dpi_texto_invisivel=100`** — a checagem de "texto invisível" renderizava a 50 dpi; nesses PDFs o render sai sem
   antisserrilhado e vírgulas, pontos e "l" somem, então eram descartados (~500–800 caracteres por prova:
   "ração atua[l]", "loca[l]", pontuação). A 100 dpi: 0–5 por prova.
3. **`simbolo_pela_base`** — π da SymbolMT em 13 pt (corpo 9,75 pt) tem o topo 5 pt acima da linha e caía na linha
   de cima ou sozinho (Q167, Q170, Q171 do regular). Agora entra na linha pela base.
4. **`fracao_numa_linha`** — fração pequena no meio do parágrafo ("CV = s/x̄", Q146 regular) puxava letras das linhas
   vizinhas para numerador/denominador. Agora só a linha mais perto da barra.
5. **`auditoria_sem_glifos`** — a auditoria de letras perdidas pula linhas lidas por OCR (com glifos `(cid:N)` ela
   contava "c", "i", "d" do nome do glifo como letras perdidas). Com o item 1 quase não sobra linha de OCR.

### Trava de regressão

`verificar_baseline.py --todos --pular-anos 2010,2021` **não dá "igual à foto" neste ambiente, nem com o código de
`main`** (testado num worktree de `f183460`: 2017-regular-dia1 dá as mesmas 95 diferenças). A causa é do ambiente:
o pypdfium2 instalado (5.13.0) renderiza sem antisserrilhado, e a checagem de texto invisível a 50 dpi descarta vírgulas
e pontos em todos os anos ("No conto de Galeano a expressão…"). As fotos foram tiradas num ambiente que renderizava
com antisserrilhado. Por isso a trava foi interrompida e substituída por uma comparação direta `main` × este ramo
(`extrair_textos.py --dry-run --json`) em 8 provas de outros anos: 2009 regular d2, 2010 regular d2, 2017 regular d1,
2020 PPL d2, 2022 PPL d1, 2023 regular d2, 2024 regular d2, 2025 PPL d2 — **todas idênticas byte a byte**.
Rodar a trava completa num ambiente igual ao das fotos antes do merge.

## Questões incluídas à mão (`scripts/extrator/manuais/`)

Todas com alternativas desenhadas (o extrator não separa 5 figuras sem texto). Texto transcrito do PDF; figuras por
caixa fixa, conferidas visualmente.

- `2021-regular-dia2.json`
  - **Q102** — 5 circuitos elétricos (página inteira); ilustração da montagem + 5 recortes.
  - **Q135** — 5 fórmulas estruturais de polímeros em duas colunas.
  - **Q161** — 5 gráficos (arrecadação × desconto). O gráfico B termina antes do marcador "E", que fica na mesma
    altura: o recorte corta o fim do rótulo "Desconto" e o "23" do eixo.
  - **Q162** — quadro (imagem) + 5 gráficos (imposto × preço).
  - **Q146** (corrigida) — a barra da média se perdia ("CV =s/x", "e x, a média"); agora "CV = s/x̄" e "e x̄, a média".
- `2021-ppl-dia2.json`
  - **Q123** — esquema do triacilglicerol + 5 grupos funcionais desenhados.
  - **Q136** — prisma + 5 projeções desenhadas.
  - **Q119** (corrigida) — o crédito em fonte pequena, colado ao índice de m₄, era lido como subscrito e levava o fim
    do texto de apoio ("…e a balança B forneceu o valor m₄."). Texto de apoio e crédito corrigidos.

## Pendente

- **Gravação** (imagens e SQL) não feita nesta sessão: as regras originais da tarefa a reservam para depois do merge.
- **Revisão manual do passo 3 não foi feita** (interrompida): comparar com a página renderizada ao menos 15 questões
  por prova e todas as com aviso (frações linearizadas e fórmulas como imagem: regular d2 Q94, 105, 115, 138, 142,
  146, 152, 156, 157; PPL d2 Q91, 99, 112, 139, 154, 156, 180; PPL d1 Q03-ing, 08, 27, 72; regular d1 Q03-esp),
  e conferir os recortes de imagem. Como o texto agora vem da decodificação exata (não do OCR), os erros esperados
  são de estrutura (frações, índices, recortes), não de palavras trocadas.
- Os glifos Arial de índice ≥ 172 seguem a regra já existente (+1 a partir do 172); os que apareceram no texto
  (ã, õ, Õ, “ ” ’, °, ≤ ≥) estão certos no contexto, mas vale uma conferida em caracteres raros (ex.: "£" em PPL d1).
- `relatorios/CONSOLIDADO.*` não foi regerado (a rodada foi feita prova a prova com o extrator, para não sobrescrever o
  consolidado dos outros anos). Antes da gravação, rodar
  `python scripts/extrator/lote.py --dry-run --anos 2021 --categoria regular` e `--categoria ppl`.
