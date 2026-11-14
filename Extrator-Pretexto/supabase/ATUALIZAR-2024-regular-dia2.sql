-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q91', 91, 'natureza', 2024, 'regular', null, 'Considerando o carro, seus ocupantes e o muro da figura como um sistema isolado, o crumple zone aumenta a segurança dos passageiros porque, durante uma colisão, a deformação da estrutura do carro', 'Muitas pessoas ainda se espantam com o fato de um passageiro sair ileso de um acidente de carro enquanto o veículo onde estava teve perda total. Essas pessoas talvez considerem, equivocadamente, que os carros mais seguros são os que têm as estruturas mais rígidas, ou seja, estruturas, que durante uma colisão, apresentam menor deformação. Na verdade, o que ocorre é o contrário. Por isso, a partir de 1958, passaram a ser produzidos carros com partes que se deformam facilmente.

DAY, C. Crumple Zones. Disponível em: https://pubs.aip.org. Acesso em: 2 jul. 2024 (adaptado).

Assim, além dos cintos de segurança e dos airbags, os carros modernos passaram a contar com o dispositivo de segurança conhecido como crumple zone (região deformável, em inglês), conforme a figura.', 'Momentum and Car safety. GCSE Physics Revision. Disponível em: www.shalom-education.com. Acesso em: 5 jul. 2024 (adaptado).', '/questoes/2024/regular/dia2/enem-2024-regular-d2-q91-apoio-01.jpg', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q91-apoio-01.jpg']::text[], '{}'::jsonb, '["aciona os airbags do veículo.", "absorve a energia cinética do sistema.", "consome a quantidade de movimento do sistema.", "cria uma barreira de proteção para seus ocupantes.", "diminui a velocidade do centro de massa do sistema."]'::jsonb, 'B', false, 'A questão pede o motivo físico pelo qual a região deformável do carro (crumple zone) protege os passageiros, considerando carro, ocupantes e muro como sistema isolado. Numa colisão contra o muro, o carro para; a energia cinética que ele tinha precisa ir para algum lugar. Se a estrutura fosse rígida, a parada seria quase instantânea, as forças sobre os ocupantes seriam enormes e a energia seria transferida a eles. Quando a parte dianteira amassa, o trabalho realizado para deformar o metal transforma grande parte da energia cinética em energia de deformação, calor e som. Além disso, a deformação prolonga o tempo da colisão, reduzindo a força média sobre os passageiros. Portanto, o papel central da deformação é absorver a energia cinética do sistema. A alternativa A está errada porque o acionamento dos airbags depende de sensores, não da deformação em si. A C falha porque, num sistema isolado, a quantidade de movimento se conserva, não é consumida. A D é vaga: a deformação não cria barreira, ela dissipa energia. A E erra porque, sem forças externas, a velocidade do centro de massa do sistema isolado não muda. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q92', 92, 'natureza', 2024, 'regular', null, 'Qual das equações representa a reação global que ocorre durante o funcionamento dessa CCM?', 'Células a combustível microbianas (CCM) são capazes de gerar eletricidade a partir de águas residuárias urbanas e agroindustriais. As CCM são compostas de duas câmaras. Numa delas, onde ocorre o tratamento da matéria orgânica, as bactérias eletrogênicas crescem formando um biofilme e se alimentam dos poluentes presentes no efluente. Ao se alimentarem, essas bactérias geram uma corrente elétrica que percorre o material sobre o qual elas formaram o biofilme. Um fio condutor externo possibilita a migração dessa corrente para uma segunda câmara, promovendo uma reação química. A figura esquematiza uma CCM e as reações envolvidas.

CH₃COO⁻ (aq) + 2 H₂O (I) → 2 CO₂ (g) + 7 H⁺ (aq) + 8 e⁻

4 H⁺ (aq) + O₂ (g) + 4 e⁻ → 2 H₂O (I)', 'QUINTO, A. C. Biobaterias geram eletricidade a partir de esgoto sanitário e efluentes agroindustriais. Disponível em: https://jornal.usp.br. Acesso em: 1 dez. 2021 (adaptado).', '/questoes/2024/regular/dia2/enem-2024-regular-d2-q92-apoio-01.jpg', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q92-apoio-01.jpg']::text[], '{}'::jsonb, '["CH₃COO⁻ (aq) + O₂ (g) → 2 CO₂ (g) + 3 H⁺ (aq)", "CO₂ (g) + O₂ (g) + H⁺ (aq) → H₂O (l) + CH₃COO⁻ (aq)", "CH₃COO⁻ (aq) + H⁺ (aq) + 2 O₂ (g) → 2 CO₂ (g) + 2 H₂O (l)", "CH₃COO⁻ (aq) + 6 H₂O (l) → 2 CO₂ (g) + 2 O₂ (g) + 15 H⁺ (aq)", "2 CO₂ (g) + 11 H⁺ (aq) + O₂ (g) → CH₃COO⁻ (aq) + 4 H₂O (l)"]'::jsonb, 'C', false, 'A questão pede a reação global de uma célula a combustível microbiana, dadas as duas semirreações. No ânodo, o acetato é oxidado: CH₃COO⁻ + 2 H₂O → 2 CO₂ + 7 H⁺ + 8 e⁻. No cátodo, o oxigênio é reduzido: 4 H⁺ + O₂ + 4 e⁻ → 2 H₂O. Para somar, os elétrons precisam se cancelar: a primeira libera 8 e⁻ e a segunda consome 4 e⁻, então multiplicamos a segunda por 2: 8 H⁺ + 2 O₂ + 8 e⁻ → 4 H₂O. Somando: CH₃COO⁻ + 2 H₂O + 8 H⁺ + 2 O₂ → 2 CO₂ + 7 H⁺ + 4 H₂O. Cancelando espécies repetidas (2 H₂O de um lado com 4 H₂O do outro, sobrando 2 H₂O nos produtos; 8 H⁺ com 7 H⁺, sobrando 1 H⁺ nos reagentes), obtemos CH₃COO⁻ + H⁺ + 2 O₂ → 2 CO₂ + 2 H₂O. A alternativa A não balanceia elétrons nem átomos. A B inverte o sentido e está desbalanceada. A D produz O₂, quando ele deveria ser consumido. A E representa a reação inversa, de síntese do acetato. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q93', 93, 'natureza', 2024, 'regular', null, 'No senso comum, considera-se, ainda hoje, que compostos orgânicos são substâncias presentes nos seres vivos. Na Química, a expressão “compostos orgânicos” tem um uso histórico de mais de 200 anos, adquirindo diferentes conotações ao longo do desenvolvimento dessa ciência. Atualmente, atribui-se a essa expressão outro significado.

A concepção científica atual define esses compostos como substâncias', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["benéficas à saúde humana.", "capazes de serem biodegradadas.", "formadas a partir de gás carbônico.", "produzidas sem o uso de agrotóxicos.", "contendo carbono como elemento principal."]'::jsonb, 'E', false, 'A questão pede a definição científica atual de compostos orgânicos, contrastando-a com o senso comum, que ainda associa esses compostos aos seres vivos. Historicamente, a teoria da força vital sustentava que substâncias orgânicas só poderiam ser produzidas por organismos vivos. Em 1828, Wöhler sintetizou a ureia a partir de um composto inorgânico, o que enfraqueceu essa ideia. Hoje, a Química Orgânica é definida como a química dos compostos de carbono: são substâncias em que o carbono é o elemento central, geralmente ligado a hidrogênio, oxigênio, nitrogênio e outros, formando cadeias. Há exceções clássicas tratadas como inorgânicas, como CO₂, CO e carbonatos, mas a ideia principal é a presença do carbono como elemento estruturante. A alternativa A confunde orgânico com saudável, sentido do senso comum. A B erra, pois muitos compostos orgânicos, como plásticos, não são biodegradáveis. A C restringe indevidamente a origem dos compostos ao gás carbônico. A D usa o sentido agrícola e comercial do termo orgânico, não o químico. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q94', 94, 'natureza', 2024, 'regular', null, 'Na estrutura desse fármaco, o grupamento capaz de reagir com a base de Brönsted-Lowry é o grupo', 'A nimesulida é um fármaco pouco solúvel em água, utilizado como anti-inflamatório, analgésico e antitérmico. Essa substância pode ser convertida em uma espécie eletricamente carregada, de maior solubilidade em água, mediante o tratamento com uma base de Brönsted-Lowry, isto é, uma espécie química capaz de capturar um próton (H⁺). Na figura são apresentados os grupamentos presentes na estrutura química da nimesulida.

Nimesulida', 'GONÇALVES, A. A. et al. Contextualizando reações ácido-base de acordo com a teoria protônica de Brönsted-Lowry usando comprimidos de propranolol e nimesulida. Química Nova, n. 3, 2013 (adaptado).', '/questoes/2024/regular/dia2/enem-2024-regular-d2-q94-apoio-01.jpg', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q94-apoio-01.jpg']::text[], '{}'::jsonb, '["sulfonamida.", "metila.", "fenila.", "nitro.", "éter."]'::jsonb, 'A', false, 'A questão pede qual grupo da nimesulida reage com uma base de Brönsted-Lowry, isto é, qual grupo é capaz de doar um próton (H⁺) e, assim, comportar-se como ácido. Na estrutura da nimesulida aparecem os grupos sulfonamida (–SO₂–NH–), metila, fenila, nitro e éter. O hidrogênio ligado ao nitrogênio da sulfonamida é ácido: o grupo SO₂, fortemente retirador de elétrons, estabiliza a carga negativa que surge no nitrogênio após a saída do H⁺, e o anel aromático ligado ao nitrogênio, com o grupo nitro, reforça essa estabilização. Assim, a base remove esse próton, formando um ânion mais solúvel em água, exatamente como o texto descreve. A metila (B) tem hidrogênios ligados a carbono, praticamente sem acidez. A fenila (C) também não libera H⁺ em condições comuns. O grupo nitro (D) não possui hidrogênio ionizável; ele apenas aumenta a acidez da sulfonamida. O éter (E) não tem H ácido e pode, no máximo, atuar como base fraca. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q95', 95, 'natureza', 2024, 'regular', null, 'O desenvolvimento da biotecnologia e da clonagem gênica em procariotos fez com que a produção de proteínas se tornasse mais intensa, rápida e econômica. Para a produção de hormônios, enzimas e proteínas de resistência a drogas, uma variação da técnica de reação em cadeia pela polimerase (PCR, na sigla em inglês) utiliza a enzima transcriptase reversa (RT-PCR), que sintetiza moléculas de DNA complementares a partir de fitas de RNA.

Nesse contexto, essa técnica é importante para detectar genes', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["expressos.", "plasmidiais.", "bacterianos.", "dominantes.", "autossômicos."]'::jsonb, 'A', false, 'A questão pede a utilidade da RT-PCR, técnica em que a transcriptase reversa produz DNA complementar (cDNA) a partir de RNA. O ponto-chave é lembrar que o RNA mensageiro só existe na célula quando um gene está sendo transcrito, ou seja, quando está em expressão. Se partimos do RNA presente em uma amostra e o convertemos em cDNA para depois amplificá-lo, estamos detectando justamente os genes que estavam ativos naquele tecido ou momento. Por isso a RT-PCR é usada para estudar expressão gênica e para produzir proteínas a partir de sequências sem íntrons, úteis na clonagem em bactérias. A alternativa B erra porque plasmídeos são DNA e não exigem transcrição reversa para serem detectados. A C é ampla demais: a técnica serve para genes de qualquer organismo. A D confunde conceito de herança mendeliana com presença de RNA. A E também se refere à localização cromossômica do gene, que nada tem a ver com o uso de RNA como molde. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q96', 96, 'natureza', 2024, 'regular', null, 'Nos automóveis, é importante garantir que o centro de massa (CM) de cada conjunto roda/pneu coincida com o seu centro geométrico. Esse processo é realizado em uma máquina de balanceamento, na qual o conjunto roda e pneu é colocado para girar a uma velocidade de valor constante. Com base nas oscilações medidas, a máquina indica a posição do centro de massa do conjunto, e pequenas peças de chumbo são fixadas em lugares específicos da roda até que as vibrações diminuam. Durante o treinamento de sua equipe, a fim de corrigir a posição do centro de massa indicada pela máquina, um mecânico apresenta o esquema a seguir, com cinco possíveis pontos da roda para posicionar uma peça de chumbo.

Em qual ponto deve ser fixada a peça de chumbo para corrigir a posição do centro de massa desse conjunto roda/pneu?', null, null, '/questoes/2024/regular/dia2/enem-2024-regular-d2-q96-apoio-01.jpg', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q96-apoio-01.jpg']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'C', false, 'A questão pede onde fixar a peça de chumbo para levar o centro de massa da roda de volta ao centro geométrico. Na figura, o CM está deslocado para cima e para a direita em relação ao centro da roda, ou seja, há excesso de massa nessa região. Para compensar, a massa adicional deve ser colocada no lado oposto, na direção que passa pelo CM e pelo centro, porém do outro lado do eixo. Pensando na média ponderada das posições, ao acrescentar massa num ponto diametralmente oposto ao desvio, o novo centro de massa é puxado de volta para o centro. Na figura, o ponto 3 fica embaixo e à esquerda, alinhado com o CM e o centro, cumprindo esse papel. O ponto 1 fica acima, o que deslocaria ainda mais o CM para cima. O ponto 2 corrige apenas o desvio horizontal, deixando o vertical. O ponto 4 corrige apenas o desvio vertical, mantendo o horizontal. O ponto 5 está do mesmo lado do CM e pioraria o desbalanceamento. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q97', 97, 'natureza', 2024, 'regular', null, 'O soro caseiro serve para combater a desidratação por meio da reposição da água e sais minerais perdidos, por exemplo, por diarreia. Uma receita simples para a sua preparação consiste em utilizar duas colheres grandes (de sopa) de açúcar e duas colheres pequenas (de café) de sal de cozinha, dissolvidos em 2 L de água fervida, obtendo-se uma solução com concentração de íon sódio de 1,4 mg/mL.

Considere as massas molares: NaCl = 58,5 g/mol; Na = 23 g/mol.

Qual é o valor mais próximo da massa, em grama, de cloreto de sódio presente em uma única colher pequena?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,7 g", "1,8 g", "2,8 g", "3,6 g", "7,0 g"]'::jsonb, 'D', false, 'A questão pede a massa de NaCl em uma colher pequena, sabendo que duas colheres em 2 L de água geram 1,4 mg/mL de íon sódio. Passo 1: massa de Na⁺ na solução. 2 L = 2000 mL, então m(Na) = 1,4 mg/mL × 2000 mL = 2800 mg = 2,8 g. Passo 2: converter para NaCl. Cada mol de NaCl (58,5 g) contém 1 mol de Na (23 g). Logo m(NaCl) = 2,8 × 58,5 ÷ 23 ≈ 2,8 × 2,54 ≈ 7,1 g. Passo 3: essa massa vem de duas colheres, então uma colher contém 7,1 ÷ 2 ≈ 3,6 g. A alternativa A (0,7 g) não corresponde a nenhuma etapa coerente do cálculo. A B (1,8 g) seria metade da resposta, como se se dividisse por 4. A C (2,8 g) é a massa total de sódio, não de NaCl. A E (7,0 g) é a massa de NaCl das duas colheres juntas, esquecendo de dividir por 2. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q98', 98, 'natureza', 2024, 'regular', null, 'Ao longo do processo evolutivo, percebem-se, entre esses animais, perdas e ganhos nos padrões citados que envolvem o(a)', 'Apesar de os animais representados no cladograma compartilharem um mesmo ancestral, eles se caracterizam por distintos padrões de reprodução ou de nutrição dos embriões e descendentes.', 'DIXSON, A. F. Mammalian Sexuality: The Act of Mating and the Evolution of Reproduction. Disponível em: www.cambridge.org. Acesso em: 2 jul. 2024 (adaptado).', '/questoes/2024/regular/dia2/enem-2024-regular-d2-q98-apoio-01.jpg', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q98-apoio-01.jpg']::text[], '{}'::jsonb, '["aumento no número de descendentes por ninhada.", "mudança no tipo de fecundação de externa para interna.", "redução da versatilidade de reprodução, que se torna unicamente sexuada.", "desenvolvimento embrionário, que passa do meio aquático para o terrestre.", "diminuição da vesícula vitelínica, associada ao desenvolvimento da lactação."]'::jsonb, 'E', false, 'A questão pede quais perdas e ganhos nos padrões reprodutivos e de nutrição embrionária aparecem no cladograma de mamíferos e seus parentes. Nos grupos basais, como répteis, aves e monotremados (ornitorrinco, équidna), o embrião se desenvolve em ovos com grande quantidade de vitelo, a reserva nutritiva da vesícula vitelínica. Ao longo da evolução dos mamíferos, surgem a lactação e, depois, nos marsupiais e placentários, a nutrição pela mãe durante a gestação. Com isso, a vesícula vitelínica perde importância e se reduz, enquanto o filhote passa a depender do leite após o nascimento. Há, portanto, perda de vitelo e ganho de lactação. A alternativa A erra, pois nos mamíferos a tendência é de menos filhotes, com mais cuidado parental. A B falha porque todos esses amniotas já têm fecundação interna. A C não descreve diferença entre esses grupos, todos já de reprodução sexuada. A D também não, pois todos já apresentam desenvolvimento em ambiente terrestre. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q99', 99, 'natureza', 2024, 'regular', null, 'Uma ambulância em alta velocidade com a sirene ligada desloca-se em direção a um radar operado por uma pessoa. O radar emite ondas de rádio com frequência f₀ que são refletidas pela dianteira da ambulância, retornando para o detector com frequência fᵣ. A percepção do operador do radar, em relação ao som emitido pela sirene, é de que este se altera à medida que a ambulância se aproxima ou se afasta.

Durante a aproximação, como o operador percebe o som da sirene e qual é a relação entre as frequências fᵣ e f₀ medidas pelo radar?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Mais grave do que o som emitido e fᵣ < f₀.", "Mais agudo do que o som emitido e fᵣ < f₀.", "Mais agudo do que o som emitido e fᵣ = f₀.", "Mais agudo do que o som emitido e fᵣ > f₀.", "Mais grave do que o som emitido e fᵣ > f₀."]'::jsonb, 'D', false, 'A questão envolve o efeito Doppler em duas situações: o som da sirene e as ondas de rádio refletidas pela ambulância. Quando a fonte sonora se aproxima do observador, as frentes de onda chegam mais comprimidas, o comprimento de onda percebido diminui e a frequência percebida aumenta. Por isso o operador ouve a sirene mais aguda do que o som realmente emitido. No radar, ocorre algo análogo: a onda emitida com frequência f₀ atinge a ambulância, que se move em direção ao radar, e é refletida. A ambulância funciona como observador em aproximação e depois como fonte em aproximação, de modo que o desvio Doppler ocorre duas vezes e a onda que retorna tem frequência fᵣ maior que f₀. É exatamente essa diferença que o radar usa para calcular a velocidade. A alternativa A erra nos dois aspectos. A B acerta o som, mas inverte a relação das frequências. A C ignora o efeito Doppler da onda refletida. A E erra a percepção do som. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q100', 100, 'natureza', 2024, 'regular', null, 'A natureza da imagem formada e a distância vertical entre cada ponto objeto e seu correspondente ponto imagem são', 'Mirascópio 3D: produtor de ilusão instantânea
O equipamento ilustrado na figura, de dimensões apresentadas no esquema, é composto por dois espelhos côncavos E₁ e E₂, apoiados um sobre o outro por suas bordas, de tal forma que o vértice de E₁ coincide com o foco de E₂ e vice-versa. Na abertura circular de E₂, é formada uma imagem tridimensional de um objeto posicionado sobre o vértice de E₁. Essa imagem é formada a partir dos raios procedentes do objeto, refletidos por E₂ e E₁, respectivamente, conforme o esquema. Os observadores julgam visualizar o objeto quando estão, de fato, visualizando sua imagem. O efeito só é possível porque as superfícies de ambos os espelhos são de extrema qualidade.', 'SALZMANN, W. Disponível em: https://wissenstexte.de. Acesso em: 27 jun. 2024 (adaptado).', '/questoes/2024/regular/dia2/enem-2024-regular-d2-q100-apoio-01.jpg', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q100-apoio-01.jpg']::text[], '{}'::jsonb, '["real e 5 cm.", "real e 3,8 cm.", "real e 7,6 cm.", "virtual e 7,6 cm.", "virtual e 3,8 cm."]'::jsonb, 'C', false, 'A questão pede a natureza da imagem formada pelo mirascópio e a distância vertical entre objeto e imagem. O esquema mostra dois espelhos côncavos, E₁ embaixo e E₂ em cima, cada um com o vértice no foco do outro. A distância de cada vértice ao plano das bordas é 3,8 cm, então a distância focal é f = 3,8 + 3,8 = 7,6 cm. O objeto está no vértice de E₁, ou seja, no foco de E₂. Os raios que saem dele refletem em E₂ e saem paralelos ao eixo. Esses raios paralelos atingem E₁ e convergem para o foco de E₁, que fica no vértice de E₂, isto é, na abertura superior. Como os raios refletidos realmente se cruzam ali, a imagem é real, e pode ser vista flutuando na abertura. A distância vertical entre o objeto (vértice de E₁) e a imagem (vértice de E₂) é 3,8 + 3,8 = 7,6 cm. A alternativa A usa o diâmetro da abertura. A B considera só metade da altura. As alternativas D e E erram a natureza: a imagem é real, pois é formada pelo cruzamento efetivo dos raios. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q101', 101, 'natureza', 2024, 'regular', null, 'Para um valor máximo do ruído de fundo, a maior distância que um estudante pode estar do professor para que ainda consiga compreender sua fala é mais próxima de', 'A saúde do professor: acústica arquitetônica
Dentre os parâmetros acústicos que afetam a inteligibilidade dos sons emitidos em ambientes fechados, destacam-se o ruído de fundo do ambiente e o decréscimo do nível sonoro com a distância da fonte emissora. Assim, sentar-se no fundo da sala de aula pode prejudicar a aprendizagem dos estudantes, por impedir que eles distingam, com precisão, os sons emitidos, diminuindo a inteligibilidade da fala de seus professores. Considere a situação exemplificada pelo infográfico: à distância de 1 metro, o nível sonoro da fala de um professor é de 60 dB e diminui com a distância. Considere, ainda, que o ruído de fundo nessa sala de aula pode chegar a 45 dB e que, para ser compreendida, o nível sonoro da fala do professor deve estar 5 dB acima desse ruído.', 'Disponível em: www.ufrrj.br. Acesso em: 2 dez. 2021 (adaptado).', '/questoes/2024/regular/dia2/enem-2024-regular-d2-q101-apoio-01.jpg', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q101-apoio-01.jpg']::text[], '{}'::jsonb, '["3,0 m.", "4,5 m.", "6,5 m.", "8,0 m.", "9,5 m."]'::jsonb, 'A', false, 'A questão pede a maior distância em que o estudante ainda compreende o professor, usando o gráfico do nível sonoro em função da distância. O ruído de fundo máximo é 45 dB e a fala precisa estar 5 dB acima dele, então o nível mínimo necessário é 45 + 5 = 50 dB. No gráfico, a curva parte de 60 dB a 1 m, cai para cerca de 53 dB a 2 m e atinge aproximadamente 50 dB em torno de 3 m; a 4 m já está perto de 46 dB, abaixo do necessário. Logo, a distância máxima é cerca de 3,0 m: para além disso, a fala fica a menos de 5 dB acima do ruído e perde inteligibilidade. A alternativa B (4,5 m) corresponde a um nível próximo de 45 dB, igual ao ruído, sem a margem de 5 dB. As alternativas C (6,5 m), D (8,0 m) e E (9,5 m) correspondem a níveis ainda menores, em torno de 40 a 43 dB, abaixo até do próprio ruído de fundo. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q102', 102, 'natureza', 2024, 'regular', null, 'Uma agricultora, com a intenção de comercializar o milho recém-colhido, testou uma forma de preservar o sabor adocicado do seu produto. O melhor resultado foi obtido quando ela imergiu as espigas em água fervente durante alguns minutos e, em seguida, em água gelada. Com esse procedimento, parte da glicose do milho não foi transformada em amido, mantendo o seu sabor adocicado.

