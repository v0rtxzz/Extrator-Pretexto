-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d1-q01-esp', 1, 'linguagens', 2018, 'regular', 'espanhol', 'Na introdução do romance o narrador resgata lembranças de Plácida Linero relacionadas a seu filho Santiago Nasar Nessa introdução o uso da expressão augurio aciago remete ao(à)', 'El día en que lo iban a matar Santiago Nasar se levantó a las 5:30 de la mañana para esperar el buque en que llegaba e obispo Había soñado que atravesaba un bosque de higuerones donde caía una llovizna tierna y por un instante fue feliz en e sueño pero al despertar se sintió por completo salpicado de cagada de pájaros. “Siempre soñaba con árboles” me dijo Plácida Linero su madre evocando 27 años después los pormenores de aquel lunes ingrato “La semana anterior había soñado que iba solo en un avión de pape de estaño que volaba sin tropezar por entre los almendros” me dijo Tenía una reputación muy bien ganada de intérprete certera de los sueños ajenos, siempre que se los contaran en ayunas, pero no había advertido ningún augurio aciago en esos dos sueños de su hijo ni en los otros sueños con árboles que él le había contado en las mañanas que precedieron a su muerte', 'MÁRQUEZ, G. G Crónica de una muerte anunciada Disponível em http//biblio3url.edu.gt. Acesso em 2 jan 2015', null, ARRAY[]::text[], '{}'::jsonb, '["relação mística que se estabelece entre Plácida e seu filho Santiago", "destino trágico de Santiago que Plácida foi incapaz de prever nos sonhos", "descompasso entre a felicidade de Santiago nos sonhos e seu azar na realidade", "crença de Plácida na importância da interpretação dos sonhos para mudar o futuro", "presença recorrente de elementos sombrios que se revelam nos sonhos de Santiago"]'::jsonb, 'B', false, null)
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
values ('enem-2018-regular-d1-q01-ing', 1, 'linguagens', 2018, 'regular', 'ingles', 'A relação dos vocábulos shower, bus e homeless, no texto refere-se a', 'Lava Mae: Creating Showers on Wheels for the Homeless

San Francisco according to recent city numbers has 4,300 people living on the streets Among the many problems the homeless face is little or no access to showers San Francisco only has about 16 to 20 shower stalls to accommodate them

But Doniece Sandova has made it her mission to change that The 51-year-old former marketing executive started Lava Mae a sort of showers on wheels a new project that aims to turn decommissioned city buses into shower stations for the homeless Each bus will have two shower stations and Sandoval expects that they''ll be able to provide 2,000 showers a week', 'ANDREANO, C. Disponível em http//abcnewsgo.com Acesso em 26 jun 2015 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["empregar moradores de rua em lava a jatos para ônibus.", "criar acesso a banhos gratuitos para moradores de rua", "comissionar sem-teto para dirigir os ônibus da cidade", "exigir das autoridades que os ônibus municipais tenham banheiros", "abrigar dois mil moradores de rua em ônibus que foram adaptados"]'::jsonb, 'B', false, null)
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
values ('enem-2018-regular-d1-q02-esp', 2, 'linguagens', 2018, 'regular', 'espanhol', 'No texto alguns dos benefícios de se utilizar estruturas pré-moldadas na construção de altos edifícios estão expressos por meio da palavra limpia Essa expressão indica que além de produzir menos resíduos o uso desse tipo de estrutura', 'Revolución en la arquitectura china
Levantar rascacielos en 19 días

Un rascacielos de 57 pisos no llama la atención en la China del siglo XX Salvo que se haya construido en 19 días claro Y eso es precisamente lo que ha conseguido Broad Sustainable Building (BSB) una empresa dedicada a la fabricación de purificadores de aire y de equipos de aire acondicionado para grandes infraestructuras que ahora se ha empeñado en liderar una revolución con su propio modelo de arquitectura modular prefabricada Como subraya su presidente Zhang Yue es una fórmula económica ecológica segura y limpia Ese último término además lo utiliza tanto para referirse al polvo que se produce en la construcción como a los gruesos sobres que suelen circular por debajo de las mesas en adjudicaciones y permisos varios “Quiero que nuestros edificios alumbren una nueva era en la arquitectura y que se conviertan en símbolo de la lucha contra la contaminación y el cambio climático que es la mayor amenaza a la que se enfrenta la humanidad” sentencia

“Es como montar un Lego Apenas hay subcontratación lo cual ayuda a mantener un costo bajo y un contro de calidad estricto y nos permite eliminar también la corrupción inherente al sector” explica la vicepresidenta de BSB y responsable de mercado internacional, Jiang Yan', 'Disponível em http://tecnologiaelpais.com Acesso em 23 jun 2015 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["reduz o contingente de mão de obra", "inibe a corrupção na construção civil", "facilita o controle da qualidade da obra", "apresenta um modelo arquitetônico conciso", "otimiza os custos da construção de edifícios"]'::jsonb, 'B', false, null)
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
values ('enem-2018-regular-d1-q02-ing', 2, 'linguagens', 2018, 'regular', 'ingles', 'No cartum a crítica está no fato de a sociedade exigir do adolescente que', null, 'GLASBERGEN, R Disponível em www.glasbergen.com Acesso em 3 jul. 2015 (adaptado)', '/questoes/2018/regular/dia1/enem-2018-regular-d1-q02-ing-apoio-01.jpg', ARRAY['/questoes/2018/regular/dia1/enem-2018-regular-d1-q02-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["se aposente prematuramente", "amadureça precocemente", "estude aplicadamente", "se forme rapidamente", "ouça atentamente"]'::jsonb, 'B', false, null)
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
values ('enem-2018-regular-d1-q03-esp', 3, 'linguagens', 2018, 'regular', 'espanhol', 'As ações solidárias contribuem para o enfrentamento de problemas sociais No texto a ação solidária ocorre quando o contribuinte', '¿Qué es la X Solidaria?
La X Solidaria es una equis que ayuda a las personas más vulnerables Podrás marcarla cuando hagas la declaración de la renta Es la casilla que se denomina “Fines Sociales” Nosotros preferimos llamarla X Solidaria:

• porque al marcarla haces que se destine un 0,7%

de tus impuestos a programas sociales que realizan

las ONG

• porque se benefician los colectivos más

desfavorecidos sin ningún coste económico para ti

• porque NO marcarla es tomar una actitud pasiva

y dejar que sea e Estado quien decida el destino de

esa parte de tus impuestos

• porque marcándola te conviertes en contribuyente

activo solidario', 'Disponível em http//xsolidariaorg Acesso em 20 fev. 2012 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["delega ao governo o destino de seus impostos", "escolhe projetos que terão isenção de impostos.", "destina parte de seus impostos para custeio de programas sociais", "determina a criação de impostos para implantação de projetos sociais", "seleciona programas para beneficiar cidadãos vulneráveis socialmente"]'::jsonb, 'C', false, null)
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
values ('enem-2018-regular-d1-q03-ing', 3, 'linguagens', 2018, 'regular', 'ingles', 'A poetisa Kamala Das como muitos escritores indianos escreve suas obras em inglês apesar de essa não ser sua primeira íngua Nesses versos ela', 'Don''t write in English they said
English is not your mother tongue
.The language I speak
Becomes mine its distortions its queerness
All mine mine alone it is half English half
Indian funny perhaps but it is honest,
It is as human as am human
.It voices my joys my longings my
Hopes
(Kamala Das 196510)', 'GARGESH, R South Asian Englishes In: KACHRU, B B.; KACHRU, Y; NELSON, C. L (Eds.) The Handbook of World Englishes Singapore: Blackwell, 2006', null, ARRAY[]::text[], '{}'::jsonb, '["usa a íngua inglesa com efeito humorístico", "recorre a vozes de vários escritores ingleses", "adverte sobre o uso distorcido da íngua inglesa", "demonstra consciência de sua identidade linguística", "reconhece a incompreensão na sua maneira de falar inglês"]'::jsonb, 'D', false, null)
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
values ('enem-2018-regular-d1-q04-esp', 4, 'linguagens', 2018, 'regular', 'espanhol', 'Na região da Catalunha Espanha convivem duas línguas oficiais o catalão e o espanhol Além dessas ensinam-se outras ínguas nas escolas De acordo com o texto para administrar a variedade linguística nas aulas é necessário', '¿Cómo gestionar la diversidad lingüística en el aula?

El aprendizaje de idiomas es una de las demandas de la sociedad en la escuela los alumnos tienen que finalizar la escolarización con un buen conocimiento por lo menos de las tres lenguas curriculares catalán castellano e inglés (o francés portugués )

La metodología que promueve el aprendizaje integrado de idiomas en la escuela tiene en cuenta las relaciones entre las diferentes lenguas la mejor enseñanza de una lengua incide en la mejora de todas las demás Se trata de educar en y para la diversidad lingüística y cultural

Por eso la V Jornada de Buenas Prácticas de Gestión del Multilingüismo que se celebrará en Barcelona, debatirá sobre la gestión del multilingüismo en el aula El objetivo es difundir propuestas para e aprendizaje integrado de idiomas y presentar experiencias prácticas de gestión de la diversidad lingüística presente en las aulas', 'Disponível em www10.gencatcat Acesso em 15 set. 2010 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["ampliar o número de ínguas ofertadas para enriquecer o conteúdo", "divulgar o estudo de diferentes idiomas e culturas para atrair os estudantes.", "privilegiar o estudo de línguas maternas para valorizar os aspectos regionais", "explorar as relações entre as línguas estudadas para promover a diversidade", "debater as práticas sobre multilinguismo para formar melhor os professores de ínguas"]'::jsonb, 'D', false, null)
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
values ('enem-2018-regular-d1-q04-ing', 4, 'linguagens', 2018, 'regular', 'ingles', 'Com o impacto das tecnologias e a ampliação das redes sociais consumidores encontram na internet possibilidades de opinar sobre serviços oferecidos Nesse sentido o segundo texto que é um comentário sobre o site divulgado no primeiro apresenta a intenção do autor de', 'TEXTO I A Free World-class Education for Anyone Anywhere

The Khan Academy is an organization on a mission We''re a not-for-profit with the goal of changing education for the better by providing a free world-class education to anyone anywhere All of the site''s resources are available to anyone The Khan Academy''s materials and resources are available to you completely free of charge Disponível em www.khanacademy.org Acesso em 24 fev 2012 (adaptado) TEXTO II
I didn''t have a problem with Khan Academy site until very recently For me the problem is the way Khan Academy is being promoted The way the media sees it as “revolutionizing education” The way people with power and money view education as simply “sit-and-get” If your philosophy of education is “sit-and-get”, i.e teaching is telling and learning is listening then Khan Academy is way more efficient than classroom lecturing Khan Academy does it better. But TRUE progressive educators TRUE education visionaries and revolutionaries don''t want to do these things better We want to DO BETTER THINGS', 'Disponível em http://fnoschesewordpress.com Acesso em 2 mar 2012', null, ARRAY[]::text[], '{}'::jsonb, '["elogiar o trabalho proposto para a educação nessa era tecnológica", "reforçar como a mídia pode contribuir para revolucionar a educação", "chamar a atenção das pessoas influentes para o significado da educação", "destacar que o site tem melhores resultados do que a educação tradicional", "criticar a concepção de educação em que se baseia a organização"]'::jsonb, 'E', false, null)
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
values ('enem-2018-regular-d1-q05-esp', 5, 'linguagens', 2018, 'regular', 'espanhol', 'Ao elencar algumas frases proferidas durante protestos na Espanha o enunciador transcreve de forma direta as reivindicações dos manifestantes para', 'Mayo
15
Que mañana no sea otro nombre de hoy
En el año 2011 miles de jóvenes despojados de sus
casas y de sus empleos ocuparon las plazas y las calles
de varias ciudades de España
Y la indignación se difundió La buena salud resultó
más contagiosa que las pestes, y las voces de los
indignados atravesaron las fronteras dibujadas en los
mapas Así resonaron en e mundo
Nos dijeron “¡a la puta calle!”, y aquí estamos.
Apaga la tele y enciende la calle.
La llaman crisis, pero es estafa.
No falta dinero: sobran ladrones.
Los mercados gobiernan. Yo no los voté.
Ellos toman decisiones por nosotros, sin nosotros.
Se alquila esclavo económico.
Estoy buscando mis derechos. ¿Alguien los ha visto?
Si no nos dejan soñar no los dejaremos dormir.', 'GALEANO, E Los hijos de los días Buenos Aires: Siglo Veintiuno, 2012', null, ARRAY[]::text[], '{}'::jsonb, '["provocá-los de forma velada", "dar voz ao movimento popular.", "fomentar o engajamento do leitor", "favorecer o diálogo entre governo e sociedade", "instaurar dúvidas sobre a legitimidade da causa"]'::jsonb, 'B', false, null)
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
values ('enem-2018-regular-d1-q05-ing', 5, 'linguagens', 2018, 'regular', 'ingles', 'O romance 1984 descreve os perigos de um Estado totalitário A ideia evidenciada nessa passagem é que o controle do Estado se dá por meio do(a)', '1984 (excerpt)
‘Is it your opinion Winston that the past has real
existence?’ [ ] O''Brien smiled faintly ‘I will put it more
precisely. Does the past exist concretely in space? Is
there somewhere or other a place a world of solid objects,
where the past is still happening?’
No.’
‘Then where does the past exist if at all?’
‘In records. It is written down.’
‘In records. And — —?’
‘In the mind In human memories’
‘In memory Very well, then We the Party, control all
records and we control all memories Then we contro the
past, do we not?’', 'ORWELL, G. Nineteen Eighty-Four New York Signet Classics, 1977', null, ARRAY[]::text[], '{}'::jsonb, '["boicote a ideais libertários", "veto ao culto das tradições", "poder sobre memórias e registros", "censura a produções orais e escritas", "manipulação de pensamentos individuais"]'::jsonb, 'C', false, null)
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
values ('enem-2018-regular-d1-q06', 6, 'linguagens', 2018, 'regular', null, 'Defendendo a ideia de que “os direitos humanos devem ser o alicerce para todo o progresso”, a diretora-geral da Unesco aponta como estratégia para atingir esse fim a', '“A Declaração Universa dos Direitos Humanos está completando 70 anos em tempos de desafios crescentes, quando o ódio a discriminação e a violência permanecem vivos” disse a diretora-geral da Organização das Nações Unidas para a Educação a Ciência e a Cultura (Unesco), Audrey Azoulay

“Ao fina da Segunda Guerra Mundia a humanidade inteira resolveu promover a dignidade humana em todos os lugares e para sempre Nesse espírito as Nações Unidas adotaram a Declaração Universal dos Direitos Humanos como um padrão comum de conquistas para todos os povos e todas as nações” disse Audrey

“Centenas de milhões de mulheres e homens são destituídos e privados de condições básicas de subsistência e de oportunidades Movimentos populacionais forçados geram violações aos direitos em uma escala sem precedentes A Agenda 2030 para o Desenvolvimento Sustentável promete não deixar ninguém para trás – e os direitos humanos devem ser o alicerce para todo o progresso.”

Segundo ela esse processo precisa começar o quanto antes nas carteiras das escolas Diante disso a Unesco lidera a educação em direitos humanos para assegurar que todas as meninas e meninos saibam seus direitos e os direitos dos outros', 'Disponível em https://nacoesunidas.org Acesso em 3 abr. 2018 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["inclusão de todos na Agenda 2030", "extinção da intolerância entre os indivíduos", "discussão desse tema desde a educação básica", "conquista de direitos para todos os povos e nações.", "promoção da dignidade humana em todos os lugares."]'::jsonb, 'C', false, null)
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
values ('enem-2018-regular-d1-q07', 7, 'linguagens', 2018, 'regular', null, 'A utilização de determinadas variedades linguísticas em campanhas educativas tem a função de atingir o público-alvo de forma mais direta e eficaz No caso desse texto identifica-se essa estratégia pelo(a)', null, 'Disponível em www.facebookcom/minsaude Acesso em 14 fev. 2018 (adaptado)', '/questoes/2018/regular/dia1/enem-2018-regular-d1-q07-apoio-01.jpg', ARRAY['/questoes/2018/regular/dia1/enem-2018-regular-d1-q07-apoio-01.jpg']::text[], '{}'::jsonb, '["discurso forma da íngua portuguesa", "registro padrão próprio da língua escrita", "seleção lexical restrita à esfera da medicina", "fidelidade ao jargão da linguagem publicitária", "uso de marcas linguísticas típicas da oralidade"]'::jsonb, 'E', false, null)
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
values ('enem-2018-regular-d1-q08', 8, 'linguagens', 2018, 'regular', null, 'Nesse texto a associação de vocábulos da língua portuguesa a determinados dias da semana remete ao', '— Famigerado? [ .]
— Famigerado é “inóxio” é “célebre” “notório”, “notável”
— Vosmecê mal não veja em minha grossaria no não
entender Mais me diga é desaforado? É caçoável? É de
arrenegar? Farsância? Nome de ofensa?
— Vilta nenhuma nenhum doesto São expressões
neutras de outros usos
— Pois e o que é que é em fala de pobre linguagem
de em dia de semana?
— Famigerado? Bem É “importante” que merece
louvor respeito', 'ROSA, G Famigerado In Primeiras estórias Rio de Janeiro Nova Fronteira, 2001', null, ARRAY[]::text[], '{}'::jsonb, '["loca de origem dos interlocutores", "estado emocional dos interlocutores", "grau de coloquialidade da comunicação", "nível de intimidade entre os interlocutores", "conhecimento compartilhado na comunicação"]'::jsonb, 'C', false, null)
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
values ('enem-2018-regular-d1-q09', 9, 'linguagens', 2018, 'regular', null, 'Ao abordar a postura do internauta brasileiro mapeada por meio de uma pesquisa em plataformas virtuais o texto', 'Na sociologia e na literatura o brasileiro foi por vezes tratado como cordial e hospitaleiro mas não é isso o que acontece nas redes sociais a democracia racial apregoada por Gilberto Freyre passa ao largo do que acontece diariamente nas comunidades virtuais do país Levantamento inédito realizado pelo projeto Comunica que Muda [ .] mostra em números a intolerância do internauta tupiniquim Entre abril e junho um algoritmo vasculhou plataformas [ .] atrás de mensagens e textos sobre temas sensíveis como racismo posicionamento poítico e homofobia Foram identificadas 393 284 menções sendo 84% delas com abordagem negativa de exposição do preconceito e da discriminação', 'Disponível em https://ogloboglobo.com Acesso em 6 dez 2017 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["minimiza o alcance da comunicação digital", "refuta ideias preconcebidas sobre o brasileiro", "relativiza responsabilidades sobre a noção de respeito", "exemplifica conceitos contidos na literatura e na sociologia", "expõe a ineficácia dos estudos para alterar tal comportamento"]'::jsonb, 'B', false, null)
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
values ('enem-2018-regular-d1-q10', 10, 'linguagens', 2018, 'regular', null, 'Na literatura de temática negra produzida no Brasil é recorrente a presença de elementos que traduzem experiências históricas de preconceito e violência No poema essa vivência revela que o eu írico', 'Quebranto
às vezes sou o policial que me suspeito
me peço documentos
e mesmo de posse deles
me prendo e me dou porrada
às vezes sou o porteiro
não me deixando entrar em mim mesmo
a não ser
pela porta de serviço
[ ]
às vezes faço questão de não me ver
e entupido com a visão deles
sinto-me a miséria concebida como um eterno
começo
fecho-me o cerco
sendo o gesto que me nego
a pinga que me bebo e me embebedo
o dedo que me aponto
e denuncio
o ponto em que me entrego
às vezes!', 'CUTI Negroesia Belo Horizonte Mazza, 2007 (fragmento)', null, ARRAY[]::text[], '{}'::jsonb, '["incorpora seletivamente o discurso do seu opressor", "submete-se à discriminação como meio de fortalecimento", "engaja-se na denúncia do passado de opressão e injustiças", "sofre uma perda de identidade e de noção de pertencimento", "acredita esporadicamente na utopia de uma sociedade igualitária"]'::jsonb, 'A', false, null)
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
values ('enem-2018-regular-d1-q11', 11, 'linguagens', 2018, 'regular', null, 'Nos textos a concepção de body art está relacionada à intenção de', 'ALMEIDA, H. Dentro de mim, 2000. Fotografia p/b. 132 cm x 88 cm. Faculdade de Belas-Artes da Universidade de Lisboa.

TEXTO II
A body art põe o corpo tão em evidência e o submete a experimentações tão variadas que sua influência estende-se aos dias de hoje Se na arte atua as possibilidades de investigação do corpo parecem ilimitadas – pode-se escolher entre representar apresentar ou ainda apenas evocar o corpo – isso ocorre graças ao legado dos artistas pioneiros', 'SILVA, P. R. Corpo na arte, body art, body modification fronteiras. II Encontro de História da Arte IFCHUnicamp, 2006 (adaptado)', '/questoes/2018/regular/dia1/enem-2018-regular-d1-q11-apoio-01.jpg', ARRAY['/questoes/2018/regular/dia1/enem-2018-regular-d1-q11-apoio-01.jpg']::text[], '{}'::jsonb, '["estabelecer limites entre o corpo e a composição", "fazer do corpo um suporte privilegiado de expressão", "discutir poíticas e ideologias sobre o corpo como arte", "compreender a autonomia do corpo no contexto da obra", "destacar o corpo do artista em contato com o expectador"]'::jsonb, 'B', false, null)
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
values ('enem-2018-regular-d1-q12', 12, 'linguagens', 2018, 'regular', null, 'Por ser múltipla e apresentar peculiaridades de acordo com a intenção do emissor, a linguagem apresenta funções diferentes Nesse fragmento predomina a função referencia da linguagem porque há a presença de elementos que', 'Deficientes visuais já podem ir a algumas salas de cinema e teatros para curtir em maior intensidade as atrações em cartaz Quem ajuda na tarefa é o aplicativo Whatscine recém-chegado ao Brasil e disponível para os sistemas operacionais iOS (Apple) ou Android (Google) Ao ser conectado à rede wi-fi de cinemas e teatros o app sincroniza um áudio que descreve o que ocorre na tela ou no palco com o espetáculo em andamento o usuário então pode ouvir a narração em seu celular

O programa foi desenvolvido por pesquisadores da Universidade Carlos III em Madri “Na Espanha 200 salas de cinema já oferecem o recurso e filmes de grandes estúdios já são exibidos com o recurso do Whatscine!” diz o brasileiro Luis Mauch que trouxe a tecnologia para o país “No Brasil já fechamos parceria com a São Paulo Companhia de Dança para adaptar os espetáculos deles! Isso já é um avanço Concorda?”', 'Disponível em http://veja.abril.com.br. Acesso em 25 jun 2014 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["buscam convencer o leitor incitando o uso do aplicativo", "definem o aplicativo revelando o ponto de vista da autora", "evidenciam a subjetividade explorando a entonação emotiva", "expõem dados sobre o aplicativo usando linguagem denotativa", "objetivam manter um diálogo com o leitor recorrendo a uma indagação"]'::jsonb, 'D', false, null)
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
values ('enem-2018-regular-d1-q13', 13, 'linguagens', 2018, 'regular', null, 'O segundo texto que propõe uma reflexão sobre o primeiro acerca do impacto de mudanças no estilo de vida na saúde apresenta uma visão', 'Disponível em http://revistaiiqbusac.edugt Acesso em 25 abr. 2018 (adaptado) TEXTO II
Imaginemos um cidadão residente na periferia de um grande centro urbano que diariamente acorda às 5h para trabalhar enfrenta em média 2 horas de transporte público em geral lotado para chegar às 8h ao trabalho Termina o expediente às 17h e chega em casa às 19h para aí sim cuidar dos afazeres domésticos dos filhos etc Como dizer a essa pessoa que ela deve praticar exercícios pois é importante para sua saúde? Como ela irá entender a mensagem da importância do exercício físico? A probabilidade de essa pessoa praticar exercícios regularmente é significativamente menor que a de pessoas da classe média/alta que vivem outra realidade Nesse caso a abordagem individual do problema tende a fazer com que a pessoa se sinta impotente em não conseguir praticar exercícios e consequentemente culpada pelo fato de ser ou estar sedentária', 'FERREIRA, M S Aptidão física e saúde na educação física escolar ampliando o enfoque RBCE, n 2, jan. 2001 (adaptado)', '/questoes/2018/regular/dia1/enem-2018-regular-d1-q13-apoio-01.jpg', ARRAY['/questoes/2018/regular/dia1/enem-2018-regular-d1-q13-apoio-01.jpg']::text[], '{}'::jsonb, '["medicalizada que relaciona a prática de exercícios físicos por qualquer indivíduo à promoção da saúde", "ampliada que considera aspectos sociais intervenientes na prática de exercícios no cotidiano", "crítica que associa a interferência das tarefas da casa ao sedentarismo do indivíduo", "focalizada que atribui ao indivíduo a responsabilidade pela prevenção de doenças", "geracional que preconiza a representação do culto à jovialidade"]'::jsonb, 'B', false, null)
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
values ('enem-2018-regular-d1-q14', 14, 'linguagens', 2018, 'regular', null, 'Quanto à materialização da linguagem a apresentação de dados relativos à violência contra a mulher', 'No tradicional concurso de miss as candidatas apresentaram dados de feminicídio abuso sexual e estupro no país.

No lugar das medidas de altura peso busto cintura e quadril dados da violência contra as mulheres no Peru Foi assim que as 23 candidatas ao Miss Peru 2017 protestaram contra os altos índices de feminicídio e abuso sexual no país no tradicional desfile em trajes de banho

O tom político porém marcou a atração desde o começo logo no início quando as peruanas se apresentaram uma a uma denunciaram os abusos morais e físicos a exploração sexual, o assédio entre outros crimes contra as mulheres.', 'Disponível em www.cartacapital.combr Acesso em 29 nov. 2017', null, ARRAY[]::text[], '{}'::jsonb, '["configura uma discussão sobre os altos índices de abuso físico contra as peruanas", "propõe um novo formato no enredo dos concursos de beleza feminina", "condena o rigor estético exigido pelos concursos tradicionais", "recupera informações sensacionalistas a respeito desse tema", "subverte a função social da fala das candidatas a miss"]'::jsonb, 'E', false, null)
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
values ('enem-2018-regular-d1-q15', 15, 'linguagens', 2018, 'regular', null, 'O processo de construção do texto formata uma mensagem por ele dimensionada uma vez que', 'Dia 20/10
É preciso não beber mais. Não é preciso sentir vontade de beber e não beber é preciso não sentir vontade de beber É preciso não dar de comer aos urubus É preciso fechar para balanço e reabrir É preciso não dar de comer aos urubus Nem esperanças aos urubus É preciso sacudir a poeira É preciso poder beber sem se oferecer em holocausto É preciso É preciso não morrer por enquanto É preciso sobreviver para verificar. Não pensar mais na solidão de Rogério e deixá-lo É preciso não dar de comer aos urubus É preciso enquanto é tempo não morrer na via pública', 'TORQUATO NETO In MENDONÇA, J. (Org.) Poesia (im)popular brasileira São Bernardo do Campo Lamparina Luminosa, 2012', null, ARRAY[]::text[], '{}'::jsonb, '["configura o estreitamento da linguagem poética", "reflete as lacunas da lucidez em desconstrução", "projeta a persistência das emoções reprimidas", "repercute a consciência da agonia antecipada", "revela a fragmentação das relações humanas"]'::jsonb, 'D', false, null)
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
values ('enem-2018-regular-d1-q16', 16, 'linguagens', 2018, 'regular', null, 'Na apresentação da paisagem e da personagem o narrador estabelece uma correlação de sentidos em que esses elementos se entrelaçam Nesse processo a condição humana configura-se', 'Somente uns tufos secos de capim empedrados crescem na silenciosa baixada que se perde de vista Somente uma árvore grande e esgalhada mas com pouquíssimas folhas abre-se em farrapos de sombra Único ser nas cercanias a mulher é magra ossuda seu rosto está lanhado de vento Não se vê o cabelo coberto por um pano desidratado Mas seus olhos a boca a pele – tudo é de uma aridez sufocante Ela está de pé A seu lado está uma pedra O so explode

Ela estava de pé no fim do mundo. Como se andasse para aquela baixada largando para trás suas noções de si mesma Não tem retratos na memória Desapossada e despojada não se abate em autoacusações e remorsos Vive

Sua sombra somente é que lhe faz companhia Sua sombra que se derrama em traços grossos na areia é que adoça como um gesto a claridade esquelética A mulher esvaziada emudece se dessangra se cristaliza se mineraliza Já é quase de pedra como a pedra a seu lado Mas os traços de sua sombra caminham e tornando-se mais longos e finos esticam-se para os farrapos de sombra da ossatura da árvore com os quais se enlaçam', 'FRÓES, L Vertigens: obra reunida Rio de Janeiro: Rocco, 1998', null, ARRAY[]::text[], '{}'::jsonb, '["amalgamada pelo processo comum de desertificação e de solidão", "fortalecida pela adversidade extensiva à terra e aos seres vivos", "redimensionada pela intensidade da luz e da exuberância local", "imersa num drama existencial de identidade e de origem", "imobilizada pela escassez e pela opressão do ambiente"]'::jsonb, 'A', false, null)
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
values ('enem-2018-regular-d1-q17', 17, 'linguagens', 2018, 'regular', null, 'Nesse fragmento a fim de atrair a atenção do leitor e de estabelecer um fio condutor de sentido o autor utiliza-se de', 'Aconteceu mais de uma vez: ele me abandonou Como todos os outros O quinto A gente já estava junto há mais de um ano Parecia que dessa vez seria para sempre Mas não ele desapareceu de repente sem deixar rastro Quando me dei conta fiquei horas ligando sem parar – mas só chamava chamava e ninguém atendia E então fiz o que precisava ser feito bloquee a linha

A verdade é que nenhum telefone celular me suporta Já tente de todas as marcas e operadoras apenas para descobrir que eles são todos iguais na primeira oportunidade dão no pé Esse último aproveitou que eu estava distraído e não desceu do táxi junto comigo Ou será que ele já tinha pulado do meu bolso no momento em que eu embarcava no táxi? Tomara que sim Depois de fazer o que me fez quero mais é que ele tenha ido parar na sarjeta [ . Se ainda fossem embora do jeito que chegaram tudo bem [ .] Mas já se o que vou fazer No caminho da loja de celulares vou passar numa papelaria Pensando bem nenhuma das minhas agendinhas de papel jamais me abandonou', 'FREIRE, R Começar de novo O Estado de S. Paulo, 24 nov 2006', null, ARRAY[]::text[], '{}'::jsonb, '["primeira pessoa do singular para imprimir subjetividade ao relato de mais uma desilusão amorosa", "ironia para tratar da relação com os celulares na era de produtos altamente descartáveis", "frases feitas na apresentação de situações amorosas estereotipadas para construir a ambientação do texto", "quebra de expectativa como estratégia argumentativa para ocultar informações", "verbos no tempo pretérito para enfatizar uma aproximação com os fatos abordados ao longo do texto"]'::jsonb, 'C', false, null)
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
values ('enem-2018-regular-d1-q18', 18, 'linguagens', 2018, 'regular', null, 'Entre as estratégias argumentativas utilizadas para sustentar a tese apresentada nesse fragmento destaca-se a recorrência de', 'Enquanto isso, nos bastidores do universo
Você planeja passar um longo tempo em outro país trabalhando e estudando mas o universo está preparando a chegada de um amor daqueles de tirar o chão um amor que fará você jogar fora seu atlas e criar raízes no quintal como se fosse uma figueira

Você treina para a maratona mais desafiadora de todas mas não chegará com as duas pernas intactas na hora da largada e a primeira perplexidade será esta a experiência da frustração

O universo nunca entrega o que promete Aliás ele nunca prometeu nada você é que escuta vozes

No dia em que você pensa que não tem nada a dizer para o analista faz a revelação mais bombástica dos seus dois anos de terapia O resultado de um exame de rotina coloca sua rotina de cabeça para baixo Você não imaginava que iriam tantos amigos à sua festa e tampouco imaginou que justo sua grande paixão não iria Quando achou que estava bela não arrasou corações Quando saiu sem maquiagem e com uma camiseta puída chamou a atenção E assim seguem os dias à prova de planejamento e contrariando nossas vontades pois por mais que tenhamos ensaiado nossa fala e estejamos preparados para a melhor cena nos bastidores do universo alguém troca nosso pape de última hora tornando surpreendente a nossa vida', 'MEDEIROS, M O Globo, 21 jun 2015', null, ARRAY[]::text[], '{}'::jsonb, '["estruturas sintáticas semelhantes para reforçar a velocidade das mudanças da vida", "marcas de interlocução para aproximar o leitor das experiências vividas pela autora", "formas verbais no presente para exprimir reais possibilidades de concretização das ações", "construções de oposição para enfatizar que as expectativas são afetadas pelo inesperado", "sequências descritivas para promover a identificação do leitor com as situações apresentadas"]'::jsonb, 'D', false, null)
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
values ('enem-2018-regular-d1-q19', 19, 'linguagens', 2018, 'regular', null, 'A internet proporcionou o surgimento de novos paradigmas sociais e impulsionou a modificação de outros já estabelecidos nas esferas da comunicação e da informação A principa consequência criticada na tirinha sobre esse processo é a', null, 'BRANCO, A. Disponível em www.oesquemacombr Acesso em 30 jun 2015 (adaptado)', '/questoes/2018/regular/dia1/enem-2018-regular-d1-q19-apoio-01.jpg', ARRAY['/questoes/2018/regular/dia1/enem-2018-regular-d1-q19-apoio-01.jpg']::text[], '{}'::jsonb, '["criação de memes.", "ampliação da blogosfera", "supremacia das ideias cibernéticas", "comercialização de pontos de vista", "banalização do comércio eletrônico"]'::jsonb, 'D', false, null)
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
values ('enem-2018-regular-d1-q20', 20, 'linguagens', 2018, 'regular', null, 'A situação narrada revela uma tensão fundamentada na perspectiva do', 'Vó Clarissa deixou cair os talheres no prato fazendo a porcelana estalar Joaquim meu primo continuava com o queixo suspenso batendo com o garfo nos lábios esperando a resposta Beatriz ecoou a palavra como pergunta “o que é lésbica?” Eu fique muda Joaquim sabia sobre mim e me entregaria para a vó e mais tarde para toda a família Senti um calor letal subir pelo meu pescoço e me doer atrás das orelhas Previ a cena vó a senhora é lésbica? Porque a Joana é A vergonha estava na minha cara e me denunciava antes mesmo da delação Apertei os olhos e contraí o peito esperando o tiro [ .]

[.. Pense na naturalidade com que Taís e eu levávamos a nossa história Pense na minha insegurança de contar isso à minha família pensei em todos os colegas e professores que já sabiam fechei os olhos e vi a boca da minha vó e a boca da tia Carolina se tocando apesar de todos os impedimentos Eu quis saber mais eu quis saber tudo mas não consegui perguntar', 'POLESSO, N. B Vó, a senhora é lésbica? Amora Porto Alegre Não Editora, 2015 (fragmento)', null, ARRAY[]::text[], '{}'::jsonb, '["conflito com os interesses de poder.", "silêncio em nome do equilíbrio familiar.", "medo instaurado pelas ameaças de punição", "choque imposto pela distância entre as gerações.", "apego aos protocolos de conduta segundo os gêneros"]'::jsonb, 'B', false, null)
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
values ('enem-2018-regular-d1-q21', 21, 'linguagens', 2018, 'regular', null, 'O uso da norma-padrão na letra do Hino Nacional do Brasil é justificado por tratar-se de um(a)', 'Ó Pátria amada
Idolatrada
Salve Salve!
Brasil, de amor eterno seja símbolo
O lábaro que ostentas estrelado
E diga o verde-louro dessa flâmula
— “Paz no futuro e glória no passado.”
Mas se ergues da justiça a clava forte
Verás que um filho teu não foge à luta
Nem teme quem te adora a própria morte
Terra adorada
Entre outras mil
És tu Brasil
Ó Pátria amada!
Dos filhos deste solo és mãe gentil
Pátria amada Brasil!', 'Hino Nacional do Brasil Letra Joaquim Osório Duque Estrada Música Francisco Manuel da Silva (fragmento)', null, ARRAY[]::text[], '{}'::jsonb, '["reverência de um povo a seu país", "gênero solene de característica protocolar.", "canção concebida sem interferência da oralidade", "escrita de uma fase mais antiga da língua portuguesa", "artefato cultural respeitado por todo o povo brasileiro"]'::jsonb, 'B', false, null)
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
values ('enem-2018-regular-d1-q22', 22, 'linguagens', 2018, 'regular', null, 'A fotografia exibe a fachada de um supermercado em Foz do Iguaçu cuja localização transfronteiriça é marcada tanto pelo limite com Argentina e Paragua quanto pela presença de outros povos Essa fachada revela o(a)', null, 'SILVA, I.; SANTOS, M E P.; JUNG, N. M Domínios de Lingu@gem, n 4, out.-dez 2016 (adaptado)', '/questoes/2018/regular/dia1/enem-2018-regular-d1-q22-apoio-01.jpg', ARRAY['/questoes/2018/regular/dia1/enem-2018-regular-d1-q22-apoio-01.jpg']::text[], '{}'::jsonb, '["apagamento da identidade linguística", "planejamento linguístico no espaço urbano", "presença marcante da tradição oral na cidade", "disputa de comunidades linguísticas diferentes.", "poluição visual promovida pelo multilinguismo"]'::jsonb, 'B', false, null)
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
values ('enem-2018-regular-d1-q23', 23, 'linguagens', 2018, 'regular', null, 'O romance de 1939 traz à cena tipos e situações que espelham o Rio de Janeiro daquela década No fragmento o narrador delineia esse contexto centrado no', 'O trabalho não era penoso colar rótulos meter vidros em caixas etiquetá-las selá-las envolvê-las em pape celofane branco verde azu conforme o produto separá-las em dúzias Era fastidioso Para passar mais rapidamente as oito horas havia o remédio conversar Era proibido mas quem ia atrás de proibições? O patrão vinha? Vinha o encarregado do serviço? Calavam o bico aplicavam-se ao trabalho Mal viravam as costas voltavam a taramelar As mãos não paravam as línguas não paravam Nessas conversas intermináveis de linguagem solta e assuntos crus Leniza se completou Isabela Afonsina Idália Jurete Deolinda – foram mestras O mundo acabou de se desvendar Leniza perdeu o tom ingênuo que ainda podia ter Ganhou um jogar de corpo que convida um quebrar de olhos que promete tudo à toa gratuitamente Modificou-se o timbre de sua voz Ficou mais quente A própria inteligência se transformou Tornou-se mais aguda mais trepidante', 'REBELO, M A estrela sobe Rio de Janeiro José Olympio, 2009', null, ARRAY[]::text[], '{}'::jsonb, '["julgamento da mulher fora do espaço doméstico", "relato sobre as condições de trabalho no Estado Novo", "destaque a grupos populares na condição de protagonistas", "processo de inclusão do palavrão nos hábitos de linguagem", "vínculo entre as transformações urbanas e os papéis femininos."]'::jsonb, 'E', false, null)
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
values ('enem-2018-regular-d1-q24', 24, 'linguagens', 2018, 'regular', null, 'O cumprimento da função referencial da linguagem é uma marca característica do gênero resumo de artigo acadêmico Na estrutura desse texto essa função é estabelecida pela', 'A imagem da negra e do negro em produtos de beleza e a estética do racismo
Resumo: Este artigo tem por finalidade discutir a representação da população negra especialmente da mulher negra em imagens de produtos de beleza presentes em comércios do nordeste goiano Evidencia-se que a presença de estereótipos negativos nessas imagens dissemina um imaginário racista apresentado sob a forma de uma estética racista que camufla a exclusão e normaliza a inferiorização sofrida pelos(as) negros(as) na sociedade brasileira A análise do material imagético aponta a desvalorização estética do negro especialmente da mulher negra e a idealização da beleza e do branqueamento a serem alcançados por meio do uso dos produtos apresentados O discurso midiático-publicitário dos produtos de beleza rememora e legitima a prática de uma ética racista construída e atuante no cotidiano Frente a essa discussão sugere-se que o trabalho antirracismo feito nos diversos espaços sociais considere o uso de estratégias para uma “descolonização estética” que empodere os sujeitos negros por meio de sua valorização estética e protagonismo na construção de uma ética da diversidade Palavras-chave Estética racismo mídia educação diversidade', 'SANT’ANA, J. A imagem da negra e do negro em produtos de beleza e a estética do racismo Dossiê trabalho e educação básica Margens Interdisciplinar Versão digital. Abaetetuba, n16, jun 2017 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["impessoalidade na organização da objetividade das informações como em “Este artigo tem por finalidade” e “Evidencia-se”", "seleção lexical, no desenvolvimento sequencia do texto como em “imaginário racista” e “estética do negro”", "metaforização relativa à construção dos sentidos figurados como nas expressões “descolonização estética” e “discurso midiático-publicitário”", "nominalização produzida por meio de processos derivacionais na formação de palavras como “inferiorização” e “desvalorização”", "adjetivação organizada para criar uma terminologia antirracista como em “ética da diversidade” e “descolonização estética”."]'::jsonb, 'A', false, null)
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
values ('enem-2018-regular-d1-q25', 25, 'linguagens', 2018, 'regular', null, 'A imagem integra uma adaptação em quadrinhos da obra Grande sertão: veredas de Guimarães Rosa Na representação gráfica a inter-relação de diferentes linguagens caracteriza-se por', null, 'ROSA, R. Grande sertão: veredas adaptação da obra de João Guimarães Rosa São Paulo: Globo, 2014 (adaptado)', '/questoes/2018/regular/dia1/enem-2018-regular-d1-q25-apoio-01.jpg', ARRAY['/questoes/2018/regular/dia1/enem-2018-regular-d1-q25-apoio-01.jpg']::text[], '{}'::jsonb, '["romper com a linearidade das ações da narrativa literária", "ilustrar de modo fidedigno passagens representativas da história", "articular a tensão do romance à desproporcionalidade das formas", "potencializar a dramaticidade do episódio com recursos das artes visuais", "desconstruir a diagramação do texto literário pelo desequilíbrio da composição"]'::jsonb, 'D', false, null)
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
values ('enem-2018-regular-d1-q26', 26, 'linguagens', 2018, 'regular', null, 'No contexto das aulas de Educação Física escolar os valores oímpicos e paraímpicos podem ser identificados quando o colega', 'Tanto os Jogos Olímpicos quanto os Paralímpicos são mais que uma corrida por recordes medalhas e busca da excelência Por trás deles está a filosofia do barão Pierre de Coubertin fundador do Movimento Olímpico Como educador ele viu nos Jogos a oportunidade para que os povos desenvolvessem valores que poderiam ser aplicados não somente ao esporte mas à educação e à sociedade Existem atualmente sete valores associados aos Jogos Os valores olímpicos são a amizade a excelência e o respeito enquanto os valores paralímpicos são a determinação a coragem a igualdade e a inspiração', 'MIRAGAYA, A Valores para toda a vida Disponíve em www.esporteessencial.com.br. Acesso em: 9 ago 2017 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["procura entender o próximo assumindo atitudes positivas como simpatia empatia honestidade compaixão confiança e solidariedade o que caracteriza o valor da igualdade", "faz com que todos possam ser iguais e receber o mesmo tratamento assegurando imparcialidade oportunidades e tratamentos iguais para todos o que caracteriza o valor da amizade", "dá o melhor de si na vivência das diversas atividades relacionadas ao esporte ou aos jogos participando e progredindo de acordo com seus objetivos o que caracteriza o valor da coragem", "manifesta a habilidade de enfrentar a dor o sofrimento o medo a incerteza e a intimidação nas atividades, agindo corretamente contra a vergonha a desonra e o desânimo o que caracteriza o valor da determinação", "inclui em suas ações o fair play (jogo limpo), a honestidade o sentimento positivo de consideração por outra pessoa o conhecimento dos seus limites, a valorização de sua própria saúde e o combate ao doping, o que caracteriza o valor do respeito"]'::jsonb, 'E', false, null)
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
values ('enem-2018-regular-d1-q27', 27, 'linguagens', 2018, 'regular', null, 'No título proposto para esse texto de divulgação científica ao dissociar os elementos da expressão Big Bang a autora revela a intenção de', 'Mais big do que bang
A comunidade científica mundial recebeu na semana passada a confirmação oficial de uma descoberta sobre a qual se falava com enorme expectativa há alguns meses. Pesquisadores do Centro de Astrofísica Harvard-Smithsonian revelaram ter obtido a mais forte evidência até agora de que o universo em que vivemos começou mesmo pelo Big Bang mas este não foi explosão e sim uma súbita expansão de matéria e energia infinitas concentradas em um ponto microscópico que sem muitas opções semânticas os cientistas chamam de “singularidade” Essa semente cósmica permanecia em estado latente e sem que exista ainda uma explicação definitiva começou a inchar rapidamente [..] No intervalo de um piscar de olhos por exemplo seria possível, portanto que ocorressem mais de 10 trilhões de Big Bangs', 'ALLEGRETTI, F. Veja, 26 mar. 2014 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["evidenciar a descoberta recente que comprova a explosão de matéria e energia", "resumir os resultados de uma pesquisa que trouxe evidências para a teoria do Big Bang", "sintetizar a ideia de que a teoria da expansão de matéria e energia substitui a teoria da explosão", "destacar a experiência que confirma uma investigação anterior sobre a teoria de matéria e energia", "condensar a conclusão de que a explosão de matéria e energia ocorre em um ponto microscópico"]'::jsonb, 'C', false, null)
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
values ('enem-2018-regular-d1-q28', 28, 'linguagens', 2018, 'regular', null, 'Nessa campanha a principa estratégia para convencer o leitor a fazer a reciclagem do lixo é a utilização da linguagem não verba como argumento para', null, 'Disponível em www.separeolixo.govbr Acesso em 4 dez 2017 (adaptado)', '/questoes/2018/regular/dia1/enem-2018-regular-d1-q28-apoio-01.jpg', ARRAY['/questoes/2018/regular/dia1/enem-2018-regular-d1-q28-apoio-01.jpg']::text[], '{}'::jsonb, '["reaproveitamento de material", "facilidade na separação do lixo", "melhoria da condição do catador.", "preservação de recursos naturais", "geração de renda para o trabalhador"]'::jsonb, 'A', false, null)
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
values ('enem-2018-regular-d1-q29', 29, 'linguagens', 2018, 'regular', null, 'No fotograma de Man Ray o “distanciamento da representação figurativa” a que se refere o Texto I manifesta-se na', 'TEXTO I
Também chamados impressões ou imagens fotogramáticas [. ] os fotogramas são numa definição genérica imagens realizadas sem a utilização da câmera fotográfica por contato direto de um objeto ou material com uma superfície fotossensível exposta a uma fonte de luz Essa técnica que nasceu junto com a fotografia e serviu de modelo a muitas discussões sobre a ontologia da imagem fotográfica fo profundamente transformada pelos artistas da vanguarda nas primeiras décadas do século XX Representou mesmo ao lado das colagens fotomontagens e outros procedimentos técnicos a incorporação definitiva da fotografia à arte moderna e seu distanciamento da representação figurativa', 'COLUCCI, M B Impressões fotogramáticas e vanguardas as experiências de Man Ray. Studium, n 2, 2000 RAY M. Rayograph, 1922. 23,9 x 29,9 cm. MOMA, Nova York. Disponível em www.moma.org Acesso em 18 abr. 2018 (adaptado)', '/questoes/2018/regular/dia1/enem-2018-regular-d1-q29-apoio-01.jpg', ARRAY['/questoes/2018/regular/dia1/enem-2018-regular-d1-q29-apoio-01.jpg']::text[], '{}'::jsonb, '["ressignificação do jogo de luz e sombra nos moldes surrealistas", "imposição do acaso sobre a técnica como crítica à arte realista", "composição experimenta fragmentada e de contornos difusos", "abstração radical voltada para a própria linguagem fotográfica", "imitação de formas humanas com base em diferentes objetos"]'::jsonb, 'C', false, null)
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
values ('enem-2018-regular-d1-q30', 30, 'linguagens', 2018, 'regular', null, 'Nesse poema de Stela do Patrocínio a singularidade da expressão írica manifesta-se na', 'Eu sobreviv do nada do nada
Eu não existia
Não tinha uma existência
Não tinha uma matéria
Comece existir com quinhentos milhões
e quinhentos mil anos
Logo de uma vez já velha
Eu não nasci criança nasci já velha
Depois é que eu vire criança
E agora continue velha
Me transformei novamente numa velha
Voltei ao que eu era uma velha', 'PATROCÍNIO S In MOSÉ, V. (Org). Reino dos bichos e dos animais é meu nome Rio de Janeiro Azougue, 2009', null, ARRAY[]::text[], '{}'::jsonb, '["representação da infância redimensionada no resgate da memória", "associação de imagens desconexas articuladas por uma fala delirante", "expressão autobiográfica fundada no relato de experiências de alteridade", "incorporação de elementos fantásticos explicitada por versos incoerentes", "transgressão à razão ecoada na desconstrução de referências temporais"]'::jsonb, 'E', false, null)
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
values ('enem-2018-regular-d1-q31', 31, 'linguagens', 2018, 'regular', null, 'O texto indica que as mudanças nas práticas corporais especificamente no futebol', 'A história do futebo é uma triste viagem do prazer ao dever [ .] O jogo se transformou em espetáculo com poucos protagonistas e muitos espectadores futebol para olhar e o espetáculo se transformou num dos negócios mais lucrativos do mundo que não é organizado para ser jogado mas para impedir que se jogue A tecnocracia do esporte profissiona foi impondo um futebol de pura velocidade e muita força que renuncia à alegria atrofia a fantasia e proíbe a ousadia Por sorte ainda aparece nos campos, [ ] algum atrevido que sai do roteiro e comete o disparate de driblar o time adversário inteirinho além do juiz e do público das arquibancadas pelo puro prazer do corpo que se lança na proibida aventura da liberdade', 'GALEANO, E Futebol ao sol e à sombra Porto Alegre L&PM Pockets, 1995 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["fomentaram uma tecnocracia promovendo uma vivência mais lúdica e irreverente", "promoveram o surgimento de atletas mais habilidosos para que fossem inovadores", "incentivaram a associação dessa manifestação à fruição favorecendo o improviso", "tornaram a modalidade em um produto a ser consumido negando sua dimensão criativa", "contribuíram para esse esporte ter mais jogadores bem como acompanhado de torcedores"]'::jsonb, 'D', false, null)
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
values ('enem-2018-regular-d1-q32', 32, 'linguagens', 2018, 'regular', null, 'O grupo O Teatro Mágico apresenta composições autorais que têm referências estéticas do rock, do pop e da música folclórica brasileira A originalidade dos seus shows tem relação com a ópera europeia do século XIX a partir da', null, 'Fotografia LUCAS HALLEL Disponível em www.flickr.com. Acesso em 16 abr 2018 (adaptado)', '/questoes/2018/regular/dia1/enem-2018-regular-d1-q32-apoio-01.jpg', ARRAY['/questoes/2018/regular/dia1/enem-2018-regular-d1-q32-apoio-01.jpg']::text[], '{}'::jsonb, '["disposição cênica dos artistas no espaço teatral", "integração de diversas linguagens artísticas", "sobreposição entre música e texto literário", "manutenção de um diálogo com o público", "adoção de um enredo como fio condutor."]'::jsonb, 'B', false, null)
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
values ('enem-2018-regular-d1-q33', 33, 'linguagens', 2018, 'regular', null, 'Os gêneros textuais podem ser caracterizados dentre outros fatores por seus objetivos. Esse fragmento é um(a)', 'A trajetória de Liese Meminger é contada por uma narradora mórbida surpreendentemente simpática Ao perceber que a pequena ladra de livros lhe escapa a Morte afeiçoa-se à menina e rastreia suas pegadas de 1939 a 1943 Traços de uma sobrevivente a mãe comunista perseguida pelo nazismo envia Liese e o irmão para o subúrbio pobre de uma cidade alemã onde um casal se dispõe a adotá-los por dinheiro O garoto morre no trajeto e é enterrado por um coveiro que deixa cair um livro na neve É o primeiro de uma série que a menina vai surrupiar ao longo dos anos O único vínculo com a família é esta obra que ela ainda não sabe ler.

A vida ao redor é a pseudorrealidade criada em torno do culto a Hitler na Segunda Guerra Ela assiste à eufórica celebração do aniversário do Führer pela vizinhança A Morte perplexa diante da violência humana dá um tom leve e divertido à narrativa deste duro confronto entre a infância perdida e a crueldade do mundo adulto um sucesso absoluto – e raro – de crítica e público', 'Disponíve em www.odevoradordelivros.com Acesso em 24 jun 2014', null, ARRAY[]::text[], '{}'::jsonb, '["reportagem pois busca convencer o interlocutor da tese defendida ao longo do texto", "resumo pois promove o contato rápido do leitor com uma informação desconhecida", "sinopse pois sintetiza as informações relevantes de uma obra de modo impessoal", "instrução pois ensina algo por meio de explicações sobre uma obra específica", "resenha pois apresenta uma produção intelectua de forma crítica"]'::jsonb, 'E', false, null)
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
values ('enem-2018-regular-d1-q34', 34, 'linguagens', 2018, 'regular', null, 'As duas imagens são produções que têm a cerâmica como matéria-prima A obra Estrutura vertical dupla se distingue da urna funerária marajoara ao', 'TEXTO I

Disponível em wwwnormagrimberg.com.br Acesso em 13 dez 2017

Urna cerimonia marajoara. Cerâmica. 1400 a 400 a.C. 81 cm.
Museu Nacional do Rio de Janeiro.', 'Disponível em www.museunacional.ufrj.br. Acesso em 11 dez 2017', '/questoes/2018/regular/dia1/enem-2018-regular-d1-q34-apoio-01.jpg', ARRAY['/questoes/2018/regular/dia1/enem-2018-regular-d1-q34-apoio-01.jpg', '/questoes/2018/regular/dia1/enem-2018-regular-d1-q34-apoio-02.jpg']::text[], '{}'::jsonb, '["evidenciar a simetria na disposição das peças", "materializar a técnica sem função utilitária", "abandonar a regularidade na composição", "anular possibilidades de leituras afetivas", "integrar o suporte em sua constituição"]'::jsonb, 'B', false, null)
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
values ('enem-2018-regular-d1-q35', 35, 'linguagens', 2018, 'regular', null, 'No processo de elaboração do poema a autora confere ao eu írico uma identidade que aqui representa a', 'o que será que ela quer
essa mulher de vermelho
alguma coisa ela quer
pra ter posto esse vestido
não pode ser apenas
uma escolha casual
podia ser um amarelo
verde ou talvez azul
mas ela escolheu vermelho
ela sabe o que ela quer
e ela escolheu vestido
e ela é uma mulher
então com base nesses fatos
eu já posso afirmar
que conheço o seu desejo
caro watson elementar:
o que ela quer sou euzinho
sou euzinho o que ela quer
só pode ser euzinho
o que mais podia ser', 'FREITAS, A Um útero é do tamanho de um punho São Paulo Cosac Naify, 2013', null, ARRAY[]::text[], '{}'::jsonb, '["hipocrisia do discurso alicerçado sobre o senso comum", "mudança de paradigmas de imagem atribuídos à mulher", "tentativa de estabelecer preceitos da psicologia feminina", "importância da correlação entre ações e efeitos causados", "valorização da sensibilidade como característica de gênero"]'::jsonb, 'A', false, null)
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
values ('enem-2018-regular-d1-q36', 36, 'linguagens', 2018, 'regular', null, 'O sujeito poético questiona o uso do vocábulo “enseada” porque a', 'O rio que fazia uma volta atrás de nossa casa era a
imagem de um vidro mole que fazia uma volta atrás
de casa
Passou um homem e disse Essa volta que o
rio faz por trás de sua casa se chama enseada
Não era mais a imagem de uma cobra de vidro que
fazia uma volta atrás de casa
Era uma enseada
Acho que o nome empobreceu a imagem', 'BARROS, M O livro das ignorãças Rio de Janeiro Best Seller, 2008', null, ARRAY[]::text[], '{}'::jsonb, '["terminologia mencionada é incorreta", "nomeação minimiza a percepção subjetiva", "palavra é aplicada a outro espaço geográfico", "designação atribuída ao termo é desconhecida", "definição modifica o significado do termo no dicionário"]'::jsonb, 'B', false, null)
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
values ('enem-2018-regular-d1-q37', 37, 'linguagens', 2018, 'regular', null, 'Da perspectiva do usuário o pajubá ganha status de dialeto caracterizando-se como elemento de patrimônio linguístico especialmente por', '“Acuenda o Pajubá”: conheça o “dialeto secreto”

utilizado por gays e travestis
Com origem no iorubá, linguagem foi adotada por travestis e ganhou a comunidade

“Nhaí amapô! Não faça a loka e pague meu acué deixe de equê se não eu puxo teu picumã!” Entendeu as palavras dessa frase? Se sim é porque você manja alguma coisa de pajubá o “dialeto secreto” dos gays e travestis

Adepto do uso das expressões mesmo nos ambientes mais formais um advogado afirma “É claro que eu não vou falar durante uma audiência ou numa reunião mas na firma com meus colegas de trabalho eu falo de ‘acué’ o tempo inteiro” brinca “A gente tem que ter cuidado de falar outras palavras porque hoje o pessoa já entende né? Tá na internet, tem até dicionário .” comenta

O dicionário a que ele se refere é o Aurélia, a dicionária da língua afiada, lançado no ano de 2006 e escrito pelo jornalista Angelo Vip e por Fred Libi. Na obra há mais de 1 300 verbetes revelando o significado das palavras do pajubá

Não se sabe ao certo quando essa linguagem surgiu mas sabe-se que há claramente uma relação entre o pajubá e a cultura africana numa costura iniciada ainda na época do Brasil colonial', 'Disponível em www.midiamax.combr Acesso em 4 abr. 2017 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["ter mais de mil palavras conhecidas", "ter palavras diferentes de uma linguagem secreta", "ser consolidado por objetos formais de registro", "ser utilizado por advogados em situações formais", "ser comum em conversas no ambiente de trabalho"]'::jsonb, 'C', false, null)
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
values ('enem-2018-regular-d1-q38', 38, 'linguagens', 2018, 'regular', null, 'Num texto narrativo a sequência dos fatos contribu para a progressão temática No fragmento esse processo é indicado pela', 'Certa vez minha mãe surrou-me com uma corda nodosa que me pintou as costas de manchas sangrentas Moído virando a cabeça com dificuldade eu distinguia nas costelas grandes lanhos vermelhos Deitaram-me enrolaram-me em panos molhados com água de sal – e houve uma discussão na família Minha avó que nos visitava condenou o procedimento da filha e esta afligiu-se Irritada ferira-me à toa sem querer. Não guarde ódio a minha mãe o culpado era o nó', 'RAMOS, G Infância Rio de Janeiro: Record, 1998', null, ARRAY[]::text[], '{}'::jsonb, '["alternância das pessoas do discurso que determinam o foco narrativo", "utilização de formas verbais que marcam tempos narrativos variados", "indeterminação dos sujeitos de ações que caracterizam os eventos narrados.", "justaposição de frases que relacionam semanticamente os acontecimentos narrados.", "recorrência de expressões adverbiais que organizam temporalmente a narrativa"]'::jsonb, 'B', false, null)
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
values ('enem-2018-regular-d1-q39', 39, 'linguagens', 2018, 'regular', null, 'Essa imagem ilustra a reação dos ceíacos (pessoas sensíveis ao glúten) ao ler rótulos de alimentos sem glúten Essas reações indicam que em geral os rótulos desses produtos', null, 'Disponível em www.facebook.com/omeusegredinho Acesso em 9 dez 2017 (adaptado)', '/questoes/2018/regular/dia1/enem-2018-regular-d1-q39-apoio-01.jpg', ARRAY['/questoes/2018/regular/dia1/enem-2018-regular-d1-q39-apoio-01.jpg']::text[], '{}'::jsonb, '["trazem informações explícitas sobre a presença do glúten", "oferecem várias opções de sabor para esses consumidores", "classificam o produto como adequado para o consumidor ceíaco", "influenciam o consumo de alimentos especiais para esses consumidores", "variam na forma de apresentação de informações relevantes para esse público"]'::jsonb, 'E', false, null)
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
values ('enem-2018-regular-d1-q40', 40, 'linguagens', 2018, 'regular', null, 'O Twitter é reconhecido por promover o compartilhamento de textos Nessa notícia essa rede social foi utilizada como veículo/suporte para um concurso literário por causa do(a)', 'ABL lança novo concurso cultural: “Conte o conto sem aumentar um ponto”
Em razão da grande repercussão do concurso de Microcontos do Twitter da ABL o Abletras a Academia Brasileira de Letras lançou no dia do seu aniversário de 113 anos um novo concurso cultural intitulado “Conte o conto sem aumentar um ponto” baseado na obra A cartomante, de Machado de Assis

“Conte o conto sem aumentar um ponto” tem como objetivo dar um fina distinto do origina ao conto A cartomante de Machado de Assis utilizando-se o mesmo número de caracteres – ou inferior – que Machado concluiu seu trabalho ou seja 1 778 caracteres

Vale ressaltar que para participar do concurso o concorrente deverá ser seguidor do Twitter da ABL o Abletras', 'Disponível em www.academia.orgbr Acesso em 18 out. 2015 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["limite predeterminado de extensão do texto", "interesse pela participação de jovens.", "atualidade do enredo proposto", "fidelidade a fatos cotidianos", "dinâmica da sequência narrativa"]'::jsonb, 'A', false, null)
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
values ('enem-2018-regular-d1-q41', 41, 'linguagens', 2018, 'regular', null, 'Nesse texto busca-se convencer o leitor a mudar seu comportamento por meio da associação de verbos no modo imperativo à', null, 'Disponível em www.sul21com.br Acesso em 1 dez. 2017 (adaptado)', '/questoes/2018/regular/dia1/enem-2018-regular-d1-q41-apoio-01.jpg', ARRAY['/questoes/2018/regular/dia1/enem-2018-regular-d1-q41-apoio-01.jpg']::text[], '{}'::jsonb, '["indicação de diversos canais de atendimento", "divulgação do Centro de Defesa da Mulher", "informação sobre a duração da campanha", "apresentação dos diversos apoiadores", "utilização da imagem das três mulheres"]'::jsonb, 'E', false, null)
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
values ('enem-2018-regular-d1-q42', 42, 'linguagens', 2018, 'regular', null, 'Publicado em 1979 o texto compartilha com outras obras da literatura brasileira escritas no período as marcas do contexto em que foi produzido como a', 'A Casa de Vidro
Houve protestos

Deram uma bola a cada criança e tempo para brincar Elas aprenderam malabarismos incríveis e algumas viajavam pelo mundo exibindo sua alegre habilidade (O problema é que muitos a maioria não tinham jeito e eram feios de noite assustadores Seria melhor prender essa gente – havia quem dissesse.)

Houve protestos

Aumentaram o preço da carne liberaram os preços dos cereais e abriram crédito a juros baixos para o agricultor O dinheiro que sobrasse bem digamos ora o dinheiro que sobrasse!

Houve protestos

Diminuíram os salários (infelizmente aumentou o número de assaltos) porque precisamos combater a inflação e como se sabe quando os salários estão acima do índice de produtividade eles se tornam altamente inflacionários de modo que

Houve protestos

Proibiram os protestos

E no lugar dos protestos nasceu o ódio Então surgiu a Casa de Vidro para acabar com aquele ódio', 'ÂNGELO, I A casa de vidro São Paulo Círculo do Livro, 1985', null, ARRAY[]::text[], '{}'::jsonb, '["referência à censura e à opressão para alegorizar a falta de liberdade de expressão característica da época", "valorização de situações do cotidiano para atenuar os sentimentos de revolta em relação ao governo instituído", "utilização de metáforas e ironias para expressar um olhar crítico em relação à situação social e poítica do país", "tendência realista para documentar com verossimilhança o drama da população brasileira durante o Regime Militar", "sobreposição das manifestações populares pelo discurso oficial para destacar o autoritarismo do momento histórico"]'::jsonb, 'C', false, null)
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
values ('enem-2018-regular-d1-q43', 43, 'linguagens', 2018, 'regular', null, 'No contexto apresentado a relação entre a prática do futebo e as mulheres é caracterizada por um', 'Encontrando base em argumentos supostamente científicos o mito do sexo frágil contribuiu historicamente para controlar as práticas corporais desempenhadas pelas mulheres Na história do Brasi exatamente na transição entre os séculos XIX e XX destacam-se os esforços para impedir a participação da mulher no campo das práticas esportivas As desconfianças em relação à presença da mulher no esporte estiveram culturalmente associadas ao medo de masculinizar o corpo feminino pelo esforço físico intenso Em relação ao futebol feminino o mito do sexo frágil atuou como obstáculo ao consolidar a crença de que o esforço físico seria inapropriado para proteger a feminilidade da mulher “normal” Tal mito sustentou um forte movimento contrário à aceitação do futebo como prática esportiva feminina Leis e propagandas buscaram desacreditar o futebo considerando-o inadequado à delicadeza Na verdade as mulheres eram consideradas incapazes de se adequar às múltiplas dificuldades do “esporte-rei”.', 'TEIXEIRA, F L S; CAMINHA, I O Preconceito no futebol feminino uma revisão sistemática Movimento, Porto Alegre, n 1, 2013 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["argumento biológico para justificar desigualdades históricas e sociais", "discurso midiático que atua historicamente na desconstrução do mito do sexo frágil", "apelo para a preservação do futebol como uma modalidade praticada apenas pelos homens", "olhar feminista que qualifica o futebol como uma atividade masculinizante para as mulheres", "receio de que sua inserção subverta o “esporte-rei” ao demonstrarem suas capacidades de jogo"]'::jsonb, 'A', false, null)
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
values ('enem-2018-regular-d1-q44', 44, 'linguagens', 2018, 'regular', null, 'Segundo o texto a ferramenta Farejador de Plágio alcança seu objetivo por meio da', 'Farejador de Plágio: uma ferramenta contra a cópia ilegal

No mundo acadêmico ou nos veículos de comunicação as cópias ilegais podem surgir de diversas maneiras sendo integrais parciais ou paráfrases Para ajudar a combater esse crime o professor Maximiliano Zambonatto Pezzin engenheiro de computação desenvolveu junto com os seus alunos o programa Farejador de Plágio

O programa é capaz de detectar trechos contínuos e fragmentados, frases soltas partes de textos reorganizadas frases reescritas mudanças na ordem dos períodos e erros fonéticos e sintáticos

Mas como o programa realmente funciona? Considerando o texto como uma sequência de palavras, a ferramenta analisa e busca trecho por trecho nos sites de busca assim como um professor desconfiado de um aluno faria A diferença é que o programa permite que se pesquise em vários buscadores gerando assim muito mais resultados', 'Disponível em http//reporterunesp.jorbr Acesso em: 19 mar 2018', null, ARRAY[]::text[], '{}'::jsonb, '["seleção de cópias integrais", "busca em sites especializados", "simulação da atividade docente", "comparação de padrões estruturais", "identificação de sequência de fonemas"]'::jsonb, 'D', false, null)
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
values ('enem-2018-regular-d1-q45', 45, 'linguagens', 2018, 'regular', null, 'Os textos destacam a inovação artística proposta por Stephen Lund a partir do(a)', 'BRACCO, A; LOSCHI, M Quando rotas se tornam arte. Retratos: a revista do IBGE Rio de Janeiro, n 3, set 2017 (adaptado) TEXTO II
Stephen Lund artista canadense morador em Victoria capital da Colúmbia Britânica (Canadá) transformou-se em fenômeno mundia produzindo obras de arte virtuais pedalando sua bike. Seguindo rotas traçadas com o auxílio de um dispositivo de GPS ele calcula ter percorrido mais de 10 mil quilômetros.', 'Disponível em www.booooooom.com Acesso em 9 dez 2017 (adaptado)', '/questoes/2018/regular/dia1/enem-2018-regular-d1-q45-apoio-01.jpg', ARRAY['/questoes/2018/regular/dia1/enem-2018-regular-d1-q45-apoio-01.jpg']::text[], '{}'::jsonb, '["deslocamento das tecnologias de suas funções habituais", "perspectiva de funcionamento do dispositivo de GPS", "ato de guiar sua bicicleta pelas ruas da cidade", "análise dos problemas de mobilidade urbana", "foco na promoção cultura da sua cidade"]'::jsonb, 'A', false, null)
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
values ('enem-2018-regular-d1-q46', 46, 'humanas', 2018, 'regular', null, 'No contexto histórico apresentado a exaltação da ciência geográfica decorre do seu uso para o(a)', 'No Segundo Congresso Internacional de Ciências Geográficas em 1875 a que compareceram o presidente da República o governador de Paris e o presidente da Assembleia o discurso inaugural do almirante La Roucière-Le Noury expôs a atitude predominante no encontro “Cavalheiros a Providência nos ditou a obrigação de conhecer e conquistar a terra Essa ordem suprema é um dos deveres imperiosos inscritos em nossas inteligências e nossas atividades A geografia essa ciência que inspira tão bela devoção e em cujo nome foram sacrificadas tantas vítimas tornou-se a filosofia da terra”', 'SAID, E Cultura e política São Paulo Cia das Letras, 1995', null, ARRAY[]::text[], '{}'::jsonb, '["preservação cultural dos territórios ocupados", "formação humanitária da sociedade europeia", "catalogação de dados úteis aos propósitos colonialistas.", "desenvolvimento de técnicas matemáticas de construção de cartas", "consolidação do conhecimento topográfico como campo acadêmico"]'::jsonb, 'C', false, null)
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
values ('enem-2018-regular-d1-q47', 47, 'humanas', 2018, 'regular', null, 'O acontecimento descrito vincula-se ao fenômeno ocidenta do(a)', 'A existência em Jerusalém de um hospita voltado para o alojamento e o cuidado dos peregrinos assim como daqueles entre eles que estavam cansados ou doentes fortaleceu o elo entre a obra de assistência e de caridade e a Terra Santa Ao fazer em 1113 do Hospital de Jerusalém um estabelecimento centra da ordem Pascoal II estimulava a filiação dos hospitalários do Ocidente a ele sobretudo daqueles que estavam ligados à peregrinação na Terra Santa ou em outro lugar. A militarização do Hospital de Jerusalém não diminuiu a vocação caritativa primitiva mas a fortaleceu', 'DEMURGER, A Os Cavaleiros de Cristo Rio de Janeiro Jorge Zahar, 2002 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["surgimento do monasticismo guerreiro ocasionado pelas cruzadas", "descentralização do poder eclesiástico produzida pelo feudalismo", "alastramento da peste bubônica provocado pela expansão comercial", "afirmação da fraternidade mendicante estimulada pela reforma espiritual", "criação das faculdades de medicina promovida pelo renascimento urbano"]'::jsonb, 'A', false, null)
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
values ('enem-2018-regular-d1-q48', 48, 'humanas', 2018, 'regular', null, 'O modelo político das sociedades discutidas no texto contrasta com o do Estado libera burguês porque se baseia em', 'A tribo não possu um rei, mas um chefe que não é chefe de Estado O que significa isso? Simplesmente que o chefe não dispõe de nenhuma autoridade de nenhum poder de coerção de nenhum meio de dar uma ordem O chefe não é um comandante as pessoas da tribo não têm nenhum dever de obediência O espaço da chefia não é o lugar do poder Essencialmente encarregado de eliminar conflitos que podem surgir entre indivíduos famílias e linhagens o chefe só dispõe para restabelecer a ordem e a concórdia do prestígio que lhe reconhece a sociedade Mas evidentemente prestígio não significa poder e os meios que o chefe detém para realizar sua tarefa de pacificador limitam-se ao uso exclusivo da palavra', 'CLASTRES, P. A sociedade contra o Estado. Rio de Janeiro Francisco Alves, 1982 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["Imposição ideológica e normas hierárquicas", "Determinação divina e soberania monárquica", "Intervenção consensual e autonomia comunitária", "Mediação jurídica e regras contratualistas", "Gestão coletiva e obrigações tributárias"]'::jsonb, 'C', false, null)
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
values ('enem-2018-regular-d1-q49', 49, 'humanas', 2018, 'regular', null, 'O texto apresenta um entendimento acerca dos elementos constitutivos da atividade do filósofo que se caracteriza por', 'O filósofo reconhece-se pela posse inseparável do gosto da evidência e do sentido da ambiguidade Quando se limita a suportar a ambiguidade esta se chama equívoco Sempre aconteceu que mesmo aqueles que pretenderam construir uma filosofia absolutamente positiva só conseguiram ser filósofos na medida em que simultaneamente se recusaram o direito de se instalar no saber absoluto O que caracteriza o filósofo é o movimento que leva incessantemente do saber à ignorância da ignorância ao saber e um certo repouso neste movimento', 'MERLEAU-PONTY, M. Elogio da filosofia Lisboa Guimarães, 1998 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["reunir os antagonismos das opiniões ao método dialético", "ajustar a clareza do conhecimento ao inatismo das ideias", "associar a certeza do intelecto à imutabilidade da verdade", "conciliar o rigor da investigação à inquietude do questionamento", "compatibilizar as estruturas do pensamento aos princípios fundamentais"]'::jsonb, 'D', false, null)
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
values ('enem-2018-regular-d1-q50', 50, 'humanas', 2018, 'regular', null, 'Figura 1

Figura 2
Esse ônibus relaciona-se ao ato praticado em 1955 por Rosa Parks apresentada em fotografia ao lado de Martin Luther King O veículo alcançou o estatuto de obra museológica por simbolizar o(a)', null, null, '/questoes/2018/regular/dia1/enem-2018-regular-d1-q50-apoio-01.jpg', ARRAY['/questoes/2018/regular/dia1/enem-2018-regular-d1-q50-apoio-01.jpg', '/questoes/2018/regular/dia1/enem-2018-regular-d1-q50-apoio-02.jpg']::text[], '{}'::jsonb, '["impacto do medo da corrida armamentista", "democratização do acesso à escola pública", "preconceito de gênero no transporte coletivo", "deflagração do movimento por igualdade civil", "eclosão da rebeldia no comportamento juvenil"]'::jsonb, 'D', false, null)
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
values ('enem-2018-regular-d1-q51', 51, 'humanas', 2018, 'regular', null, 'O texto apresenta uma elaboração teórica de Tomás de Aquino caracterizada por', 'Desde que tenhamos compreendido o significado da palavra “Deus” sabemos de imediato que Deus existe Com efeito essa palavra designa uma coisa de ta ordem que não podemos conceber nada que lhe seja maior Ora o que existe na realidade e no pensamento é maior do que o que existe apenas no pensamento Donde se segue que o objeto designado pela palavra “Deus”, que existe no pensamento desde que se entenda essa palavra também existe na realidade Por conseguinte a existência de Deus é evidente', 'TOMÁS DE AQUINO Suma teológica Rio de Janeiro Loyola, 2002', null, ARRAY[]::text[], '{}'::jsonb, '["reiterar a ortodoxia religiosa contra os heréticos", "sustentar racionalmente doutrina alicerçada na fé", "explicar as virtudes teologais pela demonstração", "flexibilizar a interpretação oficia dos textos sagrados", "justificar pragmaticamente crença livre de dogmas"]'::jsonb, 'B', false, null)
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
values ('enem-2018-regular-d1-q52', 52, 'humanas', 2018, 'regular', null, 'Os trechos apresentam divergências conceituais entre autores que sustentam um entendimento segundo o qual a igualdade entre os homens se dá em razão de uma', 'TEXTO I
Tudo aquilo que é válido para um tempo de guerra em que todo homem é inimigo de todo homem é válido também para o tempo durante o qua os homens vivem sem outra segurança senão a que lhes pode ser oferecida por sua própria força e invenção HOBBES, T Leviatã São Paulo Abril Cultural, 1983 TEXTO II
Não vamos concluir com Hobbes que por não ter nenhuma ideia de bondade o homem seja naturalmente mau Esse autor deveria dizer que sendo o estado de natureza aquele em que o cuidado de nossa conservação é menos prejudicia à dos outros esse estado era por conseguinte o mais próprio à paz e o mais conveniente ao gênero humano', 'ROUSSEAU, J J. Discurso sobre a origem e o fundamento da desigualdade entre os homens São Paulo Martins Fontes, 1993 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["predisposição ao conhecimento", "submissão ao transcendente", "tradição epistemológica", "condição original", "vocação política"]'::jsonb, 'D', false, null)
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
values ('enem-2018-regular-d1-q53', 53, 'humanas', 2018, 'regular', null, 'A maior complexidade dos espaços urbanos contemporâneos ressaltada no texto explica-se pela', 'Foi-se o tempo em que era possível mostrar um mundo econômico organizado em camadas bem definidas onde grandes centros urbanos se ligavam por si próprios a economias adjacentes “lentas” com o ritmo muito mais rápido do comércio e das finanças de longo alcance Hoje tudo ocorre como se essas camadas sobrepostas estivessem mescladas e interpermeadas Interdependências de curto e longo alcance não podem mais ser separadas umas das outras', 'BRENNER, N A globalização como reterritorialização Cadernos Metrópole, n 24, jul dez 2010 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["expansão de áreas metropolitanas.", "emancipação de novos municípios.", "consolidação de domínios jurídicos", "articulação de redes multiescalares", "redefinição de regiões administrativas"]'::jsonb, 'D', false, null)
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
values ('enem-2018-regular-d1-q54', 54, 'humanas', 2018, 'regular', null, 'As críticas desses cronistas ao processo de colonização portuguesa na América estavam relacionadas à', 'TEXTO I
E pois que em outra cousa nesta parte me não posso vingar do demônio admoesto da parte da cruz de Cristo Jesus a todos que este lugar lerem que deem a esta terra o nome que com tanta solenidade lhe foi posto sob pena de a mesma cruz que nos há de ser mostrada no dia final, os acusar de mais devotos do pau-brasil que dela BARROS, J In: SOUZA, L M Inferno atlântico demonologia e colonização séculos XVI-XVIII São Paulo Cia das Letras, 1993 TEXTO II
E deste modo se hão os povoadores os quais por mais arraigados que na terra estejam e mais ricos que sejam tudo pretendem levar a Portugal e se as fazendas e bens que possuem souberam falar, também lhes houveram de ensinar a dizer como os papagaios aos quais a primeira coisa que ensinam é papagaio real para Portuga porque tudo querem para lá', 'SALVADOR, F V. In SOUZA, L M (Org) História da vida privada no Brasil cotidiano e vida privada na América portuguesa São Paulo Cia das Letras, 1997', null, ARRAY[]::text[], '{}'::jsonb, '["utilização do trabalho escravo", "implantação de polos urbanos", "devastação de áreas naturais", "ocupação de terras indígenas", "expropriação de riquezas locais"]'::jsonb, 'E', false, null)
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
values ('enem-2018-regular-d1-q55', 55, 'humanas', 2018, 'regular', null, 'O texto indica que durante a Guerra Fria as relações internas em um mesmo bloco foram marcadas pelo(a)', 'Os soviéticos tinham chegado a Cuba muito cedo na década de 1960 esgueirando-se pela fresta aberta pela imediata hostilidade norte-americana em relação ao processo social revolucionário Durante três décadas os soviéticos mantiveram sua presença em Cuba com bases e ajuda militar mas sobretudo com todo o apoio econômico que como saberíamos anos mais tarde mantinha o país à tona embora nos deixasse em dívida com os irmãos soviéticos – e depois com seus herdeiros russos – por cifras que chegavam a US$ 32 bilhões. Ou seja o que era oferecido em nome da solidariedade socialista tinha um preço definido', 'PADURA, L Cuba e os russos. Folha de São Paulo, 19 jul. 2014 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["busca da neutralidade política", "estímulo à competição comercial", "subordinação à potência hegemônica", "elasticidade das fronteiras geográficas", "compartilhamento de pesquisas científicas"]'::jsonb, 'C', false, null)
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
values ('enem-2018-regular-d1-q56', 56, 'humanas', 2018, 'regular', null, 'A técnica descrita fo aplicada na seguinte forma de representação do espaço', 'Anamorfose é a transformação cartográfica espacial em que a forma dos objetos é distorcida de forma a realçar o tema A área das unidades espaciais às quais o tema se refere é alterada de forma proporcional ao respectivo valor', 'GASPAR, A. J Dicionário de ciências cartográficas. Lisboa Lidel, 2004', null, ARRAY[]::text[], '{"A": ["/questoes/2018/regular/dia1/enem-2018-regular-d1-q56-alt-A-01.png"], "B": ["/questoes/2018/regular/dia1/enem-2018-regular-d1-q56-alt-B-01.png"], "C": ["/questoes/2018/regular/dia1/enem-2018-regular-d1-q56-alt-C-01.png"], "D": ["/questoes/2018/regular/dia1/enem-2018-regular-d1-q56-alt-D-01.png"], "E": ["/questoes/2018/regular/dia1/enem-2018-regular-d1-q56-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
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
values ('enem-2018-regular-d1-q57', 57, 'humanas', 2018, 'regular', null, 'As práticas culturais narradas remetem historicamente ao movimento', 'A poetisa Emília Freitas subiu a um palanque nervosa pedindo desculpas por não possuir títulos nem conhecimentos mas orgulhosa ofereceu a sua pena que “sem ser hábil é em compensação guiada pelo poder da vontade” Maria Tomásia pronunciava orações que levantavam os ouvintes A escritora Francisca Clotilde arrebatava declamando seus poemas Aquelas “angélicas senhoras” “heroínas da caridade” levantavam dinheiro para comprar liberdades e usavam de seu entusiasmo a fim de convencer os donos de escravos a fazerem alforrias gratuitamente', 'MIRANDA, A Disponível em www.opovoonline.com.br. Acesso em 10 jun 2015', null, ARRAY[]::text[], '{}'::jsonb, '["feminista", "sufragista", "socialista", "republicano", "abolicionista"]'::jsonb, 'E', false, null)
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
values ('enem-2018-regular-d1-q58', 58, 'humanas', 2018, 'regular', null, 'Em um momento de radicalização política a retórica no discurso do presidente João Goulart, proferido no comício da Centra do Brasil, buscava justificar a necessidade de', 'A democracia que eles pretendem é a democracia dos privilégios a democracia da intolerância e do ódio A democracia que eles querem é para liquidar com a Petrobras é a democracia dos monopólios nacionais e internacionais a democracia que pudesse lutar contra o povo Ainda ontem eu afirmava que a democracia jamais poderia ser ameaçada pelo povo quando o povo livremente vem para as praças – as praças que são do povo Para as ruas – que são do povo', 'Disponível em www.revistadehistoriacombr/secao/artigos/discurso-de-joaogoulartno comiciodacentra. Acesso em 29 out 2015', null, ARRAY[]::text[], '{}'::jsonb, '["conter a abertura econômica para conseguir a adesão das elites", "impedir a ingerência externa para garantir a conservação de direitos", "regulamentar os meios de comunicação para coibir os partidos de oposição", "aprovar os projetos reformistas para atender a mobilização de setores trabalhistas", "incrementar o processo de desestatização para diminuir a pressão da opinião pública"]'::jsonb, 'D', false, null)
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
values ('enem-2018-regular-d1-q59', 59, 'humanas', 2018, 'regular', null, 'O desencadeamento dessa revolta na América portuguesa seiscentista fo o resultado do(a)', 'A rebelião luso-brasileira em Pernambuco começou a ser urdida em 1644 e explodiu em 13 de junho de 1645 dia de Santo Antônio Uma das primeiras medidas de João Fernandes foi decretar nulas as dívidas que os rebeldes tinham com os holandeses Houve grande adesão da “nobreza da terra” entusiasmada com esta proclamação heroica', 'VAINFAS, R Guerra declarada e paz fingida na restauração portuguesa Tempo, n 27, 2009', null, ARRAY[]::text[], '{}'::jsonb, '["fraqueza bélica dos protestantes batavos", "comércio transatlântico da África ocidental", "auxílio financeiro dos negociantes flamengos", "diplomacia internaciona dos Estados ibéricos", "interesse econômico dos senhores de engenho"]'::jsonb, 'E', false, null)
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
values ('enem-2018-regular-d1-q60', 60, 'humanas', 2018, 'regular', null, 'O cenário descrito aponta para uma crise humanitária que é explicada pelo processo de', 'Em Beirute no Líbano quando perguntado sobre onde se encontram os refugiados sírios a resposta do homem é imediata “em todos os lugares e em lugar nenhum” Andando ao acaso não é raro ver sob um prédio ou num canto de calçada ao abrigo do vento uma família refugiada em volta de uma refeição frugal posta sobre jornais como se fossem guardanapos Também se vê de vez em quando uma tenda com a sigla ACNUR (Alto Comissariado das Nações Unidas para Refugiados) erguida em um dos raros terrenos vagos da capital', 'JABER, H Quem realmente acolhe os refugiados? Le Monde Diplomatique Brasil, out 2015 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["migração massiva de pessoas atingidas por catástrofe natural", "hibridização cultural de grupos caracterizados por homogeneidade social", "desmobilização voluntária de militantes cooptados por seitas extremistas.", "peregrinação religiosa de fiéis orientados por lideranças fundamentalistas", "desterritorialização forçada de populações afetadas por conflitos armados"]'::jsonb, 'E', false, null)
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
values ('enem-2018-regular-d1-q61', 61, 'humanas', 2018, 'regular', null, 'Considerando as décadas de 1950 e 1960 no Brasil os trechos dos programas do PSD e UDN convergiam na defesa da', 'TEXTO I
Programa do Partido Social Democrático (PSD)
Capitais estrangeiros

É indispensáve manter clima propício à entrada
de capitais estrangeiros A manutenção desse clima
recomenda a adoção de normas disciplinadoras dos
investimentos e suas rendas visando reter no país a
maior parcela possível dos lucros auferidos.

TEXTO II
Programa da União Democrática Nacional (UDN)
O capital

Apelar para o capital estrangeiro necessário para os
empreendimentos da reconstrução nacional e sobretudo
para o aproveitamento das nossas reservas inexploradas,
dando-lhe um tratamento equitativo e liberdade para a
saída dos juros', 'CHACON, V. História dos partidos brasileiros discurso e práxis dos seus programas. Brasília UnB, 1981 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["autonomia de atuação das multinacionais", "descentralização da cobrança tributária", "flexibilização das reservas cambiais", "liberdade de remessa de ganhos", "captação de recursos do exterior."]'::jsonb, 'E', false, null)
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
values ('enem-2018-regular-d1-q62', 62, 'humanas', 2018, 'regular', null, 'A preocupação apresentada no texto revela um aspecto da condução política desse Estado identificado ao(à)', 'A situação demográfica de Israe é muito particular. Desde 1967 a esquerda sionista afirma que Israel deveria se desfazer rapidamente da Cisjordânia e da Faixa de Gaza argumentando a partir de uma lógica demográfica aparentemente inexorável Devido à taxa de nascimento árabe ser muito mais elevada a anexação dos territórios palestinos formal ou informa acarretaria dentro de uma ou duas gerações uma maioria árabe “entre o rio e o mar”.', 'DEMANT, P. Israel: a crise próxima História, n 2, jul.-dez 2014', null, ARRAY[]::text[], '{}'::jsonb, '["abdicação da interferência militar em conflito local", "busca da preeminência étnica sobre o espaço nacional", "admissão da participação proativa em blocos regionais.", "rompimento com os interesses geopoíticos das potências globais", "compromisso com as resoluções emanadas dos organismos internacionais"]'::jsonb, 'B', false, null)
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
values ('enem-2018-regular-d1-q63', 63, 'humanas', 2018, 'regular', null, 'Qual característica do meio físico é condição necessária para a distribuição espacial do fenômeno representado?', 'Trajetória de ciclones tropicais', 'Disponível em http://globalwarmingart.com Acesso em: 12 jul 2015 (adaptado)', '/questoes/2018/regular/dia1/enem-2018-regular-d1-q63-apoio-01.jpg', ARRAY['/questoes/2018/regular/dia1/enem-2018-regular-d1-q63-apoio-01.jpg']::text[], '{}'::jsonb, '["Cobertura vegetal com porte arbóreo", "Barreiras orográficas com altitudes elevadas", "Pressão atmosférica com diferença acentuada", "Superfície continental com refletividade intensa", "Correntes marinhas com direções convergentes"]'::jsonb, 'C', false, null)
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
values ('enem-2018-regular-d1-q64', 64, 'humanas', 2018, 'regular', null, 'A prática histórico-cultura de matriz africana descrita no texto representava um(a)', 'Outra importante manifestação das crenças e tradições africanas na Colônia eram os objetos conhecidos como “bolsas de mandinga” A insegurança tanto física como espiritua gerava uma necessidade generalizada de proteção das catástrofes da natureza das doenças da má sorte da violência dos núcleos urbanos dos roubos das brigas dos malefícios de feiticeiros etc Também para trazer sorte dinheiro e até atrair mulheres o costume era corrente nas primeiras décadas do século XVII envolvendo não apenas escravos mas também homens brancos', 'CALAINHO, D B Feitiços e feiticeiros In: FIGUEIREDO, L História do Brasil para ocupados Rio de Janeiro Casa da Palavra, 2013 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["expressão do valor das festividades da população pobre", "ferramenta para submeter os cativos ao trabalho forçado", "estratégia de subversão do poder da monarquia portuguesa", "elemento de conversão dos escravos ao catolicismo romano", "instrumento para minimizar o sentimento de desamparo social"]'::jsonb, 'E', false, null)
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
values ('enem-2018-regular-d1-q65', 65, 'humanas', 2018, 'regular', null, 'Uma mudança que permitiu aos portos adequarem-se às novas necessidades comerciais apontadas no texto foi a', 'Os portos sempre foram respostas ao comércio praticado em grande volume que se dá via marítima lacustre e fluvial e sofreram adaptações, ou modernizações de acordo com um conjunto de fatores que vão desde a sua localização privilegiada frente a extensas hinterlândias passando por sua conectividade com modernas redes de transportes que garantam acessibilidade associados no atua momento à tecnologia que os transformam em pontas de lança de uma economia globalizada que comprime o tempo em nome da produtividade e da competitividade', 'ROCHA NETO, J. M; CRAVIDÃO, F. D Portos no contexto do meio técnico Mercator, n 2, maioago 2014 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["intensificação do uso de contêineres", "compactação das áreas de estocagem", "burocratização dos serviços de alfândega", "redução da profundidade dos atracadouros", "superação da especialização dos cargueiros"]'::jsonb, 'A', false, null)
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
values ('enem-2018-regular-d1-q66', 66, 'humanas', 2018, 'regular', null, 'No ambiente cultural do Antigo Regime a discussão filosófica mencionada no texto tinha como uma de suas características a', 'O século XVIII é por diversas razões um século diferenciado Razão e experimentação se aliavam no que se acreditava ser o verdadeiro caminho para o estabelecimento do conhecimento científico por tanto tempo almejado O fato a análise e a indução passavam a ser parceiros fundamentais da razão É ainda no século XVIII que o homem começa a tomar consciência de sua situação na história', 'ODALIA, N In PINSKY, J.; PINSKY, C B História da cidadania São Paulo Contexto, 2003', null, ARRAY[]::text[], '{}'::jsonb, '["aproximação entre inovação e saberes antigos.", "conciliação entre revelação e metafísica platônica", "vinculação entre escolástica e práticas de pesquisa", "separação entre teologia e fundamentalismo religioso", "contraposição entre clericalismo e liberdade de pensamento"]'::jsonb, 'E', false, null)
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
values ('enem-2018-regular-d1-q67', 67, 'humanas', 2018, 'regular', null, 'A dinâmica hidrológica expressa no gráfico demonstra que o processo de urbanização promove a', '0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
Tempo (h)', 'Disponível em wwwbiologiasur.org. Acesso em 4 jul 2015 (adaptado)', '/questoes/2018/regular/dia1/enem-2018-regular-d1-q67-apoio-01.png', ARRAY['/questoes/2018/regular/dia1/enem-2018-regular-d1-q67-apoio-01.png']::text[], '{}'::jsonb, '["redução do volume dos rios", "expansão do lençol freático", "diminuição do índice de chuvas", "retração do nível dos reservatórios", "ampliação do escoamento superficial"]'::jsonb, 'E', false, null)
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
values ('enem-2018-regular-d1-q68', 68, 'humanas', 2018, 'regular', null, 'No contexto da conquista conforme análise apresentada no texto uma estratégia para superar as disparidades levantadas foi', 'O encontro entre o Velho e o Novo Mundo que a descoberta de Colombo tornou possíve é de um tipo muito particular é uma guerra – ou a Conquista – como se dizia então E um mistério continua o resultado do combate Por que a vitória fulgurante se os habitantes da América eram tão superiores em número aos adversários e lutaram no próprio solo? Se nos limitarmos à conquista do México – a mais espetacular já que a civilização mexicana é a mais brilhante do mundo pré-colombiano – como explicar que Cortez liderando centenas de homens tenha conseguido tomar o reino de Montezuma que dispunha de centenas de milhares de guerreiros?', 'TODOROV, T A conquista da América São Paulo Martins Fontes, 1991 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["implantar as missões cristãs entre as comunidades submetidas", "utilizar a superioridade física dos mercenários africanos", "explorar as rivalidades existentes entre os povos nativos", "introduzir vetores para a disseminação de doenças epidêmicas", "comprar terras para o enfraquecimento das teocracias autóctones"]'::jsonb, 'C', false, null)
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
values ('enem-2018-regular-d1-q69', 69, 'humanas', 2018, 'regular', null, 'No referido contexto histórico a manifestação do cartunista Henfil expressava uma crítica ao(à)', 'São Paulo 10 de janeiro de 1979

Exmo Sr Presidente Ernesto Geisel

Considerando as instruções dadas por V S de que sejam negados os passaportes aos senhores Francisco Julião Migue Arraes Leone Brizola Luis Prestes Paulo Schilling Gregório Bezerra Márcio Moreira Alves e Paulo Freire

Considerando que desde que nasci me identifico plenamente com a pele a cor dos cabelos a cultura o sorriso as aspirações a história e o sangue destes oito senhores

Considerando tudo isto por imperativo de minha consciência venho por meio desta devolver o passaporte que negado a eles me foi concedido pelos órgãos competentes de seu governo', 'Carta do cartunista Henrique de Souza Filho, conhecido como Henfil. In HENFIL Cartas da mãe Rio de Janeiro Codecri, 1981 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["censura moral das produções culturais", "limite do processo de distensão política", "interferência militar de países estrangeiros", "representação socia das agremiações partidárias.", "impedimento de eleição das assembleias estaduais"]'::jsonb, 'B', false, null)
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
values ('enem-2018-regular-d1-q70', 70, 'humanas', 2018, 'regular', null, 'Uma manifestação contemporânea do fenômeno descrito no texto é o(a)', 'A primeira fase da dominação da economia sobre a vida socia acarretou no modo de definir toda realização humana uma evidente degradação do ser para o ter. A fase atual em que a vida social está totalmente tomada pelos resultados da economia leva a um deslizamento generalizado do ter para o parecer, do qual todo ter efetivo deve extrair seu prestígio imediato e sua função última Ao mesmo tempo toda realidade individual tornou-se socia diretamente dependente da força socia moldada por ela', 'DEBORD, G A sociedade do espetáculo Rio de Janeiro Contraponto, 2015', null, ARRAY[]::text[], '{}'::jsonb, '["valorização dos conhecimentos acumulados", "exposição nos meios de comunicação", "aprofundamento da vivência espiritual", "fortalecimento das relações interpessoais", "reconhecimento na esfera artística"]'::jsonb, 'B', false, null)
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
values ('enem-2018-regular-d1-q71', 71, 'humanas', 2018, 'regular', null, 'A eclosão desse conflito foi resultado da tensão acumulada na Marinha do Brasil pelo(a)', 'Os seus íderes terminaram presos e assassinados A “marujada” rebelde foi inteiramente expulsa da esquadra Num sentido histórico porém eles foram vitoriosos A “chibata” e outros castigos físicos infamantes nunca mais foram oficialmente utilizados a partir de então os marinheiros – agora respeitados – teriam suas condições de vida melhoradas significativamente Sem dúvida fizeram avançar a História', 'MAESTRI, M 1910: a revolta dos marinheiros uma saga negra São Paulo: Global, 1982', null, ARRAY[]::text[], '{}'::jsonb, '["engajamento de civis analfabetos após a emergência de guerras externas", "insatisfação de militares positivistas após a consolidação da poítica dos governadores", "rebaixamento de comandantes veteranos após a repressão a insurreições milenaristas", "sublevação das classes populares do campo após a instituição do alistamento obrigatório", "manutenção da mentalidade escravocrata da oficialidade após a queda do regime imperial"]'::jsonb, 'E', false, null)
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
values ('enem-2018-regular-d1-q72', 72, 'humanas', 2018, 'regular', null, 'O texto apresenta um novo olhar sobre a configuração da Floresta Amazônica por romper com a ideia de', 'Uma pesquisa realizada por Carolina Levis especialista em ecologia do Instituto Naciona de Pesquisas da Amazônia e publicada na revista Science, demonstra que as espécies vegetais domesticadas pelas civilizações pré-colombianas são as mais dominantes “A domesticação de plantas na floresta começou há mais de 8 000 anos Primeiro eram selecionadas as plantas com características que poderiam ser úteis ao homem e em um segundo momento era feita a propagação dessas espécies Começaram a cultivá-las em pátios e jardins por meio de um processo quase intuitivo de seleção”.', 'OLIVEIRA, J Indígenas foram os primeiros a alterar o ecossistema da Amazônia Disponível em https://brasil.elpais.com Acesso em 11 dez. 2017 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["primazia de saberes locais", "ausência de ação antrópica", "insuficiência de recursos naturais", "necessidade de manejo ambiental", "predominância de práticas agropecuárias"]'::jsonb, 'B', false, null)
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
values ('enem-2018-regular-d1-q73', 73, 'humanas', 2018, 'regular', null, 'As situações apresentadas atestam a importância da relação entre a topografia e o(a)', 'TEXTO I
Quando um exército atravessa montanhas florestas, zonas de precipícios ou marcha ao longo de desfiladeiros, alagadiços ou pântanos ou qualquer outro terreno onde a deslocação é árdua está em terreno difícil O terreno onde é apertado e a sua saída é tortuosa e onde uma pequena força inimiga pode atacar a minha embora maior é cercado TZU, S A arte da guerra São Paulo: Martin Claret, 2001 TEXTO II
O objetivo principal era encontrar e matar Osama Bin Laden Onde ele se esconde? Não podemos esquecer a dificuldade de ocupação do país que possui um relevo montanhoso cheio de cavernas onde fica fácil para quem está acostumado com esse relevo esconder-se', 'OLIVEIRA, M. G; SANTOS, M S Ásia uma visão histórica, política e econômica do continente Rio de Janeiro E-Papers, 2009 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["construção de vias terrestres", "preservação do meio ambiente", "emprego de armamentos sofisticados", "intimidação contínua da população local", "domínio cognitivo da configuração espacial"]'::jsonb, 'E', false, null)
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
values ('enem-2018-regular-d1-q74', 74, 'humanas', 2018, 'regular', null, 'Essa imagem foi impressa em cartilha escolar durante a vigência do Estado Novo com o intuito de', null, 'Disponível em http://cpdocfgv.br. Acesso em 6 dez 2017', '/questoes/2018/regular/dia1/enem-2018-regular-d1-q74-apoio-01.jpg', ARRAY['/questoes/2018/regular/dia1/enem-2018-regular-d1-q74-apoio-01.jpg']::text[], '{}'::jsonb, '["destacar a sabedoria inata do íder governamental", "atender a necessidade familiar de obediência infantil", "promover o desenvolvimento consistente das atitudes solidárias", "conquistar a aprovação poítica por meio do apelo carismático", "estimular o interesse acadêmico por meio de exercícios intelectuais"]'::jsonb, 'D', false, null)
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
values ('enem-2018-regular-d1-q75', 75, 'humanas', 2018, 'regular', null, 'Em meados do século XX o fenômeno socia descrito contribuiu para o processo europeu de', 'Os países industriais adotaram uma concepção diferente das relações familiares e do lugar da fecundidade na vida familiar e social A preocupação de garantir uma transmissão integra das vantagens econômicas e sociais adquiridas tem como resultado uma ação voluntária de limitação do número de nascimentos', 'GEORGE, P. Panorama do mundo atual São Paulo Difusão Europeia do Livro, 1968 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["estabilização da pirâmide etária", "conclusão da transição demográfica", "contenção da entrada de imigrantes", "elevação do crescimento vegetativo", "formação de espaços superpovoados"]'::jsonb, 'B', false, null)
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
values ('enem-2018-regular-d1-q76', 76, 'humanas', 2018, 'regular', null, 'No início da Primeira República a legislação penal vigente evidenciava o(a)', 'Código Penal dos Estados Unidos do Brasil, 1890
Dos crimes contra a saúde pública

Art 156 Exercer a medicina em qualquer dos seus ramos a arte dentária ou a farmácia praticar a homeopatia a dosimetria o hipnotismo ou magnetismo anima sem estar habilitado segundo as leis e regulamentos

Art 158 Ministrar ou simplesmente prescrever como meio curativo para uso interno ou externo e sob qualquer forma preparada substância de qualquer dos reinos da natureza fazendo ou exercendo assim o ofício denominado curandeiro', 'Disponível em http//legis.senadogov.br. Acesso em 21 dez 2014 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["negligência das religiões cristãs sobre as moléstias", "desconhecimento das origens das crenças tradicionais", "preferência da população pelos tratamentos alopáticos", "abandono pela comunidade das práticas terapêuticas de magia", "condenação pela ciência dos conhecimentos populares de cura"]'::jsonb, 'E', false, null)
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
values ('enem-2018-regular-d1-q77', 77, 'humanas', 2018, 'regular', null, 'Qua tipo climático favorece o processo de alteração do solo descrito no texto?', 'A presunção de que a superfície das chapadas e chapadões representa uma velha peneplanície é corroborada pelo fato de que ela é coberta por acumulações superficiais tais como massas de areia camadas de cascalhos e seixos e pela ocorrência generalizada de concreções ferruginosas que formam uma crosta laterítica denominada “canga”', 'WEIBEL, L Disponíve em http//bibliotecaibge.govbr Acesso em 8 jul. 2015 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["Árido com déficit hídrico", "Subtropical com baixas temperaturas", "Temperado com invernos frios e secos", "Tropical com sazonalidade das chuvas", "Equatorial com pluviosidade abundante"]'::jsonb, 'D', false, null)
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
values ('enem-2018-regular-d1-q78', 78, 'humanas', 2018, 'regular', null, 'Um dos fatores que contribuíram para a efetivação da medida mencionada no texto foi a', 'O marco inicial das discussões parlamentares em torno do direito do voto feminino são os debates que antecederam a Constituição de 1824 que não trazia qualquer impedimento ao exercício dos direitos políticos por mulheres mas por outro lado também não era explícita quanto à possibilidade desse exercício Foi somente em 1932 dois anos antes de estabelecido o voto aos 18 anos que as mulheres obtiveram o direito de votar, o que veio a se concretizar no ano seguinte Isso ocorreu a partir da aprovação do Código Eleitoral de 1932', 'Disponível em http://tse.jusbrasil.combr Acesso em 14 maio 2018', null, ARRAY[]::text[], '{}'::jsonb, '["superação da cultura patriarcal", "influência de igrejas protestantes", "pressão do governo revolucionário", "fragilidade das oligarquias regionais", "campanha de extensão da cidadania"]'::jsonb, 'E', false, null)
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
values ('enem-2018-regular-d1-q79', 79, 'humanas', 2018, 'regular', null, 'Remanescente do período helenístico a máxima apresentada valoriza a seguinte virtude', 'A quem não basta pouco nada basta', 'EPICURO Os pensadores São Paulo Abril Cultural, 1985', null, ARRAY[]::text[], '{}'::jsonb, '["Esperança tida como confiança no porvir.", "Justiça interpretada como retidão de caráter.", "Temperança marcada pelo domínio da vontade", "Coragem definida como fortitude na dificuldade", "Prudência caracterizada pelo correto uso da razão"]'::jsonb, 'C', false, null)
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
values ('enem-2018-regular-d1-q80', 80, 'humanas', 2018, 'regular', null, 'Em uma leitura que extrapola a esfera econômica o autor associa o acirramento da pobreza à', 'Em algumas ínguas de Moçambique não existe a palavra “pobre” O indivíduo é pobre quando não tem parentes A pobreza é a solidão a ruptura das relações familiares que na sociedade rural servem de apoio à sobrevivência Os consultores internacionais especialistas em elaborar relatórios sobre a miséria talvez não tenham em conta o impacto dramático da destruição dos laços familiares e das relações de entreajuda Nações inteiras estão tornando-se “órfãs” e a mendicidade parece ser a única via de uma agonizante sobrevivência', 'COUTO, M E se Obama fosse africano? & outras intervenções Portugal Caminho, 2009 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["afirmação das origens ancestrais", "fragilização das redes de sociabilidade", "padronização das políticas educacionais", "fragmentação das propriedades agrícolas", "globalização das tecnologias de comunicação"]'::jsonb, 'B', false, null)
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
values ('enem-2018-regular-d1-q81', 81, 'humanas', 2018, 'regular', null, 'A ressignificação contemporânea da ideia de fronteira compreende a', 'TEXTO I
As fronteiras ao mesmo tempo que se separam, unem e articulam por elas passando discursos de legitimação da ordem socia tanto quanto do conflito

CUNHA, L Terras lusitanas e gentes dos brasis a nação e o seu retrato literário Revista Ciências Sociais, n. 2, 2009 TEXTO II
As últimas barreiras ao livre movimento do dinheiro e das mercadorias e informação que rendem dinheiro andam de mãos dadas com a pressão para cavar novos fossos e erigir novas muralhas que barrem o movimento daqueles que em consequência perdem física ou espiritualmente suas raízes', 'BAUMAN, Z Globalização as consequências humanas Rio de Janeiro Jorge Zahar, 1999', null, ARRAY[]::text[], '{}'::jsonb, '["liberação da circulação de pessoas", "preponderância dos limites naturais.", "supressão dos obstáculos aduaneiros", "desvalorização da noção de nacionalismo", "seletividade dos mecanismos segregadores"]'::jsonb, 'E', false, null)
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
values ('enem-2018-regular-d1-q82', 82, 'humanas', 2018, 'regular', null, 'De acordo com as informações apresentadas a seca de 2014 no Sudeste teve como causa natural o(a)', 'TEXTO I
Há mais de duas décadas os cientistas e ambientalistas têm alertado para o fato de a água doce ser um recurso escasso em nosso planeta Desde o começo de 2014 o Sudeste do Brasil adquiriu uma clara percepção dessa realidade em função da seca

TEXTO II Dinâmicas atmosféricas no Brasil
Elementos relevantes ao transporte de umidade na América do Sul a leste dos Andes pelos Jatos de Baixos Níveis (JBN), Frentes Frias (FF) e transporte de umidade do Atlântico Sul, assim como a presença da Zona de Convergência do Atlântico Sul (ZCAS) para um verão normal e para o verão seco de 2014 “A” representa o centro da anomalia de alta pressão atmosférica.', 'MARENGO, J. A. et al. A seca e a crise hídrica de 20142015 em São Paulo Revista USP, n 106, 2015 (adaptado)', '/questoes/2018/regular/dia1/enem-2018-regular-d1-q82-apoio-01.png', ARRAY['/questoes/2018/regular/dia1/enem-2018-regular-d1-q82-apoio-01.png', '/questoes/2018/regular/dia1/enem-2018-regular-d1-q82-apoio-02.png']::text[], '{}'::jsonb, '["constituição de frentes quentes barrando as chuvas convectivas.", "formação de anticiclone impedindo a entrada de umidade", "presença de nebulosidade na região de cordilheira", "avanço de massas polares para o continente", "baixa pressão atmosférica no litoral"]'::jsonb, 'B', false, null)
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
values ('enem-2018-regular-d1-q83', 83, 'humanas', 2018, 'regular', null, 'A questão da eternidade tal como abordada pelo autor, é um exemplo da reflexão filosófica sobre a(s)', 'Não é verdade que estão ainda cheios de velhice espiritual aqueles que nos dizem “Que fazia Deus antes de criar o céu e a terra? Se estava ocioso e nada realizava” dizem eles, “por que não ficou sempre assim no decurso dos séculos abstendo-se como antes de toda ação? Se existiu em Deus um novo movimento uma vontade nova para dar o ser a criaturas que nunca antes criara como pode haver verdadeira eternidade se nEle aparece uma vontade que antes não existia?”', 'AGOSTINHO Confissões São Paulo Abril Cultural, 1984', null, ARRAY[]::text[], '{}'::jsonb, '["essência da ética cristã", "natureza universa da tradição", "certezas inabaláveis da experiência", "abrangência da compreensão humana", "interpretações da realidade circundante"]'::jsonb, 'D', false, null)
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
values ('enem-2018-regular-d1-q84', 84, 'humanas', 2018, 'regular', null, 'Erico Verissimo tematiza em obra ficciona o seguinte aspecto característico da vida política durante a Primeira República', 'Rodrigo havia sido indicado pela oposição para fiscal duma das mesas eleitorais Pôs o revólver na cintura uma caixa de balas no bolso e encaminhou-se para seu posto A chamada dos eleitores começou às sete da manhã Plantados junto da porta os capangas do Trindade ofereciam cédulas com o nome dos candidatos oficiais a todos os eleitores que entravam Estes em sua quase totalidade tomavam docilmente dos papeluchos e depositavam-nos na urna depois de assinar a autêntica Os que se recusavam a isso tinham seus nomes acintosamente anotados', 'VERISSIMO, E O tempo e o vento São Paulo Globo, 2003 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["Identificação forçada de homens analfabetos", "Monitoramento lega dos pleitos legislativos", "Repressão expícita ao exercício de direito", "Propaganda direcionada à população do campo", "Cerceamento policia dos operários sindicalizados"]'::jsonb, 'C', false, null)
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
values ('enem-2018-regular-d1-q85', 85, 'humanas', 2018, 'regular', null, 'A decisão do califa Al-Mansur (754-775) de construir Bagdá nesse local orientou-se pela', 'Então disse “Este é o loca onde construirei Tudo pode chegar aqui pelo Eufrates o Tigre e uma rede de canais Só um lugar como este sustentará o exército e a população geral” Assim ele traçou e destinou as verbas para a sua construção e deitou o primeiro tijolo com sua própria mão dizendo “Em nome de Deus e em louvor a Ele Construí e que Deus vos abençoe”', 'ALTABARI, M Uma história dos povos árabes São Paulo Cia. das Letras, 1995 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["disponibilidade de rotas e terras férteis como base da dominação poítica", "proximidade de áreas populosas como afirmação da superioridade bélica", "submissão à hierarquia e à lei islâmica como controle do poder real", "fuga da península arábica como afastamento dos conflitos sucessórios.", "ocupação de região fronteiriça como contenção do avanço mongol"]'::jsonb, 'A', false, null)
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
values ('enem-2018-regular-d1-q86', 86, 'humanas', 2018, 'regular', null, 'Que tipo de intervenção do poder público no espaço rural é capaz de reduzir a marginalização produtiva apresentada no texto?', 'A agricultura ecológica e a produção orgânica de alimentos estão ganhando relevância em diferentes partes do mundo No campo brasileiro também acontece o mesmo Impulsionado especialmente pela expansão da demanda de alimentos saudáveis o setor cresce a cada ano embora permaneça relativamente marginalizado na agenda de prioridades da política agrícola praticada no país', 'AQUINO, J R; GAZOLLA, M; SCHNEIDER, S. In SAMBUICHI, R. H. R et al. (Org) A política nacional de agroecologia e produção orgânica no Brasil: uma trajetória de luta pelo desenvolvimento rural sustentável. Brasília: Ipea, 2017 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["Subsidiar os cultivos de base familiar", "Favorecer as práticas de fertilização química", "Restringir o emprego de maquinário moderno", "Controlar a expansão de sistemas de irrigação", "Regulamentar o uso de sementes selecionadas"]'::jsonb, 'A', false, null)
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
values ('enem-2018-regular-d1-q87', 87, 'humanas', 2018, 'regular', null, 'O anúncio publicitário da década de 1940 reforça os seguintes estereótipos atribuídos historicamente a uma suposta natureza feminina', null, 'Tônico para a saúde da mulher Disponível em wwwpropagandashistoricascombr Acesso em 28 nov. 2017', '/questoes/2018/regular/dia1/enem-2018-regular-d1-q87-apoio-01.jpg', ARRAY['/questoes/2018/regular/dia1/enem-2018-regular-d1-q87-apoio-01.jpg']::text[], '{}'::jsonb, '["Pudor inato e instinto maternal", "Fragilidade física e necessidade de aceitação", "Isolamento social e procura de autoconhecimento", "Dependência econômica e desejo de ostentação", "Mentalidade fútil e conduta hedonista"]'::jsonb, 'B', false, null)
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
values ('enem-2018-regular-d1-q88', 88, 'humanas', 2018, 'regular', null, 'Considerando as diferenças entre extrativismo vegeta e silvicultura a variação das curvas do gráfico foi influenciada pela tendência de', 'Participação percentual do extrativismo vegetal e da silvicultura no valor
da produção primária florestal — Brasi — 1996-2014', 'Silvicultura Extrativismo vegetal IBGE Produção da extração vegetal e da silvicultura Rio de Janeiro: IBGE, 2014 (adaptado)', '/questoes/2018/regular/dia1/enem-2018-regular-d1-q88-apoio-01.png', ARRAY['/questoes/2018/regular/dia1/enem-2018-regular-d1-q88-apoio-01.png']::text[], '{}'::jsonb, '["conservação do bioma nativo", "estagnação do setor primário", "utilização de madeira de reflorestamento", "redução da produção de móveis", "retração da indústria alimentícia"]'::jsonb, 'C', false, null)
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
values ('enem-2018-regular-d1-q89', 89, 'humanas', 2018, 'regular', null, 'No contexto da produção científica a necessidade de reconstrução desse modelo conforme exposto no texto foi determinada pelo confronto com um(a)', 'No início da década de 1990 dois biólogos importantes Redford e Robinson produziram um modelo largamente aceito de “produção sustentável” que previa quantos indivíduos de cada espécie poderiam ser caçados de forma sustentáve baseado nas suas taxas de reprodução Os seringueiros do Alto Juruá tinham um modelo diferente a quem lhes afirmava que estavam caçando acima do sustentável (dentro do modelo) eles diziam que não que o nível da caça dependia da existência de áreas de refúgio em que ninguém caçava Ora esse acabou sendo o modelo batizado de “fonte-ralo” proposto dez anos após o primeiro por Novaro Bodmer e o próprio Redford e que suplantou o modelo anterior.', 'CUNHA, M C Revista USP, n 75, set-nov. 2007', null, ARRAY[]::text[], '{}'::jsonb, '["conclusão operaciona obtida por lógica dedutiva", "visão de mundo marcada por preconceitos morais", "hábito social condicionado pela religiosidade popular.", "conhecimento empírico apropriado pelo senso comum", "padrão de preservação construído por experimentação dirigida"]'::jsonb, 'D', false, null)
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
values ('enem-2018-regular-d1-q90', 90, 'humanas', 2018, 'regular', null, 'As metáforas utilizadas no texto referem-se a uma concepção de democracia fundamentada no(a)', 'Um dos teóricos da democracia moderna Hans Kelsen considera elemento essencial da democracia real (não da democracia idea que não existe em lugar algum) o método da seleção dos líderes ou seja a eleição Exemplar neste sentido é a afirmação de um juiz da Corte Suprema dos Estados Unidos por ocasião de uma eleição de 1902 “A cabine eleitoral é o templo das instituições americanas onde cada um de nós é um sacerdote ao qua é confiada a guarda da arca da aliança e cada um oficia do seu próprio altar”.', 'BOBBIO, N. Teoria geral da política Rio de Janeiro Elsevier, 2000 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["justificação teísta do direito", "rigidez da hierarquia de classe", "ênfase formalista na administração", "protagonismo do Executivo no poder", "centralidade do indivíduo na sociedade"]'::jsonb, 'E', false, null)
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
