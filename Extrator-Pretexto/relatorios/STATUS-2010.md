# Status da extração do ENEM 2010 (ramo `lote/2010`)

Trabalho interrompido a pedido do usuário. Nada foi gravado: sem imagens, sem SQL e sem mudanças em
`public/questoes/`, `supabase/` ou `baselines/`.

## Status por prova (dry-run, última execução)

| Prova | Extraídas | Status | Observação |
|---|---|---|---|
| 2010-regular-dia1 | 90/90 | REVISAR | 0 palavras/algarismos sem cobertura; 4 avisos CRÍTICOS em 3 questões (Q66, Q67, Q82) |
| 2010-regular-dia2 | 95/95 | REVISAR | 0 palavras/algarismos sem cobertura; 2 avisos CRÍTICOS (Q95-inglês) |
| 2010-ppl-dia1 | não medido | — | gabarito pronto (90/90); a extração com o código final não terminou antes da parada |
| 2010-ppl-dia2 | não medido | — | gabarito pronto (95/95); idem |

Antes deste trabalho: as 4 provas tinham 0 questões aproveitáveis (o gabarito lia só 2 respostas e o regular não
reconhecia nenhuma alternativa).

## O que foi feito

### Gabarito
- **PPL (manual, visual):** `scripts/extrator/manuais/2010-ppl-dia1-gabarito.json` (90) e `2010-ppl-dia2-gabarito.json`
  (95, com 91–95 em inglês e em espanhol). Cada letra foi lida no círculo verde do caderno e conferida por mim
  na imagem renderizada, questão a questão. Casos difíceis: dia 1 Q84 = B (o círculo é uma elipse); dia 2
  Q140 = C (o outro círculo da página é a seta de rotação da figura); dia 2 Q108–Q110 conferidas na página inteira.
  Lido por `_gabarito_manual()` quando não há PDF de gabarito (flag nova `gabarito_manual`, só no v2010;
  `descobrir_provas` e `lote.sem_gabarito` passam a enxergar o arquivo).
- **Leitura automática (`_gabarito_marcado`, só o v2010 usa):** reescrita. Pega os círculos verdes/verde-azulados em
  ordem de leitura (respeitando trechos de largura total), identifica a letra dentro (fonte de marcador no PPL; disco
  vetorial com "furos" no caderno-gabarito do regular) e numera pela ordem das questões do dia, conferindo com os
  rótulos "Questão N" legíveis. Resultado: 90/95 respostas nas 4 provas, e no PPL **bate 100% com a transcrição
  manual**. Regular dia 1 Q29 (círculo achatado, 9,7 pt) conferida visualmente = C.

### Extração (todas atrás de campos novos do Perfil, ligados só em `v2010`)
- `letras_vetoriais`: no regular, as letras A–E são discos desenhados (sem caractere). Cada disco é reconhecido pela
  assinatura dos furos brancos (90/95 de cada letra, sem ambiguidade) e vira um caractere sintético de fonte de
  marcador; as letras desenhadas por cima de imagens não são engolidas pela figura.
- `decoracao_na_borda`: pedaços do enfeite cinza do cabeçalho (recortados por máscara, invisíveis) viravam uma figura
  gigante que engolia o título "Questões de 91 a 95 (opção inglês)".
- `fontes_ocultas=('Courier',)`: códigos de item ocultos ("017", "IT_071716") quebravam os rótulos de questão.
- `espacos_sobrepostos`: espaço oculto em outra fonte sobre a 1ª letra produzia "Q uestão 149" (rótulo perdido).
- `rascunho_e_ruido`: "Rascunho" deixa de contar como palavra sem cobertura.
- `dpi_invisiveis=150`: a checagem de texto invisível a 50 dpi apagava vírgulas, pontos, "i" e "l" finos.

## Questões corrigidas à mão
Nenhuma correção manual de texto (`manuais/2010-*.json` de questões) foi feita. Só o gabarito do PPL é manual
(motivo: não há PDF de gabarito do PPL).

## Pendente
1. **PPL dia 1 e dia 2:** rodar o dry-run com o código final e tratar o que aparecer. O PPL tem muitos caracteres
   cid; a 150 dpi eles se mostram invisíveis (texto oculto), o que deve reduzir muito o OCR, mas a execução não
   terminou antes da parada.
2. **Regular, avisos CRÍTICOS:** dia 1 Q66 (alternativas B e C com fórmula salva como imagem: "S e" + imagem —
   conferir recorte), Q67 (seta da reação química sumiu: "calor  CO" — provável correção manual), Q82 (rótulos de
   esquema no texto de apoio); dia 2 Q95-inglês (alternativas C/D cortadas, com imagens). Também conferir Q84 do dia 1
   (alternativas em figura), Q100, Q137, Q152, Q153, Q174 do dia 2 (frações/fórmulas).
3. **Conferência visual por amostra** (15 por prova + todas com aviso) contra a página renderizada: não feita no texto
   final das questões (só no gabarito).
4. **Trava de regressão:** `verificar_baseline.py --todos --pular-anos 2010,2021` **não dá "igual à foto" neste
   ambiente nem no `main` intocado** (testei 2011 regular dia 1 num worktree limpo do `main`: 90 diferenças). Causa:
   as fotos e os SQL de 2011–2013 foram gerados num ambiente que perdia a pontuação (o SQL gravado da 2011 Q01 não tem
   vírgulas nem pontos), e aqui a mesma versão do código a mantém. Ou seja, a diferença é de ambiente, não deste ramo.
   A verificação útil — fotos novas geradas a partir do `main` neste ambiente e comparação do ramo contra elas — foi
   iniciada mas interrompida pela parada; precisa ser refeita antes do merge. Todas as mudanças de código estão atrás
   de campos do Perfil com padrão desligado e ligados só no `v2010`, exceto: `lote.sem_gabarito` (só muda quando existe
   `manuais/ANO-CAT-diaN-gabarito.json`, que só existe para 2010) e a exceção em `so_fig` para a fonte sintética
   `LetraVetorial-*` (só criada com `letras_vetoriais`).
5. Reverter/regerar `relatorios/CONSOLIDADO.*` não foi necessário (não alterados neste ramo).