Utilizando esse procedimento, o sabor foi conservado porque houve', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["desnaturação enzimática pela alta temperatura.", "conversão de nutrientes pela redução de temperatura.", "degradação das reservas nutritivas pelo choque térmico.", "impedimento da entrada de oxigênio pela fervura da água.", "desidratação dos grãos por causa da alteração da temperatura."]'::jsonb, 'A', false, 'A questão pede por que mergulhar o milho em água fervente e depois em água gelada preserva o sabor doce. O sabor adocicado vem da glicose presente nos grãos. Após a colheita, enzimas do próprio milho continuam convertendo glicose em amido, que não é doce, e o milho perde sabor. Ao mergulhar a espiga em água fervente, a alta temperatura desnatura essas enzimas: elas perdem sua estrutura tridimensional e, portanto, sua atividade catalítica. Esse é o processo conhecido como branqueamento. A imersão em água gelada logo em seguida interrompe o cozimento e preserva a textura do grão. Sem enzimas ativas, a glicose não é transformada em amido e o sabor se mantém. A alternativa B erra porque o frio não converte nutrientes; ele apenas interrompe o aquecimento. A C fala em degradação das reservas, o que reduziria açúcares em vez de conservá-los. A D é incorreta, pois o oxigênio não é o fator que transforma glicose em amido. A E é falsa, já que a imersão em água não desidrata os grãos. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q103', 103, 'natureza', 2024, 'regular', null, 'O processo pelo qual ocorre transferência de calor dos coletores solares para o reservatório térmico é a', 'Aquecedores solares são equipamentos utilizados para o aquecimento de água pelo calor do Sol. São compostos por coletores solares, nos quais ocorre o aquecimento da água, e por um reservatório térmico, em que é armazenada a água quente para ser utilizada posteriormente. A figura ilustra esquematicamente como funciona esse equipamento.', '5 dicas de instalação de aquecedor solar. Disponível em: https://instaline.com.br. Acesso em: 3 nov. 2023 (adaptado).', '/questoes/2024/regular/dia2/enem-2024-regular-d2-q103-apoio-01.jpg', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q103-apoio-01.jpg']::text[], '{}'::jsonb, '["difusão.", "absorção.", "condução.", "irradiação.", "convecção."]'::jsonb, 'E', false, 'A questão pede o processo de transferência de calor dos coletores solares para o reservatório térmico. Nos coletores, a água é aquecida pela radiação solar. Ao esquentar, ela se dilata, fica menos densa e sobe pela tubulação até o reservatório, posicionado acima dos coletores; a água mais fria do reservatório, mais densa, desce e volta aos coletores. Forma-se assim uma circulação natural, chamada termossifão. Como o calor é levado pelo próprio movimento do fluido, que carrega energia de uma região para outra, o processo é a convecção. A alternativa A, difusão, refere-se ao espalhamento de partículas por diferença de concentração, não ao transporte de calor nesse circuito. A B, absorção, descreve o que ocorre nos coletores ao receber a luz solar, não a transferência até o reservatório. A C, condução, exige contato e transmissão de energia entre partículas sem deslocamento de matéria, o que é pouco relevante na água em circulação. A D, irradiação, é o modo como o calor chega do Sol aos coletores. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q104', 104, 'natureza', 2024, 'regular', null, 'Nesse contexto, como a urbanização está causando riscos à saúde humana?', 'As autoridades sanitárias brasileiras têm se preocupado muito nos últimos anos com o aumento da ocorrência de doenças transmitidas por mosquitos, principalmente arboviroses como chikungunya e zika, que se tornaram epidêmicas ou endêmicas em áreas urbanas. Parte de uma análise da relação entre a urbanização e a incidência dessas doenças está representada no fluxograma.', 'ALMEIDA, L. S.; COTA, A. L. S.; RODRIGUES, D. F. Saneamento, arboviroses e determinantes ambientais: impactos na saúde urbana. Ciência & Saúde Coletiva, v. 25, n. 10, 2020 (adaptado).', '/questoes/2024/regular/dia2/enem-2024-regular-d2-q104-apoio-01.jpg', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q104-apoio-01.jpg']::text[], '{}'::jsonb, '["Disseminando verminoses.", "Causando a eutrofização de lagoas.", "Aumentando a chance de contato com coliformes.", "Diminuindo a população de predadores aquáticos.", "Aproximando as pessoas das áreas de ocorrência de mosquitos."]'::jsonb, 'D', false, 'A questão pede, com base no fluxograma, como a urbanização gera riscos à saúde humana no contexto das arboviroses. O fluxograma mostra a sequência: urbanização, ausência de saneamento básico, contaminação da água, redução da biodiversidade aquática e, por fim, riscos para a saúde humana. O elo decisivo é a perda de biodiversidade nos ambientes aquáticos. Muitos animais aquáticos, como peixes e larvas de outros insetos, são predadores naturais das larvas de mosquitos. Com a água contaminada, essas populações diminuem, o controle biológico se enfraquece, as larvas sobrevivem em maior número e a população de mosquitos vetores de chikungunya e zika aumenta. Por isso, a urbanização sem saneamento diminui a população de predadores aquáticos. A alternativa A trata de verminoses, que não são transmitidas por mosquitos. A B, eutrofização, não aparece como etapa do fluxograma. A C fala em coliformes, ligados a doenças de veiculação hídrica, não às arboviroses. A E ignora a cadeia apresentada, que passa pela perda de biodiversidade aquática, e não pela simples aproximação de pessoas e mosquitos. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q105', 105, 'natureza', 2024, 'regular', null, 'Em animais vertebrados, essa associação de poluentes será preferencialmente acumulada no tecido', 'Impactos do microplástico
A ação de fatores abióticos aliada à biodeterioração contribuem para a formação de microplásticos, os quais se aderem a outros poluentes orgânicos apolares persistentes, como os derivados de pesticidas lipossolúveis. Há uma proporcionalidade direta entre a solubilidade desses tipos de poluentes e sua concentração nos tecidos dos organismos expostos a eles.', 'Disponível em: www.ecycle.com.br. Acesso em: 9 dez. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ósseo.", "nervoso.", "epitelial.", "adiposo.", "sanguíneo."]'::jsonb, 'D', false, 'A questão pede em qual tecido os vertebrados acumulam preferencialmente os poluentes associados ao microplástico. O texto informa que os microplásticos se aderem a poluentes orgânicos apolares e persistentes, como pesticidas lipossolúveis, e que a concentração desses poluentes nos tecidos é proporcional à sua solubilidade. Pela regra semelhante dissolve semelhante, substâncias apolares se dissolvem bem em lipídios, que também são apolares. O tecido mais rico em gordura do corpo é o adiposo, formado por adipócitos que armazenam triglicerídeos. Por isso, esses poluentes lipossolúveis se concentram ali e, por não serem facilmente eliminados, acumulam-se ao longo da cadeia alimentar (bioacumulação e biomagnificação). A alternativa A erra, pois o tecido ósseo é rico em minerais como fosfato de cálcio, não em lipídios. A B, tecido nervoso, tem lipídios na mielina, mas não é o principal reservatório de gordura. A C, epitelial, tem função de revestimento e secreção, com baixo teor lipídico. A E, sanguíneo, é aquoso, o que dificulta a dissolução de substâncias apolares. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q106', 106, 'natureza', 2024, 'regular', null, 'Em aeroportos, por razões de segurança, os passageiros devem ter suas bagagens de mão examinadas antes do embarque, passando-as em esteiras para sua inspeção por aparelhos de raios X. Nessas inspeções, os passageiros são orientados a retirar seus computadores portáteis (notebooks ou laptops) de malas, mochilas ou bolsas para passá-los isoladamente pela esteira.

Que explicação física justifica esse procedimento?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Os raios X não interagem com os componentes metálicos do computador, o que impede a formação de imagens.", "Os raios X desmagnetizam o disco rígido do computador, quando refratados pelos componentes metálicos das bagagens de mão.", "Os raios X aquecem os materiais metálicos encontrados em bagagens de mão, quando refletidos pelos componentes do computador.", "Os raios X não atravessam os componentes densos do computador, o que impede a visualização de objetos que estão à frente ou atrás deles.", "Os raios X ionizam os materiais metálicos normalmente encontrados em bagagens de mão, quando difratados pelos componentes do computador."]'::jsonb, 'D', false, 'A questão pede a razão física para retirar o notebook da mala na inspeção por raios X. O aparelho forma uma imagem a partir da radiação que atravessa os objetos: materiais pouco densos deixam passar mais raios X e aparecem claros, enquanto materiais densos, como metais, baterias e placas, absorvem a radiação e aparecem como regiões escuras e opacas. Um notebook tem muitos componentes densos concentrados em uma grande área. Dentro da mala, ele funciona como uma sombra que encobre os objetos situados acima ou abaixo dele, impedindo que o operador veja o que está escondido ali. Ao passar o computador separado, a imagem da bagagem fica limpa e o próprio notebook é inspecionado isoladamente. A alternativa A erra, pois os raios X interagem fortemente com metais, sendo absorvidos. A B é falsa: raios X não desmagnetizam discos rígidos nessas doses, e a refração não é o fenômeno relevante. A C exagera o aquecimento, desprezível no exame. A E inventa uma relação entre ionização e difração que não justifica o procedimento. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q107', 107, 'natureza', 2024, 'regular', null, 'Com base em testes realizados em ratos, concluiu-se que os compostos nitrosos são substâncias mutagênicas, ou seja, produzem mutações nas células e possivelmente câncer. Esses compostos podem ser obtidos pela reação entre o nitrito de sódio, que é um conservante adicionado às carnes, e o ácido clorídrico. O ácido nitroso produzido irá reagir com compostos nitrogenados, como as aminas, dando origem aos compostos nitrosos.

Em qual órgão esse processo será iniciado?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Rim.", "Fígado.", "Intestino.", "Pâncreas.", "Estômago."]'::jsonb, 'E', false, 'A questão pede em que órgão começa a formação dos compostos nitrosos descrita no texto. O processo exige nitrito de sódio, presente em carnes processadas como conservante, e ácido clorídrico. A reação entre os dois produz ácido nitroso (NaNO₂ + HCl → HNO₂ + NaCl), que depois reage com aminas e forma as nitrosaminas, compostos mutagênicos. O ácido clorídrico é produzido pelas células parietais da mucosa gástrica e compõe o suco gástrico, que deixa o pH do estômago bastante ácido. Assim, quando o alimento com nitrito chega ao estômago, encontra o HCl e o processo se inicia ali. A alternativa A erra, pois o rim filtra o sangue e não produz HCl. A B, fígado, metaboliza substâncias, mas não é onde o nitrito encontra o ácido clorídrico. A C, intestino, tem meio alcalinizado pelo bicarbonato pancreático, que neutraliza o ácido. A D, pâncreas, secreta enzimas e bicarbonato, não ácido clorídrico. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q108', 108, 'natureza', 2024, 'regular', null, 'O conjunto dessas mudanças graduais é análogo ao processo natural denominado', 'Sistemas agroflorestais (SAFs)
Os sistemas agroflorestais alinham os interesses econômicos aos ecológicos. Esses sistemas podem ser usados na recuperação ambiental de áreas degradadas que se tornaram pouco produtivas, como as utilizadas por muito tempo para pastagem. Para isso, num primeiro momento, as árvores nativas são plantadas em conjunto com culturas agrícolas anuais, como feijão, mandioca, milho e abóbora, que geram renda para os proprietários da terra e incentivam a manutenção do sistema. Em um segundo momento, são introduzidas outras espécies, como trepadeiras e arbustos, de acordo com um arranjo espacial e temporal preestabelecido. Nesse processo, ocorrerão mudanças graduais na estrutura e composição das comunidades vegetais ao longo do tempo, que culminarão no aumento da diversidade do ambiente.', 'Disponível em: www.embrapa.br. Acesso em: 9 dez. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["rotação de culturas.", "sucessão ecológica.", "coevolução específica.", "adaptação por seleção.", "convergência adaptativa."]'::jsonb, 'B', false, 'A questão pede qual processo natural é análogo às mudanças graduais promovidas nos sistemas agroflorestais. O texto descreve uma área degradada, como uma antiga pastagem, que recebe primeiro árvores nativas e culturas anuais e, depois, trepadeiras e arbustos, em uma sequência planejada. Com o tempo, a estrutura e a composição da comunidade vegetal mudam e a diversidade aumenta. Isso corresponde à sucessão ecológica: a substituição gradual e ordenada de comunidades em um ambiente, partindo de espécies pioneiras, passando por estágios intermediários e chegando a uma comunidade mais complexa e estável, chamada comunidade clímax. Nos SAFs, o agricultor apenas conduz esse processo de forma planejada. A alternativa A, rotação de culturas, é uma prática agrícola de alternar plantios, não um processo natural de mudança de comunidades. A C, coevolução, envolve adaptações recíprocas entre espécies ao longo de gerações. A D, adaptação por seleção, é um processo evolutivo das populações, não de estrutura da comunidade. A E, convergência adaptativa, é a semelhança entre espécies não aparentadas em ambientes parecidos. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q109', 109, 'natureza', 2024, 'regular', null, 'Um atleta que sonha em disputar os Jogos Olímpicos e tem uma maior proporção de fibras brancas que fibras vermelhas teria mais vantagens na realização da prova de:', 'As fibras musculares esqueléticas não são todas iguais. As fibras lentas, também conhecidas como fibras vermelhas, apresentam muitas mitocôndrias e são bem supridas por vasos sanguíneos. Já as fibras rápidas, ou fibras brancas, apresentam poucas mitocôndrias e recebem menor suprimento sanguíneo. Dessa forma, a distribuição das fibras nos músculos esqueléticos do corpo auxilia de forma diferenciada no desempenho físico de um atleta.', 'SADAVA, D. et al. Vida: a ciência da biologia — volume III: plantas e animais. Porto Alegre: Artmed, 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Triatlo.", "Salto em altura.", "Marcha atlética.", "Maratona aquática.", "Ciclismo em estrada."]'::jsonb, 'B', false, 'A questão pede em qual prova um atleta com predominância de fibras brancas teria vantagem. Segundo o texto, as fibras brancas (rápidas) têm poucas mitocôndrias e pouco suprimento sanguíneo, o que indica metabolismo predominantemente anaeróbio: geram força de modo rápido e intenso, mas fatigam logo. As fibras vermelhas (lentas), ricas em mitocôndrias e vasos, sustentam a respiração aeróbia por longos períodos, favorecendo a resistência. Assim, as fibras brancas são ideais para esforços curtos e explosivos. O salto em altura exige exatamente isso: uma corrida curta e uma impulsão de máxima potência em fração de segundo. A alternativa A, triatlo, é uma prova longa de resistência, típica de fibras vermelhas. A C, marcha atlética, também é prolongada e aeróbia. A D, maratona aquática, dura horas e depende de metabolismo aeróbio. A E, ciclismo em estrada, envolve longos percursos, exigindo grande resistência e fibras lentas. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q110', 110, 'natureza', 2024, 'regular', null, 'Qual é a vantagem dessa similaridade para as falsas-corais?', 'O Cerrado e a Amazônia abrigam grande número de serpentes popularmente conhecidas como cobras-corais. Na Amazônia predominam as corais-verdadeiras, que são peçonhentas, enquanto no Cerrado prevalecem as falsas-corais, que não possuem peçonha. Essas espécies apresentam um padrão de coloração muito semelhante. Essa similaridade traz uma vantagem tanto para as corais falsas como para as verdadeiras.

FRANÇA, F. G. R. [...] serpentes corais em ambientes campestres, savânicos e florestais da América do Sul. Brasília: UnB, 2008 (adaptado).

Nas fotografias, são apresentados exemplos dessas serpentes: uma coral-verdadeira e uma falsa-coral.', 'SILVA, L. C.; COTTA, G. A.; RESENDE, F. C. Cobra-coral: aplicativo educativo para reconhecimento das cobras-corais do estado de Minas Gerais, Brasil. Herpetologia Brasileira, n. 1, 2021 (adaptado).', '/questoes/2024/regular/dia2/enem-2024-regular-d2-q110-apoio-01.jpg', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q110-apoio-01.jpg']::text[], '{}'::jsonb, '["Facilita a captura de presas.", "Diminui a competição por recursos.", "Possibilita a geração de indivíduos híbridos.", "Reduz a possibilidade de sofrerem predação.", "Otimiza o encontro de parceiros reprodutivos."]'::jsonb, 'D', false, 'A questão pede qual vantagem as falsas-corais obtêm por serem parecidas com as corais-verdadeiras. As corais-verdadeiras são peçonhentas, e seu colorido vivo funciona como sinal de alerta (coloração aposemática): predadores que tiveram experiência ruim, ou que evitam instintivamente esse padrão, deixam de atacá-las. As falsas-corais não têm peçonha, mas, ao exibirem padrão de cores muito semelhante, são confundidas com as verdadeiras pelos predadores. Esse fenômeno é o mimetismo, no caso batesiano, em que uma espécie inofensiva imita uma perigosa. O resultado é que as falsas-corais passam a ser evitadas e sofrem menos predação. A alternativa A erra, pois o colorido chamativo não ajuda a capturar presas. A B não se aplica, já que a semelhança visual não reduz competição por alimento. A C é falsa, pois são espécies diferentes, que não produzem híbridos por causa disso. A E também não se sustenta, porque o reconhecimento entre parceiros não depende de parecer com outra espécie. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q111', 111, 'natureza', 2024, 'regular', null, 'O exoesqueleto dos crustáceos é formado por quitina e impregnações de sais calcários e, por isso, é mais duro quando comparado com o exoesqueleto de outros artrópodes. Esse revestimento externo confere proteção, mas, por ser duro, limita o crescimento desses animais.

Para superar essa limitação, o exoesqueleto deve ser', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["formado somente na fase adulta do animal.", "fragmentado para expansão nas áreas de articulação.", "modelado continuamente para ajuste ao tamanho do corpo.", "substituído por meio de mudas que ocorrem periodicamente.", "impregnado por pequena quantidade de sais para sua distensão."]'::jsonb, 'D', false, 'A questão pede como os crustáceos superam a limitação ao crescimento imposta pelo exoesqueleto rígido de quitina impregnado de sais de cálcio. Como essa carapaça é dura e não se estica, o animal não pode crescer continuamente dentro dela. A solução é a ecdise, ou muda: periodicamente, o animal produz uma nova cutícula, ainda mole, por baixo da antiga, desprende o exoesqueleto velho e sai dele. Logo após a muda, absorve água, aumenta de volume e só então o novo exoesqueleto endurece com a deposição de sais calcários. Por isso o crescimento dos artrópodes ocorre em etapas, e o animal fica vulnerável a predadores logo após cada muda. A alternativa A erra, pois o exoesqueleto existe desde as fases jovens. A B é incorreta, já que o exoesqueleto não se fragmenta para crescer. A C descreve algo impossível para uma estrutura rígida e inerte, que não é remodelada continuamente. A E contraria o texto, pois a impregnação de sais endurece a carapaça, em vez de permitir distensão. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q112', 112, 'natureza', 2024, 'regular', null, 'Qual heredograma foi recebido pelo casal?', 'Um dos exemplos mais conhecidos de herança recessiva ligada ao cromossomo X é o daltonismo. Como em qualquer distúrbio recessivo ligado ao cromossomo X, existem muito mais homens apresentando o fenótipo com esse tipo de daltonismo do que mulheres. Um casal formado por um homem não daltônico e por uma mulher gestante também não daltônica, mas portadora do gene recessivo para esse tipo de daltonismo, está esperando um bebê. Em uma das consultas de pré-natal, o casal recebeu um heredograma que contém todas as possibilidades de genótipo para esse bebê.

