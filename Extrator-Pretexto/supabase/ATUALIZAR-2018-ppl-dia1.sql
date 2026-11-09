-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q01-esp', 1, 'linguagens', 2018, 'ppl', 'espanhol', 'O texto discute o sentido de tolerância Nele esse sentido assume um papel social, uma vez que a tolerância', 'La tolerancia es la capacidad de conceder la misma importancia a la forma de ser de pensar y de vivir de los demás que a nuestra propia manera de ser de pensar y de vivir.

S entendemos que nuestras creencias y costumbres no son n mejores ni peores que las de otras personas sino simplemente distintas estaremos respetando a los demás

Compartir las diferencias nos enriquece nos hace más grandes Algunas veces a lo largo del tiempo se pueden observar una serie de ejemplos de individuos cuyas formas de actuar se originan precisamente de la falta de respeto hacia los demás El dejar pasar actitudes desconsideradas e injustas es una forma indirecta de no respetar a quien las sufre y de no importarnos en lo absoluto Por eso ser tolerante es también definirse dar un paso a frente hacer una opción por la justicia y la paz', 'DE LAI, J. Disponível em www.elobservatodo.cl Acesso em 9 ago. 2013 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["supõe ser mais importante a opinião alheia do que a própria", "legitima as diversas formas de expressão de vontade", "incentiva os sentimentos de justiça e de igualdade", "minimiza os efeitos das ações desrespeitosas", "fortalece o comportamento individualista"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q01-ing', 1, 'linguagens', 2018, 'ppl', 'ingles', 'Pelas expressões do it yourself e How-Tos entende-se que a pesquisa realizada na página da internet revela uma busca por', null, null, '/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q01-ing-apoio-01.jpg', ARRAY['/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q01-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["agendamento de serviços autorizados", "instrução para a realização de atividades", "esclarecimento de dúvidas com outros usuários", "inscrição em cursos para elaboração de projetos", "aquisição de produtos para a execução de tarefas"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q02-esp', 2, 'linguagens', 2018, 'ppl', 'espanhol', 'Para combater a falta de civismo a poícia da cidade de Barcelona tem', 'Incivismo
Pasear por el centro de Barcelona (España) de noche implica a ciencia cierta tropezarse con por ejemplo jóvenes bebiendo en portales y plazas con alguno de ellos aliviando la vejiga en las esquinas La orden para la policía local ha sido la de multiplicar la ofensiva contra la falta de civismo combatiéndose también por lo tanto las molestias callejeras que perturban e sueño Y, aunque no hay milagros las cifras ya constatan el esfuerzo de este año por poner un freno Con respecto a las molestias (ruidos peleas música a altas horas en la vía pública) las multas se han multiplicado por cuatro Las multas por consumir alcoho en la calle superan ya las 5 000 este verano', 'CASTÁN, P. Disponível em www.elperiodicocom Acesso em 25 ago 2011 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["aumentado a aplicação de multas", "encarcerado os jovens baderneiros", "isolado o centro da cidade", "controlado a distribuição de álcool", "proibido a música em alto volume"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q02-ing', 2, 'linguagens', 2018, 'ppl', 'ingles', 'O artista francês Pierre David ao evidenciar seu encantamento com a diversidade de cores de peles no Brasil no projeto Nuancier também', 'Which skin colour are you? The human swatch chart that confronts racism
In 1933 in a book called The Masters and the Slaves the Brazilian anthropologist Gilberto Freyre wrote “Every Brazilian even the light-skinned fair-haired one carries about him on his soul, when not on soul and body alike the shadow or at least the birthmark of the aborigine or the negro.” This was forefront in the mind of the French artist Pierre David when he moved to Brazil in 2009 “When I was in the streets I could see so many skin colours” he says He decided to make a human colour chart like one you would find in the paint section of B&Q shop but showing the gradations and shades of our skin colour The project, called Nuancier or “swatches” was first shown at the Museu de Arte Moderna in Salvador – Bahia and is now on show in his native France “Brazil has a better attitude to skin colour than other developed nations” he says “There''s no doubt because the concept of skin colour difference was recognised very early in their history Now it even appears on identity documents.”

Yet Nuancier David says is still a critique of racism in Brazil and around the world “This work may seem provocative – to classify men by colour to industrially produce the colour of an individual so it can be store-bought But this is a demonstration of the commodification of bodies It denounces racism anywhere it is found in the world ”', 'SEYMOUR, T Disponível em www.theguardian.com Acesso em 21 out. 2015 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["desencadeia um estudo sobre a atitude dos brasileiros com base na análise de características raciais", "denuncia a discriminação social gerada com a distinção de cores na população de Salvador.", "destaca a mistura racia como elemento-chave no impedimento para a ascensão social", "provoca uma reflexão crítica em relação à classificação e à mercantilização das raças", "elabora um produto com base na variedade de cores de pele para uso comercial"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q03-esp', 3, 'linguagens', 2018, 'ppl', 'espanhol', 'No texto do jorna uruguaio o autor utiliza a expressão idiomática mostrar menos la hilacha para sugerir que o reitor da universidade deve', 'Con una chacra de Portezuelo como escenario algunos dirigentes frentistas se reunieron para evaluar el estado de la coalición de gobierno y discutir estrategias para las elecciones del año próximo Ministros de Estado legisladores y sindicalistas departieron allí sobre alineamientos electorales dentro del Frente Amplio Los acompañó en la ocasión el rector de la Universidad de la República Rodrigo Arocena un funcionario que por su investidura debería mostrar menos la hilacha y cuidarse de aparecer vinculado a confabulaciones y maniobras de política partidaria', 'Disponível em http://historico.elpais.com.uy Acesso em 20 nov. 2013', null, ARRAY[]::text[], '{}'::jsonb, '["ser menos ingênuo", "evitar se perder em ilações", "agir de modo menos prepotente", "ter mais zelo com os arranjos políticos", "privar-se de expor suas tendências ideológicas"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q03-ing', 3, 'linguagens', 2018, 'ppl', 'ingles', 'A internet costuma ser um veículo de comunicação associado às camadas mais jovens da população embora não exclusivamente a elas Segundo o texto a razão que levou os religiosos a fazerem uma campanha publicitária na internet fo o(a)', 'Monks embrace web to reach recruits
Stew Milne for The New York Times

The Benedictine monks at the Portsmouth Abbey in Portsmouth have a problem They are aging and their numbers have fallen to 12 from a peak of about 24 in 1969. So the monks have taken to the Internet with an elaborate ad campaign featuring videos a blog and even a Gregorian chant ringtone “If this is the way the younger generation are looking things up and are communicating then this is the place to be” said Abbot Caedmon Holmes who has been in charge of the abbey since 2007 That place is far from the solitary lives that some may think monks live In fact in this age of social media the monks have embraced what may be the most popular form of public self-expression a Facebook page where they have uploaded photos and video testimonials Some monks will even write blogs', 'MILNE, S Disponível em www.nytimescom Acesso em 19 jun. 2012 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["busca por novos interessados pela vida religiosa de monge", "baixo custo e a facilidade de acesso dos monges à rede", "desejo de diminuir a solidão vivida pelos monges na abadia", "necessidade dos monges de se expressarem publicamente", "divulgação de fotos pessoais dos monges no Facebook"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q04-esp', 4, 'linguagens', 2018, 'ppl', 'espanhol', 'A narrativa desse conto que tem como pano de fundo a ditadura militar uruguaia revela a', 'Eduardo Galeano

1976

Libertad
Pájaros prohibidos

Los presos políticos uruguayos no pueden hablar sin
permiso silbar, sonreír, cantar caminar rápido n saludar
a otro preso Tampoco pueden dibujar ni recibir dibujos
de mujeres embarazadas parejas mariposas estrellas
n pájaros
Didaskó Pérez maestro de escuela torturado y preso
por tener ideas ideológicas recibe un domingo la visita
de su hija Milay de cinco años La hija le trae un dibujo
de pájaros Los censores se lo rompen en la entrada a
la cárcel
E domingo siguiente Milay le trae un dibujo de
árboles Los árboles no están prohibidos y el domingo
pasa Didashkó le elogia la obra y le pregunta por los
circulitos de colores que aparecen en la copa de los
árboles muchos pequeños círculos entre las ramas
— ¿Son naranjas? ¿qué frutas son?
La niña lo hace callar
— Ssssshhhh
Y en secreto le explica
— Bobo ¿no ves que son ojos? Los ojos de los
pájaros que te traje a escondidas', 'GALEANO, E Memoria del fuego III El siglo del viento Madrid Siglo Veintiuno de España, 1986', null, ARRAY[]::text[], '{}'::jsonb, '["desvinculação socia dos presos poíticos", "condição precária dos presídios uruguaios.", "perspicácia da criança ao burlar a censura", "falta de sensibilidade no trato com as crianças", "dificuldade de comunicação entre os presos políticos"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q04-ing', 4, 'linguagens', 2018, 'ppl', 'ingles', 'Tendo em vista a procura por atividades de lazer em períodos de recesso escolar esse fôlder', null, 'Spring Break Camp, 2015 Fôlder Orange County Regional History Center', '/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q04-ing-apoio-01.jpg', ARRAY['/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q04-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["divulga uma proposta de acampamento com abordagem temática", "anuncia a exibição de uma série de filmes sobre tradições culturais", "comunica a abertura de inscrições para um curso de música folclórica", "encoraja a realização de oficinas de contação de história para crianças", "convida para a apresentação de uma peça teatral sobre cultura indígena"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q05-esp', 5, 'linguagens', 2018, 'ppl', 'espanhol', 'Laura Esquive em sua obra trata entre outros temas dos sentimentos e da natureza humanos Com base nesse trecho do romance a expressão como agua para chocolate faz referência', 'VIII – agosto
Champandongo

¡Ojalá que a Rosaura la boca se le hiciera chicharrón! Y que nunca hubiera dejado escapar esas repugnantes malolientes incoherentes pestilentes indecentes y repelentes palabras En fin no sabía por qué tenía que pensar en esas cosas tan desagradables en estos momentos que deberían ser para ella los más felices de su vida ni sabía por qué estaba tan molesta Y ojalá que ella viviera lo suficiente como para impedir que su hermana llevara a cabo tan nefastas intenciones Nadie se explicaba este comportamiento algunos creían que era porque le había afectado profundamente la idea de no volver a tener más hijos Por lo que fuera pero tal parecía que la ira dominaba los pensamientos y las acciones de todos en la casa Tita estaba literalmente “como agua para chocolate”', 'ESQUIVEL, L Como agua para chocolate Buenos Aires Debolsillo, 2005', null, ARRAY[]::text[], '{}'::jsonb, '["à forte queimadura na boca de Rosaura", "às rudes palavras proferidas pela irmã de Tita", "ao comportamento inexplicável da irmã de Rosaura", "à felicidade da protagonista por ser um dia especial", "ao estado de fúria de Tita desencadeado pela fala de Rosaura"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q05-ing', 5, 'linguagens', 2018, 'ppl', 'ingles', 'O uso de celulares em lugares públicos tem sido prática corrente O texto aponta que essa prática tem gerado', 'Most people today have a mobile phone In fact many people can''t imagine how they ever got along without a portable phone However many people also complain about cell phone users People complain about other people loudly discussing personal matters in public places They complain when cell phones ring in movie theaters and concert halls They complain about people driving too slow and not paying attention to where they are going because they are talking on a cell phone And they complain about people walking around talking to people who aren''t there

Whenever a new communications technology becomes popular it changes the way society is organized Society has to invent rules for the polite way to use the new devices Our social etiquette our rules of politeness for cell phones is still evolving', 'Disponível em www.indianchild.com Acesso em 28 fev 2012 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["anseios por recursos para ampliar os benefícios dos dispositivos", "reclamações sobre a falta de normas no comportamento dos usuários.", "questionamentos a respeito da dependência constante dessa tecnologia", "discussões acerca da legislação para a comercialização de telefones.", "dúvidas dos usuários em relação ao manuseio de novos aparelhos"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q06', 6, 'linguagens', 2018, 'ppl', null, 'O verso do Texto II que estabelece a adequada relação temática com “o nosso vira-latismo” presente no Texto é', 'TEXTO I
Por “complexo de vira-latas” entendo eu a inferioridade
em que o brasileiro se coloca voluntariamente em face
do resto do mundo Isto em todos os setores e sobretudo
no futebol Dizer que nós nos julgamos “os maiores” é
uma cínica inverdade Em Wembley por que perdemos?
Porque diante do quadro inglês, louro e sardento a equipe
brasileira ganiu de humildade Jamais foi tão evidente e
eu diria mesmo espetacular o nosso vira-latismo [. ]
É um problema de fé em s mesmo O brasileiro precisa
se convencer de que não é um vira-latas
RODRIGUES, N À sombra das chuteiras imortais São Paulo: Cia das Letras, 1993.
TEXTO II
A melhor banda de todos os tempos da última semana
As músicas mais pedidas
Os discos que vendem mais
As novidades antigas
Nas páginas dos jornais
Um idiota em inglês
Se é idiota é bem menos que nós
Um idiota em inglês
É bem melhor do que eu e vocês
A melhor banda de todos os tempos da última
semana
O melhor disco brasileiro de música americana
O melhor disco dos últimos anos de sucessos
do passado
O maior sucesso de todos os tempos entre os
dez maiores fracassos', 'TITÃS A melhor banda de todos os tempos da última semana. São Paulo Abril Music, 2001 (fragmento)', null, ARRAY[]::text[], '{}'::jsonb, '["“As novidades antigas”", "“Os discos que vendem mais”", "“O melhor disco brasileiro de música americana”", "“A melhor banda de todos os tempos da última semana”.", "“O maior sucesso de todos os tempos entre os dez maiores fracassos”."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q07', 7, 'linguagens', 2018, 'ppl', null, 'Em sua conversa com o pai Calvin busca persuadi-lo recorrendo à estratégia argumentativa de', null, null, '/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q07-apoio-01.jpg', ARRAY['/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q07-apoio-01.jpg']::text[], '{}'::jsonb, '["mostrar que um bom trabalho como pai implica a valorização por parte do filho", "apelar para a necessidade que o pai demonstra de ser bem-visto pela família", "explorar a preocupação do pai com a própria imagem e popularidade", "atribuir seu ponto de vista a terceiros para respaldar suas intenções", "gerar um conflito entre a solicitação da mãe e os interesses do pai"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q08', 8, 'linguagens', 2018, 'ppl', null, 'Os gêneros textuais são textos materializados que circulam socialmente O texto Deserto de sal foi veiculado em uma revista de circulação mensa Pelas estratégias linguísticas exploradas conclui-se que o fragmento apresentado pertence ao gênero', 'Deserto de sal
O silêncio ajuda a compor a trilha que se ouve na caminhada pelo Salar de Atacama.

Com 100 quilômetros de extensão o Salar de Atacama é o terceiro maior deserto de sal do mundo De acordo com estudo publicado pela Universidade do Chile o Salar de Atacama é uma depressão de 3 500 quilômetros quadrados entre a Cordilheira dos Andes e a Cordilheira de Domeiko Sua origem está no movimento das placas tectônicas Mais tarde a água evaporou-se e desta forma surgiram os desertos de sa do Atacama Além da crosta de sal que recobre a superfície há lagoas formadas pelo degelo de neve acumulada nas montanhas.', 'FORNER, V. Terra da Gente, n 96, abr 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["relato pela apresentação de acontecimentos ocorridos durante uma viagem ao Salar de Atacama", "verbete pela apresentação de uma definição e de exemplos sobre o termo Salar de Atacama", "artigo de opinião pela apresentação de uma tese e de argumentos sobre o Salar de Atacama", "reportagem pela apresentação de informações e de dados sobre o Salar de Atacama", "resenha pela apresentação descrição e avaliação do Salar de Atacama"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q09', 9, 'linguagens', 2018, 'ppl', null, 'A palavra comunicação origina-se do latim communicare e significa “tornar comum” “repartir” Nessa transcrição de entrevista reafirma-se esse papel dos meios de comunicação de massa porque o rádio poderia', 'bom o eu tenho impressão que o rádio provocou uma revolução no país na medida que ahn principalmente o rádio de pilha né? quer dizer o rádio de pilha representou a quebra de um isolamento do homem do campo principalmente quer dizer então o homem do campo que nunca teria condição de ouvir. falar. de outras coisas de outros lugares de outras pessoas entende? através do rádio de pilha ele pôde se ligar ao resto do mundo saber que existem outros lugares outras pessoas que existe um governo que existem atos do governo de modo que o rádio eu acho que tem um papel até numa certa medida ele provocou pelo alcance que tem uma revolução até maior do que a televisão o que significou a quebra do isolamento entende? de certas pessoas a gente vê hoje o operário de obra com o rádio de pilha debaixo do braço durante todo o tempo que ele está trabalhando quer dizer se esse canal que é o rádio fosse usado da mesma forma como eu mencionei a televisão num sentido cultural educativo de boas músicas e de. numa linha realmente de crescimento do homem [.. Esses veículos de telecomunicações se colocassem a serviço da cultura e da educação seria uma beleza né?', 'CASTILHO, A. T.; PRETTI, D. (Org) A linguagem falada na cidade de São Paulo materiais para seu estudo São Paulo T A Queiroz; Fapesp, 1987', null, ARRAY[]::text[], '{}'::jsonb, '["oferecer diversão para as massas possibilitando um melhor ambiente de trabalho", "atender as demandas de mercado servindo de instrumento à indústria do consumo", "difundir uma cultura homogênea abolindo as marcas identitárias de toda uma coletividade", "trazer oportunidades de aprimoramento intelectual permitindo ao homem o acesso a informações e a bens culturais", "inserir o indivíduo em sua classe socia fornecendo entretenimento de pouco aprofundamento crítico"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q10', 10, 'linguagens', 2018, 'ppl', null, 'Ao organizar as informações no processo de construção do texto o autor estabelece sua intenção comunicativa Nesse poema Gregório de Matos explora os ditados populares com o objetivo de', 'Quantos há que os telhados têm vidrosos
E deixam de atirar sua pedrada
De sua mesma telha receiosos
Adeus praia adeus ribeira
De regatões tabaquista
Que vende gato por lebre
Querendo enganar a vista
Nenhum modo de desculpa
Tendes que valer-vos possa
Que se o cão entra na igreja
É porque acha aberta a porta', 'GUERRA, G M In LIMA, R. T Abecê de folclore São Paulo Martins Fontes, 2003 (fragmento)', null, ARRAY[]::text[], '{}'::jsonb, '["enumerar atitudes", "descrever costumes", "demonstrar sabedoria", "recomendar precaução", "criticar comportamentos"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q11', 11, 'linguagens', 2018, 'ppl', null, 'A partir desse breve histórico da língua portuguesa no Brasil um dos elementos de identidade nacional, entende-se que a diversidade linguística é resultado da', 'Uma língua múltiplos falares
Desde suas origens o Brasil tem uma língua dividida em falares diversos Mesmo antes da chegada dos portugueses o território brasileiro já era multilíngue Havia cerca de 1,2 mil ínguas faladas pelos povos indígenas O português trazido pelo colonizador tampouco era uma língua homogênea havia variações dependendo da região de Portuga de onde ele vinha Há de se considerar também que a chegada de falantes de português acontece em diferentes etapas em momentos históricos específicos Na cidade de São Paulo por exemplo temos primeiramente o encontro linguístico de portugueses com índios e além dos negros da África vieram italianos japoneses alemães árabes todos com suas ínguas “Todo este processo vai produzindo diversidades linguísticas que caracterizam falares diferentes” afirma um linguista da Unicamp Daí que na mesma São Paulo pode-se encontrar modos de falar distintos como o de Adoniran Barbosa que eternizou em suas composições o sotaque típico de um filho de imigrantes italianos ou o chamado erre retroflexo aquele erre dobrado que junto com a letra i resulta naquele jeito de falar “cairne” e “poirta” característico do interior de São Paulo', 'MARIUZZO, P. Disponível em: www.labjor.unicamp.br. Acesso em 30 jul. 2012 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["imposição da língua do colonizador sobre as ínguas indígenas.", "interação entre os falantes de ínguas e culturas diferentes", "sobreposição das ínguas europeias sobre as africanas e indígenas.", "heterogeneidade da língua trazida pelo colonizador", "preservação dos sotaques característicos dos imigrantes"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q12', 12, 'linguagens', 2018, 'ppl', null, 'Os depoimentos apresentados no texto retratam o modo como diferentes gerações indígenas relatam suas experiências com os artefatos tecnológicos Os comentários revelam', 'Para que serve a tecnologia

Computador
“Com os computadores e a internet mudei muito A Lian de hoje é totalmente diferente daquela de antes da informática Me abriu portas e além de tudo fu aceita por pessoas que achava que não iriam me aceitar. Com a internet viajei o mundo Fui até Portugal e à África Eu nem sabia que lá a realidade era tão forte Perto deles estamos até muito bem ” – Tânia “Lian” Silva 26 índia pankararu

TV
“Eu gosto muito de televisão Assisto às novelas me divirto muito Mas ao mesmo tempo se que aquilo tudo que passa lá não é verdade É tudo uma ilusão.” – Valentina Maria Vieira dos Santos 89 índia fulni-ô da aldeia Xix a cla

MP3 Player
“Cuido do meu tocador de MP3 como se fosse um tesouro É um pen drive simples mas é muito especial para mim Nele ouço músicas indígenas e bandas da própria aldeia Ele vive emprestado porque acaba sendo a diversão da aldeia inteira Uso até para exibir uns vídeos que baixo da internet. Basta colocar no aparelho de DVD com entrada USB que tenho.” – Jailton Pankararu 23 índio pankararu', 'Disponível em www2uolcombr Acesso em 1 ago 2012', null, ARRAY[]::text[], '{}'::jsonb, '["uma preferência pela possibilidade de uso do computador", "um elogio à utilidade da tecnologia no cotidiano indígena", "uma crítica à própria identidade antes da inclusão digital", "o gosto pela ilusão em telenovelas transmitidas na TV", "o desejo de possuir um aparelho importado"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q13', 13, 'linguagens', 2018, 'ppl', null, 'No texto o uso da linguagem verbal e não verbal atende à finalidade de', null, 'Disponível em: www.peda.combr Acesso em 3 jul. 2014 (adaptado)', '/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q13-apoio-01.jpg', ARRAY['/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q13-apoio-01.jpg']::text[], '{}'::jsonb, '["chamar a atenção para o respeito aos sinais de trânsito", "informar os motoristas sobre a segurança dos usuários de ciclovias", "alertar sobre os perigos presentes nas vias urbanas brasileiras", "divulgar a distância permitida entre carros e veículos menores.", "propor mudanças de postura por parte de motoristas no trânsito"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q14', 14, 'linguagens', 2018, 'ppl', null, 'No texto relata-se que o nome de um enfeite para cabelo assumiu diferentes denominações ao longo da história Essa variação justifica-se pelo(a)', 'O tradiciona ornato para cabelos a tiara ou diadema já foi uma exclusividade feminina Na origem tanto “tiara” quanto “diadema” eram palavras de bom berço “Tiara” nomeava o adorno que era o signo de poder entre os poderosos da Pérsia antiga e povos como os frísios os bizantinos e os etíopes A palavra foi incorporada do Oriente pela Grécia e chegou até nós por via latina para quem queria referir-se à mitra usada pelos persas Diadema era a faixa ou tira de linho fino colocado na cabeça pelos antigos latinos herança do derivado grego para diádo (atar em volta segundo o Houaiss) No Brasil a forma de arco ou de laço das tiaras e alguns usos específicos (o nordestino “gigolete” faz alusão ao ornato usado por cafetinas versões femininas do “gigolô”) produziram novos sinônimos regionais do objeto', 'Os sinônimos da tiara Língua Portuguesa, n 23, 2007 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["distanciamento de sentidos mais antigos.", "registro de fatos históricos ocorridos em uma dada época", "associação a questões religiosas específicas de uma sociedade", "tempo de uso em uma comunidade linguística", "utilização do objeto por um grupo social"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q15', 15, 'linguagens', 2018, 'ppl', null, 'Os gêneros são definidos entre outros fatores por sua função social Nesse texto um verbete foi criado pelo autor para', 'Glossário diferenciado
Outro dia v um anúncio de alguma coisa que não lembro o que era (como vocês podem deduzir o anúncio era péssimo). Lembro apenas que o produto era diferenciado funciona e sustentável Pensando nisso fiz um glossário de termos diferenciados e suas respectivas funcionalidades

Diferenciado um adjetivo que define um substantivo mas também o sujeito que o está usando Quem fala “diferenciado” poderia falar “diferente” Mas escolheu uma palavra diferenciada Porque ele quer mostrar que ele próprio é “diferenciado”. Essa é a função da palavra “diferenciado” diferenciar-se Por diferençado entenda “mais caro” Estudos indicam que a palavra “diferenciado” representa um aumento de 50% no valor do produto É uma palavra que faz a diferença', 'DUVIVIER, G. Disponível em www1.folhauol.com.br. Acesso em 17 nov 2014 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["atribuir novo sentido a uma palavra", "apresentar as características de um produto", "mostrar um posicionamento crítico", "registrar o surgimento de um novo termo", "contar um fato do cotidiano"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q16', 16, 'linguagens', 2018, 'ppl', null, 'Uma das funções da obra de arte é representar o contexto sociocultural ao qual ela pertence Produzida na primeira metade do século XX a Estrada de Ferro Central do Brasil evidencia o processo de modernização pela', null, 'AMARAL, T. EFCB. Óleo sobre tela. 56 cm x 65 cm, 1924. Disponível em www.wikiart.org Acesso em 11 fev 2015.', '/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q16-apoio-01.jpg', ARRAY['/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q16-apoio-01.jpg']::text[], '{}'::jsonb, '["verticalização do espaço", "desconstrução da forma", "sobreposição de elementos", "valorização da natureza", "abstração do tema"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q17', 17, 'linguagens', 2018, 'ppl', null, 'O fragmento do romance de Graciliano Ramos dialoga com o contexto da Primeira República no Brasil ao focalizar o(a)', 'E fu mostrar ao ilustre hóspede [o governador do Estado] a serraria o descaroçador e o estábulo Expliquei em resumo a prensa o dínamo as serras e o banheiro carrapaticida De repente supus que a escola poderia trazer a benevolência do governador para certos favores que eu tencionava solicitar.

— Pois sim senhor. Quando V. Exª. vier aqu outra vez encontrará essa gente aprendendo cartilha', 'RAMOS, G São Bernardo Rio de Janeiro Record, 1991.', null, ARRAY[]::text[], '{}'::jsonb, '["derrocada de práticas clientelistas", "declínio do antigo atraso socioeconômico", "liberalismo desapartado de favores do Estado", "fortalecimento de políticas públicas educacionais", "aliança entre a elite agrária e os dirigentes políticos"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q18', 18, 'linguagens', 2018, 'ppl', null, 'As Tecnologias de Informação e Comunicação propiciam à sociedade contemporânea o acesso à grande quantidade de dados públicos e privados De acordo com o texto essa nova realidade promove', 'Não há dúvidas de que nos últimos tempos em função da velocidade do volume e da variedade da geração de informações questões referentes à disseminação ao armazenamento e ao acesso de dados têm se tornado complexas de modo a desafiar homens e máquinas Por meio de sistemas financeiros de transporte de segurança e de comunicação interpessoal – representados pelos mais variados dispositivos de cartões de crédito a trens aviões passaportes e telefones celulares – circulam fluxos informacionais que carregam o DNA da vida cotidiana do indivíduo contemporâneo Para além do referido cenário informaciona contemporâneo percebe-se nos contextos governamentais um esforço – gerado por leis e decretos ou mesmo por pressões democráticas – em disseminar informações de interesse público No Brasil está em vigor desde maio de 2012 a Lei de Acesso à Informação n 12.527 Em linhas gerais a legislação regulamenta o direito à informação já garantido na Constituição Federal, obrigando órgãos públicos a divulgarem os seus dados', 'SILVA JR, M G. Vigiar, punir e viver Minas faz Ciência, n 58, 2014 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["questionamento sobre a privacidade", "mecanismos de vigilância de pessoas", "disseminação de informações individuais", "interferência da legislação no uso dos dados", "transparência na relação entre governo e cidadãos."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q19', 19, 'linguagens', 2018, 'ppl', null, 'Segundo o fragmento para Paulo Freire os textos devem exercer em alguma medida a função conativa porque a atividade de escrita notadamente possibilita', '“Escrever não é uma questão apenas de satisfação pessoal” disse o filósofo e educador pernambucano Paulo Freire na abertura de suas Cartas a Cristina revelando a importância do hábito ritualizado da escrita para o desenvolvimento de suas ideias para a concretização de sua missão e disseminação de seus pontos de vista Freire destaca especial importância à escrita pelo desejo de “convencer outras pessoas” de transmitir seus pensamentos e de engajar aqueles que o leem na realização de seus sonhos', 'KNAPP, L Linha fina Comunicação Empresarial, n 88, out 2013', null, ARRAY[]::text[], '{}'::jsonb, '["levar o leitor a realizar ações", "expressar sentimentos do autor", "despertar a atenção do leitor.", "falar da própria linguagem", "repassar informações"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q20', 20, 'linguagens', 2018, 'ppl', null, 'Entre os elementos constitutivos dos gêneros está a sua própria estrutura composiciona que pode apresentar um ou mais tipos textuais considerando-se o objetivo do autor Nesse fragmento a sequência textual que caracteriza o gênero conto é a', 'Qualquer que tivesse sido o seu trabalho anterior ele o abandonara mudara de profissão e passara pesadamente a ensinar no curso primário era tudo o que sabíamos dele

O professor era gordo grande e silencioso de ombros contraídos Em vez de nó na garganta tinha ombros contraídos Usava paletó curto demais óculos sem aro com um fio de ouro encimando o nariz grosso e romano E eu era atraída por ele Não amor, mas atraída pelo seu silêncio e pela controlada impaciência que ele tinha em nos ensinar e que ofendida eu adivinhara Passei a me comportar mal na sala Falava muito alto mexia com os colegas interrompia a lição com piadinhas até que ele dizia vermelho

— Cale-se ou expulso a senhora da sala

Ferida triunfante eu respondia em desafio pode me mandar! Ele não mandava senão estaria me obedecendo Mas eu o exasperava tanto que se tornara doloroso para mim ser objeto do ódio daquele homem que de certo modo eu amava Não o amava como a mulher que eu seria um dia amava-o como uma criança que tenta desastradamente proteger um adulto com a cólera de quem ainda não foi covarde e vê um homem forte de ombros tão curvos', 'LISPECTOR, C. Os desastres de Sofia In: A legião estrangeira São Paulo Ática, 1997.', null, ARRAY[]::text[], '{}'::jsonb, '["expositiva em que se apresentam as razões da atitude provocativa da aluna", "injuntiva em que se busca demonstrar uma ordem dada pelo professor à aluna", "descritiva em que se constrói a imagem do professor com base nos sentidos da narradora", "argumentativa em que se defende a opinião da enunciadora sobre o personagem-professor", "narrativa em que se contam fatos ocorridos com o professor e a aluna em certo tempo e lugar."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q21', 21, 'linguagens', 2018, 'ppl', null, 'Os azulejos das fachadas do centro histórico de São Luís (MA) integram o patrimônio cultural da humanidade reconhecido pela Unesco A técnica artística utilizada para a produção desses revestimentos advém das', null, 'Disponível em http//porta.iphan.govbr Acesso em 11 mar 2016', '/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q21-apoio-01.jpg', ARRAY['/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q21-apoio-01.jpg']::text[], '{}'::jsonb, '["confluências de diferentes saberes do Oriente Médio e da Europa", "adequações para aproveitamento da mão de obra local", "inovações decorrentes da Revolução Industrial", "influências das culturas francesa e holandesa", "descobertas de recursos naturais na Colônia"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q22', 22, 'linguagens', 2018, 'ppl', null, 'Nesse texto ao abordar o desenvolvimento da cultura letrada no país o autor defende a ideia de que', 'A ascensão das novas tecnologias de comunicação causou alvoroço quando não gerou discursos apocaípticos acerca da finitude dos objetos nos quais se ancorava a cultura letrada As atenções voltaram-se sobretudo para o mais difundido de todos esses objetos o livro impresso A crer nesses diagnósticos sombrios os livros e a noção romântica de autoria estavam fadados ao desaparecimento O triunfo do hipertexto e a difusão dos e-books inscreveriam um marco na linha do tempo semelhante aos daqueles suscitados pelo advento da escrita e da “revolução do impresso” Decerto porque as mudanças no padrão tecnológico de comunicação alteram práticas e representações culturais Contudo os investigadores insistem que uma perspectiva evolutiva e progressiva acaba por obscurecer o fato de que as normas as funções e os usos da cultura letrada não são compartilhados de maneira igua como também não anulam as formas precedentes

Apesar dos avanços a história da leitura não pode restringir seu interesse ao livro tendo de considerar outras formas de impresso de ampla circulação e suportes de textos não impressos Isso é particularmente relevante no Brasil onde a imprensa aportou tardiamente e o letramento custou a se espalhar pela sociedade', 'SCHAPOCHNIK, N. Cultura letrada objetos e práticas uma introdução. In ABREU, M.; SCHAPOCHNIK, N (Org) Cultura letrada no Brasil objetos e práticas Campinas: Mercado das Letras, 2005 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["livros eletrônicos revolucionam ações de letramento", "veículos midiáticos interferem na formação de leitores", "tecnologias de leitura novas desconsideram as anteriores", "aparatos tecnológicos prejudicam hábitos culturais", "práticas distintas constroem a história da leitura"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q23', 23, 'linguagens', 2018, 'ppl', null, 'Os gêneros textuais são caracterizados por meio de seus recursos expressivos e suas intenções comunicativas Esse texto enquadra-se no gênero', 'Filha do compositor Paulo Leminski lança disco com suas canções
“Leminskanções” dá novos arranjos a 24 composições do poeta

Frequentemente a cantora e compositora Estrela Ruiz é questionada sobre a influência da poesia de seu pa Paulo Leminsk na música que ela produz “A minha infância foi música música música” responde veementemente lembrando que antes de poeta Leminski era compositor.

Estrela frisa a faceta musical do pa em Leminskanções. Duplo o álbum soma Essa noite vai ter sol, com 13 composições assinadas apenas por Leminsk e Se nem for terra, se transformar, que tem 11 parcerias com nomes como sua mulher Alice Ruiz com quem compôs uma única faixa Itamar Assumpção e Moraes Moreira', 'BOMFIM, M Disponível em http://cultura.estadao.com.br. Acesso em 22 ago. 2014 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["biografia por fazer referência à vida da artista", "relato por trazer o depoimento da filha do artista", "notícia por informar ao leitor sobre o lançamento do disco", "resenha por apresentar as características do disco", "reportagem por abordar peculiaridades sobre a vida da artista"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q24', 24, 'linguagens', 2018, 'ppl', null, 'O fragmento define o que é uma grande obra de arte Como estratégia de construção do texto o autor faz uso recorrente de', 'Ocorre que a grande obra nunca é apenas a tradução do engenho e arte do seu autor seja este escritor, filósofo cientista pintor músico arquiteto escultor cineasta Em geral, a grande obra é também ou mesmo principalmente a expressão do clima sociocultural intelectua científico filosófico e artístico da época conforme se expressa em alguma coletividade grupo social etnia gênero ou povo', 'IANNI, O Variações sobre arte e ciência Tempo Social, n 1, jun 2004', null, ARRAY[]::text[], '{}'::jsonb, '["enumerações para sustentar o ponto de vista apresentado", "repetições para retificar as características do objeto descrito", "generalizações para sintetizar as ideias expostas", "adjetivações para descrever a obra caracterizada", "sinonímias para retomar as características da atividade autoral"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q25', 25, 'linguagens', 2018, 'ppl', null, 'O fragmento do texto jornaístico aborda o lançamento de um livro sobre arte naïf no Brasil Na organização desse trecho predomina o uso da sequência', 'Cores do Brasil
Ganhou nova versão revista e ampliada o livro lançado em 1988 pelo galerista Jacques Ardies cuja proposta é ser publicação informativa sobre nomes do “movimento arte naïf do Brasil” como define o autor Trata-se de um caminho estético fundamental na arte brasileira assegura Ardies. O termo em francês foi adotado por designar internacionalmente a produção que no Brasil é chamada de arte popular ou primitivismo esclarece Ardies O organizador do livro explica que a obra não tem a pretensão de ser um dicionário “Falta muita gente São muitos artistas” observa A nova edição veio da vontade de atualizar informações publicadas há 26 anos Ela incluiu artistas em atividade atualmente e veteranos que ficaram de fora do primeiro livro A arte naïf no Brasil 2 traz 79 autores de várias regiões do Brasil', 'WALTER SEBASTIÃO Estado de Minas, 17 jan 2015 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["injuntiva sugerida pelo destaque dado à fala do organizador do livro", "argumentativa caracterizada pelo uso de adjetivos sobre o livro", "narrativa construída pelo uso de discurso direto e indireto", "descritiva formada com base em dados editoriais da obra", "expositiva composta por informações sobre a arte naïf."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q26', 26, 'linguagens', 2018, 'ppl', null, 'Os gêneros podem ser híbridos mesclando características de diferentes composições textuais que circulam socialmente Nesse poema o autor preservou do gênero publicitário a seguinte característica', 'Reclame
se o mundo não va bem
a seus olhos use lentes
ou transforme o mundo
ótica olho vivo
agradece a preferência', 'CHACAL Disponível em www.escritas.org Acesso em 14 ago 2014.', null, ARRAY[]::text[], '{}'::jsonb, '["Extensão do texto", "Emprego da injunção", "Apresentação do título", "Disposição das palavras", "Pontuação dos períodos"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q27', 27, 'linguagens', 2018, 'ppl', null, 'A imagem reproduz a instalação da paulista Lina Kim apresentada na 25ª Bienal de São Paulo em março de 2002 Nessa obra a artista se utiliza de elementos dispostos num determinado ambiente para propor que o observador reconheça o(a)', null, 'KIM, L. Cry me a river. Instalação com camisas de força pia, baldes, torneira espelho, lâmpada 2001. CANTON, K As nuances da cidade Bravo!, n 54, mar 2002.', '/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q27-apoio-01.jpg', ARRAY['/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q27-apoio-01.jpg']::text[], '{}'::jsonb, '["recusa à representação dos problemas sociais", "questionamento do que seja razão", "esgotamento das estéticas recentes", "processo de racionalização inerente à arte contemporânea", "ruptura estética com movimentos passados"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q28', 28, 'linguagens', 2018, 'ppl', null, 'Os enunciados que compõem os textos encadeiam-se por meio de elementos linguísticos que contribuem para construir diferentes relações de sentido No trecho “Em vielas sinuosas, portanto estaríamos livres de assombrações malditas” o conector “portanto” estabelece a mesma relação semântica que ocorre em', 'Para os chineses da dinastia Ming talvez as favelas cariocas fossem lugares nobres e seguros: acreditava-se por lá assim como em boa parte do Oriente que os espíritos malévolos só viajam em linha reta Em vielas sinuosas portanto estaríamos livres de assombrações malditas Qualidades sobrenaturais não são as únicas razões para considerarmos as favelas um modelo urbano viável, merecedor de investimentos infraestruturais em escala maciça Lugares com conhecidos e sérios problemas elas podem ser também solução para uma série de desafios das cidades hoje Contanto que não sejam encaradas com olhar pitoresco ou preconceituoso As favelas são afinal, produto direto do urbanismo moderno e sua história se confunde com a formação do Brasil', 'CARVALHO, B A favela e sua hora Piauí, n 67, abr 2012', null, ARRAY[]::text[], '{}'::jsonb, '["“[. ] talvez as favelas cariocas fossem lugares nobres e seguros [ .]”", "“[ .] acreditava-se por lá assim como em boa parte do Oriente [ ]”", "“[ .] elas podem ser também solução para uma série de desafios das cidades hoje.”", "“Contanto que não sejam encaradas com olhar pitoresco ou preconceituoso”", "“As favelas são afinal, produto direto do urbanismo moderno [ .]”"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q29', 29, 'linguagens', 2018, 'ppl', null, 'A obra de Ernesto Neto revela a liberdade de criação abordada no texto ao', 'Disponíve em http//dailyserving.com Acesso em 29 nov. 2013 TEXTO II
Os artistas liberados do peso da história ficavam livres para fazer arte da maneira que desejassem ou mesmo sem nenhuma finalidade Essa é a marca da arte contemporânea e não é para menos que em contraste com o Modernismo não existe essa coisa de estilo contemporâneo', 'DANTO, A. Após o fim da arte a arte contemporânea e os limites da história São Paulo Odysseus, 2006', '/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q29-apoio-01.jpg', ARRAY['/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q29-apoio-01.jpg']::text[], '{}'::jsonb, '["destacar o pape da arte na valorização da sustentabilidade", "romper com a estrutura dos referenciais estéticos contemporâneos", "envolver o espectador ao promover sua interação com a obra", "reproduzir no espaço da galeria um fragmento da realidade", "utilizar a linearidade de estilos artísticos anteriores"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q30', 30, 'linguagens', 2018, 'ppl', null, 'Esse texto pertence ao gênero textua caso ou “causo” narrativa popular que tem o intuito de', 'Olhando o gavião no telhado Hélio fala
— Esta noite eu sonhe um sonho engraçado
— Como é que foi? — pergunta o pai
— Quer dizer não é bem engraçado não É sobre
uma casa de joão-de-barro que a gente descobriu ali no
jacarandá
— A gente quem?
— Eu mais o Timinho
— O que tinha dentro?
— Um ninho
— Vazio?
— Não
— Tinha ovo?
— Tinha
— Quantos? — pergunta a mãe
Hélio fica na dúvida Não consegue lembrar direito
Todos esperam interessados Na maior aflição ele
pergunta ao irmão mais novo
— Quantos ovos tinha mesmo, Timinho? Ocê lembra?', 'ROMANO, O. O ninho In Casos de Minas Rio de Janeiro Paz e Terra, 1982.', null, ARRAY[]::text[], '{}'::jsonb, '["contar histórias do universo infantil", "relatar fatos do cotidiano de maneira cômica", "retratar personagens típicos de uma região", "registrar hábitos de uma vida simples", "valorizar diálogos em família"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q31', 31, 'linguagens', 2018, 'ppl', null, 'Observando-se as imagens (Textos I e II) o paradoxo apontado por Rodin (Texto III) procede e cria uma maneira origina de perceber a relação entre a arte e a técnica porque o(a)', 'Disponível em www.utexasaustin.edu Acesso em 31 ago 2016 (adaptado)

GÉRICAULT, T. Corrida de cavalos ou O Derby de 1821 em Epson. Óleo sobre tela, 92 x 123 cm. Museu do Louvre Paris.

Disponível em www.louvre.fr. Acesso em 31 ago 2016 TEXTO III
A arte pode estar às vezes muito mais preparada do que a ciência para captar o devir e a fluidez do mundo pois o artista não quer manipular mas sim “habitar” as coisas O famoso artista francês Rodin no seu livro L’Art (A Arte 1911) comenta que a técnica de fotografia em série mostrando todos os momentos do galope de um cavalo em diversos quadros apesar de seu grande realismo não é capaz de capturar o movimento O corpo do animal é fotografado em diferentes posições mas ele não parece estar galopando “na imagem científica [fotográfica], o tempo é suspenso bruscamente”

Para Rodin um pintor é capaz em única cena de nos transmitir a experiência de ver um cavalo de corrida e isso porque ele representa o animal em um movimento ambíguo em que os membros traseiros e dianteiros parecem estar em instantes diferentes Rodin diz que essa exposição talvez seja logicamente inconcebível mas é paradoxalmente muito mais adequada à maneira como o movimento se dá “o artista é verdadeiro e a fotografia mentirosa pois na realidade o tempo não para”', 'FEITOSA, C. Explicando a filosofia com arte Rio de Janeiro: Ediouro, 2004', '/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q31-apoio-01.jpg', ARRAY['/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q31-apoio-01.jpg', '/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q31-apoio-02.jpg']::text[], '{}'::jsonb, '["fotografia é realista na captação da sensação do movimento", "pintura explora os sentimentos do artista e não tem um caráter científico", "fotógrafo faz um estudo sobre os movimentos e consegue captar a essência da sua representação", "pintor representa de forma equivocada as patas dos cavalos confundindo nossa noção de realidade", "pintura inverte a lógica comumente aceita de que a fotografia faz um registro objetivo e fidedigno da realidade"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q32', 32, 'linguagens', 2018, 'ppl', null, 'No poema os elementos presentes do campo de percepção do eu írico evocam um realinhamento de significados uma vez que', 'esse cão que me segue
é minha família minha vida
ele tem frio mas não late nem pede
ele sabe que o que eu tenho
divido com ele o que eu não tenho
também divido com ele
ele é meu irmão
ele é que é meu dono

bicho se é por destino sina ou sorte
só faltando saber se bicho decente
bicho de casa bicho de carro bicho
no trânsito se bicho sem norte na fila
se bicho no mangue se bicho na brecha
se bicho na mira se bicho no sangue

catar papel é profissão catar papel
revela o segredo das coisas tem
muita coisa sendo jogada fora
muita pessoa sendo jogada fora', 'OLIVEIRA, V. L O músculo amargo do mundo São Paulo Escrituras, 2014.', null, ARRAY[]::text[], '{}'::jsonb, '["emerge a consciência do humano como matéria de descarte", "reside na eventualidade do acaso a condição do indivíduo", "ocorre uma inversão de papéis entre o dono e seu cão", "se instaura um ambiente de caos no mosaico urbano", "se atribui aos rejeitos uma valorização imprevista"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q33', 33, 'linguagens', 2018, 'ppl', null, 'Os recursos expressivos de um texto literário fornecem pistas aos leitores sobre a percepção dos personagens em relação aos eventos da narrativa No fragmento constitui um aspecto relevante para a compreensão das intenções do narrador a', 'A orquestra atacou o tema que tantas vezes ouvi na vitrola de Matilde Le maxixe! exclamou o francês [ .] e nos pediu que dançássemos para ele ver. Mas eu só sabia dançar a valsa e respondi que ele me honraria tirando minha mulher No meio do salão os dois se abraçaram e assim permaneceram a se encarar Súbito ele a girou em meia-volta depois recuou o pé esquerdo enquanto com o direito Matilde dava um longo passo adiante e os dois estacaram mais um tempo ela arqueada sobre o corpo dele Era uma coreografia precisa e me admirou que minha mulher conhecesse aqueles passos O casal se entendia à perfeição mas logo distingui o que nele foi ensinado do que era nela natural O francês muito alto era um boneco de varas jogando com uma boneca de pano Talvez pelo contraste ela brilhava entre dezenas de dançarinos e note que todo o cabaré se extasiava com a sua exibição Todavia olhando bem eram pessoas vestidas ornadas pintadas com deselegância e foi me parecendo que também em Matilde em seus movimentos de ombros e quadris havia excesso A orquestra não dava pausa a música era repetitiva a dança se revelou vulgar pela primeira vez julguei meio vulgar a mulher com quem eu tinha me casado Depois de meia hora eles voltaram se abanando e escorria suor pelo colo de Matilde decote abaixo Bravô eu grite bravô e ainda os estimulei a dançar o próximo tango mas Dubosc disse que já era tarde e que eu tinha um ar fatigado', 'CHICO BUARQUE Leite derramado São Paulo Cia das Letras, 2009', null, ARRAY[]::text[], '{}'::jsonb, '["inveja disfarçada em relação ao estrangeiro sugerida pela descrição de seu talento como dançarino", "demonstração de ciúmes expressa pela desqualificação dos participantes da cena narrada", "postura aristocrática assinalada pela crítica à orquestra e ao gênero musical executado", "manifestação de desprezo pela dança indicada pela crítica ao exibicionismo da mulher.", "atitude interesseira pressuposta no elogio final e no estímulo à continuação da dança"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q34', 34, 'linguagens', 2018, 'ppl', null, 'O Texto II destaca a inovação na representação artística setecentista expressa no Texto pela', 'ATAÍDE, M. C. Coroação de Nossa Senhora de Porciúncula.
Detalhe da pintura do forro da nave da Igreja de São Francisco de Assis de Ouro Preto 1801-12.

Disponíve em http//enciclopediaitaucultural.org.br Acesso em 30 out 2015. TEXTO II
Manue da Costa Ataíde (Mariana MG 1762-1830) assim como os demais artistas do seu tempo recorria a bíblias e a missais impressos na Europa como ponto de partida para a seleção iconográfica das suas composições que então recriava com inventiva liberdade

Se Mário de Andrade houvesse conseguido a oportunidade de acesso aos meios de aproximação ótica da pintura dos forros de Manuel da Costa Ataíde imaginamos como não teria vibrado com o mulatismo das figuras do mestre marianense ratificando ao lado de Antônio Francisco Lisboa o Aleijadinho a sua percepção pioneira de um surto de racialidade brasileira em nossa terra em pleno século XVIII', 'FROTA, L C Ataíde vida e obra de Manuel da Costa Ataíde. Rio de Janeiro Nova Fronteira, 1982.', '/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q34-apoio-01.jpg', ARRAY['/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q34-apoio-01.jpg']::text[], '{}'::jsonb, '["reprodução de episódios bíblicos", "retratação de elementos europeus", "valorização do sincretismo religioso", "recuperação do antropocentrismo clássico", "incorporação de características identitárias"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q35', 35, 'linguagens', 2018, 'ppl', null, 'Situada no contexto da modernização da cidade de São Paulo na década de 1920 a narrativa utiliza recursos expressivos inovadores como', 'Gaetaninho

Ali na Rua do Oriente a ralé quando muito andava de
bonde De automóve ou de carro só mesmo em dia de
enterro De enterro ou de casamento Por isso mesmo
o sonho de Gaetaninho era de realização muito difícil
Um sonho [. ]
— Traga a bola Gaetaninho saiu correndo
Antes de alcançar a bola um bonde o pegou Pegou
e matou
No bonde vinha o pa do Gaetaninho
A gurizada assustada espalhou a notícia na noite
— Sabe o Gaetaninho?
— Que é que tem?
— Amassou o bonde!
A vizinhança limpou com benzina suas roupas
domingueiras
Às dezesseis horas do dia seguinte saiu um enterro
da Rua do Oriente e Gaetaninho não ia na boleia de
nenhum dos carros do acompanhamento Ia no da frente
dentro de um caixão fechado com flores pobres por cima
Vestia a roupa marinheira tinha as ligas mas não levava
a palhetinha
Quem na boleia de um dos carros do cortejo mirim
exibia soberbo terno vermelho que feria a vista da gente
era o Beppino', 'MACHADO, A. A. Brás, Bexiga e Barra Funda notícias de São Paulo Belo Horizonte; Rio de Janeiro: Vila Rica, 1994', null, ARRAY[]::text[], '{}'::jsonb, '["o registro informa da linguagem e o emprego de frases curtas", "o apelo ao modelo cinematográfico com base em imagens desconexas", "a representação de elementos urbanos e a prevalência do discurso direto", "a encenação crua da morte em contraponto ao tom respeitoso do discurso", "a percepção irônica da vida assinalada pelo uso reiterado de exclamações"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q36', 36, 'linguagens', 2018, 'ppl', null, 'Na crônica a incidência do contexto socia sobre a voz narrativa manifesta-se no(a)', 'Vez por outra indo devolver um filme na locadora ou almoçar no árabe da rua de baixo dobro uma esquina e tomo um susto Ué cadê o quarteirão que estava aqu? Onde na véspera havia casinhas geminadas roseiras cuidadas por velhotas e janelas de adolescentes cheias de adesivos há apenas uma imensa cratera cercada de tapumes [ .]

Em breve do buraco brotará um prédio com grandes garagens e minúsculas varandas e será batizado de Arizona Hills ou Maison Lacroix, ou Plaza de Marbella, e isso me entristece Não só porque ficará mais feio meu caminho até a locadora ou até o árabe na rua de baixo mas porque é meu bairro que morre devagarinho Os bairros como os homens também têm um espírito [ .]

Às vezes no fim da tarde quando ouço o sino da igreja da Caiubi badalar seis vezes quase acredito que estou numa cidade do interior. Aí saio para devolver os vídeos olho para o lado percebo que o quarteirão desapareceu e me dou conta de que estou em São Paulo e que eu mesmo tenho minha cota de responsabilidade moro no segundo andar de um prédio [ .] Ali embaixo onde agora fica a garagem já houve uma cratera e antes dela o jardim de uma velhota e a janela de um adolescente cheia de adesivos.', 'PRATA, A. Perdizes In: Meio intelectual, meio de esquerda São Paulo: Editora 34, 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["decepção com o progresso da cidade de São Paulo", "sentimento de nostalgia causado pela demolição das casas antigas.", "percepção de uma descaracterização da identidade do bairro", "necessidade de uma autocrítica em relação aos próprios hábitos", "descontentamento com os estrangeirismos da nova geografia urbana"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q37', 37, 'linguagens', 2018, 'ppl', null, 'Alinhado às concepções do Naturalismo o fragmento do romance de Adolfo Caminha de 1893 identifica e destaca nos personagens um(a)', 'Quanto às mulheres de vida alegre detestava-as tinha gasto muito dinheiro precisava casar, mas casar com uma menina ingênua e pobre porque é nas classes pobres que se encontra mais vergonha e menos bandalheira Ora Maria do Carmo parecia-lhe uma criatura simples sem essa tendência fatal das mulheres modernas para o adultério uma menina que até chorava na aula simplesmente por não ter respondido a uma pergunta do professor Uma rapariga assim era um caso esporádico uma verdadeira exceção no meio de uma sociedade roída por quanto vício há no mundo Ia concluir o curso e quando voltasse ao Ceará pensaria seriamente no caso A Maria do Carmo estava mesmo a calhar pobrezinha mas inocente', 'CAMINHA, A A normalista Disponível em www.dominiopublicogov.br. Acesso em 16 maio 2016.', null, ARRAY[]::text[], '{}'::jsonb, '["compleição mora condicionada ao poder aquisitivo", "temperamento inconstante incompatíve com a vida conjugal", "formação intelectual escassa relacionada a desvios de conduta", "laço de dependência ao projeto de reeducação de inspiração positivista", "sujeição a modelos representados por estratificações sociais e de gênero"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q38', 38, 'linguagens', 2018, 'ppl', null, 'Em relação à aplicação das regras, o Ultimate Frisbee prevê', 'O Ultimate Frisbee é um jogo competitivo praticado com um disco Essa modalidade esportiva tem como característica mais interessante o fato de não contar com um árbitro Apesar de ter regras preestabelecidas estas são aplicadas conforme o consenso entre os praticantes', 'GUTIERREZ, G L et al. A construção de consensos numa prática esportiva competitiva uma análise habermasiana do Ultimate Frisbee Disponível em www.efdeportes.com Acesso em 19 jun. 2012 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["contestação externa das posições assumidas no jogo", "regras aplicadas com base em posições individualistas", "entendimento mútuo na solução de lances controversos", "dúvidas solucionadas pela opinião dos mais experientes", "definição das regras por meio de acordo entre os jogadores"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q39', 39, 'linguagens', 2018, 'ppl', null, 'A obra de Clarice Lispector alcança forte expressividade em razão de determinadas soluções narrativas No fragmento o processo que leva a essa expressividade fundamenta-se no', 'Ela parecia pedir socorro contra o que de algum modo involuntariamente dissera E ele com os olhos miúdos quis que ela não fugisse e falou

— Repita o que você disse Lóri

— Não sei mais

— Mas eu sei eu vou saber sempre Você literalmente disse: um dia será o mundo com sua impersonalidade soberba versus a minha extrema individualidade de pessoa mas seremos um só

— Sim

Lóri estava suavemente espantada. Então isso era a felicidade De início se sentiu vazia Depois seus olhos ficaram úmidos era felicidade mas como sou mortal como o amor pelo mundo me transcende O amor pela vida mortal a assassinava docemente aos poucos E o que é que eu faço? Que faço da felicidade? Que faço dessa paz estranha e aguda que já está começando a me doer como uma angústia como um grande silêncio de espaços? A quem dou minha felicidade que já está começando a me rasgar um pouco e me assusta? Não não quero ser feliz Prefiro a mediocridade Ah, milhares de pessoas não têm coragem de pelo menos prolongar-se um pouco mais nessa coisa desconhecida que é sentir-se feliz e preferem a mediocridade Ela se despediu de Ulisses quase correndo ele era o perigo', 'LISPECTOR, C. Uma aprendizagem ou o livro dos prazeres Rio de Janeiro Francisco Alves, 1990', null, ARRAY[]::text[], '{}'::jsonb, '["desencontro estabelecido no diálogo do par amoroso", "exercício de análise filosófica conduzido pelo narrador", "registro do processo de autoconhecimento da personagem", "discurso fragmentado como reflexo de traumas psicológicos", "afastamento da voz narrativa em relação aos dramas existenciais"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q40', 40, 'linguagens', 2018, 'ppl', null, 'No fragmento da crônica de José de Alencar publicada em 1854 a temática nacionalista constrói-se pelo elogio ao(à)', 'Talvez julguem que isto são voos de imaginação é possível Como não dar largas à imaginação quando a realidade vai tomando proporções quase fantásticas quando a civilização faz prodígios, quando no nosso próprio país a inteligência o talento as artes o comércio as grandes ideias tudo pulula tudo cresce e se desenvolve?

Na ordem dos melhoramentos materiais sobretudo cada dia fazemos um passo e em cada passo realizamos uma coisa útil para o engrandecimento do país', 'ALENCAR, J. Ao correr da pena Disponível em www.dominiopublicogov.br. Acesso em 12 ago 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["passado glorioso", "progresso nacional", "inteligência brasileira", "imponência civilizatória", "imaginação exacerbada"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q41', 41, 'linguagens', 2018, 'ppl', null, 'O autor demonstra a crise que os meios digitais trazem para questões tradicionais da criação artística particularmente para a autoria Essa crise acontece porque atualmente além de clicar e navegar, o público', 'Muitos trabalhos recentes de arte digital não consistem mais em objetos puros e simples que se devem admirar ou analisar mas em campos de possibilidades programas geradores de experiências estéticas potenciais Se já era difícil decidir sobre a paternidade de um produto da cultura técnica visto que ela oscilava entre a máquina e os vários sujeitos que a manipulam a tarefa agora torna-se ainda mais complexa

Se quisermos complicar ainda mais o esquema da criação nos objetos artísticos produzidos com meios tecnológicos poderíamos incluir também aquele que está na ponta fina do processo e que foi conhecido pelos nomes (hoje inteiramente inapropriados) de espectadores ouvintes ou leitores numa palavra os receptores de produtos culturais', 'MACHADO, A. Máquina e imaginário o desafio das poéticas tecnológicas. São Paulo Edusp, 1993 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["analisa o objeto artístico", "anula a proposta do autor", "assume a criação da obra", "interfere no trabalho de arte", "impede a atribuição de autoria"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q42', 42, 'linguagens', 2018, 'ppl', null, 'Sinais de pontuação são símbolos gráficos usados para organizar a escrita e ajudar na compreensão da mensagem. No texto, o sentido não é alterado em caso de substituição dos travessões por', 'Física com a boca
Por que nossa voz fica tremida ao falar na frente do ventilador?

Além de ventinho o ventilador gera ondas sonoras Quando você não tem mais o que fazer e fica falando na frente dele as ondas da voz se propagam na direção contrária às do ventilador Dav Akkerman – presidente da Associação Brasileira para a Qualidade Acústica – diz que isso causa o mismatch, nome bacana para o desencontro entre as ondas. “O vento também contribui para a distorção da voz pelo fato de ser uma vibração que influencia no som” diz Assim o ruído do ventilador e a influência do vento na propagação das ondas contribuem para distorcer sua bela voz', 'Disponível em http//superabril.combr Acesso em 30 jul 2012 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["aspas para colocar em destaque a informação seguinte", "vírgulas para acrescentar uma caracterização de Davi Akkerman", "reticências para deixar subentendida a formação do especialista", "dois-pontos para acrescentar uma informação introduzida anteriormente", "ponto e vírgula para enumerar informações fundamentais para o desenvolvimento temático"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q43', 43, 'linguagens', 2018, 'ppl', null, 'De acordo com a ideia de processamento de informação nas modalidades esportivas coletivas para ser bem-sucedido em suas ações no jogo o jogador deve', 'O processo de leitura da informação vinda do companheiro e do adversário é fundamental nos esportes coletivos O participante de modalidades com essas características deverá a todo momento ler e interpretar as informações gestuais de seu companheiro e adversário que, por outra via também é portador de informações Estas deverão ser claras e legíveis para seu companheiro e totalmente obscuras para o adversário. Na interpretação praxiológica, seria aquele jogador que consegue ler as informações do adversário e posicionar-se da melhor forma possível, antecipando-se a seus adversários e ocupando os melhores espaços', 'RIBAS, J. F M Praxiologia motriz: construção de um novo olhar dos esportes e jogos na escola Motriz, n 2, 2005 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["identificar as informações produzidas por todos os jogadores posicionando-se de forma fixa no espaço de jogo", "refletir sobre as informações fornecidas por todos os jogadores e executar os gestos técnicos com precisão no jogo", "analisar as informações dos adversários e com base nelas, realizar individualmente suas ações com o fim de tirar vantagem tática", "fornecer informações precisas para os adversários e interpretar as dos companheiros para facilitar sua tomada de decisão", "interpretar informações de companheiros e adversários agindo objetivamente com os primeiros e imprecisamente com os adversários"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q44', 44, 'linguagens', 2018, 'ppl', null, 'Na perspectiva conceitual assumida pelo texto o lazer constitui-se por atividades que', 'O lazer é um fenômeno mundial fruto da modernidade e das relações que se estabelecem entre o tempo de trabalho e o tempo do não trabalho Os efeitos da industrialização e da globalização foram percebidos pela velocidade das mensagens veiculadas pela mídia pela explosão das novas tecnologias da informação e comunicação pela exacerbação do individualismo e competitividade pelas mudanças no contexto social e também por uma crise nas relações de trabalho Em meio a todas essas mudanças o lazer apresenta-se como um conjunto de elementos culturais que podem ser vivenciados no tempo disponível seja como atividade prática ou contemplativa', 'SECRETARIA DA EDUCAÇÃO Proposta curricular do estado de Minas Gerais, 6º ao 9º ano Disponível em http://crv.educacaomg.govbr. Acesso em 31 jul. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["auxiliam na conquista de maior produtividade no âmbito do trabalho", "buscam a melhoria da condição atlética e da alta performance dos praticantes", "resultam da tensão entre os interesses da mídia e as necessidades dos empregadores", "favorecem as relações de individualidade e competitividade entre os praticantes", "são de natureza esportiva artística ou cultural escolhidas pelos indivíduos"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q45', 45, 'linguagens', 2018, 'ppl', null, 'A letra da canção apresenta o frevo como uma expressão da cultura corporal que pode ser reconhecida por meio da descrição de', 'Frevo Nino Pernambuquinho
É o frevo
Arrastando a multidão fervendo
É na ponta do pé e no calcanhar
É no calcanhar e na ponta do pé com a direita
É na ponta do pé e no calcanhar com a esquerda
Saci-pererê saci-pererê com a direita
Saci-pererê com a esquerda
Girando girando girando no girassol
É o frevo no pé e a sombrinha no ar
É na ponta do pé e no calcanhar
Pisando em brasa
Pisando em brasa porque o chão está pegando fogo
Na Avenida Guararapes
Arrastando o Galo da Madrugada
Olha a tesoura para cortar todos os males.
É o frevo no pé e a sombrinha no ar', 'DUDA. Perré-bumbá Recife Gravadora Independente, 1998 (fragmento)', null, ARRAY[]::text[], '{}'::jsonb, '["diversos ritmos", "diferentes passos", "distintos adereços", "vários personagens", "uso de instrumentos"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q46', 46, 'humanas', 2018, 'ppl', null, 'A Demócrito atribui-se a origem do conceito de', 'Demócrito julga que a natureza das coisas eternas são pequenas substâncias infinitas em grande número E julga que as substâncias são tão pequenas que fogem às nossas percepções E lhes são inerentes formas de toda espécie figuras de toda espécie e diferenças em grandeza Destas então engendram-se e combinam-se todos os volumes visíveis e perceptíveis', 'SIMPLÍCIO Do Céu (DK 68 a 37). In Os présocráticos São Paulo Nova Cultural, 1996 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["porção mínima da matéria o átomo", "princípio móvel do universo a arché.", "qualidade única dos seres a essência", "quantidade variante da massa o corpus", "substrato constitutivo dos elementos a physis"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q47', 47, 'humanas', 2018, 'ppl', null, 'No contexto da produção agrícola a utilização do insumo citado implica o(a)', 'Anualmente são usadas no mundo aproximadamente 2,5 milhões de toneladas de agrotóxicos O consumo anua de agrotóxicos no Brasil tem sido superior a 300 mil toneladas de produtos comerciais representando um aumento no consumo de agrotóxicos de 700% nos últimos quarenta anos enquanto a área agrícola aumentou 78% nesse período', 'SPADOTTO, C A. Disponível em www.fmr.edu.br Acesso em 7 nov. 2014', null, ARRAY[]::text[], '{}'::jsonb, '["redução nos lucros da atividade", "aumento do desequilíbrio ecológico", "manutenção da fertilidade dos solos", "priorização de cultivos de subsistência", "autonomia no uso de tecnologia nacional"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q48', 48, 'humanas', 2018, 'ppl', null, 'O uso da culinária popular brasileira no contexto apresentado colaborou para', 'O ponto de partida para o nascimento de uma cozinha brasileira foi o livro de receitas Cozinheiro Imperial, de 1840 Estimulava a nobreza e os ricos a acrescentarem ingredientes e pratos locais em suas festas A princesa Isabe comemorou as bodas de prata com um banquete no qual foram servidos bolo de mandioca e canja à brasileira', 'RIBEIRO, M Fome imperia: Dom Pedro II não era um gourmet, mas ajudou a dar forma à gastronomia brasileira Aventuras na História, mar. 2014 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["enfraquecer as elites agrárias", "romper os laços coloniais", "reforçar a religião católica", "construir a identidade nacional", "humanizar o regime escravocrata"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q49', 49, 'humanas', 2018, 'ppl', null, 'Nesses textos do século X percebem-se visões distintas sobre os livros e as bibliotecas em uma sociedade marcada pela', 'TEXTO I
É da maior utilidade saber falar de modo a persuadir e conter o arrebatamento dos espíritos desviados pela doçura da sua eloquência Fo com este fim que me apliquei a formar uma biblioteca Desde há muito tempo em Roma em toda a Itália na Germânia e na Bélgica gaste muito dinheiro para pagar a copistas e livros ajudado em cada província pela boa vontade e solicitude dos meus amigos

GEBERTO DE AURILLAC Lettres Século X Apud PEDRERO-SÁNCHEZ, M G. História da Idade Média texto e testemunhas São Paulo: Unesp, 2000. TEXTO II
Eu não sou doutor nem sequer se do que trata esse livro mas como a gente tem que se acomodar às exigências da boa sociedade de Córdova preciso ter uma biblioteca Nas minhas prateleiras tenho um buraco exatamente do tamanho desse livro e como vejo que tem uma letra e encadernação muito bonitas gostei dele e quis comprá-lo Por outro lado nem repare no preço Graças a Deus sobra-me dinheiro para essas coisas', 'AL HADRAMI. Século X Apud PEDRERO-SÁNCHEZ, M G A Península Ibérica entre o Oriente e o Ocidente cristãos, judeus e muçulmanos São Paulo Atual, 2002.', null, ARRAY[]::text[], '{}'::jsonb, '["difusão da cultura favorecida pelas atividades urbanas", "laicização do saber que era facilitada pela educação nobre", "ampliação da escolaridade realizada pelas corporações de ofício", "evolução da ciência que era provocada pelos intelectuais bizantinos", "publicização das escrituras que era promovida pelos sábios religiosos"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q50', 50, 'humanas', 2018, 'ppl', null, 'O modelo de preservação ambiental criticado no texto é considerado inadequado para o Brasil por promover ações que', 'O modelo de conservacionismo norte-americano espalhou-se rapidamente pelo mundo recriando a dicotomia entre “povos” e “parques” Como essa ideologia se expandiu sobretudo para os países do Terceiro Mundo seu efeito foi devastador sobre as “populações tradicionais” de extrativistas pescadores índios cuja relação com a natureza é diferente da analisada pelos primeiros “ideólogos” dos parques nacionais norte-americanos É fundamental enfatizar que a transposição deste “modelo” de parques sem moradores vindo de países industrializados e de clima temperado para países cujas florestas remanescentes foram e continuam sendo em grande parte habitadas por populações tradicionais está na base não só de conflitos insuperáveis mas de uma visão inadequada de áreas protegidas', 'DIEGUES, A. C O mito da natureza intocada São Paulo: Hucitec; Nupaub-USP/CEC, 2008 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["incentivam o comércio de produtos locais", "separam o homem do lugar de origem", "regulamentam as disputas fundiárias", "deslocam a diversidade biológica", "fomentam a atividade turística"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q51', 51, 'humanas', 2018, 'ppl', null, 'A investigação feita por Pierre Pernault contribuiu diretamente para a explicação científica sobre', 'Os antigos filósofos observando o grande volume de água de rios como o Nilo Reno e outros imaginavam que as chuvas eram insuficientes para alimentar tão consideráveis massas de água Foi no século XVIII que Pierre Pernault mediu a quantidade de chuva durante três anos na cabeceira do rio Sena Também mediu o volume de água do referido rio e chegou à conclusão de que apenas a sexta parte se escoava e o restante era evaporado', 'LEINZ, V. Geologia geral. São Paulo Editora Nacional, 1989 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["intemperismo químico", "rede de drenagem", "degelo de altitude", "erosão pluvial", "ciclo hidrológico"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q52', 52, 'humanas', 2018, 'ppl', null, 'Uma ação empreendida pelos colonizadores que contribuiu para o desastre mencionado foi o(a)', 'Na África os europeus morriam como moscas aqui eram os índios que morriam agentes patogênicos da varíola do sarampo da coqueluche da catapora do tifo da difteria da gripe da peste bubônica e possivelmente da malária provocaram no Novo Mundo o que Dobyns chamou de “um dos maiores cataclismos biológicos do mundo” No entanto é importante enfatizar que a falta de imunidade devido ao seu isolamento não basta para explicar a mortandade mesmo quando ela fo de origem patogênica', 'CUNHA, M C. Índios no Brasil: história, direitos e cidadania São Paulo Claro Enigma, 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["desqualificação do trabalho das populações nativas", "abertura do mercado da colônia às outras nações", "interdição de Portugal aos saberes autóctones", "incentivo da metrópole à emigração feminina", "estímulo dos europeus às guerras intertribais"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q53', 53, 'humanas', 2018, 'ppl', null, 'O texto discute um processo em curso em várias cidades brasileiras Uma consequência socioespacia desse processo é a', 'O Morro do Vidigal é um clássico do Rio de Janeiro A vista dá para Ipanema e a favela é pequena e relativamente segura Aos poucos casas de um padrão mais alto estão sendo construídas Artistas plásticos e gringos compraram imóveis ali Os moradores recebem propostas atraentes e se mudam Não são propostas milionárias Apenas o suficiente para se transferirem para um lugar mais longe e um pouco melhor. Os novos habitantes aos poucos impõem uma nova rotina e uma nova cara', 'NOGUEIRA, K O que é gentrificação e por que ela está gerando tanto barulho no Brasil. Disponível em www.diariodocentrodomundo.com.br. Acesso em 7 jul. 2015 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["expansão horizontal da área local", "expulsão velada da população pobre", "alocação imprópria de recursos públicos.", "privatização indevida do território urbano", "remoção forçada de residências irregulares."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q54', 54, 'humanas', 2018, 'ppl', null, 'A evolução da pirâmide etária apresentada indica a seguinte tendência', 'Composição da população brasileira, por faixa de idade', 'Disponível em http://revistaepocaglobocom Acesso em 30 jun 2015.', '/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q54-apoio-01.png', ARRAY['/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q54-apoio-01.png']::text[], '{}'::jsonb, '["Crescimento da faixa juvenil", "Aumento da expectativa de vida", "Elevação da taxa de fecundidade", "Predomínio da população masculina", "Expansão do índice de mortalidade"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q55', 55, 'humanas', 2018, 'ppl', null, 'De acordo com os objetivos descritos o pape do organismo internacional mencionado consiste em', 'Os objetivos da ONU de acordo com o disposto no capítulo primeiro de sua Carta são quatro 1) manter a paz e segurança internacionais 2) desenvolver ações amistosas entre as nações com base no respeito ao princípio de igualdade de direitos e de autodeterminação dos povos 3) conseguir uma cooperação internaciona para resolver os problemas internacionais de caráter econômico social cultura ou humanitário 4) ser um centro destinado a harmonizar a ação das nações para a consecução desses objetivos comuns', 'GONÇALVES, W. Relações internacionais Rio de Janeiro: Zahar, 2008 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["regular o sistema financeiro global", "mediar conflitos de ordem geopolítica", "legitimar ações de expansionismo territorial", "promover a padronização de hábitos de consumo", "estabelecer barreiras à circulação de mercadorias"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q56', 56, 'humanas', 2018, 'ppl', null, 'Um dos principais acontecimentos do século XX a Segunda Grande Guerra (1939-1945) foi interpretada no texto como uma aula de geografia porque', 'Quanto aos campos de batalha os nomes de ilhas melanésias e assentamentos nos desertos norte-africanos na Birmânia e nas Filipinas tornaram-se tão conhecidos dos leitores de jornais e radiouvintes quanto os nomes de batalhas no Ártico e no Cáucaso na Normandia em Stalingrado e em Kursk A Segunda Guerra Mundial foi uma aula de geografia', 'HOBSBAWM, E Era dos extremos o breve século XX 19141991 São Paulo Cia das Letras, 1997 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["teve-se ciência de lugares outrora ignorados", "foram modificadas fronteiras e relações interestatais", "utilizaram mapas estratégicos os exércitos nela envolvidos", "tratou-se de um acontecimento que afetou a economia global", "tornou o continente europeu o centro das relações internacionais"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q57', 57, 'humanas', 2018, 'ppl', null, 'No contexto atua os problemas enfrentados pelo Haiti resultaram em um expressivo fluxo migratório em direção ao Brasil devido ao seguinte fato', 'A recente crise generalizada que se instalou na primeira república negra do mundo não pode ser entendida de forma pontual e simplória É necessário compreender sua história marcada por intervenções regimes ditatoriais corrupção e desastres ambientais originando a atual realidade socioeconômica e poítica do Haiti', 'MORAES, I A.; ANDRADE, C A. A.; MATTOS, B R. B A imigração haitiana para o Brasil causas e desafios. Conjuntura Austral, n 20, 2013', null, ARRAY[]::text[], '{}'::jsonb, '["Melhores condições de vida", "Tratamento legal diferenciado", "Garantia de empregos formais", "Equivalência de costumes culturais", "Auxílio para qualificação profissional"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q58', 58, 'humanas', 2018, 'ppl', null, 'Um elemento que caracterizou no âmbito da sociedade monárquica o projeto inovador abordado no texto foi', 'A expedição que alcançava a foz do Rio Mucuri era liderada por Teófilo Benedito Otton (1807-1869) empresário e poítico mineiro que lá pretendia abrir um porto para ligar Minas ao mar A localidade de Filadélfia era a materialização desse sonho O nome escolhido era ao mesmo tempo uma homenagem à cidade símbolo da independência dos Estados Unidos e um manifesto de adesão a ideais igualitários Essa filosofia também transparecia na relação com os índios com os quais o poítico mineiro procurou negociar a ocupação do território em troca do respeito ao que hoje chamaríamos de reserva', 'ARAÚJO, V. L Uma utopia republicana Revista de História da Biblioteca Nacional, n. 67, abr 2011 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["introduzir o protestantismo como mecanismo de integração social", "ampliar a cidadania para integrar os grupos autóctones da região", "aceitar os aborígenes como mão de obra do empreendimento", "reconhecer os nativos para discutir a forma de ocupação do terreno", "incorporar a doutrina libera como fundamento das relações citadinas"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q59', 59, 'humanas', 2018, 'ppl', null, 'Essa dinâmica expõe uma forma de desigualdade social comum nas cidades brasileiras associada à dificuldade de ter acesso', 'A antiga Cidade Livre foi idealizada por Bernardo Sayão em 1956 para ser um centro comercial e recreativo para os trabalhadores de Brasília Ganhou esse nome porque lá era permitido não só residir como também negociar com isenção de tributação A perspectiva era de que a cidade desaparecesse com a inauguração de Brasília Com isso os lotes não foram vendidos mas emprestados em forma de comodato àqueles interessados em estabelecer residência ou comércio A partir de 1960 os contratos de comodato foram cancelados e os comerciantes transferidos para a Asa Norte Os terrenos desocupados foram invadidos por famílias de baixa renda Em 1961 o governo pressionado pelo movimento popular cria oficialmente a cidade com o nome de Núcleo Bandeirante', 'CARDOSO, H. H P. Narrativas de um candango em Brasília Revista Brasileira de História, n 47, 2004 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["às áreas com lazer gratuito", "ao mercado imobiliário formal", "ao transporte público eficiente", "aos reservatórios com água potável", "ao emprego com carteira assinada"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q60', 60, 'humanas', 2018, 'ppl', null, 'As dificuldades retratadas estavam associadas ao seguinte aspecto daquele contexto histórico', 'Nas décadas de 1860 e 1870 as escolas criadas ou recriadas em gera previam a presença de meninas mas se atrapalhavam na hora de colocar a ideia em prática Na província do Rio de Janeiro várias tentativas foram feitas e todas malsucedidas colocar rapazes e moças em dias alternados e em 1874 em prédios separados Para complicar na Assembleia um grupo de deputados se manifestava contrário ao desperdício de verbas para uma instituição “desnecessária” e a sociedade reagia contra a ideia de coeducação', 'VILLELA, H O S O mestreescola e a professora In LOPES, E M T; FARIA FILHO, L M.; VEIGA, C G (Org.) 500 anos de educação no Brasil Belo Horizonte Autêntica, 2003 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["Formação enciclopédica dos currículos", "Restrição do papel da mulher à esfera privada", "Precariedade de recursos na educação formal", "Vinculação da mão de obra feminina às áreas rurais", "Oferta reduzida de profissionais do magistério público"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q61', 61, 'humanas', 2018, 'ppl', null, 'Segundo Rawls a concepção de justiça legisla sobre ideias do bem de forma que', 'O justo e o bem são complementares no sentido de que uma concepção política deve apoiar-se em diferentes ideias do bem Na teoria da justiça como equidade essa condição se expressa pela prioridade do justo Sob sua forma gera esta quer dizer que as ideias aceitáveis do bem devem respeitar os limites da concepção política de justiça e nela desempenhar um certo papel', 'RAWLS, J Justiça e democracia São Paulo Martins Fontes, 2000 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["as ações individuais são definidas como efeitos determinados por fatores naturais ou constrangimentos sociais", "o estudo da origem e da história dos valores morais concluem a inexistência de noções absolutas de bem e mal", "o próprio estatuto do homem como centro do mundo é abalado marcando o relativismo da época contemporânea", "as intenções e bens particulares que cada indivíduo almeja alcançar são regulados na sociedade por princípios equilibrados", "o homem é compreendido como determinado e livre ao mesmo tempo já que a liberdade limita-se a um conjunto de condições objetivas."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q62', 62, 'humanas', 2018, 'ppl', null, 'Considerando o funcionamento do regime democrático o episódio retratado na imagem está associado ao(à)', null, 'Disponível em http//une.org.br. Acesso em 30 jul. 2015 (adaptado)', '/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q62-apoio-01.jpg', ARRAY['/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q62-apoio-01.jpg']::text[], '{}'::jsonb, '["legalidade dos partidos políticos", "valorização das poíticas afirmativas", "esgotamento do movimento sindical", "legitimidade da mobilização popular.", "emergência das organizações não governamentais"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q63', 63, 'humanas', 2018, 'ppl', null, 'Retirado da obra de Thomas Morus escrita no século XVI esse trecho influenciou movimentos sociais do século XIX que lutaram para', 'Em Utopia tudo é comum a todos A distribuição dos bens lá não é um problema não se vê nem pobre nem mendigo e embora ninguém tenha nada de seu todos são ricos Haverá maior riqueza do que levar uma existência alegre e pacífica livre de ansiedades e sem precisar se preocupar com a subsistência?', 'MORUS, T Utopia Brasília UnB, 2004.', null, ARRAY[]::text[], '{}'::jsonb, '["inibir a ascensão da burguesia", "evitar a destruição da natureza", "combater o domínio do capital", "eliminar a intolerância religiosa", "superar o atraso tecnológico"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q64', 64, 'humanas', 2018, 'ppl', null, 'Figura 2

No planejamento das ações governamentais, a segunda
forma de regionalização apresenta a vantagem de', 'Figura 1', 'Disponível em http://atlasescolaribgegov.br. Acesso em 2 out 2015 (adaptado)', '/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q64-apoio-01.png', ARRAY['/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q64-apoio-01.png', '/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q64-apoio-02.png']::text[], '{}'::jsonb, '["respeitar a divisão poítico-administrativa", "reconhecer as desigualdades sociais", "considerar as identidades culturais", "valorizar a dinâmica econômica", "incorporar os critérios naturais"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q65', 65, 'humanas', 2018, 'ppl', null, 'No contexto descrito uma estratégia que tem sido utilizada para a manutenção dos níveis de produtividade é o(a)', 'A manutenção da produtividade de grãos por hectare tem sido obtida entre outros graças ao aumento do uso de fertilizantes Contudo a incapacidade de regeneração do solo no longo prazo mostra que mesmo aumentando o uso de fertilizantes não é possível alcançar a mesma produtividade por hectare', 'PORTO-GONÇALVES, C. W. A globalização da natureza e a natureza da globalização Rio de Janeiro Civilização Brasileira, 2006 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["elevação do valor fina do produto", "adoção de políticas de subvenção", "ampliação do modelo monocultor", "investimento no uso da biotecnologia", "crescimento da mão de obra empregada"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q66', 66, 'humanas', 2018, 'ppl', null, 'O texto apresenta uma análise recorrente sobre o processo de modernização do Brasil na segunda metade do século XX De acordo com a análise uma característica desse processo reside na(s)', 'Temos vivido como nação atormentados pelos males modernos e pelos males do passado pelo velho e pelo novo sem termos podido conhecer uma história de rupturas revolucionárias Não que não tenhamos nos modernizado e chegado ao desenvolvimento Mas não eliminamos relações estruturas e procedimentos contrários ao espírito do tempo Nossa modernização tem sido conservadora', 'NOGUEIRA, M As possibilidades da política ideias para a reforma democrática do Estado. Rio de Janeiro Paz e Terra, 1998.', null, ARRAY[]::text[], '{}'::jsonb, '["uniformização técnica dos espaços de produção", "construção municipalista do regime representativo", "organização estadual das agremiações partidárias", "limitações políticas no estabelecimento de reformas sociais.", "restrições financeiras no encaminhamento das demandas ruralistas."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q67', 67, 'humanas', 2018, 'ppl', null, 'O processo descrito alude à necessidade de atualização da legislação conforme', 'O parlamento britânico aprovou uma lei em 1835 cujo objetivo era regular o tráfego crescente nas principais vias no interior da Inglaterra uma espécie de “código rodoviário” A le de 1835 estabeleceu a velocidade máxima de 4 milhas por hora para veículos autopropulsionados As regras foram revistas pelo parlamento em 1896 quando foi aumentada a velocidade máxima para 10 milhas Em 1903 novamente elevou-se o limite de velocidade para 20 milhas por hora Em 1930 aboliu-se o limite de velocidade para carros e motos', 'ELIAS, N Tecnização e civilização. In ELIAS, N Escritos e ensaios Rio de Janeiro Zahar, 2006 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["as transformações tecnológicas", "a renovação do congresso", "os interesses poíticos", "o modo de produção", "a opinião pública"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q68', 68, 'humanas', 2018, 'ppl', null, 'O conjunto de ações adotado pelo Estado brasileiro a partir da última década do século XX para enfrentar os problemas sociais descritos no texto resultaram na', 'Os níveis de desigualdade construídos historicamente não se referem apenas a uma questão de mérito individual mas à falta de condições iguais de oportunidades de acesso a educação trabalho saúde moradia e lazer As pesquisas mostram que há um grande abismo racial no Brasil, e as estatísticas ao apontarem as condições de vida emprego e escolaridade entre negros e brancos comprovam que essa desigualdade é fruto da estrutura racista somada à exclusão social e à desigualdade socioeconômica que atinge toda a população brasileira e de modo particular os negros.', 'MUNANGA, K; GOMES, N. L Para entender o negro no Brasil de hoje história, realidades, problemas e caminhos São Paulo Global; Ação Educativa, 2004 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["ampliação de planos viários de urbanização", "democratização da instrução escolar pública", "manutenção da rede hospitalar universitária", "preservação de espaços de entretenimento locais", "descentralização do sistema nacional de habitação"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q69', 69, 'humanas', 2018, 'ppl', null, 'Nos últimos anos do século XX o sistema industrial experimentou muitas modificações na forma de produzir que implicaram transformações em diferentes campos da vida socia e econômica A redefinição produtiva e seu respectivo impacto territorial ocorrem no uso da', 'Existe uma concorrência global forçando redefinições constantes de produtos processos mercados e insumos econômicos inclusive capital e informação', 'CASTELLS, M A sociedade em rede São Paulo: Paz e Terra, 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["técnica fordista com treinamento em altas tecnologias e difusão do capita pelo território", "linha de montagem com capacitação da mão de obra em países centrais e aumento das discrepâncias regionais", "robotização com melhorias nas condições de trabalho e remuneração em empresas no Sudeste asiático", "produção just in time, com territorialização das indústrias em países periféricos e manutenção das bases de gestão nos países centrais", "fabricação em grandes lotes com transferências financeiras de países centrais para países periféricos e diminuição das diferenças territoriais"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q70', 70, 'humanas', 2018, 'ppl', null, 'Segundo o texto as concessões da Coroa espanhola visavam o fortalecimento do seu poder na América ao', 'Embora a compra de cargos e títulos fosse bem difundida na América muitos nobres aí moradores receberam títulos da monarquia devido a suas qualidades e serviços Desde o século XVI os títulos de marquês e conde (títulos de Castela) eram concedidos sobretudo aos vice-reis e capitães-gerais nascidos na Espanha Com menor incidência esta mercê régia também podia ser remuneração de serviços militares de feitos na conquista colonização e fundação de cidades', 'RAMINELLI, R Nobreza e riqueza no Antigo Regime ibérico setecentista. Revista de História, n 169, jul.dez 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["restringir os privilégios dos comerciantes", "reestruturar a organização das tropas", "reconhecer os opositores do regime", "facilitar a atuação dos magistrados", "fortalecer a lealdade dos súditos"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q71', 71, 'humanas', 2018, 'ppl', null, 'Segundo Marcuse um dos pesquisadores da chamada Escola de Frankfurt tais forças externas são resultantes de', 'A maioria das necessidades comuns de descansar distrair-se comportar-se amar e odiar o que os outros amam e odeiam pertence a essa categoria de falsas necessidades Tais necessidades têm um conteúdo e uma função determinada por forças externas sobre as quais o indivíduo não tem controle algum', 'MARCUSE, H A ideologia da sociedade industrial o homem unidimensional Rio de Janeiro Zahar, 1979', null, ARRAY[]::text[], '{}'::jsonb, '["aspirações de cunho espiritual", "propósitos solidários de classes", "exposição cibernética crescente", "interesses de ordem socioeconômica", "hegemonia do discurso médico-científico"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q72', 72, 'humanas', 2018, 'ppl', null, 'A realidade contemporânea do espaço rura descrita no texto deriva do processo de expansão', 'Atualmente não se pode identificar o espaço rural apenas com a agropecuária pois no campo não há somente essa atividade embora ela possa ser a mais importante na maioria das regiões situadas no interior do país Não é procedente se pensar no campo dissociado das cidades', 'HESPANHOL, A. N O desenvolvimento do campo no Brasil In: FERNANDES, B M.; MARQUES, M I. M; SUZUKI, J. C (Org.) Geografia agrária teoria e poder São Paulo: Expressão Popular, 2007 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["de áreas cultivadas", "do setor de serviços", "da proporção de idosos", "de regiões metropolitanas", "da mecanização produtiva"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q73', 73, 'humanas', 2018, 'ppl', null, 'As mudanças citadas foram conduzidas principalmente pelos seguintes atores sociais', 'A partir da segunda metade do século XVII com a primeira Revolução Industria e o nascimento do proletariado cresceram as pressões por uma maior participação política e a urbanização intensificou-se recriando uma paisagem socia muito distinta da que antes existia', 'QUINTANEIRO, T.; BARBOSA, M L O; OLIVEIRA, M G Um toque de clássicos Marx, Durkheim e Weber Belo Horizonte: UFMG, 2002', null, ARRAY[]::text[], '{}'::jsonb, '["Burguesia e trabalhadores assalariados", "Igreja e corporações de ofício", "Realeza e comerciantes", "Campesinato e artesãos", "Nobreza e artífices"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q74', 74, 'humanas', 2018, 'ppl', null, 'A letra da canção relaciona dois aspectos da contemporaneidade com reflexos na sociedade brasileira', 'Queremos saber o que vão fazer
Com as novas invenções
Queremos notícia mais séria
Sobre a descoberta da antimatéria
E suas implicações
Na emancipação do homem
Das grandes populações
Homens pobres das cidades
Das estepes dos sertões', 'GILBERTO GIL Queremos saber. O viramundo São Paulo Universa Music, 1976 (fragmento)', null, ARRAY[]::text[], '{}'::jsonb, '["A elevação da escolaridade e o aumento do desemprego", "O investimento em pesquisa e a ascensão do autoritarismo", "O crescimento demográfico e a redução da produção de alimentos.", "O avanço da tecnologia e a permanência das desigualdades sociais", "A acumulação de conhecimento e o isolamento das comunidades tradicionais"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q75', 75, 'humanas', 2018, 'ppl', null, 'No trecho o autor propõe uma analogia entre o vício individua e as práticas de consumo sustentada no argumento da', 'De certo modo o toxicômano diz a verdade sobre nossa condição social atua quer dizer temos a tendência de tornarmo-nos todos adictos em relação a determinados objetos cuja presença se tornou para nós indispensável Todas as nossas referências éticas ou morais não têm nada de sério diante do toxicômano porque fundamentalmente somos viciados como ele', 'MELMAN, C. Novas formas clínicas no início do terceiro milênio Porto Alegre CMC, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["exposição da vida privada", "reinvenção dos valores tradicionais", "dependência das novas tecnologias", "recorrência de transtornos mentais", "banalização de substâncias psicotrópicas"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q76', 76, 'humanas', 2018, 'ppl', null, 'Considerando a relação entre meios de comunicação e formação de identidades ta como é abordada no texto a noção que explica este fenômeno na atualidade é a de', 'Apesar da grande distância geográfica em relação ao território japonês os otakus (jovens aficionados em cultura pop japonesa) brasileiros vinculam-se socialmente hoje em eventos e a partir de uma circulação intensa de mangás animes games fanzines j-music (música pop japonesa) O consumo em escala mundia dos produtos da cultura pop – enfaticamente midiática – produzida no Japão constitu um momento histórico em que se aponta a ambivalência sobre o que significa a produção midiática e cultura quando percebida no próprio país e como a percepção de ta produção se transforma radicalmente nos olhares de consumidores estrangeiros', 'GUSHIKEN, Y.; HIRATA, T Processos de consumo cultural e midiático imagens dos otakus, do Japão ao mundo Intercom – RBCC, n 2, jul.-dez 2014 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["tribalismo das culturas juvenis", "alienação das novas gerações", "hierarquização das matrizes culturais", "passividade das relações de consumo", "deterioração das referências nacionais"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q77', 77, 'humanas', 2018, 'ppl', null, 'No contexto descrito a le citada pode alterar a situação da mulher ao proporcionar sua', 'A elaboração da Lei n 11.340/06 (Lei Maria da Penha) partiu em grande medida de uma perspectiva crítica aos resultados obtidos pela criação dos Juizados Especiais Criminais direcionada à banalização do conflito de gênero observada na prática corriqueira da aplicação de medidas alternativas correspondentes ao pagamento de cestas básicas pelos acusados', 'VASCONCELOS, F. B Disponível em www.cartacapita.combr Acesso em 11 dez 2012 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["atuação como provedora do lar", "inserção no mercado de trabalho", "presença em instituições policiais", "proteção contra ações de violência", "participação enquanto gestora pública"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q78', 78, 'humanas', 2018, 'ppl', null, 'De acordo com o texto um dos problemas com os quais as organizações sindicais de trabalhadores se defrontavam de 1954 a 1964 era o descompasso entre', 'Torna-se importante portanto salientar que as pautas econômicas dominantes não se incompatibilizavam com demandas políticas ou por garantia de direitos contra as decisões da própria Justiça do Trabalho Pelo contrário muitas greves incluíam várias demandas de natureza distinta e mesmo em demandas primariamente econômicas colocava-se muitas vezes a dimensão do enfrentamento poítico Em todos esses casos confirma-se a hipótese de que direitos instituídos ou garantias das convenções coletivas respaldadas pela Justiça do Trabalho não significavam conquistas materiais às quais os trabalhadores tivessem acesso líquido e certo Era preciso muitas vezes recorrer às greves para garantir direitos conquistados', 'MATTOS, M B Greves, sindicatos e repressão policial no Rio de Janeiro (19541964) Revista Brasileira de História, n. 47, 2004 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["legislação e realidade social", "profissão e formação técnica", "meio rura e cidades industriais.", "população e representação parlamentar", "empresariado nacional e capitais estrangeiros"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q79', 79, 'humanas', 2018, 'ppl', null, 'Os questionamentos apresentados no texto possuem uma relevância filosófica à medida que problematizam conflitos que estão nos domínios da', 'Uma criança com deficiência mental deve ser mantida em casa ou mandada a uma instituição? Um parente mais velho que costuma causar problemas deve ser cuidado ou podemos pedir que vá embora? Um casamento infeliz deve ser prolongado pelo bem das crianças?', 'MURDOCH, I A soberania do bem São Paulo: Unesp, 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["política e da esfera pública", "teologia e dos valores religiosos", "lógica e da validade dos raciocínios", "ética e dos padrões de comportamento", "epistemologia e dos limites do conhecimento"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q80', 80, 'humanas', 2018, 'ppl', null, 'O critério que rege a hierarquia urbana é a', null, 'BRASIL IBGE Regiões de influência de cidades 2007. Rio de Janeiro IBGE, 2008 (adaptado)', '/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q80-apoio-01.jpg', ARRAY['/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q80-apoio-01.jpg']::text[], '{}'::jsonb, '["existência de distritos industriais de grande porte", "importância histórica dos centros urbanos tradicionais", "centralidade exercida por algumas cidades em relação às demais.", "proximidade em relação ao litoral das principais cidades brasileiras.", "presença de sedes de multinacionais potencializando a conexão global"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q81', 81, 'humanas', 2018, 'ppl', null, 'A forma de atuação política indicada caracteriza uma prática associada ao(à)', 'O representante das associações de moradores (integrante de um conselho de saúde) fez várias ponderações “As prestações de contas de modo geral tiveram uma transparência razoáve Eu acho isso bom porque no passado não sabia quanto se gastava e hoje a gente já tem conhecimento Acompanho permanentemente o desenvolvimento do que entra e do que é gasto”', 'CORREIA, M V. C Que controle social? os conselhos de saúde como instrumento Rio de Janeiro Fiocruz, 2000 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["poder disciplinar.", "gestão participativa", "processo burocrático", "autoridade carismática", "deliberação autocrática"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q82', 82, 'humanas', 2018, 'ppl', null, 'Objeto de legislação recente o enfrentamento do problema mencionado resultou na', 'Num país que conviveu com o trabalho escravo durante quatro séculos o trabalho doméstico é ainda considerado um subemprego E os indivíduos que atuam nessa área são muitas vezes vistos pelos patrões como um ma necessário é preciso ter em casa alguém que limpe o banheiro lave a roupa tire o pó e arrume a gaveta Existe uma inegável desvalorização das atividades domésticas em relação a outros tipos de trabalho', 'RANGEL, C. Domésticas: nascer, deixar, permanecer ou simplesmente estar In SOUZA, E (Org.) Negritude, cinema e educação Belo Horizonte Mazza, 2011 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["criação de novos ofícios", "ampliação de direitos sociais", "redução da desigualdade de gênero", "fragilização da representação sindical", "erradicação da atividade informal"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q83', 83, 'humanas', 2018, 'ppl', null, 'O fragmento evoca uma reflexão sobre a condição humana e a elaboração de um mecanismo distintivo entre homens e animais marcado pelo(a)', 'Jamais deixou de haver sangue martírio e sacrifício quando o homem sentiu a necessidade de criar em si uma memória os mais horrendos sacrifícios e penhores as mais repugnantes mutilações (as castrações por exemplo) os mais cruéis rituais tudo isto tem origem naquele instinto que divisou na dor o mais poderoso auxiliar da memória', 'NIETZSCHE, F. Genealogia da moral São Paulo: Cia das Letras, 1999.', null, ARRAY[]::text[], '{}'::jsonb, '["racionalidade científica", "determinismo biológico", "degradação da natureza", "domínio da contingência", "consciência da existência"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q84', 84, 'humanas', 2018, 'ppl', null, 'O texto literário evidencia uma percepção dua sobre a cidade e o campo fundamentada na ideia de', 'Quer um conselho? Vá conhecer alguma coisa da terra e deixe os homens em paz Os homens mudam a terra é inalteráve Vá por aí dentro embrenhe-se pelo interior e observe alguma coisa de proveitoso Aqui na capital só encontrará casas mais altas ruas mais cheias e coisas parecidas ao que de igua existe em todas as cidades modernas Mas ao contato com a terra você sentirá o que não pode sentir nas avenidas asfaltadas', 'LOBATO, M Lobatiana meio ambiente. São Paulo Brasiliense, 1985.', null, ARRAY[]::text[], '{}'::jsonb, '["progresso científico", "evolução da sociedade", "valorização da natureza", "racionalidade econômica", "democratização do espaço"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q85', 85, 'humanas', 2018, 'ppl', null, 'O texto relaciona-se a uma prática do Nordeste oitocentista que está evidenciada em', 'Os próprios senhores de engenho eram uns gulosos de doce e de comidas adocicadas Houve engenho que ficou com o nome de “Guloso” E Manue Tomé de Jesus no seu Engenho de Noruega antigo dos Bois vivia a encomendar doces às doceiras de Santo Antão vivia a receber presentes de doces de seus compadres Os bolos feitos em casa pelas negras não chegavam para o gasto O velho capitão-mor era mesmo que menino por alfenim e cocada E como estava sempre hospedando frades e padres no seu casarão de Noruega tinha o cuidado de conservar em casa uma opulência de doces finos', 'FREYRE, G Nordeste: aspectos da influência da cana sobre a vida e a paisagem do Nordeste do Brasil Rio de Janeiro José Olympio, 1985 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["Produção familiar de bens para festejar as datas religiosas", "Fabricação escrava de alimentos para manter o domínio das elites", "Circulação regiona de produtos para garantir as trocas metropolitanas", "Criação artesana de iguarias para assegurar as redes de sociabilidade", "Comercialização ambulante de quitutes para reproduzir a tradição portuguesa"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q86', 86, 'humanas', 2018, 'ppl', null, 'A causa da formação do curso-d’água encachoeirado ta como ilustrado na imagem é a', null, 'LEINZ, V. Geologia geral São Paulo: Editora Nacional, 1989 (adaptado)', '/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q86-apoio-01.jpg', ARRAY['/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q86-apoio-01.jpg']::text[], '{}'::jsonb, '["deposição de fragmentos rochosos", "circulação das águas em redemoinho", "quantidade de material sólido transportado", "escavação de caldeirões pelo turbilhonamento", "diferente resistência à erosão oferecida pelas rochas."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q87', 87, 'humanas', 2018, 'ppl', null, 'A forma de manejo exemplificada desenvolve um modo de uso da terra que proporciona a', 'A rotação de culturas é um método que consiste na alternância de uma cultura de uma leguminosa com uma outra cultura de não leguminosa por exemplo a alternância de uma plantação de cana ou milho com uma de amendoim ou feijão periodicamente Assim em uma safra planta-se uma não leguminosa e na entressafra uma leguminosa deixando os restos das leguminosas nas áreas onde se pretende plantar outra cultura', 'REZENDE, M O O et al Importância da compreensão dos ciclos biogeoquímicos para o desenvolvimento sustentável São Carlos Instituto de Química de São Carlos/USP, 2003 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["redução dos nutrientes no solo", "compactação das camadas superficiais", "fixação do nitrogênio pelas raízes dos vegetais", "intensificação da erosão pelo intemperismo físico", "concentração de sais por mecanismo de irrigação"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q88', 88, 'humanas', 2018, 'ppl', null, 'Na situação descrita a destruição do patrimônio natural dessa área destacada é explicada pelo(a)', 'Ao longo dos últimos 500 anos o Brasil viu suas fronteiras do litoral expandirem-se para o interior É apenas lógico que a Amazônia tenha sido a última fronteira a ser conquistada e submetida aos ditames da agricultura pecuária lavoura e silvicultura A incorporação recente das áreas amazônicas à exploração capitalista tem resultado em implicações problemáticas dentre elas a destruição do rico patrimônio natura da região', 'NITSCH, M O futuro da Amazônia questões críticas, cenários críticos Estudos Avançados, n 46, dez 2002', null, ARRAY[]::text[], '{}'::jsonb, '["distribuição da população ribeirinha", "patenteamento das espécies nativas.", "expansão do transporte hidroviário", "desenvolvimento do agronegócio", "aumento da atividade turística"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q89', 89, 'humanas', 2018, 'ppl', null, 'O cumprimento da meta mencionada está condicionada por', 'O Decreto Federal n 7.390/2010 que regulamenta a Lei da Política Nacional sobre Mudança do Clima (PNMC) no Brasil projeta que as emissões nacionais de gases de efeito estufa (GEE) em 2020 serão de 3,236 milhões Esse mesmo decreto define o compromisso nacional voluntário do Brasil em reduzir as emissões de GEE projetadas para 2020 entre 38,6% e 38,9%', 'BRASIL Decreto n. 7.390, de 9 de dezembro de 2010. Disponível em www.planaltogov.br. Acesso em 2 jun. 2014 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["abdicar das usinas nucleares", "explorar reservas do pré-sal", "utilizar gás de xisto betuminoso", "investir em energias sustentáveis", "encarecer a produção de automóveis"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q90', 90, 'humanas', 2018, 'ppl', null, 'Depreende-se deste excerto da obra de Hume que o conhecimento tem a sua gênese na', 'Quando analisamos nossos pensamentos ou ideias por mais complexos e sublimes que sejam sempre descobrimos que se resolvem em ideias simples que são cópias de uma sensação ou sentimento anterior Mesmo as ideias que à primeira vista parecem mais afastadas dessa origem mostram a um exame mais atento ser derivadas dela', 'HUME, D. Investigação sobre o entendimento humano São Paulo Abril Cultural, 1973.', null, ARRAY[]::text[], '{}'::jsonb, '["convicção inata", "dimensão apriorística", "elaboração do intelecto", "percepção dos sentidos", "realidade trascendental"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
commit;
