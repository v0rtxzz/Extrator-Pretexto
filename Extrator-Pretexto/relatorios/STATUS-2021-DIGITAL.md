# ENEM 2021 Digital: status da extração

Ramo `lote/2021-digital`. Nada foi gravado (sem imagens, sem SQL e sem mudanças em `public/questoes/`, `supabase/` ou `baselines/`). A gravação fica para a sessão que roda depois do merge.

## Resultado (lote em dry-run)

| Prova | Status | Questões | Do extrator | Corrigidas/incluídas à mão |
|---|---|---|---|---|
| dia 1 inglês | OK | 90/90 | 90 | 0 |
| dia 1 espanhol | OK | 90/90 | 90 | 0 |
| dia 2 | REVISAR (ver abaixo) | 90/90 | 89 (21 delas com campos corrigidos à mão) | 22 no total (Q161 incluída inteira à mão) |

Conferido nas 270 questões: 5 alternativas (em texto ou imagem), gabarito oficial, matéria pelo número da questão e texto completo. A cobertura de palavras e algarismos do PDF está completa nas três provas. Os recortes de figura foram conferidos em folhas de contato. A Q138 do dia 2 está anulada no gabarito oficial.

## Diagnóstico ("0/90")
O texto das provas sai normalmente do pdfplumber: as páginas não são só glifos sem Unicode nem imagem. Os problemas eram estes:
1. A letra da alternativa (SegoeUI-Bold 10,5 pt) é menor que 78% do corpo (13,5 pt). Por isso contava como "índice solto", e todas as alternativas viravam imagem.
2. Nas alternativas de várias linhas, a letra fica centralizada no bloco. A 1ª linha ia para o enunciado ou para a alternativa anterior.
3. O teste de texto invisível a 50 dpi derrubava glifos finos (’ l j : ;).
4. Em páginas com figura, a tela era tratada como se tivesse 2 colunas, e as linhas que cruzavam o meio sumiam.
5. O rodapé em 0,952 cortava alternativas no pé da página, e a página seguinte, que começava em C, não continuava as alternativas.

## Mudanças no extrator (só 2021 digital)
Criei flags novas no `Perfil`, ligadas apenas por uma `Regra` do motor `v2021` com `categorias=('digital',)`: `letra_menor_que_corpo`, `letra_centralizada`, `dpi_invisivel=100`, `coluna_unica`, `alternativas_continuam` e `rodape_rel=0.99`. Com os valores-padrão o comportamento dos outros anos não muda.

## Correções manuais: `scripts/extrator/manuais/2021-digital-dia2.json`
- Fórmulas que eram imagem no meio da linha, transcritas em Unicode: Q94, Q105, Q115, Q142, Q146, Q152, Q156, Q167, Q169, Q170 e Q171.
- Alternativas de expressão, transcritas como texto: Q138, Q141, Q152 e Q179.
- Alternativas-imagem com recorte justo, sem a letra circulada e com as que continuam na página seguinte: Q102, Q105, Q126, Q135, Q137, Q161 e Q162.
- Q161 incluída inteira (o extrator não a lia). Ajustes de espaços em Q101 e Q163.

## Regressão
`verificar_baseline.py --todos --pular-anos 2010,2021` **não dá "igual à foto" neste ambiente, nem com o código de `main`**. A saída é idêntica entre `main` e este ramo. As fotos foram geradas num ambiente em que o teste de texto invisível descartava glifos finos (ex.: "As ínguas indígenas contribuíram entre outros as"). Aqui (pdfplumber 0.11.10, pypdfium2 5.13) a vírgula sai, e quase todas as provas acusam diferença. Por isso comparei `main` × ramo no mesmo ambiente: gerei fotos com o código de `main` numa cópia descartável e verifiquei o ramo contra elas. Deu "igual à foto" em todas as provas de 2011–2020 e 2022–2025.

## Pendências
- **Fotos de regressão desatualizadas para o ambiente atual**, um problema que já existia antes deste trabalho. Alguém precisa decidir se elas devem ser regravadas (`--atualizar`) no ambiente oficial.
- O dia 2 fica como REVISAR no lote por dois itens já revisados: (a) o aviso "rótulos embaralhados" na Q157 é falso positivo (enunciado e matriz conferidos); (b) a falta de "π" na pág. 91 (Q170) já está corrigida no manual.
- Ficou como está: "(V_{EC})" na Q131, que é a notação do extrator para subscrito em letras.
- A Q171 tem a lista de modelos numa linha, separada por ";".