Considere a legenda:

Mulher heterozigota portadora do gene para daltonismo

Mulher não daltônica

Mulher daltônica

Homem não daltônico

Homem daltônico', 'GRIFFITHS, A. et al. Introdução à genética. Rio de Janeiro: Guanabara Koogan, 2016 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q112-alt-A-01.png"], "B": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q112-alt-B-01.png"], "C": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q112-alt-C-01.png"], "D": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q112-alt-D-01.png"], "E": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q112-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede o heredograma com todas as possibilidades de genótipo para o filho de um homem não daltônico (XᴰY) e uma mulher portadora (XᴰXᵈ). Fazendo o cruzamento: a mãe envia Xᴰ ou Xᵈ; o pai envia Xᴰ para as filhas e Y para os filhos. As possibilidades são: XᴰXᴰ (filha não daltônica), XᴰXᵈ (filha portadora), XᴰY (filho não daltônico) e XᵈY (filho daltônico). Nenhuma filha pode ser daltônica, pois sempre recebe o Xᴰ do pai. O heredograma B mostra exatamente isso: uma mulher normal, uma mulher portadora (círculo com ponto), um homem normal e um homem daltônico. A alternativa A apresenta uma filha daltônica, impossível com pai normal. A C mostra duas filhas portadoras e nenhum filho daltônico, ignorando as outras combinações. A D traz dois filhos daltônicos e nenhuma portadora, como se a mãe só transmitisse Xᵈ aos filhos e Xᴰ às filhas. A E mostra duas filhas daltônicas, também impossível. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q113', 113, 'natureza', 2024, 'regular', null, 'Em qual etapa numerada ocorre uma transformação redox como a que ocorre nos procariontes nitrificantes?', 'Metabolismo de procariontes
O esquema representa a ação de organismos no ciclo do nitrogênio e no ciclo do carbono. Os números correspondem a algumas etapas dos dois ciclos distintos.', 'Disponível em: https://pt.khanacademy.org. Acesso em: 27 jun. 2024 (adaptado).', '/questoes/2024/regular/dia2/enem-2024-regular-d2-q113-apoio-01.jpg', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q113-apoio-01.jpg']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'E', false, 'A questão pede qual etapa numerada envolve uma transformação redox do mesmo tipo da realizada pelos procariontes nitrificantes. Os nitrificantes convertem NH₃ em NO₂⁻ e NO₃⁻: o nitrogênio passa de número de oxidação −3 para +3 e +5, ou seja, sofre oxidação, e essa oxidação libera energia para o organismo. Procuramos, então, uma etapa em que o elemento é oxidado. Na etapa 5, os decompositores transformam o carbono da matéria orgânica (com número de oxidação baixo, em torno de 0) em CO₂ (carbono +4): trata-se de uma oxidação, assim como a nitrificação. Na etapa 1, a fixação converte N₂ (0) em NH₃ (−3), uma redução. Na etapa 2, a desnitrificação converte nitrato (+5) em N₂ (0), também redução. Nas etapas 3 e 4, procariontes fotossintetizantes e plantas fixam CO₂, reduzindo o carbono de +4 para compostos orgânicos. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q114', 114, 'natureza', 2024, 'regular', null, 'Na condição de razão ar/combustível igual a 18, haverá uma emissão', 'Um dos agentes que mais contribui para a poluição do ar é o automóvel a combustão interna. Em áreas urbanas, isso é demonstrado dramaticamente pela fumaça fotoquímica, resultante da interação entre óxidos de nitrogênio, hidrocarbonetos e luz solar, para formar produtos de oxidação, que causam irritação aos olhos, ao aparelho respiratório e danos às plantas. As condições de operação de motores a combustão, como a razão da mistura ar/combustível no cilindro, influenciam na composição dos gases lançados pelo escapamento na atmosfera. O gráfico ilustra a variação nas composições dos principais gases, dióxido de carbono (CO₂), hidrocarbonetos (HC), monóxido de carbono (CO), monóxido de nitrogênio (NO) e oxigênio molecular (O₂), emitidos por um motor a gasolina, em diferentes razões ar/combustível, em massa.', 'RANGEL, M. C.; CARVALHO, M. F. A. Impacto dos catalisadores automotivos no controle da qualidade do ar. Química Nova, v. 26, 2003 (adaptado).', '/questoes/2024/regular/dia2/enem-2024-regular-d2-q114-apoio-01.jpg', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q114-apoio-01.jpg']::text[], '{}'::jsonb, '["baixa de O₂ e alta de NO.", "baixa de NO e alta de HC.", "baixa de CO e alta de CO₂.", "baixa de HC e alta de CO.", "baixa de CO₂ e alta de HC."]'::jsonb, 'C', false, 'A questão pede a composição dos gases de escapamento quando a razão ar/combustível é 18, segundo o gráfico. A mistura estequiométrica de um motor a gasolina fica em torno de 14,7; com 18, há excesso de ar, a chamada mistura pobre. Com muito oxigênio disponível, a combustão tende a ser completa: o carbono do combustível é convertido majoritariamente em CO₂, e a formação de CO, típica de combustão incompleta com falta de oxigênio, cai a valores muito baixos. No gráfico, o CO despenca à medida que a razão ultrapassa o valor estequiométrico, enquanto o CO₂ permanece em patamar elevado. Assim, em 18 a emissão é baixa de CO e alta de CO₂. A alternativa A erra porque, com excesso de ar, sobra O₂ no escapamento. A B falha porque os hidrocarbonetos não queimados não são altos nessa condição. A D inverte o comportamento do CO. A E também inverte, pois o CO₂ continua alto. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q115', 115, 'natureza', 2024, 'regular', null, 'Qual componente celular foi afetado pela droga utilizada no experimento?', 'O esquema representa um experimento feito com células do protozoário Amoeba proteus. Nele, um grupo de células foi tratado com a droga citocalasina B, enquanto outro grupo não foi tratado, servindo como controle. O formato e o movimento das células tratadas foram comprometidos.', 'SADAVA, D. et al. Vida: a ciência da biologia — volume I: célula e hereditariedade. Porto Alegre: Artmed, 2009 (adaptado).', '/questoes/2024/regular/dia2/enem-2024-regular-d2-q115-apoio-01.jpg', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q115-apoio-01.jpg']::text[], '{}'::jsonb, '["Vacúolos.", "Mitocôndrias.", "Microfilamentos.", "Material genético.", "Membrana plasmática."]'::jsonb, 'C', false, 'A questão pede qual componente celular foi afetado pela citocalasina B, que comprometeu o formato e o movimento das amebas. A Amoeba proteus se desloca por pseudópodes, projeções do citoplasma que dependem da polimerização e despolimerização de actina, formando os microfilamentos do citoesqueleto. Os microfilamentos também sustentam a forma da célula, junto à membrana, e participam da corrente citoplasmática (ciclose). A citocalasina é justamente uma droga que impede a polimerização da actina. Sem microfilamentos funcionais, a ameba perde a forma característica e não consegue emitir pseudópodes nem se locomover, como mostra o experimento em comparação com o grupo controle. A alternativa A erra, pois vacúolos armazenam substâncias ou digerem alimento, sem papel direto na forma e no movimento. A B não se sustenta: afetar mitocôndrias comprometeria a energia, mas o efeito descrito é estrutural. A D não explica perda imediata de forma e movimento. A E é incorreta, já que a membrana acompanha o movimento, mas quem o gera é o citoesqueleto. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q116', 116, 'natureza', 2024, 'regular', null, 'O magnésio metálico utilizado em ligas leves é produzido em um processo que envolve várias etapas e utiliza água do mar como matéria-prima. A primeira etapa desse processo consiste na reação entre o íon Mg²⁺ e hidróxido de cálcio, Ca(OH)₂, obtendo uma mistura que contém hidróxido de magnésio, pouco solúvel, e íons Ca²⁺, de acordo com a equação química:

Mg²⁺ (aq) + Ca(OH)₂ (aq) → Mg(OH)₂ (s) + Ca²⁺ (aq)

O método adequado para separar o Mg(OH)₂ dessa mistura é a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["filtração.", "catação.", "destilação.", "dissolução.", "evaporação."]'::jsonb, 'A', false, 'A questão pede o método adequado para separar o Mg(OH)₂ da mistura formada na reação Mg²⁺ + Ca(OH)₂ → Mg(OH)₂ + Ca²⁺. O ponto-chave é o estado físico de cada componente: o hidróxido de magnésio é pouco solúvel e precipita como sólido, enquanto os íons Ca²⁺ ficam dissolvidos na água. Temos, portanto, uma mistura heterogênea sólido-líquido. O método clássico para separar um sólido insolúvel de um líquido é a filtração: o sólido fica retido no papel de filtro e a solução atravessa. Assim, obtém-se o Mg(OH)₂, que segue para as etapas seguintes da produção do magnésio metálico. A alternativa B, catação, serve para separar sólidos grandes manualmente, inviável para um precipitado fino. A C, destilação, separa líquidos ou um sólido dissolvido do solvente, recolhendo o líquido, e não é o caso. A D, dissolução, faria o contrário do desejado. A E, evaporação, eliminaria a água e misturaria o Mg(OH)₂ com os sais de cálcio que estavam dissolvidos. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q117', 117, 'natureza', 2024, 'regular', null, 'Ao emitirem o som estridente, esses anfíbios', 'Moradores do Brooklin, bairro de São Paulo, perdem o sono com um som alto, constante e estridente. O barulho é causado por anfíbios anuros trazidos do Caribe, da espécie Eleutherodactylus jahnstonei, que têm tamanho um pouco maior que o de um grão de feijão e que encontraram na capital um ambiente favorável. Cientistas foram até o local e encontraram esses animais nos jardins das casas.', 'Pererecas-assobiadoras tiram o sono de moradores do Brooklin. Disponível em: http://g1.globo.com. Acesso em: 26 mar. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["indicam que estão fora de seu hábitat natural.", "alertam para a presença de poluição urbana.", "sinalizam a existência de superpopulação.", "direcionam insetos para sua alimentação.", "atraem fêmeas para o acasalamento."]'::jsonb, 'E', false, 'A questão pede a função do som estridente emitido pelos pequenos anuros caribenhos que chegaram ao Brooklin. Em anfíbios anuros, como sapos, rãs e pererecas, o canto é produzido principalmente pelos machos, que usam sacos vocais para amplificar o som. Esse canto é um comportamento reprodutivo: anuncia a presença do macho, informa a espécie e a localização e atrai as fêmeas para o acasalamento, além de demarcar território em relação a outros machos. Como encontraram um ambiente favorável nos jardins das casas, esses animais se reproduzem ali e o coro se torna constante e incômodo para os moradores. A alternativa A erra, pois o canto não depende de estarem fora do hábitat natural; eles cantam também no Caribe. A B confunde o canto com indicador de poluição, sem relação com o texto. A C atribui ao som uma função de sinalizar superpopulação, que não existe. A D é incorreta, porque o canto não serve para atrair ou direcionar insetos para alimentação. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q118', 118, 'natureza', 2024, 'regular', null, 'Considerando o equilíbrio químico envolvido, qual creme dental promove a maior desmineralização do esmalte do dente?', 'A hidroxiapatita, Ca₅(PO₄)₃OH, é um mineral
constituinte do esmalte dos dentes. Entre as diversas
reações que ocorrem no meio bucal, encontram-se em
equilíbrio as reações de desmineralização e mineralização
da hidroxiapatita em meio aquoso, ilustradas a seguir.
A desmineralização está associada à fragilização do esmalte
do dente e à formação de cáries.

5 Ca²⁺ (aq)
Ca₅(PO₄)₃OH (s) Desmineralização +
+ 3 PO₄³⁻ (aq)
+
H⁺ (aq) Mineralização
H₂O (l)

O uso de creme dental pode minimizar a perda da
hidroxiapatita. O quadro apresenta o agente de polimento
e o pH de alguns cremes dentais comerciais.', 'STORGATTO, G. A.; BRAIBANTE, M. E. F.; BRAIBANTE, H. T. S. A química na odontologia. Química Nova na Escola, v. 39, fev. 2017 (adaptado).', '/questoes/2024/regular/dia2/enem-2024-regular-d2-q118-apoio-01.png', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q118-apoio-01.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'D', false, 'A questão pede qual creme dental mais favorece a desmineralização do esmalte, considerando o equilíbrio Ca₅(PO₄)₃OH ⇌ 5 Ca²⁺ + 3 PO₄³⁻ + OH⁻ (o OH⁻ liberado reage com H⁺ formando H₂O). A desmineralização é o sentido direto. Pelo princípio de Le Chatelier, se retirarmos produtos, o equilíbrio se desloca para formar mais produtos. Íons H⁺ consomem o OH⁻ (formando água) e também o PO₄³⁻ (formando HPO₄²⁻), deslocando o equilíbrio no sentido da dissolução da hidroxiapatita. Portanto, quanto maior a concentração de H⁺, ou seja, menor o pH, maior a desmineralização. No quadro, os valores de pH são: I = 9,5; II = 11,0; III = 7,7; IV = 6,9; V = 7,3. O menor pH é o do creme IV, com dióxido de silício, levemente ácido. A alternativa A (pH 9,5) e a B (pH 11,0) são básicas e favorecem a mineralização. A C (pH 7,7) e a E (pH 7,3) são levemente básicas, menos agressivas que IV. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q119', 119, 'natureza', 2024, 'regular', null, 'Para os circuitos de maratonas aquáticas realizadas em mares calmos e próximos à praia, é montado um sistema de boias que determinam o trajeto a ser seguido pelos nadadores. Uma das dificuldades desse tipo de circuito é compensar os efeitos da corrente marinha. O diagrama contém o circuito em que deve ser realizada uma volta no sentido anti-horário. As quatro boias estão numera_→das de 1 a 4. Existe uma corrente marinha de velocidade υ_c, cujo módulo é 30 metros por minuto, paralela à praia em toda a área do circuito. Nas arestas mais longas, o na_→dador precisará nadar na direção apontada pelos vetores υₙ dos pontos 1 até 2 e de 3 até 4. Considere que a velocidade do nadador é de 50 metros por minuto, em relação à água, durante todo o circuito.

Nessa situação, em quantos minutos o nadador completará a prova?', null, null, '/questoes/2024/regular/dia2/enem-2024-regular-d2-q119-apoio-01.jpg', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q119-apoio-01.jpg']::text[], '{}'::jsonb, '["42", "65", "72", "105", "120"]'::jsonb, 'B', false, 'A questão pede o tempo total da volta no circuito retangular, com corrente de 30 m/min paralela aos lados de 400 m e nadador a 50 m/min em relação à água. Trechos 1→2 e 3→4 (800 m cada): são perpendiculares à corrente, e o nadador aponta inclinado para compensá-la. A velocidade resultante, ao longo do trecho, é o cateto: √(50² − 30²) = √(2500 − 900) = √1600 = 40 m/min. Tempo de cada um: 800 ÷ 40 = 20 min; os dois somam 40 min. Trecho 2→3 (400 m): pela figura, a corrente aponta de 3 para 2, então o nadador vai contra ela: 50 − 30 = 20 m/min, tempo 400 ÷ 20 = 20 min. Trecho 4→1 (400 m): a favor da corrente: 50 + 30 = 80 m/min, tempo 400 ÷ 80 = 5 min. Total: 40 + 20 + 5 = 65 min. A alternativa A (42) não corresponde à composição correta das velocidades. A C (72) e a D (105) resultam de erros na soma vetorial ou de usar a velocidade errada em algum trecho. A E (120) seria obtida considerando 20 m/min em todos os trechos. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q120', 120, 'natureza', 2024, 'regular', null, 'Uma possível consequência da infecção por HTLV-1 é o desenvolvimento de', 'O vírus linfotrópico de células T humanas tipo 1 (HTLV-1) é um retrovírus do mesmo grupo do vírus da imunodeficiência humana (HIV). Ambos são transmitidos da mesma forma e infectam as mesmas células de defesa do organismo, os linfócitos T. A diferença entre eles é que o HTLV-1 estimula o aumento da produção desses linfócitos, enquanto o HIV causa destruição dessas células.', 'ROMANELLI, L. C. F.; CARAMELLI, P.; PROIETTI, A. B. F. C. O vírus linfotrópico de células T humanas tipo 1 (HTLV-1): quando suspeitar da infecção? Revista da Associação Médica Brasileira, v. 56, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["aids.", "câncer.", "diabetes.", "hepatite B.", "hemorragia."]'::jsonb, 'B', false, 'A questão pede uma consequência possível da infecção pelo HTLV-1, que, segundo o texto, infecta linfócitos T e estimula o aumento da produção dessas células, ao contrário do HIV, que as destrói. Uma proliferação celular estimulada e descontrolada é a característica central do câncer. De fato, o HTLV-1 é um vírus oncogênico associado à leucemia/linfoma de células T do adulto, um câncer em que os linfócitos se multiplicam de forma anormal. Assim, a pista do texto (aumento da produção de linfócitos) leva diretamente à ideia de divisão celular descontrolada. A alternativa A erra porque a aids é causada pelo HIV e resulta da destruição dos linfócitos T, efeito oposto ao do HTLV-1. A C, diabetes, é distúrbio do metabolismo da glicose, sem relação com o vírus. A D, hepatite B, é causada por outro vírus, que infecta o fígado. A E, hemorragia, não é consequência associada à proliferação de linfócitos descrita no texto. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q121', 121, 'natureza', 2024, 'regular', null, 'Qual vetor representa a força resultante exercida pelo chão sobre Calvin no exato momento em que ele toca o chão?', 'Na tirinha, Calvin se divertia em um balanço antes de soltar-se dele e cair ao chão. Em sua fala, ele demonstra ter imaginado que permaneceria em movimento circular. Porém, a força gravitacional, que permanece atuando no garoto, modifica a direção de sua velocidade, fazendo com que ele chegue ao chão da maneira ilustrada no último quadrinho.', 'WATTERSON, B. Disponível em: https://tiras-do-calvin.tumblr.com. Acesso em: 19 nov. 2021 (adaptado).', '/questoes/2024/regular/dia2/enem-2024-regular-d2-q121-apoio-01.jpg', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q121-apoio-01.jpg']::text[], '{"A": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q121-alt-A-01.jpg"], "B": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q121-alt-B-01.jpg"], "C": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q121-alt-C-01.jpg"], "D": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q121-alt-D-01.jpg"], "E": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q121-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede o vetor da força resultante que o chão exerce sobre Calvin no instante em que ele toca o solo. Na tirinha, depois de se soltar do balanço, Calvin descreve uma trajetória de projétil e chega ao chão ainda com velocidade horizontal, deslocando-se para a esquerda, além da componente vertical para baixo. O chão aplica duas forças sobre ele. A primeira é a normal, perpendicular à superfície, apontando para cima. A segunda é o atrito, que se opõe ao escorregamento de Calvin sobre o chão; como ele se move para a esquerda, o atrito aponta para a direita. A soma vetorial de uma força para cima com outra para a direita é um vetor inclinado para cima e para a direita, como na alternativa A. A alternativa B aponta para a esquerda, no sentido do movimento, o que o atrito nunca faz. A C combina normal para cima com atrito para a esquerda, também a favor do movimento. A D considera apenas a normal, desprezando o atrito. A E considera só o atrito, sem a normal. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q122', 122, 'natureza', 2024, 'regular', null, 'Na tirinha, a geladeira é necessária para fazer gelo porque', 'A tirinha ilustra esquimós dentro de um iglu, habitação de formato hemisférico construída durante o inverno a partir de neve ou blocos de gelo. Essa estrutura de construção se justifica pelo fato de esse povo habitar as regiões mais setentrionais da Groenlândia, Canadá e Alasca.', 'LAERTE. Disponível em: https://artedafisicapibid.blogspot.com. Acesso em: 4 dez. 2021 (adaptado).', '/questoes/2024/regular/dia2/enem-2024-regular-d2-q122-apoio-01.jpg', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q122-apoio-01.jpg']::text[], '{}'::jsonb, '["a temperatura interna do iglu é maior que a de solidificação da água.", "a umidade dentro do iglu dificulta o processo de mudança de fase da água.", "o ar dentro do iglu é isolante térmico, dificultando a perda de calor pela água.", "a temperatura uniforme no interior do iglu impede as correntes de convecção.", "a pressão do ar no interior do iglu é baixa, dificultando a solidificação da água."]'::jsonb, 'A', false, 'A questão pede por que, na tirinha, os esquimós precisam de uma geladeira para fazer gelo dentro do iglu, mesmo vivendo cercados de gelo. O iglu funciona como abrigo justamente porque a neve compactada é um bom isolante térmico: ela reduz a perda de calor do interior para o ambiente externo, extremamente frio. Com o calor do corpo das pessoas, de lamparinas e de outras fontes, o ar dentro do iglu fica bem mais quente que lá fora, geralmente acima de 0 °C ou próximo disso. Para a água congelar, precisa estar abaixo de sua temperatura de solidificação, 0 °C à pressão normal. Como o interior está acima desse valor, a água não congela sozinha, e a geladeira se torna necessária, daí o humor da tirinha. A alternativa B erra, pois a umidade não é o fator que impede a solidificação. A C confunde: o isolante é a parede, e o problema é a temperatura interna, não o ar dificultar a perda de calor da água. A D não se sustenta, já que convecção não é condição para congelar. A E é falsa, pois a pressão interna é praticamente a atmosférica. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q123', 123, 'natureza', 2024, 'regular', null, 'Qual é a função orgânica correspondente ao grupo funcional comum presente nesses dois compostos?', 'Os pesticidas naturais vêm sendo utilizados no controle de pragas e doenças agrícolas como substituintes de pesticidas sintéticos tradicionais, por serem menos nocivos ao ambiente, biodegradáveis e minimizarem custos e riscos relativos à lavoura. Por exemplo, os compostos 1 e 2 estão envolvidos nas respostas de defesa das plantas. Os grupos funcionais presentes nesses compostos são importantes para suas propriedades no controle de pragas.', 'PINTO-ZEVALLOS, D. M.; ZARBIN, P. H. G. A química na agricultura: perspectivas para o desenvolvimento de tecnologias sustentáveis. Química Nova, n. 10, 2013 (adaptado).', '/questoes/2024/regular/dia2/enem-2024-regular-d2-q123-apoio-01.jpg', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q123-apoio-01.jpg']::text[], '{}'::jsonb, '["Ácido carboxílico.", "Cetona.", "Alceno.", "Álcool.", "Fenol."]'::jsonb, 'A', false, 'A questão pede a função orgânica do grupo funcional comum aos compostos 1 e 2, pesticidas naturais ligados às defesas das plantas. Analisando as estruturas, os dois compostos possuem o grupo carboxila, –COOH, em que um carbono está ligado a um oxigênio por dupla ligação e a um grupo hidroxila. Esse grupo caracteriza a função ácido carboxílico. Em compostos desse tipo usados na defesa vegetal, como o ácido salicílico e o ácido jasmônico, aparecem também outros grupos, mas apenas a carboxila é compartilhada pelos dois. Atenção para não confundir a hidroxila da carboxila com a de um álcool ou fenol: quando o OH está ligado a um carbono de carbonila, o grupo é ácido carboxílico. A alternativa B, cetona, exige carbonila entre dois carbonos e não aparece nas duas estruturas. A C, alceno, também não é o grupo comum aos dois compostos. A D, álcool, exigiria OH em carbono saturado, o que não é comum às duas estruturas. A E, fenol, exigiria OH ligado diretamente ao anel aromático em ambos, o que não ocorre. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q124', 124, 'natureza', 2024, 'regular', null, 'Utilizando-se um mesmo meio nutritivo, três gêneros bacterianos diferentes foram submetidos ao cultivo em tubos de ensaio. Após certo período de crescimento da cultura bacteriana em condições físico-químicas ideais, observou-se que o padrão de distribuição das células (representadas por pontos na figura) ao longo dos tubos era diferente em cada um dos casos.

