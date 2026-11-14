-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d2-q91', 91, 'natureza', 2020, 'regular', null, 'Por qual motivo ocorre a eletrização ilustrada na tirinha?', null, 'DAVIS, J. Disponível em: http://garfield.com. Acesso em: 10 fev. 2015.', '/questoes/2020/regular/dia2/enem-2020-regular-d2-q91-apoio-01.jpg', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q91-apoio-01.jpg']::text[], '{}'::jsonb, '["Troca de átomos entre a calça e os pelos do gato.", "Diminuição do número de prótons nos pelos do gato.", "Criação de novas partículas eletrizadas nos pelos do gato.", "Movimentação de elétrons entre a calça e os pelos do gato.", "Repulsão entre partículas elétricas da calça e dos pelos do gato."]'::jsonb, 'D', false, 'A tirinha mostra o gato com os pelos eriçados depois de ser esfregado contra a calça do Jon, um caso clássico de eletrização por atrito. A questão pede o mecanismo microscópico desse fenômeno. Quando dois materiais diferentes são atritados, a energia do contato permite que elétrons, as partículas mais externas e móveis do átomo, passem de um corpo para o outro. O material com maior tendência a receber elétrons fica negativo e o outro fica positivo, com cargas de mesmo módulo e sinais opostos. Os prótons ficam presos no núcleo e não se deslocam nesse processo; a carga total do sistema calça + gato se conserva. Por isso a eletrização é explicada pela movimentação de elétrons entre a calça e os pelos. A alternativa A erra porque átomos inteiros não são trocados. A B erra porque prótons não saem do núcleo no atrito. A C erra porque não se criam cargas; elas apenas são redistribuídas. A E descreve uma consequência possível da eletrização, não a sua causa. Gabarito: D.')
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
values ('enem-2020-regular-d2-q92', 92, 'natureza', 2020, 'regular', null, 'A enorme quantidade de resíduos gerados pelo consumo crescente da sociedade traz para a humanidade uma preocupação socioambiental, em especial pela quantidade de lixo produzido. Além da reciclagem e do reúso, pode-se melhorar ainda mais a qualidade de vida, substituindo polímeros convencionais por polímeros biodegradáveis.

Esses polímeros têm grandes vantagens socioambientais em relação aos convencionais porque', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["não são tóxicos.", "não precisam ser reciclados.", "não causam poluição ambiental quando descartados.", "são degradados em um tempo bastante menor que os convencionais.", "apresentam propriedades mecânicas semelhantes aos convencionais."]'::jsonb, 'D', false, 'A questão pergunta qual é a grande vantagem socioambiental dos polímeros biodegradáveis em relação aos convencionais. O texto destaca a preocupação com o acúmulo de lixo. Plásticos convencionais, como polietileno e PET, podem levar centenas de anos para se decompor, acumulando-se em aterros, rios e oceanos. Os biodegradáveis, por outro lado, têm estruturas que podem ser quebradas por micro-organismos (bactérias e fungos), sendo convertidos em CO₂, H₂O e biomassa em semanas ou meses. A vantagem central, portanto, é o tempo de degradação muito menor, o que reduz o volume de resíduos persistentes no ambiente. A alternativa A generaliza: ser biodegradável não garante ausência de toxicidade. A B erra porque reciclagem e reúso continuam desejáveis, como o próprio texto sugere. A C exagera, pois o descarte inadequado ainda pode causar poluição, inclusive pela liberação de gases na decomposição. A E trata de desempenho mecânico, que não é uma vantagem socioambiental e nem sempre é verdadeira. Gabarito: D.')
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
values ('enem-2020-regular-d2-q93', 93, 'natureza', 2020, 'regular', null, 'Uma pessoa percebe que a bateria de seu veículo fica descarregada após cinco dias sem uso. No início desse período, a bateria funcionava normalmente e estava com o total de sua carga nominal, de 60 Ah. Pensando na possibilidade de haver uma corrente de fuga, que se estabelece mesmo com os dispositivos elétricos do veículo desligados, ele associa um amperímetro digital ao circuito do veículo.

Qual dos esquemas indica a maneira com que o amperímetro deve ser ligado e a leitura por ele realizada?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q93-alt-A-01.png"], "B": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q93-alt-B-01.png"], "C": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q93-alt-C-01.png"], "D": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q93-alt-D-01.png"], "E": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q93-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede como ligar o amperímetro para medir a corrente de fuga e qual valor ele deve indicar. Primeiro, o tipo de ligação: o amperímetro mede a corrente que o atravessa, por isso deve ser associado em série com o circuito, interrompendo um dos fios entre a bateria e o circuito do veículo. Ligado em paralelo, ele (que tem resistência quase nula) provocaria um curto-circuito. Agora o valor: a carga nominal é Q = 60 Ah e ela se esgota em 5 dias. O tempo é Δt = 5 × 24 h = 120 h. Como i = Q/Δt, temos i = 60 Ah ÷ 120 h = 0,5 A. O esquema da alternativa B mostra exatamente isso: o amperímetro intercalado no fio entre o polo da bateria e o circuito, em série, indicando 0,5 A. As demais alternativas erram ou na forma de ligação (amperímetro em paralelo com a bateria ou com o circuito) ou no valor lido, que não corresponde a 60 Ah distribuídos em 120 horas. Gabarito: B.')
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
values ('enem-2020-regular-d2-q94', 94, 'natureza', 2020, 'regular', null, 'Qual substância o empresário deverá utilizar?', 'Um microempresário do ramo de cosméticos utiliza óleos essenciais e quer produzir um creme com fragrância de rosas. O principal componente do óleo de rosas tem cadeia poli-insaturada e hidroxila em carbono terminal. O catálogo dos óleos essenciais apresenta, para escolha da essência, estas estruturas químicas:', null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q94-apoio-m01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q94-apoio-m01.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'A', false, 'A questão pede a estrutura que satisfaz duas condições dadas no texto: cadeia poli-insaturada (mais de uma ligação dupla) e hidroxila (OH) em carbono terminal, ou seja, um álcool primário. Analisando o catálogo: a estrutura 1 é uma cadeia aberta com duas ligações duplas C=C e termina em CH₂OH, isto é, OH ligado a carbono primário na ponta da cadeia. Ela é o geraniol, de fato o principal componente do óleo de rosas. A estrutura 2 tem apenas uma dupla C=C e termina em CHO, um aldeído (citronelal), sem hidroxila. A estrutura 3 é cíclica, saturada, com OH em carbono secundário do anel (mentol). A estrutura 4 tem OH ligado diretamente ao anel aromático, o que caracteriza um fenol (timol), e não um álcool em carbono terminal. A estrutura 5 é poli-insaturada, mas a função é aldeído (CHO), não hidroxila (citral). Assim, só a substância 1 reúne as duas exigências. Gabarito: A.')
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
values ('enem-2020-regular-d2-q95', 95, 'natureza', 2020, 'regular', null, 'A fragmentação dos hábitats é caracterizada pela formação de ilhas da paisagem original, circundadas por áreas transformadas. Esse tipo de interferência no ambiente ameaça a biodiversidade. Imagine que uma população de onças foi isolada em uma mata pequena. Elas se extinguiriam mesmo sem terem sido abatidas. Diversos componentes da ilha de hábitat, como o tamanho, a heterogeneidade, o seu entorno, a sua conectividade e o efeito de borda são determinantes para a persistência ou não das espécies originais.

Uma medida que auxilia na conservação da biodiversidade nas ilhas mencionadas no texto compreende a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["formação de micro-hábitats.", "ampliação do efeito de borda.", "construção de corredores ecológicos.", "promoção da sucessão ecológica.", "introdução de novas espécies de animais e vegetais."]'::jsonb, 'C', false, 'O texto trata da fragmentação de hábitats: manchas de vegetação original isoladas por áreas transformadas. Populações pequenas presas nessas ilhas sofrem com falta de recursos, endogamia e perda de variabilidade genética, podendo se extinguir mesmo sem caça. O texto cita a conectividade como fator determinante. A questão pede uma medida de conservação. Os corredores ecológicos são faixas de vegetação que ligam fragmentos, permitindo o deslocamento de animais, a dispersão de sementes e o fluxo gênico entre populações. Isso aumenta, na prática, a área disponível e reduz o isolamento, combatendo exatamente o problema descrito. A alternativa A não resolve o isolamento entre as ilhas. A B seria prejudicial, pois o efeito de borda degrada o interior do fragmento. A D é um processo natural lento, que não garante conexão entre as áreas. A E pode causar desequilíbrios com espécies exóticas e competição com as nativas. Gabarito: C.')
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
values ('enem-2020-regular-d2-q96', 96, 'natureza', 2020, 'regular', null, 'A sacarase (ou invertase) é uma enzima que atua no intestino humano hidrolisando o dissacarídeo sacarose nos monossacarídeos glicose e frutose. Em um estudo cinético da reação de hidrólise da sacarose (C₁₂H₂₂O₁₁), foram dissolvidos 171 g de sacarose em 500 mL de água. Observou-se que, a cada 100 minutos de reação, a concentração de sacarose foi reduzida à metade, qualquer que fosse o momento escolhido como tempo inicial. As massas molares dos elementos H, C e O são iguais a 1, 12 e 16 g mol⁻¹, respectivamente.

Qual é a concentração de sacarose depois de 400 minutos do início da reação de hidrólise?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2,50 × 10⁻³ mol L⁻¹", "6,25 × 10⁻² mol L⁻¹", "1,25 × 10⁻¹ mol L⁻¹", "2,50 × 10⁻¹ mol L⁻¹", "4,27 × 10⁻¹ mol L⁻¹"]'::jsonb, 'B', false, 'A questão pede a concentração de sacarose após 400 minutos, sabendo que ela cai à metade a cada 100 minutos (meia-vida constante, característica de cinética de primeira ordem). Primeiro, a massa molar de C₁₂H₂₂O₁₁: 12 × 12 + 22 × 1 + 11 × 16 = 144 + 22 + 176 = 342 g/mol. A quantidade dissolvida é n = 171 ÷ 342 = 0,5 mol. Em 500 mL = 0,5 L, a concentração inicial é 0,5 ÷ 0,5 = 1,0 mol/L. Em 400 minutos passam 400 ÷ 100 = 4 meias-vidas: 1,0 → 0,5 → 0,25 → 0,125 → 0,0625 mol/L. Ou seja, C = 1,0 × (½)⁴ = 1/16 = 0,0625 mol/L = 6,25 × 10⁻² mol/L. A alternativa C (1,25 × 10⁻¹) corresponde a apenas 3 meias-vidas. A D (2,50 × 10⁻¹) corresponde a 2 meias-vidas. A A resulta de erro de cálculo na massa molar ou no volume. A E não segue a sequência de meias-vidas. Gabarito: B.')
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
values ('enem-2020-regular-d2-q97', 97, 'natureza', 2020, 'regular', null, 'Grandes reservatórios de óleo leve de melhor qualidade e que produz petróleo mais fino foram descobertos no litoral brasileiro numa camada denominada pré-sal, formada há 150 milhões de anos.

A utilização desse recurso energético acarreta para o ambiente um desequilíbrio no ciclo do', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["nitrogênio, devido à nitrificação ambiental transformando amônia em nitrito.", "nitrogênio, devido ao aumento dos compostos nitrogenados no ambiente terrestre.", "carbono, devido ao aumento dos carbonatos dissolvidos no ambiente marinho.", "carbono, devido à liberação das cadeias carbônicas aprisionadas abaixo dos sedimentos.", "fósforo, devido à liberação dos fosfatos acumulados no ambiente marinho."]'::jsonb, 'D', false, 'A questão pede qual ciclo biogeoquímico é desequilibrado pelo uso do petróleo do pré-sal. O petróleo é formado por hidrocarbonetos, cadeias carbônicas originadas de matéria orgânica soterrada há milhões de anos. Esse carbono estava fora do ciclo ativo, aprisionado abaixo dos sedimentos. Ao ser extraído e queimado como combustível, ele é liberado na forma de CO₂ para a atmosfera em ritmo muito maior do que os processos naturais (fotossíntese, dissolução nos oceanos) conseguem reabsorver. Isso desequilibra o ciclo do carbono e intensifica o efeito estufa. As alternativas A e B atribuem o problema ao ciclo do nitrogênio, que não é o foco do uso do petróleo, e a nitrificação é um processo natural. A C erra o mecanismo: o problema principal é a liberação de carbono fóssil, não o aumento de carbonatos. A E cita o fósforo, sem relação com a composição do petróleo. Gabarito: D.')
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
values ('enem-2020-regular-d2-q98', 98, 'natureza', 2020, 'regular', null, 'Em uma usina geradora de energia elétrica, seja através de uma queda-d’água ou através de vapor sob pressão, as pás do gerador são postas a girar. O movimento relativo de um ímã em relação a um conjunto de bobinas produz um fluxo magnético variável através delas, gerando uma diferença de potencial em seus terminais. Durante o funcionamento de um dos geradores, o operador da usina percebeu que houve um aumento inesperado da diferença de potencial elétrico nos terminais das bobinas.

Nessa situação, o aumento do módulo da diferença de potencial obtida nos terminais das bobinas resulta do aumento do(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["intervalo de tempo em que as bobinas ficam imersas no campo magnético externo, por meio de uma diminuição de velocidade no eixo de rotação do gerador.", "fluxo magnético através das bobinas, por meio de um aumento em sua área interna exposta ao campo magnético aplicado.", "intensidade do campo magnético no qual as bobinas estão imersas, por meio de aplicação de campos magnéticos mais intensos.", "rapidez com que o fluxo magnético varia através das bobinas, por meio de um aumento em sua velocidade angular.", "resistência interna do condutor que constitui as bobinas, por meio de um aumento na espessura dos terminais."]'::jsonb, 'D', false, 'A questão trata de geração de energia por indução eletromagnética e pede a causa do aumento da tensão nos terminais das bobinas. Pela lei de Faraday, a força eletromotriz induzida é ε = −ΔΦ/Δt: quanto mais rapidamente o fluxo magnético varia, maior a tensão. Num gerador, o fluxo varia porque o ímã gira em relação às bobinas; se a velocidade angular do eixo aumenta, o mesmo ciclo de variação de fluxo acontece em menos tempo, e a tensão cresce. Como o operador observou um aumento inesperado durante a operação normal, a explicação plausível é justamente uma rotação mais rápida, por exemplo por maior vazão de água ou de vapor. A alternativa A diz o contrário: diminuir a velocidade reduziria a tensão. A B e a C envolvem mudanças construtivas (área da bobina, ímãs mais intensos), que não ocorrem de forma inesperada com o gerador em funcionamento. A E erra porque aumentar resistência não aumenta a força eletromotriz. Gabarito: D.')
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
values ('enem-2020-regular-d2-q99', 99, 'natureza', 2020, 'regular', null, 'Os semáforos estão separados por uma distância de 500 m. Segundo os dados estatísticos da companhia controladora de trânsito, um veículo, que está inicialmente parado no semáforo O, tipicamente parte com aceleração constante de 1 m s⁻² até atingir a velocidade de 72 km h⁻¹ e, a partir daí, prossegue com velocidade constante. Você deve ajustar os semáforos A, B e C de modo que eles mudem para a cor verde quando o veículo estiver a 100 m de cruzá-los, para que ele não tenha que reduzir a velocidade em nenhum momento.

Considerando essas condições, aproximadamente quanto tempo depois da abertura do semáforo O os semáforos A, B e C devem abrir, respectivamente?', 'Você foi contratado para sincronizar os quatro semáforos de uma avenida, indicados pelas letras O, A, B e C, conforme a figura.', null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q99-apoio-m01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q99-apoio-m01.png']::text[], '{}'::jsonb, '["20 s, 45 s e 70 s.", "25 s, 50 s e 75 s.", "28 s, 42 s e 53 s.", "30 s, 55 s e 80 s.", "35 s, 60 s e 85 s."]'::jsonb, 'D', false, 'A questão pede quando os semáforos A, B e C devem abrir, considerando que o veículo parte de O com aceleração de 1 m/s² até 72 km/h e depois segue em velocidade constante; cada semáforo deve abrir quando o carro estiver a 100 m dele. Convertendo: 72 km/h = 20 m/s. Fase acelerada: t = v/a = 20 ÷ 1 = 20 s; distância d = v²/(2a) = 400 ÷ 2 = 200 m. Semáforo A (500 m): deve abrir quando o carro estiver em 400 m. Restam 400 − 200 = 200 m a 20 m/s, ou seja, 10 s. Tempo total: 20 + 10 = 30 s. Semáforo B (1 000 m): abrir em 900 m, 500 m depois do ponto anterior, o que leva 500 ÷ 20 = 25 s; total 55 s. Semáforo C (1 500 m): abrir em 1 400 m, mais 25 s; total 80 s. A alternativa A ignora a fase de aceleração. A B e a E erram o tempo até A. A C supõe aceleração durante todo o percurso ou distâncias erradas. Gabarito: D.')
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
values ('enem-2020-regular-d2-q100', 100, 'natureza', 2020, 'regular', null, 'Nos dias atuais, o amplo uso de objetos de plástico gera bastante lixo, que muitas vezes é eliminado pela população por meio da queima. Esse procedimento é prejudicial ao meio ambiente por lançar substâncias poluentes. Para constatar esse problema, um estudante analisou a decomposição térmica do policloreto de vinila (PVC), um tipo de plástico, cuja estrutura é representada na figura.

Policloreto de vinila (PVC)
Para realizar esse experimento, o estudante colocou uma amostra de filme de PVC em um tubo de ensaio e o aqueceu, promovendo a decomposição térmica. Houve a liberação majoritária de um gás diatômico heteronuclear que foi recolhido em um recipiente acoplado ao tubo de ensaio. Esse gás, quando borbulhado em solução alcalina diluída contendo indicador ácido-base, alterou a cor da solução. Além disso, em contato com uma solução aquosa de carbonato de sódio (Na₂CO₃), liberou gás carbônico.

Qual foi o gás liberado majoritariamente na decomposição térmica desse tipo de plástico?', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q100-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q100-apoio-01.png']::text[], '{}'::jsonb, '["H₂", "Cl₂", "CO", "CO₂", "HCl"]'::jsonb, 'E', false, 'A questão pede o gás liberado majoritariamente na decomposição térmica do PVC, com pistas experimentais. O PVC tem unidade de repetição –CH₂–CHCl–. O enunciado diz que o gás é diatômico heteronuclear (dois átomos de elementos diferentes), que altera a cor de uma solução alcalina com indicador (logo, é ácido e neutraliza a base) e que reage com carbonato de sódio liberando CO₂. Esse comportamento é típico de um ácido: Na₂CO₃ + 2 HCl → 2 NaCl + H₂O + CO₂. Na decomposição térmica do PVC, de fato, ocorre a eliminação de HCl (desidrocloração), formando ligações duplas na cadeia. O HCl atende a todas as pistas. A alternativa A (H₂) e a B (Cl₂) são diatômicas homonucleares. A C (CO) é heteronuclear, mas não é ácida e não libera CO₂ a partir de carbonato. A D (CO₂) é triatômica e não liberaria o próprio CO₂ ao reagir com carbonato. Gabarito: E.')
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
values ('enem-2020-regular-d2-q101', 101, 'natureza', 2020, 'regular', null, 'Uma população (momento A) sofre isolamento em duas subpopulações (momento B) por um fator de isolamento (I). Passado um tempo, essas subpopulações apresentam características fenotípicas e genotípicas que as distinguem (momento C), representadas na figura pelas tonalidades de cor. O posterior desaparecimento do fator de isolamento I pode levar, no momento D, às situações D1 e D2.

D1

D2

Tempo A representação indica que, no momento D, na situação', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q101-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q101-apoio-01.png']::text[], '{}'::jsonb, '["D1 ocorre um novo fator de isolamento geográfico.", "D1 existe uma única população distribuída em gradiente.", "D1 ocorrem duas populações separadas por isolamento reprodutivo.", "D2 coexistem duas populações com características fenotípicas distintas.", "D2 foram preservadas as mesmas características fenotípicas da população original A."]'::jsonb, 'C', false, 'A figura mostra a população A dividida pela barreira I em duas subpopulações (B), que se diferenciam com o tempo (C, uma escura e outra clara). Depois a barreira desaparece e há dois desfechos possíveis em D. Na situação D1 (parte de cima), as duas formas, escura e clara, ficam lado a lado, mas permanecem distintas, sem mistura de tonalidades: mesmo em contato, não se cruzam, o que indica isolamento reprodutivo, ou seja, formaram-se espécies diferentes (especiação alopátrica). Na situação D2 (parte de baixo), as tonalidades se misturam numa população intermediária, indicando que ainda havia cruzamento e fluxo gênico. A alternativa A erra porque a figura não mostra nova barreira geográfica em D1. A B descreve D2, não D1. A D erra porque em D2 as populações se fundiram. A E erra porque em D2 a coloração é diferente da população original A. Gabarito: C.')
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
values ('enem-2020-regular-d2-q102', 102, 'natureza', 2020, 'regular', null, 'A obtenção de óleos vegetais, de maneira geral, passa pelas etapas descritas no quadro.

Qual das subetapas do processo é realizada em função apenas da polaridade das substâncias?', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q102-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q102-apoio-01.png']::text[], '{}'::jsonb, '["Trituração.", "Cozimento.", "Prensagem.", "Extração.", "Destilação."]'::jsonb, 'D', false, 'A questão pede qual subetapa da obtenção do óleo depende apenas da polaridade das substâncias. O quadro mostra que, na subetapa de extração, o óleo bruto é obtido com hexano. O hexano é um solvente apolar e dissolve o óleo, também apolar, segundo a regra semelhante dissolve semelhante; componentes polares, como água e açúcares, não são arrastados. Essa separação ocorre exclusivamente pela afinidade de polaridade entre soluto e solvente. A trituração é um processo mecânico, de rompimento de tecidos. O cozimento usa calor para aumentar a permeabilidade das membranas. A prensagem é mecânica, por compressão. A destilação separa óleo e solvente pela diferença de temperatura de ebulição, e não pela polaridade. Gabarito: D.')
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
values ('enem-2020-regular-d2-q103', 103, 'natureza', 2020, 'regular', null, 'O dióxido de carbono passa para o estado sólido (gelo seco) a −78 °C e retorna ao estado gasoso à temperatura ambiente. O gás é facilmente solubilizado em água, capaz de absorver radiação infravermelha da superfície da terra e não conduz eletricidade. Ele é utilizado como matéria-prima para a fotossíntese até o limite de saturação. Após a fixação pelos organismos autotróficos, o gás retorna ao meio ambiente pela respiração aeróbica, fermentação, decomposição ou por resíduos industriais, queima de combustíveis fósseis e queimadas. Apesar da sua importância ecológica, seu excesso causa perturbações no equilíbrio ambiental.

Considerando as propriedades descritas, o aumento atmosférico da substância afetará os organismos aquáticos em razão da', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["redução do potencial hidrogeniônico da água.", "restrição da aerobiose pelo excesso de poluentes.", "diminuição da emissão de oxigênio pelos autótrofos.", "limitação de transferência de energia entre os seres vivos.", "retração dos oceanos pelo congelamento do gás nos polos."]'::jsonb, 'A', false, 'A questão pede como o aumento de CO₂ atmosférico afeta os organismos aquáticos, com base nas propriedades descritas. O texto informa que o gás é facilmente solubilizado em água. Ao se dissolver, o CO₂ reage com a água formando ácido carbônico: CO₂ + H₂O ⇌ H₂CO₃ ⇌ H⁺ + HCO₃⁻. O aumento da concentração de H⁺ reduz o pH, fenômeno conhecido como acidificação dos oceanos, que prejudica, por exemplo, corais, moluscos e outros organismos com estruturas de carbonato de cálcio. Potencial hidrogeniônico é justamente o pH, por isso a alternativa A está correta. A B erra porque o CO₂ não impede a respiração aeróbica por excesso de poluentes. A C erra porque o CO₂ é matéria-prima da fotossíntese, não reduz a liberação de O₂. A D não tem relação direta com as propriedades citadas. A E é absurda: o CO₂ só solidifica a −78 °C, temperatura que não ocorre nos polos. Gabarito: A.')
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
values ('enem-2020-regular-d2-q104', 104, 'natureza', 2020, 'regular', null, 'Grupos de proteção ao meio ambiente conseguem resgatar muitas aves aquáticas vítimas de vazamentos de petróleo. Essas aves são lavadas com água e detergente neutro para a retirada completa do óleo de seu corpo e, posteriormente, são aquecidas, medicadas, desintoxicadas e alimentadas. Mesmo após esses cuidados, o retorno ao ambiente não pode ser imediato, pois elas precisam recuperar a capacidade de flutuação.

Para flutuar, essas aves precisam', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["recuperar o tônus muscular.", "restaurar a massa corporal.", "substituir as penas danificadas.", "restabelecer a capacidade de homeotermia.", "refazer a camada de cera impermeabilizante das penas."]'::jsonb, 'E', false, 'A questão pede o que as aves resgatadas precisam recuperar para voltar a flutuar. O ponto-chave é a lavagem com água e detergente: o detergente remove o petróleo, mas também remove a camada oleosa (cerosa) que recobre as penas, produzida pela glândula uropigiana, localizada na base da cauda. Essa camada torna as penas impermeáveis, impede que a água penetre na plumagem e mantém ar retido entre as penas, o que garante flutuação e isolamento térmico. Sem ela, as penas encharcam e a ave afunda. Por isso o retorno não é imediato: é preciso tempo para que a ave, ao se limpar com o bico, redistribua a secreção e refaça a camada impermeabilizante. A alternativa A, a B e a D tratam de aspectos de saúde geral, que já foram cuidados no tratamento e não explicam a flutuação. A C erra porque as penas não precisam ser trocadas, apenas reimpermeabilizadas. Gabarito: E.')
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
values ('enem-2020-regular-d2-q105', 105, 'natureza', 2020, 'regular', null, 'Os manuais de refrigerador apresentam a recomendação de que o equipamento não deve ser instalado próximo a fontes de calor, como fogão e aquecedores, ou em local onde incida diretamente a luz do sol. A instalação em local inadequado prejudica o funcionamento do refrigerador e aumenta o consumo de energia.

O não atendimento dessa recomendação resulta em aumento do consumo de energia porque', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["o fl uxo de calor por condução no condensador sofre considerável redução.", "a temperatura da substância refrigerante no condensador diminui mais rapidamente.", "o fl uxo de calor promove signifi cativa elevação da temperatura no interior do refrigerador.", "a liquefação da substância refrigerante no condensador exige mais trabalho do compressor.", "as correntes de convecção nas proximidades do condensador ocorrem com maior difi culdade."]'::jsonb, 'D', false, 'A questão pede por que instalar a geladeira perto de fontes de calor aumenta o consumo de energia. No refrigerador, o fluido refrigerante retira calor do interior (no evaporador), é comprimido pelo compressor e libera esse calor para o ambiente no condensador (a grade atrás do aparelho), onde se liquefaz. Para que o calor flua do condensador para o ar, o refrigerante precisa estar mais quente que o entorno. Se o ambiente está aquecido (fogão, sol), o compressor precisa comprimir mais o gás, elevando sua temperatura e pressão, para que ainda haja troca de calor e liquefação. Isso exige mais trabalho do compressor e, portanto, mais energia. A alternativa A fala em condução, mas a troca principal no condensador é por convecção e radiação. A B diz o contrário: o refrigerante resfria mais devagar. A C erra porque o interior é isolado termicamente; o problema está no condensador. A E erra o mecanismo: ar quente não dificulta a convecção em si. Gabarito: D.')
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
values ('enem-2020-regular-d2-q106', 106, 'natureza', 2020, 'regular', null, 'Um mergulhador fi ca preso ao explorar uma caverna no oceano. Dentro da caverna formou-se um bolsão de ar, como mostrado na fi gura, onde o mergulhador se abrigou.

Durante o resgate, para evitar danos a seu organismo, foi necessário que o mergulhador passasse por um processo de descompressão antes de retornar à superfície para que seu corpo fi casse novamente sob pressão atmosférica. O gráfi co mostra a relação entre os tempos de descompressão recomendados para indivíduos nessa situação e a variação de pressão.

Variação de pressão (kPa)
Considere que a aceleração da gravidade seja igual a 10 m s⁻² e que a densidade da água seja de ρ = 1 000 kg m⁻³.

Em minutos, qual é o tempo de descompressão a que o mergulhador deverá ser submetido?', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q106-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q106-apoio-01.png', '/questoes/2020/regular/dia2/enem-2020-regular-d2-q106-apoio-02.png']::text[], '{}'::jsonb, '["100", "80", "60", "40", "20"]'::jsonb, 'C', false, 'A questão pede o tempo de descompressão do mergulhador, usando o gráfico tempo × variação de pressão. Pela figura, o bolsão de ar está ao nível da entrada da caverna, a 50 m de profundidade em relação à superfície. A pressão no bolsão é igual à pressão da água nesse nível, pois o ar está em contato com a água. A variação de pressão em relação à superfície é dada por Stevin: Δp = ρ·g·h = 1 000 × 10 × 50 = 500 000 Pa = 500 kPa. A distância horizontal de 30 m não interfere, pois a pressão hidrostática depende apenas da profundidade. No gráfico, para 500 kPa, o tempo de descompressão recomendado é 60 minutos. A alternativa A (100 min) corresponde a 700 kPa. A B (80 min) corresponde a 600 kPa, o que viria de somar indevidamente parte da distância horizontal ou a pressão atmosférica. A D (40 min) corresponde a 400 kPa. A E (20 min) corresponde a cerca de 100 kPa, que seria só a pressão atmosférica. Gabarito: C.')
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
values ('enem-2020-regular-d2-q107', 107, 'natureza', 2020, 'regular', null, 'A Torre Eiff el, com seus 324 metros de altura, feita com treliças de ferro, pesava 7 300 toneladas quando terminou de ser construída em 1889. Um arquiteto resolve construir um protótipo dessa torre em escala 1:100, usando os mesmos materiais (cada dimensão linear em escala de 1:100 do monumento real).

e exerça na fundação sobre a qual foi erguida uma

uma massa M_{modelo} e exercerá uma pressão P_{modelo}.

Como a pressão exercida pela torre se compara com a pressão exercida pelo protótipo? Ou seja, qual é a razão', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q107-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q107-apoio-01.png', '/questoes/2020/regular/dia2/enem-2020-regular-d2-q107-apoio-02.png', '/questoes/2020/regular/dia2/enem-2020-regular-d2-q107-apoio-03.png']::text[], '{"A": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q107-alt-A-01.png"]}'::jsonb, '["10⁰", "10¹", "10²", "10⁴", "10⁶"]'::jsonb, 'C', false, '[REVISAR] O enunciado extraído está fragmentado (trechos e fórmulas da razão P_torre/P_modelo faltando), mas a questão é reconstruível. A questão pede a razão entre a pressão que a Torre Eiffel exerce na fundação e a pressão do protótipo em escala 1:100, feito com o mesmo material. Pressão é P = F/A = m·g/A. Como o material é o mesmo, a massa é proporcional ao volume, que escala com o cubo das dimensões lineares: M_torre/M_modelo = 100³ = 10⁶. A área de apoio escala com o quadrado: A_torre/A_modelo = 100² = 10⁴. Então P_torre/P_modelo = (M_torre/M_modelo) ÷ (A_torre/A_modelo) = 10⁶ ÷ 10⁴ = 10². A torre real exerce pressão 100 vezes maior que a do protótipo. A alternativa A supõe que a pressão não muda com a escala. A B errou a dependência de massa ou de área. A D é apenas a razão entre áreas. A E é apenas a razão entre massas, ignorando a área. Gabarito: C.')
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
values ('enem-2020-regular-d2-q108', 108, 'natureza', 2020, 'regular', null, 'Qual é a finalidade do uso desse revestimento à base de celulose?', 'Na indústria farmacêutica, é muito comum o emprego de substâncias de revestimento em medicamentos de uso oral, pois trazem uma série de benefícios como alteração de sabor em medicamentos que tenham gosto ruim, melhoria da assimilação do composto, entre outras ações. Alguns compostos poliméricos à base do polissacarídeo celulose são utilizados para garantir que o fármaco somente seja liberado quando em contato com soluções aquosas cujo pH se encontre próximo da faixa da neutralidade.', 'BORTOLINI, K. et al. Análise de perfil de dissolução de cápsulas gastrorresistentes utilizando polímeros industriais com aplicação em farmácias magistrais. Revista da Unifebe, n. 12, 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Diminuir a absorção do princípio ativo no intestino.", "Impedir que o fármaco seja solubilizado no intestino.", "Garantir que o fármaco não seja afetado pelas secreções gástricas.", "Permitir a liberação do princípio ativo pela ação das amilases salivares.", "Facilitar a liberação do fármaco pela ação dos sais biliares sobre o revestimento."]'::jsonb, 'C', false, 'O texto informa que o revestimento à base de celulose só libera o fármaco em soluções com pH próximo da neutralidade. A questão pede a finalidade disso. No trajeto pelo sistema digestório, o estômago tem pH muito ácido (cerca de 1 a 3), por causa do suco gástrico, enquanto o intestino delgado tem pH próximo do neutro ou levemente básico, graças ao bicarbonato do suco pancreático e à bile. Um revestimento que resiste ao meio ácido e se dissolve em pH neutro atravessa o estômago intacto e só libera o princípio ativo no intestino. São as chamadas cápsulas gastrorresistentes, usadas para proteger o fármaco da acidez e das enzimas gástricas (ou proteger o estômago do fármaco). A alternativa A e a B dizem o contrário: a liberação ocorre justamente no intestino. A D erra porque a amilase salivar atua na boca e o revestimento não depende dela. A E erra porque a liberação depende do pH, não da ação dos sais biliares. Gabarito: C.')
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
values ('enem-2020-regular-d2-q109', 109, 'natureza', 2020, 'regular', null, 'As panelas de pressão reduzem o tempo de cozimento dos alimentos por elevar a temperatura de ebulição da água. Os usuários conhecedores do utensílio normalmente abaixam a intensidade do fogo em panelas de pressão após estas iniciarem a saída dos vapores.

Ao abaixar o fogo, reduz-se a chama, pois assim evita-se o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["aumento da pressão interna e os riscos de explosão.", "dilatação da panela e a desconexão com sua tampa.", "perda da qualidade nutritiva do alimento.", "deformação da borracha de vedação.", "consumo de gás desnecessário."]'::jsonb, 'E', false, 'A questão pergunta o que se evita ao abaixar o fogo depois que a panela de pressão começa a liberar vapor. Quando o vapor começa a sair pela válvula, a pressão interna atingiu o valor máximo regulado pelo peso da válvula, e a temperatura de ebulição da água no interior fica constante (cerca de 120 °C). A partir daí, fornecer mais calor não aumenta a temperatura nem acelera o cozimento: a energia extra apenas transforma mais água em vapor, que escapa pela válvula. Reduzir a chama mantém a mesma temperatura interna e o mesmo tempo de cozimento, mas economiza gás. A alternativa A erra porque a válvula já limita a pressão e evita o aumento. A B não é uma consequência relevante, pois a dilatação é desprezível nesse caso. A C erra porque a temperatura interna não muda com a chama. A D não é o motivo da prática, já que a borracha suporta a temperatura de operação. Gabarito: E.')
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
values ('enem-2020-regular-d2-q110', 110, 'natureza', 2020, 'regular', null, 'A nanotecnologia pode ser caracterizada quando os compostos estão na ordem de milionésimos de milímetros, como na utilização de nanomateriais catalíticos nos processos industriais. O uso desses materiais aumenta a eficiência da produção, consome menos energia e gera menores quantidades de resíduos. O sucesso dessa aplicação tecnológica muitas vezes está relacionado ao aumento da velocidade da reação química envolvida.

O êxito da aplicação dessa tecnologia é por causa da realização de reações químicas que ocorrem em condições de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["alta pressão.", "alta temperatura.", "excesso de reagentes.", "maior superfície de contato.", "elevada energia de ativação."]'::jsonb, 'D', false, 'A questão pede por que os nanomateriais catalíticos aumentam a velocidade das reações. Em catálise heterogênea, a reação ocorre na superfície do catalisador, onde os reagentes são adsorvidos. Quando o material é dividido em partículas nanométricas, a mesma massa passa a ter uma área superficial enormemente maior, pois a razão área/volume cresce muito à medida que o tamanho diminui. Mais superfície significa mais sítios ativos disponíveis e mais colisões efetivas, logo maior velocidade de reação, sem precisar de mais energia, o que combina com o texto (menor consumo energético e menos resíduos). A alternativa A e a B são condições que aumentam a velocidade, mas consomem mais energia, o oposto do que o texto descreve. A C geraria mais resíduos, contrariando o texto. A E está invertida: catalisadores diminuem a energia de ativação, e uma energia elevada tornaria a reação mais lenta. Gabarito: D.')
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
values ('enem-2020-regular-d2-q111', 111, 'natureza', 2020, 'regular', null, 'A tecnologia redutora de ruído CR utilizada na produção de fones de ouvido baseia-se em qual fenômeno ondulatório?', 'Os fones de ouvido tradicionais transmitem a música diretamente para os nossos ouvidos. Já os modelos dotados de tecnologia redutora de ruído — Cancelamento de Ruído (CR) — além de transmitirem música, também reduzem todo ruído inconsistente à nossa volta, como o barulho de turbinas de avião e aspiradores de pó. Os fones de ouvido CR não reduzem realmente barulhos irregulares como discursos e choros de bebês. Mesmo assim, a supressão do ronco das turbinas do avião contribui para reduzir a “fadiga de ruído”, um cansaço persistente provocado pela exposição a um barulho alto por horas a fio. Esses aparelhos também permitem que nós ouçamos músicas ou assistamos a vídeos no trem ou no avião a um volume muito menor (e mais seguro).', 'Disponível em: http://tecnologia.uol.com.br. Acesso em: 21 abr. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Absorção.", "Interferência.", "Polarização.", "Reflexão.", "Difração."]'::jsonb, 'B', false, 'O texto descreve fones com cancelamento de ruído, que reduzem sons constantes, como o ronco de turbinas, mas não sons irregulares, como falas. A questão pede o fenômeno ondulatório em que essa tecnologia se baseia. O fone tem um microfone que capta o ruído ambiente e um circuito que gera uma onda sonora com a mesma frequência e amplitude, porém em oposição de fase (defasada de meio comprimento de onda). Quando as duas ondas se superpõem no ouvido, ocorre interferência destrutiva: os picos de uma coincidem com os vales da outra e a amplitude resultante tende a zero. Isso funciona bem para ruídos regulares e previsíveis, o que explica por que choros e falas não são bem cancelados. A alternativa A, absorção, é o princípio de protetores passivos, como espumas. A C, polarização, não ocorre em ondas sonoras, que são longitudinais. A D, reflexão, apenas devolveria o som. A E, difração, é o contorno de obstáculos, sem relação com o cancelamento. Gabarito: B.')
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
values ('enem-2020-regular-d2-q112', 112, 'natureza', 2020, 'regular', null, 'Para garantir que produtos eletrônicos estejam armazenados de forma adequada antes da venda, algumas empresas utilizam cartões indicadores de umidade nas embalagens desses produtos. Alguns desses cartões contêm um sal de cobalto que muda de cor em presença de água, de acordo com a equação química:

∆H < 0

(azul) (rosa) Como você procederia para reutilizar, num curto intervalo de tempo, um cartão que já estivesse com a coloração rosa?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Resfriaria no congelador.", "Borrifaria com spray de água.", "Envolveria com papel alumínio.", "Aqueceria com secador de cabelos.", "Embrulharia em guardanapo de papel."]'::jsonb, 'D', false, '[REVISAR] A equação química do enunciado não foi extraída; só restaram ΔH < 0 e as cores (azul) e (rosa). A questão trata de um cartão com sal de cobalto que fica rosa na presença de água. O equilíbrio típico é CoCl₂ (azul) + 6 H₂O ⇌ CoCl₂·6H₂O (rosa), com ΔH < 0, ou seja, a hidratação, no sentido da forma rosa, é exotérmica. Pede-se como fazer o cartão rosa voltar a azul rapidamente. Pelo princípio de Le Chatelier, aumentar a temperatura favorece o sentido endotérmico, que é o inverso, o da desidratação, formando o sal azul e liberando a água como vapor. Um secador de cabelos fornece calor e ainda remove a umidade, deslocando o equilíbrio para a esquerda de modo rápido. A alternativa A, resfriar, favorece o sentido exotérmico e mantém o rosa. A B adiciona água, reforçando o rosa. A C não altera temperatura nem umidade de forma relevante. A E até absorveria um pouco de umidade, mas de forma lenta e ineficaz. Gabarito: D.')
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
values ('enem-2020-regular-d2-q113', 113, 'natureza', 2020, 'regular', null, 'Nos desenhos animados, com frequência se vê um personagem correndo na direção de um abismo, mas, ao invés de cair, ele continua andando no vazio e só quando percebe que não há nada sob seus pés é que ele para de andar e cai verticalmente. No entanto, para observar uma trajetória de queda num experimento real, pode-se lançar uma bolinha, com velocidade constante (V₀), sobre a superfície de uma mesa e verificar o seu movimento de queda até o chão.

Qual figura melhor representa a trajetória de queda da bolinha?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q113-alt-A-01.png"], "B": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q113-alt-B-01.png"], "C": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q113-alt-C-01.png"], "D": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q113-alt-D-01.png"], "E": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q113-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, 'A questão contrasta o desenho animado, em que o personagem anda no vazio e só depois cai na vertical, com o movimento real de uma bolinha que sai da mesa com velocidade horizontal V₀. Ao deixar a mesa, a bolinha passa a sofrer apenas a ação do peso (desprezando o ar). Na horizontal, não há força, então ela mantém a velocidade V₀ constante (movimento uniforme). Na vertical, parte do repouso e acelera com g (movimento uniformemente variado). A combinação dos dois movimentos produz uma trajetória parabólica, que começa tangente à horizontal, exatamente na borda da mesa, e vai se curvando para baixo cada vez mais. Não há trecho reto horizontal no ar, nem queda vertical após um tempo, como no desenho. A figura correta é a que mostra essa meia-parábola iniciando na borda da mesa. As demais representam trajetórias irreais: deslocamento horizontal no vazio antes da queda, queda vertical imediata, trajetórias retas inclinadas ou curvas com concavidade errada. Gabarito: D.')
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
values ('enem-2020-regular-d2-q114', 114, 'natureza', 2020, 'regular', null, 'Dois engenheiros estão verificando se uma cavidade perfurada no solo está de acordo com o planejamento de uma obra, cuja profundidade requerida é de 30 m. O teste é feito por um dispositivo denominado oscilador de áudio de frequência variável, que permite relacionar a profundidade com os valores da frequência de duas ressonâncias consecutivas, assim como em um tubo sonoro fechado. A menor frequência de ressonância que o aparelho mediu foi 135 Hz. Considere que a velocidade do som dentro da cavidade perfurada é de 360 m s⁻¹ Se a profundidade estiver de acordo com o projeto, qual será o valor da próxima frequência de ressonância que será medida?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["137 Hz.", "138 Hz.", "141 Hz.", "144 Hz.", "159 Hz."]'::jsonb, 'C', false, 'A questão pede a próxima frequência de ressonância de uma cavidade de 30 m que funciona como um tubo sonoro fechado. Num tubo fechado em uma extremidade, só ocorrem harmônicos ímpares: fₙ = n·v/(4L), com n = 1, 3, 5, ... A frequência fundamental, para L = 30 m e v = 360 m/s, é f₁ = 360 ÷ (4 × 30) = 360 ÷ 120 = 3 Hz. Os harmônicos possíveis são, portanto, múltiplos ímpares de 3 Hz. A frequência de 135 Hz medida corresponde a n = 135 ÷ 3 = 45, que é ímpar, coerente com a profundidade de 30 m. A próxima ressonância é o harmônico ímpar seguinte, n = 47: f = 47 × 3 = 141 Hz. Equivalentemente, harmônicos consecutivos de um tubo fechado diferem de 2f₁ = 6 Hz: 135 + 6 = 141 Hz. A alternativa B (138 Hz) somaria só f₁, como num tubo aberto. A A e a D não correspondem a harmônicos ímpares. A E não segue a sequência. Gabarito: C.')
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
values ('enem-2020-regular-d2-q115', 115, 'natureza', 2020, 'regular', null, 'A técnica para gerar essa leguminosa é um exemplo de', 'Instituições acadêmicas e de pesquisa no mundo estão inserindo genes em genomas de plantas que possam codificar produtos de interesse farmacológico. No Brasil, está sendo desenvolvida uma variedade de soja com um viricida ou microbicida capaz de prevenir a contaminação pelo vírus causador da aids. Essa leguminosa está sendo induzida a produzir a enzima cianovirina-N, que tem eficiência comprovada contra o vírus.', 'OLIVEIRA, M. Remédio na planta. Pesquisa Fapesp, n. 206, abr. 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["hibridismo.", "transgenia.", "conjugação.", "terapia gênica.", "melhoramento genético."]'::jsonb, 'B', false, 'O texto descreve uma soja na qual foi inserido um gene que leva a planta a produzir a cianovirina-N, uma proteína com ação contra o vírus da aids. A questão pede o nome da técnica. Inserir no genoma de um organismo um gene vindo de outra espécie, de modo que ele passe a expressar uma proteína que naturalmente não produziria, caracteriza a transgenia; o resultado é um organismo transgênico, um tipo de organismo geneticamente modificado. A alternativa A, hibridismo, é o cruzamento entre espécies ou variedades diferentes, sem inserção direta de genes. A C, conjugação, é a troca de material genético entre bactérias. A D, terapia gênica, visa corrigir genes defeituosos em células de um paciente para tratar doenças. A E, melhoramento genético, costuma se referir à seleção artificial e a cruzamentos dirigidos, sem a introdução de genes de outra espécie. Gabarito: B.')
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
values ('enem-2020-regular-d2-q116', 116, 'natureza', 2020, 'regular', null, 'Um estudante tem uma fonte de tensão com corrente contínua que opera em tensão fixa de 12 V. Como precisa alimentar equipamentos que operam em tensões menores, ele emprega quatro resistores de 100 Ω para construir um divisor de tensão. Obtém-se este divisor associando os resistores, como exibido na figura. Os aparelhos podem ser ligados entre os pontos A, B, C, D e E, dependendo da tensão especificada.

Ele tem um equipamento que opera em 9,0 V com uma resistência interna de 10 kΩ.

Entre quais pontos do divisor de tensão esse equipamento deve ser ligado para funcionar corretamente e qual será o valor da intensidade da corrente nele estabelecida?', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q116-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q116-apoio-01.png']::text[], '{}'::jsonb, '["Entre A e C; 30 mA.", "Entre B e E; 30 mA.", "Entre A e D; 1,2 mA.", "Entre B e E; 0,9 mA.", "Entre A e E; 0,9 mA."]'::jsonb, 'D', false, 'A questão pede entre quais pontos ligar um aparelho de 9,0 V e 10 kΩ e a corrente nele. Pela figura, os quatro resistores de 100 Ω estão em série com a fonte de 12 V, entre A e E, com os pontos B, C e D entre eles. A resistência total é 400 Ω e a corrente no divisor é i = 12 ÷ 400 = 0,03 A = 30 mA. Cada resistor fica com 100 × 0,03 = 3 V. Para obter 9 V são necessários três resistores: entre B e E (ou entre A e D). Como o aparelho tem 10 kΩ, resistência muito maior que os 300 Ω em paralelo com ele, praticamente não altera o divisor (o paralelo dá cerca de 291 Ω, mudando a tensão só ligeiramente). A corrente no aparelho é i = U/R = 9 ÷ 10 000 = 0,0009 A = 0,9 mA. A alternativa A e a B usam 30 mA, que é a corrente nos resistores. A C dá 1,2 mA, que corresponderia a 12 V. A E liga entre A e E, ou seja, em 12 V. Gabarito: D.')
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
values ('enem-2020-regular-d2-q117', 117, 'natureza', 2020, 'regular', null, 'Com base nas etapas de desenvolvimento, o nome apropriado para a técnica descrita é:', 'Pesquisadores dos Estados Unidos desenvolveram uma nova técnica, que utiliza raios de luz infravermelha (invisíveis a olho nu) para destruir tumores. Primeiramente, o paciente recebe uma injeção com versões modificadas de anticorpos que têm a capacidade de “grudar” apenas nas células cancerosas. Sozinhos, eles não fazem nada contra o tumor. Entretanto, esses anticorpos estão ligados a uma molécula, denominada IR700, que funcionará como uma “microbomba”, que irá destruir o câncer. Em seguida, o paciente recebe raios infravermelhos. Esses raios penetram no corpo e chegam até a molécula IR700, que é ativada e libera uma substância que ataca a célula cancerosa.', 'Disponível em: http://super.abril.com.br. Acesso em: 13 dez. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Radioterapia.", "Cromoterapia.", "Quimioterapia.", "Fotoimunoterapia.", "Terapia magnética."]'::jsonb, 'D', false, 'O texto descreve uma terapia em duas etapas: anticorpos modificados que se ligam apenas às células cancerosas, carregando a molécula IR700, e depois a aplicação de luz infravermelha, que ativa essa molécula para destruir o tumor. A questão pede o nome adequado da técnica. A palavra deve reunir os dois componentes: o uso de luz (foto) e o uso de anticorpos, componentes do sistema imunitário (imuno). Por isso, fotoimunoterapia é o nome que descreve corretamente as etapas. A alternativa A, radioterapia, usa radiação ionizante, como raios X ou gama, e não infravermelho associado a anticorpos. A B, cromoterapia, é uma prática alternativa baseada em cores, sem base no mecanismo descrito. A C, quimioterapia, usa fármacos que agem sobre as células sem ativação por luz. A E, terapia magnética, envolve campos magnéticos, ausentes no texto. Gabarito: D.')
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
values ('enem-2020-regular-d2-q118', 118, 'natureza', 2020, 'regular', null, 'Aranhas, escorpiões, carrapatos e ácaros são representantes da classe dos Aracnídeos. Esses animais são terrestres em sua grande maioria e ocupam os mais variados hábitats, tais como montanhas altas, pântanos, desertos e solos arenosos. Podem ter sido os primeiros representantes do filo Arthropoda a habitar a terra seca.

A característica que justifica o sucesso adaptativo desse grupo na ocupação do ambiente terrestre é a presença de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["quelíceras e pedipalpos que coordenam o movimento corporal.", "excreção de ácido úrico que confere estabilidade ao pH corporal.", "exoesqueleto constituído de quitina que auxilia no controle hídrico corporal.", "circulação sanguínea aberta que impede a desidratação dos tecidos corporais.", "sistema nervoso ganglionar que promove a coordenação central do movimento corporal."]'::jsonb, 'C', false, 'A questão pede a característica que explica o sucesso dos aracnídeos na ocupação do ambiente terrestre. O grande desafio da vida fora da água é evitar a perda de água por evaporação. Os artrópodes, incluindo os aracnídeos, possuem exoesqueleto de quitina, frequentemente recoberto por uma camada cerosa, que funciona como barreira impermeável, reduzindo a desidratação, além de dar sustentação e proteção ao corpo. Essa adaptação foi decisiva para a conquista de ambientes secos como desertos e solos arenosos, citados no texto. A alternativa A erra a função: quelíceras e pedipalpos são apêndices ligados à alimentação e à reprodução, não à coordenação do movimento. A B tem uma meia-verdade: o ácido úrico economiza água, mas a justificativa dada, estabilidade do pH, está errada. A D erra porque a circulação aberta não impede desidratação. A E não se relaciona à conquista do meio terrestre. Gabarito: C.')
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
values ('enem-2020-regular-d2-q119', 119, 'natureza', 2020, 'regular', null, 'Qual ponto de amostragem da água do rio está mais próximo ao local em que o rio recebe despejo de esgoto?', 'Pesquisadores coletaram amostras de água de um rio em pontos diferentes, distantes alguns quilômetros um do outro. Ao longo do rio, há locais de águas limpas, como também locais que recebem descarga de esgoto de área urbana, e locais onde há decomposição ativa com ausência de peixes. Os pesquisadores analisaram dois parâmetros: oxigênio dissolvido (OD) e demanda bioquímica de oxigênio (DBO) em cada ponto de coleta de água, obtendo o gráfico:

Valores limites permitidos para águas doces destinadas ao abastecimento para o consumo humano após tratamento convencional, segundo Resolução

Conama n. 357/2005:OD ≥ 5 mg L e DBO ≤ 5 mg L

O OD é proveniente da atmosfera e da fotossíntese que ocorre no curso-d’água e sua concentração é função das variáveis físicas, químicas e bioquímicas locais. A DBO é a quantidade de oxigênio consumido por microrganismos em condições aeróbicas para degradar uma determinada quantidade de matéria orgânica, durante um período de tempo, numa temperatura de incubação específica.', 'Disponível em: www.programaaguaazul.rn.gov.br. Acesso em: 16 ago. 2014 (adaptado).', '/questoes/2020/regular/dia2/enem-2020-regular-d2-q119-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q119-apoio-01.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'A', false, 'A questão pede qual ponto de coleta está mais próximo do despejo de esgoto, usando o gráfico de OD (oxigênio dissolvido) e DBO (demanda bioquímica de oxigênio). O esgoto lança grande quantidade de matéria orgânica; logo, logo após o despejo, a DBO é máxima, pois há muito material a ser degradado pelos micro-organismos. No gráfico, o ponto 1 tem a maior DBO, cerca de 12,5 mg/L, bem acima do limite de 5 mg/L, e OD ainda razoável, cerca de 4 mg/L, porque a decomposição está apenas começando. Rio abaixo, o ponto 2 mostra DBO caindo (cerca de 6,5) e OD diminuindo; o ponto 3 tem OD mínimo, perto de 1 mg/L, que é o local de decomposição ativa e sem peixes; os pontos 4 e 5 mostram recuperação, com OD subindo. A alternativa B corresponde a um trecho já a jusante, com menos matéria orgânica. A C é a zona de decomposição ativa, onde o oxigênio já foi consumido. A D e a E são zonas de recuperação. Gabarito: A.')
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
values ('enem-2020-regular-d2-q120', 120, 'natureza', 2020, 'regular', null, 'A quantidade equivalente de etanol economizada, em quilograma, com o uso do veículo elétrico nesse trajeto, é mais próxima de', 'O crescimento da frota de veículos em circulação no mundo tem levado à busca e desenvolvimento de tecnologias que permitam minimizar emissões de poluentes atmosféricos. O uso de veículos elétricos é uma das propostas mais propagandeadas por serem de emissão zero. Podemos comparar a emissão de carbono na forma de CO₂ (massa molar igual a 44 g mol⁻¹) para os dois tipos de carros (a combustão e elétrico). Considere que os veículos tradicionais a combustão, movidos a etanol (massa molar igual a 46 g mol⁻¹), emitem uma média de 2,6 mol de CO₂ por quilômetro rodado, e os elétricos emitem o equivalente a 0,45 mol de CO₂ por quilômetro rodado (considerando as emissões na geração e transmissão da eletricidade). A reação de combustão do etanol pode ser representada pela equação química:

C₂H₅OH (l) + 3 O₂ (g) → 2 CO₂ (g) + 3 H₂O (g)

Foram analisadas as emissões de CO₂ envolvidas em dois veículos, um movido a etanol e outro elétrico, em um mesmo trajeto de 1 000 km.', 'CHIARADIA, C. A. Estudo da viabilidade da implantação de frotas de veículos elétricos e híbridos elétricos no atual cenário econômico, político, energético e ambiental brasileiro. Guaratinguetá: Unesp, 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["50.", "60.", "95.", "99.", "120."]'::jsonb, 'A', false, 'A questão pede a massa de etanol economizada, em kg, ao usar o carro elétrico em 1 000 km. Diferença de emissão por km: 2,6 − 0,45 = 2,15 mol de CO₂. Em 1 000 km: 2,15 × 1 000 = 2 150 mol de CO₂ a menos. Agora convertemos essa quantidade de CO₂ em etanol pela equação: 1 C₂H₅OH produz 2 CO₂. Então o etanol equivalente é 2 150 ÷ 2 = 1 075 mol. Massa: 1 075 × 46 g/mol = 49 450 g ≈ 49,5 kg, ou seja, aproximadamente 50 kg. A alternativa B (60) pode surgir de arredondamentos indevidos. A C (95) e a D (99) aparecem quando se esquece de dividir por 2 a proporção estequiométrica ou se usa a massa do CO₂ (2 150 × 44 ≈ 94,6 kg). A E (120) corresponde a considerar toda a emissão do carro a etanol, 2,6 × 1 000 ÷ 2 × 46 ≈ 59,8 kg, ou outras combinações erradas. Gabarito: A.')
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
values ('enem-2020-regular-d2-q121', 121, 'natureza', 2020, 'regular', null, 'Em uma aula sobre metabolismo energético, foi apresentado um experimento clássico realizado por Engelmann. Um recipiente contendo bactérias aeróbias e uma alga verde filamentosa foi submetido à iluminação de uma fonte de luz, representada pelo microespectro. Após a explicação, um aluno esquematizou na lousa o resultado do referido experimento.

Microespectro
Considerando a figura, a faixa do microespectro em que a alga possui maior taxa de realização fotossintética é a do:', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q121-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q121-apoio-01.png']::text[], '{}'::jsonb, '["Anil.", "Verde.", "Violeta.", "Amarelo.", "Vermelho."]'::jsonb, 'E', false, 'A questão retoma o experimento de Engelmann: uma alga filamentosa é iluminada por um microespectro (luz decomposta nas cores) e bactérias aeróbias se espalham ao redor. Como essas bactérias precisam de oxigênio, elas se acumulam nos trechos da alga onde mais O₂ é liberado, isto é, onde a fotossíntese é mais intensa. O esquema mostra o maior agrupamento de bactérias na faixa do vermelho (e outro grupo na região do azul-violeta), com pouquíssimas bactérias no verde e no amarelo. Isso ocorre porque a clorofila absorve principalmente luz vermelha e azul-violeta, e reflete o verde. Entre as alternativas, a faixa de maior taxa fotossintética representada é a do vermelho. A alternativa A, anil, e a C, violeta, correspondem a uma região de absorção também relevante, mas com acúmulo menor de bactérias na figura. A B, verde, é refletida, por isso as folhas são verdes. A D, amarelo, é pouco absorvida. Gabarito: E.')
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
values ('enem-2020-regular-d2-q122', 122, 'natureza', 2020, 'regular', null, 'Considerando-se a densidade dos ovos e da solução, ovos de quais parasitos podem ser detectados por esse método?', 'O exame parasitológico de fezes é utilizado para detectar ovos de parasitos. Um dos métodos utilizados, denominado de centrífugo-flutuação, considera a densidade dos ovos em relação a uma solução de densidade 1,15 g mL⁻¹. Assim, ovos que flutuam na superfície dessa solução são detectados. Os dados de densidade dos ovos de alguns parasitos estão apresentados na tabela.', 'ZERBINI, A. M. Identificação e análise de viabilidade de ovos de helmintos em um sistema de tratamento de esgotos domésticos constituídos de reatores anaeróbios e rampas de escoamento superficial. Belo Horizonte: Prosab, 2001 (adaptado).', '/questoes/2020/regular/dia2/enem-2020-regular-d2-q122-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q122-apoio-01.png']::text[], '{}'::jsonb, '["A. lumbricoides, A. suum e S. mansoni.", "S. mansoni, T. saginata e Ancylostoma.", "Ancylostoma, A. lumbricoides e A. suum.", "T. saginata, S. mansoni e A. lumbricoides.", "A. lumbricoides, A. suum e T. saginata."]'::jsonb, 'C', false, 'A questão pede quais ovos de parasitos podem ser detectados pelo método de centrífugo-flutuação, que usa solução de densidade 1,15 g/mL. Só flutua na superfície o que é menos denso que a solução. Comparando com a tabela: Ancylostoma tem 1,06; Ascaris lumbricoides, 1,11; Ascaris suum, 1,13. Todos são menores que 1,15 e, portanto, flutuam e podem ser detectados. Já Schistosoma mansoni (1,18) e Taenia saginata (1,30) são mais densos que a solução e afundam, não sendo detectados por esse método. A alternativa A inclui S. mansoni. A B inclui S. mansoni e T. saginata. A D inclui T. saginata e S. mansoni. A E inclui T. saginata. Só a C reúne exatamente os três parasitos com densidade inferior a 1,15 g/mL. Gabarito: C.')
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
values ('enem-2020-regular-d2-q123', 123, 'natureza', 2020, 'regular', null, 'Em seu laboratório, um técnico em química foi
incumbido de tratar um resíduo, evitando seu descarte
direto no meio ambiente. Ao encontrar o frasco, observou
a seguinte informação: “Resíduo: mistura de acetato de
etila e água”.
Considere os dados do acetato de etila:
• Baixa solubilidade em água;
• Massa específica = 0,9 g cm⁻³;
• Temperatura de fusão = −83 °C;
• Pressão de vapor maior que a da água.
A fim de tratar o resíduo, recuperando o acetato de etila,
o técnico deve', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["evaporar o acetato de etila sem alterar o conteúdo de água.", "filtrar a mistura utilizando um funil comum e um papel de filtro.", "realizar uma destilação simples para separar a água do acetato de etila.", "proceder a uma centrifugação da mistura para remover o acetato de etila.", "decantar a mistura separando os dois componentes em um funil adequado."]'::jsonb, 'E', false, 'A questão pede como recuperar o acetato de etila de uma mistura com água, a partir dos dados fornecidos. O ponto principal é a baixa solubilidade em água: os dois líquidos são praticamente imiscíveis e formam uma mistura heterogênea de duas fases. Além disso, a massa específica do acetato (0,9 g/cm³) é menor que a da água (1,0 g/cm³), então ele forma a camada superior. Misturas de líquidos imiscíveis se separam por decantação em funil de separação (funil de bromo): abre-se a torneira, escoa-se a água, que fica embaixo, e o acetato de etila permanece no funil, recuperado. A alternativa A erra porque evaporar perderia o acetato, que é justamente o que se quer recuperar, e a água também evaporaria em parte. A B erra porque filtração separa sólido de líquido. A C é desnecessária e menos adequada para líquidos imiscíveis. A D erra porque a centrifugação não remove o acetato, apenas aceleraria a separação das fases. Gabarito: E.')
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
values ('enem-2020-regular-d2-q124', 124, 'natureza', 2020, 'regular', null, 'Em 2011, uma falha no processo de perfuração realizado por uma empresa petrolífera ocasionou derramamento de petróleo na bacia hidrográfica de Campos, no Rio de Janeiro.

Os impactos decorrentes desse derramamento ocorrem porque os componentes do petróleo', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["reagem com a água do mar e sofrem degradação, gerando compostos com elevada toxicidade.", "acidificam o meio, promovendo o desgaste das conchas calcárias de moluscos e a morte de corais.", "dissolvem-se na água, causando a mortandade dos seres marinhos por ingestão da água contaminada.", "têm caráter hidrofóbico e baixa densidade, impedindo as trocas gasosas entre o meio aquático e a atmosfera.", "têm cadeia pequena e elevada volatilidade, contaminando a atmosfera local e regional em função dos ventos nas orlas marítimas."]'::jsonb, 'D', false, 'A questão pede por que o derramamento de petróleo causa impactos no ambiente marinho. O petróleo é formado majoritariamente por hidrocarbonetos, substâncias apolares, ou seja, hidrofóbicas, que não se misturam com a água, e menos densas que ela. Por isso, o óleo forma uma camada sobre a superfície do mar. Essa película dificulta a passagem de luz, prejudicando a fotossíntese do fitoplâncton, e impede as trocas gasosas entre a água e a atmosfera, reduzindo a oxigenação do meio; além disso, impregna penas e brânquias de animais. A alternativa A erra porque os hidrocarbonetos são pouco reativos com a água. A B descreve a acidificação, efeito ligado ao CO₂ atmosférico. A C erra porque o petróleo é insolúvel em água. A E erra porque o petróleo é composto majoritariamente por cadeias longas e pouco voláteis, e o impacto principal ocorre na água. Gabarito: D.')
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
values ('enem-2020-regular-d2-q125', 125, 'natureza', 2020, 'regular', null, 'Uma população encontra-se em equilíbrio genético quanto ao sistema ABO, em que 25% dos indivíduos pertencem ao grupo O e 16%, ao grupo A homozigotos. Considerando que: p = frequência de I^A; q = frequência de I^B; e r = frequência de i, espera-se encontrar:

A porcentagem de doadores compatíveis para alguém do grupo B nessa população deve ser de', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q125-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q125-apoio-01.png', '/questoes/2020/regular/dia2/enem-2020-regular-d2-q125-apoio-02.png']::text[], '{}'::jsonb, '["11%.", "19%.", "26%.", "36%.", "60%."]'::jsonb, 'D', false, 'A questão pede a porcentagem da população que pode doar sangue a uma pessoa do grupo B, numa população em equilíbrio de Hardy-Weinberg. Pela tabela, o grupo O tem frequência r², e A homozigoto tem p². Dados: r² = 0,25, logo r = 0,5; p² = 0,16, logo p = 0,4. Como p + q + r = 1, q = 1 − 0,4 − 0,5 = 0,1. Quem pode doar para o grupo B são pessoas dos grupos B e O, pois não têm aglutinogênio A. Frequência do grupo B: q² + 2qr = 0,1² + 2 × 0,1 × 0,5 = 0,01 + 0,10 = 0,11. Frequência do grupo O: r² = 0,25. Total de doadores compatíveis: 0,11 + 0,25 = 0,36, ou seja, 36%. A alternativa A (11%) considera apenas o grupo B. A B (19%) e a C (26%) vêm de combinações incorretas, como incluir o grupo AB ou só o B homozigoto com o O. A E (60%) soma grupos incompatíveis, como o A. Gabarito: D.')
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
values ('enem-2020-regular-d2-q126', 126, 'natureza', 2020, 'regular', null, 'Embora a energia nuclear possa ser utilizada para fins pacíficos, recentes conflitos geopolíticos têm trazido preocupações em várias partes do planeta e estimulado discussões visando o combate ao uso de armas de destruição em massa. Além do potencial destrutivo da bomba atômica, uma grande preocupação associada ao emprego desse artefato bélico é a poeira radioativa deixada após a bomba ser detonada.

Qual é o processo envolvido na detonação dessa bomba?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Fissão nuclear do urânio, provocada por nêutrons.", "Fusão nuclear do hidrogênio, provocada por prótons.", "Desintegração nuclear do plutônio, provocada por elétrons.", "Associação em cadeia de chumbo, provocada por pósitrons.", "Decaimento radioativo do carbono, provocado por partículas beta."]'::jsonb, 'A', false, 'A questão pede o processo nuclear envolvido na detonação da bomba atômica. A bomba atômica (como as de Hiroshima e Nagasaki) funciona por fissão nuclear: um nêutron atinge um núcleo pesado, como o urânio-235 (ou o plutônio-239), que se divide em dois núcleos menores, liberando grande quantidade de energia e de dois a três novos nêutrons. Esses nêutrons atingem outros núcleos, gerando uma reação em cadeia descontrolada, que libera enorme energia em fração de segundo. Os fragmentos de fissão radioativos formam a poeira radioativa citada no texto. A alternativa B descreve a fusão, que é o princípio da bomba de hidrogênio, e não é provocada por prótons. A C erra porque elétrons não provocam a fissão do plutônio. A D é inventada: o chumbo é estável e não há associação em cadeia. A E descreve um decaimento natural e lento do carbono-14, sem relação com a bomba. Gabarito: A.')
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
values ('enem-2020-regular-d2-q127', 127, 'natureza', 2020, 'regular', null, 'Essas plantas são importantes em um projeto de restauração ambiental, pois promovem, no solo,', 'Plantas pioneiras são as que iniciam o processo natural de cicatrização de uma área desprovida de vegetação. Em geral, têm pequeno porte e crescem muito rápido, desenvolvem-se a pleno sol e são pouco exigentes quanto às condições do solo. Produzem grande quantidade de sementes e possuem ciclo de vida curto.', 'BLUM, C. T. Lista preliminar de espécies vegetais pioneiras nativas do Paraná – versão 2008. Disponível em: www.chaua.org.br. Acesso em: 10 fev. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["aumento da incidência de luz solar.", "diminuição da absorção de água.", "estabilização da umidade.", "elevação de temperatura.", "liberação de oxigênio."]'::jsonb, 'C', false, 'O texto descreve plantas pioneiras: pequenas, de crescimento rápido, tolerantes ao sol pleno e a solos pobres. A questão pede o benefício que elas trazem ao solo num projeto de restauração. Ao cobrirem rapidamente a área descampada, essas plantas sombreiam o solo, reduzem a evaporação e a incidência direta do sol, diminuem a erosão e acumulam matéria orgânica com folhas e raízes. Isso estabiliza a umidade e a temperatura do solo, criando condições para que espécies mais exigentes se estabeleçam, dando início à sucessão ecológica. A alternativa A diz o contrário: a cobertura vegetal reduz a luz que chega ao solo. A B erra porque a vegetação favorece a infiltração e a retenção de água no solo. A D também é o oposto, pois o sombreamento diminui a temperatura do solo. A E é verdadeira para a atmosfera, pela fotossíntese, mas não é um efeito sobre o solo. Gabarito: C.')
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
values ('enem-2020-regular-d2-q128', 128, 'natureza', 2020, 'regular', null, 'Mesmo para peixes de aquário, como o peixe arco-íris, a temperatura da água fora da faixa ideal (26 °C a 28 °C), bem como sua variação brusca, pode afetar a saúde do animal. Para manter a temperatura da água dentro do aquário na média desejada, utilizam-se dispositivos de aquecimento com termostato. Por exemplo, para um aquário de 50 L, pode-se utilizar um sistema de aquecimento de 50 W otimizado para suprir sua taxa de resfriamento. Essa taxa pode ser considerada praticamente constante, já que a temperatura externa ao aquário é mantida pelas estufas. Utilize para a água o calor específico 4,0 kJ kg⁻¹ K⁻¹ e a densidade 1 kg L⁻¹ Se o sistema de aquecimento for desligado por 1 h, qual o valor mais próximo para a redução da temperatura da água do aquário?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["4,0 °C", "3,6 °C", "0,9 °C", "0,6 °C", "0,3 °C"]'::jsonb, 'C', false, 'A questão pede quanto a temperatura da água cai se o aquecedor de 50 W for desligado por 1 hora. Como o aquecedor está ajustado para compensar exatamente a perda de calor, a taxa de resfriamento do aquário é de 50 W, ou seja, 50 J perdidos por segundo. Em 1 h = 3 600 s, a energia perdida é Q = 50 × 3 600 = 180 000 J = 180 kJ. A massa de água é m = 50 L × 1 kg/L = 50 kg. Pela equação Q = m·c·ΔT, temos ΔT = Q ÷ (m·c) = 180 ÷ (50 × 4,0) = 180 ÷ 200 = 0,9 °C (variações em K e em °C são iguais). A alternativa A (4,0 °C) confunde a resposta com o calor específico. A B (3,6 °C) aparece ao se usar 1 kg em lugar de 50 kg com outros erros de unidade. A D e a E resultam de erros de conversão de tempo ou de massa. Gabarito: C.')
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
values ('enem-2020-regular-d2-q129', 129, 'natureza', 2020, 'regular', null, 'Em uma pesquisa estão sendo testados cinco quimioterápicos quanto à sua capacidade antitumoral. No entanto, para o tratamento de pacientes, sabe-se que é necessário verificar também o quanto cada composto agride células normais. Para o experimento, partiu-se de cultivos de células tumorais (colunas escuras na figura) e células normais (colunas claras) com o mesmo número de células iniciais. Dois grupos-controle não receberam quimioterápicos: controle de células tumorais (CT) e de células normais (CN). As colunas I, II, III, IV e V correspondem aos grupos tratados com os cinco compostos. O número de células viáveis após os tratamentos está representado pelas colunas.

Qual quimioterápico deve ser escolhido para tratamento desse tipo de tumor?', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q129-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q129-apoio-01.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'B', false, 'A questão pede o quimioterápico mais adequado: ele deve reduzir as células tumorais sem agredir as normais. Comparamos cada tratamento com os controles: CT (tumorais sem tratamento) cerca de 36 células e CN (normais sem tratamento) cerca de 21. Composto I: tumor cai pouco (cerca de 30) e normais ficam iguais (21). Composto II: tumor cai bastante (cerca de 15) e normais ficam até acima do controle (cerca de 28), ou seja, não são agredidas. Composto III: tumor cai mais ainda (cerca de 10), mas as normais também despencam (cerca de 8), indicando alta toxicidade. Composto IV: tumor aumenta (cerca de 50), favorecendo o câncer. Composto V: nenhum efeito (36 e 21). O II é o que combina boa ação antitumoral com preservação das células normais. A alternativa A tem efeito antitumoral fraco. A C destrói as células normais. A D estimula o tumor. A E não tem efeito. Gabarito: B.')
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
values ('enem-2020-regular-d2-q130', 130, 'natureza', 2020, 'regular', null, 'Para verificar a hipótese de Herschel, um estudante montou o dispositivo apresentado na figura. Nesse aparato, cinco recipientes contendo água, à mesma temperatura inicial, e separados por um material isolante térmico e refletor são posicionados lado a lado (A, B, C, D e E) no interior de uma caixa de material isolante térmico e opaco. A luz solar, ao entrar na caixa, atravessa o prisma e incide sobre os recipientes. O estudante aguarda até que ocorra o aumento da temperatura e a afere em cada recipiente.

Em qual dos recipientes a água terá maior temperatura ao final do experimento?', 'Herschel, em 1880, começou a escrever sobre a condensação da luz solar no foco de uma lente e queria verificar de que maneira os raios coloridos contribuem para o aquecimento. Para isso, ele projetou sobre um anteparo o espectro solar obtido com um prisma, colocou termômetros nas diversas faixas de cores e verificou nos dados obtidos que um dos termômetros iluminados indicou um aumento de temperatura maior para uma determinada faixa de frequências.', 'SAYURI, M.; GASPAR, M. B. Infravermelho na sala de aula. Disponível em: www.cienciamao.usp.br. Acesso em: 15 ago. 2016 (adaptado).', '/questoes/2020/regular/dia2/enem-2020-regular-d2-q130-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q130-apoio-01.png']::text[], '{}'::jsonb, '["A", "B", "C", "D", "E"]'::jsonb, 'A', false, 'O texto relata o experimento de Herschel, que mediu a temperatura nas faixas do espectro solar e descobriu que o maior aquecimento ocorria além do vermelho, na região que depois foi chamada de infravermelho. A questão pede qual recipiente terá maior temperatura. Na figura, o prisma desvia menos a luz vermelha (de menor frequência) e mais a violeta; o lado vermelho do espectro fica sobre o recipiente A, o violeta perto do E. A radiação infravermelha, que é invisível e sofre desvio ainda menor que o vermelho, incide na extremidade do lado vermelho, ou seja, sobre o recipiente A. Como o infravermelho é a radiação que mais transfere energia térmica à água, A terá a maior temperatura. A alternativa B e a C recebem cores intermediárias do visível. A D e a E ficam do lado do violeta, e o ultravioleta, além do violeta, aquece pouco a água e pode nem incidir nos recipientes. Gabarito: A.')
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
values ('enem-2020-regular-d2-q131', 131, 'natureza', 2020, 'regular', null, 'A Química Verde é um ramo da química que prega o desenvolvimento de processos eficientes, que transformem a maior parte do reagente em produto, de forma mais rápida e seletiva, que utilizem poucos reagentes, que produzam somente o produto desejado, evitando a formação de coprodutos, e que utilizem solventes não agressivos ao meio ambiente. Assim, as indústrias contornariam problemas relacionados à poluição ambiental e ao desperdício de água e energia.

O perfil de um processo que segue todos os princípios desse ramo da química pode ser representado por:', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["A + B + C → D (a reação ocorre a altas pressões).", "A + B → C + D (a reação é fortemente endotérmica).", "A + 3B → C (a reação ocorre com uso de solvente orgânico).", "3A + 2B → 2C → 3D + 2E (a reação ocorrre sob pressão atmosférica). 1", "A + −B → C (a reação ocorre com o uso de um catalisador contendo um metal não tóxico). 2"]'::jsonb, 'E', false, '[REVISAR] As alternativas D e E vieram com ruído de extração (A + −B, números soltos 1 e 2); a leitura provável de E é A + B → C. A questão pede o processo que segue todos os princípios da Química Verde citados no texto: alta conversão de reagentes em produto, rapidez e seletividade, poucos reagentes, um único produto (sem coprodutos) e uso de substâncias não agressivas. A alternativa E apresenta dois reagentes formando um só produto, o que dá máxima economia atômica, e usa um catalisador, que acelera a reação e aumenta a seletividade, à base de metal não tóxico. Ela atende a todos os critérios. A alternativa A exige altas pressões, o que implica gasto de energia e risco. A B forma dois produtos (coproduto D) e é fortemente endotérmica, consumindo muita energia. A C usa solvente orgânico, em geral agressivo ao ambiente. A D tem várias etapas e gera o coproduto E, contrariando a exigência de produzir somente o produto desejado. Gabarito: E.')
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
values ('enem-2020-regular-d2-q132', 132, 'natureza', 2020, 'regular', null, 'Esses espetáculos promovem riscos ambientais, porque', 'Megaespetáculos com queima de grande quantidade de fogos de artifício em festas de final de ano são muito comuns no Brasil. Após a queima, grande quantidade de material particulado permanece suspensa no ar. Entre os resíduos, encontram-se compostos de sódio, potássio, bário, cálcio, chumbo, antimônio, cromo, além de percloratos e gases, como os dióxidos de nitrogênio e enxofre.', 'BRUNNING, A. The Chemistry of Firework Pollution. Disponível em: www.compoundchem.com. Acesso em: 1 dez. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["as substâncias resultantes da queima de fogos de artifício são inflamáveis.", "os resíduos produzidos na queima de fogos de artifício ainda são explosivos.", "o sódio e o potássio são os principais responsáveis pela toxicidade do produto da queima.", "os produtos da queima contêm metais pesados e gases tóxicos que resultam em poluição atmosférica.", "o material particulado gerado se deposita na superfície das folhas das plantas impedindo os processos de respiração celular."]'::jsonb, 'D', false, 'O texto lista os resíduos da queima de fogos: compostos de bário, chumbo, antimônio, cromo e outros, além de percloratos e gases como dióxidos de nitrogênio (NO₂) e de enxofre (SO₂). A questão pede por que esses espetáculos trazem riscos ambientais. Chumbo, cromo, bário e antimônio são metais pesados, tóxicos e cumulativos nos organismos, e o material particulado que os contém fica suspenso no ar e pode ser inalado ou se depositar no solo e na água. NO₂ e SO₂ são gases tóxicos, irritantes para as vias respiratórias e precursores da chuva ácida. Por isso, a queima gera poluição atmosférica com metais pesados e gases tóxicos. A alternativa A erra porque os produtos da queima já foram oxidados e não são inflamáveis. A B erra porque os resíduos não são explosivos. A C erra porque sódio e potássio, nas formas presentes, não são os principais tóxicos; os metais pesados são. A E erra porque a deposição nas folhas prejudicaria fotossíntese e trocas gasosas, não a respiração celular em si. Gabarito: D.')
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
values ('enem-2020-regular-d2-q133', 133, 'natureza', 2020, 'regular', null, 'Qual o motivo físico da proteção fornecida pelos automóveis, conforme citado no texto?', 'Há muitos mitos em relação a como se proteger de raios, cobrir espelhos e não pegar em facas, garfos e outros objetos metálicos, por exemplo. Mas, de fato, se houver uma tempestade com raios, alguns cuidados são importantes, como evitar ambientes abertos. Um bom abrigo para proteção é o interior de um automóvel, desde que este não seja conversível.', 'OLIVEIRA, A. Raios nas tempestades de verão. Disponível em: http://cienciahoje.uol.com.br. Acesso em: 10 dez. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Isolamento elétrico dos pneus.", "Efeito de para-raios da antena.", "Blindagem pela carcaça metálica.", "Escoamento da água pela lataria.", "Aterramento pelo fio terra da bateria."]'::jsonb, 'C', false, 'O texto afirma que o interior de um carro não conversível é um bom abrigo durante tempestades com raios. A questão pede o motivo físico. A carroceria metálica do automóvel funciona como uma gaiola de Faraday: num condutor em equilíbrio eletrostático, as cargas se distribuem na superfície externa e o campo elétrico no interior é nulo. Se um raio atingir o carro, a corrente percorre a lataria pelo lado de fora e segue para o solo, sem atravessar a região interna onde estão os ocupantes. É por isso que o carro conversível, sem teto metálico, não oferece a mesma proteção. A alternativa A é um mito comum: os poucos centímetros de borracha dos pneus não isolam uma descarga que atravessou quilômetros de ar. A B erra porque a antena não atua como para-raios. A D erra porque a água não tem papel na proteção. A E erra porque a bateria não aterra o carro, e o veículo nem está ligado ao solo por fio. Gabarito: C.')
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
values ('enem-2020-regular-d2-q134', 134, 'natureza', 2020, 'regular', null, 'As moedas despertam o interesse de colecionadores, numismatas e investidores há bastante tempo. Uma moeda de 100% cobre, circulante no período do Brasil Colônia, pode ser bastante valiosa. O elevado valor gera a necessidade de realização de testes que validem a procedência da moeda, bem como a veracidade de sua composição. Sabendo que a densidade do cobre metálico é próxima de 9 g cm⁻³, um investidor negocia a aquisição de um lote de quatro moedas A, B, C e D fabricadas supostamente de 100% cobre e massas 26 g, 27 g, 10 g e 36 g, respectivamente. Com o objetivo de testar a densidade das moedas, foi realizado um procedimento em que elas foram sequencialmente inseridas em uma proveta contendo 5 mL de água, conforme esquematizado.

Com base nos dados obtidos, o investidor adquiriu as moedas', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q134-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q134-apoio-01.png']::text[], '{}'::jsonb, '["A e B.", "A e C.", "B e C.", "B e D.", "C e D."]'::jsonb, 'D', false, 'A questão pede quais moedas são de cobre puro, sabendo que a densidade do cobre é cerca de 9 g/cm³. A figura mostra o nível da água na proveta a cada moeda inserida; o aumento de volume é o volume da moeda (1 mL = 1 cm³). Nível inicial: 5 mL. Com A: 7 mL, volume de A = 2 cm³, densidade = 26 ÷ 2 = 13 g/cm³, não é cobre. Com B: 10 mL, volume de B = 3 cm³, densidade = 27 ÷ 3 = 9 g/cm³, é cobre. Com C: 12 mL, volume de C = 2 cm³, densidade = 10 ÷ 2 = 5 g/cm³, não é cobre. Com D: 16 mL, volume de D = 4 cm³, densidade = 36 ÷ 4 = 9 g/cm³, é cobre. Assim, apenas B e D têm a densidade do cobre e foram adquiridas. A alternativa A inclui A, com densidade 13. A B inclui A e C. A C inclui C, com densidade 5. A E inclui C. Gabarito: D.')
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
values ('enem-2020-regular-d2-q135', 135, 'natureza', 2020, 'regular', null, 'Os diferentes tipos de café que consumimos nem sempre vêm da mesma espécie de planta. As duas espécies de café mais utilizadas são Coffea canephora e Coffea arabica. A primeira é diploide (2n = 22) e a segunda é tetraploide (2n = 44). Acredita-se que a espécie tetraploide surgiu de um cruzamento natural entre C. canephora e C. eugenioides, ambas diploides, há milhões de anos. De fato, as análises genéticas atuais nos cromossomos de C. arabica detectam os alelos de ambas as origens.

A alteração cromossômica que poderia explicar o surgimento do café da espécie C. arabica é:', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Duplicação em uma das plantas parentais antes do cruzamento.", "Inversão durante a meiose gamética em ambas as plantas parentais.", "Separação desigual na meiose gamética de uma das plantas parentais.", "Falha na separação durante a meiose gamética em ambas as plantas parentais.", "Deleções durante as primeiras mitoses zigóticas na planta descendente C. arabica."]'::jsonb, null, true, null)
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
values ('enem-2020-regular-d2-q136', 136, 'matematica', 2020, 'regular', null, 'A figura indica as cores da bandeira do Brasil e localiza o quadro externo a que se refere a Lei n. 5.700.

Um torcedor, preparando-se para a Copa do Mundo e dispondo de cortes de tecidos verde (180 cm x 150 cm) e amarelo (o quanto baste), deseja confeccionar a maior Bandeira Nacional possível a partir das medidas do tecido verde.

Qual a medida, em centímetro, do lado do menor quadrado de tecido azul que deverá ser comprado para confecção do círculo da bandeira desejada?', 'A fabricação da Bandeira Nacional deve obedecer ao descrito na Lei n. 5.700, de 1º de setembro de 1971, que trata dos Símbolos Nacionais. No artigo que se refere às dimensões da Bandeira, observa-se:

“Para cálculos das dimensões, será tomada por base a largura, dividindo-a em 14 (quatorze) partes iguais, sendo que cada uma das partes será considerada uma medida ou módulo (M). Os demais requisitos dimensionais seguem o critério abaixo:

I. Comprimento será de vinte módulos (20 M);

II. A distância dos vértices do losango amarelo ao

quadro externo será de um módulo e sete décimos

(1,7 M);

III. O raio do círculo azul no meio do losango

amarelo será de três módulos e meio (3,5 M).”', 'BRASIL. Lei n. 5.700, de 1º de setembro de 1971.Disponível em: www.planalto.gov.br. Acesso em: 15 set. 2015.', '/questoes/2020/regular/dia2/enem-2020-regular-d2-q136-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q136-apoio-01.png']::text[], '{}'::jsonb, '["27", "32", "53", "63", "90"]'::jsonb, 'D', false, 'A questão pede o lado do menor quadrado de tecido azul que permite cortar o círculo da maior bandeira possível com o tecido verde de 180 cm × 150 cm. Pela lei, a largura vale 14 M e o comprimento 20 M. O comprimento deve caber nos 180 cm e a largura nos 150 cm. Pelo comprimento: 20 M ≤ 180, logo M ≤ 9 cm. Pela largura: 14 M ≤ 150, logo M ≤ 10,7 cm. Vale a restrição mais forte: M = 9 cm, o que dá uma bandeira de 180 cm × 126 cm. O raio do círculo azul é 3,5 M = 3,5 × 9 = 31,5 cm, então o diâmetro é 63 cm. O menor quadrado que contém um círculo tem lado igual ao diâmetro: 63 cm. A alternativa A (27) não corresponde a nenhuma medida do círculo. A B (32) é aproximadamente o raio. A C (53) e a E (90) vêm de usar o módulo errado ou outras medidas da bandeira. Gabarito: D.')
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
values ('enem-2020-regular-d2-q137', 137, 'matematica', 2020, 'regular', null, 'Uma empresa de ônibus utiliza um sistema de vendas de passagens que fornece a imagem de todos os assentos do ônibus, diferenciando os assentos já vendidos, por uma cor mais escura, dos assentos ainda disponíveis. A empresa monitora, permanentemente, o número de assentos já vendidos e compara-o com o número total de assentos do ônibus para avaliar a necessidade de alocação de veículos extras.

Na imagem tem-se a informação dos assentos já vendidos e dos ainda disponíveis em um determinado instante.

A razão entre o número de assentos já vendidos e o total de assentos desse ônibus, no instante considerado na imagem, é', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q137-apoio-01.jpg', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q137-apoio-01.jpg']::text[], '{}'::jsonb, '["16/42", "16/26", "26/42", "42/26", "42/16"]'::jsonb, 'A', false, 'A questão pede a razão entre assentos vendidos e o total de assentos do ônibus na imagem. Contando os assentos escuros (vendidos): na fileira superior, 03, 07, 15, 19, 23 e 27; na segunda fileira, 04 e 12; na terceira, 02 e 14; na fileira inferior, 01, 05, 09, 13, 17 e 33. São 6 + 2 + 2 + 6 = 16 assentos vendidos. O total de assentos é 42, pois a numeração vai de 01 a 42. A razão pedida é vendidos ÷ total = 16/42. A alternativa B (16/26) compara vendidos com disponíveis, não com o total. A C (26/42) é a razão dos disponíveis em relação ao total. A D (42/26) e a E (42/16) invertem as razões. Gabarito: A.')
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
values ('enem-2020-regular-d2-q138', 138, 'matematica', 2020, 'regular', null, 'A caixa-d’água de um edifício terá a forma de um paralelepípedo retângulo reto com volume igual a 28 080 litros. Em uma maquete que representa o edifício, a caixa-d’água tem dimensões 2 cm × 3,51 cm × 4 cm.

Dado: 1 dm³ = 1 L.

A escala usada pelo arquiteto foi', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1 : 10", "1 : 100", "1 : 1 000", "1 : 10 000", "1 : 100 000"]'::jsonb, 'B', false, 'A questão pede a escala usada na maquete, conhecendo o volume real da caixa-d''água (28 080 L) e as dimensões da miniatura. Volume da maquete: 2 × 3,51 × 4 = 28,08 cm³. Volume real: 28 080 L = 28 080 dm³ = 28 080 000 cm³ = 2,808 × 10⁷ cm³. Razão entre volumes: 28 080 000 ÷ 28,08 = 1 000 000 = 10⁶. Como o volume varia com o cubo da escala linear, a razão linear é ∛10⁶ = 10². Logo, cada medida da maquete é 100 vezes menor que a real: escala 1 : 100. Conferindo: 2 cm → 2 m; 3,51 cm → 3,51 m; 4 cm → 4 m; volume 28,08 m³ = 28 080 L. A alternativa A daria um volume 1 000 vezes menor. A C e a D e a E aplicam erroneamente a razão de volumes diretamente como escala ou erram a conversão de unidades. Gabarito: B.')
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
values ('enem-2020-regular-d2-q139', 139, 'matematica', 2020, 'regular', null, 'Os gráficos representam a produção de peças em uma indústria e as horas trabalhadas dos funcionários no período de cinco dias. Em cada dia, o gerente de produção aplica uma metodologia diferente de trabalho. Seu objetivo é avaliar a metodologia mais eficiente para utilizá-la como modelo nos próximos períodos. Sabe-se que, neste caso, quanto maior for a razão entre o número de peças produzidas e o número de horas trabalhadas, maior será a eficiência da metodologia.

Em qual dia foi aplicada a metodologia mais eficiente?', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q139-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q139-apoio-01.png', '/questoes/2020/regular/dia2/enem-2020-regular-d2-q139-apoio-02.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'C', false, 'A questão pede o dia com metodologia mais eficiente, definida pela maior razão peças produzidas ÷ horas trabalhadas. Dos gráficos: Dia 1: 800 peças em 4 h, razão 200. Dia 2: 1 000 peças em 8 h, razão 125. Dia 3: 1 100 peças em 5 h, razão 220. Dia 4: 1 800 peças em 9 h, razão 200. Dia 5: 1 400 peças em 10 h, razão 140. A maior razão é a do dia 3, 220 peças por hora. A alternativa A (dia 1) e a D (dia 4) empatam em 200, abaixo do dia 3; o dia 4 atrai por ter a maior produção absoluta, mas a eficiência é por hora. A B (dia 2) tem 125. A E (dia 5) tem 140. Gabarito: C.')
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
values ('enem-2020-regular-d2-q140', 140, 'matematica', 2020, 'regular', null, 'O proprietário de um apartamento decidiu instalar porcelanato no piso da sala. Essa sala tem formato retangular com 3,2 m de largura e 3,6 m de comprimento. As peças do porcelanato têm formato de um quadrado com lado medindo 80 cm. Esse porcelanato é vendido em dois tipos de caixas, com os preços indicados a seguir.

• Caixas do tipo A: 4 unidades de piso, R$ 35,00; • Caixas do tipo B: 3 unidades de piso, R$ 27,00.

Na instalação do porcelanato, as peças podem ser recortadas e devem ser assentadas sem espaçamento entre elas, aproveitando-se ao máximo os recortes feitos.

A compra que atende às necessidades do proprietário, proporciona a menor sobra de pisos e resulta no menor preço é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["5 caixas do tipo A.", "1 caixa do tipo A e 4 caixas do tipo B.", "3 caixas do tipo A e 2 caixas do tipo B.", "5 caixas do tipo A e 1 caixa do tipo B.", "6 caixas do tipo B."]'::jsonb, 'C', false, 'A questão pede a compra de porcelanato com menor sobra e menor preço. A sala tem 3,2 m × 3,6 m e cada peça é um quadrado de 0,8 m. Na largura cabem 3,2 ÷ 0,8 = 4 peças; no comprimento, 3,6 ÷ 0,8 = 4,5 peças. São 4 × 4 = 16 peças inteiras mais uma faixa de 4 meias peças; como os recortes são aproveitados, 2 peças cortadas ao meio cobrem essa faixa. Total: 18 peças (área 11,52 m² ÷ 0,64 m² = 18). Agora as combinações: A: 5 caixas A = 20 peças, R$ 175,00, sobra 2. B: 4 + 12 = 16 peças, insuficiente. C: 3 caixas A + 2 caixas B = 12 + 6 = 18 peças, sem sobra, custo 105 + 54 = R$ 159,00. D: 20 + 3 = 23 peças, R$ 202,00, sobra 5. E: 6 caixas B = 18 peças, sem sobra, mas R$ 162,00. Entre as opções sem sobra, a C é a mais barata. Gabarito: C.')
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
values ('enem-2020-regular-d2-q141', 141, 'matematica', 2020, 'regular', null, 'Um hotel de 3 andares está sendo construído. Cada andar terá 100 quartos. Os quartos serão numerados de 100 a 399 e cada um terá seu número afixado à porta. Cada número será composto por peças individuais, cada uma simbolizando um único algarismo.

Qual a quantidade mínima de peças, simbolizando o algarismo 2, necessárias para identificar o número de todos os quartos?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["160", "157", "130", "120", "60"]'::jsonb, 'A', false, 'A questão pede quantas peças com o algarismo 2 são necessárias para numerar os quartos de 100 a 399. Contamos as ocorrências do 2 por posição. Centena: o algarismo 2 aparece na centena em todos os números de 200 a 299, ou seja, 100 vezes. Dezena: em cada centena, os números com dezena 2 são x20 a x29, 10 números; nas três centenas (1, 2 e 3), são 3 × 10 = 30. Unidade: em cada centena, os números terminados em 2 são 10 (x02, x12, ..., x92); nas três centenas, 3 × 10 = 30. Total: 100 + 30 + 30 = 160 peças. Números como 222 usam três peças, e essa contagem por posição já considera isso. A alternativa B (157) desconta repetições indevidamente. A C (130) esquece uma das posições em parte. A D (120) e a E (60) consideram apenas parte das posições ou só um andar. Gabarito: A.')
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
values ('enem-2020-regular-d2-q142', 142, 'matematica', 2020, 'regular', null, 'O Estatuto do Idoso, no Brasil, prevê certos direitos às pessoas com idade avançada, concedendo a estas, entre outros benefícios, a restituição de imposto de renda antes dos demais contribuintes. A tabela informa os nomes e as idades de 12 idosos que aguardam suas restituições de imposto de renda. Considere que, entre os idosos, a restituição seja concedida em ordem decrescente de idade e que, em subgrupos de pessoas com a mesma idade, a ordem seja decidida por sorteio.

Nessas condições, a probabilidade de João ser a sétima pessoa do grupo a receber sua restituição é igual a', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q142-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q142-apoio-01.png']::text[], '{}'::jsonb, '["1/12", "7/12", "1/8", "5/6", "1/4"]'::jsonb, 'E', false, 'A questão pede a probabilidade de João ser o sétimo a receber a restituição. A ordem é decrescente de idade, com sorteio entre pessoas de mesma idade. Pela tabela, os mais velhos são: Orlando (89), Gustavo e Luana (86), Teresa (85), Márcia (84) e Roberto (82). São 6 pessoas que certamente recebem antes, ocupando as posições 1 a 6. Em seguida vem o grupo de 75 anos: Heloisa, Marisa, Pedro e João, que ocuparão as posições 7, 8, 9 e 10 por sorteio. João será o sétimo se for sorteado em primeiro lugar entre esses 4, e cada um tem a mesma chance: probabilidade 1/4. A alternativa A (1/12) trata todos os 12 como sorteados. A B (7/12) não tem sentido probabilístico aqui. A C (1/8) e a D (5/6) não correspondem ao grupo de 4 pessoas empatadas. Gabarito: E.')
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
values ('enem-2020-regular-d2-q143', 143, 'matematica', 2020, 'regular', null, 'Considere que o incremento no tempo de estudo, a cada período, para essas pessoas, se mantenha constante até o ano 2050, e que se pretenda chegar ao patamar de 70% do tempo necessário à obtenção do curso superior dado anteriormente.

O ano em que o tempo médio de estudo de pessoas acima de 14 anos atingirá o percentual pretendido será', 'No Brasil, o tempo necessário para um estudante realizar sua formação até a diplomação em um curso superior, considerando os 9 anos de ensino fundamental, os 3 anos do ensino médio e os 4 anos de graduação (tempo médio), é de 16 anos. No entanto, a realidade dos brasileiros mostra que o tempo médio de estudo de pessoas acima de 14 anos é ainda muito pequeno, conforme apresentado na tabela.

Tempo médio de estudo de pessoas acima de 14 anos', 'Disponível em: www.ibge.gov.br. Acesso em: 19 dez. 2012 (adaptado).', '/questoes/2020/regular/dia2/enem-2020-regular-d2-q143-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q143-apoio-01.png']::text[], '{}'::jsonb, '["2018.", "2023.", "2031.", "2035.", "2043."]'::jsonb, 'D', false, 'A questão pede o ano em que o tempo médio de estudo atingirá 70% dos 16 anos necessários para concluir um curso superior. Meta: 0,7 × 16 = 11,2 anos. A tabela mostra 5,2 (1995), 5,8 (1999), 6,4 (2003) e 7,0 (2007): o aumento é de 0,6 ano a cada período de 4 anos, uma progressão aritmética. A partir de 2007 (7,0), faltam 11,2 − 7,0 = 4,2 anos de estudo. Número de períodos: 4,2 ÷ 0,6 = 7. Tempo: 7 × 4 = 28 anos. Ano: 2007 + 28 = 2035. A alternativa A (2018) e a B (2023) são cedo demais, como se o aumento fosse anual ou a meta menor. A C (2031) erra a contagem de períodos. A E (2043) corresponde a outra meta ou incremento. Gabarito: D.')
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
values ('enem-2020-regular-d2-q144', 144, 'matematica', 2020, 'regular', null, 'Uma torneira está gotejando água em um balde com capacidade de 18 litros. No instante atual, o balde se encontra com ocupação de 50% de sua capacidade. A cada segundo caem 5 gotas de água da torneira, e uma gota é formada, em média, por 5 × 10⁻² mL de água.

Quanto tempo, em hora, será necessário para encher completamente o balde, partindo do instante atual?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2 × 10¹", "1 × 10¹", "2 × 10⁻²", "1 × 10⁻²", "1 × 10⁻³"]'::jsonb, 'B', false, 'A questão pede o tempo, em horas, para encher o balde de 18 L que já está com 50% da capacidade. Falta encher metade: 9 L = 9 000 mL. Vazão: 5 gotas por segundo, cada uma com 5 × 10⁻² mL = 0,05 mL; logo, 5 × 0,05 = 0,25 mL/s. Tempo: 9 000 ÷ 0,25 = 36 000 s. Convertendo: 36 000 ÷ 3 600 = 10 h = 1 × 10¹ h. A alternativa A (2 × 10¹) seria o tempo para encher o balde inteiro, os 18 L. As alternativas C, D e E resultam de erros de conversão entre mL e L ou entre segundos e horas. Gabarito: B.')
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
values ('enem-2020-regular-d2-q145', 145, 'matematica', 2020, 'regular', null, 'Um clube deseja produzir miniaturas em escala do troféu que ganhou no último campeonato. O troféu está representado na Figura 1 e é composto por uma base em formato de um paralelepípedo reto-retângulo de madeira, sobre a qual estão fi xadas três hastes verticais que sustentam uma esfera de 30 cm de diâmetro, que fi ca centralizada sobre a base de madeira. O troféu tem 100 cm de altura, incluída sua base.

A miniatura desse troféu deverá ser instalada no interior de uma caixa de vidro, em formato de paralelepípedo reto-retângulo, cujas dimensões internas de sua base estão indicadas na Figura 2, de modo que a base do troféu seja colada na base da caixa e distante das paredes laterais da caixa de vidro em pelo menos 1 cm. Deve ainda haver uma distância de exatos 2 cm entre o topo da esfera e a tampa dessa caixa de vidro. Nessas condições deseja-se fazer a maior miniatura possível.

A medida da altura, em centímetro, dessa caixa de vidro deverá ser igual a', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q145-apoio-01.jpg', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q145-apoio-01.jpg']::text[], '{}'::jsonb, '["12.", "14.", "16.", "18.", "20."]'::jsonb, 'B', false, 'A questão pede a altura da caixa de vidro para a maior miniatura possível do troféu. O troféu real tem base quadrada de 50 cm × 50 cm e altura total de 100 cm. A caixa tem base interna de 8 cm × 10 cm e a base da miniatura precisa ficar a pelo menos 1 cm de cada parede. Na dimensão menor (8 cm), sobram no máximo 8 − 2 = 6 cm para a base da miniatura; na maior, 10 − 2 = 8 cm. Como a base do troféu é quadrada, a limitação é 6 cm. A escala é, portanto, 6 ÷ 50 = 3/25. Altura da miniatura: 100 × 3/25 = 12 cm. Somando a folga exata de 2 cm entre o topo da esfera e a tampa: 12 + 2 = 14 cm. A alternativa A (12) esquece os 2 cm de folga. A C (16) usa a dimensão de 8 cm sem considerar a outra folga lateral ou erra a soma. A D e a E usam as dimensões erradas da caixa. Gabarito: B.')
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
values ('enem-2020-regular-d2-q146', 146, 'matematica', 2020, 'regular', null, 'Uma casa de dois andares está sendo projetada. É necessário incluir no projeto a construção de uma escada para o acesso ao segundo andar. Para o cálculo das dimensões dos degraus utilizam-se as regras:

|2h + b − 63,5| ≤ 1,5 e 16 ≤ h ≤ 19, nas quais h é a altura do degrau (denominada espelho) e b é a profundidade da pisada, como mostra a fi gura. Por conveniência, escolheu-se a altura do degrau como sendo h = 16. As unidades de h e b estão em centímetro. Nesse caso, o mais amplo intervalo numérico ao qual a profundidade da pisada (b) deve pertencer, para que as regras sejam satisfeitas é', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q146-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q146-apoio-01.png']::text[], '{}'::jsonb, '["30 ≤ b", "30 ≤ b ≤ 31,5", "30 ≤ b ≤ 33", "31,5 ≤ b ≤ 33", "b ≤ 33"]'::jsonb, 'C', false, 'A questão pede o intervalo para a profundidade da pisada b quando h = 16 cm. A condição 16 ≤ h ≤ 19 já é satisfeita. Substituindo h = 16 na outra regra: |2 × 16 + b − 63,5| ≤ 1,5, ou seja, |b − 31,5| ≤ 1,5. Uma inequação modular |x| ≤ a equivale a −a ≤ x ≤ a. Então −1,5 ≤ b − 31,5 ≤ 1,5. Somando 31,5 a todos os membros: 30 ≤ b ≤ 33. A alternativa A (30 ≤ b) esquece o limite superior. A B (30 ≤ b ≤ 31,5) considera só metade do intervalo, abaixo do centro. A D (31,5 ≤ b ≤ 33) considera só a metade acima do centro. A E (b ≤ 33) esquece o limite inferior. Gabarito: C.')
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
values ('enem-2020-regular-d2-q147', 147, 'matematica', 2020, 'regular', null, 'Muitos modelos atuais de veículos possuem computador de bordo. Os computadores informam em uma tela diversas variações de grandezas associadas ao desempenho do carro, dentre elas o consumo médio de combustível. Um veículo, de um determinado modelo, pode vir munido de um dos dois tipos de computadores de bordo:

• Tipo A: informa a quantidade X de litro de

combustível gasto para percorrer 100 quilômetros;

• Tipo B: informa a quantidade de quilômetro que

o veículo é capaz de percorrer com um litro de

combustível.

Um veículo utiliza o computador do Tipo A, e ao fi nal de uma viagem o condutor viu apresentada na tela a informação “X/100”.

Caso o seu veículo utilizasse o computador do Tipo B, o valor informado na tela seria obtido pela operação', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["X 100", "X/100∙", "100/X", "1/X", "1 X"]'::jsonb, 'C', false, '[REVISAR] As alternativas A, B e E vieram com símbolos perdidos na extração (provavelmente X × 100, X/100 e 1 − X ou similares). A questão compara dois computadores de bordo. O tipo A mostra X litros gastos a cada 100 km, ou seja, um consumo de X/100 litro por quilômetro. O tipo B mostra quantos quilômetros o carro percorre com 1 litro, que é a grandeza inversa. Se com X litros o carro anda 100 km, com 1 litro ele anda 100 ÷ X km, por regra de três: X L — 100 km; 1 L — d; d = 100/X. Assim, o valor do tipo B é o inverso de X/100, isto é, 100/X. A alternativa B (X/100) é a quantidade de litros por quilômetro, a mesma informação do tipo A. A D (1/X) daria quilômetros por litro só se X fosse o consumo para 1 km. As alternativas A e E não representam a razão inversa correta. Gabarito: C.')
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
values ('enem-2020-regular-d2-q148', 148, 'matematica', 2020, 'regular', null, 'De acordo com as informações dadas, o número de jovens entrevistados que trabalha é', 'A Pesquisa Nacional por Amostra de Domicílios (Pnad) é uma pesquisa feita anualmente pelo IBGE, exceto nos anos em que há Censo. Em um ano, foram entrevistados 363 mil jovens para fazer um levantamento sobre suas atividades profissionais e/ou acadêmicas. Os resultados da pesquisa estão indicados no gráfico.', 'Jovens em atividade entre 15 e 29 anos (%) Disponível em: http://noticias.uol.com.br. Acesso em: 20 ago. 2014.', '/questoes/2020/regular/dia2/enem-2020-regular-d2-q148-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q148-apoio-01.png']::text[], '{}'::jsonb, '["114 708.", "164 076.", "213 444.", "284 592.", "291 582."]'::jsonb, 'C', false, 'A questão pede o número de jovens entrevistados que trabalham, a partir do gráfico com as porcentagens das 363 mil entrevistas. Trabalham os jovens das categorias trabalha e estuda (13,6%) e somente trabalha (45,2%). Somando: 13,6% + 45,2% = 58,8%. Aplicando ao total: 0,588 × 363 000 = 213 444 jovens. A alternativa A (114 708) corresponde a 31,6%, que seria somar quem trabalha e estuda com quem somente estuda, ou outra combinação errada. A B (164 076) corresponde a 45,2%, apenas os que somente trabalham. A D (284 592) e a E (291 582) somam categorias que incluem quem não trabalha. Gabarito: C.')
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
values ('enem-2020-regular-d2-q149', 149, 'matematica', 2020, 'regular', null, 'Com base nos valores de X = log (r) e Y = log (f), é possível estimar valores para A e B.

No caso hipotético em que a lei é verificada exatamente, a relação entre Y e X é', 'A Lei de Zipf, batizada com o nome do linguista americano George Zipf, é uma lei empírica que relaciona a frequência (f) de uma palavra em um dado texto com o seu ranking (r). Ela é dada por

f A/(r B)

O ranking da palavr=a é a sua posição ao ordenar as palavras por ordem de frequência. Ou seja, r = 1 para a palavra mais frequente, r = 2 para a segunda palavra mais frequente e assim sucessivamente. A e B são constantes positivas.', 'Diponível em: http://klein.sbm.org.br. Acesso em: 12 ago. 2020 (adatpado).', null, ARRAY[]::text[], '{"A": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q149-alt-A-01.png"], "B": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q149-alt-B-01.png"], "C": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q149-alt-C-01.png"], "D": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q149-alt-D-01.png"], "E": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q149-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, '[REVISAR] A fórmula do apoio veio corrompida (f A/(r B), palavr=a); a lei de Zipf correta é f = A/r^B. A questão pede a relação entre Y = log f e X = log r quando a lei vale exatamente. Aplicando logaritmo aos dois lados de f = A/r^B: log f = log A − log(r^B). Pela propriedade log(r^B) = B·log r, temos log f = log A − B·log r. Substituindo Y e X: Y = log(A) − B·X. É uma função afim de X, com coeficiente angular −B (negativo, pois B > 0) e coeficiente linear log A, o que corresponde à expressão da alternativa A. As demais alternativas trazem relações que não decorrem das propriedades do logaritmo: trocar a subtração por divisão ou produto, não multiplicar X por B, ou tratar log A como A, por exemplo. Gabarito: A.')
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
values ('enem-2020-regular-d2-q150', 150, 'matematica', 2020, 'regular', null, 'Enquanto um ser está vivo, a quantidade de carbono 14 nele existente não se altera. Quando ele morre, essa quantidade vai diminuindo. Sabe-se que a meia-vida do carbono 14 é de 5 730 anos, ou seja, num fóssil de um organismo que morreu há 5 730 anos haverá metade do carbono 14 que existia quando ele estava vivo. Assim,

saber a idade de um

de carbono 14 medida no instante t e Q₀ é a quantidade de carbono 14 no ser vivo correspondente.

Um grupo de arqueólogos, numa de suas expedições, encontrou 5 fósseis de espécies conhecidas e mediram a quantidade de carbono 14 neles existente. Na tabela temos esses valores juntamente com a quantidade de carbono 14 nas referidas espécies vivas.

O fóssil mais antigo encontrado nessa expedição foi', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q150-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q150-apoio-01.png', '/questoes/2020/regular/dia2/enem-2020-regular-d2-q150-apoio-02.png', '/questoes/2020/regular/dia2/enem-2020-regular-d2-q150-apoio-03.png']::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'B', false, '[REVISAR] A fórmula do enunciado ficou fragmentada na extração; a ideia é que a idade cresce com o número de meias-vidas, t = 5 730 · log₂(Q₀/Q(t)). A questão pede o fóssil mais antigo. Quanto menor a fração Q(t)/Q₀ restante, mais meias-vidas se passaram e mais antigo é o fóssil. Calculando pela tabela: fóssil 1: 32/128 = 1/4 = (½)², 2 meias-vidas. Fóssil 2: 8/256 = 1/32 = (½)⁵, 5 meias-vidas. Fóssil 3: 64/512 = 1/8 = (½)³, 3 meias-vidas. Fóssil 4: 512/1 024 = ½, 1 meia-vida. Fóssil 5: 128/2 048 = 1/16 = (½)⁴, 4 meias-vidas. O fóssil 2, com 5 meias-vidas, tem cerca de 5 × 5 730 = 28 650 anos e é o mais antigo. A alternativa A tem 2 meias-vidas. A C tem 3. A D tem só 1, é o mais recente. A E tem 4; atrai por ter os maiores valores de Q₀, mas o que importa é a razão. Gabarito: B.')
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
values ('enem-2020-regular-d2-q151', 151, 'matematica', 2020, 'regular', null, 'Uma das Sete Maravilhas do Mundo Moderno é o Templo de Kukulkán, localizado na cidade de Chichén Itzá, no México. Geometricamente, esse templo pode ser representado por um tronco reto de pirâmide de base quadrada.

As quantidades de cada tipo de figura plana que formam esse tronco de pirâmide são', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2 quadrados e 4 retângulos.", "1 retângulo e 4 triângulos isósceles.", "2 quadrados e 4 trapézios isósceles.", "1 quadrado, 3 retângulos e 2 trapézios retângulos.", "2 retângulos, 2 quadrados e 2 trapézios retângulos."]'::jsonb, 'C', false, 'A questão pede as figuras planas que formam as faces de um tronco reto de pirâmide de base quadrada, modelo do Templo de Kukulkán. Um tronco de pirâmide é obtido cortando-se uma pirâmide por um plano paralelo à base. A base original é um quadrado e a seção do corte, sendo paralela e semelhante à base, também é um quadrado, menor. Assim, há duas bases quadradas, a maior embaixo e a menor em cima. As faces laterais, que nas pirâmides eram triângulos isósceles, perdem a ponta no corte e viram trapézios: cada uma tem dois lados paralelos (um lado de cada quadrado, de tamanhos diferentes) e, por a pirâmide ser reta e regular, lados não paralelos iguais, ou seja, trapézios isósceles. São 4 faces laterais, uma para cada lado do quadrado. A alternativa A descreve um prisma. A B descreve uma pirâmide (com base retangular). A D e a E misturam figuras que não aparecem num tronco reto de base quadrada. Gabarito: C.')
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
values ('enem-2020-regular-d2-q152', 152, 'matematica', 2020, 'regular', null, 'A equação que relaciona as medidas das alturas y e x é dada por', 'Um processo de aeração, que consiste na introdução de ar num líquido, acontece do seguinte modo: uma bomba B retira o líquido de um tanque T1 e o faz passar pelo aerador A1, que aumenta o volume do líquido em 15%, e em seguida pelo aerador A2, ganhando novo aumento de volume de 10%. Ao final, ele fica armazenado num tanque T2, de acordo com a figura.

Os tanques T1 e T2 são prismas retos de bases retangulares, sendo que a base de T1 tem comprimento c e largura L, e a base de T2 tem comprimento c/2 e largura 2L.

Para finalizar o processo de aeração sem derramamento do líquido em T2, o responsável deve saber a relação entre a altura da coluna de líquido que já saiu de T1, denotada por X, e a altura da coluna de líquido que chegou a T2, denotada por y.', 'Disponível em: www.dec.ufcg.edu.br. Acesso em: 21 abr. 2015.', '/questoes/2020/regular/dia2/enem-2020-regular-d2-q152-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q152-apoio-01.png']::text[], '{}'::jsonb, '["y = 1,265x", "y = 1,250x", "y = 1,150x", "y = 1,125x", "y = x"]'::jsonb, 'A', false, 'A questão pede a relação entre a altura x do líquido que saiu de T1 e a altura y que chegou a T2. Volume que saiu de T1: V₁ = c · L · x. Ao passar pelo aerador A1, o volume aumenta 15%, sendo multiplicado por 1,15; em A2 aumenta mais 10%, sendo multiplicado por 1,10. Aumentos sucessivos se multiplicam: 1,15 × 1,10 = 1,265. Assim, o volume que chega a T2 é 1,265 · c · L · x. A base de T2 tem área (c/2) · (2L) = c · L, a mesma de T1. Então y = 1,265 · c · L · x ÷ (c · L) = 1,265x. A alternativa B (1,250) soma os percentuais, 15% + 10% = 25%, sem considerar que o segundo aumento incide sobre o volume já aumentado. A C considera só o primeiro aerador. A D (1,125) não corresponde aos percentuais dados. A E ignora a aeração. Gabarito: A.')
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
values ('enem-2020-regular-d2-q153', 153, 'matematica', 2020, 'regular', null, 'Para chegar à universidade, um estudante utiliza um metrô e, depois, tem duas opções:

• seguir num ônibus, percorrendo 2,0 km;

• alugar uma bicicleta, ao lado da estação do metrô,

seguindo 3,0 km pela ciclovia.

O quadro fornece as velocidades médias do ônibus e da bicicleta, em km/h, no trajeto metrô−universidade. A fim de poupar tempo no deslocamento para a universidade, em quais dias o aluno deve seguir pela ciclovia?', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q153-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q153-apoio-01.png']::text[], '{}'::jsonb, '["Às segundas, quintas e sextas-feiras.", "Às terças e quintas-feiras e aos sábados.", "Às segundas, quartas e sextas-feiras.", "Às terças, quartas e sextas-feiras.", "Às terças e quartas-feiras e aos sábados."]'::jsonb, 'C', false, 'A questão pede em quais dias a bicicleta (3,0 km) é mais rápida que o ônibus (2,0 km). O tempo é t = d/v. A bicicleta compensa quando 3/v_bic < 2/v_ôn, o que equivale a v_bic > 1,5 · v_ôn. Pelo quadro: segunda: 1,5 × 9 = 13,5 e a bicicleta faz 15, então vale a ciclovia. Terça: 1,5 × 20 = 30, bicicleta 22, não vale. Quarta: 1,5 × 15 = 22,5, bicicleta 24, vale. Quinta: 1,5 × 12 = 18, bicicleta 15, não vale. Sexta: 1,5 × 10 = 15, bicicleta 18, vale. Sábado: 1,5 × 30 = 45, bicicleta 16, não vale. Conferindo segunda: ônibus 2/9 h ≈ 13,3 min; bicicleta 3/15 h = 12 min. Os dias são segunda, quarta e sexta. A alternativa A inclui a quinta. A B e a E incluem terça e sábado. A D inclui a terça. Essas alternativas comparam apenas as velocidades, esquecendo que as distâncias são diferentes. Gabarito: C.')
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
values ('enem-2020-regular-d2-q154', 154, 'matematica', 2020, 'regular', null, 'Pesquisadores da Universidade de Tecnologia de Viena, na Áustria, produziram miniaturas de objetos em impressoras 3D de alta precisão. Ao serem ativadas, tais impressoras lançam feixes de laser sobre um tipo de resina, esculpindo o objeto desejado. O produto final da impressão é uma escultura microscópica de três dimensões, como visto na imagem ampliada.

A escultura apresentada é uma miniatura de um carro de Fórmula 1, com 100 micrômetros de comprimento. Um micrômetro é a milionésima parte de um metro.

Usando notação científica, qual é a representação do comprimento dessa miniatura, em metro?', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q154-apoio-01.jpg', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q154-apoio-01.jpg']::text[], '{}'::jsonb, '["1,0 × 10 ⁻¹", "1,0 × 10 ⁻³", "1,0 × 10 ⁻⁴", "1,0 × 10 ⁻⁶", "1,0 × 10 ⁻⁷"]'::jsonb, 'C', false, 'A questão pede o comprimento da miniatura, 100 micrômetros, em metros e em notação científica. Um micrômetro é a milionésima parte do metro: 1 μm = 10⁻⁶ m. Então 100 μm = 100 × 10⁻⁶ m = 10² × 10⁻⁶ m = 10⁻⁴ m = 1,0 × 10⁻⁴ m. A alternativa A (10⁻¹ m) equivale a 10 cm, tamanho de um objeto comum. A B (10⁻³ m) é 1 mm, que seria 1 000 μm. A D (10⁻⁶ m) é apenas 1 μm, esquecendo o fator 100. A E (10⁻⁷ m) erra o sinal ou o expoente na multiplicação de potências. Gabarito: C.')
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
values ('enem-2020-regular-d2-q155', 155, 'matematica', 2020, 'regular', null, 'O artista gráfico holandês Maurits Cornelius Escher criou belíssimas obras nas quais as imagens se repetiam, com diferentes tamanhos, induzindo ao raciocínio de repetição infinita das imagens. Inspirado por ele, um artista fez um rascunho de uma obra na qual propunha a ideia de construção de uma sequência de infinitos quadrados, cada vez menores, uns sob os outros, conforme indicado na figura.

O quadrado PRST, com lado de medida 1, é o ponto de partida. O segundo quadrado é construído sob ele tomando-se o ponto médio da base do quadrado anterior e criando-se um novo quadrado, cujo lado corresponde à metade dessa base. Essa sequência de construção se repete recursivamente.

Qual é a medida do lado do centésimo quadrado construído de acordo com esse padrão?', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q155-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q155-apoio-01.png']::text[], '{"A": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q155-alt-A-01.png"], "B": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q155-alt-B-01.png"], "C": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q155-alt-C-01.png"], "D": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q155-alt-D-01.png"], "E": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q155-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede o lado do centésimo quadrado da sequência. O primeiro quadrado, PRST, tem lado 1. Cada novo quadrado tem lado igual à metade da base do anterior, ou seja, metade do lado anterior. Os lados formam uma progressão geométrica de primeiro termo a₁ = 1 e razão q = ½: 1, ½, ¼, ⅛, ... O termo geral é aₙ = a₁ · qⁿ⁻¹ = (½)ⁿ⁻¹. Para n = 100: a₁₀₀ = (½)⁹⁹. Note que o expoente é 99, e não 100, porque o primeiro quadrado já tem lado 1 = (½)⁰. As demais alternativas trazem expoentes ou bases incorretos, por exemplo (½)¹⁰⁰, que seria o lado do 101º quadrado, ou expressões que não seguem a razão ½ da progressão. Gabarito: B.')
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
values ('enem-2020-regular-d2-q156', 156, 'matematica', 2020, 'regular', null, 'Dados a chegada do final de ano e o aumento das vendas, a gerência pretende aumentar a quantidade estocada do perfume do tipo que gerou a maior arrecadação em espécie, em real, no mês de novembro. Nessas condições, qual o tipo de perfume que deverá ter maior reposição no estoque?', 'O gerente de uma loja de cosméticos colocou à venda cinco diferentes tipos de perfume, tendo em estoque na loja as mesmas quantidades de cada um deles. O setor de controle de estoque encaminhou ao gerente registros gráficos descrevendo os preços unitários de cada perfume, em real, e a quantidade vendida de cada um deles, em percentual, ocorrida no mês de novembro.

Preço do perfume por unidade (R$)
Porcentagem da quantidade vendida de cada perfume', 'Perfume IV 29%', '/questoes/2020/regular/dia2/enem-2020-regular-d2-q156-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q156-apoio-01.png', '/questoes/2020/regular/dia2/enem-2020-regular-d2-q156-apoio-02.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'D', false, 'A questão pede o perfume que gerou a maior arrecadação em novembro. Como os estoques iniciais eram iguais, a quantidade vendida de cada um é proporcional à porcentagem do gráfico de setores, e a arrecadação é proporcional a preço × porcentagem. Pelos gráficos: I: 200 × 13 = 2 600. II: 170 × 10 = 1 700. III: 150 × 16 = 2 400. IV: 100 × 29 = 2 900. V: 80 × 32 = 2 560. A maior arrecadação é a do perfume IV, que deverá ter maior reposição. A alternativa A (I) é o perfume mais caro, mas vendeu pouco. A E (V) foi o mais vendido em quantidade, mas tem o menor preço. A B e a C ficam abaixo de IV no produto. A armadilha é olhar apenas um dos gráficos. Gabarito: D.')
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
values ('enem-2020-regular-d2-q157', 157, 'matematica', 2020, 'regular', null, 'Amigo secreto é uma brincadeira tradicional nas festas de fim de ano. Um grupo de amigos se reúne e cada um deles sorteia o nome da pessoa que irá presentear. No dia da troca de presentes, uma primeira pessoa presenteia seu amigo secreto. Em seguida, o presenteado revela seu amigo secreto e o presenteia. A brincadeira continua até que todos sejam presenteados, mesmo no caso em que o ciclo se fecha. Dez funcionários de uma empresa, entre eles um casal, participarão de um amigo secreto. A primeira pessoa a revelar será definida por sorteio.

Qual é a probabilidade de que a primeira pessoa a revelar o seu amigo secreto e a última presenteada sejam as duas pessoas do casal?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1/5", "1/45", "1/50", "1/90", "1/100"]'::jsonb, null, true, null)
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
values ('enem-2020-regular-d2-q158', 158, 'matematica', 2020, 'regular', null, 'Três amigos, André, Bernardo e Carlos, moram em um condomínio fechado de uma cidade. O quadriculado representa a localização das ruas paralelas e perpendiculares, delimitando quadras de mesmo tamanho nesse condomínio, em que nos pontos A, B e C estão localizadas as casas de André, Bernardo e Carlos,

André deseja deslocar-se da sua casa até a casa de Bernardo, sem passar pela casa de Carlos, seguindo ao longo das ruas do condomínio, fazendo sempre deslocamentos para a direita ( → ) ou para cima ( ↑ ), segundo o esquema da figura.

O número de diferentes caminhos que André poderá utilizar para realizar o deslocamento nas condições propostas é', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q158-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q158-apoio-01.png']::text[], '{}'::jsonb, '["4.", "14.", "17.", "35.", "48."]'::jsonb, 'C', false, 'A questão pede o número de caminhos de A até B, andando só para a direita e para cima, sem passar por C. Pelo quadriculado, de A até B são 4 deslocamentos para a direita e 3 para cima, 7 passos ao todo. O total de caminhos é o número de maneiras de escolher quais 3 dos 7 passos são para cima: C(7,3) = 7!/(3!·4!) = 35. Agora descontamos os caminhos que passam por C. De A até C: 2 para a direita e 2 para cima, C(4,2) = 6. De C até B: 2 para a direita e 1 para cima, C(3,1) = 3. Caminhos por C: 6 × 3 = 18. Caminhos válidos: 35 − 18 = 17. A alternativa A (4) não corresponde à contagem. A B (14) erra a quantidade de caminhos por C. A D (35) é o total, sem excluir C. A E (48) soma em vez de subtrair. Gabarito: C.')
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
values ('enem-2020-regular-d2-q159', 159, 'matematica', 2020, 'regular', null, 'Uma pessoa precisa comprar 15 sacos de cimento para uma reforma em sua casa. Faz pesquisa de preço em cinco depósitos que vendem o cimento de sua preferência e cobram frete para entrega do material, conforme a distância do depósito à sua casa. As informações sobre preço do cimento, valor do frete e distância do depósito até a casa dessa pessoa estão apresentadas no quadro.

A pessoa escolherá um desses depósitos para realizar sua compra, considerando os preços do cimento e do frete oferecidos em cada opção.

Se a pessoa decidir pela opção mais econômica, o depósito escolhido para a realização dessa compra será o', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q159-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q159-apoio-01.png']::text[], '{}'::jsonb, '["A.", "B.", "C.", "D.", "E."]'::jsonb, 'C', false, 'A questão pede o depósito mais econômico para 15 sacos de cimento, considerando preço e frete por km. Custo total = 15 × preço do saco + frete por km × distância. A: 15 × 23,00 = 345,00; frete 1,00 × 10 = 10,00; total R$ 355,00. B: 15 × 21,50 = 322,50; frete 3,00 × 12 = 36,00; total R$ 358,50. C: 15 × 22,00 = 330,00; frete 1,50 × 14 = 21,00; total R$ 351,00. D: 15 × 21,00 = 315,00; frete 3,50 × 18 = 63,00; total R$ 378,00. E: 15 × 24,00 = 360,00; frete 2,50 × 2 = 5,00; total R$ 365,00. O menor total é o do depósito C. A alternativa A fica R$ 4,00 mais cara. A B atrai pelo cimento barato, mas o frete pesa. A D tem o cimento mais barato e o frete mais caro. A E tem o menor frete, mas o cimento mais caro. Gabarito: C.')
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
values ('enem-2020-regular-d2-q160', 160, 'matematica', 2020, 'regular', null, 'Um motociclista planeja realizar uma viagem cujo destino fica a 500 km de sua casa. Sua moto consome 5 litros de gasolina para cada 100 km rodados, e o tanque da moto tem capacidade para 22 litros. Pelo mapa, observou que no trajeto da viagem o último posto disponível para reabastecimento, chamado Estrela, fica a 80 km do seu destino. Ele pretende partir com o tanque da moto cheio e planeja fazer somente duas paradas para reabastecimento, uma na ida e outra na volta, ambas no posto Estrela. No reabastecimento para a viagem de ida, deve considerar também combustível suficiente para se deslocar por 200 km no seu destino.

A quantidade mínima de combustível, em litro, que esse motociclista deve reabastecer no posto Estrela na viagem de ida, que seja suficiente para fazer o segundo reabastecimento, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["13.", "14.", "17.", "18.", "21."]'::jsonb, 'C', false, 'A questão pede o mínimo de combustível a abastecer no posto Estrela na ida, para chegar de volta ao mesmo posto. O consumo é 5 L/100 km, ou 0,05 L/km. Da casa ao posto: 500 − 80 = 420 km, gastando 420 × 0,05 = 21 L. Partindo com 22 L, ele chega ao Estrela com 1 L. Depois do posto, precisa percorrer: 80 km até o destino, 200 km no destino e 80 km de volta até o Estrela, total 360 km, o que exige 360 × 0,05 = 18 L. Como já tem 1 L, deve abastecer 18 − 1 = 17 L, e o tanque fica com 18 L, dentro da capacidade de 22 L. A alternativa D (18) esquece o 1 L que sobrou. A A (13) e a B (14) não cobrem todo o percurso, por exemplo esquecendo os 80 km de volta. A E (21) corresponde a encher o tanque. Gabarito: C.')
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
values ('enem-2020-regular-d2-q161', 161, 'matematica', 2020, 'regular', null, 'Uma loja de materiais de construção vende dois tipos de caixas-d’água: tipo A e tipo B. Ambas têm formato cilíndrico e possuem o mesmo volume, e a altura da caixa-d’água do tipo B é igual a 25% da altura da caixa-d’água do tipo A. Se R denota o raio da caixa-d’água do tipo A, então o raio da caixa-d’água do tipo B é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R/2", "2R", "4R", "5R", "16R"]'::jsonb, 'B', false, 'A questão pede o raio da caixa-d''água B, sabendo que A e B têm o mesmo volume e a altura de B é 25% da de A. Volume de um cilindro: V = π·r²·h. Sejam R e h o raio e a altura de A; a altura de B é h/4 e o raio é r. Igualando os volumes: π·R²·h = π·r²·(h/4). Cancelando π e h: R² = r²/4, logo r² = 4R² e r = 2R. Faz sentido: se a altura cai para ¼, a área da base deve ser 4 vezes maior, e como a área depende do quadrado do raio, o raio dobra. A alternativa A (R/2) inverte a relação. A C (4R) esquece que a área depende do quadrado do raio. A D (5R) e a E (16R) não decorrem da igualdade de volumes. Gabarito: B.')
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
values ('enem-2020-regular-d2-q162', 162, 'matematica', 2020, 'regular', null, 'A lei municipal para a edificação de casas em lotes de uma cidade determina que sejam obedecidos os seguintes critérios:

• afastamento mínimo de 4 m da rua;

• afastamento mínimo de 1 m da divisa com outro lote;

• área total construída da casa entre 40% e 50% da

área total do lote.

Um construtor submeteu para aprovação na prefeitura dessa cidade uma planta com propostas para a construção de casas em seus 5 lotes. Cada lote tem área medindo 200 m².

A imagem apresenta um esquema, sem escala, no qual estão representados os lotes, as ruas e os afastamentos considerados nos projetos entre as casas e as divisas dos lotes. As medidas indicadas no esquema estão expressas em metro.

A prefeitura aprovará apenas a planta da casa', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q162-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q162-apoio-01.png']::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'E', false, 'A questão pede qual planta atende às três regras: afastamento de pelo menos 4 m da rua, de pelo menos 1 m das divisas e área construída entre 40% e 50% de 200 m², ou seja, entre 80 m² e 100 m². Cada lote tem 10 m × 20 m. Casa 1: afastamentos 4 (rua lateral), 1, 1 e 4 (rua de baixo); dimensões (10 − 4 − 1) × (20 − 1 − 4) = 5 × 15 = 75 m², abaixo de 80. Casa 2: (10 − 1 − 1) × (20 − 1 − 4) = 8 × 15 = 120 m², acima de 100. Casa 3: (10 − 4 − 1) × (20 − 4 − 4) = 5 × 12 = 60 m², abaixo. Casa 4: está a apenas 2 m da rua, violando o afastamento mínimo de 4 m. Casa 5: afastamento 4 da rua, 1 nas divisas; (10 − 4 − 1) × (20 − 1 − 1) = 5 × 18 = 90 m², que é 45% do lote, dentro da faixa. Só a casa 5 cumpre todas as regras. Gabarito: E.')
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
values ('enem-2020-regular-d2-q163', 163, 'matematica', 2020, 'regular', null, 'Nos livros Harry Potter, um anagrama do nome do personagem “TOM MARVOLO RIDDLE” gerou a frase “I AM LORD VOLDEMORT”.

Suponha que Harry quisesse formar todos os anagramas da frase “I AM POTTER”, de tal forma que as vogais e consoantes aparecessem sempre intercaladas, e sem considerar o espaçamento entre as letras.

Nessas condições, o número de anagramas formados é dado por', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q163-alt-A-01.png"], "B": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q163-alt-B-01.png"], "C": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q163-alt-C-01.png"], "D": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q163-alt-D-01.png"], "E": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q163-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, 'A questão pede o número de anagramas de I AM POTTER com vogais e consoantes intercaladas. As letras são I, A, M, P, O, T, T, E, R: 9 letras, sendo 4 vogais (I, A, O, E) e 5 consoantes (M, P, T, T, R), com o T repetido. Para intercalar 5 consoantes e 4 vogais em 9 posições, o único padrão possível é C V C V C V C V C, começando e terminando em consoante. As 4 vogais distintas podem ser arranjadas nas 4 posições de vogal de 4! maneiras. As 5 consoantes, com o T repetido duas vezes, podem ser arranjadas de 5!/2! maneiras (permutação com repetição). Pelo princípio multiplicativo, o total é 4! × 5!/2 = 24 × 60 = 1 440. As demais alternativas erram ao considerar dois padrões (multiplicando por 2), ao não dividir pela repetição do T ou ao usar o total de 9 letras sem a restrição de intercalação. Gabarito: E.')
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
values ('enem-2020-regular-d2-q164', 164, 'matematica', 2020, 'regular', null, 'Nesse dia, durante quantas horas o ruído esteve acima de 55 decibéis?', 'A exposição a barulhos excessivos, como os que percebemos em geral em trânsitos intensos, casas noturnas e espetáculos musicais, podem provocar insônia, estresse, infarto, perda de audição, entre outras enfermidades. De acordo com a Organização Mundial da Saúde, todo e qualquer som que ultrapasse os 55 decibéis (unidade de intensidade do som) já pode ser considerado nocivo para a saúde. O gráfico foi elaborado a partir da medição do ruído produzido, durante um dia, em um canteiro de obras.', 'Disponível em: www.revistaencontro.com.br. Acesso em: 12 ago. 2020 (adaptado).', '/questoes/2020/regular/dia2/enem-2020-regular-d2-q164-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q164-apoio-01.png']::text[], '{}'::jsonb, '["5", "8", "10", "11", "13"]'::jsonb, 'E', false, 'A questão pede durante quantas horas o ruído ficou acima de 55 dB no canteiro de obras. Basta ler no gráfico os intervalos em que a curva está acima da linha de 55 dB. Primeiro intervalo: de 2 h até 5 h, 3 horas. Após a queda brusca às 5 h, a curva volta a superar 55 dB por volta das 6 h e fica acima até as 9 h, mais 3 horas. Terceiro: de 11 h a 14 h, 3 horas. Quarto: o pico curto entre 16 h e 17 h, 1 hora. Quinto: de 19 h a 22 h, 3 horas. Somando: 3 + 3 + 3 + 1 + 3 = 13 horas. A alternativa A (5) conta apenas o número de intervalos. A B (8), a C (10) e a D (11) resultam de esquecer algum trecho, como o pico curto das 16 h às 17 h, ou de ler mal os pontos de cruzamento. Gabarito: E.')
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
values ('enem-2020-regular-d2-q165', 165, 'matematica', 2020, 'regular', null, 'O técnico de um time de basquete pretende aumentar a estatura média de sua equipe de 1,93 m para, no mínimo, 1,99 m. Para tanto, dentre os 15 jogadores que fazem parte de sua equipe, irá substituir os quatro mais baixos, de estaturas: 1,78 m, 1,82 m, 1,84 m e 1,86 m. Para isso, o técnico contratou um novo jogador de 2,02 m. Os outros três jogadores que ele ainda precisa contratar devem satisfazer à sua necessidade de aumentar a média das estaturas da equipe. Ele fi xará a média das estaturas para os três jogadores que ainda precisa contratar dentro do critério inicialmente estabelecido.

Qual deverá ser a média mínima das estaturas, em metro, que ele deverá fi xar para o grupo de três novos jogadores que ainda irá contratar?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1,96", "1,98", "2,05", "2,06", "2,08"]'::jsonb, 'D', false, 'A questão pede a média mínima das alturas dos três jogadores ainda a contratar, para que a média do time de 15 passe de 1,93 m para pelo menos 1,99 m. Soma atual: 15 × 1,93 = 28,95 m. Soma desejada: 15 × 1,99 = 29,85 m. O aumento necessário é 29,85 − 28,95 = 0,90 m. Os quatro que saem somam 1,78 + 1,82 + 1,84 + 1,86 = 7,30 m. Os quatro que entram precisam somar 7,30 + 0,90 = 8,20 m. Já há um contratado de 2,02 m, então os outros três devem somar 8,20 − 2,02 = 6,18 m, com média 6,18 ÷ 3 = 2,06 m. A alternativa A (1,96) e a B (1,98) estão abaixo do necessário. A C (2,05) quase chega, mas a soma fica 0,03 m curta. A E (2,08) atende, mas não é a mínima. Gabarito: D.')
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
values ('enem-2020-regular-d2-q166', 166, 'matematica', 2020, 'regular', null, 'O consumo de espumantes no Brasil tem aumentado nos últimos anos. Uma das etapas do seu processo de produção consiste no envasamento da bebida em garrafas semelhantes às da imagem. Nesse processo, a vazão do líquido no interior da garrafa é constante e cessa quando atinge o nível de envasamento.

Qual esboço de gráfi co melhor representa a variação da altura do líquido em função do tempo, na garrafa indicada na imagem?', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q166-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q166-apoio-01.png']::text[], '{"A": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q166-alt-A-01.png"], "B": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q166-alt-B-01.png"], "C": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q166-alt-C-01.png"], "D": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q166-alt-D-01.png"], "E": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q166-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede o gráfico da altura do líquido em função do tempo, com vazão constante, numa garrafa de espumante. Pela figura, a garrafa tem uma parte inferior praticamente cilíndrica, de seção constante, e depois um estreitamento gradual (ombro) até o nível de envasamento, no início do gargalo. Com vazão constante, a velocidade de subida do nível é inversamente proporcional à área da seção. Na parte cilíndrica, a área é constante e a altura cresce linearmente com o tempo: trecho reto. No ombro, a seção vai diminuindo e o nível sobe cada vez mais rápido: a curva fica cada vez mais inclinada, com concavidade para cima, até parar no nível de envasamento. O gráfico B mostra exatamente um trecho reto seguido de uma curva cada vez mais íngreme. As outras alternativas mostram crescimento só linear, curvas com concavidade para baixo, que corresponderiam a um alargamento, ou trechos que não correspondem ao formato da garrafa. Gabarito: B.')
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
values ('enem-2020-regular-d2-q167', 167, 'matematica', 2020, 'regular', null, 'O quadro representa os gastos mensais, em real, de uma família com internet, mensalidade escolar e mesada do fi lho.

No início do ano, a internet e a mensalidade escolar tiveram acréscimos, respectivamente, de 20% e 10%. Necessitando manter o valor da despesa mensal total com os itens citados, a família reduzirá a mesada do fi lho. Qual será a porcentagem da redução da mesada?', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q167-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q167-apoio-01.png']::text[], '{}'::jsonb, '["15,0", "23,5", "30,0", "70,0", "76,5"]'::jsonb, 'B', false, 'A questão pede a porcentagem de redução da mesada para manter a despesa total constante. Pelo quadro, os gastos são internet R$ 120, mensalidade R$ 700 e mesada R$ 400, total R$ 1 220. A internet sobe 20%: 120 × 0,20 = R$ 24. A mensalidade sobe 10%: 700 × 0,10 = R$ 70. O aumento total é 24 + 70 = R$ 94, que precisa ser retirado da mesada. A redução percentual é 94 ÷ 400 = 0,235 = 23,5%. A mesada passa para R$ 306. A alternativa A (15%) não corresponde ao cálculo. A C (30%) soma as porcentagens, 20% + 10%, como se fossem sobre a mesada. A D (70%) usa só o aumento da mensalidade em reais. A E (76,5%) é o percentual que resta da mesada, não o que é reduzido. Gabarito: B.')
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
values ('enem-2020-regular-d2-q168', 168, 'matematica', 2020, 'regular', null, 'Num recipiente com a forma de paralelepípedo reto-retângulo, colocou-se água até a altura de 8 cm e um objeto, que ficou flutuando na superfície da água.

Para retirar o objeto de dentro do recipiente, a altura da coluna de água deve ser de, pelo menos, 15 cm. Para a coluna de água chegar até essa altura, é necessário colocar dentro do recipiente bolinhas de volume igual a 6 cm³ cada, que ficarão totalmente submersas.

O número mínimo de bolinhas necessárias para que se possa retirar o objeto que flutua na água, seguindo as instruções dadas, é de', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q168-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q168-apoio-01.png']::text[], '{}'::jsonb, '["14.", "16.", "18.", "30.", "34."]'::jsonb, 'A', false, 'A questão pede o número mínimo de bolinhas de 6 cm³ para elevar a água de 8 cm para 15 cm no recipiente. Pela figura, a base do recipiente mede 4 cm × 3 cm, ou seja, 12 cm². O objeto flutua, então continua deslocando o mesmo volume de água e não interfere no cálculo da elevação. O nível precisa subir 15 − 8 = 7 cm, o que corresponde a um volume de 12 × 7 = 84 cm³. Como as bolinhas ficam totalmente submersas, cada uma desloca 6 cm³. Número de bolinhas: 84 ÷ 6 = 14. A alternativa B (16) e a C (18) superestimam o volume necessário. A D (30) usa a altura final de 15 cm em vez da diferença. A E (34) usa os 17 cm da altura do recipiente ou outra medida errada. Gabarito: A.')
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
values ('enem-2020-regular-d2-q169', 169, 'matematica', 2020, 'regular', null, 'Foram coletadas amostras de sangue de 200 pessoas e, após análise laboratorial, foi identificado que em 100 amostras está presente o antígeno A, em 110 amostras há presença do antígeno B e em 20 amostras nenhum dos antígenos está presente.

Dessas pessoas que foram submetidas à coleta de sangue, o número das que possuem o tipo sanguíneo A é igual a', 'Um grupo sanguíneo, ou tipo sanguíneo, baseia-se na presença ou ausência de dois antígenos, A e B, na superfície das células vermelhas do sangue. Como dois antígenos estão envolvidos, os quatro tipos sanguíneos distintos são: • Tipo A: apenas o antígeno A está presente; • Tipo B: apenas o antígeno B está presente;
• Tipo AB: ambos os antígenos estão presentes;
• Tipo O: nenhum dos antígenos está presente.', 'Disponível em: http://saude.hsw.uol.com.br. Acesso em: 15 abr. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["30.", "60.", "70.", "90.", "100."]'::jsonb, 'C', false, 'A questão pede o número de pessoas do tipo A, que têm só o antígeno A. Total: 200 pessoas; 20 não têm nenhum antígeno (tipo O). Então 200 − 20 = 180 têm ao menos um antígeno. Pela união de conjuntos: n(A ∪ B) = n(A) + n(B) − n(A ∩ B), ou seja, 180 = 100 + 110 − n(A ∩ B), logo n(A ∩ B) = 30, que são as pessoas do tipo AB. O tipo A tem só o antígeno A: 100 − 30 = 70. Conferindo: tipo B = 110 − 30 = 80; 70 + 80 + 30 + 20 = 200. A alternativa A (30) é o número de pessoas AB. A B (60) e a D (90) vêm de erros na interseção. A E (100) é o total com antígeno A, incluindo os AB. Gabarito: C.')
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
values ('enem-2020-regular-d2-q170', 170, 'matematica', 2020, 'regular', null, 'Antônio, Joaquim e José são sócios de uma empresa cujo capital é dividido, entre os três, em partes proporcionais a: 4, 6 e 6, respectivamente. Com a intenção de igualar a participação dos três sócios no capital da empresa, Antônio pretende adquirir uma fração do capital de cada um dos outros dois sócios.

A fração do capital de cada sócio que Antônio deverá adquirir é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1/2", "1/3", "1/9", "2/3", "4/3"]'::jsonb, 'C', false, 'A questão pede a fração do capital de Joaquim e de José que Antônio deve comprar para que os três fiquem com partes iguais. As partes são 4, 6 e 6, total 16. Para igualar, cada um deve ficar com 16 ÷ 3 = 16/3. Antônio precisa ganhar 16/3 − 4 = 4/3, e cada um dos outros deve ceder 6 − 16/3 = 2/3. De fato, 2/3 + 2/3 = 4/3. A pergunta é que fração do capital de cada sócio isso representa: (2/3) ÷ 6 = 2/18 = 1/9. Ou seja, Antônio compra 1/9 da parte de Joaquim e 1/9 da parte de José. A alternativa A (½) e a B (⅓) não correspondem à conta. A D (⅔) é a quantidade cedida em unidades, não a fração da parte de cada sócio. A E (4/3) é o que Antônio recebe no total, em unidades. Gabarito: C.')
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
values ('enem-2020-regular-d2-q171', 171, 'matematica', 2020, 'regular', null, 'Azulejos no formato de octógonos regulares serão utilizados para cobrir um painel retangular conforme ilustrado na figura.

Entre os octógonos e na borda lateral dessa área, será necessária a colocação de 15 azulejos de outros formatos para preencher os 15 espaços em branco do painel. Uma loja oferece azulejos nos seguintes formatos: 1 – Triângulo retângulo isósceles; 2 – Triângulo equilátero; 3 – Quadrado.

Os azulejos necessários para o devido preenchimento das áreas em branco desse painel são os de formato', 'Azulejo designa peça de cerâmica vitrificada e/ou esmaltada usada, sobretudo, no revestimento de paredes. A origem das técnicas de fabricação de azulejos é oriental, mas sua expansão pela Europa traz consigo uma diversificação de estilos, padrões e usos, que podem ser decorativos, utilitários e arquitetônicos.', 'Disponível em: www.itaucultural.org.br. Acesso em: 31 jul. 2012.', '/questoes/2020/regular/dia2/enem-2020-regular-d2-q171-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q171-apoio-01.png']::text[], '{}'::jsonb, '["1.", "3.", "1 e 2.", "1 e 3.", "2 e 3."]'::jsonb, 'D', false, 'A questão pede os formatos de azulejo para preencher os espaços entre octógonos regulares num painel retangular. O ângulo interno do octógono regular é 135°. Quando quatro octógonos se encontram em torno de um espaço interno, sobra em cada vértice 360° − 2 × 135° = 90°, e os lados que limitam o espaço têm todos o mesmo comprimento (o lado do octógono): o espaço é um quadrado. Na borda do painel, o lado do octógono inclinado forma com a borda reta um ângulo de 180° − 135° = 45°, e o espaço entre dois octógonos vizinhos e a borda é um triângulo com ângulos de 45°, 45° e 90°, ou seja, um triângulo retângulo isósceles. Assim, são necessários os formatos 1 e 3. A alternativa A esquece os quadrados internos. A B esquece os triângulos da borda. A C e a E incluem o triângulo equilátero, cujos ângulos de 60° não se encaixam nessas lacunas. Gabarito: D.')
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
values ('enem-2020-regular-d2-q172', 172, 'matematica', 2020, 'regular', null, 'No período de fi
resolveu colocar,
em formato de co
conforme as fi guras1e2.

A árvore deve
de iluminação, c
mesmo comprime
de altura no poste
fi xação, no chão,
20 arcos iguais. O
da circunferência)
Para economizar, ele utilizará mangueiras de
iluminação aproveitadas de anos anteriores, que juntas
totalizaram pouco mais de 100 m de comprimento, dos
quais ele decide usar exatamente 100 m e deixar o
restante como reserva.
Para que ele atinja seu objetivo, o raio, em metro, da
circunferência deverá ser de', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q172-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q172-apoio-01.png', '/questoes/2020/regular/dia2/enem-2020-regular-d2-q172-apoio-02.jpg']::text[], '{}'::jsonb, '["4,00.", "4,87.", "5,00.", "5,83.", "6,26."]'::jsonb, 'A', false, '[REVISAR] O enunciado veio truncado na extração (falta o trecho que informa a fixação das mangueiras a 3 m de altura no poste, com 20 mangueiras iguais). A questão pede o raio da circunferência no chão para uma árvore de Natal em forma de cone feita com mangueiras de iluminação. Pela prova original, as 20 mangueiras, de mesmo comprimento, partem de um ponto a 3 m de altura no poste e vão até pontos da circunferência que divide o chão em 20 arcos iguais. Ele usará exatamente 100 m de mangueira, então cada uma mede 100 ÷ 20 = 5 m, que é a geratriz do cone. Poste (altura h = 3 m), raio r e mangueira (g = 5 m) formam um triângulo retângulo: g² = h² + r², ou seja, 25 = 9 + r², r² = 16, r = 4 m. A alternativa C (5,00) confunde raio com a geratriz. A B, a D e a E vêm de usar outra altura ou de dividir os 100 m de forma errada. Gabarito: A.')
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
values ('enem-2020-regular-d2-q173', 173, 'matematica', 2020, 'regular', null, 'Um arquiteto projeta um pergolado com vãos de 30 cm de distância entre suas vigas, de modo que, no solstício de verão, a trajetória do sol durante o dia seja realizada num plano perpendicular à direção das vigas, e que o sol da tarde, no momento em que seus raios fi zerem 30° com a posição a pino, gere a metade da luz que passa no pergolado ao meio-dia.

Para atender à proposta do projeto elaborado pelo arquiteto, as vigas do pergolado devem ser construídas de maneira que a altura, em centímetro, seja a mais próxima possível de', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q173-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q173-apoio-01.png']::text[], '{}'::jsonb, '["9.", "15.", "26.", "52.", "60."]'::jsonb, 'C', false, 'A questão pede a altura das vigas do pergolado para que, quando os raios do sol fizerem 30° com a vertical, passe metade da luz que passa ao meio-dia. Ao meio-dia, com sol a pino, a luz atravessa todo o vão de 30 cm entre as vigas. Com o sol inclinado, a lateral de cada viga, de altura h, projeta uma sombra no vão. Para passar metade da luz, a sombra deve cobrir metade do vão: 15 cm. No triângulo retângulo formado pela altura da viga e pela sombra, com o ângulo de 30° em relação à vertical: tg 30° = sombra ÷ h, logo h = 15 ÷ tg 30° = 15 ÷ (√3/3) = 15√3 ≈ 15 × 1,73 ≈ 26 cm. A alternativa A (9) usa 15 · tg 30° em vez de dividir. A B (15) iguala a altura à sombra, como se o ângulo fosse 45°. A D (52) usa o vão inteiro de 30 cm como sombra. A E (60) não corresponde a nenhuma relação trigonométrica adequada. Gabarito: C.')
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
values ('enem-2020-regular-d2-q174', 174, 'matematica', 2020, 'regular', null, 'O fenômeno das manifestações populares de massa traz à discussão como estimar o número de pessoas
presentes nesse tipo de evento. Uma metodologia usada é: no momento do ápice do evento, é feita uma foto aérea
da via pública principal na área ocupada, bem como das vias afl uentes que apresentem aglomerações de pessoas
que acessam a via principal. A foto é sobreposta por um mapa virtual das vias, ambos na mesma escala, fazendo-se
um esboço geométrico da situação. Em seguida, subdivide-se o espaço total em trechos, quantifi cando a densidade,
da seguinte forma:
• 4 pessoas por metro quadrado, se elas estiverem andando em uma mesma direção;
• 5 pessoas por metro quadrado, se elas estiverem se movimentando sem deixar o local;
• 6 pessoas por metro quadrado, se elas estiverem paradas.

É feito, então, o cálculo do total de pessoas, considerando os diversos trechos, e desconta-se daí 1 000 pessoas
para cada carro de som fotografado.
Com essa metodologia, procederam-se aos cálculos para estimar o número de participantes na manifestação cujo
esboço geométrico é dado na fi gura. Há três trechos na via principal: MN, NO e OP, e um trecho numa via afl uente
da principal: QR .

Legenda:

ou Andando em uma
mesma direção
Movimentando sem
deixar o local
30 m principal Parado

Carro de som

Obs.: a figura não está em escala (considere as medidas dadas).

Segundo a metodologia descrita, o número estimado de pessoas presentes a essa manifestação foi igual a', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q174-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q174-apoio-01.png']::text[], '{}'::jsonb, '["110 000.", "104 000.", "93 000.", "92 000.", "87 000."]'::jsonb, 'B', false, 'A questão pede a estimativa de público pela metodologia descrita: área de cada trecho × densidade, menos 1 000 pessoas por carro de som. A via principal tem 30 m de largura. Pela legenda, setas retas indicam pessoas andando numa mesma direção (4/m²), setas circulares indicam pessoas se movimentando sem sair do local (5/m²) e as elipses indicam pessoas paradas (6/m²). Trecho MN (setas retas): 100 × 30 = 3 000 m² × 4 = 12 000. Trecho NO (paradas): 300 × 30 = 9 000 m² × 6 = 54 000. Trecho OP (setas circulares): 200 × 30 = 6 000 m² × 5 = 30 000. Trecho QR (setas retas): 30 × 100 = 3 000 m² × 4 = 12 000. Soma: 108 000. Há 4 carros de som (1 em MN, 2 em NO, 1 em OP): 108 000 − 4 000 = 104 000. A alternativa A não desconta os carros ou troca densidades. A C, a D e a E resultam de trocar as densidades dos trechos ou de esquecer a via afluente QR. Gabarito: B.')
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
values ('enem-2020-regular-d2-q175', 175, 'matematica', 2020, 'regular', null, 'Um administrador resolve estudar o lucro de sua empresa e, para isso, traça o gráfico da receita e do custo de
produção de seus itens, em real, em função da quantidade de itens produzidos.

O lucro é determinado pela diferença: Receita – Custo.
O gráfico que representa o lucro dessa empresa, em função da quantidade de itens produzidos, é', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q175-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q175-apoio-01.png']::text[], '{"A": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q175-alt-A-01.png"], "B": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q175-alt-B-01.png"], "C": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q175-alt-C-01.png"], "D": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q175-alt-D-01.png"], "E": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q175-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede o gráfico do lucro, L = Receita − Custo, a partir dos gráficos de receita e custo. Calculamos a diferença em alguns pontos lidos no gráfico: em 5 itens, receita 5 e custo 5, lucro 0. Em 10 itens, receita cerca de 25 e custo 45, lucro −20. Em 15 itens, as curvas se cruzam em 40, lucro 0. Em 25 itens, receita 50 e custo 10, lucro 40. Em 30 itens, receita 45 e custo 35, lucro 10. Assim, o lucro começa em zero, cai até −20 perto de 10 itens, volta a zero em 15, sobe até 40 perto de 25 e cai para 10 em 30. O gráfico da alternativa A mostra exatamente esses valores: mínimo de −20 em 10, zeros em 5 e 15, máximo de 40 em 25 e valor 10 em 30. As demais alternativas apresentam valores ou formatos incompatíveis com essas diferenças, por exemplo invertendo o sinal, que seria Custo − Receita, ou deslocando os pontos de máximo e de mínimo. Gabarito: A.')
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
values ('enem-2020-regular-d2-q176', 176, 'matematica', 2020, 'regular', null, 'Em um jogo desenvolvido para uso no computador, objetos tridimensionais vão descendo do alto da tela até alcançarem o plano da base. O usuário pode mover ou girar cada objeto durante sua descida para posicioná-lo convenientemente no plano horizontal. Um desses objetos é formado pela justaposição de quatro cubos idênticos, formando assim um sólido rígido, como ilustrado na figura.

Para facilitar a movimentação do objeto pelo usuário, o programa projeta ortogonalmente esse sólido em três planos quadriculados perpendiculares entre si, durante sua descida.

A figura que apresenta uma possível posição desse sólido, com suas respectivas projeções ortogonais sobre os três planos citados, durante sua descida é', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q176-apoio-01.jpg', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q176-apoio-01.jpg']::text[], '{"A": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q176-alt-A-01.jpg"], "B": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q176-alt-B-01.jpg"], "C": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q176-alt-C-01.jpg"], "D": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q176-alt-D-01.jpg"], "E": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q176-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, 'A questão pede a figura que mostra uma posição possível do sólido de quatro cubos junto com suas projeções ortogonais corretas nos três planos (dois planos verticais e o chão). O sólido tem formato de L tridimensional: dois cubos empilhados à esquerda e, ao lado deles, um cubo em cima e outro embaixo deslocado para a frente, como mostra a figura de apoio. A projeção ortogonal em cada plano é a sombra do sólido quando vista perpendicularmente a esse plano, e deve ter forma e quantidade de quadrados coerentes com a posição do objeto. Na alternativa E, as três projeções são compatíveis com o sólido na posição desenhada: no chão aparecem os quadrados ocupados pela base do sólido e, nas paredes, as silhuetas formadas pelos cubos vistos de cada lado, com a forma em L ou em degrau correspondente. Nas outras alternativas, ao menos uma das projeções não corresponde à posição do sólido: há quadrados a mais ou a menos, ou formas que só apareceriam se o objeto estivesse girado de outro modo. Gabarito: E.')
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
values ('enem-2020-regular-d2-q177', 177, 'matematica', 2020, 'regular', null, 'A Figura 1 apresenta uma casa e a planta do seu telhado, em que as setas indicam o sentido do escoamento da água de chuva. Um pedreiro precisa fazer a planta do escoamento da água de chuva de um telhado que tem três caídas de água, como apresentado na Figura 2.

A figura que representa a planta do telhado da Figura 2 com o escoamento da água de chuva que o pedreiro precisa fazer é', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q177-apoio-01.jpg', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q177-apoio-01.jpg']::text[], '{"A": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q177-alt-A-01.png"], "B": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q177-alt-B-01.png"], "C": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q177-alt-C-01.png"], "D": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q177-alt-D-01.png"], "E": ["/questoes/2020/regular/dia2/enem-2020-regular-d2-q177-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede a planta do telhado da Figura 2, com setas indicando o escoamento da água. Na Figura 1, o telhado de duas águas é representado em planta por um retângulo dividido pela cumeeira, com setas apontando para fora, cada uma perpendicular à borda para onde a água escorre. A Figura 2 mostra um telhado com três caídas: as duas águas laterais grandes e uma terceira água triangular numa das extremidades (meia-água de tacaniça). Em planta, isso aparece como uma cumeeira horizontal que, numa das pontas, se divide em duas linhas diagonais (os espigões) até os cantos do retângulo, formando um triângulo na extremidade e dois trapézios nas laterais. A água escorre em cada parte para a borda mais próxima: para cima, para baixo e, no triângulo, para o lado. A alternativa B mostra exatamente isso. As demais representam quatro águas, duas águas ou setas em sentidos incompatíveis, como apontando para a cumeeira, onde a água não pode escoar. Gabarito: B.')
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
values ('enem-2020-regular-d2-q178', 178, 'matematica', 2020, 'regular', null, 'Suponha que uma equipe de corrida de automóveis disponha de cinco tipos de pneu (I, II, III, IV, V), em que o fator de eficiência climática EC (índice que fornece o comportamento do pneu em uso, dependendo do clima) é apresentado:

• EC do pneu I: com chuva 6, sem chuva 3; • EC do pneu II: com chuva 7, sem chuva −4; • EC do pneu III: com chuva −2, sem chuva 10; • EC do pneu IV: com chuva 2, sem chuva 8; • EC do pneu V: com chuva −6, sem chuva 7.

O coeficiente de rendimento climático (CRC) de um pneu é calculado como a soma dos produtos dos fatores de EC, com ou sem chuva, pelas correspondentes probabilidades de se ter tais condições climáticas: ele é utilizado para determinar qual pneu deve ser selecionado para uma dada corrida, escolhendo-se o pneu que apresentar o maior CRC naquele dia. No dia de certa corrida, a probabilidade de chover era de 70% e o chefe da equipe calculou o CRC de cada um dos cinco tipos de pneu.

O pneu escolhido foi', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'A', false, 'A questão pede o pneu de maior CRC num dia com 70% de chance de chuva (e, portanto, 30% sem chuva). O CRC é a média ponderada dos fatores pelas probabilidades: CRC = 0,7 × EC_chuva + 0,3 × EC_sem chuva. Pneu I: 0,7 × 6 + 0,3 × 3 = 4,2 + 0,9 = 5,1. Pneu II: 0,7 × 7 + 0,3 × (−4) = 4,9 − 1,2 = 3,7. Pneu III: 0,7 × (−2) + 0,3 × 10 = −1,4 + 3,0 = 1,6. Pneu IV: 0,7 × 2 + 0,3 × 8 = 1,4 + 2,4 = 3,8. Pneu V: 0,7 × (−6) + 0,3 × 7 = −4,2 + 2,1 = −2,1. O maior valor é o do pneu I. A alternativa B atrai por ter o maior EC com chuva, mas é penalizada pelo −4 sem chuva. A C tem o maior EC sem chuva, mas o peso dessa condição é pequeno. A D tem 3,8. A E é negativa. Gabarito: A.')
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
values ('enem-2020-regular-d2-q179', 179, 'matematica', 2020, 'regular', null, 'Nessas condições, quantos quilogramas de papel rende, em média, um pé de eucalipto?', 'Um pé de eucalipto em idade adequada para o corte rende, em média, 20 mil folhas de papel A4. A densidade superficial do papel A4, medida pela razão da massa de uma folha desse papel por sua área, é de 75 gramas por metro quadrado, e a área de uma folha de A4 é 0,062 metro quadrado.', 'Disponível em: http://revistagalileu.globo.com. Acesso em: 28 fev. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["4 301", "1 500", "930", "267", "93"]'::jsonb, 'E', false, 'A questão pede a massa de papel, em kg, que um eucalipto rende. Dados: 20 000 folhas, área de 0,062 m² por folha e densidade superficial de 75 g/m². Massa de uma folha: 75 g/m² × 0,062 m² = 4,65 g. Massa total: 20 000 × 4,65 g = 93 000 g. Convertendo: 93 000 g ÷ 1 000 = 93 kg. Também se pode calcular a área total primeiro: 20 000 × 0,062 = 1 240 m², e 1 240 × 75 = 93 000 g. A alternativa A (4 301) divide em vez de multiplicar em alguma etapa. A B (1 500) multiplica 20 000 por 75 sem considerar a área. A C (930) erra a conversão por um fator 10. A D (267) usa operações incorretas com os dados. Gabarito: E.')
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
values ('enem-2020-regular-d2-q180', 180, 'matematica', 2020, 'regular', null, 'Com o objetivo de contratar uma empresa responsável pelo serviço de atendimento ao público, os executivos de uma agência bancária realizaram uma pesquisa de satisfação envolvendo cinco empresas especializadas nesse segmento. Os procedimentos analisados (com pesos que medem sua importância para a agência) e as respectivas notas que cada empresa recebeu estão organizados no quadro.

A agência bancária contratará a empresa com a maior média ponderada das notas obtidas nos procedimentos analisados.

Após a análise dos resultados da pesquisa de satisfação, os executivos da agência bancária contrataram a empresa', null, null, '/questoes/2020/regular/dia2/enem-2020-regular-d2-q180-apoio-01.png', ARRAY['/questoes/2020/regular/dia2/enem-2020-regular-d2-q180-apoio-01.png']::text[], '{}'::jsonb, '["X.", "Y.", "Z.", "W.", "T."]'::jsonb, 'C', false, 'A questão pede a empresa com maior média ponderada, com pesos 3 (rapidez), 5 (clareza) e 2 (cortesia), soma dos pesos 10. X: 3 × 5 + 5 × 1 + 2 × 2 = 15 + 5 + 4 = 24, média 2,4. Y: 3 × 1 + 5 × 4 + 2 × 2 = 3 + 20 + 4 = 27, média 2,7. Z: 3 × 4 + 5 × 3 + 2 × 2 = 12 + 15 + 4 = 31, média 3,1. W: 3 × 3 + 5 × 3 + 2 × 3 = 9 + 15 + 6 = 30, média 3,0. T: 3 × 4 + 5 × 2 + 2 × 4 = 12 + 10 + 8 = 30, média 3,0. A maior média é a da empresa Z. A alternativa A (X) tem a melhor nota em rapidez, mas vai mal em clareza, de maior peso. A B (Y) vai bem em clareza, mas mal em rapidez. A D (W) e a E (T) empatam em 3,0, logo abaixo de Z; pela média simples W e T empatariam com Z ou o superariam, por isso é essencial usar os pesos. Gabarito: C.')
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
