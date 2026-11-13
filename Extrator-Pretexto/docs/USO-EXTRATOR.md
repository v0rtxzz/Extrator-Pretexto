# Guia do extrator Pretexto

Um único extrator (`scripts/extrator/extrair_textos.py`) lê as provas do ENEM. As diferenças de diagramação de cada
ano, dia e categoria ficam no **motor** de cada ano, em `scripts/extrator/perfis.py`: `v2009` … `v2025`, cada um usado
**exclusivamente** para o seu ano. Todo motor novo recebe o nome do ano (ex.: `v2026`).

<!-- ESTADO-POR-ANO -->
<a id="estado-por-ano"></a>
### Estado por ano (o que está gravado em `supabase/` e `public/questoes/`)

| Ano | Motor | Provas | Questões no SQL | Questões com correção manual | Imagens |
|---|---|---|---|---|---|
| 2025 | `v2025` | 6 | 555 | 0 | 238 |
| 2024 | `v2024` | 4 | 370 | 0 | 198 |
| 2023 | `v2023` | 4 | 370 | 1 | 188 |
| 2022 | `v2022` | 7 | 640 | 202 | 656 |
| 2021 | `v2021` | 7 | 640 | 30 | 357 |
| 2020 | `v2020` | 7 | 640 | 11 | 340 |
| 2019 | `v2019` | 4 | 370 | 5 | 183 |
| 2018 | `v2018` | 4 | 370 | 6 | 214 |
| 2017 | `v2017` | 4 | 370 | 5 | 212 |
| 2016 | `v2016` | 6 | 555 | 5 | 282 |
| 2015 | `v2015` | 4 | 370 | 4 | 175 |
| 2014 | `v2014` | 6 | 555 | 4 | 274 |
| 2013 | `v2013` | 4 | 370 | 2 | 188 |
| 2012 | `v2012` | 4 | 370 | 2 | 228 |
| 2011 | `v2011` | 4 | 370 | 6 | 200 |
| 2010 | `v2010` | 4 | 370 | 54 | 177 |
| 2009 | `v2009` | 2 | 180 | 4 | 101 |
| **Total** | | **81** | **7465** | **341** | **4211** |
<!-- /ESTADO-POR-ANO -->

A tabela é gerada por `python scripts/extrator/estado.py` a partir dos SQLs, das imagens e das correções manuais.

## 1) Preparar o ambiente

- Python 3.9 ou mais novo: `pip install -r scripts/extrator/requirements.txt`
- OCR (só 2010, cujo PDF usa fontes sem Unicode): Tesseract com português
  (`sudo apt install tesseract-ocr tesseract-ocr-por`; no Windows/macOS, o instalador do Tesseract). O OCR só é usado
  nos motores com `ocr_cid=True` e é lento (~45 min para as duas provas do PPL 2010).

## 2) Organizar os PDFs

```
provas/
  2025/
    regular/
      dia1-prova.pdf        dia1-gabarito.pdf
      dia2-prova.pdf        dia2-gabarito.pdf
    ppl/        (mesmos nomes)
    segunda/    (mesmos nomes)
```

- O gabarito deve ser o da mesma prova e da mesma cor/caderno.
- Provas digitais do dia 1 em PDFs separados por idioma: `dia1-prova-ingles.pdf` com `dia1-gabarito-ingles.pdf`
  (e o mesmo para `espanhol`).
- Categorias: `regular`, `ppl`, `digital`, `segunda`, `terceira`.
- Prova sem PDF de gabarito: veja "Gabarito transcrito" na seção 7.
- Fora da convenção, use o modo manual (`--pdf` e `--gabarito`).

## 3) Testar sem gravar nada

```bash
# uma prova
python scripts/extrator/extrair_textos.py --ano 2025 --categoria regular --dia 1 --dry-run

# todas as provas de um ano
python scripts/extrator/extrair_textos.py --ano 2024 --tudo --dry-run

# modo manual (PDFs em qualquer lugar)
python scripts/extrator/extrair_textos.py --pdf caminho/prova.pdf --gabarito caminho/gabarito.pdf --ano 2025 --dia 1 --categoria regular --dry-run
```

Com `npm`: `npm run extrair -- --ano 2025 --tudo --dry-run`. Nada é gravado com `--dry-run`.

## 4) Gravar

Rode o mesmo comando sem `--dry-run`. O extrator cria:

- imagens recortadas em `public/questoes/ANO/CATEGORIA/diaDIA/`;
- `supabase/ATUALIZAR-ANO-CATEGORIA-diaDIA[-idioma].sql`, com *upsert* pelo id de cada questão.

O SQL grava em `imagem_url` a primeira imagem de apoio, todas em `imagens_url`, as imagens das alternativas em
`alternativas_imagens` (letra → lista de URLs) e a resolução comentada em `explicacao`. Antes de regravar uma prova,
apague a pasta de imagens dela (`public/questoes/ANO/CATEGORIA/`), para não sobrarem recortes antigos sem uso.