Em relação ao metabolismo energético, os microrganismos presentes nos tubos 1, 2 e 3 são classificados, respectivamente, como', null, null, '/questoes/2024/regular/dia2/enem-2024-regular-d2-q124-apoio-01.jpg', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q124-apoio-01.jpg']::text[], '{}'::jsonb, '["anaeróbio facultativo, anaeróbio estrito e aeróbio estrito.", "anaeróbio facultativo, aeróbio estrito e anaeróbio estrito.", "aeróbio estrito, anaeróbio estrito e anaeróbio facultativo.", "anaeróbio estrito, aeróbio estrito e anaeróbio facultativo.", "aeróbio estrito, anaeróbio facultativo e anaeróbio estrito."]'::jsonb, 'C', false, 'A questão pede a classificação metabólica das bactérias em cada tubo, a partir da distribuição das células no meio. Num tubo com meio de cultura, o oxigênio se difunde a partir da superfície, então a parte superior é rica em O₂ e o fundo é pobre ou desprovido dele. Aeróbios estritos dependem de oxigênio e crescem apenas no topo, como no tubo 1. Anaeróbios estritos não toleram oxigênio, que é tóxico para eles, e crescem só no fundo, como no tubo 2. Anaeróbios facultativos crescem em todo o tubo, porque podem fazer respiração aeróbia quando há O₂ e fermentação quando não há, geralmente com maior concentração próxima à superfície, onde obtêm mais energia; esse é o padrão do tubo 3. Logo: aeróbio estrito, anaeróbio estrito e anaeróbio facultativo. A alternativa A inverte a ordem dos tubos 1 e 3. A B classifica o tubo 1 como facultativo e o 2 como aeróbio. A D troca os tubos 1 e 2. A E coloca o facultativo no tubo 2. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q125', 125, 'natureza', 2024, 'regular', null, 'O aparecimento do brilho nessas condições ocorre como consequência de', 'As placas que indicam saída de emergência brilham no escuro, pois apresentam substâncias que fosforecem na cor amarelo-esverdeada após exposição à luz ambiente, conforme a figura.

Esse fenômeno ocorre pela presença do sulfeto de zinco (ZnS), dopado com prata ou cobre, na superfície da placa.', 'Zinc Sulphide Phosphorescence. Disponível em: https://physicsopenlab.org. Acesso em: 8 nov. 2023 (adaptado).', '/questoes/2024/regular/dia2/enem-2024-regular-d2-q125-apoio-01.jpg', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q125-apoio-01.jpg']::text[], '{}'::jsonb, '["colisões interatômicas.", "coloração dos átomos.", "transições eletrônicas.", "reações nucleares.", "reflexão da luz."]'::jsonb, 'C', false, 'A questão pede a causa do brilho das placas de saída de emergência, feitas com sulfeto de zinco dopado, após exposição à luz. Esse fenômeno é a fosforescência. Quando a luz ambiente incide sobre o material, os elétrons absorvem energia e passam para níveis mais energéticos, ficando excitados. No ZnS dopado com prata ou cobre, há estados intermediários que retêm esses elétrons por certo tempo. Aos poucos, eles retornam aos níveis de menor energia e liberam a diferença de energia na forma de fótons de luz visível, no caso amarelo-esverdeada. Como o retorno é lento, a placa continua brilhando mesmo depois que a luz se apaga. Trata-se, portanto, de transições eletrônicas, explicadas pelo modelo atômico de Bohr. A alternativa A erra, pois colisões entre átomos não são a origem dessa emissão. A B é conceitualmente errada: átomos não têm cor própria. A D é incorreta, pois não há alteração no núcleo nem radioatividade. A E falha porque a reflexão só ocorreria enquanto houvesse luz incidindo. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q126', 126, 'natureza', 2024, 'regular', null, 'Nessas vacinas, essa proteína viral induz a', 'Indústrias farmacêuticas e instituições científicas têm trabalhado no desenvolvimento de diferentes vacinas contra a covid-19. Em algumas dessas vacinas, a principal estrutura antigênica é uma proteína de superfície viral chamada espícula (spike, em inglês). Essa proteína só existe em coronavírus, incluindo o SARS-CoV-2. Ela se liga a receptores de membrana específicos das células humanas por um mecanismo do tipo “chave-fechadura”. Dessa forma, os vírus entram nas células, podendo se multiplicar e acarretar a doença.', 'O que são vacinas? Disponível em: www.cienciaviva.pt. Acesso em: 30 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["produção de anticorpos específicos contra os vírus.", "imunidade passiva contra o desenvolvimento da doença.", "alteração genômica para formação da memória imunológica.", "neutralização direta dos vírus presentes na circulação sanguínea.", "modificação dos receptores de membrana específicos para o vírus."]'::jsonb, 'A', false, 'A questão pede o efeito da proteína spike usada nas vacinas contra a covid-19. Nas vacinas, ela funciona como antígeno: uma molécula estranha que o sistema imune reconhece. Ao entrar em contato com a spike, linfócitos B específicos são ativados, proliferam e se diferenciam em plasmócitos, que produzem anticorpos capazes de se ligar a essa proteína. Formam-se também células de memória. Assim, se a pessoa for infectada depois, os anticorpos neutralizam o vírus, impedindo o encaixe chave-fechadura da spike com os receptores celulares. Isso é imunização ativa, pois o próprio organismo produz a defesa. A alternativa B erra, pois imunidade passiva ocorre quando se recebem anticorpos prontos, como em soros. A C é falsa: a memória imunológica não depende de alteração do genoma da pessoa. A D confunde: a proteína vacinal não neutraliza vírus; quem faz isso são os anticorpos produzidos. A E é incorreta, pois a vacina não modifica os receptores das células humanas. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q127', 127, 'natureza', 2024, 'regular', null, 'Ao repetir o experimento colocando um cilindro metálico oco entre as placas, o esquema que representa o formato das linhas de campo assumido pelo farelo é:', 'Em um experimento de laboratório, duas barras metálicas, A e B, são carregadas com cargas opostas e imersas em óleo. Farelo de milho é jogado sobre o óleo e, após um certo tempo, o farelo assume o formato das linhas de campo elétrico entre as barras. A figura representa a vista superior desse experimento.', 'ALMEIDA, M. A. T. Introdução às ciências físicas 2 — volume 4: módulo 4. Rio de Janeiro: Fundação CECIERJ, 2007 (adaptado).', '/questoes/2024/regular/dia2/enem-2024-regular-d2-q127-apoio-01.jpg', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q127-apoio-01.jpg']::text[], '{"A": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q127-alt-A-01.jpg"], "B": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q127-alt-B-01.jpg"], "C": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q127-alt-C-01.jpg"], "D": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q127-alt-D-01.jpg"], "E": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q127-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, 'A questão pede o formato das linhas de campo quando um cilindro metálico oco é colocado entre as barras A (positiva) e B (negativa). Dois princípios resolvem o problema. Primeiro, as linhas de campo saem da carga positiva e chegam à negativa, portanto apontam de A para B. Segundo, em um condutor em equilíbrio eletrostático, as cargas livres se redistribuem na superfície externa e o campo no interior é nulo; esse é o princípio da blindagem eletrostática, a gaiola de Faraday. Além disso, as linhas de campo chegam e saem da superfície do condutor perpendicularmente a ela. Assim, o farelo deve mostrar linhas de A para B que se curvam e terminam na superfície do cilindro, sem nenhuma linha dentro dele, como na alternativa E. A alternativa A mostra linhas atravessando o cilindro, ignorando a blindagem. A B, além de atravessar o cilindro, tem o sentido invertido. A C inverte o sentido e mantém linhas no interior. A D mostra linhas cruzando dentro do cilindro, o que é impossível. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q128', 128, 'natureza', 2024, 'regular', null, 'Ao produzir eletricidade em dias chuvosos, o grafeno', 'Placas solares comuns dependem de dias ensolarados para gerar energia. Mas podemos gerar eletricidade com a ajuda de gotas de chuva, revestindo placas solares com uma fina camada de grafeno. Os íons dissociados a partir da água da chuva (Aᵐ⁺ e Bⁿ⁻) tornam a combinação grafeno e água da chuva um par perfeito para geração de energia. O processo requer apenas uma camada de grafeno para que grande quantidade de elétrons (e⁻) se movimente ao longo da superfície.', 'TANG, Q. et al. A Solar Cell that is Triggered by Sun and Rain. Angewandte Chemie International Edition, n. 55, 2016 (adaptado).', '/questoes/2024/regular/dia2/enem-2024-regular-d2-q128-apoio-01.jpg', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q128-apoio-01.jpg']::text[], '{}'::jsonb, '["oxida os cátions dissolvidos na água da chuva.", "impede a difusão da água através das placas solares.", "diminui a energia de ativação da reação no pseudocapacitor.", "forma um compósito não metálico com os íons na água da chuva.", "gera uma diferença de potencial pela interação dos elétrons com os cátions."]'::jsonb, 'E', false, 'A questão pede como o grafeno contribui para gerar eletricidade com a água da chuva. A chuva contém íons dissolvidos, cátions Aᵐ⁺ e ânions Bⁿ⁻. O grafeno é uma camada de carbono com muitos elétrons deslocalizados, que se movem com facilidade pela superfície. Quando a gota de chuva, com seus cátions, entra em contato com o grafeno, os elétrons do material são atraídos por esses cátions e se acumulam na interface, formando uma dupla camada elétrica, uma espécie de pseudocapacitor. Essa separação de cargas entre regiões do grafeno estabelece uma diferença de potencial, e o movimento dos elétrons ao longo da superfície gera corrente elétrica. A alternativa A erra, pois os cátions não são oxidados; eles apenas atraem elétrons por interação eletrostática. A B não tem relação com a geração de energia. A C atribui ao grafeno papel de catalisador, mas não há reação química sendo acelerada. A D é falsa, pois não se forma um novo material compósito com os íons. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q129', 129, 'natureza', 2024, 'regular', null, 'Um estudante comprou uma cafeteira elétrica de 700 W de potência e com capacidade de 0,5 L de água (500 g). Enquanto o café estava em preparação na capacidade máxima da cafeteira, ele marcou que demorou 3 minutos para a cafeteira ferver toda a água (100 °C) a partir da temperatura ambiente de 20 °C. Em seguida, para avaliar a eficiência da cafeteira, ele calculou esse tempo desprezando quaisquer perdas energéticas. É necessária 1 cal (4,2 J) para elevar em 1 °C a temperatura de 1 grama de água.

Qual a eficiência energética calculada pelo estudante?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["100%", "75%", "60%", "7,5%", "5,1%"]'::jsonb, null, true, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q130', 130, 'natureza', 2024, 'regular', null, 'A transformação da energia térmica em energia útil ocorre na etapa', 'O diagrama P-V a seguir representa o ciclo de Otto
para um motor de combustão interna, como os motores a
gasolina ou a etanol, utilizados nos automóveis.

As etapas representadas no diagrama estão descritas
no quadro.

Etapa Processo Descrição

Admissão isobárica da mistura
I 0 a 1
ar-combustível no cilindro do motor.

II 1 a 2 Compressão adiabática da mistura.

Introdução de energia na forma
III 2 a 3
de calor da combustão.

IV 3 a 4 Expansão adiabática.

Liberação de energia
V 4 a 1
na forma de calor.

Liberação dos gases
VI 1 a 0
resultantes da combustão.', 'Disponível em: www.mspc.eng.br. Acesso em: 24 fev. 2013 (adaptado).', '/questoes/2024/regular/dia2/enem-2024-regular-d2-q130-apoio-01.jpg', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q130-apoio-01.jpg']::text[], '{}'::jsonb, '["II.", "III.", "IV.", "V.", "VI."]'::jsonb, 'C', false, 'A questão pede em qual etapa do ciclo de Otto a energia térmica é convertida em energia útil, ou seja, em trabalho mecânico que move o pistão. Na etapa III (2→3), a combustão introduz calor no gás a volume praticamente constante; como o volume não muda, não há trabalho realizado, apenas aumento de pressão e temperatura. Na etapa IV (3→4), o gás quente e sob alta pressão se expande adiabaticamente, empurrando o pistão. Pela primeira lei da termodinâmica, com Q = 0, temos W = −ΔU: a energia interna do gás diminui e é convertida em trabalho. Esse é o tempo motor, no qual o motor efetivamente produz energia útil. A alternativa A, etapa II, é uma compressão, na qual o motor recebe trabalho em vez de produzi-lo. A B, etapa III, é a absorção de calor sem variação de volume, sem trabalho. A D, etapa V, corresponde à rejeição de calor ao ambiente. A E, etapa VI, é apenas a exaustão dos gases. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q131', 131, 'natureza', 2024, 'regular', null, 'O LED é um dispositivo eletrônico que conduz corrente elétrica em um único sentido, sendo caracterizado por uma tensão e uma corrente máxima de funcionamento, I_{máx}. Um LED acende apenas se a corrente que o percorre está no sentido permitido e se a diferença de potencial à qual está submetido é igual ou superior à sua tensão de funcionamento. A figura ilustra o símbolo do LED usado na representação de circuitos.

Um estudante de física analisa as propriedades do LED em um circuito simples de corrente contínua. Ele dispõe dos seguintes materiais: uma bateria ideal de 4,5 V; dois LEDs de tensão 3,0 V e I_{máx} = 1,0 mA cada; e dois resistores de 1,5 kΩ cada.

O circuito que o estudante pode montar, para que ambos os LEDs fiquem acesos e cada um seja percorrido por I_{máx}, é', null, null, '/questoes/2024/regular/dia2/enem-2024-regular-d2-q131-apoio-01.jpg', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q131-apoio-01.jpg']::text[], '{"A": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q131-alt-A-01.jpg"], "B": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q131-alt-B-01.jpg"], "C": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q131-alt-C-01.jpg"], "D": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q131-alt-D-01.jpg"], "E": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q131-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede o circuito em que os dois LEDs acendem com corrente de 1,0 mA cada, usando bateria de 4,5 V, LEDs de 3,0 V e resistores de 1,5 kΩ. Cada LED precisa estar polarizado no sentido permitido e submetido a 3,0 V. No circuito B, cada ramo tem um resistor em série com um LED, e os dois ramos estão em paralelo com a bateria, com os LEDs no sentido da corrente. Em cada ramo: a tensão no resistor é 4,5 − 3,0 = 1,5 V, e a corrente é i = U/R = 1,5 V ÷ 1500 Ω = 0,001 A = 1,0 mA, exatamente I_{máx}. A alternativa A usa um único resistor para os dois LEDs em paralelo: 1,5 V ÷ 1,5 kΩ = 1,0 mA no total, ou seja, 0,5 mA para cada LED. A C tem a montagem correta, mas os LEDs estão invertidos e não conduzem. Na D, os LEDs em série exigiriam 6,0 V, mais que a bateria fornece. A E combina resistor único com LEDs invertidos. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q132', 132, 'natureza', 2024, 'regular', null, 'Uma caixa decorativa utiliza duas pequenas lâmpadas, L₁ (6 V – 9 W) e L₂ (12 V – 18 W), ligadas em série a uma bateria de tensão V_{QR}. Um fio resistivo QR, de 48 centímetros, está ligado em paralelo à bateria. Cinco pontos, A, B, C, D e E, dividem o fio QR em seis segmentos de comprimentos iguais. O circuito também tem um amperímetro com dois terminais. Um dos terminais (P) está ligado ao fio entre as duas lâmpadas. O outro terminal (S) está livre e será ligado ao fio QR. Dependendo do ponto em que esse terminal livre for conectado, ocorrerá a mudança na tensão à qual as lâmpadas são submetidas. Os demais fios do circuito têm resistências elétricas desprezíveis. A figura ilustra esse circuito.

Em qual desses pontos o amperímetro deve ser conectado para que as lâmpadas acendam exatamente segundo as especificações de tensão e potência elétricas fornecidas?', null, null, '/questoes/2024/regular/dia2/enem-2024-regular-d2-q132-apoio-01.jpg', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q132-apoio-01.jpg']::text[], '{}'::jsonb, '["A", "B", "C", "D", "E"]'::jsonb, 'B', false, 'A questão pede em que ponto do fio QR ligar o amperímetro para que as lâmpadas funcionem exatamente conforme suas especificações. Passo 1: corrente e resistência de cada lâmpada. L₁: i = P/U = 9/6 = 1,5 A e R₁ = U/i = 6/1,5 = 4 Ω. L₂: i = 18/12 = 1,5 A e R₂ = 12/1,5 = 8 Ω. As duas operam com a mesma corrente, 1,5 A, o que é compatível com a ligação em série, e a bateria deve fornecer 6 + 12 = 18 V. Passo 2: o ponto P, entre as lâmpadas, deve estar 6 V abaixo do potencial do lado de L₁ (lado Q). Para que o amperímetro não desequilibre o circuito, ele deve ser ligado a um ponto do fio com o mesmo potencial de P; assim, não há corrente por ele. Passo 3: no fio homogêneo, a tensão se distribui proporcionalmente ao comprimento. 6 V de 18 V corresponde a 1/3 do fio: 48 × ⅓ = 16 cm a partir de Q. Cada segmento mede 48 ÷ 6 = 8 cm, então 16 cm é o ponto B. O ponto A (8 cm) daria 3 V em L₁. O C (24 cm) daria 9 V. O D (32 cm) daria 12 V. O E (40 cm) daria 15 V em L₁. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q133', 133, 'natureza', 2024, 'regular', null, 'O biogás é uma alternativa energética muito importante, pois, além de reduzir a dependência por combustíveis fósseis, sua obtenção pode ser realizada a partir de resíduos da produção agroindustrial. Considere que o biogás produzido em um empreendimento de suinocultura contém 70% em volume de metano (massa molar 16 g/mol; volume molar 22 L/mol). Ele será utilizado para geração de energia em substituição ao etanol (massa molar 46 g/mol) em um gerador no qual 1 m³ de biogás de origem suína substitui 0,59 L de etanol anidro (densidade 0,78 g/mL).

