# Uso do extrator Pretexto

Um único extrator (`scripts/extrator/extrair_textos.py`) lê as provas do ENEM. As diferenças de diagramação de cada
ano, dia e categoria, e o **motor** de extração de cada ano, ficam em `scripts/extrator/perfis.py`.

**Cada ano tem o seu motor, com o nome do ano** (`v2025`, `v2024`, ..., `v2009`), e cada motor é usado
**exclusivamente** para as questões do seu ano. O antigo motor `v1` passou a se chamar `v2025` e o antigo `v2`,
`v2024`. Todo motor novo recebe obrigatoriamente o nome do ano a que se refere (ex.: `v2026`).

<!-- ESTADO-POR-ANO -->
<a id="estado-por-ano"></a>
### Estado por ano (o que está gravado em `supabase/` e `public/questoes/`)

| Ano | Motor | Provas gravadas | Questões no SQL | Questões com correção manual | Imagens |
|---|---|---|---|---|---|
| 2025 | `v2025` | 6 | 555 | 0 | 238 |
| 2024 | `v2024` | 4 | 370 | 0 | 198 |
| 2023 | `v2023` | 4 | 370 | 1 | 188 |
| 2022 | `v2022` | 7 | 640 | 202 | 656 |
| 2021 | `v2021` | 7 | 640 | 32 | 357 |
| 2020 | `v2020` | 7 | 640 | 11 | 340 |
| 2019 | `v2019` | 4 | 370 | 5 | 183 |
| 2018 | `v2018` | 4 | 370 | 6 | 214 |
| 2017 | `v2017` | 4 | 370 | 5 | 212 |
| 2016 | `v2016` | 6 | 555 | 5 | 282 |
| 2015 | `v2015` | 4 | 370 | 4 | 175 |
| 2014 | `v2014` | 6 | 555 | 4 | 274 |
| 2013 | `v2013` | 4 | 370 | 2 | 188 |
| 2012 | `v2012` | 4 | 370 | 2 | 228 |
| 2011 | `v2011` | 2 | 185 | 0 | 98 |
| 2010 | `v2010` | 2 | 185 | 54 | 99 |
| 2009 | `v2009` | 2 | 180 | 4 | 101 |
| **Total** | | **77** | **7095** | **337** | **4031** |

Correções manuais (extração assistida) ficam em `scripts/extrator/manuais/ANO-CATEGORIA-diaN[-idioma].json` e são aplicadas pelo extrator a cada execução. Sem gabarito oficial no repositório: 2011 PPL (não processada).
<!-- /ESTADO-POR-ANO -->

## 1) Preparar o ambiente

- Instale Python 3.9 ou mais novo.
- Na pasta do projeto: `pip install -r scripts/extrator/requirements.txt`
- Opcional (provas cujo PDF usa fontes sem Unicode, como 2021): OCR Tesseract com português
  (`sudo apt install tesseract-ocr tesseract-ocr-por`; no Windows/macOS, o instalador do Tesseract). Sem ele, essas
  linhas continuam sendo salvas como imagem, com aviso. O OCR só é usado nos motores com `ocr_cid=True`.

## 2) Organizar os PDFs

```
provas/
  2025/
    regular/
      dia1-prova.pdf        dia1-gabarito.pdf
      dia2-prova.pdf        dia2-gabarito.pdf
    ppl/        (mesmos nomes)
    segunda/    (mesmos nomes)
  2024/
    regular/    (mesmos nomes)
    ppl/        (mesmos nomes)
```

- O gabarito deve ser o da mesma prova e da mesma cor/caderno.
- Provas digitais do dia 1 em PDFs separados por idioma: `dia1-prova-ingles.pdf` com `dia1-gabarito-ingles.pdf`
  (e o mesmo para `espanhol`).
- Categorias aceitas: `regular`, `ppl`, `digital`, `segunda`, `terceira`.
- Fora da convenção, use o modo manual (`--pdf` e `--gabarito`).

