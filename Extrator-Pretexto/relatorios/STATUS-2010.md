# Status da extração do ENEM 2010 (ramo `lote/2010`)

Gravado: imagens em `public/questoes/2010/` e SQL em `supabase/ATUALIZAR-2010-*.sql` (convertidos com
`sobrescrever_sql.sh`). Nenhuma mudança de código do extrator nesta etapa: tudo foi corrigido por JSON manual
(`scripts/extrator/manuais/2010-*.json`).

## Status por prova (gravação)

| Prova | Extraídas | Status | Correções manuais |
|---|---|---|---|
| 2010-regular-dia1 | 90/90 | OK | 3 (Q66, Q67, Q82) |
| 2010-regular-dia2 | 95/95 | OK | 8 (Q92-ing, Q93-ing, Q95-ing, Q121, Q146, Q148, Q150, Q167) |
| 2010-ppl-dia1 | 90/90 (dry-run) | gravação em andamento | 21 (ver abaixo) |
| 2010-ppl-dia2 | 95/95 (com manual) | gravação em andamento | 24 (ver abaixo) |

## Gabarito
- **Regular:** lido automaticamente da letra circulada no `diaN-gabarito.pdf` (90 e 95 respostas).
- **PPL:** `manuais/2010-ppl-diaN-gabarito.json`, transcrito à mão do círculo verde em cada questão do caderno e
  conferido visualmente uma a uma (90 + 95). A leitura automática dá o mesmo resultado em 100% dos casos.

## Correções manuais (por quê)

### Regular
- d1 Q66: "NO₃" de B e C virou imagem solta (texto cortado). Q67: sumiu a seta ⇌ da reação. Q82: o íon PO₂²⁻ de C/D
  virou imagem atribuída a D/E; equação e definições transcritas no apoio.
- d2 Q92/Q93-inglês: recebiam junto o texto compartilhado do espanhol ("Bilingüismo…", 92–93). Q95-inglês: o
  cartão-postal foi fatiado entre as alternativas e o crédito caiu na E. Q121: alternativa B misturada com crédito e
  texto oculto; crédito da E faltando. Q146/Q148/Q150: lixo do texto oculto "MT - PROVA I" da página. Q167: quebras
  de linha no meio das frases.

### PPL dia 1
- Q11/Q12: gráfico compartilhado ("A partir do gráfico…, responda às questões 11 e 12") não entrou; recortado.
- Q60: questão de largura total abaixo das duas colunas (o extrator achou 2 alternativas); transcrita.
- Q58 (quebras de linha), Q59 (tabela partida, σ lido como "w"), Q13 (aspas espúrias), Q24 (C/D partidas),
  Q52 (tabela), Q56 (item 3 virou imagem), Q57 (marcadores "£"), Q62/Q73/Q75/Q83 (fórmulas químicas com lixo de OCR,
  transcritas com índices e ⇌/→), Q64 (alternativas com lixo), Q21/Q37/Q44/Q87 (créditos/símbolos com "€", "ᵒ").

### PPL dia 2
- Uma máscara branca (recorte do enfeite da página) virava "figura" e escondia a coluna esquerda das páginas ímpares:
  espanhol 91–95, Q96, Q97, Q103, Q104, Q108, Q115, Q116 saíram por **extração assistida** (extrator rodado no
  rascunho com a máscara filtrada, campos copiados para o JSON e conferidos na página).
- Q110 (tirinha de largura total), Q136/Q137 (alternativas em figura, recortadas por faixa medida de cada letra),
  Q146/Q154/Q164/Q165 (frações/raízes desenhadas: alternativas transcritas), Q152/Q163 (frações), Q153 (π sumiu),
  Q160 ("2/3" lido como lixo), Q167 (quebras de linha).

## Conferência visual
Gabarito: 100% das questões do PPL. Texto e recortes: todas as questões com aviso, todas as corrigidas à mão e uma
amostra de páginas inteiras (regular d1 p. 2, 20, 26, 27; d2 p. 3, 4, 15, 24; PPL d1 p. 2, 5, 9, 17, 18, 19, 20, 24,
28; PPL d2 p. 11, 13, 20, 21, 22, 24, 27). Recortes manuais conferidos em folha de contato.

## Pendente / observações
- PPL dia 1: o relatório acusa ~450 "trechos com letras perdidas", que são glifos cid ocultos (texto invisível
  sobreposto, ex.: "cccddd iii"), não texto real. Por isso o status não é OK, mesmo com as 90 questões completas.
- O OCR do PPL é lento (~45 min as duas provas): cada linha renderiza a página inteira a 300 dpi.
- Não revisei uma a uma as questões do PPL sem aviso fora da amostra; os problemas achados se concentram em fórmulas,
  frações e créditos com glifos cid.
- Trava de regressão: o código do extrator não mudou nesta etapa (só JSON manual e dados de 2010).