Nessas condições, a massa de metano necessária para substituir 10 mol de etanol na produção de energia é mais próxima de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["300 g.", "400 g.", "510 g.", "590 g.", "720 g."]'::jsonb, 'C', false, 'A questão pede a massa de metano equivalente, em energia, a 10 mol de etanol, usando a equivalência de 1 m³ de biogás para 0,59 L de etanol. Passo 1: quanto etanol há em 0,59 L. Massa = 590 mL × 0,78 g/mL ≈ 460 g. Em mols: 460 ÷ 46 = 10 mol. Ou seja, 1 m³ de biogás substitui justamente 10 mol de etanol. Passo 2: quanto metano há em 1 m³ de biogás. 1 m³ = 1000 L, e 70% é metano: 700 L. Passo 3: converter para mols, com volume molar de 22 L/mol: 700 ÷ 22 ≈ 31,8 mol. Passo 4: massa de metano: 31,8 × 16 ≈ 509 g, ou seja, cerca de 510 g. A alternativa A (300 g) não corresponde a nenhuma etapa correta. A B (400 g) erra a proporção de metano ou o volume molar. A D (590 g) confunde o volume de etanol em mL com a massa de metano. A E (720 g) seria obtida usando todo o volume de biogás como metano, sem aplicar os 70%. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q134', 134, 'natureza', 2024, 'regular', null, 'O método que retira o mercúrio de uma área contaminada, impedindo sua entrada na cadeia alimentar, é a', 'A fitorremediação é uma técnica que utiliza plantas para a remediação de ambientes contaminados. A descontaminação de solos pode ocorrer por descarte, absorção e metabolização, imobilização, extração ou volatilização do poluente, conforme representado na figura.', 'LUIZ, E. P. Avaliação dos métodos de fitorremediação [...] na remoção de chumbo, cobre e zinco. São Paulo: UFABC, 2016 (adaptado).', '/questoes/2024/regular/dia2/enem-2024-regular-d2-q134-apoio-01.jpg', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q134-apoio-01.jpg']::text[], '{}'::jsonb, '["fitoestabilização, ficando o mercúrio disponível sob a superfície das raízes das plantas.", "fitovolatilização, permitindo a retirada do mercúrio por plantas e a sua transferência para uma forma volátil.", "fitodegradação, com a degradação do mercúrio promovida por enzimas, contidas nas raízes, formando espécies menos tóxicas.", "fitoestimulação, com a remoção do mercúrio pela ação de microrganismos presentes nas raízes que absorvem e imobilizam o metal.", "fitoextração, em que as plantas que acumulam o mercúrio são cultivadas nesses locais, e a biomassa rica no metal é retirada após o crescimento."]'::jsonb, 'E', false, 'A questão pede a técnica de fitorremediação que retira de fato o mercúrio da área contaminada e impede que ele entre na cadeia alimentar. O ponto-chave é distinguir técnicas que removem o poluente do local daquelas que apenas o imobilizam ou o transferem. Na fitoextração, plantas hiperacumuladoras absorvem o metal pelas raízes e o armazenam em seus tecidos. Depois de crescerem, essas plantas são colhidas e retiradas do local, levando o mercúrio consigo, e a biomassa contaminada recebe destinação adequada, sem servir de alimento a outros organismos. A alternativa A, fitoestabilização, apenas imobiliza o metal junto às raízes, sem retirá-lo da área. A B, fitovolatilização, transfere o mercúrio para a atmosfera na forma volátil, de onde ele pode voltar a se depositar e contaminar outros ambientes. A C é incorreta, pois o mercúrio é um elemento químico e não pode ser degradado por enzimas. A D descreve microrganismos imobilizando o metal, o que também não o remove do local. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q135', 135, 'natureza', 2024, 'regular', null, 'Levando em conta apenas a reciclagem de latas, qual é o valor mais próximo da massa de bauxita, em tonelada, que deixou de ser extraída da natureza em 2020 no Brasil?', 'Brasil fecha 2020 entre os maiores recicladores de latas de alumínio
A bauxita contém alumina (Al₂O₃), que é a matéria-prima para produção do alumínio (Al). De forma geral, são necessários 50 kg de bauxita para produzir 10 kg de alumínio. O Brasil fechou 2020 como um dos principais líderes mundiais em reciclagem de latas de alumínio. De acordo com levantamento da Associação Brasileira dos Fabricantes de Latas de Alumínio (Abralatas), o país obteve um índice de reciclagem de 97,4%, de um total de 4,0 × 10⁵ toneladas de latas vendidas. Considere que a lata é constituída de alumínio puro.', 'Disponível em: https://agenciabrasil.ebc.com.br. Acesso em: 30 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["1,0 × 10⁴ ton", "3,9 × 10⁵ ton", "5,0 × 10⁵ ton", "1,9 × 10⁶ ton", "2,0 × 10⁷ ton"]'::jsonb, 'D', false, 'A questão pede a massa de bauxita que deixou de ser extraída graças à reciclagem de latas em 2020. Passo 1: massa de alumínio reciclado. Foram vendidas 4,0 × 10⁵ toneladas de latas, com índice de reciclagem de 97,4%: 0,974 × 4,0 × 10⁵ ≈ 3,9 × 10⁵ toneladas de alumínio. Passo 2: relação entre bauxita e alumínio. São necessários 50 kg de bauxita para 10 kg de alumínio, ou seja, 5 unidades de massa de bauxita para cada 1 de alumínio. Passo 3: massa de bauxita poupada: 5 × 3,9 × 10⁵ ≈ 1,95 × 10⁶ toneladas, aproximadamente 1,9 × 10⁶ ton. A alternativa A (1,0 × 10⁴ ton) está muito abaixo de qualquer cálculo coerente. A B (3,9 × 10⁵ ton) é a massa de alumínio reciclado, esquecendo a conversão para bauxita. A C (5,0 × 10⁵ ton) não aplica corretamente nem o índice nem a proporção. A E (2,0 × 10⁷ ton) erra a ordem de grandeza por um fator 10. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q136', 136, 'matematica', 2024, 'regular', null, 'O tamanho mínimo que a visão humana é capaz de visualizar sem o uso de equipamento auxiliar é equivalente a 100 micrômetros (1 micrômetro = 10⁻³ milímetros). Uma estudante pretende visualizar e analisar hemácias do sangue humano, que medem 0,007 mm de diâmetro. Ela adquiriu um microscópio óptico que tem uma lente ocular que amplia em 10 vezes a imagem do objeto em observação, e um conjunto de lentes objetivas com estas capacidades de ampliação:

• lente I: 2 vezes;

• lente II: 10 vezes;

• lente III: 15 vezes;

• lente IV: 1,1 vez;

• lente V: 1,4 vez.

O funcionamento desse microscópio permite o uso da lente ocular sozinha ou a combinação dela com uma de suas lentes objetivas, proporcionando, nesse caso, um aumento de sua capacidade de ampliação final, que é dada pelo produto entre as capacidades de ampliação da ocular e da objetiva.

Essa estudante pretende selecionar a lente objetiva de menor capacidade de ampliação que permita, na combinação com a ocular, visualizar hemácias do sangue humano.

A lente objetiva a ser selecionada pela estudante é a', null, null, '/questoes/2024/regular/dia2/enem-2024-regular-d2-q136-apoio-01.jpg', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q136-apoio-01.jpg']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'A', false, 'A questão pede a objetiva de menor ampliação que, combinada à ocular de 10 vezes, permite ver hemácias de 0,007 mm. Passo 1: o limite da visão humana é 100 micrômetros. Como 1 µm = 10⁻³ mm, temos 100 µm = 0,1 mm. Passo 2: a imagem da hemácia precisa ter pelo menos 0,1 mm. A ampliação mínima é 0,1 ÷ 0,007 ≈ 14,3 vezes. Passo 3: testar as combinações (ocular × objetiva). Só a ocular: 10, insuficiente. Lente IV: 10 × 1,1 = 11, insuficiente. Lente V: 10 × 1,4 = 14, ainda abaixo de 14,3. Lente I: 10 × 2 = 20, suficiente. Lentes II e III dariam 100 e 150, também suficientes, mas com ampliação maior que a necessária. Como a estudante quer a de menor ampliação que funcione, escolhe a lente I. A alternativa B (II) e a C (III) funcionam, mas não são as de menor ampliação. A D (IV) e a E (V) não atingem a ampliação mínima de cerca de 14,3 vezes. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q137', 137, 'matematica', 2024, 'regular', null, 'Ao calcular a média de suas notas em 4 provas, um estudante dividiu, por engano, a soma das notas por 5. Com isso, a média obtida foi 1 unidade menor do que deveria ser, caso fosse calculada corretamente.

O valor correto da média das notas desse estudante é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["4.", "5.", "6.", "19.", "21."]'::jsonb, 'B', false, 'A questão pede a média correta das 4 provas, sabendo que dividir a soma por 5 deu uma média 1 unidade menor. Seja S a soma das notas. A média correta é S/4 e a média errada é S/5. Pelo enunciado, S/4 − S/5 = 1. Usando o denominador comum 20: 5S/20 − 4S/20 = 1, ou seja, S/20 = 1, logo S = 20. A média correta é 20 ÷ 4 = 5 (e a errada seria 20 ÷ 5 = 4, de fato 1 a menos). A alternativa A (4) é a média calculada por engano. A C (6) não satisfaz a condição, pois exigiria soma 24, com média errada 4,8. A D (19) e a E (21) são valores próximos da soma das notas, não da média. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q138', 138, 'matematica', 2024, 'regular', null, 'Para abrir a porta de uma empresa, cada funcionário deve cadastrar uma senha utilizando um teclado alfanumérico como o representado na figura.

Por exemplo: a tecla que contém o número 2 traz as letras correlacionadas A, B e C. Cada toque nessa tecla mostra, sequencialmente, os seguintes caracteres: 2, A, B e C. Para os próximos toques, essa sequência se repete. As demais teclas funcionam da mesma maneira.

As senhas a serem cadastradas pelos funcionários devem conter 5 caracteres, sendo 2 algarismos distintos seguidos de 3 letras diferentes, nessa ordem. Um funcionário irá cadastrar a sua primeira senha, podendo escolher entre as teclas que apresentam os números 1, 2, 5, 7 e 0 e as respectivas letras correlacionadas, quando houver.

O número de possibilidades diferentes que esse funcionário tem para cadastrar sua senha é', null, null, '/questoes/2024/regular/dia2/enem-2024-regular-d2-q138-apoio-01.jpg', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q138-apoio-01.jpg']::text[], '{}'::jsonb, '["11 520.", "14 400.", "18 000.", "312 000.", "390 000."]'::jsonb, 'B', false, 'A questão pede quantas senhas podem ser formadas com 2 algarismos distintos seguidos de 3 letras diferentes, usando apenas as teclas 1, 2, 5, 7 e 0. Passo 1: algarismos disponíveis. São 5 (1, 2, 5, 7 e 0). Escolhendo 2 distintos em ordem: 5 × 4 = 20 possibilidades. Passo 2: letras disponíveis. No teclado, as teclas 1 e 0 não têm letras; a tecla 2 tem A, B e C (3 letras), a tecla 5 tem J, K e L (3 letras) e a tecla 7 tem P, Q, R e S (4 letras). Total: 3 + 3 + 4 = 10 letras. Passo 3: 3 letras diferentes em ordem: 10 × 9 × 8 = 720. Passo 4: princípio multiplicativo: 20 × 720 = 14 400. A alternativa A (11 520) resulta de contar letras a menos. A C (18 000) permite repetição de letras (20 × 10³ = 20 000 seria o caso) ou mistura critérios. A D (312 000) e a E (390 000) consideram letras de todo o teclado, não apenas das teclas permitidas. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q139', 139, 'matematica', 2024, 'regular', null, 'Um artesão utiliza dois tipos de componentes, X e Y, nos enfeites que produz. Ele sempre compra todos os componentes em uma mesma loja. O quadro apresenta os preços dos dois tipos de componentes nas lojas I e II.

Ele confeccionará enfeites formados por duas unidades do componente X e uma unidade do componente Y e efetuará a compra na loja que oferecer o menor valor total para a confecção de um enfeite.

O artesão efetuará a compra na loja', null, null, '/questoes/2024/regular/dia2/enem-2024-regular-d2-q139-apoio-01.png', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q139-apoio-01.png']::text[], '{}'::jsonb, '["I, pois o valor é R$ 7,00.", "I, pois o valor é R$ 4,00.", "II, pois o valor é R$ 6,00.", "I, pois anuncia o componente com o menor preço.", "II, pois o componente X, que é o mais utilizado, tem menor preço."]'::jsonb, 'A', false, 'A questão pede em qual loja o artesão compra, considerando o custo de um enfeite com 2 unidades de X e 1 de Y. Pelo quadro, na loja I, X custa R$ 3,00 e Y custa R$ 1,00; na loja II, X custa R$ 2,00 e Y custa R$ 4,00. Calculando o custo de um enfeite: loja I: 2 × 3,00 + 1 × 1,00 = 6,00 + 1,00 = R$ 7,00. Loja II: 2 × 2,00 + 1 × 4,00 = 4,00 + 4,00 = R$ 8,00. Como R$ 7,00 é menor que R$ 8,00, a compra será feita na loja I. A alternativa B soma apenas um X e um Y da loja I (3 + 1 = 4), ignorando a quantidade. A C indica a loja II com um valor que não corresponde ao cálculo (o correto seria R$ 8,00). A D justifica pela presença de um componente barato, sem calcular o total. A E também usa um critério parcial: X é mais barato na loja II, mas o Y caro torna o total maior. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q140', 140, 'matematica', 2024, 'regular', null, 'João e Felipe participaram, na escola, de uma maratona
de matemática na qual, durante uma semana, resolveram
200 questões cada. Nessa maratona, a porcentagem P de
acertos de cada participante é convertida em um conceito:
• insatisfatório: se 0 ≤ P < 50;
• regular: se 50 ≤ P < 60;
• bom: se 60 ≤ P < 75;
• muito bom: se 75 ≤ P < 90;
• excelente: se 90 ≤ P ≤ 100.

João acertou 75% das questões da maratona e Felipe
acertou 30% a menos que a quantidade de questões que
João acertou.

Os conceitos de João e Felipe foram, respectivamente,', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["muito bom e bom.", "muito bom e regular.", "muito bom e insatisfatório.", "bom e regular.", "bom e insatisfatório."]'::jsonb, 'B', false, 'A questão pede os conceitos de João e Felipe na maratona de 200 questões. João acertou 75%, ou seja, 0,75 × 200 = 150 questões. Pela tabela, 75 ≤ P < 90 corresponde a muito bom. Felipe acertou 30% a menos que a quantidade de acertos de João. Atenção: são 30% de 150, e não 30 pontos percentuais a menos. 30% de 150 = 45, então Felipe acertou 150 − 45 = 105 questões. Sua porcentagem é 105 ÷ 200 = 0,525 = 52,5%. Como 50 ≤ 52,5 < 60, o conceito de Felipe é regular. A alternativa A atribui bom a Felipe, que exigiria pelo menos 60%. A C atribui insatisfatório, como se Felipe tivesse 45% (erro de subtrair 30 pontos percentuais). As alternativas D e E classificam João como bom, mas 75% já está na faixa de muito bom. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q141', 141, 'matematica', 2024, 'regular', null, 'Três grandezas (I, II e III) se relacionam entre si. Os gráficos a seguir, formados por segmentos de reta, descrevem as relações de dependência existentes entre as grandezas I e II, e entre as grandezas II e III.

O valor máximo assumido pela grandeza III, quando a grandeza I varia de 1 a 3, é', null, null, '/questoes/2024/regular/dia2/enem-2024-regular-d2-q141-apoio-01.jpg', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q141-apoio-01.jpg']::text[], '{}'::jsonb, '["1,0.", "2,5.", "3,0.", "3,5.", "4,0."]'::jsonb, 'B', false, 'A questão pede o valor máximo da grandeza III quando a grandeza I varia de 1 a 3, encadeando os dois gráficos. Passo 1: no primeiro gráfico, de (0, 0) a (2, 3), II = 1,5 × I; logo, para I = 1, II = 1,5. De (2, 3) a (4, 4), II cresce 0,5 por unidade; para I = 3, II = 3,5. Como o gráfico é crescente, II varia de 1,5 a 3,5. Passo 2: no segundo gráfico, de (0, 4) a (3, 1), III = 4 − II, decrescente; de (3, 1) a (4, 3), III = 1 + 2(II − 3), crescente. Passo 3: no intervalo de II entre 1,5 e 3,5, o mínimo de III ocorre em II = 3, e os candidatos ao máximo estão nas extremidades. Para II = 1,5: III = 4 − 1,5 = 2,5. Para II = 3,5: III = 1 + 2 × 0,5 = 2,0. O máximo é 2,5. A alternativa A (1,0) é o valor mínimo de III. A C (3,0) é o valor de III para II = 4, fora do intervalo. A D (3,5) é o valor máximo de II, não de III. A E (4,0) é o valor de III para II = 0, também fora do intervalo. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q142', 142, 'matematica', 2024, 'regular', null, 'Uma criança, utilizando um aplicativo, escreveu uma
mensagem para enviar a um amigo. Essa mensagem foi
escrita seguindo estas etapas:

2ª etapa: copiou o que havia
inserido anteriormente e
colou (inseriu o que havia

(copiado)aolado;)/(3ªetapa:copiouoquetinha)

no visor na 2ª etapa e colou

aolado./Acriançaseguiucopiand
o e colando, em cada etapa,
o que tinha no visor na etapa imediatamente anterior, até
concluir a 20ª etapa. Em seguida, enviou a mensagem.
Qual foi o total de figuras contidas na mensagem enviada?', null, null, '/questoes/2024/regular/dia2/enem-2024-regular-d2-q142-apoio-01.png', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q142-apoio-01.png']::text[], '{}'::jsonb, '["3 × 2¹⁹", "3 × 2²⁰", "3 × 2²¹", "3 × 2²⁰ − 1", "3 × 2²⁰ − 3"]'::jsonb, 'A', false, '[REVISAR] O enunciado extraído está com o texto das etapas embaralhado; a resolução usa a imagem da 1ª etapa e a regra de copiar e colar. A questão pede o total de figuras na mensagem após a 20ª etapa. Na 1ª etapa, a criança inseriu 3 figuras. Na 2ª etapa, copiou o que havia e colou ao lado, ficando com 3 + 3 = 6 = 3 × 2. Na 3ª etapa, copiou as 6 e colou, ficando com 12 = 3 × 2². Em cada etapa a quantidade dobra, formando uma progressão geométrica de primeiro termo 3 e razão 2: na etapa n, há 3 × 2ⁿ⁻¹ figuras. Na 20ª etapa: 3 × 2²⁰⁻¹ = 3 × 2¹⁹. A alternativa B (3 × 2²⁰) corresponderia à 21ª etapa, erro comum ao usar o expoente n em vez de n − 1. A C (3 × 2²¹) avança duas etapas. A D e a E subtraem valores sem justificativa, como se se somassem termos de uma PG ou se descontassem figuras iniciais. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q143', 143, 'matematica', 2024, 'regular', null, 'Uma casa de shows terá um evento cujo custo total de produção é de R$ 34 350,00, sendo que comporta 500 pessoas. O preço do ingresso será de R$ 130,00 e, normalmente, 60% das pessoas adquirem meia-entrada, pagando R$ 65,00 pelo ingresso. Além do faturamento proveniente da venda de ingressos, a casa de shows vende, com 60% de lucro, bebidas e petiscos ao público no dia do evento.

Após ter vendido todos os 500 ingressos, constatou-se que a quantidade de meias-entradas vendidas superou em 50% o que estava previsto, impactando o faturamento estimado com a venda de ingressos.

No dia do evento, decidiu-se manter o percentual de 60% de lucro sobre as bebidas e petiscos, pois todo o público que comprou ingresso compareceu ao show. Com isso, espera-se ter lucro de R$ 17 000,00 nesse evento.

Para que se alcance o lucro esperado, o gasto médio por pessoa com bebidas e petiscos, em real, deverá ser de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["19,50.", "28,80.", "34,00.", "52,00.", "68,70."]'::jsonb, 'D', false, 'A questão pede o gasto médio por pessoa com bebidas e petiscos para que o lucro do evento seja R$ 17 000,00. Passo 1: meias-entradas. O previsto era 60% de 500 = 300; vendeu-se 50% a mais: 300 × 1,5 = 450 meias e 500 − 450 = 50 inteiras. Passo 2: faturamento com ingressos: 450 × 65 = 29 250 e 50 × 130 = 6 500, total R$ 35 750,00. Passo 3: lucro com ingressos: 35 750 − 34 350 = R$ 1 400,00. Passo 4: lucro que falta: 17 000 − 1 400 = R$ 15 600,00, que deve vir das bebidas e petiscos. Passo 5: o lucro nessas vendas é 60% do valor vendido, então o faturamento necessário é 15 600 ÷ 0,6 = R$ 26 000,00. Passo 6: por pessoa: 26 000 ÷ 500 = R$ 52,00. A alternativa A (19,50) não corresponde a nenhuma etapa coerente. A B (28,80) usa o número de meias previsto, não o real. A C (34,00) divide o lucro total por 500, ignorando os ingressos e a margem. A E (68,70) divide o custo total por 500. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q144', 144, 'matematica', 2024, 'regular', null, 'Para obter um sólido de revolução (rotação de 360°
em torno de um eixo fixo), uma professora realizou as
seguintes etapas:
• recortou o trapézio retângulo PQRS de um
material rígido;
• afixou o lado PS do trapézio em uma vareta fixa
retilínea (eixo de rotação);
• girou o trapézio 360° em torno da vareta e obteve
um sólido de revolução.
Observe a figura que apresenta o trapézio afixado na
vareta e o sentido de giro.

