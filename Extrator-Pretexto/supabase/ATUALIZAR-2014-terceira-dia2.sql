-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-terceira-d2-q91-esp', 91, 'linguagens', 2014, 'terceira', 'espanhol', 'A afirmativa que esclarece a opinião do autor da carta a respeito das escolhas de investimento feitas pelos administradores espanhóis é:', '¿Están locos los españoles?
¿Están locos los españoles? Esa fue la pregunta que me hizo un alemán en el año 1991. “Ni siquiera este próspero país podría permitirse organizar unos Juegos Olímpicos y una Expo al mismo tiempo”, me dijo. Desde entonces hemos creado una red de trenes de alta velocidad envidia de los alemanes, tenemos más kilómetros per capita de autopistas que ellos, el metro de Madrid es considerado el segundo mejor del mundo, se han invertido cantidades fabulosas en enriquecer a los constructores, a los partidos políticos y a no pocos bolsillos de políticos. Mientras, los sobrios alemanes seguían inyectando dinero en investigación y desarrollo, con lo cual se mantienen como el primer país exportador de la UE. Señores políticos, yo no gasto lo que no tengo. Es su responsabilidad el habernos metido en esta situación y espero que las urnas les castiguen a todas las formaciones políticas en la medida de su responsabilidad.', 'ESCÓS, F. A. Disponível em: www.elpaís.com. Acesso em: 6 dez. 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["A Alemanha, mesmo sendo um próspero país, não foi capaz de realizar dois grandes eventos simultaneamente.", "A Espanha, assim como a Alemanha, também injetou capital em ações que visassem o seu desenvolvimento econômico.", "A Espanha, dona de uma invejável rede de trens de alta velocidade, investiu na modernização das estradas e vias de metrô.", "A Alemanha, diferentemente da Espanha, investe recursos na pesquisa e se mantém líder no ranking dos países exportadores da União Europeia.", "A Espanha, apesar da escassez de recursos públicos, aplicou capital em obras de infraestrutura, o que, hoje, justifica a crise em que se encontra."]'::jsonb, 'E', false, null)
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
values ('enem-2014-terceira-d2-q91-ing', 91, 'linguagens', 2014, 'terceira', 'ingles', 'A música é uma forma de expressão artística e cultural e pode revelar diferentes formas de compreender o mundo. Na letra da canção do grupo Culture Club, entende-se que a guerra é o resultado da', 'The war song
War war is stupid
And people are stupid
And love means nothing
In some strange quarters
War war is stupid
And people are stupid
And I heard them banging
On hearts and fingers
People fill the world
With narrow confidence
Like a child at birth
A man with no defense
What’s mine is my own
I won’t give it to you
No matter what you say
No matter what you do
Now we’re fighting
In our hearts
Fighting in the street
Won’t somebody help me?', 'Disponível em: http://letras.mus.br. Acesso em: 29 jun. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["brutalidade humana, porque os homens lutam pelo poder.", "falta de diálogo, porque um lado nunca escuta o outro.", "superpopulação mundial, porque esta gera fome e pobreza.", "insensatez humana, porque as pessoas são individualistas.", "ganância, porque as pessoas invejam o que é dos outros."]'::jsonb, 'D', false, null)
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
values ('enem-2014-terceira-d2-q92-esp', 92, 'linguagens', 2014, 'terceira', 'espanhol', 'No artigo, após um esboço sobre a presença do espanhol na África subsaariana, propõe-se', 'El idioma español en África subsahariana: aproximación y propuesta
La inexistencia de un imperio colonial español contemporáneo en África subsahariana durante los siglos XIX y XX es la causa de la ausencia actual de la lengua española en ese espacio como seña lingüística, con la excepción del Estado ecuatoguineano. En consecuencia, la lengua española es, en ese subcontinente, un idioma muy poco conocido y promovido. Por otro lado, la importante presencia colonial portuguesa en África tuvo como consecuencia el nacimiento de cinco Estados oficialmente lusófonos. Convendrá, en esos países del África subsahariana, la promoción del español a partir de la afinidad con el portugués, lengua consolidada ya en ese espacio.', 'PRADOS, F. A. D. Disponível em: www.realinstitutoelcano.org. Acesso em: 20 jan. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["projetar o espanhol no território africano lusófono.", "reforçar o ensino do espanhol na Guiné Equatorial.", "substituir o português pelo espanhol em cinco estados.", "amparar a promoção da fusão entre línguas próximas.", "desenvolver o conhecimento sobre o português da África."]'::jsonb, 'A', false, null)
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
values ('enem-2014-terceira-d2-q92-ing', 92, 'linguagens', 2014, 'terceira', 'ingles', 'O objetivo do movimento Slow food é', 'Slow Food
Slow Food describes a movement created “to counteract fast food and fast life, the disappearance of local food traditions and people’s dwindling interest in the food they eat, where it comes from, how it tastes and how our food choices affect the rest of the world,” according to the movement’s website. More broadly, it involves an emphasis on local and seasonal produce and an adherence to regional cultures. Its goals also include lobbying against the use of pesticides and genetic engineering of food.', 'Disponível em: www.ecomii.com. Acesso em: 30 set. 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["eliminar o hábito de fast food e os efeitos negativos da vida agitada.", "unir interesse por alimentação e responsabilidade ambiental.", "investir em pesticidas e engenharia genética de alimentos.", "tornar globais as tradições locais de alimentação.", "transformar as culturas gastronômicas regionais."]'::jsonb, 'B', false, null)
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
values ('enem-2014-terceira-d2-q93-esp', 93, 'linguagens', 2014, 'terceira', 'espanhol', 'Os sefarditas são descendentes dos judeus expulsos da Espanha em 1492. O autor do texto, ao vincular a melancolia à identidade dos sefarditas, destaca a', 'Sefarditas o la melancolía de ser judío español
El nombre de Sefarad, como es denominada España en lengua hebrea, despierta en gentes de Estambul o de Nueva York, de Sofía o de Caracas, el vago recuerdo de una casa abandonada precipitadamente bajo la noche. Por eso muchas de estas gentes, descendientes de los judíos españoles expulsados en 1492, conservan las viejas llaves de los hogares de sus antepasados en España. Se ha escrito que jamás una nación ha tenido unos hijos tan fieles como ellos, que después de quinientos años de exilio siguen llamándose “sefarditas” (españoles) y mantienen celosamente el idioma “sefardita” y las costumbres de sus orígenes. En la cocina y en los lances de amor, en las fiestas y en las ceremonias religiosas, los sefarditas viven todavía la melancolía de ser españoles.', 'CORRAL, P.; ALCALDE, J. Sefardíes o la melancolía de ser judío español. Disponível em: http://sefaradilaculturasefardi.blogspot.com. Acesso em: 17 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["conservação de um modo de vida próprio da nação da qual eles foram desmembrados.", "fidelidade à língua hebraica que era falada pelos seus antepassados na Península Ibérica.", "lealdade por eles demonstrada às autoridades que os baniram dos territórios castelhanos.", "manutenção feita pelos judeus das casas que possuíam na Espanha, no final do século XV.", "observação das tradições impostas aos judeus nas cidades orientais para onde migraram."]'::jsonb, 'A', false, null)
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
values ('enem-2014-terceira-d2-q93-ing', 93, 'linguagens', 2014, 'terceira', 'ingles', 'O excerto do artigo publicado no site do jornal The New York Times, acerca da situação em que o Japão se encontrava em 2011, expõe o tema:', 'Japan — Earthquake, Tsunami and Nuclear Crisis (2011)

In many ways, Japan is still reeling from the devastating earthquake and tsunami of March 2011and the nuclear crisis and huge leaks of radiation it set off.

The earthquake and tsunami led to soul searching in a nation already worn down by two lost decades of economic growth, a rapidly aging and now shrinking population, political paralysis and the rapid rise of its longtime rival, China.

The government will now focus on removing the fuel stored at the site, opening up the ravaged reactors themselves and eventually dismantling the plant, a process that is expected to take at least four decades, Mr. Noda said.

But for many of the people of Fukushima, the crisis is far from over. More than 160,000 people remain displaced, and even as the government lifts evacuation orders for some communities, many are refusing to return home.', 'Disponível em: http://topics.nytimes.com. Acesso em: 24 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Mudanças governamentais devido ao vazamento radioativo.", "Devastação total do país após o terremoto e o tsunami.", "Crise nacional decorrente da oscilação sísmica.", "Eventual evacuação de comunidades após crise nuclear.", "Desativação de usina nuclear rumo ao fim da crise."]'::jsonb, 'C', false, null)
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
values ('enem-2014-terceira-d2-q94-esp', 94, 'linguagens', 2014, 'terceira', 'espanhol', 'Por meio de depoimentos, o texto exemplifica as razões de alguns usuários do Facebook para abandonar essa rede social. Com relação a Alberto, nome fictício de uma das pessoas citadas, o abandono do Facebook ocorreu porque', 'Adicciones y broncas: ¿Por qué dejé Facebook?
Pese al indudable éxito de la marea azul de Facebook, algunas personas optan por un mundo menos conectado. “Yo lo dejé porque era increíblemente adictivo y perdía muchísimo tiempo”, explica Sonia (nombre ficticio), una médica madrileña de 35 años. En cada visita los usuarios de la red suelen pasar 20 minutos en media.

Las personas que deciden abandonar el lugar suelen argumentar parecidas razones: pérdida de tiempo, relaciones superficiales o falta de privacidad. La última parte es en la que la red social ha avanzado más, en gran parte obligada por las autoridades de diferentes países. Desde hace un tiempo, el usuario tiene más opciones sobre qué quiere compartir y con quién.

“En mi caso hubo un motivo concreto, una bronca con un familiar muy cercano. Después del enfado, fui a excluirlo de la lista de amigos. Pero, en el momento de hacerlo, me sentí ridículo al reparar en lo enganchado que yo estaba a esa red y pensé que mejor me eliminaba a mí mismo. Suena a broma pero ocurrió así”, explica Alberto (nombre ficticio), que afirma que se mantiene en otras redes, como Twitter, por motivos laborales.', 'NAVAS, José A. Disponível em: www.elmundo.es. Acesso em: 21 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["soube que investia vinte minutos diariamente na rede social.", "percebeu que a sua rotina começara a perder interesse.", "notou a dependência que tinha desenvolvido dessa rede.", "compreendeu que ele expunha a intimidade da sua família.", "descobriu a falta de utilidade da internet para conseguir emprego."]'::jsonb, 'C', false, null)
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
values ('enem-2014-terceira-d2-q94-ing', 94, 'linguagens', 2014, 'terceira', 'ingles', 'A tira, definida como um segmento de história em quadrinhos, pode transmitir uma mensagem com efeito de humor. Na tira, a presença desse efeito no diálogo entre Lucy e seu irmão Linus acontece porque', null, 'Disponível em: www.google.com.br. Acesso em: 27 fev. 2012.', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q94-ing-apoio-01.jpg', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q94-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["Linus prefere interpretar o ciclo da natureza à sua própria maneira.", "Lucy dá uma lição de moral em Linus usando o ciclo da vida e da natureza.", "Lucy se surpreende com a compreensão de Linus sobre o ciclo da natureza.", "Lucy associa o ciclo da natureza, que ocorre a cada dois anos, ao ciclo da vida.", "Linus satiriza a explicação que Lucy fornece sobre o ciclo da natureza e da vida."]'::jsonb, 'A', false, null)
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
values ('enem-2014-terceira-d2-q95-esp', 95, 'linguagens', 2014, 'terceira', 'espanhol', 'O texto destaca a importância das emissoras de rádio comunitárias na Argentina. Considerando especificamente a época do denominado boom, as emissoras populares', 'Convergencia tecnológica y participación popular
Se están cumpliendo 20 años del “boom” de las radios comunitarias en Argentina, que entre 1985 y 1990 sorprendió al país con la creación de casi 3 mil radios de baja potencia. Estas emisoras lograron, en poco tiempo, abrir los micrófonos a miles de radialistas populares, a la participación del vecindario y de la gente común e influir sustancialmente en la programación radial comercial, con la creación de nuevos formatos en los que tenía un papel central la opinión ciudadana, sin jerarquías ni condicionamientos. Siendo la radio en Argentina el medio más popular y con un alto grado de credibilidad por parte del público, las emisoras comunitarias jugaron un rol fundamental para el fortalecimiento del debate democrático en el país.', 'PLOU, D. S. América Latina en Movimiento, n. 421, jun. 2007. Disponível em: http://alainet.org. Acesso em: 23 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["criaram milhares de fontes de emprego para radialistas.", "surpreenderam o país com a oferta de rádios de baixo custo.", "convocaram a comunidade para a participação em comerciais.", "incutiram um novo paradigma centralizado na opinião pública.", "tiveram um papel preponderante no condicionamento dos ouvintes."]'::jsonb, 'D', false, null)
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
values ('enem-2014-terceira-d2-q95-ing', 95, 'linguagens', 2014, 'terceira', 'ingles', 'Land of all peoples
Paraná has approximately 10 million inhabitants. It is the 6th most populous state, with 5.6% of the total Brazilian population and 38% of the population of the southern region. Its demographic density is 47.98 inhabitants per km¹.

A melting pot of several ethnic groups, Paraná is known as the “land of all peoples”. The state has welcomed immigrants from the most diverse parts of the world: Poles, Italians, Ukrainians, Japanese, Germans, Spaniards, Dutchmen, Frenchmen, Syrians, Lebanese, Englishmen and Israelis.

They have contributed to the state’s social and cultural structure, substantially influencing its everyday language, its oral and written literature, its religious celebrations, its cooking habits and many other social activities. To this day, that rich ethnic variety is carefully preserved and even developed further, giving Paraná a rather unique human typology.

SECRETARIA DE ESTADO DA INDÚSTRIA, DO COMÉRCIO E ASSUNTOS DO MERCOSUL. Paraná, a state of opportunity.
No trecho extraído de um catálogo informativo sobre o Estado do Paraná, percebe-se que seus autores têm a intenção de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["enfatizar a diversidade cultural do estado.", "apresentar a visão de culturas predominantes.", "exemplificar a fragmentação de suas culturas.", "reforçar o valor de algumas culturas sobre outras.", "comparar a cultura do Paraná com a de outros estados."]'::jsonb, 'A', false, null)
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
values ('enem-2014-terceira-d2-q96', 96, 'linguagens', 2014, 'terceira', null, 'No fragmento desse conto de Machado de Assis, “ir ao teatro” significa “ir encontrar-se com a amante”. O uso do eufemismo como estratégia argumentativa significa', 'Nunca tinha ido ao teatro, e mais de uma vez, ouvindo dizer ao Meneses que ia ao teatro, pedi-lhe que me levasse consigo. Nessas ocasiões, a sogra fazia uma careta, e as escravas riam à socapa; ele não respondia, vestia-se, saía e só tornava na manhã seguinte. Mais tarde é que eu soube que o teatro era um eufemismo em ação. Meneses trazia amores com uma senhora, separada do marido, e dormia fora de casa uma vez por semana. Conceição padecera, a princípio, com a existência da comborça; mas, afinal, resignara-se, acostumara-se, e acabou achando que era muito direito.', 'ASSIS, M. et al. Missa do galo: variações sobre o mesmo tema. São Paulo: Summus, 1977 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["exagerar quanto ao desejo em “ir ao teatro”.", "personificar a prontidão em “ir ao teatro”.", "esclarecer o valor denotativo de “ir ao teatro”.", "reforçar compromisso com o casamento.", "suavizar uma transgressão matrimonial."]'::jsonb, 'E', false, null)
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
values ('enem-2014-terceira-d2-q97', 97, 'linguagens', 2014, 'terceira', null, 'O anúncio publicitário Garoto propaganda e o poema Eu etiqueta, embora pertençam a gêneros textuais diferentes, abordam a mesma temática, com vistas a', 'TEXTO I
GAROTO PROPAGANDA

Disponível em: www.lumaxazevedo.com.br. Acesso em: 10 nov. 2011(adaptado).
TEXTO II
Eu etiqueta
Meu lenço, meu relógio, meu chaveiro,
Minha gravata e cinto e escova e pente,
Meu copo, minha xícara,
Minha toalha de banho e sabonete,
Meu isso, meu aquilo.
Desde a cabeça ao bico dos sapatos,
São mensagens,
Letras falantes,
Gritos visuais,
Ordens de uso, abuso, reincidências.
Costume, hábito, permanência,
Indispensabilidade,
E fazem de mim homem-anúncio itinerante,
Escravo da matéria anunciada.
Estou, estou na moda.
ANDRADE, C. D. Disponível em: http://pensador.uol.com.br. Acesso em: 10 nov. 2011 (fragmento).
*CINZ25DOM7*', '2014', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q97-apoio-01.jpg', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q97-apoio-01.jpg']::text[], '{}'::jsonb, '["submeter à crítica do leitor a sujeição a que a sociedade é obrigada pelo mercado.", "manifestar desagrado aos anúncios-itinerantes e às etiquetas impostas pelo mercado.", "descrever minuciosamente o cotidiano do homem que anuncia desde seu nascimento.", "caracterizar o mercado da moda como elemento de inserção do homem à sociedade.", "comparar as diversidades de etiquetas e modas existentes na sociedade capitalista."]'::jsonb, 'A', false, null)
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
values ('enem-2014-terceira-d2-q98', 98, 'linguagens', 2014, 'terceira', null, 'A perplexidade causada pela catástrofe da Primeira Guerra Mundial fez surgir um movimento de vanguarda denominado Dadaísmo, que rejeitava os valores tradicionais e rompia com a estética clássica. A imagem da obra O gigante acéfalo', null, 'ERNEST, M. O gigante acéfalo. Disponível em: www.historiadaarte.com.br. Acesso em: 26 jan. 2012.', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q98-apoio-01.jpg', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q98-apoio-01.jpg']::text[], '{}'::jsonb, '["explora elementos sensoriais para explicar a racionalidade do pós-guerra.", "recria a realidade para combater os padrões estéticos da época.", "organiza as formas geométricas para inovar as artes visuais.", "representa as experiências individuais de exaltação.", "utiliza a sensibilidade para retratar o drama humano."]'::jsonb, 'B', false, null)
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
values ('enem-2014-terceira-d2-q99', 99, 'linguagens', 2014, 'terceira', null, 'O gênero textual cordel, também conhecido como folheto, tem origem em relatos orais e constitui uma forma literária popular no Brasil. A leitura do texto sobre a literatura de cordel permite', 'A literatura de cordel é ainda considerada, por muitos, uma literatura menor. A alma do homem não é mensurável e — desde que o cordel possa exprimir a história, a ideologia e os sentimentos de qualquer homem — vai ser sempre o gênero literário preferido de quem procura apreender o espírito nordestino. Os costumes, a língua, os sonhos, os medos e as alegrias do povo estão no cordel. Na nossa época, apesar dos jornais e da TV — que poderiam ter feito diminuir o interesse neste tipo de literatura — e da falta de apoio econômico, o cordel continua vivo no interior e em cenáculos acadêmicos.

A literatura de cordel, as xilogravuras e o repente não foram apenas um divertimento do povo. Cordéis e cantorias foram o professor que ensinava as primeiras letras e o médico que falava para inculcar comportamentos sanitários. O cordel e o repente fazem, muitas vezes, de um candidato o ganhador da banca de deputado. E assim, lendo e ouvindo, foi-se formando a memória coletiva desse povo alegre e trabalhador, que embora calmo, enfrenta o mar e o sertão com a mesma valentia.', 'BRICKMANN, L. B. E de repente foi o cordel. Disponível em: http://pt.scribd.com. Acesso em: 29 fev. 2012 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["descrever esse gênero textual exclusivamente como instrumento político.", "valorizar o povo nordestino, que tem no cordel sua única forma de expressão.", "ressaltar sua importância e preservar a memória cultural de nosso povo.", "avaliar o baixo custo econômico dos folhetos expostos em barbantes.", "informar aos leitores o baixo valor literário desse tipo de produção."]'::jsonb, 'C', false, null)
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
values ('enem-2014-terceira-d2-q100', 100, 'linguagens', 2014, 'terceira', null, 'Nessa introdução de uma matéria de popularização da ciência, são usados recursos linguísticos que estabelecem interação com o leitor, buscando envolvê-lo. Desses recursos, aquele que caracteriza a persuasão pretendida de forma mais incisiva se dá pelo emprego', 'O seu cérebro é capaz de quase qualquer coisa. Ele consegue parar o tempo, ficar vários dias numa boa sem dormir, ler pensamentos, mover objetos a distância e se reconstruir de acordo com a necessidade. Parecem superpoderes de histórias em quadrinhos, mas são apenas algumas das descobertas que os neurocientistas fizeram ao longo da última década. Algumas dessas façanhas sempre fizeram parte do seu cérebro e só agora conseguimos perceber. Outras são fruto da ciência: ao decifrar alguns mecanismos da nossa mente, os pesquisadores estão encontrando maneiras de realizar coisas que antes pareciam impossíveis. O resultado é uma revolução como nenhuma outra, capaz de mudar não só a maneira como entendemos o cérebro, mas também a imagem que fazemos do mundo, da realidade e de quem somos nós. Siga adiante e entenda o que está acontecendo (e aproveite que, segundo uma das mais recentes descobertas, nenhum exercício para o seu cérebro é tão bom quanto a leitura).', 'KENSKI, R. A revolução do cérebro. Superinteressante, ago. 2006. 2014', null, ARRAY[]::text[], '{}'::jsonb, '["do pronome possessivo como em \"O seu cérebro é capaz de quase qualquer coisa\".", "de verbos na primeira pessoa do plural como \"entendemos\" e \"somos\".", "de pronomes em primeira pessoa do plural como \"nossa\" e \"nós\".", "de verbos no modo imperativo como \"siga\" e \"aproveite\".", "de estruturas linguísticas avaliativas como \"tão bom quanto a leitura\"."]'::jsonb, 'D', false, null)
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
values ('enem-2014-terceira-d2-q101', 101, 'linguagens', 2014, 'terceira', null, 'A praticidade e a gratuidade dos sites de busca por profissionais de saúde são vantagens apontadas no texto. No entanto, uma desvantagem desses sites diz respeito ao (à)', 'SAÚDE NO MAPA
SITES AJUDAM A ACHAR MÉDICOS POR PERTO E VER SE ELES ACEITAM SEU
PLANO DE SAÚDE Of uncionamento deles é mais ou menos o mesmo:

você procura pelos médicos usando filtros por

especialidade, convênios e local de atendimento. As opções aparecem num mapa e você clica nelas para ver a ficha dos profissionais. Aí entra o diferencial: alguns sites têm muitos cadastrados, com quase nenhum dado sobre eles; outros têm poucos, com perfis detalhados e agenda, para marcar consulta no alto. Depois, você recebe a confirmação por e-mail ou SMS.

O bom é que tudo é prático e de graça: um dos sites já cobra mensalidade dos médicos cadastrados e a tendência é que os outros façam o mesmo a seguir. O problema é que eles não garantem os dados fornecidos pelos médicos – nenhum dos médicos consultados pela reportagem disse ter enviado diplomas na inscrição. Os sites dizem checar os dados dos médicos via conselhos de medicina, mas assim só é possível confirmar suas especializações e se há processos contra eles.', 'OLIVEIRA, M. Galileu, n. 255, out. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["acesso a algumas especialidades.", "seleção de informações relevantes.", "veracidade das informações fornecidas.", "dificuldade no manuseio do mapa do site.", "excesso de informações desnecessárias."]'::jsonb, 'C', false, null)
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
values ('enem-2014-terceira-d2-q102', 102, 'linguagens', 2014, 'terceira', null, 'A charge é um gênero textual que tem por finalidade satirizar ou criticar, por meio de uma caricatura, algum fato atual. Assumindo um posicionamento crítico, essa charge retrata', null, 'Caco Galhardo. 2001. Disponível em: http://solinguagem.blogspot.com.br. Acesso em: 7 dez. 2012.', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q102-apoio-01.jpg', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q102-apoio-01.jpg']::text[], '{}'::jsonb, '["o caráter agregador do entretenimento televisivo.", "o desinteresse do telespectador pela programação oferecida.", "o contentamento de uma família com seus bens de consumo.", "a qualidade dos programas televisivos que são oferecidos à população.", "a intolerância das pessoas frente à mercantilização da televisão."]'::jsonb, 'D', false, null)
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
values ('enem-2014-terceira-d2-q103', 103, 'linguagens', 2014, 'terceira', null, 'O trecho em destaque “Consulte aéreo”, que aparece na publicidade sobre o Havaí, tem por objetivo', 'Viagens, nossa paixão há 50 anos

Viagem e turismo, ed. 197, ano 18, mar. 2012 (adaptado).
*CINZ25DOM9*', '2014', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q103-apoio-01.png', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q103-apoio-01.png']::text[], '{}'::jsonb, '["argumentar que os preços do trecho aéreo variam em função da data.", "incentivar os turistas para que pesquisem suas próprias passagens aéreas.", "alertar que passagens aéreas não estão inclusas nesse roteiro de viagem.", "convencer os turistas a só comprarem passeios que tenham passagens aéreas.", "recomendar que os turistas adquiram passagens aéreas em outra companhia."]'::jsonb, 'C', false, null)
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
values ('enem-2014-terceira-d2-q104', 104, 'linguagens', 2014, 'terceira', null, 'O título do texto propõe uma discussão em que são evocadas as opiniões de dois especialistas. Há a relativização do valor dado ao nome próprio, a qual se configura na', 'Seu nome define seu destino
“O nome pode ter uma força determinante sobre o seu destino”, diz James Bruning, professor da Universidade de Ohio, nos Estados Unidos, que passou 20 anos estudando a psicologia dos nomes. “Na maioria das vezes, o impacto vem da expectativa que ele cria nas demais pessoas. É comum julgarmos alguém com base no nome, mesmo que isso seja um bocado injusto.” Ele cita um exemplo óbvio: espera-se que alguém com nome oriental seja bom em matemática, por isso é possível que um empregador dê preferência a um nome japonês para uma vaga de programador.

“O nome próprio da pessoa marca a sua identidade e a sua experiência social, e por isso é um dado essencial na sua vida”, diz Francisco Martins, professor do Instituto de Psicologia da Universidade de Brasília e autor do livro Nome próprio (editora UnB). “Mas não dá para dizer que ele conduz a um destino específico. É você quem constrói a sua identidade. Existe um processo de elaboração, em que você toma posse do nome que lhe foi dado. Então, ele pesa, mas não é decisivo.” De acordo com Martins, essa apropriação do nome se dá em várias fases: na infância, quando se desenvolve a identidade sexual; na adolescência, quando a pessoa começa a assinar o nome; no casamento, quando ela adiciona (ou não) o sobrenome do marido ao seu. “O importante é a pessoa tomar posse do nome, e não ficar brigando com ele.”', 'CHAMARY, J.V.; GIL, M. A. Knowledge, jul. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["argumentação desenvolvida pelo professor James Bruning.", "tese proposta pelo autor do livro Nome próprio, da editora UnB.", "ideia refutada pelos dois professores universitários citados no texto.", "ideia defendida pelo professor Francisco Martins, que endossa a proposição do professor James Bruning.", "hipótese apresentada pelo professor James Bruning, que é confirmada pelo professor Francisco Martins."]'::jsonb, 'B', false, null)
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
values ('enem-2014-terceira-d2-q105', 105, 'linguagens', 2014, 'terceira', null, 'A letra da música de Tonico e Tinoco revela que, entre tantas funções da língua, ela contribui para a preservação da identidade nacional sertaneja. No texto, o que caracteriza linguisticamente essa identidade?', 'Antiga viola
A minha antiga viola
Feita de pau de pinhero
É minha eterna lembrança
Do meu tempo de violero
A saudade dos fandango
Do meu sertão brasilero.
O recortado e catira
Faiz lembrá dos mutirão
O xote alembro as gaúchas
O churrasco no galpão
As moda de viola é triste
Faiz chorá quem tem paixão.
O baião é lá do Norte
Paulista é o cateretê
Quando escuto Cana-Verde
Alembro de Tietê
Numa festa do Divino
Que me encontrei com você.
A valsa é uma serenata
Na janela das morena
O rasqueado faiz lembrá
O cantar das siriema
Do tempo de boiadero
Nas madrugada serena.
Cantei muitos desafio
Já fui cabra fandanguero
Na congada já fui rei
Em todo sertão minero
Hoje só canto a saudade
Do folclore brasilero.', 'TONICO E TINOCO. Cantando para o Brasil, 1963. Disponível em: http://letras.terra.com.br. Acesso em: 24 set. 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["O uso de adjetivos qualificadores das experiências do enunciador.", "O emprego de palavras contrárias à destruição da natureza.", "As escolhas lexicais caracterizadoras da fala coloquial.", "As palavras sugestivas do caráter romântico do homem sertanejo.", "A marca pronominal indicativa de um interlocutor feminino."]'::jsonb, 'C', false, null)
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
values ('enem-2014-terceira-d2-q106', 106, 'linguagens', 2014, 'terceira', null, 'Com o objetivo de persuadir o leitor, o autor da peça publicitária sobre a Amazônia busca levá-lo a', 'meiaamazônianão.org.br
SERÁ?

Os anúncios publicitários são compostos, em sua
maioria, de imagem e texto, e sua principal finalidade é
mudar comportamentos e hábitos.', 'Disponível em: www.meiaamazonianao.org.br. Acesso em: 28 out. 2011.', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q106-apoio-01.jpg', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q106-apoio-01.jpg']::text[], '{}'::jsonb, '["munir-se de argumentos para lutar contra o poder dos desmatadores.", "considerar-se ponto crucial na luta contra o reflorestamento amazônico.", "basear-se no anúncio, visando à busca pelos desmatadores da Floresta Amazônica.", "defender-se do que está por vir, em decorrência do desmatamento mundial.", "conscientizar-se quanto à importância da preservação da Floresta Amazônica para todos."]'::jsonb, 'E', false, null)
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
values ('enem-2014-terceira-d2-q107', 107, 'linguagens', 2014, 'terceira', null, 'As danças folclóricas, sendo uma expressão das diferentes manifestações da dança', 'Essa forma de dança social (folclórica) desenvolveu-se como parte dos costumes e tradições de um povo que expressa sua manifestação cultural. Transmitida de geração a geração, é uma das formas de dança mais antigas, datando desde a época das culturas tribais evoluídas que estabeleceram ligação com as grandes civilizações da história da humanidade. A principal característica dessa dança é a integração, socialização, prazer, divertimento, respeito aos costumes e tradições.', 'HASS, A. N; GARCIA, A. Ritmo e Dança. Canoas: Ulbra, 2003 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["distinguem-se das demais pelo refinamento técnico dos seus gestos e movimentos e pela complexidade dos seus elementos coreográficos.", "compreendem expressões culturais brasileiras diversificadas como o maracatu, o funk, a catira, o boi-bumbá, o hip hop e o baião.", "são contextuais, pois seus gestos e coreografias fazem referência a situações da vida cotidiana e/ou expressam visões de mundo de uma comunidade.", "possuem qualidades rítmicas e expressivas secundárias em relação aos significados sociais, culturais e representacionais.", "reforçam tendências de massificação social e de dispersão de sentidos da vida comunitária, favorecendo a universalização de valores culturais."]'::jsonb, 'C', false, null)
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
values ('enem-2014-terceira-d2-q108', 108, 'linguagens', 2014, 'terceira', null, 'Pela insistência em manter o contato entre o emissor e o receptor, predomina no texto a função', 'O telefone tocou.
— Alô? Quem fala?
— Como? Com quem deseja falar?
— Quero falar com o sr. Samuel Cardoso.
— É ele mesmo. Quem fala, por obséquio?
— Não se lembra mais da minha voz, seu Samuel?
Faça um esforço.
— Lamento muito, minha senhora, mas não me
lembro. Pode dizer-me de quem se trata?', 'ANDRADE, C. D. Contos de aprendiz. Rio de Janeiro: José Olympio, 1958 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["metalinguística.", "fática.", "referencial.", "emotiva.", "conativa."]'::jsonb, 'B', false, null)
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
values ('enem-2014-terceira-d2-q109', 109, 'linguagens', 2014, 'terceira', null, 'Até o seu recente reconhecimento como patrimônio cultural nacional, a trajetória social da Capoeira, como expressão de resistência da população negra no Brasil, foi marcada', 'As origens da capoeira remontam ao Brasil escravocrata e ao tráfico negreiro africano. O confronto dessas ações e contextos tornou possível o florescimento dessa prática corporal. O negro na condição de escravo nunca se submeteu totalmente à violência do branco, quer seja física ou simbólica, criando suas próprias estratégias de resistência. Evidentemente, a capoeira enfrentou uma série de preconceitos e rejeições até o seu recente reconhecimento como patrimônio histórico nacional pelo Instituto do Patrimônio Histórico e Artístico Nacional.', 'PELEGRINI. T. A contribuição da capoeira para a formação do professor de Educação Física: fundamentos teóricos e possibilidades de intervenção. Disponível em: www.efdeportes.com. Acesso em: 2 mar. 2012 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["pelo massivo apoio e incentivo do Estado e de suas instituições oficiais, através de diversas políticas públicas direcionadas para a diminuição das desigualdades sociais.", "pela predominância do espontaneísmo e do improviso sobre os elementos de ataque e defesa, reduzindo o seu impacto como luta de resistência da população negra.", "pela presença de instituições e organizações oficiais encarregadas de ensinar sua prática e que foram importantes para o reconhecimento social da população negra no Brasil.", "pela compreensão de sua prática associada à vadiagem e à desordem, que contribuíram para sua marginalização, especialmente, até a terceira década do século XX.", "pela existência de uma estrutura normativa que possibilitou o estabelecimento de regras e códigos próprios, ampliando seus significados libertários e contestatórios."]'::jsonb, 'D', false, null)
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
values ('enem-2014-terceira-d2-q110', 110, 'linguagens', 2014, 'terceira', null, 'Nas regras de etiqueta, a linguagem coloquial promove maior proximidade do leitor com o texto. Um recurso para a produção desse efeito constitui um desvio à variedade padrão da língua portuguesa. Trata-se do uso', 'se comportar no elevador do pré-dio onde mora nem no da empresa em que trabalha. Anote as minhas dicas para o bom convívio de todos: entre a saia rapidamente (nada de segurar a porta para terminar o bate-papo com a sua amiga); ao embarcar, cumprimente os que já estão presentes; encerre a conversa com o seu colega ao lado ou no celular antes de entrar; não entre se o elevador esti-ver cheio (o ambiente fi ca insuportável para todos); espere para embarcar, pois a preferência é sempre de quem está desembar-cando; se você sair com o seu pet ou carregar objetos grandes, espere até que ele esteja vazio ou use as escadas.', 'Ana Maria, 20 jan. 2012.', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q110-apoio-01.jpg', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q110-apoio-01.jpg']::text[], '{}'::jsonb, '["de palavras estrangeiras, como “darling” e “pet”, pois afrontam a identidade nacional.", "do verbo “ter”, que foi utilizado em lugar de “haver” com o sentido de “existir”.", "da forma verbal “adorei”, uma expressão exagerada de emoção e sentimento.", "do modo imperativo, típico das conversas informais.", "do substantivo “bate-papo”, que é uma gíria inadequada para regras de etiqueta."]'::jsonb, 'B', false, null)
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
values ('enem-2014-terceira-d2-q111', 111, 'linguagens', 2014, 'terceira', null, 'Ao analisar as informações visuais e linguísticas dessa charge, entende-se que ela cumpre a função de', null, 'Disponível em: www.sindmetal.org.br. Acesso em: 28 jul. 2012.', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q111-apoio-01.jpg', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q111-apoio-01.jpg']::text[], '{}'::jsonb, '["ironizar, de forma bem-humorada, o fracasso dos esforços governamentais no combate à pirataria.", "denunciar, de forma preconceituosa, o comportamento dos vendedores de programas piratas.", "divulgar, de forma revolucionária, os projetos governamentais para impedir a pirataria.", "apoiar, de forma explícita, os movimentos populares de apoio ao combate à pirataria.", "incentivar, de forma irônica, o comércio popular de programas de informática."]'::jsonb, 'A', false, null)
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
values ('enem-2014-terceira-d2-q112', 112, 'linguagens', 2014, 'terceira', null, 'A leitura do texto evidencia que, para convencer o leitor a respeito das ideias apresentadas sobre a inclusão digital, o autor', '“Um programa de inclusão digital com foco na redução de preços favorece mais a indústria do que os usuários. Dizer que preços baixos podem ajudar na resolução do problema é como afirmar que um indivíduo estará alfabetizado quando ganhar uma caneta. Será que uma questão tão abrangente pode ser resolvida com micros mais baratos?” No Brasil há cinco meses, onde trabalha como professor visitante da UFBA (Universidade Federal da Bahia), Roberto Aparici defende a inclusão com foco na alfabetização digital — só assim, as pessoas saberão como tirar o melhor proveito da tecnologia. “A informática, por si só, não transforma vidas. É necessário que as pessoas vejam a internet como uma ferramenta que melhore seu trabalho, sua vida pessoal. Para isso, elas precisam ser ensinadas com uma metodologia que inclua processos mais complexos do que o uso do teclado e do mouse”, diz.', 'CARPANEZ, J. Disponível em: www1.folha.uol.com.br. Acesso em: 2 dez. 2012 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["aborda uma temática que constitui interesse da população economicamente favorecida.", "orienta sobre a utilização dos recursos oferecidos nos programas de computadores.", "informa sobre a recente redução de preços de computadores no Brasil.", "apoia-se no posicionamento de um pesquisador renomado na área.", "defende que as pessoas devem saber usar o teclado e o mouse."]'::jsonb, 'D', false, null)
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
values ('enem-2014-terceira-d2-q113', 113, 'linguagens', 2014, 'terceira', null, 'Com base no texto de Gilberto Sudré, conclui-se que a ferramenta wiki seria mais adequada para a', 'Wiki: liberdade e colaboração
Liberdade e colaboração, duas palavras cada vez mais importantes no mundo movido pela informação. Mas nem sempre foi assim. A mudança para esta nova realidade só foi possível graças à evolução dos meios de comunicação e dentre estes, em especial, temos a internet. Você pode estar pensando, mas isto ainda está longe do ideal. Tenho que concordar com esta afirmação, mas comparando com a situação de um passado não muito distante já dá para ver que evoluímos muito.

Na internet encontramos uma classe de ferramentas de software que permite não só o acesso às informações de forma livre, como também a colaboração entre indivíduos no desenvolvimento de um projeto (mesmo que distantes geograficamente). São os chamados wikis (pronuncia-se “uiquis”).

Entre, leia e participe. Os wikis e o trabalho colaborativo através da internet são a maior prova de que a soma de dois mais dois pode ser cinco ou muito mais.', 'SUDRÉ, G. Disponível em: http://imasters.com.br. Acesso em: 27 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["realização de trabalhos escolares individuais.", "impressão de textos extraídos da internet.", "formatação de revistas para impressão.", "produção coletiva de um dicionário on-line.", "publicação de livros de autores clássicos."]'::jsonb, 'D', false, null)
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
values ('enem-2014-terceira-d2-q114', 114, 'linguagens', 2014, 'terceira', null, 'Levando-se em conta a conscientização acerca de hábitos corporais saudáveis e a reflexão crítica sobre os modelos de corpo disseminados pela sociedade, os jovens devem considerar importante a', 'Dietas radicais são perigosas, que o diga o protagonista da comédia O Professor Aloprado. Mesmo sem recorrer a poções explosivas como o personagem de Eddie Murphy, muitas vezes as pessoas se dispõem a correr certos riscos para perder alguns quilinhos. As estatísticas mostram que os distúrbios alimentares graves como a anorexia (redução extrema ou perda de apetite) e bulimia (apetite compulsivo seguido de vômito provocado) se manifestam, sobretudo, entre as adolescentes. Com a pressão estética exercida principalmente sobre os jovens e por desconhecerem os aspectos positivos de uma dieta equilibrada associada a exercícios físicos, “fecham a boca” e trilham um caminho bastante perigoso para a saúde.', 'Disponível em: www.revistaescola.abril.com.br. Acesso em: 26 out. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["assimilação de que os tipos de corpos difundidos socialmente devem ser escolhidos como modelos a serem seguidos.", "preocupação com as estatísticas e “fechar a boca” para perder alguns quilinhos, buscando a melhoria da saúde.", "compreensão de que a imagem corporal é construída a partir de influências sociais, culturais, políticas e econômicas.", "adoção de uma mudança de hábitos alimentares escolhendo uma dieta padronizada, a fim de conseguir o “corpo ideal”.", "valorização de ideias de beleza e saúde, buscando adequar-se ao padrão corporal que a sociedade exige."]'::jsonb, 'C', false, null)
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
values ('enem-2014-terceira-d2-q115', 115, 'linguagens', 2014, 'terceira', null, 'Nesse contexto, considera-se que, atualmente, os assuntos relacionados à saúde, beleza, hábitos alimentares saudáveis têm sido objeto de discussões que', 'De um lado, as doenças relacionadas ao sedentarismo (hipertensão, diabetes, obesidade etc.), e de outro lado, o insistente chamamento para determinados padrões de beleza corporal, associados a produtos e práticas alimentares e de exercício físico, colocam os jovens na “linha de frente” dos cuidados com o corpo e a saúde.', 'FINI, M. I. (Org.) Proposta Curricular do Estado de São Paulo: Educação Física. São Paulo: SEE, 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["promovem uma diminuição na venda de produtos como suplementos alimentares e seus derivados.", "estimulam ações que tenham por propósito a aquisição e manutenção de um corpo saudável.", "proporcionam um aumento da prática de esportes coletivos em todo o país, como o futebol.", "possibilitam a diminuição do número de pessoas ao redor do mundo que são acometidas pela diabetes.", "questionam a busca de padrões de beleza pelos jovens por meio de suplementos e atividade física."]'::jsonb, 'B', false, null)
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
values ('enem-2014-terceira-d2-q116', 116, 'linguagens', 2014, 'terceira', null, 'No poema, observam-se os itens lexicais desmoçou e deslimites. O mecanismo linguístico que os originou corresponde ao processo de', 'Retrato do artista quando coisa
A menina apareceu grávida de um gavião.
Veio falou para a mãe: o gavião me desmoçou.
A mãe disse: Você vai parir uma árvore para
a gente comer goiaba nela.
E comeram goiaba.
Naquele tempo de dantes não havia limites
para ser.
Se a gente encostava em ser ave ganhava o
poder de alçar.
Se a gente falasse a partir de um córrego
a gente pegava murmúrios.
Não havia comportamento de estar.
Urubus conversavam sobre auroras.
Pessoas viravam árvore.
Pedras viravam rouxinóis.
Depois veio a ordem das coisas e as pedras
têm que rolar seu destino de pedra para o resto
dos tempos.
Só as palavras não foram castigadas com
a ordem natural das coisas.
As palavras continuam com seus deslimites.
BARROS, M. Retrato do Artista Quando Coisa. Rio de Janeiro: Record, 1998.
*CINZ25DOM13*', '2014', null, ARRAY[]::text[], '{}'::jsonb, '["estrangeirismo, que significa a inserção de palavras de outras comunidades idiomáticas no português.", "neologismo, que consiste na inovação lexical, usada para o refinamento estilístico do texto poético .", "arcaísmo, que expressa o emprego de termos produtivos em outros períodos históricos do português.", "brasileirismo, que significa a inserção de palavras específicas da realidade linguística do português.", "jargão, que evidencia o uso profissional de palavras específicas de uma área do léxico do português."]'::jsonb, 'B', false, null)
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
values ('enem-2014-terceira-d2-q117', 117, 'linguagens', 2014, 'terceira', null, 'Ao analisarmos a imagem, podemos considerar que ela apresenta', 'Os discursos referentes à prática de exercícios físicos estão imbricados de valores sociais, culturais e educativos influenciados, principalmente, pelos discursos midiáticos. O processo natural de envelhecimento passa a ser visto como um descuido por aqueles que assim o aparentam, especialmente nos cuidados com o corpo.', 'Disponível em: http://umahistoriaporacabar.blogspot.com. Acesso em: 25 fev. 2012.', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q117-apoio-01.jpg', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q117-apoio-01.jpg']::text[], '{}'::jsonb, '["os valores do corpo visto enquanto conjunto de partes funcionando como uma máquina, fruto dos valores mecanicistas.", "a ideia do corpo ideal jovem, musculoso e atlético e o exercício como a fórmula para se alcançar a juventude eterna e, por sua vez, o sucesso.", "a prática de exercícios como promoção de saúde e respeito ao desenvolvimento humano.", "um corpo em toda a sua essência, físico, psíquico, biológico e cultural e o exercício auxiliando o entendimento de todas essas dimensões.", "o exercício físico como possibilidade de atender às pessoas de qualquer idade e classe para o aprimoramento estético."]'::jsonb, 'B', false, null)
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
values ('enem-2014-terceira-d2-q118', 118, 'linguagens', 2014, 'terceira', null, 'O jogo teatral permite a liberdade de ação e o estabelecimento de contato com o ambiente e a ação espontânea se desenvolve de forma a', 'Os mesmos objetivos que a teatróloga Spolin propõe para o espetáculo são válidos em cada momento durante o processo de aprendizagem, onde o teatro, enquanto manifestação viva e espontânea, deve estar presente em todos os momentos. Da mesma forma como a plateia de espectadores é normalmente pouco estimulada por emoções que pertencem ao passado, o jogador no palco não explora a si mesmo (suas emoções) através de um processo de identificação subjetivo, mas atua em função do momento presente.', 'KOUDELA, I. D. Jogos teatrais. São Paulo: Perspectiva, 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["ocultar a atuação do ator, dispensando a renovação das emoções, que são desestimulantes.", "estimular a lembrança de momentos passados para salientar a importância das novas emoções.", "entender os processos que se desenvolvem no palco com a exploração dos seus próprios sentimentos.", "experienciar emoções novas, que surgem no presente, sem a exploração das velhas emoções do ator.", "vivenciar alguns momentos, que Spolin acredita serem pertencentes ao processo subjetivo do ator."]'::jsonb, 'D', false, null)
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
values ('enem-2014-terceira-d2-q119', 119, 'linguagens', 2014, 'terceira', null, 'O texto de Adélia Prado apresenta uma mulher cuja vida se “resume”. Sua expressão poética revela', 'Resumo
Gerou os filhos, os netos,
Deu à casa o ar de sua graça
e vai morrer de câncer.
O modo como pousa a cabeça para um retrato
é o da que, afinal, aceitou ser dispensável.
Espera, sem uivos, a campa, a tampa, a inscrição:
1906-1970.
SAUDADE DOS SEUS, LEONORA.', 'PRADO, A. Bagagem. Rio de Janeiro: Record, 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["contradições do universo feminino infeliz.", "frustração relativa às obrigações cotidianas.", "busca de identidade no universo familiar.", "subterfúgios de uma existência complexa.", "resignação diante da condição social imposta."]'::jsonb, 'E', false, null)
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
values ('enem-2014-terceira-d2-q120', 120, 'linguagens', 2014, 'terceira', null, 'Os textos I e II tratam da adaptação de obras ficcionais para o rádio e a televisão, tecnologias de comunicação e informação predominantes em determinadas épocas. São efeitos sociais dessas respectivas transmissões', 'TEXTO I A invasão dos marcianos
O cineasta Orson Welles, em outubro de 1938, propôs à rádio Columbia Broadcasting System uma transmissão diferente: uma adaptação de A guerra dos mundos. A obra é um dos livros de ficção científica mais famosos do escritor H.G. Wells. Na época de sua publicação, foi considerado perigoso, pois poderia causar fobias nos leitores.

Depois de passar 15 dias convencendo a direção da rádio a não colocar a locução na programação do dia, a transmissão foi ao ar às 20 horas do dia 30 de outubro daquele ano.

Depois das previsões meteorológicas, a rádio começou a tocar música. Houve uma interrupção brusca e o locutor disse: “A C.B.S. interrompe seu programa para anunciar aos ouvintes que um meteoro de grandes dimensões caiu em Grovers Hill, no Estado de Nova Jersey, a algumas milhas de Nova York”. A música voltou e novamente foi interrompida para a entrevista com um professor de meteorologia sobre a origem dos meteoros. Em seguida, entrou no ar um repórter falando sobre o meteoro e os muitos curiosos ao redor. Então, o enviado especial começou a descrever o meteoro se abrindo e dele saindo seres gigantescos com tentáculos. De repente, ele foi morto por raio disparado pelos seres extraterrestres.

Logo chegaram à CBS as primeiras notícias de que a população estava histérica. No entanto, o diretor da estação resolveu não anunciar que tudo não passava de uma transmissão fictícia e decidiu continuar. “Vocês acabaram de ouvir a primeira parte de uma irradiação de Orson Welles, que radiofonizou a obra A guerra de dois mundos, do famoso escritor inglês H. G. Wells”.

Disponível em: www.pucrs.br. Acesso em: 10 out. 2011. TEXTO II Escrava Isaura
As novelas brasileiras fazem muito sucesso no exterior. A adaptação do romance a escrava Isaura é um exemplo de sucesso mundial. Segundo o Guia dos Curiosos, “seu sucesso no exterior foi tamanho que influenciou acontecimentos importantes da História”. O site registra também que “em Cuba, o governo chegou a cancelar o racionamento de energia elétrica durante o horário da novela”.', 'Disponível em: www.guiadoscuriosos.com.br. Acesso em: 10 out. 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["a negação dos avanços tecnológicos e a resistência a ideais políticos totalitários.", "a diminuição no número de leitores e o veto político a autores de pouca confiabilidade.", "a confirmação das limitações tecnológicas do rádio e a independência política da televisão.", "a alteração no modo de apreensão da realidade e a interferência em decisões oficiais.", "a desvalorização de obras literárias e a alteração na hegemonia do regime político de Cuba."]'::jsonb, 'D', false, null)
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
values ('enem-2014-terceira-d2-q121', 121, 'linguagens', 2014, 'terceira', null, 'Os dois textos apresentam pontos de vista críticos sobre os usos sociais que são feitos dos sistemas de comunicação e informação. Em ambos, problematiza-se a', 'TEXTO I
Convivemos com o modelo de pirâmide social, no qual uma grande base de excluídos sustenta alguns poucos privilegiados situados no topo da pirâmide socioeconômica, modelo esse que se repete, ipsis litteris, no caso do acesso ao chamado mundo da cibercultura. E, mesmo com todas as políticas públicas de implantação de telecentros, infocentros, pontos de cultura e programas de introdução de computadores nas escolas, ainda percebemos que os conectados, no Brasil, são, em grande maioria, os que estão nas camadas mais altas da sociedade.

PRETTO, N. L.; SILVEIRA, S. A. (Org.) Além das redes de colaboração: internet,

diversidade cultural e tecnologias do poder. Salvador: Edufba, 2008 (fragmento). TEXTO II', 'CARUSO, F.; SILVEIRA, C. Quadrinhos para a cidadania. História, Ciências, Saúde – Manguinhos, Rio de Janeiro, v. 16, n. 1, jan.-mar. 2009.', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q121-apoio-01.jpg', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q121-apoio-01.jpg']::text[], '{}'::jsonb, '["distância existente entre o avanço das tecnologias da informação e comunicação e o efetivo acesso de todas as classes sociais a esse aporte tecnológico.", "política de introdução de computadores nas escolas e a restrição de apoio financeiro a determinadas regiões do Brasil.", "carência de laboratórios de informática e a falta de acesso à rede mundial de computadores nas escolas públicas.", "falta de formação dos alunos para o acesso ao mundo digital e o uso inapropriado dos equipamentos.", "quantidade insuficiente de professores para trabalhar com as tecnologias da informação e ensiná-las aos alunos."]'::jsonb, 'A', false, null)
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
values ('enem-2014-terceira-d2-q122', 122, 'linguagens', 2014, 'terceira', null, 'Guimarães Rosa destaca-se pela inovação da linguagem com marcas dos falares populares e regionais. Constrói seu vocabulário a partir de arcaísmos e da intervenção nos campos sintático-semânticos. Em Grande sertão: veredas, seu livro mais marcante, faz o enredo girar em torno de Riobaldo, que tece a história de sua vida e sua interlocução com o mundo-sertão.

No fragmento em referência, o narrador faz uso da linguagem para revelar', 'Pecados, vagância de pecados. Mas, a gente estava com Deus? Jagunço podia? Jagunço – criatura paga para crimes, impondo o sofrer no quieto arruado dos outros, matando e roupilhando. Que podia? Esmo disso, disso, queri, por pura toleima; que sensata resposta podia me assentar o Jõe, broreiro peludo do Riachão do Jequitinhonha? Que podia? A gente, nós, assim jagunços, se estava em permissão de fé para esperar de Deus perdão de proteção? Perguntei, quente.

— “Uai? Nós vive... — foi o respondido que ele me deu.

ROSA, G. Grande sertão: veredas. Rio de Janeiro: Nova Fronteira, 2001 (fragmento). *CINZ25DOM15*', '2014', null, ARRAY[]::text[], '{}'::jsonb, '["inquietação por desconhecer se os jagunços podem ou não ser protegidos por Deus.", "uma insatisfação profunda com relação à sua condição de jagunço e homem pecador.", "confiança na resposta de seu amigo Jõe, que parecia ser homem estudado e entendido.", "muitas dúvidas sobre a vida após a morte, a vida espiritual e sobre a fé que pode ter o jagunço.", "arrependimento pelos pecados cometidos na vida errante de jagunço e medo da perdição eterna."]'::jsonb, 'A', false, null)
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
values ('enem-2014-terceira-d2-q123', 123, 'linguagens', 2014, 'terceira', null, 'A poesia brasileira sofreu importantes transformações após a Semana de 1922, sendo a aproximação com a prosa uma das mais significativas. O poema da poeta mineira Adélia Prado rompe com a lírica tradicional e se aproxima da prosa por apresentar', 'A despropósito
Olhou para o teto, a telha parecia um quadrado de doce.
Ah! — falou sem se dar conta de que descobria,
durando desde
a infância, aquela hora do dia, mais um galo cantando,
um corte de trator, as três camadas de terra,
a ocre, a marrom, a roxeada. Um pasto,
não tinha certeza se uma vaca
e o sarilho da cisterna desembestado, a lata
batendo no fundo com estrondo.
Quando insistiram, vem jantar, que esfria,
ele foi e disse antes de comer:
“Qualidade de telha é essas de antigamente”.', 'PRADO, A. Bagagem. Rio de janeiro: Civilização Brasileira, 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["travessão, estrutura do verso com pontuação comum a orações e aproximação com a oralidade, elementos próprios da narrativa.", "uma estrutura narrativa que não segue a sequência de estrofes nem utiliza de linguagem metafórica.", "personagem situado no tempo e espaço, descrevendo suas memórias da infância.", "discurso direto e indireto alternados na voz do eu lírico e localização espacial.", "narrador em primeira pessoa, linguagem discursiva e elementos descritivos."]'::jsonb, 'A', false, null)
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
values ('enem-2014-terceira-d2-q124', 124, 'linguagens', 2014, 'terceira', null, 'Essa tirinha tem como tema a nova ortografia da língua portuguesa e os diversos tipos de linguagem hoje existentes. A situação apresentada no último quadrinho indica que', null, 'ORLANDELI. Disponível em: www.danilohq.ad.art.br. Acesso em: 28 fev. 2012 (adaptado).', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q124-apoio-01.jpg', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q124-apoio-01.jpg']::text[], '{}'::jsonb, '["o sobrinho não compreendeu a linguagem mais conservadora utilizada pelo seu tio.", "o tio não está familiarizado com a linguagem de chats e de mensagens instantâneas.", "a informalidade presente na linguagem do sobrinho impede a comunicação com o tio.", "o tio deve evitar utilizar a norma padrão da língua no contexto da internet.", "o sobrinho desconhece a norma padrão da língua portuguesa."]'::jsonb, 'B', false, null)
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
values ('enem-2014-terceira-d2-q125', 125, 'linguagens', 2014, 'terceira', null, 'A objetividade inerente ao gênero lei manifesta-se no alto grau de formalidade da linguagem empregada. Essas características são expressas na estruturação do texto por', 'Art. 5º — Todos são iguais perante a lei, sem distinção de qualquer natureza, garantindo-se aos brasileiros e aos estrangeiros residentes no País a inviolabilidade do direito à vida, à liberdade, à igualdade, à segurança e à propriedade.', 'Constituição da República Federativa do Brasil. 1988. Disponível em: www.planalto.gov.br. Acesso em: 23 ago. 2011 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["vocábulos derivados por sufixação.", "frases ordenadas indiretamente.", "palavras de sentido literal.", "períodos simples.", "substantivos compostos."]'::jsonb, 'C', false, null)
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
values ('enem-2014-terceira-d2-q126', 126, 'linguagens', 2014, 'terceira', null, 'Os conectivos são elementos fundamentais para a ligação de palavras e orações no texto. Contextualmente, o', 'É possível ter cãibras no coração?
É impossível ter cãibras no coração, apesar de ser comum pacientes se queixarem de dores semelhantes a uma contratura no órgão. A musculatura cardíaca é diferente da musculatura esquelética das pernas e braços, onde sentimos as cãibras. Isso porque o coração possui um tipo especial de fibra muscular estriada, que tem movimento involuntário. O órgão contrai e relaxa automaticamente. Não há registro de casos em que ele permaneça contraído sem relaxamento imediato, que é como a cãibra se apresenta.', 'Disponível em: http://super.abril.com.br. Acesso em: 30 jun. 2012 (fragmento).', null, ARRAY[]::text[], '{"A": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q126-alt-A-01.png"]}'::jsonb, '["explicação, porque apresenta os motivos que impossibilitam o aparecimento de cãibras no coração.", "concessão, pois introduz uma ideia contrária à afirmação “é impossível ter cãibras no coração”.", "causa, tendo em vista que introduz a razão da manifestação da doença no coração.", "conclusão, já que finaliza a afirmação “é impossível ter cãibras no coração”.", "consequência, uma vez que apresenta os efeitos das cãibras."]'::jsonb, 'B', false, null)
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
values ('enem-2014-terceira-d2-q127', 127, 'linguagens', 2014, 'terceira', null, 'O mapa apresenta o confl ito interno na Síria, com a apresentação de um quadro onde estão indicados os tipos de relação entre os países da região e os acontecimentos que caracterizam a situação. Os índices presentes no quadro estão estrategicamente dispostos sobre determinadas regiões do mapa, orientando a compreensão de que', null, 'Disponível em: http://veja.abril.com.br. Acesso em: 1 mar. 2012.', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q127-apoio-01.jpg', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q127-apoio-01.jpg']::text[], '{}'::jsonb, '["a comunidade internacional se preocupa desnecessariamente com a relação entre Síria e Iraque.", "o confl ito se mostra ainda indefi nido, porque há um equilíbrio entre os governos vizinhos que apoiam e os que não apoiam o governo sírio.", "em todas as regiões do país — em especial nas áreas de confl ito mais intenso — a população síria está impedida de sair do país para buscar ajuda.", "embora as principais cidades do país estejam envolvidas, o maior número de mortos concentra-se às margens do rio Eufrates.", "assim como os governos da Turquia e da Jordânia, o governo israelense mudou seu posicionamento quando o confl ito fi cou mais intenso."]'::jsonb, 'B', false, null)
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
values ('enem-2014-terceira-d2-q128', 128, 'linguagens', 2014, 'terceira', null, 'No texto, o verso tatuado no corpo de José é reinvindicado pelos herdeiros do poeta, que não aceitam sua exposição pública. Nesse sentido, o texto tem como objetivo', 'José tinha um verso do poeta morto tatuado na barriga, logo abaixo do umbigo. Um dia, a família viva do poeta morto viu José refestelando-se na areia da praia, com o tal verso bem à vista, logo acima da sunga amarela. Horrorizada com o acinte, a família o processou. Era um inequívoco oferecimento da obra ao conhecimento público — e num local de frequência coletiva. A família ganhou a causa e a tatuagem, que hoje está emoldurada na grande sala de estar, logo acima do sofá vermelho.', 'STIGGER, V. Disponível em: http://culturaebarbarie.org. Acesso em: 28 jul. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["abordar a questão dos limites dos direitos autorais.", "fazer uma refl exão sobre as diversas formas de circulação do texto poético.", "explicar que a poesia pertence à coletividade e não à família herdeira do poeta.", "evidenciar a perda do caráter sagrado da poesia, ao mencionar a localização da tatuagem.", "chamar atenção do leitor para as políticas de divulgação de obras literárias."]'::jsonb, 'A', false, null)
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
values ('enem-2014-terceira-d2-q129', 129, 'linguagens', 2014, 'terceira', null, 'As transformações que marcam a trajetória histórica do futebol, especialmente aquelas identificadas no texto, se caracterizam pelo(a)', 'A história do futebol é uma triste viagem do prazer ao dever. Ao mesmo tempo em que o esporte se tornou indústria, foi desterrando a beleza que nasce da alegria de jogar só pelo prazer de jogar. Neste mundo do fim do século, o futebol profissional condena o que é inútil, o que não é rentável, ninguém ganha nada com esta loucura que faz com que o homem seja menino por um momento, jogando como menino que brinca com o balão de gás e como o gato que brinca com o novelo de lã: bailarino que dança com uma bola leve como o balão que sobe ao ar e o novelo que roda, jogando sem saber que joga, sem motivo, sem relógio e sem juiz. O jogo se transformou em espetáculo, com poucos protagonistas e muitos espectadores, futebol para olhar, e o espetáculo se transformou num dos negócios mais lucrativos do mundo, que não é organizado para ser jogado, mas para impedir que se jogue. A tecnocracia do esporte profissional foi impondo um futebol de pura velocidade e muita força, que renuncia à alegria, atrofia a fantasia e proíbe a ousadia.', 'GALEANO, E. Futebol ao sol e à sombra. Porto Alegre: L&PM, 1995.', null, ARRAY[]::text[], '{}'::jsonb, '["redução dos níveis de competitividade, o que tornou o futebol um esporte mais organizado e mundialmente conhecido.", "processo de mercadorização e espetacularização que tem possibilitado o crescimento do número dos praticantes e dos espaços usados para sua prática.", "redução às formas mais padronizadas, seguida de uma crescente tendência ao aparecimento de regionalismos na forma de vivenciar a prática do futebol.", "tendência de desaparecimento de sentidos sociais e estéticos, característicos nos jogos e nas brincadeiras populares.", "processo de espetacularização e elevação dos indicadores estéticos do futebol, resultado da aplicação dos avanços científicos e tecnológicos."]'::jsonb, 'D', false, null)
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
values ('enem-2014-terceira-d2-q130', 130, 'linguagens', 2014, 'terceira', null, 'A presença do inusitado ou do fantástico na vida cotidiana é frequente na obra de José J. Veiga. No fragmento, a situação de singularidade experimentada pelas personagens constrói-se a partir do', 'Em todas as datas cívicas a máquina é agora uma parte importante das festividades. Você se lembra que antigamente os feriados eram comemorados no coreto ou no campo de futebol, mas hoje tudo se passa ao pé da máquina. Em tempo de eleição todos os candidatos querem fazer seus comícios à sombra dela, e como isso não é possível, alguém tem de sobrar, nem todos se conformam e sempre surgem conflitos. Felizmente a máquina ainda não foi danificada nesses esparramos, e espero que não seja.

A única pessoa que ainda não rendeu homenagem à máquina é o vigário, mas você sabe como ele é ranzinza, e hoje mais ainda, com a idade. Em todo caso, ainda não tentou nada contra ela, e ai dele. Enquanto ficar nas censuras veladas, vamos tolerando; é um direito que ele tem.', 'VEIGA, J. J. A máquina extraviada. In: MORICONI, I. Os cem melhores contos brasileiros do século. Rio de Janeiro: Objetiva, 2000 (fragmento). 2014', null, ARRAY[]::text[], '{}'::jsonb, '["afastamento da religião tradicional.", "medo crescente diante da tecnologia.", "desrespeito político em âmbito municipal.", "impacto sociocultural das inovações.", "conflito entre diferentes classes sociais."]'::jsonb, 'D', false, null)
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
values ('enem-2014-terceira-d2-q131', 131, 'linguagens', 2014, 'terceira', null, 'A obra literária de Lima Barreto faz uma crítica incisiva ao período da Primeira República no Brasil. No fragmento do romance Triste fim de Policarpo Quaresma, a expressão “tirania doméstica”, como concepção do governo florianista, significa que', 'A sua concepção de governo [do Marechal Floriano Peixoto] não era o despotismo, nem a democracia, nem a aristocracia; era a de uma tirania doméstica. O bebê portou-se mal, castiga-se. Levada a coisa ao grande o portar-se mal era fazer-lhe oposição, ter opiniões contrárias às suas e o castigo não eram mais palmadas, sim, porém, prisão e morte. Não há dinheiro no tesouro; ponham-se as notas recolhidas em circulação, assim como se faz em casa quando chegam visitas e a sopa é pouca: põe-se mais água.', 'BARRETO, L. Triste fim de Policarpo Quaresma. São Paulo: Brasiliense, 1956 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["o regime político era omisso e elitista.", "a visão política de governo era infantilizada.", "o presidente empregava seus parentes no governo.", "o modelo de ação política e econômica era patriarcal.", "o presidente assumiu a imagem populista de pai da nação."]'::jsonb, 'D', false, null)
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
values ('enem-2014-terceira-d2-q132', 132, 'linguagens', 2014, 'terceira', null, 'A repetição é um recurso linguístico utilizado para promover a progressão textual, pois indica entrelaçamento de ideias. No fragmento de romance, as repetições foram utilizadas com o objetivo de', 'E vejam agora com que destreza, com que arte faço eu a maior transição deste livro. Vejam: o meu delírio começou em presença de Virgília; Virgília foi o meu grão pecado de juventude; não há juventude sem meninice; meninice supõe nascimento; e eis aqui como chegamos nós, sem esforço, ao dia 20 de outubro de 1805, em que nasci. Viram?', 'ASSIS, M. Memórias póstumas de Brás Cubas. Rio de Janeiro: Nova Aguilar, 1974 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["marcar a transição entre dois momentos distintos da narrativa, o amor do narrador por Virgília e seu nascimento.", "tornar mais lento o fluxo de informações, para finalmente conduzir o leitor ao tema principal.", "reforçar, pelo acúmulo de afirmações, a ideia do quanto é grande o sentimento do narrador por Virgília.", "representar a monotonia, caracterizadora das etapas da vida do autor: a juventude e a velhice.", "assegurar a sequenciação cronológica dos fatos representados e a precisão das informações."]'::jsonb, 'A', false, null)
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
values ('enem-2014-terceira-d2-q133', 133, 'linguagens', 2014, 'terceira', null, 'A música Real in Rio, de Brown, Mendes e Garrett, que integra a animação Rio, foi composta para', 'Floresta tropical, Rio de Janeiro, Brasil. Em meio às árvores, os pássaros gorjeiam, oh!, alegremente. De repente, uma batucada daquelas bem brasileira. Aí, tucanos, garças, canários e araras e outras aves enlouqueceram numa coreografia tipo “a cara do Brasil”. A imagem é cortesia de Rio, animação de Carlos Saldanha. Ao fundo, Real in Rio — na versão brazuca, Favo de Mel —, música de Sérgio Mendes e Carlinhos Brown, letra da americana Siedah Garrett, e esperança brasileira na cerimônia de entrega do Oscar 2012. Com trechos como “Nós somos os melhores no ritmo/ é por isso que amamos o Carnaval/ a mágica pode acontecer de verdade no Rio/ tudo é selvagem e livre/ não se sinta sozinho porque aqui é a nossa casa”, Brown, Mendes e Garrett vendem o eterno clichê de samba-suor-futebol desta terra tropical.', 'CHARLSON, F.; LOBÃO, G. Um sonho bem brasileiro. Jornal de Brasília, 26 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["sintetizar os gêneros e estilos da música carioca em uma única obra.", "demonstrar a possibilidade de compor um samba redigido em língua inglesa.", "compor o tema central da trilha sonora da produção de Carlos Saldanha.", "promover o gênero samba-enredo, que é característico do carnaval carioca.", "constituir acompanhamento musical para a coreografia das aves na animação."]'::jsonb, 'C', false, null)
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
values ('enem-2014-terceira-d2-q134', 134, 'linguagens', 2014, 'terceira', null, 'O editorial é um gênero que apresenta o ponto de vista de um jornal ou de uma revista sobre determinado assunto. É característica do gênero, exemplificada por esse editorial,', 'Tragédia anunciada
Entraves burocráticos, incompetência administrativa, conveniências políticas e contingenciamento indiscriminado de gastos estão na raiz de um dos graves males da administração pública brasileira, que é a dificuldade do Estado de transformar recursos previstos no Orçamento em investimentos reais.

Exemplo dessa inépcia político-administrativa é a baixa execução de verbas destinadas a obras de prevenção de desastres naturais — como controle de cheias, contenção de encostas e combate à erosão.

As dificuldades para planejar e realizar as obras de prevenção terminam por onerar o governo. Acaba saindo mais caro para os cofres públicos remediar ocorrências que poderiam ter sido evitadas.

A nota positiva é que o Centro Nacional de Gerenciamento de Riscos e Desastres (Cenad) foi inaugurado em agosto pela presidente Dilma Rousseff.

O órgão já emitiu alertas a mais de 400 municípios e prepara-se para aperfeiçoar seu sistema de monitoramento. De pouco valerão esses esforços se o descaso e a omissão continuarem a contribuir para a sinistra contabilidade de vítimas que se repete a cada ano.

Disponível em: www1.folha.uol.com.br. Acesso em: 5 dez. 2012 (adaptado). *CINZ25DOM19*', '2014', null, ARRAY[]::text[], '{}'::jsonb, '["ser assinado por um jornalista do veículo em que é publicado.", "ocupar um espaço específico e opinar a respeito de assuntos atuais.", "apresentar estudos científicos acerca de temas complexos.", "narrar fatos polêmicos em uma linguagem acessível.", "descrever acontecimentos de modo imparcial."]'::jsonb, 'B', false, null)
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
values ('enem-2014-terceira-d2-q135', 135, 'linguagens', 2014, 'terceira', null, 'A expressão “medida similar” auxilia a progressão das ideias no texto, pois foi empregada com a finalidade de', 'Revistas terão de informar uso de editor de imagens

Todos os anúncios veiculados em jornais e revistas terão de informar ao leitor se houve uso de software para manipular imagens de pessoas. É isso o que diz uma lei recém-aprovada em Israel. O objetivo é evitar que a publicidade divulgue imagens de modelos magras demais, que supostamente estimulam transtornos alimentares em jovens. O parlamento francês está discutindo uma medida similar, porém mais dura — até embalagens de produtos e imagens de campanhas políticas teriam de revelar o uso de um software de edição de imagens.', 'Disponível em: http://super.abril.com.br. Acesso em: 10 jul. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["apresentar uma observação crítica em relação ao conteúdo da lei que está sendo aprovada no parlamento francês.", "impor erudição ao texto, objetivando atender às especificidades do público leitor a que se destina a notícia veiculada.", "incluir no texto a informação de que a lei aprovada pelo parlamento francês, por ser mais rigorosa, retifica a lei israelense.", "estabelecer relação entre uma lei que está sendo discutida no parlamento francês e outra aprovada recentemente em Israel.", "antecipar a informação de que embalagens de produtos e imagens de campanhas políticas deveriam informar o uso de editor de imagens."]'::jsonb, 'D', false, null)
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
values ('enem-2014-terceira-d2-q136', 136, 'matematica', 2014, 'terceira', null, 'Ao elaborar um programa de condicionamento para um atleta, um preparador físico estipula que ele deve correr 1 000 metros no primeiro dia e, nos dias seguintes, 200 metros a mais do que correu no dia anterior. O treinador deseja que, ao final dos dias de treinamento, o atleta tenha percorrido, em média, 1 700 m por dia.

Esse atleta deve participar desse programa por', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["9 dias.", "8 dias.", "5 dias.", "4 dias.", "2 dias."]'::jsonb, 'B', false, null)
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
values ('enem-2014-terceira-d2-q137', 137, 'matematica', 2014, 'terceira', null, 'Um medidor de velocidade funciona com dois sensores instalados sob o asfalto. Um microprocessador recebe os sinais elétricos emitidos pelos sensores, calculando a velocidade v em função da distância fixa entre os sensores e o tempo gasto durante a passagem

do veículo, assim, v = distância/tempo.

Se a velocidade for maior do que a máxima permitida para a via, um sistema de vídeo é acionado para capturar a imagem do veículo infrator. Dois destes medidores estão instalados em uma avenida, onde a velocidade máxima permitida é de 60 km/h e a distância entre os sensores é de meio metro (0,5 m).

Um motorista dirige um carro, nessa avenida, com o velocímetro descalibrado. Ao passar pelo primeiro medidor ele se lembra da existência dos medidores, reduzindo em 10 km/h a velocidade do seu veículo, e passa pelo segundo medidor. Sabe-se que o microprocessador do primeiro medidor registrou que o veículo passou entre os sensores em 0,024 segundos e, pela legislação vigente, a multa é classificada em:

Média: se a velocidade do veículo é maior do que 60 km/h e menor ou igual a 72 km/h;

Grave: se a velocidade do veículo é maior do que 72 km/h e menor ou igual a 90 km/h;

Gravíssima: se a velocidade do veículo é maior do que 90 km/h.

(Para transformar a velocidade de m/s para km/h multiplica-se por 3,6).

Qual(ais) multa(s) esse infrator recebeu?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Somente uma média.", "Somente uma grave.", "Uma grave e uma média.", "Somente uma gravíssima.", "Duas multas gravíssimas."]'::jsonb, 'C', false, null)
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
values ('enem-2014-terceira-d2-q138', 138, 'matematica', 2014, 'terceira', null, 'Uma pessoa, durante sua vida, cometeu crimes, sendo, por consequência, condenada a 10 anos de cadeia. Ainda no tribunal, o juiz, interessado na recuperação dessa pessoa, lhe informou acerca da possibilidade que tinha em reduzir sua pena, caso se dispusesse a trabalhar na marcenaria da penitenciária. Informou-a que a cada 3 dias de trabalho, 1 dia seria “perdoado” em sua pena.

Imaginando não haver outras formas de progressão de pena, e considerando que a pessoa trabalhe todos os dias da semana, quanto tempo ela deverá permanecer presa?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Entre 2 e 3 anos.", "Entre 3 e 4 anos.", "Entre 4 e 5 anos.", "Entre 6 e 7 anos.", "Entre 7 e 8 anos."]'::jsonb, 'E', false, null)
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
values ('enem-2014-terceira-d2-q139', 139, 'matematica', 2014, 'terceira', null, 'A direção de uma escola comprará lapiseiras para distribuir para os seus alunos. Sabe-se que x lapiseiras custam y reais.

O número máximo de lapiseiras que a direção da escola conseguirá comprar com z reais é o maior inteiro menor do que, ou igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["(x •z)/y", "(y •z)/x", "z/(y •x)", "z/y", "z/x"]'::jsonb, 'A', false, null)
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
values ('enem-2014-terceira-d2-q140', 140, 'matematica', 2014, 'terceira', null, 'Considerando apenas as áreas que contribuem para o crescimento econômico mais do que o investimento em exportação, qual delas é a que mais influencia para a maior igualdade?', 'Uma pesquisa do Instituto de Pesquisa Econômica (Ipea) investigou qual área faz a economia crescer mais e quais
os maiores responsáveis pela diminuição da desigualdade na distribuição de renda.
A INFLUÊNCIA DE CADA ÁREA NO CRESCIMENTO E NA IGUALDADE', 'Revista Nova Escola, ed. 240, mar. 2011 (adaptado).', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q140-apoio-01.jpg', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q140-apoio-01.jpg']::text[], '{}'::jsonb, '["Bolsa família.", "Educação.", "Investimento em construção civil.", "Previdência Social.", "Saúde."]'::jsonb, 'E', false, null)
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
values ('enem-2014-terceira-d2-q141', 141, 'matematica', 2014, 'terceira', null, 'Até o fim do Império, as mulheres eram tolhidas em seu acesso à escola. Já na década de 1930, o número de meninas e meninos nas instituições de ensino fica igual. Hoje, as mulheres são maioria em todos os níveis de ensino

—dofundamentalà/Pessoa(pós-graduação.Ve)/(scom10anosou)jaatabelaaseguir/mais,segundoos:/exoeosgruposd e anos de estudos, em %
Considerando os dados apresentados tem-se que, escolhida ao acaso uma brasileira com mais de 10 anos, a probabilidade de que ela possua oito anos ou mais de estudos é igual a', null, null, '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q141-apoio-01.png', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q141-apoio-01.png']::text[], '{}'::jsonb, '["17,1%.", "29,6%.", "34,5%.", "50,5%.", "63,0%."]'::jsonb, 'D', false, null)
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
values ('enem-2014-terceira-d2-q142', 142, 'matematica', 2014, 'terceira', null, 'Um fabricante planeja colocar no mercado duas linhas de cerâmicas para revestimento de pisos. Diversas formas possíveis para as cerâmicas foram apresentadas e decidiu-se que o conjunto P de formas possíveis seria composto apenas por figuras poligonais regulares.

Duas formas geométricas que fazem parte de P são', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["triângulo e pentágono.", "triângulo e hexágono.", "triângulo e octógono.", "hexágono e heptágono.", "hexágono e octógono."]'::jsonb, 'B', false, null)
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
values ('enem-2014-terceira-d2-q143', 143, 'matematica', 2014, 'terceira', null, 'Ao alugar um carro, o locatário precisa pagar R$ 60,00 por dia, e mais R$ 1,50 por quilômetro rodado. Para facilitar, as locadoras podem fazer uma relação entre o valor a ser pago P, em reais, em função dos quilômetros rodados, representado por x.

Qual das expressões abaixo representa o valor pago pelos locatários em função dos quilômetros rodados?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["P = 61,50 + 1,50x", "P = 60x + 1,50", "P = 60 + 1,50x", "P = 61,50x", "P = 1,50x"]'::jsonb, 'C', false, null)
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
values ('enem-2014-terceira-d2-q144', 144, 'matematica', 2014, 'terceira', null, 'Sabe-se que uma pessoa pesando 80 kg consome 6 galões de 20 litros de água em 60 dias. Para que essa pessoa atinja a ideal ingestão diária de água, a quantidade mínima de litros de água que ela deve acrescentar à sua ingestão diária média, no mesmo período de dias, deve ser de', 'Estudo com funcionários que trabalham como caixas de supermercado revelou que metade deles apresentou sinais de infecção urinária. A maioria fica até 5 horas sem beber água e sem urinar. Segundo a pesquisadora Thalita Galindo, é necessário ingerir água diariamente e o ideal de consumo de água diário seria ingerir 35 mililitros de água para cada quilo de peso.', 'Jornal do Comércio, 22 jan. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["4,8.", "2,8.", "2,0.", "0,8.", "0,4."]'::jsonb, 'D', false, null)
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
values ('enem-2014-terceira-d2-q145', 145, 'matematica', 2014, 'terceira', null, 'A empresa E fornece linhas para telefones celulares da Companhia de Telefonia X a dois de seus funcionários. Os funcionários 1 e 2 usam, em média, 170 minutos e 195 minutos mensais, em ligações, respectivamente.

O plano das linhas desses celulares possui uma franquia de 90 minutos mensais (ou seja, 90 minutos de ligações grátis a cada mês), e custo de R$ 0,20 por minuto adicional, além de um custo fixo de R$ 30,00 mensais.

A companhia X lançou novos planos que podem baratear o custo da empresa E com esses celulares e ofereceu-lhes, com preços mostrados a seguir:

Mas, por contrato, E só pode migrar uma das contas para um novo plano, enquanto a outra precisa continuar no plano em que está.

De modo a ter o menor custo possível com os pagamentos dessas contas de celulares, qual é a melhor atitude a ser tomada pela empresa E em relação às ofertas descritas?', null, null, '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q145-apoio-01.png', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q145-apoio-01.png']::text[], '{}'::jsonb, '["Fornecer o Plano Dourado para o funcionário 1.", "Fornecer o Plano Parceria para o funcionário 1.", "Fornecer o Plano Dourado para o funcionário 2.", "Fornecer o Plano Parceria para o funcionário 2.", "Manter os planos atuais."]'::jsonb, 'B', false, null)
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
values ('enem-2014-terceira-d2-q146', 146, 'matematica', 2014, 'terceira', null, 'Um pequeno comerciante pretende aplicar R$ 60 000,00 em ações na Bolsa de Valores. O quadro seguinte traz algumas das opções de investimento.

Dentre as opções apresentadas no quadro, a melhor aplicação para esse montante de dinheiro é', null, null, '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q146-apoio-01.png', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q146-apoio-01.png']::text[], '{}'::jsonb, '["BBBT", "BGT Capital", "IKPQ", "JGPF", "WWWW"]'::jsonb, 'B', false, null)
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
values ('enem-2014-terceira-d2-q147', 147, 'matematica', 2014, 'terceira', null, 'Uma pessoa precisa comprar creme dental. Ao entrar em um supermercado, encontra uma marca em promoção, conforme o quadro seguinte:

Pensando em economizar seu dinheiro, o consumidor resolve levar a embalagem de número', null, null, '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q147-apoio-01.png', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q147-apoio-01.png']::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'A', false, null)
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
values ('enem-2014-terceira-d2-q148', 148, 'matematica', 2014, 'terceira', null, 'Se a localização inicial de Cleber é dada pelo ponto A e a localização final é dada pelo ponto B, qual malha representa as localizações inicial e final de Cleber, de acordo com a descrição?', 'Cleber precisava ir a uma papelaria. Sabia a
localização do ponto de ônibus em que deveria descer.

Quando desceu do ônibus, andou 1/2 de 1 km para o Sul,

depois 2 km para o Leste, em seguida 3 mil metros para o

Norte e por fim 10/4 de 1 km para Oeste.

Observe a rosa dos ventos a seguir.

Norte

Oeste Leste

Sul

Considere uma malha quadriculada formada por
quadrados cujos lados medem 500 m.
*CINZ25DOM23*', '2014', null, ARRAY[]::text[], '{"A": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q148-alt-A-01.png"], "B": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q148-alt-B-01.png"], "C": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q148-alt-C-01.png"], "D": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q148-alt-D-01.png"], "E": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q148-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
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
values ('enem-2014-terceira-d2-q149', 149, 'matematica', 2014, 'terceira', null, 'M', 'Muitas pessoas, de modo descuidado, armazenam em caixas plásticas restos de alimentos em locais não apropriados, criando condições para o aparecimento de formigas e roedores. Suponha que uma formiga, localizada no vértice J de uma caixa plástica que ficou destampada, avista um torrão de açúcar no vértice P da caixa, conforme ilustra a figura seguinte. Caminhando sobre a superfície da caixa (arestas e lados) ela poderá seguir várias trajetórias até ele:

M

Observação: Considere que R é o ponto médio da aresta NQ.

Para que o caminho percorrido pela formiga tenha o menor comprimento possível, ela deve seguir o caminho', null, '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q149-apoio-01.png', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q149-apoio-01.png']::text[], '{"A": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q149-alt-A-01.png"], "B": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q149-alt-B-01.png"], "C": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q149-alt-C-01.png"], "D": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q149-alt-D-01.png"], "E": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q149-alt-E-01.png"]}'::jsonb, '["M", "M", "M", "M", ""]'::jsonb, 'E', false, null)
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
values ('enem-2014-terceira-d2-q150', 150, 'matematica', 2014, 'terceira', null, 'O governo, num programa de moradia, tem por objetivo construir 1 milhão de habitações, em parceria com estados, municípios e iniciativa privada. Um dos modelos de casa popular proposto por construtoras deve apresentar 45 m² e deve ser colocado piso de cerâmica em toda sua a área interna.

Supondo que serão construídas 100 mil casas desse tipo, desprezando-se as larguras das paredes e portas, o número de peças de cerâmica de dimensões 20 cm x 20 cm utilizadas será', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["11,25 mil.", "180 mil.", "225 mil.", "22 500 mil.", "112 500 mil."]'::jsonb, 'E', false, null)
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
values ('enem-2014-terceira-d2-q151', 151, 'matematica', 2014, 'terceira', null, 'De acordo com esses dados, a menor extensão territorial do gelo marinho registrada no Ártico em 2007, em metros quadrados, foi', 'O gelo marinho no Ártico está em sua segunda menor extensão já registrada: 5,56 milhões de km². Essa medida foi feita com o auxílio de satélites no dia 14 de agosto de 2011 e é apenas 220 mil km² maior do que a baixa recorde de 2007.', 'ANGELO, C. Volume de gelo no Ártico nunca foi tão baixo. Disponível em: www1.folha.uol.com.br.Acesso em: 08 nov. 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["214,44 x 10³", "5,34 x 10⁶", "5,34 x 10⁹", "5,34 x 10¹²", "214,44 x 10¹²"]'::jsonb, 'D', false, null)
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
values ('enem-2014-terceira-d2-q152', 152, 'matematica', 2014, 'terceira', null, 'Todos os anos são registrados milhares de acidentes nas rodovias. Um número significativo desses acidentes ocorre no período de carnaval. De acordo com a Polícia Rodoviária Federal (PRF), o número de acidentes registrados no carnaval teve uma redução de 4 312, registrados em 2011, para 3 345 em 2012. O quadro mostra os números registrados de alguns estados brasileiros.

De acordo com o quadro apresentado, o estado que apresentou maior queda percentual no número de acidentes foi', null, null, '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q152-apoio-01.png', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q152-apoio-01.png']::text[], '{}'::jsonb, '["Santa Catarina.", "Rio de Janeiro.", "Pernambuco.", "Pará.", "Mato Grosso."]'::jsonb, 'C', false, null)
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
values ('enem-2014-terceira-d2-q153', 153, 'matematica', 2014, 'terceira', null, 'Em uma cidade turística, três hotéis ofereceram promoções para o mês de abril de 2011 e compararam as taxas de ocupação nesse mês com as de abril de 2010. Os descontos praticados estão descritos a seguir:

• Hotel 1: Foi dado um desconto de 10% nas diárias, elevando a ocupação de 70% em 2010 para 80% em 2011.

• Hotel 2: Foi dado um desconto de 15% nas diárias, elevando a ocupação de 60% em 2010 para 100% em 2011.

• Hotel 3: Foi dado um desconto de 20% nas diárias, elevando a ocupação de 10% em 2010 para 60% em 2011.

• Hotel 4: Foi dado um desconto de 25% nas diárias, elevando a ocupação de 30% em 2010 para 90% em 2011.

• Hotel 5: Foi dado um desconto de 30% nas diárias, elevando a ocupação de 40% em 2010 para 60% em 2011.

Após o término de 2011, foi feita uma avaliação sobre os impactos desses descontos nos valores arrecadados pelos hotéis.

O hotel que apresentou a maior diferença na taxa de arrecadação de 2010 para 2011 foi o', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["hotel 1, pois apresenta a maior taxa de ocupação antes dos descontos.", "hotel 2, pois apresenta a maior taxa de ocupação após os descontos.", "hotel 3, pois apresenta aumento de 38% na taxa de arrecadação.", "hotel 4, pois apresenta a maior diferença na taxa de arrecadação de 2010 para 2011.", "hotel 5, pois apresenta o maior desconto no valor da diária."]'::jsonb, 'C', false, null)
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
values ('enem-2014-terceira-d2-q154', 154, 'matematica', 2014, 'terceira', null, 'Um jogo entre dois jogadores tem as seguintes regras: (a) o primeiro jogador pensa em uma forma geométrica, desenha apenas uma parte da forma e fornece uma dica para que o segundo jogador termine o desenho; (b) se o segundo jogador conseguir concluir o desenho, ganha um ponto; caso contrário, quem ganha um ponto é o primeiro jogador. Dois amigos, Alberto e Dora, estão jogando o referido jogo. Alberto desenhou a figura a seguir e deu a seguinte dica a Dora: “a forma em que pensei é a planificação de um prisma reto”.

Dora completou o desenho com', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["um pentágono e um retângulo.", "um pentágono e quatro retângulos.", "um pentágono e cinco retângulos.", "dois pentágonos e quatro retângulos.", "dois pentágonos e cinco retângulos."]'::jsonb, 'C', false, null)
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
values ('enem-2014-terceira-d2-q155', 155, 'matematica', 2014, 'terceira', null, 'Entre todos que participaram da pesquisa, qual é o número de pessoas que fazem um bom controle do diabetes?', 'Um estudo feito em cidades brasileiras aponta que apenas 15% dos diabéticos do país fazem bom controle da doença. A pesquisa, que foi feita por meio da análise dos prontuários e questionários respondidos por pacientes entre 2008 e 2010, analisou os dados de 3 580 pessoas de 20 cidades nas cinco regiões do Brasil.', 'Disponível em: http://noticias.uol.com.br. Acesso em: 14 nov. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["27", "53", "239", "537", "1 074"]'::jsonb, 'D', false, null)
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
values ('enem-2014-terceira-d2-q156', 156, 'matematica', 2014, 'terceira', null, 'A velocidade Mach (M) de um avião é definida como a razão entre a velocidade do avião e a velocidade do som. Os aviões são classificados em categorias, de acordo com a velocidade que conseguem atingir. As categorias são: subsônica (M < 1,0), transônica ( 1,0 ≤ M < 1,2), supersônica (1,2 ≤ M < 5,0) e hipersônica (1,2 ≤ M < 5,0). Considere a velocidade do som igual a 1 200 km/h.

João e Bia fizeram uma viagem de avião, que percorreu 3 600 km em 4 horas.

Bia disse que esse avião era muito rápido e, portanto, supersônico. João convenceu Bia de que ela estava errada, argumentando que, para o avião ser supersônico, o tempo de sua viagem deveria ser reduzido em, no mínimo,', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1,0 h.", "1,5 h.", "1,6 h.", "2,4 h.", "2,5 h."]'::jsonb, 'B', false, null)
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
values ('enem-2014-terceira-d2-q157', 157, 'matematica', 2014, 'terceira', null, 'De acordo com os dados e estimativas apresentados, a quantidade de pessoas, em bilhões, que passará fome em 2050, será igual a', 'Em 2010, o mundo produziu uma quantidade de alimentos adequada para 5,5 bilhões de pessoas. A população mundial era de 6,5 bilhões e 1 bilhão de pessoas passou fome, segundo a FAO. Em 2050, estimativas indicam que a população mundial será de nove bilhões, ou seja, será preciso aumentar bastante a oferta de alimentos nos próximos 40 anos. Considere que a quantidade de alimentos produzidos em 2050 seja 40% superior à de 2010.', 'Disponível em: http://blogdaterra.com.br. Acesso em: 28 ago. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["1,2.", "1,3.", "1,4.", "2,2.", "2,3."]'::jsonb, 'B', false, null)
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
values ('enem-2014-terceira-d2-q158', 158, 'matematica', 2014, 'terceira', null, 'Em uma determinada estrada existem dois telefones instalados no acostamento: um no quilômetro 30 e outro no quilômetro 480. Entre eles serão colocados mais 8 telefones, mantendo-se entre dois telefones consecutivos sempre a mesma distância.

Qual a sequência numérica que corresponde à quilometragem em que os novos telefones serão instalados?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["30, 90, 150, 210, 270, 330, 390, 450", "75, 120, 165, 210, 255, 300, 345, 390", "78, 126, 174, 222, 270, 318, 366, 414", "80, 130, 180, 230, 280, 330, 380, 430", "81, 132, 183, 234, 285, 336, 387, 438"]'::jsonb, 'D', false, null)
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
values ('enem-2014-terceira-d2-q159', 159, 'matematica', 2014, 'terceira', null, 'Dentre as curvas da figura, determine qual(is) é(são) de fluido(s) Newtoniano(s).', 'Tanto na natureza, quanto na indústria, existem
diversos tipos de fluidos. Fluidos Newtonianos são
aqueles que apresentam crescimento linear da tensão
cisalhante com relação ao gradiente de velocidade, com
coeficiente angular não nulo. Apresentam ainda tensão
cisalhante nula com gradiente de velocidade zero. A figura
apresenta a relação da tensão cisalhante com o gradiente
de velocidade para diversos tipos de fluidos.
25

ᵃ_P20
E_T
^A_H15^N
L_A
^C10^S
Ã^O_S
E N 5
T

0
0 2 4 6 8', 'Gradiente de velocidade (s ¹)', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q159-apoio-01.png', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q159-apoio-01.png']::text[], '{}'::jsonb, '["A", "B", "C", "D", "A e C"]'::jsonb, 'C', false, null)
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
values ('enem-2014-terceira-d2-q160', 160, 'matematica', 2014, 'terceira', null, 'Um indivíduo possui uma renda mensal de R$ 1 200,00 e deseja comprar um refrigerador. Na loja que ele decide fazer sua compra, o refrigerador custa R$ 1 800,00. Esse valor deverá ser pago em 12 prestações mensais iguais e sem juros.

Uma forma de representar a quantia da renda mensal do indivíduo que será usada para pagar cada prestação é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1/18", "1/12", "1/8", "2/3", "3/2"]'::jsonb, 'C', false, null)
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
values ('enem-2014-terceira-d2-q161', 161, 'matematica', 2014, 'terceira', null, 'Para termos um total de 42 pessoas ajudadas ao término da terça-feira o número X deve ser igual a', 'O filme A corrente do bem conta a história de um jovem que crê ser possível mudar o mundo a partir da ação voluntária de cada um. A ideia é baseada em três premissas: fazer por alguém algo que este não pode fazer por si mesmo; fazer isso para três pessoas; cada pessoa ajudada deve fazer isso por outras três pessoas. Da mesma forma que temos a “corrente do bem” para 3 pessoas, podemos ter uma corrente do bem para um número qualquer de pessoas.

Suponha que uma corrente do bem seja iniciada numa segunda-feira, com X pessoas sendo ajudadas, e que cada uma dessas X pessoas ajudasse outras X pessoas exatamente 24 horas após ter recebido a ação voluntária.', 'Disponível em: www.webcine.com.br. Acesso em: 18 fev. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["2.", "6.", "7.", "14.", "21."]'::jsonb, 'B', false, null)
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
values ('enem-2014-terceira-d2-q162', 162, 'matematica', 2014, 'terceira', null, 'O tempo mínimo de durabilidade da moeda é', 'Desde 2005, o Banco Central não fabrica mais a nota de 1real e, desde então, só produz dinheiro neste valor em moedas. Hoje, há pouco mais de 159 milhões de cédulas de 1 real em circulação no Brasil, contra 1,6 bilhão de moedas do mesmo valor. O Brasil chegou a ter 1 bilhão de cédulas de 1 real em circulação, mas o número só diminui com o tempo. Apesar de ser mais caro produzir uma moeda, a durabilidade do metal é 30 vezes maior que a do papel. Fabricar uma moeda de R$ 1 custa R$ 0,26, enquanto a nota custava R$ 0,17, entretanto, a cédula durava de oito a 11 meses.', 'Disponível em: http://noticias.r7.com. Acesso em: 26 abr. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["20 anos.", "28 anos.", "30 anos.", "240 anos.", "330 anos."]'::jsonb, 'A', false, null)
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
values ('enem-2014-terceira-d2-q163', 163, 'matematica', 2014, 'terceira', null, 'Em uma plantação de eucaliptos, um fazendeiro aplicará um fertilizante a cada 40 dias, um inseticida para combater as formigas a cada 32 dias e um pesticida a cada 28 dias. Ele iniciou aplicando os três produtos em um mesmo dia.

De acordo com essas informações, depois de quantos dias, após a primeira aplicação, os três produtos serão aplicados novamente no mesmo dia?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["100", "140", "400", "1 120", "35 840"]'::jsonb, 'D', false, null)
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
values ('enem-2014-terceira-d2-q164', 164, 'matematica', 2014, 'terceira', null, 'A fim de expandir seus investimentos, um banco está avaliando os resultados financeiros de duas seguradoras de veículos de uma cidade.

O seguro de um carro custa, em média, R$ 2 000,00 na seguradora X e R$ 3 000,00 na seguradora Y; já o valor pago pela seguradora a um cliente, vítima de roubo, é de R$ 42 000,00 na seguradora X e de R$ 63 000,00 na seguradora Y.

Pesquisas revelam que, nesta cidade, a probabilidade de um veículo ser roubado é de 1%.

Sabe-se que essas duas seguradoras têm a mesma quantidade de clientes e que o banco optará pela seguradora que possuir o maior lucro médio por veículo.

A seguradora escolhida pelo banco e o lucro médio por veículo nessa escolha serão, respectivamente,', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Y e R$ 2 970,00.", "Y e R$ 2 370,00.", "Y e R$ 2 340,00.", "X e R$ 1 580,00.", "X e R$ 1 560,00."]'::jsonb, 'B', false, null)
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
values ('enem-2014-terceira-d2-q165', 165, 'matematica', 2014, 'terceira', null, 'Um conjunto residencial será construído em um terreno que está representado no mapa a seguir na escala 1 : 1 000. O terreno está divido em lotes quadrados iguais ao indicado na figura. No local, será construído um centro comunitário, quiosques e praças de lazer e alimentação, de tal forma que a soma total dessas áreas não ultrapasse 2/5 da área total do terreno.

A área total, a ser disponibilizada para a construção do centro comunitário, dos quiosques e das praças de lazer e alimentação, não poderá ultrapassar', null, null, '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q165-apoio-01.png', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q165-apoio-01.png']::text[], '{}'::jsonb, '["40 000 m².", "4 000 m².", "400 m².", "40 m².", "4 m²."]'::jsonb, 'A', false, null)
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
values ('enem-2014-terceira-d2-q166', 166, 'matematica', 2014, 'terceira', null, 'O gráfico que melhor representa a quantidade da substância no organismo do paciente nas sete primeiras horas do tratamento é', 'Um paciente inicia um tratamento em que deve ingerir uma dose de um determinado remédio a cada duas horas. Ao ingerir essa dose, a quantidade Q de uma substância no seu organismo aumenta instantaneamente em 2 unidades. Nas próximas duas horas, essa quantidade decresce de maneira linear até atingir a quantidade existente no momento imediatamente anterior à ingestão do remédio. Por descuido, esse paciente tomou a segunda dose do remédio uma hora depois da primeira. A partir daí, não cometeu mais esse tipo de engano, tomando o remédio a cada duas horas. Antes da primeira dose, a quantidade da substância na corrente sanguínea do paciente era de 1 unidade.', '2014', null, ARRAY[]::text[], '{"A": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q166-alt-A-01.png"], "B": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q166-alt-B-01.png"], "C": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q166-alt-C-01.png"], "D": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q166-alt-D-01.png"], "E": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q166-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
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
values ('enem-2014-terceira-d2-q167', 167, 'matematica', 2014, 'terceira', null, 'O número de pessoas que morrem nas ruas e estradas brasileiras nunca foi tão alto. As últimas mudanças na legislação mostraram-se incapazes de frear o aumento dos acidentes. O número de mortes em

tenha apresentado um crescimento anual constante.

A expressão algébrica que fornece o número de mortes N,', null, null, '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q167-apoio-01.png', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q167-apoio-01.png', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q167-apoio-02.png']::text[], '{"A": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q167-alt-A-01.png", "/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q167-alt-A-02.png"], "B": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q167-alt-B-01.png"], "C": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q167-alt-C-01.png"], "D": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q167-alt-D-01.png"], "E": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q167-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
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
values ('enem-2014-terceira-d2-q168', 168, 'matematica', 2014, 'terceira', null, 'entre', 'desemprego (ou seja, a porcentagem da população
economicamente ativa que está desempregada) nas seis
principais regiões metropolitanas brasileiras nos meses

12

10

8

6

4

2', 'Suponha que a razão entre as taxas de desemprego', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q168-apoio-01.png', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q168-apoio-01.png', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q168-apoio-02.png', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q168-apoio-03.png', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q168-apoio-04.png']::text[], '{"A": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q168-alt-A-01.png", "/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q168-alt-A-02.png"], "B": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q168-alt-B-01.png"], "D": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q168-alt-D-01.png"]}'::jsonb, '["", "", "5,5 e 6,1.", "", "6,6 e 7,1."]'::jsonb, 'B', false, null)
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
values ('enem-2014-terceira-d2-q169', 169, 'matematica', 2014, 'terceira', null, 'O quadro a seguir indica a quantidade de medalhas obtidas por atletas brasileiros nos Jogos Olímpicos de

A mediana e a média do número de medalhas obtidas pelos atletas brasileiros nos Jogos Olímpicos de 1976 a', null, null, '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q169-apoio-01.png', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q169-apoio-01.png', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q169-apoio-02.png']::text[], '{"A": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q169-alt-A-01.png"], "B": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q169-alt-B-01.png"], "C": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q169-alt-C-01.png"], "D": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q169-alt-D-01.png"], "E": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q169-alt-E-01.png"]}'::jsonb, '["7 e 7,5.", "", "", "", ""]'::jsonb, 'D', false, null)
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
values ('enem-2014-terceira-d2-q170', 170, 'matematica', 2014, 'terceira', null, 'A legislação brasileira estabelece vários impostos para que o Estado levante os recursos necessários para custear os investimentos e despesas de responsabilidade do setor público. A arrecadação do Brasil, nas três esferas da administração pública (municípios, estados e União), vem aumentando consideravelmente nos últimos anos.

de reais. A evolução do crescimento da arrecadação até

EVOLUÇÃO DA CARGA TRIBUTÁRIA (porcentagem)

ituto Brasileiro de Planejamento Tributário Fonte:Inst/*valoresa proximados

De acordo com os dados apresentados, infere-se que o valor mais aproximado da arrecadação brasileira do setor', null, null, '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q170-apoio-01.png', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q170-apoio-01.png', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q170-apoio-02.png', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q170-apoio-03.png', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q170-apoio-04.png']::text[], '{"A": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q170-alt-A-01.png"], "B": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q170-alt-B-01.png"], "C": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q170-alt-C-01.png"], "D": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q170-alt-D-01.png"], "E": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q170-alt-E-01.png"]}'::jsonb, '["724.", "", "", "", ""]'::jsonb, 'E', false, null)
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
values ('enem-2014-terceira-d2-q171', 171, 'matematica', 2014, 'terceira', null, 'Em Economia, costuma-se representar o consumo que c é o consumo independente da renda, c₁ é a chamada propensão ao consumo e Y é a renda mensal da família.

Uma determinada família possui a seguinte função

provém somente dos salários do pai e da mãe, que são,

Qual o consumo mensal dessa família?', null, null, '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q171-apoio-01.png', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q171-apoio-01.png', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q171-apoio-02.png', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q171-apoio-03.png', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q171-apoio-04.png']::text[], '{"A": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q171-alt-A-01.png"], "B": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q171-alt-B-01.png"], "C": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q171-alt-C-01.png"], "D": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q171-alt-D-01.png"], "E": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q171-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, null)
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
values ('enem-2014-terceira-d2-q172', 172, 'matematica', 2014, 'terceira', null, 'O Índice Nacional de Preços ao Consumidor Amplo (IPCA) mede a variação dos custos dos gastos no período do primeiro ao último dia de cada mês de referência. O quadro a seguir mostra informações sobre

De acordo com as informações dadas, a mediana e a

são, respectivamente,', null, null, '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q172-apoio-01.png', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q172-apoio-01.png', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q172-apoio-02.png', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q172-apoio-03.png']::text[], '{"A": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q172-alt-A-01.png", "/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q172-alt-A-02.png"], "B": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q172-alt-B-01.png"], "C": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q172-alt-C-01.png"], "D": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q172-alt-D-01.png"], "E": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q172-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
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
values ('enem-2014-terceira-d2-q173', 173, 'matematica', 2014, 'terceira', null, 'Um arquiteto fez a planta dessa casa numa folha de papel retangular utilizando a escala 1 : 30, deixando 6 cm em cada uma das margens da folha (direita, esquerda, inferior e superior).

Quais são, respectivamente, o comprimento e a largura, em centímetros, da folha de papel utilizada?', 'Na figura, estão indicadas as medidas reais da largura e do comprimento de uma casa.', '1 500 cm m', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q173-apoio-01.png', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q173-apoio-01.png']::text[], '{}'::jsonb, '["50 e 30", "50 e 42", "56 e 36", "62 e 30", "62 e 42"]'::jsonb, 'E', false, null)
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
values ('enem-2014-terceira-d2-q174', 174, 'matematica', 2014, 'terceira', null, 'O gráfico que representa a variação das alturas dos níveis da água do reservatório cilíndrico (h₁) e do reservatório em forma de prisma (h₂) em função do volume de água contido em cada um dos reservatórios (V) estão melhor representados em', 'Enchem-se, segundo vazões constantes e idênticas, dois reservatórios, um em forma de um cilindro circular reto e outro em forma de prisma reto de base quadrada, cujo lado da base tem a mesma medida do diâmetro da base do primeiro reservatório.

H

H

2R

Volume do prisma = 4 • R ² • H *CINZ25DOM31*', '2014', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q174-apoio-01.png', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q174-apoio-01.png', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q174-apoio-02.png', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q174-apoio-03.png']::text[], '{"A": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q174-alt-A-01.png"], "B": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q174-alt-B-01.png"], "C": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q174-alt-C-01.png"], "D": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q174-alt-D-01.png"], "E": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q174-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
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
values ('enem-2014-terceira-d2-q175', 175, 'matematica', 2014, 'terceira', null, 'No ano de 2011, o sul do país foi castigado por uma forte estiagem. Para amenizar essa situação, a prefeitura de um município dessa região utilizou um caminhão pipa, com capacidade de 32 mil litros de água, para abastecer as residências de uma localidade desse município. Nessa localidade, com o caminhão pipa cheio, foram realizados 3 abastecimentos de água. No

primeiro, foram distribuídos 1/4 da capacidade de água

do caminhão e, no segundo, 1/3 do restante.

Considerando-se que não houve desperdício de água durante o abastecimento e que o restante tenha sido utilizado totalmente, a fração da capacidade de água do caminhão pipa, distribuída no terceiro abastecimento, foi', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2/7", "1/3", "5/12", "1/2", "7/12"]'::jsonb, 'D', false, null)
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
values ('enem-2014-terceira-d2-q176', 176, 'matematica', 2014, 'terceira', null, 'Os egípcios da Antiguidade criaram um sistema muito interessante para escrever números baseado em agrupamento.

O número 1 é representado pelo bastão |, o número 2 por dois bastões | | e assim por diante, até o número 9, representado por noves bastões em sequência | | | | | | | | |. Para o número 10, utiliza-se o símbolo e alguns outros números múltiplos de 10 estão descritos na tabela a seguir.

Os números de 1 a 9 999 999 na numeração egípcia derivam dos símbolos da tabela, respeitando as devidas quantidades e posições (símbolos que representam números maiores são colocados à esquerda e de maneira decrescente, são colocados os demais símbolos à direita, até a soma deles chegar ao número desejado). Por

exemplo, o número 321 é descrito por , pois

100+100+100+10+10+1 é igual a 321.

O número egípcio

equivale ao número', null, null, '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q176-apoio-01.png', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q176-apoio-01.png']::text[], '{}'::jsonb, '["12 372.", "1 230 072.", "1 203 702.", "1 230 702.", "1 237 200."]'::jsonb, 'D', false, null)
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
values ('enem-2014-terceira-d2-q177', 177, 'matematica', 2014, 'terceira', null, 'A cada dia que passa, um aluno resolve 2 exercícios a mais do que resolveu no dia anterior. Ele completou seu 11º dia de estudo e resolveu 22 exercícios. Seu objetivo é resolver, no total, pelo menos 272 exercícios.

Mantendo seu padrão de estudo, quantos dias ele ainda precisa para atingir sua meta?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["5", "6", "9", "16", "20"]'::jsonb, 'A', false, null)
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
values ('enem-2014-terceira-d2-q178', 178, 'matematica', 2014, 'terceira', null, 'A quantidade de certa espécie de crustáceos, medida em toneladas, presente num trecho de mangue, foi modelada pela equação

Q(t) = 600/(6+4sen(wt))

onde t representa o número de meses transcorridos após o início de estudo e w é uma constante.

O máximo e o mínimo de toneladas observados durante este estudo são, respectivamente,', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["600 e 100.", "600 e 150.", "300 e 100.", "300 e 60.", "100 e 60."]'::jsonb, 'D', false, null)
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
values ('enem-2014-terceira-d2-q179', 179, 'matematica', 2014, 'terceira', null, 'Desta forma, a melhor aproximação para a média das demais notas (diferentes de 10) do dia de estreia foi', 'O Ibope entrevistou 100 pessoas que assistiram à estreia da versão 2011 do Rock in Rio, no dia 23 de setembro de 2011, sendo que os entrevistados atribuíram uma nota de 0 (zero) a 10 (dez) para o dia da estreia do evento. A média das notas dos entrevistados foi 9,3 e 64 pessoas deram nota 10 ao evento no dia de estreia.', 'Disponível em: http://g1.globo.com. Acesso em: 12 nov. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["8,05.", "8,60.", "9,30.", "9,65.", "9,75."]'::jsonb, 'A', false, null)
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
values ('enem-2014-terceira-d2-q180', 180, 'matematica', 2014, 'terceira', null, 'Qual será a economia semanal de água de irrigação, em litros, de um campo de futebol oficial que possua as dimensões mínimas de comprimento e de largura, em relação a um campo construído com as dimensõeas máximas?', 'A forma e as dimensões de um campo de jogo para o futebol são estabelecidas pelo Instituto Nacional de Metrologia (INMETRO), definindo no documento Regras do Jogo que o campo seja retangular e que possua os limites máximos e mínimos para largura e comprimento apresentados na figura a seguir. Estabelece também que o campo deve ser dividido em duas metades iguais e que o ponto central deve estar localizado no centro do campo. Qualquer campo que atenda a estes requisitos é considerado oficial.

Para a irrigação da área gramada do campo de jogo em determinada região do país são gastos, em média, 6 litros de água por metro quadrado por dia.', 'Disponível em: www.inmetro.gov.br. Acesso em: 30 jul. 2011 (adaptado).', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q180-apoio-01.jpg', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q180-apoio-01.jpg']::text[], '{}'::jsonb, '["24 300", "64 800", "170 100", "283 500", "453 600"]'::jsonb, 'C', false, null)
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