## 3) Testar sem gravar nada

```bash
# uma prova
python scripts/extrator/extrair_textos.py --ano 2025 --categoria regular --dia 1 --dry-run

# todas as provas de um ano
python scripts/extrator/extrair_textos.py --ano 2024 --tudo --dry-run

# modo manual (PDFs em qualquer lugar)
python scripts/extrator/extrair_textos.py --pdf provas/2025-dia1-azul.pdf --gabarito provas/gabarito-2025-dia1-azul.pdf --ano 2025 --dia 1 --categoria regular --dry-run
```

Com `npm`: `npm run extrair -- --ano 2025 --tudo --dry-run`. Nada é gravado com `--dry-run`: use esse passo para
ler o relatório (seção 5) antes de continuar.

## 4) Gerar a extração completa

Rode o mesmo comando sem `--dry-run`. O extrator cria:

- imagens recortadas em `public/questoes/ANO/CATEGORIA/diaDIA/`;
- `supabase/ATUALIZAR-ANO-CATEGORIA-diaDIA.sql`, com inserções/atualizações pelo ID de cada questão.

Cada combinação de ano, categoria e dia tem seu próprio SQL e sua própria pasta de imagens. O SQL grava em
`imagem_url` a primeira imagem de apoio, todas em `imagens_url`, as imagens das alternativas em
`alternativas_imagens` (mapa de letra para lista de URLs) e a resolução comentada em `explicacao`.

### 4.1) Explicação da resolução por IA (`explicacao`)

Com `--explicar` (sem `--dry-run`), logo depois de extrair e recortar as imagens, o extrator envia cada questão não
anulada ao Claude (`scripts/extrator/explicar.py`, modelo padrão `claude-opus-5-5`, troque com
`--modelo-explicacao`). A IA recebe texto de apoio, crédito, enunciado, as cinco alternativas, as imagens e o
**gabarito oficial**, e escreve a explicação analisando cruzadamente enunciado, alternativas e gabarito: o que a
questão pede, a resolução, por que a letra oficial está correta e por que as outras não estão. Ela nunca defende
outra letra; se discordar do gabarito ou achar o texto extraído corrompido, a explicação começa com `[REVISAR]`.

```bash
export ANTHROPIC_API_KEY=...      # chave da API da Anthropic (nunca no frontend nem no repositório)
python scripts/extrator/extrair_textos.py --ano 2025 --categoria regular --dia 1 --explicar
```

- Cache: `scripts/extrator/explicacoes/ANO-CATEGORIA-diaN.json`, por hash do conteúdo da questão. Reextrair não paga de
  novo; só questões novas ou alteradas são reenviadas. `--explicar-refazer` ignora o cache.
- Sem `--explicar` (ou com `--dry-run`) só o cache é usado; nada é enviado à API.
- Sem credencial, as questões ficam com `explicacao = null` e o SQL **preserva** a explicação já gravada no banco.
- Em um banco existente, rode antes `supabase/ADICIONAR_EXPLICACAO_QUESTOES.sql`.
- A explicação é gerada por IA: revise as marcadas `[REVISAR]` antes de publicar.

### 4.2) Extração em lote (`lote.py`)

```bash
# 1) validação prévia de todos os anos (nada é gravado)
python scripts/extrator/lote.py --de 2009 --ate 2025 --dry-run
# 2) leia relatorios/CONSOLIDADO.md
# 3) gravação definitiva só das provas com status OK na validação (use --incluir-revisar para as demais)
python scripts/extrator/lote.py --de 2009 --ate 2025 --gravar [--explicar]
```

Cada prova chama o motor do seu ano. Status no consolidado: **OK** (todas as questões, cobertura completa),
**REVISAR** (todas as questões, mas sobrou texto/número do PDF sem cobertura), **FALHA** (faltam questões) e **ERRO**
(gabarito ilegível, por exemplo). Os logs completos ficam em `relatorios/logs/`.