O sólido obtido foi um(a)', null, null, '/questoes/2024/regular/dia2/enem-2024-regular-d2-q144-apoio-01.jpg', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q144-apoio-01.jpg']::text[], '{}'::jsonb, '["cone.", "cilindro.", "pirâmide.", "tronco de cone.", "tronco de pirâmide."]'::jsonb, 'D', false, 'A questão pede o sólido gerado pela rotação de 360° de um trapézio retângulo PQRS em torno do lado PS, fixado na vareta. Em um trapézio retângulo, um dos lados não paralelos é perpendicular às bases; é esse lado, PS, que serve de eixo. As duas bases, perpendiculares ao eixo e de tamanhos diferentes, ao girarem, descrevem dois círculos paralelos de raios diferentes, que serão as bases do sólido. O lado oblíquo QR, ao girar, gera uma superfície lateral cônica que liga esses dois círculos. O resultado é um cone do qual se retirou a parte de cima, isto é, um tronco de cone. A alternativa A, cone, seria obtida pela rotação de um triângulo retângulo em torno de um cateto. A B, cilindro, viria da rotação de um retângulo, em que as duas bases teriam o mesmo raio. As alternativas C e E, pirâmide e tronco de pirâmide, são poliedros com faces planas, e uma rotação completa sempre gera superfícies curvas. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q145', 145, 'matematica', 2024, 'regular', null, 'Em quantos metros quadrados a área do campo do Maracanã foi reduzida?', 'O estádio do Maracanã passou por algumas modificações estruturais para a realização da Copa do Mundo de 2014, como, por exemplo, as dimensões do campo retangular. Para se adaptar aos padrões da Fifa, as dimensões do campo foram reduzidas de 110 m × 75 m para 105 m × 68 m.', 'Disponível em: http://virgula.uol.com.br. Acesso em: 14 ago. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["24", "35", "555", "1 110", "1 145"]'::jsonb, 'D', false, 'A questão pede a redução da área do campo do Maracanã após a mudança de dimensões. Área antiga: 110 m × 75 m = 8 250 m². Área nova: 105 m × 68 m = 7 140 m². Redução: 8 250 − 7 140 = 1 110 m². Uma conferência rápida: 105 × 68 = 105 × 70 − 105 × 2 = 7 350 − 210 = 7 140. A alternativa A (24) soma as diferenças de comprimento e largura (5 + 7 = 12) e dobra, como se fosse perímetro. A B (35) multiplica as diferenças (5 × 7), erro comum de achar que a variação de área é o produto das variações. A C (555) é metade do valor correto. A E (1 145) resulta de erro aritmético na subtração ou na multiplicação. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q146', 146, 'matematica', 2024, 'regular', null, 'Um fazendeiro pretende construir um galinheiro ocupando uma região plana de formato retangular, com lados de comprimentos L metro e C metro. Os lados serão cercados por telas de tipos diferentes. Nos lados de comprimento L metro, será utilizada uma tela cujo metro linear custa R$ 20,00, enquanto, nos outros dois lados, uma que custa R$ 15,00. O fazendeiro quer gastar, no máximo, R$ 6 000,00 na compra de toda a tela necessária para o galinheiro, e deseja que o galinheiro tenha a maior área possível.

Qual será a medida, em metro, do maior lado do galinheiro?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["85", "100", "175", "200", "350"]'::jsonb, 'B', false, 'A questão pede o maior lado do galinheiro retangular de maior área, com gasto máximo de R$ 6 000,00 em tela. Passo 1: custo. São dois lados L a R$ 20,00 e dois lados C a R$ 15,00: 2 × 20L + 2 × 15C = 40L + 30C = 6 000. Passo 2: isolar C: C = (6 000 − 40L) ÷ 30 = 200 − (4/3)L. Passo 3: área A(L) = L × C = 200L − (4/3)L², uma parábola com concavidade para baixo. O máximo está no vértice: L = −b/(2a) = −200 ÷ (2 × (−4/3)) = 200 ÷ (8/3) = 75. Passo 4: C = 200 − (4/3) × 75 = 200 − 100 = 100. As dimensões são 75 m e 100 m, e o maior lado mede 100 m. A alternativa A (85) não é dimensão do retângulo ótimo. A C (175) soma as duas dimensões. A D (200) é o valor de C quando L = 0, sem área. A E (350) não respeita o orçamento. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q147', 147, 'matematica', 2024, 'regular', null, 'Uma professora de matemática utiliza em suas aulas uma “máquina caça-números” para verificar os conhecimentos de seus estudantes sobre representações de números racionais. Essa máquina tem um visor dividido em seis compartimentos e, na lateral, uma alavanca. Cada estudante puxa a alavanca e espera que os compartimentos parem de girar. A partir daí, precisa responder para a professora em quais posições se encontram os números que representam a mesma quantidade.

Um estudante puxou a alavanca, aguardou que os compartimentos parassem de girar e observou os números apresentados no visor. A configuração da máquina naquele instante está apresentada na imagem.

Esse estudante respondeu corretamente à pergunta da professora.

As posições indicadas pelo estudante foram', null, null, '/questoes/2024/regular/dia2/enem-2024-regular-d2-q147-apoio-01.jpg', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q147-apoio-01.jpg']::text[], '{}'::jsonb, '["I, II e IV.", "II, IV e V.", "II, III e V.", "III, V e VI.", "III, IV e VI."]'::jsonb, 'B', false, 'A questão pede quais três posições da máquina representam a mesma quantidade. Calculando cada uma: I) 4^½ é a raiz quadrada de 4, ou seja, 2. II) 4½ é um número misto: 4 + ½ = 4,5. III) 10/45 simplifica para 2/9 ≈ 0,22. IV) 18/4 = 4,5. V) 4,5. VI) 4/5 = 0,8. Os valores iguais são 4,5, nas posições II, IV e V. A armadilha está em confundir a potência 4^½ (expoente) com o número misto 4½: o primeiro vale 2, e o segundo, 4,5. A alternativa A inclui I, que vale 2. A C inclui III, que vale cerca de 0,22. A D reúne III, V e VI, que valem 0,22, 4,5 e 0,8. A E reúne III, IV e VI, também valores diferentes. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q148', 148, 'matematica', 2024, 'regular', null, 'Uma caneca com água fervendo é retirada de um forno de micro-ondas. A temperatura T, em grau Celsius, da caneca, em função do tempo t, em minuto, pode ser modelada pela função T(t) = a + 80 bᵗ, representada no gráfico a seguir.

Os valores das constantes a e b são', null, null, '/questoes/2024/regular/dia2/enem-2024-regular-d2-q148-apoio-01.jpg', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q148-apoio-01.jpg']::text[], '{"C": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q148-alt-C-01.png"], "D": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q148-alt-D-01.png"]}'::jsonb, '["a = 20; b = log(0,5)", "a = 100; b = 0,5", "", "", "a = 20; b = 40"]'::jsonb, 'C', false, 'A questão pede as constantes a e b da função T(t) = a + 80bᵗ, usando o gráfico. Passo 1: em t = 0, o gráfico marca 100 °C. Como b⁰ = 1, T(0) = a + 80 = 100, logo a = 20. Passo 2: precisamos de outro ponto. Em t = 10 min, o gráfico marca 60 °C. Então 20 + 80b¹⁰ = 60, ou seja, 80b¹⁰ = 40 e b¹⁰ = 0,5. Logo b = (0,5)^(1/10), a raiz décima de 0,5. Conferência com t = 20: T = 20 + 80 × (0,5)² = 20 + 20 = 40 °C, como no gráfico. A alternativa A dá b = log(0,5), que é negativo e não serve como base de exponencial. A B troca o valor de a por 100, a temperatura inicial. A D chega a b = (40)^(1/10) ÷ 80, isolando b de forma errada. A E dá b = 40, que faria a temperatura crescer rapidamente. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q149', 149, 'matematica', 2024, 'regular', null, 'Em uma empresa é comercializado um produto em embalagens em formato de cilindro circular reto, com raio medindo 3 cm, e altura medindo 15 cm. Essa empresa planeja comercializar o mesmo produto em embalagens em formato de cubo, com capacidade igual a 80% da capacidade da embalagem cilíndrica utilizada atualmente.

Use 3 como valor aproximado para π.

A medida da aresta da nova embalagem, em centímetro, deve ser', null, null, null, ARRAY[]::text[], '{"D": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q149-alt-D-01.png"], "E": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q149-alt-E-01.png"]}'::jsonb, '["6", "18", "6√6", "", ""]'::jsonb, 'E', false, 'A questão pede a aresta do cubo cujo volume é 80% do volume do cilindro de raio 3 cm e altura 15 cm, com π ≈ 3. Passo 1: volume do cilindro: V = πr²h = 3 × 3² × 15 = 3 × 9 × 15 = 405 cm³. Passo 2: 80% desse volume: 0,8 × 405 = 324 cm³. Passo 3: o cubo tem volume a³ = 324, então a = ∛324. Passo 4: fatorando, 324 = 27 × 12, e ∛27 = 3. Logo a = 3∛12 cm. A alternativa A (6) daria volume 216 cm³. A B (18) usa raiz quadrada de 324, confundindo volume com área. A C (6√6) também envolve raiz quadrada, inadequada para cubo. A D (6∛6) corresponde a ∛1296, volume quatro vezes maior. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q150', 150, 'matematica', 2024, 'regular', null, 'Uma sala com piso no formato retangular, com lados de medidas 3 m e 6 m, será dividida em dois ambientes. Para isso, serão utilizadas colunas em formato cilíndrico, dispostas perpendicularmente ao piso e representadas na figura pelos círculos de cor azul. Os centros desses círculos estarão sobre uma reta paralela aos lados de menor medida do piso da sala. Os vãos entre duas colunas e entre uma coluna e a parede não poderão ser superiores a 15 cm.

Para efetuar a compra dessas colunas, foram feitos orçamentos com base em dados fornecidos por cinco lojas.

A compra será realizada na loja cujo orçamento resulte no menor valor total possível.

A compra será realizada na loja', null, null, '/questoes/2024/regular/dia2/enem-2024-regular-d2-q150-apoio-01.jpg', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q150-apoio-01.jpg', '/questoes/2024/regular/dia2/enem-2024-regular-d2-q150-apoio-02.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'C', false, 'A questão pede a loja com menor custo total de colunas, sabendo que os vãos entre colunas e entre coluna e parede não podem passar de 15 cm. As colunas ficam em linha paralela ao lado de 3 m = 300 cm. Com n colunas de diâmetro d, há n + 1 vãos, então n × d + 15(n + 1) ≥ 300, ou seja, n ≥ 285 ÷ (d + 15). Loja I: r = 5, d = 10; n ≥ 285 ÷ 25 = 11,4, então 12 colunas × R$ 60 = R$ 720. Loja II: d = 20; n ≥ 285 ÷ 35 ≈ 8,1, então 9 × R$ 70 = R$ 630. Loja III: d = 24; n ≥ 285 ÷ 39 ≈ 7,3, então 8 × R$ 75 = R$ 600. Loja IV: d = 30; n ≥ 285 ÷ 45 ≈ 6,3, então 7 × R$ 90 = R$ 630. Loja V: d = 40; n ≥ 285 ÷ 55 ≈ 5,2, então 6 × R$ 120 = R$ 720. O menor valor é R$ 600, na loja III. A loja I custa R$ 720, pois exige muitas colunas finas. A II custa R$ 630. A IV também custa R$ 630. A V custa R$ 720, com colunas grossas e caras. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q151', 151, 'matematica', 2024, 'regular', null, 'A medida da área do vão aberto nessa maquete, em centímetro quadrado, é', 'O arquiteto Renzo Piano exibiu a maquete da nova sede do Museu Whitney de Arte Americana, um prédio assimétrico que tem um vão aberto para a galeria principal, cuja medida da área é 1 672 m².

Considere que a escala da maquete exibida é 1 : 200.', 'Época, n. 682, jun. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["4,18.", "8,36.", "41,80.", "83,60.", "418,00."]'::jsonb, 'E', false, 'A questão pede a área do vão na maquete, em cm², sabendo que a área real é 1 672 m² e a escala é 1 : 200. Atenção: a escala vale para comprimentos. Para áreas, a razão é o quadrado da escala: (1/200)² = 1/40 000. Passo 1: converter a área real para cm². Como 1 m = 100 cm, 1 m² = 10 000 cm², então 1 672 m² = 16 720 000 cm². Passo 2: dividir pela razão de áreas: 16 720 000 ÷ 40 000 = 418 cm². A alternativa A (4,18) e a B (8,36) erram as conversões de unidade por fatores de 10 ou 100. A C (41,80) também erra a conversão em uma ordem de grandeza. A D (83,60) aplica a escala linear de 1 : 200 diretamente à área convertida de forma incorreta, sem elevar a escala ao quadrado. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q152', 152, 'matematica', 2024, 'regular', null, 'Considere que os saldos da balança comercial
brasileira, nos três meses destacados no gráfico, sejam
representados por:
• S₁: saldo em junho de 2009;
• S₂: saldo em janeiro de 2010;
• S₃: saldo em junho de 2010.
A ordenação dos saldos S₁, S₂ e S₃, do maior para o menor, é', 'O gráfico apresenta o valor total de exportações e o valor total de importações, ao longo de um período, em bilhão de dólares. O saldo da balança comercial brasileira é dado pelo valor total de exportações menos o valor total de importações num mesmo período.

Valor total de exportações e importações', 'Disponível em: http://blogs.estadao.com.br. Acesso em: 20 fev. 2013 (adaptado).', '/questoes/2024/regular/dia2/enem-2024-regular-d2-q152-apoio-01.jpg', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q152-apoio-01.jpg']::text[], '{}'::jsonb, '["S₁, S₃ e S₂.", "S₂, S₁ e S₃.", "S₂, S₃ e S₁.", "S₃, S₁ e S₂.", "S₃, S₂ e S₁."]'::jsonb, 'A', false, 'A questão pede a ordem dos saldos da balança comercial (exportações menos importações) em junho de 2009, janeiro de 2010 e junho de 2010, lidos no gráfico. S₁ (junho de 2009): exportações perto de 14,5 bilhões e importações perto de 10 bilhões, saldo de cerca de 14,5 − 10 = 4,5 bilhões. S₂ (janeiro de 2010): as linhas se cruzam; as exportações (cerca de 11,3) ficam ligeiramente abaixo das importações (cerca de 11,6), e o saldo é levemente negativo, por volta de −0,3 bilhão. S₃ (junho de 2010): o gráfico informa 17,1 de exportações e 14,8 de importações, saldo de 17,1 − 14,8 = 2,3 bilhões. Do maior para o menor: S₁ (4,5), S₃ (2,3) e S₂ (negativo). Uma boa dica visual é a largura da faixa sombreada entre as curvas, que é máxima em junho de 2009. A alternativa B coloca S₂ como maior, mas ele é o único saldo negativo. A C também põe S₂ no topo. A D e a E colocam S₃ em primeiro, guiando-se pelos valores absolutos altos, e não pela diferença entre eles. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q153', 153, 'matematica', 2024, 'regular', null, 'Um instituto de pesquisa constatou que, nos últimos dez anos, o crescimento populacional de uma cidade foi de 135,25%.

Qual é a representação decimal da taxa percentual desse crescimento populacional?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["13 525,0", "135,25", "13,525", "1,3525", "0,13525"]'::jsonb, 'D', false, 'A questão pede a forma decimal da taxa de crescimento de 135,25%. O símbolo % significa por cento, ou seja, dividido por 100. Assim, 135,25% = 135,25 ÷ 100 = 1,3525. Na prática, basta deslocar a vírgula duas casas para a esquerda. Isso significa que a população aumentou 1,3525 vez o valor inicial, isto é, passou a ser 2,3525 vezes a população de dez anos antes. A alternativa A (13 525,0) multiplica por 100 em vez de dividir. A B (135,25) apenas retira o símbolo de porcentagem, sem fazer a conversão. A C (13,525) divide só por 10. A E (0,13525) divide por 1 000, deslocando a vírgula uma casa a mais. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q154', 154, 'matematica', 2024, 'regular', null, 'O tempo médio, em minuto, necessário para a leitura completa de um contrato de serviço dentre os listados no quadro é, com uma casa decimal, aproximadamente,', 'Contratos de vários serviços disponíveis na internet apresentam uma quantidade excessiva de informações. Isso faz com que o tempo necessário para a leitura desses contratos possa ser longo.

O quadro apresenta uma amostra do tempo considerado necessário para a leitura completa do contrato de alguns serviços digitais.', 'ROMERO, L. Não li e concordo. Superinteressante, n. 307, ago. 2012 (adaptado).', '/questoes/2024/regular/dia2/enem-2024-regular-d2-q154-apoio-01.png', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q154-apoio-01.png']::text[], '{}'::jsonb, '["13,0.", "15,0.", "19,8.", "20,0.", "23,3."]'::jsonb, 'C', false, 'A questão pede o tempo médio de leitura dos contratos listados no quadro, com uma casa decimal. Os tempos são: A = 36, B = 17, C = 27, D = 13, E = 13 e F = 13 minutos. Passo 1: somar os valores: 36 + 17 + 27 + 13 + 13 + 13 = 119 minutos. Passo 2: dividir pelo número de serviços, que é 6: 119 ÷ 6 ≈ 19,83. Com uma casa decimal, a média é aproximadamente 19,8 minutos. A alternativa A (13,0) é a moda, o valor que mais se repete. A B (15,0) é a mediana, média dos dois valores centrais da lista ordenada, 13 e 17. A D (20,0) é um arredondamento excessivo, que não respeita a casa decimal pedida. A E (23,3) resulta de dividir por um número errado de serviços ou de desconsiderar valores repetidos, por exemplo (36 + 17 + 27 + 13) ÷ 4 = 23,25. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q155', 155, 'matematica', 2024, 'regular', null, 'Um proprietário pretende instalar um sensor de presença para a proteção de seu imóvel. O sensor deverá detectar movimentos de objetos e pessoas numa determinada região plana. A figura ilustra a vista superior da área de cobertura (setor circular em azul) de um sensor colocado no ponto S. Essa área depende da medida do ângulo α, em grau, e do raio R, em metro.

Ao aumentar o ângulo α ou o raio R aumenta-se a área de cobertura do sensor. Entretanto, quanto maior essa área, maior o preço do sensor.

Para esse fim, há cinco tipos de sensores disponíveis no mercado, cada um com as seguintes características:

• tipo I: α = 15° e R = 20 m;

• tipo II: α = 30° e R = 22 m;

• tipo III: α = 40° e R = 12 m;

• tipo IV: α = 60° e R = 16 m;

• tipo V: α = 90° e R = 10 m.

Esse proprietário pretende adquirir um desses sensores que seja capaz de cobrir, no mínimo, uma área de medida 70 m², com o menor preço possível.

Use 3 como valor aproximado para π.

O proprietário do imóvel deverá adquirir o sensor do tipo', null, null, '/questoes/2024/regular/dia2/enem-2024-regular-d2-q155-apoio-01.jpg', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q155-apoio-01.jpg']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'E', false, 'A questão pede o sensor mais barato que cubra pelo menos 70 m², sabendo que o preço cresce com a área. A área de um setor circular é (α/360°) × πR², com π ≈ 3. Tipo I: (15/360) × 3 × 20² = (1/24) × 1 200 = 50 m². Tipo II: (30/360) × 3 × 22² = (1/12) × 1 452 = 121 m². Tipo III: (40/360) × 3 × 12² = (1/9) × 432 = 48 m². Tipo IV: (60/360) × 3 × 16² = (1/6) × 768 = 128 m². Tipo V: (90/360) × 3 × 10² = (1/4) × 300 = 75 m². Atendem ao mínimo de 70 m² os tipos II, IV e V. Como o preço aumenta com a área, o mais barato entre eles é o de menor área: o tipo V, com 75 m². A alternativa A (50 m²) e a C (48 m²) não cobrem os 70 m². A B (121 m²) e a D (128 m²) cobrem, mas são mais caras por terem área maior. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q156', 156, 'matematica', 2024, 'regular', null, 'O uso de aplicativos de transporte tem sido uma alternativa à população que busca preços mais competitivos para se locomover, principalmente nas grandes cidades. As formas usadas para determinar o valor cobrado por cada viagem variam de um aplicativo para outro, mas, em geral, o valor V a ser pago, em real, varia em função de:

• tarifa base F: valor fixo, em real, cobrado no início

da viagem;

• tempo T: tempo, em minuto, de duração da viagem; • distância D: distância percorrida, em quilômetro.

Um desses aplicativos cobra R$ 2,00 de valor fixo, acrescido de R$ 0,26 por minuto de viagem e de R$ 1,40 por quilômetro rodado.

Nessas condições, a expressão que fornece o valor V a ser pago por uma viagem desse aplicativo é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2,00F + 0,26T + 1,40D", "2,00 + 0,26T + 1,40D", "2,00 + 0,26T + D", "0,26T + 1,40D", "F + T + D"]'::jsonb, 'B', false, 'A questão pede a expressão do valor V de uma viagem no aplicativo que cobra R$ 2,00 fixos, R$ 0,26 por minuto e R$ 1,40 por quilômetro. O valor fixo entra sozinho na expressão, pois não depende de tempo nem de distância: 2,00. A parcela do tempo é o preço por minuto multiplicado pelo número de minutos: 0,26T. A parcela da distância é o preço por quilômetro vezes a distância: 1,40D. Somando: V = 2,00 + 0,26T + 1,40D. A alternativa A multiplica a tarifa fixa por F, como se F fosse uma quantidade variável, quando F já é o próprio valor de R$ 2,00. A C esquece de multiplicar a distância pelo preço do quilômetro. A D ignora a tarifa base. A E apenas soma as variáveis, sem os preços unitários. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q157', 157, 'matematica', 2024, 'regular', null, 'Uma doceira vende e entrega, em seu bairro, porções de 100 g de docinhos de aniversário. Atualmente, a taxa única de entrega é R$ 10,00, e o valor cobrado por uma porção é R$ 25,00. Por uma estratégia de vendas, a partir da próxima semana, a taxa única de entrega será R$ 15,00, e um novo valor será cobrado por uma porção, de maneira que o valor total a ser pago por um cliente na compra de 5 porções permaneça o mesmo.

A partir da próxima semana, qual será o novo valor cobrado, em real, por uma porção?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["12,50", "20,00", "24,00", "30,00", "37,50"]'::jsonb, 'C', false, 'A questão pede o novo preço de uma porção para que o total de 5 porções continue igual, com a taxa de entrega subindo de R$ 10,00 para R$ 15,00. Passo 1: valor atual de 5 porções: 10 + 5 × 25 = 10 + 125 = R$ 135,00. Passo 2: com a nova taxa, seja p o novo preço: 15 + 5p = 135. Passo 3: 5p = 120, logo p = R$ 24,00. Outra forma de pensar: a entrega subiu R$ 5,00, então o total das 5 porções deve cair R$ 5,00, ou seja, R$ 1,00 por porção. A alternativa A (12,50) e a E (37,50) não mantêm o total de R$ 135,00. A B (20,00) desconta os R$ 5,00 de aumento em uma única porção. A D (30,00) soma o aumento da taxa ao preço da porção, em vez de subtrair. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q158', 158, 'matematica', 2024, 'regular', null, 'Em uma loja de defensivos agrícolas, os preços de alguns produtos foram divulgados em um cartaz.

