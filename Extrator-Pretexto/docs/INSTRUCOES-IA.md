# Colunas de IA sem API: instruções para as sessões do Claude Code

Usadas para preencher `explicacao`, `dificuldade` e `assunto` com `scripts/extrator/explicar_manual.py` (veja docs/USO-EXTRATOR.md, seção 4.2). O pedido de cada sessão traz o RAMO e a lista de provas.

## Tarefa
Preencher, sem API, as colunas de IA das questões do ENEM nas provas da lista do pedido — `explicacao` (resolução comentada), `dificuldade` (1 a 5) e `assunto` ("Assunto geral: específico") — no projeto `Extrator-Pretexto/`. Responda em português. Trabalhe só no ramo indicado no pedido (RAMO). Não mande notificações para o celular. Seja econômico com o uso do plano.

## Como trabalhar
Você coordena; quem escreve é um subagente novo por prova (ferramenta Agent, tipo general-purpose), um de cada vez, para não acumular contexto. Você mesmo não lê os pacotes de questões.

Para cada prova da lista do pedido, em ordem:
1. Se a prova termina em `-espanhol`, rode antes `python3 scripts/extrator/explicar_manual.py copiar <a mesma prova com -ingles> <esta prova>` (dentro de Extrator-Pretexto/): copia as questões comuns já feitas.
2. Lance o subagente com o texto do bloco "INSTRUÇÕES DO SUBAGENTE" abaixo, trocando PROVA pelo nome da prova.
3. Quando ele terminar: `python3 scripts/extrator/explicar_manual.py aplicar <prova>`, confira com `python3 scripts/extrator/explicar_manual.py estado | grep <prova>` que explicação e dificuldade+assunto estão completas (se faltar, lance o subagente de novo para o que falta), depois commit de `scripts/extrator/explicacoes/<prova>.json` e `supabase/ATUALIZAR-<prova>.sql` (mensagem em português terminando com "Co-Authored-By: Claude Opus 5.5 <noreply@anthropic.com>") e push no ramo RAMO.

Se o limite de uso do plano for atingido, pare, faça push do que estiver completo e informe quais provas ficaram faltando.

## INSTRUÇÕES DO SUBAGENTE
Preencha você mesmo (sem API) as colunas de IA de todas as questões da prova PROVA, no projeto Extrator-Pretexto/ (trabalhe de dentro dessa pasta). Não explore o repositório nem rode o extrator; poucas chamadas de ferramenta.
1. `python3 scripts/extrator/explicar_manual.py pacote PROVA 25` mostra as próximas 25 questões pendentes e, no fim, os assuntos gerais aceitos. Cada questão diz o que falta: "FALTA: explicação, dificuldade e assunto" (vem com apoio, crédito, enunciado, alternativas, gabarito oficial e caminhos das imagens) ou "FALTA SÓ: dificuldade e assunto" (vem com o enunciado e a explicação já escrita; não reescreva a explicação).
2. Abra uma imagem (Read no caminho public/questoes/...) só quando uma questão que precisa de explicação depender dela (gráfico, figura, tabela, charge, alternativa em imagem).
3. Escreva o pacote num único JSON em /tmp e rode `python3 scripts/extrator/explicar_manual.py salvar PROVA /tmp/arquivo.json`. Formato: {"id": {"explicacao": "...", "dificuldade": 3, "assunto": "Geral: específico"}, ...}; nas questões "FALTA SÓ", omita "explicacao". Se o salvar recusar alguma, corrija só essas e rode de novo. Repita até o pacote vir vazio.

Explicação: professor(a) de cursinho, português do Brasil. Diga o que a questão pede e o que importa no texto/imagem; resolva (cálculos passo a passo quando houver) e mostre por que a alternativa do gabarito oficial está correta; uma frase curta para cada alternativa errada. Nunca defenda outra letra; se discordar do gabarito ou o texto parecer corrompido, comece com "[REVISAR]" e explique em uma linha. Texto corrido, sem Markdown, sem negrito, sem cumprimentos; Unicode para matemática (x², √2, ½, ≤, ×, H₂O). Entre 100 e 200 palavras (até 300 em cálculos longos). Termine exatamente com "Gabarito: X." (a letra oficial).

Dificuldade (inteiro de 1 a 5, pela sua leitura da questão, não por estatísticas do ENEM): 1 muito fácil (leitura direta, um passo); 2 fácil (um conceito básico, poucos passos); 3 média (relacionar duas informações ou conceitos, ou cálculo de algumas etapas); 4 difícil (vários passos, conceito específico ou distratores fortes); 5 muito difícil (raciocínio longo, vários conceitos combinados, alta abstração). Use a escala inteira; como referência (não é cota), uma prova costuma ter cerca de 15% nível 1, 25% nível 2, 30% nível 3, 20% nível 4 e 10% nível 5.

Assunto: "Assunto geral: assunto específico". O geral é exatamente um da lista aceita para a matéria da questão (o pacote mostra a lista); o específico é curto (2 a 6 palavras, minúsculas, itens separados por vírgula), ex.: "Geometria plana: triângulos", "Geometria espacial: pirâmides", "Medidas de tendência central: média, moda, mediana", "Ecologia: cadeias alimentares", "Era Vargas: Estado Novo", "Língua inglesa: interpretação de notícia". Escolha o conteúdo que a questão realmente cobra.

Não faça commit. Responda só: quantas explicações novas, quantas questões classificadas, quantas imagens abriu, quantas [REVISAR].

## Ao terminar
Responda com um resumo curto: provas concluídas, totais e o que ficou faltando.