## 5) Ler o relatório

Cada prova termina com um resumo:

```
RESUMO: 90 questões extraídas de 90 esperadas · 8 com aviso · 0 ignoradas · 3 anuladas.
COBERTURA DO TEXTO: 0 palavras do PDF não aparecem em nenhuma questão (nenhuma).
LEITURA DAS LINHAS: nenhuma letra perdida.
COBERTURA DOS NÚMEROS: completa.
```

- **AUSENTES**: números de questão que o PDF deveria ter e não foram extraídos.
- **IGNORADA**: a questão foi reconhecida mas não gerou registro (sem gabarito, não tem 5 alternativas, enunciado
  vazio...). O motivo aparece na linha.
- **COBERTURA DO TEXTO**: palavras do PDF que não aparecem em nenhuma questão.
- **LEITURA DAS LINHAS**: para cada linha lida, confere as letras do PDF que estão dentro dela. Acusa a perda de
  **uma única letra** (ex.: o `R` de "proteção R_P"), que as outras conferências não veem. Lista a página e a linha.
- **COBERTURA DOS NÚMEROS**: algarismos do PDF ausentes do resultado.
- **Avisos `[!]`** por questão. Os mais comuns:
  - `fração(ões) linearizada(s) como a/b`: frações empilhadas viram `30/90`. Confira as questões marcadas.
  - `fórmula(s) salvas como imagem (glifos não decodificáveis ou estrutura complexa)`: o PDF usa uma fonte
    matemática sem tabela Unicode, ou a fórmula é aninhada demais para virar texto com segurança. Ela é recortada
    como imagem em vez de gerar texto corrompido ou enganoso.
  - `caractere(s) em tamanho de índice sem sobrescrito/subscrito reconhecido`: um índice que não foi interpretado.
    A linha é salva como imagem.
  - `texto de cabeçalho/rodapé/marca d'água`: ajuste `--topo` / `--rodape` e repita.
  - `alt X vazia`, `alt X muito longa`, `enunciado muito curto/longo`: provável erro de segmentação.
  - `alternativa com números soltos`: possível estrutura matemática não reconhecida.

Use `--detalhes` para listar todas as questões e `--json arquivo.json` (aceita `{n}` no nome com `--tudo`) para
gravar o resultado completo e revisar o texto extraído.

### Como o texto matemático é escrito

| No PDF | No resultado |
|---|---|
| fração empilhada | `30/90`; termos compostos entre parênteses: `1/(2√2)`, `(7!/4!)×(6!/4!)` |
| expoente / índice | Unicode quando existe: `m²`, `CO₂`, `10⁸`, `PO₄³⁻`, `mol⁻¹`; senão `10^{0,5}`, `R_P`, `υ_{nf}` |
| índice à esquerda (isótopos) | `²₁D`, `¹²₆C`, `⁴⁰₁₉K` |
| raiz | `√2`, `√(x+1)`, `√(k/m)` |
| glifo sem Unicode | recorte da fórmula como imagem + aviso |
| raiz com índice (∛), raiz sobre fração com índice, fração em expoente, fração de fração (motores de código-base v2024) | recorte da fórmula como imagem + aviso |

## 6) Revisar o resultado

- Confira as imagens em `public/questoes/ANO/CATEGORIA/diaDIA/`.
- Abra o SQL correspondente em `supabase/` e revise antes de executar.
- As questões anuladas no gabarito entram com `anulada = true` e `gabarito = null`.

## 7) Alimentar o banco no Supabase

1. Acesse o projeto no Supabase e vá em SQL Editor.
2. Cole o conteúdo do SQL da combinação de ano/categoria/dia e clique em Run.

### Atualizar questões que já estão no banco