Sabe-se que 1 litro de defensivo do Tipo A é suficiente para aplicação em 0,5 hectare (ha), enquanto que 1 litro de defensivo do Tipo B é suficiente para aplicação em 0,4 ha. Um agricultor precisa comprar, nessa loja, uma quantidade de litros de defensivo suficiente para aplicar em uma área de 20 ha, além de levar uma máscara para aplicação.

O valor mínimo, em real, a ser gasto pelo agricultor é', null, null, '/questoes/2024/regular/dia2/enem-2024-regular-d2-q158-apoio-01.jpg', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q158-apoio-01.jpg']::text[], '{}'::jsonb, '["147,00.", "150,00.", "162,50.", "165,75.", "168,00."]'::jsonb, 'C', false, 'A questão pede o menor gasto para tratar 20 ha, incluindo uma máscara, com os preços do cartaz: Tipo A a R$ 4,20/L (cobre 0,5 ha por litro), Tipo B a R$ 3,00/L (cobre 0,4 ha por litro), máscara a R$ 12,50, grátis na compra de pelo menos 35 L de Tipo A. Opção 1, só Tipo A: 20 ÷ 0,5 = 40 L; 40 × 4,20 = R$ 168,00, com máscara grátis. Opção 2, só Tipo B: 20 ÷ 0,4 = 50 L; 50 × 3,00 = R$ 150,00, mais a máscara: R$ 162,50. Opção 3, mistura com 35 L de A para ganhar a máscara: 35 L cobrem 17,5 ha e custam R$ 147,00; faltam 2,5 ha, que exigem 6,25 L de B, R$ 18,75, total R$ 165,75. O menor valor é R$ 162,50. A alternativa A (147,00) considera apenas os 35 L de A, que não cobrem os 20 ha. A B (150,00) esquece a máscara. A D (165,75) é a mistura, mais cara. A E (168,00) usa só Tipo A. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q159', 159, 'matematica', 2024, 'regular', null, 'Uma tubulação despeja sempre o mesmo volume de água por unidade de tempo em uma caixa-d’água, o que significa dizer que a vazão de água nessa tubulação é constante. Na junção dessa tubulação com a caixa-d’água, está instalada uma membrana de filtragem cujo objetivo é filtrar eventuais impurezas presentes na água, combinado a um bom fluxo de água. O fluxo (φ) de água através da superfície da membrana é diretamente proporcional à vazão de água na tubulação, medida em mililitro por segundo, e inversamente proporcional à área da superfície da membrana, medida em centímetro quadrado.

A unidade de medida adequada para descrever o fluxo (φ) de água que atravessa a superfície da membrana é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["mL⋅s⋅cm²", "(mL/s)⋅cm²", "mL/(cm²⋅s)", "(cm²⋅s)/mL", "cm²/(mL⋅s)"]'::jsonb, 'C', false, 'A questão pede a unidade do fluxo φ, que é diretamente proporcional à vazão e inversamente proporcional à área da membrana. Grandeza diretamente proporcional fica no numerador e inversamente proporcional fica no denominador: φ = k × vazão ÷ área. A vazão é medida em mL/s e a área em cm². Logo, a unidade é (mL/s) ÷ cm² = mL/(cm²·s), ou seja, mililitros que atravessam cada centímetro quadrado da membrana por segundo. A alternativa A multiplica tudo, ignorando as proporcionalidades. A B multiplica a vazão pela área, como se o fluxo fosse diretamente proporcional também à área. A D inverte a relação, colocando a vazão no denominador. A E também coloca o volume no denominador e a área no numerador, contrariando o enunciado. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q160', 160, 'matematica', 2024, 'regular', null, 'Uma piscina tem capacidade de 2 500 000 litros. Seu sistema de abastecimento foi regulado para ter uma vazão constante de 6 000 litros de água por minuto.

O mesmo sistema foi instalado em uma segunda piscina, com capacidade de 2 750 000 litros, e regulado para ter uma vazão, também constante, capaz de enchê-la em um tempo 20% maior que o gasto para encher a primeira piscina.

A vazão do sistema de abastecimento da segunda piscina, em litro por minuto, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["8 250.", "7 920.", "6 545.", "5 500.", "5 280."]'::jsonb, 'D', false, 'A questão pede a vazão da segunda piscina, que deve encher em um tempo 20% maior que o da primeira. Passo 1: tempo para encher a primeira: 2 500 000 ÷ 6 000 = 1 250/3 ≈ 416,7 minutos. Passo 2: tempo da segunda, 20% maior: 1,2 × 1 250/3 = 500 minutos. Passo 3: vazão da segunda: 2 750 000 ÷ 500 = 5 500 litros por minuto. A alternativa A (8 250) aplica proporcionalmente a capacidade e o tempo de modo invertido. A B (7 920) aumenta a vazão em 20% e ainda a ajusta pela capacidade (6 000 × 1,1 × 1,2), quando o tempo maior exige vazão menor. A C (6 545) não corresponde a uma conta coerente. A E (5 280) usa o fator 1,1 × 0,8, tratando o aumento de 20% no tempo como redução de 20% na vazão, o que não é equivalente. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q161', 161, 'matematica', 2024, 'regular', null, 'Um tanque, em formato de paralelepípedo reto retângulo, tem em seu interior dois anteparos verticais, fixados na sua base e em duas paredes opostas, sendo perpendiculares a elas, conforme a figura.

Esses anteparos, de espessuras desprezíveis, estão instalados de maneira a dividir a base do tanque em três retângulos congruentes, tendo suas alturas iguais à metade e a um quarto da altura do tanque. O tanque é abastecido por uma entrada situada no teto, através de um duto que despeja água a uma vazão constante, sendo necessárias 12 horas para finalizar o seu enchimento.

O gráfico que descreve, em cada instante, a maior altura de coluna de água, dentre aquelas que vão sendo formadas ao longo do enchimento do tanque, é', null, null, '/questoes/2024/regular/dia2/enem-2024-regular-d2-q161-apoio-01.jpg', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q161-apoio-01.jpg']::text[], '{"A": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q161-alt-A-01.jpg"], "B": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q161-alt-B-01.jpg"], "C": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q161-alt-C-01.jpg"], "D": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q161-alt-D-01.jpg"], "E": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q161-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede o gráfico da maior altura de água em cada instante, num tanque com dois anteparos de alturas H/4 e H/2 que dividem a base em três partes iguais, cheio em 12 h. A entrada fica sobre o compartimento limitado pelo anteparo de altura H/2. Vamos medir volumes em frações do tanque (que leva 12 h). Etapa 1: esse compartimento, que é ⅓ da base, enche até H/2: volume ⅓ × ½ = ⅙ do tanque, ou seja, 2 h. A maior altura sobe de 0 a H/2. Etapa 2: a água transborda para o compartimento do meio, que enche até H/4 (1/12, 1 h) e depois transborda para o último, que também enche até H/4 (1 h). Etapa 3: esses dois sobem juntos de H/4 até H/2: ⅔ × ¼ = ⅙, mais 2 h. Durante as etapas 2 e 3 (de 2 h a 6 h), a maior altura fica parada em H/2. Etapa 4: o tanque inteiro sobe de H/2 até H: ½ do volume, 6 h, de 6 h a 12 h, linearmente. Esse é o gráfico B. A alternativa A faz a altura voltar a subir já em 4 h. A C mantém H/2 até 10 h. As alternativas D e E mostram a maior altura diminuindo, o que é impossível enquanto o tanque enche. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q162', 162, 'matematica', 2024, 'regular', null, 'Uma imobiliária iniciou uma campanha de divulgação para promover a venda de apartamentos que podem ser pagos em 100 parcelas mensais. O valor da primeira delas é fixado no momento da compra, com o pagamento dessa primeira parcela. A partir da segunda parcela, o valor é determinado pela aplicação de um acréscimo percentual fixo ao valor da parcela anterior. Como atrativo, a imobiliária fará o pagamento de todas as parcelas correspondentes ao mês de aniversário do comprador.

Um cliente, que faz aniversário no mês de maio, decidiu comprar um desses apartamentos por meio do financiamento oferecido pela imobiliária, e pretende escolher o mês mais adequado para realizar essa compra, de modo que o valor total dos pagamentos seja o menor possível.

Qual é o mês que esse cliente deverá escolher para realizar a compra do apartamento?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Fevereiro.", "Abril.", "Maio.", "Junho.", "Agosto."]'::jsonb, 'A', false, 'A questão pede o mês de compra que minimiza o valor pago por quem faz aniversário em maio, sabendo que as 100 parcelas crescem a uma taxa fixa e que as parcelas de maio são pagas pela imobiliária. Como as parcelas aumentam com o tempo, convém que as parcelas de maio sejam o maior número possível e caiam o mais tarde possível. Passo 1: 100 meses = 8 anos e 4 meses. Assim, os 4 primeiros meses do calendário a partir da compra aparecem 9 vezes, e os demais, 8 vezes. Passo 2: para maio aparecer 9 vezes, a compra deve ser em fevereiro, março, abril ou maio. Passo 3: entre essas opções, quanto mais cedo a compra, mais tarde caem os maios dentro do financiamento. Comprando em fevereiro, maio é a 4ª parcela, e as seguintes são a 16ª, 28ª, ..., até a 100ª, a última e mais cara. Em março, maio seria a 3ª, ..., até a 99ª; em abril, até a 98ª; em maio, até a 97ª. A alternativa B (abril) e a C (maio) também dão 9 maios, mas mais baratos. A D (junho) e a E (agosto) dão apenas 8 maios. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q163', 163, 'matematica', 2024, 'regular', null, 'Um sistema de polias circulares e correias é um dos mecanismos responsáveis pela transmissão de movimento em máquinas rotativas. O manual de um motor traz uma figura representando um sistema composto por duas polias e uma correia de transmissão, tensionada e perfeitamente ajustada sobre as polias, de modo a não apresentar folgas nos contatos com as polias. Considere que as partes dessa correia que não ficam em contato com as polias são representadas por segmentos de reta tangentes às polias.

Para substituição dessa correia, é necessária a especificação de seu comprimento.

Considere 3 como valor aproximado para π.

A medida do comprimento dessa correia, em centímetro, é', null, null, '/questoes/2024/regular/dia2/enem-2024-regular-d2-q163-apoio-01.jpg', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q163-apoio-01.jpg']::text[], '{}'::jsonb, '["54.", "60.", "66.", "68.", "72."]'::jsonb, 'D', false, 'A questão pede o comprimento da correia, formada por dois segmentos tangentes de 15 cm e dois arcos de contato com as polias de raios r = 4 cm e R = 8 cm, com π ≈ 3. Passo 1: segmentos retos: 2 × 15 = 30 cm. Passo 2: na polia menor, a figura indica que a correia envolve um arco de 150°: (150/360) × 2 × 3 × 4 = (5/12) × 24 = 10 cm. Passo 3: na polia maior, a correia envolve o restante da volta: 360° − 150° = 210° (os raios aos pontos de tangência são paralelos nas duas polias, então os ângulos não envolvidos são iguais). Arco: (210/360) × 2 × 3 × 8 = (7/12) × 48 = 28 cm. Passo 4: total: 30 + 10 + 28 = 68 cm. A alternativa A (54) usa 150° nas duas polias. A B (60) e a C (66) resultam de errar algum dos arcos. A E (72) soma arcos maiores que os reais, como se a correia envolvesse 210° nas duas polias. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q164', 164, 'matematica', 2024, 'regular', null, 'A prefeitura de uma cidade planeja construir três postos de saúde. Esses postos devem ser construídos em locais equidistantes entre si e de forma que as distâncias desses três postos ao hospital dessa cidade sejam iguais. Foram conseguidos três locais para a construção dos postos de saúde que apresentam as características desejadas, e que distam 10 km entre si, conforme o esquema, no qual o ponto H representa o local onde está construído o hospital; os pontos P₁, P₂ e P₃, os postos de saúde; e esses quatro pontos estão em um mesmo plano.

A distância, em quilômetro, entre o hospital e cada um dos postos de saúde, é um valor entre', null, null, '/questoes/2024/regular/dia2/enem-2024-regular-d2-q164-apoio-01.jpg', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q164-apoio-01.jpg']::text[], '{}'::jsonb, '["2 e 3.", "4 e 5.", "5 e 6.", "7 e 8.", "8 e 9."]'::jsonb, 'C', false, 'A questão pede a distância do hospital H a cada posto, sabendo que os três postos distam 10 km entre si e que H é equidistante deles. Postos equidistantes entre si formam um triângulo equilátero de lado 10 km. O ponto equidistante dos três vértices é o circuncentro, que no triângulo equilátero coincide com o baricentro. Passo 1: altura do triângulo: h = (l√3)/2 = 10√3/2 = 5√3 ≈ 8,66 km. Passo 2: o baricentro fica a ⅔ da altura a partir do vértice: d = ⅔ × 5√3 = 10√3/3 = 10/√3 ≈ 5,77 km. Logo, a distância está entre 5 e 6 km. A alternativa A (entre 2 e 3) corresponde a ⅓ da altura, cerca de 2,89 km, que é a distância do centro a um lado, e não a um vértice. A B (entre 4 e 5) não corresponde a nenhum elemento notável. A D (entre 7 e 8) e a E (entre 8 e 9) se aproximam da altura inteira, 8,66 km, e não da distância ao vértice. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q165', 165, 'matematica', 2024, 'regular', null, 'Para melhorar o fluxo de ônibus em uma avenida que tem dois semáforos, a prefeitura reduzirá o tempo em que cada sinal ficará vermelho, que atualmente é de 15 segundos a cada 60 segundos. Admita que o instante de chegada de um ônibus a cada semáforo é aleatório.

O engenheiro de tráfego da prefeitura calculou a probabilidade de um ônibus encontrar cada um deles vermelho, obtendo 15/60. A partir daí, estabeleceu uma

mesma redução na quantidade do tempo, em segundo, em que cada sinal ficará vermelho, de maneira que a probabilidade de um ônibus encontrar ambos os sinais vermelhos numa mesma viagem seja igual a 4/100,

considerando os eventos independentes.

Para isso, a redução do tempo em que o sinal ficará vermelho, em segundo, estabelecida pelo engenheiro foi de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1,35.", "3,00.", "9,00.", "12,60.", "13,80."]'::jsonb, 'B', false, 'A questão pede a redução, em segundos, do tempo de sinal vermelho para que a probabilidade de encontrar os dois semáforos vermelhos seja 4/100. Hoje cada sinal fica vermelho 15 s a cada 60 s, probabilidade 15/60 = ¼. Seja t o novo tempo de vermelho, igual nos dois. Como os eventos são independentes, a probabilidade de ambos vermelhos é (t/60) × (t/60) = (t/60)². Passo 1: (t/60)² = 4/100, logo t/60 = 2/10 = 0,2. Passo 2: t = 0,2 × 60 = 12 s. Passo 3: redução: 15 − 12 = 3 s. A alternativa A (1,35) não vem de uma conta coerente. A C (9,00) aplica 4/100 de forma linear ou subtrai errado. A D (12,60) e a E (13,80) confundem o novo tempo com a redução ou fazem a conta sem elevar ao quadrado. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q166', 166, 'matematica', 2024, 'regular', null, 'A densidade demográfica de uma região é definida como sendo a razão entre o número de habitantes dessa região e sua área, expressa na unidade habitantes por quilômetro quadrado.

Uma região R é subdividida em várias outras, sendo uma delas a região Q. A área de Q é igual a três quartos da área de R, e o número de habitantes de Q é igual à metade do número de habitantes de R. As densidades demográficas correspondentes a essas regiões são denotadas por d(Q) e d(R).

A expressão que relaciona d(Q) e d(R) é', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q166-alt-A-01.png"], "B": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q166-alt-B-01.png"], "C": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q166-alt-C-01.png"], "D": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q166-alt-D-01.png"], "E": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q166-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, 'A questão pede a relação entre as densidades demográficas de Q e de R. Seja N o número de habitantes de R e A sua área, de modo que d(R) = N/A. Para Q: habitantes = N/2 e área = 3A/4. Então d(Q) = (N/2) ÷ (3A/4) = (N/2) × (4/(3A)) = 4N/(6A) = (2/3) × (N/A). Logo d(Q) = (2/3) d(R). Faz sentido: Q tem metade da população em três quartos da área, ou seja, é proporcionalmente menos povoada que R. A alternativa A (1/4) resulta de multiplicar ½ por ½ ou outro erro de fração. A B (1/2) considera só a razão das populações. A C (3/4) considera só a razão das áreas. A D (3/2) inverte a divisão, fazendo área sobre população. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q167', 167, 'matematica', 2024, 'regular', null, 'A diferença de tamanho, em valor absoluto, entre as medidas, em polegada, das telas do celular 2 e do celular 1, representada apenas com uma casa decimal, é', 'Atualmente, há telefones celulares com telas de diversos tamanhos e em formatos retangulares. Alguns

deles apresentam telas medindo 31/2 polegadas, com

determinadas especificações técnicas. Além disso, em muitos modelos, com a inclusão de novas funções no celular, suas telas ficaram maiores, sendo muito comum encontrarmos atualmente telas medindo 45/6 polegadas, conforme a figura.', 'Disponível em: www.tecmundo.com.br. Acesso em: 5 nov. 2014 (adaptado).', '/questoes/2024/regular/dia2/enem-2024-regular-d2-q167-apoio-01.jpg', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q167-apoio-01.jpg']::text[], '{}'::jsonb, '["0,1.", "0,5.", "1,0.", "1,3.", "1,8."]'::jsonb, 'D', false, 'A questão pede a diferença, com uma casa decimal, entre as telas de 3½ polegadas e de 4⅚ polegadas (no texto extraído aparecem como 31/2 e 45/6, mas são números mistos). Passo 1: converter. 3½ = 3 + 0,5 = 3,5 polegadas. 4⅚ = 4 + 5/6 ≈ 4 + 0,833 = 4,833 polegadas. Passo 2: diferença: 4,833 − 3,5 ≈ 1,333, ou, em frações, 29/6 − 7/2 = 29/6 − 21/6 = 8/6 = 4/3 ≈ 1,33. Com uma casa decimal: 1,3 polegada. A alternativa A (0,1) e a B (0,5) não correspondem à conversão correta dos números mistos. A C (1,0) subtrai apenas as partes inteiras (4 − 3). A E (1,8) resulta de somar ou converter as frações de forma errada. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q168', 168, 'matematica', 2024, 'regular', null, 'Projetistas de uma fábrica de amortecedores realizaram uma série de experimentos que produziram oscilações semelhantes ao comportamento do gráfico de uma senoide, para qualquer tipo de estrada. Cada experimento teve duração de 20 minutos, sendo os 9 primeiros minutos em superfície que simula uma rodovia asfaltada, e os 11 minutos restantes em superfície que simula uma estrada de chão.

Para os amortecedores serem aprovados no experimento, exige-se que as amplitudes das ondas oscilatórias, em cada tipo de superfície, sejam constantes e, ainda, que a amplitude da oscilação do amortecedor no asfalto seja menor do que sua amplitude da oscilação na estrada de chão.

O tipo de gráfico que descreve o comportamento oscilatório de um amortecedor aprovado nesse experimento é', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q168-alt-A-01.jpg"], "B": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q168-alt-B-01.jpg"], "C": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q168-alt-C-01.jpg"], "D": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q168-alt-D-01.jpg"], "E": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q168-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede o gráfico de um amortecedor aprovado: amplitude constante em cada trecho e menor no asfalto (primeiros 9 minutos) do que na estrada de chão (11 minutos finais). A amplitude é a altura máxima da onda em relação ao eixo central. No gráfico A, de 0 a cerca de 9 minutos as ondas têm amplitude pequena e constante; a partir daí, a amplitude aumenta e permanece constante até 20 minutos. Isso cumpre as duas exigências. A alternativa B mostra a amplitude na estrada de chão diminuindo ao longo do tempo, ou seja, não constante. A C tem amplitudes que variam e não ficam maiores no segundo trecho. A D muda apenas a frequência, mantendo a mesma amplitude nos dois trechos. A E também altera só a frequência, sem aumento de amplitude na estrada de chão. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q169', 169, 'matematica', 2024, 'regular', null, 'Qualquer código que tenha um padrão de substituição de letras como o descrito é considerado uma Cifra de César ou um Código de César. Note que, para decifrar uma Cifra de César, basta descobrir por qual letra o “A” foi substituído, pois isso define todas as demais substituições a serem feitas.

Uma mensagem, em um alfabeto de 26 letras, foi codificada usando uma Cifra de César. Considere a probabilidade de se descobrir, aleatoriamente, o padrão utilizado nessa codificação, e que uma tentativa frustrada deverá ser eliminada nas tentativas seguintes.

A probabilidade de se descobrir o padrão dessa Cifra de César apenas na terceira tentativa é dada por', 'A criptografia refere-se à construção e análise de protocolos que impedem terceiros de lerem mensagens privadas. Júlio César, imperador romano, utilizava um código para proteger as mensagens enviadas a seus generais. Assim, se a mensagem caísse em mãos inimigas, a informação não poderia ser compreendida. Nesse código, cada letra do alfabeto era substituída pela letra três posições à frente, ou seja, o “A” era substituído pelo “D”, o “B” pelo “E”, o “C” pelo “F”, e assim sucessivamente.

Letra do texto codifi cado