### 4.1) Extração em lote (`lote.py`)

```bash
python scripts/extrator/lote.py --de 2009 --ate 2025 --dry-run                     # valida, gera relatorios/CONSOLIDADO.md
python scripts/extrator/lote.py --de 2009 --ate 2025 --gravar                      # grava só as provas com status OK
python scripts/extrator/lote.py --anos 2010,2011 --categoria ppl --gravar --incluir-revisar --processos 4
```

Opções: `--anos` (lista) ou `--de/--ate`, `--categoria`, `--pular-anos`, `--pular-existentes` (só provas sem SQL),
`--incluir-revisar` (grava também REVISAR/FALHA), `--processos N` (provas em paralelo), `--explicar`.
Status: **OK** (todas as questões, cobertura completa), **REVISAR** (todas as questões, mas sobrou texto/número do PDF
sem cobertura ou aviso crítico), **FALHA** (faltam questões), **ERRO**. A gravação escreve `relatorios/GRAVACAO.md`;
os logs completos ficam em `relatorios/logs/` (fora do git).

### 4.2) Explicação da resolução por IA (`explicacao`)

Com `--explicar` (sem `--dry-run`), cada questão não anulada é enviada ao Claude (`scripts/extrator/explicar.py`,
modelo padrão `claude-opus-5-5`; troque com `--modelo-explicacao`). A IA recebe texto de apoio, crédito, enunciado,
alternativas, imagens e o **gabarito oficial**, explica a resolução, por que a letra oficial está correta e por que as
outras não estão. Se discordar do gabarito ou achar o texto corrompido, a explicação começa com `[REVISAR]`.

```bash
export ANTHROPIC_API_KEY=...      # nunca no frontend nem no repositório
python scripts/extrator/extrair_textos.py --ano 2025 --categoria regular --dia 1 --explicar
```

- Cache em `scripts/extrator/explicacoes/`, por hash do conteúdo da questão; `--explicar-refazer` ignora o cache.
- Sem credencial, `explicacao = null` e o SQL preserva a explicação já gravada no banco.

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

- Confira as imagens em `public/questoes/ANO/CATEGORIA/diaDIA/` e o SQL correspondente em `supabase/`.
- Questões anuladas entram com `anulada = true` e `gabarito = null`.
- O que o extrator não ler bem, corrija por extração manual assistida (seção 7).

## 7) Correções manuais (extração assistida)

Quando o PDF não se presta à leitura automática (alternativas desenhadas, gráficos, fórmulas empilhadas, layout de tela
das provas digitais, texto oculto), a questão é corrigida à mão a partir da página renderizada, em
`scripts/extrator/manuais/ANO-CATEGORIA-diaN[-idioma].json`. O extrator aplica o arquivo em toda execução, depois da
leitura automática; o gabarito vem sempre do gabarito oficial.

```json
{
 "155": {
  "alternativas": ["10⁻² × 60⁻²", "10⁻² × 60⁻¹", "10⁻² × 60", "10⁻³ × 60⁻¹", "10⁻³ × 60"],
  "imagens_alternativas": {},
  "obs": "expoentes lidos fora de ordem; transcrito do PDF"
 },
 "4-ingles": {
  "materia": "linguagens", "texto_apoio": "...", "credito_texto": "...", "enunciado": "...",
  "alternativas": ["...", "...", "...", "...", "..."]
 },
 "103": {
  "imagens": [{"pg": 20, "caixa": [285.0, 181.0, 557.0, 458.0]}],
  "imagens_alternativas": {"A": [{"pg": 20, "caixa": [185, 667, 427, 922], "foto": false}]}
 }
}
```

- A chave é o número da questão; nas questões de idioma, `"N-ingles"` / `"N-espanhol"`.
- Campos presentes substituem os extraídos: `enunciado`, `texto_apoio`, `credito_texto`, `alternativas`, `materia`.
  `""` em `texto_apoio`/`credito_texto` apaga o campo.
- `imagens` e `imagens_alternativas` recortam por caixa fixa em pontos do PDF (`[x0, topo, x1, base]`, página
  `pg` a partir de 1); `"foto": true` grava em JPG. `{}` / `[]` removem as imagens extraídas.
- Questão que o extrator não lê (ausente/ignorada) precisa trazer `enunciado`, `alternativas` e `materia`.
- `obs` registra o motivo.

**Gabarito transcrito.** Prova sem PDF de gabarito: `manuais/ANO-CATEGORIA-diaN-gabarito.json` com
`{"1": "A", ..., "91-ingles": "B", "91-espanhol": "C"}` (`null` = anulada), lido nos motores com
`gabarito_manual=True` (usado no PPL 2010, em que a resposta vem circulada no caderno).