**Não exclua as questões**: o `id` é estável e o progresso do aluno aponta para ele. Os SQLs fazem *upsert* e
atualizam enunciado, alternativas e gabarito. Mas, por segurança, **não apagam** `texto_apoio`, `credito_texto` nem
imagens quando o valor novo vem vazio; então um valor antigo errado pode ficar. Por isso:

```sql
-- 1) backup
create table questoes_backup_2025 as select * from public.questoes where ano = 2025;

-- 2) limpa só os campos que a extração preenche (os ids ficam). Ajuste o WHERE se for recarregar só parte.
update public.questoes
set texto_apoio = null, credito_texto = null, imagem_url = null,
    imagens_url = '{}', alternativas_imagens = '{}'::jsonb
where ano = 2025;

-- 3) execute os SQLs novos  4) confira
select categoria, count(*) from public.questoes where ano = 2025 group by 1 order by 1;
```

Cada categoria de 2025 deve ter 185 questões (95 + 90). Depois apague a pasta antiga `public/questoes/2025/`
antes de gerar as imagens novas, e publique-as junto com o deploy.

## 8) Validar no app

```bash
npm install
npm run dev
```

Abra a interface de questões e confirme textos, imagens e dados.

## Perfis e motores (isolamento entre anos)

A diagramação do ENEM muda entre edições. Em vez de um script por ano, `scripts/extrator/perfis.py` guarda os ajustes
de cada ano/dia/categoria:

```python
MOTORES = {
    'v2025': Motor('...', base='v2025', ajustes=dict(...)),   # código congelado de 2025
    'v2024': Motor('...'),                                      # código-base atual
    'v2023': Motor('...', ajustes=dict(...)),
    ...
    'v2009': Motor('...', ajustes=dict(cor_gabarito='azul', quadro_rotulo=True, ...)),
}
REGRAS = {'v2014': [Regra('PPL: ...', categorias=('ppl',), ajustes=dict(...))]}   # ajustes por dia/categoria
```

Campos principais do perfil: `motor` (sempre `v{ANO}`) e `base` (código executado: `v2025` ou `v2024`); `topo_rel` e `rodape_rel` (frações da altura visível que são cabeçalho e
rodapé); `fontes_letra` (fontes que desenham a letra das alternativas); `tam_credito`; `img_min_w/h` e `vet_min_w/h`
(tamanho mínimo de figura); `margem_figuras` (faixa decorativa da borda); `filete_max_esp` (barras decorativas);
`emoji_max` (imagem pequena no meio do texto, que não funde com a vizinha); `isolar_tracos`; `letra_marcador_auto`.
Campos da estrutura da prova: `areas` (ordem das áreas por bloco de 45 questões: até 2016 o dia 1 é Humanas +
Natureza, e em 2009 Natureza vem antes de Humanas), `questoes_idioma` (1–5 desde 2017; 91–95 até 2016),
`cor_gabarito` (gabarito com várias cores lado a lado, 2009). Campos dos anos antigos: `pular_capa`,
`filetes_de_grafico` (eixos finos de gráficos vetoriais fazem parte da figura), `decodificar_cid` (fontes Arial sem
Unicode, decodificadas pela ordem padrão de glifos), `quadro_rotulo` (rótulo "Questão | N" em tabelinha).

Parte-se do perfil base, aplica-se o motor do ano (`MOTORES['v{ANO}']`) e, depois, as regras desse motor cujo filtro
(`dias`, `categorias`) combina, na ordem em que aparecem. O relatório imprime o perfil usado em cada prova (`perfil: ...`). Ajustes pontuais sem editar arquivo:
`--topo`, `--rodape`, `--tam-credito`.

### Um motor por ano