Letra do texto original', 'Disponível em: www.codifica.ibict.br. Acesso em: 15 out. 2019.', '/questoes/2024/regular/dia2/enem-2024-regular-d2-q169-apoio-01.png', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q169-apoio-01.png']::text[], '{}'::jsonb, '["(1/25)+(1/25)+(1/25)", "(24/25)+(23/24)+(1/23)", "(1/25)×(1/24)×(1/23)", "(24/25)×(23/25)×(1/25)", "(24/25)×(23/24)×(1/23)"]'::jsonb, 'E', false, 'A questão pede a probabilidade de descobrir o padrão da Cifra de César exatamente na terceira tentativa, eliminando as tentativas frustradas. O padrão é definido pela letra que substitui o A. Como a letra não pode ser substituída por ela mesma (não haveria codificação), há 25 padrões possíveis. 1ª tentativa errada: 24 dos 25 padrões são errados, probabilidade 24/25. 2ª tentativa errada: restam 24 padrões, dos quais 23 são errados: 23/24. 3ª tentativa certa: restam 23 padrões, um correto: 1/23. Como os eventos devem ocorrer em sequência, multiplicamos: (24/25) × (23/24) × (1/23), que, aliás, simplifica para 1/25. A alternativa A soma probabilidades, mas eventos sucessivos se multiplicam. A B também soma. A C multiplica as chances de acerto nas três tentativas, como se fosse preciso acertar três vezes. A D não elimina as tentativas frustradas, mantendo 25 no denominador. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q170', 170, 'matematica', 2024, 'regular', null, 'Em uma região com grande incidência de terremotos, observou-se que dois terremotos ocorridos apresentaram magnitudes M₁ e M₂, medidos segundo a escala Richter, e liberaram energias iguais a E₁ e E₂, respectivamente. Entre os estudiosos do assunto, é conhecida uma expressão algébrica relacionando esses valores dada por

Estudos mais abrangentes observaram que o primeiro terremoto apresentou a magnitude M₁ = 6,9 e a energia liberada foi um décimo da observada no segundo terremoto.

O valor aproximado da magnitude M₂ do segundo terremoto, expresso com uma casa decimal, é igual a', null, null, '/questoes/2024/regular/dia2/enem-2024-regular-d2-q170-apoio-01.png', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q170-apoio-01.png']::text[], '{}'::jsonb, '["5,4.", "6,2.", "7,6.", "8,2.", "8,4."]'::jsonb, 'C', false, 'A questão pede a magnitude M₂, usando a relação M₂ − M₁ = (2/3) log(E₂/E₁), com M₁ = 6,9 e E₁ igual a um décimo de E₂. Passo 1: se E₁ = E₂/10, então E₂/E₁ = 10. Passo 2: log 10 = 1, logo M₂ − M₁ = (2/3) × 1 ≈ 0,67. Passo 3: M₂ = 6,9 + 0,67 ≈ 7,57, ou seja, 7,6 com uma casa decimal. A alternativa A (5,4) subtrai 1,5 de M₁, invertendo a razão e o coeficiente. A B (6,2) subtrai 0,67, como se E₂/E₁ fosse 1/10. A D (8,2) e a E (8,4) somam valores maiores, como 1,5 (inverso de 2/3) ou erros com o logaritmo. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q171', 171, 'matematica', 2024, 'regular', null, 'Um jardineiro dispõe de k metros lineares de cerca baixa para fazer um jardim ornamental. O jardim, delimitado por essa cerca, deve ter a forma de um triângulo equilátero, um quadrado ou um hexágono regular. A escolha será pela forma que resulte na maior área.

O jardineiro escolherá a forma de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["hexágono regular, pois a área do jardim, em metro quadrado, será (k²√3)/24.", "hexágono regular, pois a área do jardim, em metro quadrado, será (3k²√3)/2.", "quadrado, pois a área do jardim, em metro quadrado, será k²/16.", "triângulo equilátero, pois a área do jardim, em metro quadrado, será (k²√3)/36.", "triângulo equilátero, pois a área do jardim, em metro quadrado, será (k²√3)/4."]'::jsonb, 'A', false, 'A questão pede qual forma, com o mesmo perímetro k, gera a maior área: triângulo equilátero, quadrado ou hexágono regular. Triângulo: lado k/3; área = (k/3)² × √3/4 = k²√3/36 ≈ 0,048k². Quadrado: lado k/4; área = (k/4)² = k²/16 ≈ 0,0625k². Hexágono: lado k/6; ele é formado por 6 triângulos equiláteros de lado k/6, então área = 6 × (k/6)² × √3/4 = 6k²√3/144 = k²√3/24 ≈ 0,072k². A maior área é a do hexágono, k²√3/24. Esse resultado ilustra um fato geral: com perímetro fixo, polígonos regulares com mais lados encerram áreas maiores, aproximando-se do círculo. A alternativa B escolhe o hexágono, mas usa a fórmula 3l²√3/2 com l = k, esquecendo que o lado é k/6. A C indica o quadrado, cuja área é menor. A D dá a área correta do triângulo, mas ela é a menor das três. A E usa a fórmula do triângulo com lado k, e ainda escolhe a forma errada. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q172', 172, 'matematica', 2024, 'regular', null, 'Um aeroporto disponibiliza o serviço de transporte gratuito entre seus dois terminais utilizando os ônibus A e B, que
partem simultaneamente, de hora em hora, de terminais diferentes. A distância entre os terminais é de 9 000 metros,
e o percurso total dos ônibus, de um terminal ao outro, é monitorado por um sistema de cinco câmeras que cobrem
diferentes partes do trecho, conforme o esquema.

O alcance de cada uma das cinco câmeras é:

• câmera I: 1/5 do percurso;
• câmera II: 3/10 do percurso;
• câmera III: 1/10 do percurso;
• câmera IV: 1/10 do percurso;
• câmera V: 3/10 do percurso.
Em determinado horário, o ônibus A parte do terminal 1 e realiza o percurso total com velocidade constante de
250 m/min; enquanto o ônibus B, que parte do terminal 2, realiza o percurso total com velocidade constante de 150 m/min.
Qual câmera registra o momento em que os ônibus A e B se encontram?', null, null, '/questoes/2024/regular/dia2/enem-2024-regular-d2-q172-apoio-01.jpg', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q172-apoio-01.jpg']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'D', false, 'A questão pede qual câmera registra o encontro dos ônibus A e B, que partem juntos de terminais opostos, separados por 9 000 m. Passo 1: como vão um ao encontro do outro, as velocidades se somam: 250 + 150 = 400 m/min. Tempo até o encontro: 9 000 ÷ 400 = 22,5 min. Passo 2: distância percorrida por A, a partir do terminal 1: 250 × 22,5 = 5 625 m. Em fração do percurso: 5 625 ÷ 9 000 = 0,625 = 5/8. Passo 3: no esquema, as câmeras cobrem trechos consecutivos a partir do terminal 1: I de 0 a 2/10, II de 2/10 a 5/10, III de 5/10 a 6/10, IV de 6/10 a 7/10 e V de 7/10 a 10/10. Como 0,625 está entre 0,6 e 0,7, o encontro ocorre no trecho da câmera IV. A alternativa A (I) e a B (II) cobrem trechos próximos ao terminal 1, que A atravessa antes do encontro. A C (III) termina em 0,6 do percurso, pouco antes do ponto de encontro. A E (V) cobre o trecho próximo ao terminal 2, que corresponderia a um encontro mais perto do ponto de partida de B. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q173', 173, 'matematica', 2024, 'regular', null, 'Uma empresa tem 400 funcionários, distribuídos em três setores: administrativo, logística e produção. O gráfico apresenta a distribuição quantitativa desses funcionários, por setor e por faixa etária.

Uma viagem de férias será sorteada entre esses funcionários, de forma que todos terão igual probabilidade de serem sorteados.

A maior probabilidade é que o funcionário sorteado esteja na faixa etária', null, null, '/questoes/2024/regular/dia2/enem-2024-regular-d2-q173-apoio-01.jpg', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q173-apoio-01.jpg']::text[], '{}'::jsonb, '["entre 25 e 45 anos, pois é a faixa etária com maior quantidade de funcionários.", "entre 25 e 45 anos, pois é a única faixa etária cujas porcentagens são maiores do que as porcentagens mínimas de cada setor.", "até 25 anos, pois é a única faixa etária cujos percentuais associados aos setores aumentam com o aumento da quantidade de funcionários por setor.", "até 25 anos, pois é a faixa etária que apresenta maior quantidade de funcionários no setor de produção, que é o setor que emprega metade dos funcionários dessa empresa.", "a partir de 45 anos, pois a soma das porcentagens associadas a essa faixa etária é 110%, que é maior do que as respectivas somas associadas às outras faixas etárias, que são 105% e 85%."]'::jsonb, 'A', false, 'A questão pede a faixa etária com maior probabilidade de ser sorteada, ou seja, a que tem mais funcionários no total, lendo as porcentagens de cada setor no gráfico. Os setores têm 80 (administrativo), 120 (logística) e 200 (produção) funcionários. Até 25 anos: 20% de 80 + 25% de 120 + 40% de 200 = 16 + 30 + 80 = 126. Entre 25 e 45 anos: 30% de 80 + 40% de 120 + 35% de 200 = 24 + 48 + 70 = 142. A partir de 45 anos: 50% de 80 + 35% de 120 + 25% de 200 = 40 + 42 + 50 = 132. A faixa entre 25 e 45 anos tem 142 dos 400 funcionários, a maior quantidade, logo a maior probabilidade (142/400 = 35,5%). A alternativa B acerta a faixa, mas com uma justificativa sem sentido estatístico. A C e a D apontam até 25 anos, que tem só 126 funcionários; a D se apoia apenas no setor de produção. A E soma porcentagens de bases diferentes, o que não é válido, pois 50% de 80 é menos que 40% de 200. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q174', 174, 'matematica', 2024, 'regular', null, 'Em um jogo virtual para celular, um personagem pode percorrer trajetórias retilíneas voando ou se deslocando ao longo de paredes. Considere que o personagem descreve a trajetória ABCDEF, em que os pontos A, D e E estão em um plano paralelo ao que contém os pontos B e C, sendo esses dois planos ortogonais ao plano da base que contém o ponto F, conforme a figura.

A projeção ortogonal, sobre o plano da base, da trajetória ABCDEF descrita pelo personagem é', null, null, '/questoes/2024/regular/dia2/enem-2024-regular-d2-q174-apoio-01.jpg', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q174-apoio-01.jpg']::text[], '{"A": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q174-alt-A-01.jpg"], "B": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q174-alt-B-01.jpg"], "C": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q174-alt-C-01.jpg"], "D": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q174-alt-D-01.jpg"], "E": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q174-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, 'A questão pede a projeção ortogonal da trajetória ABCDEF sobre o plano da base, ou seja, o que se veria olhando de cima. Projetar ortogonalmente é baixar cada ponto verticalmente até a base. Passo 1: B e C estão na mesma vertical da parede esquerda, um acima do outro; projetados, coincidem num único ponto da borda esquerda. Passo 2: A, D e E estão no plano da parede direita, logo suas projeções caem sobre a borda direita da base: A no canto do fundo, e D e E em posições diferentes ao longo da borda, pois estão em profundidades distintas na parede. Passo 3: F já está na base, na borda da frente. Assim, a projeção é: segmento de A (canto superior direito) até B=C (borda esquerda), segmento até D (borda direita), pequeno segmento vertical ao longo da borda direita até E e, por fim, segmento até F. Esse desenho é o da alternativa C. A alternativa A transforma BC num segmento horizontal, como se B e C não estivessem na mesma vertical. A B faz D e E coincidirem, perdendo o trecho DE. A D e a E desenham trechos retangulares que não correspondem à trajetória. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q175', 175, 'matematica', 2024, 'regular', null, 'Uma indústria faz uma parceria com uma distribuidora de sucos para lançar no mercado dois tipos de embalagens. Para a fabricação dessas embalagens, a indústria dispõe de folhas de alumínio retangulares, de dimensões 10 cm por 20 cm. Cada uma dessas folhas é utilizada para formar a superfície lateral da embalagem, em formato de cilindro circular reto, que posteriormente recebe fundo e tampa circulares. A figura ilustra, dependendo de qual das duas extensões será utilizada como altura, as duas opções para formar a possível embalagem.

Dentre essas duas embalagens, a de maior capacidade apresentará volume, em centímetro cúbico, igual a', null, null, '/questoes/2024/regular/dia2/enem-2024-regular-d2-q175-apoio-01.jpg', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q175-apoio-01.jpg']::text[], '{}'::jsonb, '["4 000 π", "2 000 π", "4000/π", "1000/π", "500/π"]'::jsonb, 'D', false, 'A questão pede o maior volume entre os dois cilindros formados com uma folha de 10 cm × 20 cm como superfície lateral. O lado que se enrola vira o comprimento da circunferência da base: 2πr; o outro lado vira a altura. Opção 1: altura 10 cm e circunferência 20 cm. Então 2πr = 20, r = 10/π. Volume: V = πr²h = π × (100/π²) × 10 = 1 000/π cm³. Opção 2: altura 20 cm e circunferência 10 cm. Então r = 5/π. Volume: V = π × (25/π²) × 20 = 500/π cm³. O maior volume é 1 000/π cm³, na embalagem mais baixa e mais larga, já que o raio entra ao quadrado no volume. A alternativa A (4 000π) e a B (2 000π) tratam as medidas da folha como raio ou diâmetro, sem dividir por π. A C (4 000/π) usa o comprimento 20 como diâmetro de forma incorreta. A E (500/π) é o volume da outra embalagem, a menor. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q176', 176, 'matematica', 2024, 'regular', null, 'As receitas anuais obtidas por uma indústria no período de 2014 a 2021, em milhão de reais, foram registradas, por pontos, em um gráfico. Nele, também está representada a reta que descreve a tendência de evolução das receitas. Essa reta pode ser utilizada para estimar as receitas dos anos seguintes.

A estimativa da receita, em milhão de reais, dessa indústria, para o ano de 2026, obtida a partir dessa reta de tendência, é', null, null, '/questoes/2024/regular/dia2/enem-2024-regular-d2-q176-apoio-01.jpg', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q176-apoio-01.jpg']::text[], '{}'::jsonb, '["7.", "8.", "9.", "10.", "11."]'::jsonb, 'B', false, 'A questão pede a receita estimada para 2026 pela reta de tendência do gráfico. É preciso ler dois pontos da reta, e não os pontos dos dados. A reta passa por 4 milhões em 2014 e por 6 milhões em 2020 (também passa por 5 em 2017). Passo 1: inclinação: (6 − 4) ÷ (2020 − 2014) = 2 ÷ 6 = ⅓ de milhão por ano. Passo 2: de 2020 a 2026 são 6 anos: aumento de 6 × ⅓ = 2 milhões. Passo 3: estimativa para 2026: 6 + 2 = 8 milhões de reais. A alternativa A (7) corresponde à reta por volta de 2023. A C (9), a D (10) e a E (11) superestimam o crescimento, por exemplo usando a taxa de 1 milhão por ano ou partindo do ponto de 2021 (6,7), que está acima da reta. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q177', 177, 'matematica', 2024, 'regular', null, 'Uma empresa produz mochilas escolares sob
encomenda. Essa empresa tem um custo total de produção,
composto por um custo fixo, que não depende do número
de mochilas, mais um custo variável, que é proporcional
ao número de mochilas produzidas. O custo total cresce
de forma linear, e a tabela apresenta esse custo para três
produzidas.
quantidadesdemochilas/Quantidadede

30 50 100
mochilas

Custo total (R$) 1 050,00 1 650,00 3 150,00

O custo total, em real, para a produção de 80 mochilas será', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2 400,00.", "2 520,00.", "2 550,00.", "2 700,00.", "2 800,00."]'::jsonb, 'C', false, 'A questão pede o custo total de 80 mochilas, sabendo que o custo é uma função afim: C(x) = fixo + (custo unitário) × x. Os dados da tabela são: 30 mochilas, R$ 1 050,00; 50 mochilas, R$ 1 650,00; 100 mochilas, R$ 3 150,00. Passo 1: custo variável por mochila: (1 650 − 1 050) ÷ (50 − 30) = 600 ÷ 20 = R$ 30,00. Conferindo: (3 150 − 1 650) ÷ 50 = 30. Passo 2: custo fixo: 1 050 − 30 × 30 = 1 050 − 900 = R$ 150,00. Passo 3: C(80) = 150 + 30 × 80 = 150 + 2 400 = R$ 2 550,00. A alternativa A (2 400,00) considera só o custo variável, esquecendo o fixo. A B (2 520,00) aplica uma proporção direta usando 100 mochilas (3 150 × 0,8), o que não vale para função afim com custo fixo. A D (2 700,00) e a E (2 800,00) usam proporção direta a partir de outros pontos, como 1 650 × 80/50 = 2 640, ou errado o custo unitário. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q178', 178, 'matematica', 2024, 'regular', null, 'A umidade relativa do ar é um dos indicadores utilizados na meteorologia para fazer previsões sobre o clima. O quadro apresenta as médias mensais, em porcentagem, da umidade relativa do ar em um período de seis meses consecutivos em uma cidade.

Nessa cidade, a mediana desses dados, em porcentagem, da umidade relativa do ar no período considerado foi', null, null, '/questoes/2024/regular/dia2/enem-2024-regular-d2-q178-apoio-01.png', ARRAY['/questoes/2024/regular/dia2/enem-2024-regular-d2-q178-apoio-01.png']::text[], '{}'::jsonb, '["56.", "58.", "59.", "60.", "62."]'::jsonb, 'E', false, 'A questão pede a mediana das médias mensais de umidade do quadro: maio 66, junho 64, julho 54, agosto 46, setembro 60 e outubro 64. Passo 1: colocar em ordem crescente: 46, 54, 60, 64, 64, 66. Passo 2: como há 6 valores (quantidade par), a mediana é a média dos dois termos centrais, o 3º e o 4º: (60 + 64) ÷ 2 = 62. A alternativa A (56) não corresponde a nenhuma medida usual desses dados. A B (58) não corresponde à mediana nem à média dos dados. A C (59) é a média aritmética: 354 ÷ 6 = 59, e não a mediana. A D (60) é apenas o 3º termo ordenado, sem fazer a média com o 4º. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q179', 179, 'matematica', 2024, 'regular', null, 'Uma empresa de engenharia foi contratada para realizar um serviço no valor de R$ 71 250,00. Os sócios da empresa decidiram que 40% desse valor seria destinado ao pagamento de três engenheiros que gerenciaram o serviço. O pagamento para cada um deles será feito de forma diretamente proporcional ao total de horas trabalhadas. O número de dias e o número de horas diárias trabalhadas pelos engenheiros foram, respectivamente:

• engenheiro I: 4 dias, numa jornada de 5 horas e

meia por dia;

• engenheiro II: 5 dias, numa jornada de 4 horas por dia;

• engenheiro III: 6 dias, numa jornada de 2 horas e

meia por dia.

Qual a maior diferença, em real, entre os valores recebidos por esse serviço entre dois desses engenheiros?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1 000", "1 500", "3 500", "3 800", "5 250"]'::jsonb, 'C', false, 'A questão pede a maior diferença entre os valores pagos a dois engenheiros, com 40% de R$ 71 250,00 dividido proporcionalmente às horas trabalhadas. Passo 1: valor a dividir: 0,4 × 71 250 = R$ 28 500,00. Passo 2: horas de cada um. I: 4 × 5,5 = 22 h. II: 5 × 4 = 20 h. III: 6 × 2,5 = 15 h. Total: 57 h. Passo 3: valor por hora: 28 500 ÷ 57 = R$ 500,00. Passo 4: pagamentos: I recebe 22 × 500 = R$ 11 000,00; II recebe 20 × 500 = R$ 10 000,00; III recebe 15 × 500 = R$ 7 500,00. Passo 5: a maior diferença é entre I e III: 11 000 − 7 500 = R$ 3 500,00. A alternativa A (1 000) é a diferença entre I e II. A B (1 500) não corresponde a nenhuma diferença entre pares (seria uma diferença de 3 horas). A D (3 800) e a E (5 250) resultam de usar o valor total do serviço ou as horas de forma errada, como 5 250 = 7 × 750. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-regular-d2-q180', 180, 'matematica', 2024, 'regular', null, 'Um hospital tem 7 médicos cardiologistas e 6 médicos neurologistas em seu quadro de funcionários. Para executar determinada atividade, a direção desse hospital formará uma equipe com 5 médicos, sendo, pelo menos, 3 cardiologistas.

A expressão numérica que representa o número máximo de maneiras distintas de formar essa equipe é', null, null, null, ARRAY[]::text[], '{"C": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q180-alt-C-01.png"], "D": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q180-alt-D-01.png"], "E": ["/questoes/2024/regular/dia2/enem-2024-regular-d2-q180-alt-E-01.png"]}'::jsonb, '["(7!/4!)×(6!/4!)", "(7!/(3!×4!))×(6!/(2!×4!))", "", "", ""]'::jsonb, 'E', false, 'A questão pede a expressão do número de equipes de 5 médicos com pelo menos 3 cardiologistas, de um total de 7 cardiologistas e 6 neurologistas. Como a ordem não importa, usamos combinações, C(n, p) = n!/(p!(n − p)!). Pelo menos 3 cardiologistas significa 3, 4 ou 5. Caso 1: 3 cardiologistas e 2 neurologistas: C(7,3) × C(6,2) = (7!/(3!×4!)) × (6!/(2!×4!)). Caso 2: 4 cardiologistas e 1 neurologista: C(7,4) × C(6,1) = (7!/(4!×3!)) × (6!/(1!×5!)). Caso 3: 5 cardiologistas e nenhum neurologista: C(7,5) × C(6,0) = (7!/(5!×2!)) × (6!/(0!×6!)). Em cada caso, multiplicamos (princípio multiplicativo) e, como os casos são exclusivos, somamos os três produtos. Essa é a expressão da alternativa E. A alternativa A usa arranjos, contando ordem. A B considera só o caso de exatamente 3 cardiologistas. A C soma combinações isoladas, sem multiplicar cardiologistas por neurologistas. A D inverte as operações: soma dentro dos casos e multiplica os casos entre si. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
commit;