## 8) Alimentar o banco no Supabase

1. Banco existente: rode antes `supabase/ADICIONAR_EXPLICACAO_QUESTOES.sql`. Banco novo: `supabase/schema.sql`.
2. No SQL Editor, rode os `supabase/ATUALIZAR-*.sql` desejados.
3. Publique `public/questoes/` junto com o site.

**Não exclua questões para recarregar**: o `id` é estável e o progresso do aluno aponta para ele. O *upsert*
sobrescreve todos os campos extraídos (inclusive limpa imagens e créditos que saíram); só a `explicacao` é preservada
quando a carga não traz uma. Conferência:

```sql
select ano, categoria, count(*) from public.questoes group by 1, 2 order by 1, 2;
```

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
imagens e caixas de recorte de cada questão). O script extrai de novo, sem gravar, e compara:

```bash
python scripts/extrator/verificar_baseline.py --todos        # todos os anos que têm foto
python scripts/extrator/verificar_baseline.py --ano 2025     # um ano
```

`igual à foto` significa que nada mudou. Se algo mudar, o script lista a questão e o campo. Mudança intencional e
revisada: grave a nova foto com `--atualizar`. As fotos de 2009, 2011–2025 foram tiradas com pdfplumber 0.11 /
pypdfium2 5.13; versões diferentes podem mudar a renderização (e, com ela, recortes e o teste de texto invisível), o
que aparece como diferença em quase todas as provas. Nesse caso compare o código antigo e o novo no mesmo ambiente.
2010 não tem foto (a extração depende do OCR).

## Notas por ano

| Edição | Particularidade |
|---|---|
| 2009 | Gabarito com várias cores lado a lado (`cor_gabarito='azul'`); dia 1 = Natureza + Humanas; rótulo "Questão \| N" em tabelinha. |
| 2010 | Texto em fontes sem Unicode, lido por OCR (`ocr_cid`). Regular: resposta lida da letra circulada no PDF de gabarito. PPL: sem gabarito, transcrito do caderno (`manuais/2010-ppl-diaN-gabarito.json`). 54 questões corrigidas à mão. |
| 2011 PPL | Gabarito oficial da 2ª aplicação incluído em `provas/2011/ppl/`. |
| 2009–2016 | Dia 1 = Humanas + Natureza; idiomas nas questões 91–95. Fontes Arial sem Unicode decodificadas pela ordem de glifos (`decodificar_cid`). |
| 2017+ | Dia 1 = Linguagens + Humanas; idiomas nas questões 1–5. |
| 2020–2022 digital | Layout de tela (uma questão por página, botões no lugar das letras). Em 2022 digital, 193 questões tinham as alternativas de texto recortadas como imagem; o texto foi recuperado do PDF. |
| 2021 | Fontes Arial com glifos `gNN`, decodificadas pelo nome do glifo (`cid_por_nome_de_glifo`), sem OCR. |
| 2024, 2025 | Motores de referência (`v2024` é o código-base dos anos antigos; `v2025` é o código congelado de 2025). |

## Se algo sair errado

| Sintoma | O que fazer |
|---|---|
| Faltam questões em `AUSENTES` | Rode com `--detalhes`; se o layout não ajudar, inclua a questão no JSON manual (seção 7). |
| Texto de cabeçalho/rodapé dentro das questões | Ajuste `--topo` / `--rodape` (0 a 1) e repita o `--dry-run`. |
| Crédito/legenda misturado ao enunciado | Ajuste `--tam-credito` (ex.: `0.92`). |
| `Nenhuma resposta foi reconhecida no PDF de gabarito` | Confira se o gabarito é o da mesma prova e tem texto selecionável. |
| Número de alternativas diferente de 5 | Letra em fonte nova (inclua em `fontes_letra` no motor) ou alternativas desenhadas (JSON manual). |
| `Não há motor de extração para ANO` | Crie o motor `vANO` em `MOTORES` (perfis.py). |
| `EXPLICAÇÕES (IA): não foi possível iniciar o cliente` | Instale `anthropic` e defina `ANTHROPIC_API_KEY`. |
| `verificar_baseline` acusa diferença sem você ter mudado nada | Versões diferentes de `pdfplumber`/`pypdfium2`; veja a seção da trava de regressão. |

## Observações

- IDs no padrão `enem-ANO-CATEGORIA-dDIA-qNÚMERO`, com sufixo de idioma (`-ing`, `-esp`) nas questões de idioma.
- `--saida-sql` escolhe o arquivo SQL (uma prova por vez) e `--pasta-sql` muda a pasta.
- O extrator não gera assunto nem dificuldade.
- Sobrescritos, subscritos, isótopos, frações e raízes são escritos em Unicode; o que não dá para escrever com segurança
  vira imagem, com aviso no relatório.