| Motor | Usado em | Código-base | O que é |
|---|---|---|---|
| `v2025` (antigo `v1`) | **somente 2025** | `v2025` | Cópia congelada do extrator usado em 2025 (funções com sufixo `_v2025`). |
| `v2024` (antigo `v2`) | **somente 2024** | `v2024` | Melhorias: raiz/fração complexas, grade de alternativas, letras só por marcador, faixa decorativa da borda, filete grosso, raiz sobre fração. |
| `v2023` … `v2017` | cada um, **somente o seu ano** | `v2024` | Ciclo 2017+ (dia 1 = Linguagens + Humanas), com os ajustes do ano. |
| `v2016` … `v2009` | cada um, **somente o seu ano** | `v2024` | Dia 1 = Humanas + Natureza (2009: Natureza + Humanas), idiomas nas questões 91–95, ajustes do ano. |

Os motores `v2023` a `v2009` reaproveitam o código-base `v2024`, mas cada um tem os seus ajustes de perfil, que
nenhum outro ano lê. Um comportamento novo de código entra atrás de um campo de perfil desligado por padrão e é ligado
só no motor que precisa dele; assim 2024 e 2025 não mudam (a trava de regressão confere).

**Compartilhado por todos os motores** (melhorias de índices/expoentes e de texto):
agrupamento de sobrescritos/subscritos (`agrupar_indices`, `aplicar_indices`), índices à esquerda (isótopos),
carga iônica (`PO₄³⁻`), texto corrido encostado em uma figura (a letra `R` de "proteção R_P"), créditos em
itálico e as auditorias do relatório.

**Regras de ouro**

1. Uma correção específica de 2025 vai nas funções `_v2025` ou no motor `v2025`. Uma correção de qualquer outro ano
   vai no motor daquele ano (`v2009`…`v2024`), atrás de um campo de perfil. **Nunca corrija um ano mexendo no motor
   do outro**, nem nos valores-padrão de `Perfil`.
2. Funções compartilhadas afetam todos os anos. Depois de qualquer alteração, rode a trava de regressão (abaixo).
3. Ano novo = motor novo com o nome do ano (`'v2026': Motor(...)`), validado e com foto gravada.

### Trava de regressão (`verificar_baseline.py`)

Cada prova validada tem uma "foto" em `scripts/extrator/baselines/ANO-CATEGORIA-diaN.json` (gabarito, hash do texto,
imagens e caixas de recorte de cada questão). O script extrai de novo, sem gravar nada, e compara:

```bash
python scripts/extrator/verificar_baseline.py --ano 2025     # um ano
python scripts/extrator/verificar_baseline.py --todos        # todos os anos que têm foto
npm run verificar -- --todos
```

`igual à foto` em todas as provas (código de saída 0) significa que nada mudou nos anos validados. Se algo mudar, o
script lista a questão e o campo (`enunciado`, `alternativas`, `recortes`...). Se a mudança for **intencional e
revisada**, grave a nova foto com `--atualizar`. Ao validar um ano novo:

```bash
python scripts/extrator/verificar_baseline.py --ano 2023 --atualizar
```

As caixas de recorte são comparadas com tolerância de 1,5 pt (o aparo de transparência pode variar um pouco entre
versões do `pypdfium2`).

## O que foi corrigido (em relação às versões anteriores)

**2025, motor v2025 (antigo v1; 10 questões corrigidas; das 237 imagens, só as da Q14 mudaram):**

| Questão | Antes | Agora |
|---|---|---|
| PPL d1 Q14 | `( ra enfatizar o riso. Palha )`; imagens de emoji fundidas num recorte sujo | `( ) para enfatizar o riso. Palhaço ( )`; cada emoji vira uma imagem limpa (5 em vez de 4) |
| PPL d2 Q92 | `10⁹₉`, `10₉`, `10`; `⁴₁⁰⁹K` | `10⁹` nas três; `⁴⁰₁₉K` |
| PPL d2 Q112 | `1,7 × 10 6 s` | `1,7 × 10⁻⁶ s` |
| PPL d2 Q115 | `°C 1` | `°C⁻¹` |
| PPL d2 Q121 | `proteção _P` (a letra R sumia) | `proteção R_P` |
| Regular d2 Q131 | `aluminotérmica₋`, `mol 1` | `aluminotérmica`, `mol⁻¹` |
| Regular d2 Q136 | `cili₃ndro`, `1 m` | `cilindro`, `1 m³` |
| Segunda d1 Q49 | `_{OsexcluídosdaHistória}` | `Os excluídos da História` |
| Segunda d2 Q108 | `verniz₊`, `Pb² ` | `verniz`, `Pb²⁺` |
| Segunda d2 Q110 | `_{Chemistry}` | `Chemistry` |

**2024, motor v2024 (antigo v2; 5 questões de texto, 1 imagem solta removida):**

| Questão | Antes | Agora |
|---|---|---|
| PPL d2 Q101 | `mol−1` (uma das duas ocorrências) | `mol⁻¹` |
| PPL d2 Q104 | `ω₀ = ,` + pedaços soltos | `ω₀ = √(k/m),` (sem a micro-imagem) |
| PPL d2 Q123 | `NH₄₊`, `NO₃₋` | `NH₄⁺`, `NO₃⁻` |
| PPL d2 Q126 | `A₁ 2D`, `B₂ 4He`... | `²₁D`, `⁴₂He`, `¹²₆C`, `¹⁴₇N`, `⁹⁴₃₈Sr` |
| Regular d2 Q118 | `PO₄³₋` | `PO₄³⁻` |

## Observações

- IDs no padrão `enem-ANO-CATEGORIA-dDIA-qNÚMERO`, com sufixo de idioma (`-ing`, `-esp`) nas questões 1 a 5.
- Para bancos existentes, aplique `supabase/migrations/20261020_multiple_question_images.sql` (se existir no seu
  projeto) antes de cargas com imagens múltiplas ou de alternativas.
- O SQL não apaga `texto_apoio`, `credito_texto` nem imagens já gravadas quando o novo valor vier vazio (veja a seção 7).
- `--saida-sql` escolhe o arquivo SQL (apenas para uma prova por vez) e `--pasta-sql` muda a pasta.
- O extrator não gera assunto nem dificuldade.
- PDFs escaneados, sem texto selecionável, exigem OCR e não são suportados.

## Se algo sair errado

| Sintoma | O que fazer |
|---|---|
| Faltam questões em `AUSENTES` | Rode com `--detalhes` e olhe o `perfil:` impresso; provavelmente é um ano ainda sem perfil. |
| Texto de cabeçalho/rodapé dentro das questões | Ajuste `--topo` / `--rodape` (valores entre 0 e 1) e repita o `--dry-run`. |
| Crédito/legenda misturado ao enunciado | Ajuste `--tam-credito` (ex.: `0.92`). |
| `Nenhuma resposta foi reconhecida no PDF de gabarito` | Confira se o gabarito é o da mesma prova e tem texto selecionável. |
| Número de alternativas diferente de 5 | A letra da alternativa pode estar em uma fonte nova; inclua-a em `fontes_letra` num perfil. |
| `Não há motor de extração para ANO` | Crie o motor `vANO` em `MOTORES` (perfis.py). Cada ano precisa do seu motor. |
| `O PDF de gabarito tem respostas conflitantes` | O arquivo não é o gabarito oficial (ex.: `provas/2010/regular/dia*-gabarito.pdf` são cópias da prova). Substitua pelo gabarito do INEP. |
| `EXPLICAÇÕES (IA): não foi possível iniciar o cliente` | Instale `anthropic` e defina `ANTHROPIC_API_KEY`; as questões ficam com `explicacao = null` até lá. |
| `ModuleNotFoundError: perfis` | Falta o arquivo `scripts/extrator/perfis.py`: copie-o junto com `extrair_textos.py`. |
| `verificar_baseline` acusa diferença sem você ter mudado nada | Versões diferentes de `pdfplumber`/`pypdfium2` podem mudar um recorte; veja qual campo mudou. |
