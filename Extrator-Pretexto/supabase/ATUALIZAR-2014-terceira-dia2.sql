-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q91-esp', 91, 'linguagens', 2014, 'terceira', 'espanhol', 'A afirmativa que esclarece a opinião do autor da carta a respeito das escolhas de investimento feitas pelos administradores espanhóis é:', '¿Están locos los españoles?
¿Están locos los españoles? Esa fue la pregunta que me hizo un alemán en el año 1991. “Ni siquiera este próspero país podría permitirse organizar unos Juegos Olímpicos y una Expo al mismo tiempo”, me dijo. Desde entonces hemos creado una red de trenes de alta velocidad envidia de los alemanes, tenemos más kilómetros per capita de autopistas que ellos, el metro de Madrid es considerado el segundo mejor del mundo, se han invertido cantidades fabulosas en enriquecer a los constructores, a los partidos políticos y a no pocos bolsillos de políticos. Mientras, los sobrios alemanes seguían inyectando dinero en investigación y desarrollo, con lo cual se mantienen como el primer país exportador de la UE. Señores políticos, yo no gasto lo que no tengo. Es su responsabilidad el habernos metido en esta situación y espero que las urnas les castiguen a todas las formaciones políticas en la medida de su responsabilidad.', 'ESCÓS, F. A. Disponível em: www.elpaís.com. Acesso em: 6 dez. 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["A Alemanha, mesmo sendo um próspero país, não foi capaz de realizar dois grandes eventos simultaneamente.", "A Espanha, assim como a Alemanha, também injetou capital em ações que visassem o seu desenvolvimento econômico.", "A Espanha, dona de uma invejável rede de trens de alta velocidade, investiu na modernização das estradas e vias de metrô.", "A Alemanha, diferentemente da Espanha, investe recursos na pesquisa e se mantém líder no ranking dos países exportadores da União Europeia.", "A Espanha, apesar da escassez de recursos públicos, aplicou capital em obras de infraestrutura, o que, hoje, justifica a crise em que se encontra."]'::jsonb, 'E', false, 'A questão pede a opinião do autor da carta sobre as escolhas de investimento dos governantes espanhóis. O texto começa lembrando a pergunta de um alemão em 1991: nem a próspera Alemanha se arriscaria a organizar Olimpíadas e Expo ao mesmo tempo, mas a Espanha fez isso. Depois o autor lista as grandes obras feitas desde então, como trens de alta velocidade, autopistas e metrô, e diz que muito dinheiro foi parar no bolso de construtoras, partidos e políticos. A frase-chave é "yo no gasto lo que no tengo": a Espanha gastou o que não tinha em infraestrutura, e por isso os políticos são responsáveis pela crise atual, que deve ser punida nas urnas. É exatamente o que diz a alternativa E. A alternativa A distorce o texto, pois a Alemanha apenas não quis fazer os dois eventos. A B iguala os países, mas o texto os contrasta. A C descreve as obras sem a crítica do autor. A D traz um dado verdadeiro sobre a Alemanha, mas não expressa a opinião sobre os investimentos espanhóis. Gabarito: E.', 3, 'Língua espanhola: interpretação de carta, opinião')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
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
Won’t somebody help me?', 'Disponível em: http://letras.mus.br. Acesso em: 29 jun. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["brutalidade humana, porque os homens lutam pelo poder.", "falta de diálogo, porque um lado nunca escuta o outro.", "superpopulação mundial, porque esta gera fome e pobreza.", "insensatez humana, porque as pessoas são individualistas.", "ganância, porque as pessoas invejam o que é dos outros."]'::jsonb, 'D', false, 'A questão pergunta qual é, segundo a letra de "The war song", a causa da guerra. A canção repete "War war is stupid / And people are stupid", ou seja, a guerra é uma estupidez porque as pessoas agem sem juízo. Em seguida aparece a explicação: "People fill the world with narrow confidence" (confiança estreita, mesquinha) e, sobretudo, "What''s mine is my own / I won''t give it to you / No matter what you say". Esses versos mostram o egoísmo, o individualismo de quem não divide nada. Juntando as duas ideias, a guerra resulta da insensatez humana (stupid) somada ao individualismo, como afirma a alternativa D. A alternativa A fala em luta pelo poder, tema que não aparece na letra. A B menciona falta de diálogo, que não é o foco. A C traz superpopulação e fome, ausentes do texto. A E confunde individualismo com inveja: os versos falam de não dar o que é seu, e não de desejar o que é do outro. Gabarito: D.', 2, 'Língua inglesa: interpretação de letra de canção')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q92-esp', 92, 'linguagens', 2014, 'terceira', 'espanhol', 'No artigo, após um esboço sobre a presença do espanhol na África subsaariana, propõe-se', 'El idioma español en África subsahariana: aproximación y propuesta
La inexistencia de un imperio colonial español contemporáneo en África subsahariana durante los siglos XIX y XX es la causa de la ausencia actual de la lengua española en ese espacio como seña lingüística, con la excepción del Estado ecuatoguineano. En consecuencia, la lengua española es, en ese subcontinente, un idioma muy poco conocido y promovido. Por otro lado, la importante presencia colonial portuguesa en África tuvo como consecuencia el nacimiento de cinco Estados oficialmente lusófonos. Convendrá, en esos países del África subsahariana, la promoción del español a partir de la afinidad con el portugués, lengua consolidada ya en ese espacio.', 'PRADOS, F. A. D. Disponível em: www.realinstitutoelcano.org. Acesso em: 20 jan. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["projetar o espanhol no território africano lusófono.", "reforçar o ensino do espanhol na Guiné Equatorial.", "substituir o português pelo espanhol em cinco estados.", "amparar a promoção da fusão entre línguas próximas.", "desenvolver o conhecimento sobre o português da África."]'::jsonb, 'A', false, 'A questão quer saber o que o artigo propõe depois de comentar a presença do espanhol na África subsaariana. O texto explica que, como a Espanha não teve um império colonial contemporâneo na região, o espanhol é pouco conhecido ali, com exceção da Guiné Equatorial. Em contraste, a colonização portuguesa gerou cinco Estados oficialmente lusófonos. A proposta aparece na última frase: convém promover o espanhol nesses países a partir da afinidade com o português, língua já consolidada. Ou seja, o autor sugere levar o espanhol aos países africanos de língua portuguesa, como diz a alternativa A. A alternativa B erra porque a Guiné Equatorial é citada só como exceção. A C fala em substituir o português, o que o texto não propõe; ele usa o português como ponte. A D fala em fusão de línguas, ideia inexistente no artigo. A E inverte o foco, pois o objetivo é difundir o espanhol, não estudar o português africano. Gabarito: A.', 3, 'Língua espanhola: interpretação de artigo')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q92-ing', 92, 'linguagens', 2014, 'terceira', 'ingles', 'O objetivo do movimento Slow food é', 'Slow Food
Slow Food describes a movement created “to counteract fast food and fast life, the disappearance of local food traditions and people’s dwindling interest in the food they eat, where it comes from, how it tastes and how our food choices affect the rest of the world,” according to the movement’s website. More broadly, it involves an emphasis on local and seasonal produce and an adherence to regional cultures. Its goals also include lobbying against the use of pesticides and genetic engineering of food.', 'Disponível em: www.ecomii.com. Acesso em: 30 set. 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["eliminar o hábito de fast food e os efeitos negativos da vida agitada.", "unir interesse por alimentação e responsabilidade ambiental.", "investir em pesticidas e engenharia genética de alimentos.", "tornar globais as tradições locais de alimentação.", "transformar as culturas gastronômicas regionais."]'::jsonb, 'B', false, 'A questão pede o objetivo do movimento Slow Food. O texto diz que ele foi criado para combater o fast food e a vida acelerada, o desaparecimento das tradições alimentares locais e o desinteresse das pessoas pelo que comem: de onde vem, que gosto tem e como nossas escolhas alimentares afetam o resto do mundo. Acrescenta a valorização de produtos locais e da estação e o combate aos pesticidas e à engenharia genética. Há, portanto, dois eixos: o interesse pela alimentação e a preocupação com o impacto ambiental das escolhas, síntese que está na alternativa B. A alternativa A é radical demais, pois o movimento quer contrabalançar (counteract), não eliminar o fast food. A C contradiz o texto, que é contra pesticidas e alimentos transgênicos. A D erra porque o movimento valoriza o local, não a globalização das tradições. A E também erra: a ideia é preservar as culturas regionais, não transformá-las. Gabarito: B.', 2, 'Língua inglesa: interpretação de texto informativo')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q93-esp', 93, 'linguagens', 2014, 'terceira', 'espanhol', 'Os sefarditas são descendentes dos judeus expulsos da Espanha em 1492. O autor do texto, ao vincular a melancolia à identidade dos sefarditas, destaca a', 'Sefarditas o la melancolía de ser judío español
El nombre de Sefarad, como es denominada España en lengua hebrea, despierta en gentes de Estambul o de Nueva York, de Sofía o de Caracas, el vago recuerdo de una casa abandonada precipitadamente bajo la noche. Por eso muchas de estas gentes, descendientes de los judíos españoles expulsados en 1492, conservan las viejas llaves de los hogares de sus antepasados en España. Se ha escrito que jamás una nación ha tenido unos hijos tan fieles como ellos, que después de quinientos años de exilio siguen llamándose “sefarditas” (españoles) y mantienen celosamente el idioma “sefardita” y las costumbres de sus orígenes. En la cocina y en los lances de amor, en las fiestas y en las ceremonias religiosas, los sefarditas viven todavía la melancolía de ser españoles.', 'CORRAL, P.; ALCALDE, J. Sefardíes o la melancolía de ser judío español. Disponível em: http://sefaradilaculturasefardi.blogspot.com. Acesso em: 17 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["conservação de um modo de vida próprio da nação da qual eles foram desmembrados.", "fidelidade à língua hebraica que era falada pelos seus antepassados na Península Ibérica.", "lealdade por eles demonstrada às autoridades que os baniram dos territórios castelhanos.", "manutenção feita pelos judeus das casas que possuíam na Espanha, no final do século XV.", "observação das tradições impostas aos judeus nas cidades orientais para onde migraram."]'::jsonb, 'A', false, 'A questão pede o que o autor destaca ao ligar a melancolia à identidade dos sefarditas. O texto conta que os descendentes dos judeus expulsos da Espanha em 1492 ainda guardam as chaves das casas dos antepassados, continuam se chamando sefarditas (espanhóis) e mantêm o idioma sefardita e os costumes de origem. A última frase resume: na cozinha, no amor, nas festas e nas cerimônias religiosas, eles vivem a melancolia de ser espanhóis. Ou seja, a melancolia vem de conservar um modo de vida da nação de onde foram arrancados, o que corresponde à alternativa A. A alternativa B erra porque a língua preservada é o sefardita, de base espanhola, e não o hebraico. A C inventa uma lealdade às autoridades que os expulsaram. A D confunde: eles guardam as chaves, não as casas. A E fala em tradições impostas nas cidades de destino, quando o texto trata das tradições de origem. Gabarito: A.', 3, 'Língua espanhola: interpretação de texto, identidade')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q93-ing', 93, 'linguagens', 2014, 'terceira', 'ingles', 'O excerto do artigo publicado no site do jornal The New York Times, acerca da situação em que o Japão se encontrava em 2011, expõe o tema:', 'Japan — Earthquake, Tsunami and Nuclear Crisis (2011)

In many ways, Japan is still reeling from the devastating earthquake and tsunami of March 2011and the nuclear crisis and huge leaks of radiation it set off.

The earthquake and tsunami led to soul searching in a nation already worn down by two lost decades of economic growth, a rapidly aging and now shrinking population, political paralysis and the rapid rise of its longtime rival, China.

The government will now focus on removing the fuel stored at the site, opening up the ravaged reactors themselves and eventually dismantling the plant, a process that is expected to take at least four decades, Mr. Noda said.

But for many of the people of Fukushima, the crisis is far from over. More than 160,000 people remain displaced, and even as the government lifts evacuation orders for some communities, many are refusing to return home.', 'Disponível em: http://topics.nytimes.com. Acesso em: 24 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Mudanças governamentais devido ao vazamento radioativo.", "Devastação total do país após o terremoto e o tsunami.", "Crise nacional decorrente da oscilação sísmica.", "Eventual evacuação de comunidades após crise nuclear.", "Desativação de usina nuclear rumo ao fim da crise."]'::jsonb, 'C', false, 'A questão pede o tema do trecho do New York Times sobre o Japão em 2011. O texto afirma que o país ainda sofre com o terremoto e o tsunami de março de 2011 e com a crise nuclear e os vazamentos de radiação que eles provocaram. Depois comenta o abalo sobre uma nação já desgastada (economia estagnada, população envelhecendo, paralisia política), o longo processo de desmontagem da usina e os mais de 160 mil desalojados. O fio condutor é uma crise que atinge o país inteiro e que teve origem no abalo sísmico, como resume a alternativa C. A alternativa A erra, pois o texto não trata de mudanças no governo. A B exagera ao falar em devastação total do país. A D é apenas um detalhe e ainda distorce o texto, que fala da suspensão de ordens de evacuação. A E é contrariada pelo texto, que diz que para muitos a crise está longe de acabar e que a desmontagem levará décadas. Gabarito: C.', 2, 'Língua inglesa: interpretação de notícia')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q94-esp', 94, 'linguagens', 2014, 'terceira', 'espanhol', 'Por meio de depoimentos, o texto exemplifica as razões de alguns usuários do Facebook para abandonar essa rede social. Com relação a Alberto, nome fictício de uma das pessoas citadas, o abandono do Facebook ocorreu porque', 'Adicciones y broncas: ¿Por qué dejé Facebook?
Pese al indudable éxito de la marea azul de Facebook, algunas personas optan por un mundo menos conectado. “Yo lo dejé porque era increíblemente adictivo y perdía muchísimo tiempo”, explica Sonia (nombre ficticio), una médica madrileña de 35 años. En cada visita los usuarios de la red suelen pasar 20 minutos en media.

Las personas que deciden abandonar el lugar suelen argumentar parecidas razones: pérdida de tiempo, relaciones superficiales o falta de privacidad. La última parte es en la que la red social ha avanzado más, en gran parte obligada por las autoridades de diferentes países. Desde hace un tiempo, el usuario tiene más opciones sobre qué quiere compartir y con quién.

“En mi caso hubo un motivo concreto, una bronca con un familiar muy cercano. Después del enfado, fui a excluirlo de la lista de amigos. Pero, en el momento de hacerlo, me sentí ridículo al reparar en lo enganchado que yo estaba a esa red y pensé que mejor me eliminaba a mí mismo. Suena a broma pero ocurrió así”, explica Alberto (nombre ficticio), que afirma que se mantiene en otras redes, como Twitter, por motivos laborales.', 'NAVAS, José A. Disponível em: www.elmundo.es. Acesso em: 21 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["soube que investia vinte minutos diariamente na rede social.", "percebeu que a sua rotina começara a perder interesse.", "notou a dependência que tinha desenvolvido dessa rede.", "compreendeu que ele expunha a intimidade da sua família.", "descobriu a falta de utilidade da internet para conseguir emprego."]'::jsonb, 'C', false, 'A questão pede o motivo de Alberto ter abandonado o Facebook. No terceiro parágrafo, ele conta que brigou com um parente próximo e decidiu excluí-lo da lista de amigos. Na hora de fazer isso, porém, sentiu-se ridículo "al reparar en lo enganchado que yo estaba a esa red", isto é, ao perceber o quanto estava viciado na rede, e preferiu eliminar a si mesmo. A briga foi apenas o estopim; o motivo real foi a consciência da própria dependência, como diz a alternativa C. A alternativa A usa o dado dos 20 minutos, que é uma média geral por visita, e não algo ligado a Alberto. A B fala de perda de interesse pela rotina, o que não aparece no depoimento. A D associa o caso à exposição da intimidade familiar, mas a falta de privacidade é um motivo citado de forma geral, não por ele. A E erra porque Alberto continua em outras redes justamente por razões profissionais. Gabarito: C.', 2, 'Língua espanhola: interpretação de reportagem')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q94-ing', 94, 'linguagens', 2014, 'terceira', 'ingles', 'A tira, definida como um segmento de história em quadrinhos, pode transmitir uma mensagem com efeito de humor. Na tira, a presença desse efeito no diálogo entre Lucy e seu irmão Linus acontece porque', null, 'Disponível em: www.google.com.br. Acesso em: 27 fev. 2012.', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q94-ing-apoio-01.jpg', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q94-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["Linus prefere interpretar o ciclo da natureza à sua própria maneira.", "Lucy dá uma lição de moral em Linus usando o ciclo da vida e da natureza.", "Lucy se surpreende com a compreensão de Linus sobre o ciclo da natureza.", "Lucy associa o ciclo da natureza, que ocorre a cada dois anos, ao ciclo da vida.", "Linus satiriza a explicação que Lucy fornece sobre o ciclo da natureza e da vida."]'::jsonb, 'A', false, 'A questão pergunta de onde vem o humor da tira de Peanuts. Nos três primeiros quadros, Lucy mostra a Linus as folhas caindo, explica que isso acontece todo ano como um dos ciclos da natureza e diz que há uma lição a aprender, perguntando se ele sabe qual é. Espera-se uma reflexão sobre a vida, a passagem do tempo ou a renovação. No último quadro, Linus responde "Don''t be a leaf... be a tree!" (não seja uma folha, seja uma árvore). A graça está nessa conclusão inesperada e prática: ele tira do ciclo natural uma lição só sua, a de ser quem fica de pé, e não quem cai. Ou seja, Linus interpreta o ciclo da natureza à sua própria maneira, como diz a alternativa A. A B erra porque a lição de moral pretendida por Lucy não chega a ser dada. A C não se sustenta, pois a expressão de Lucy é neutra. A D inventa um ciclo de dois anos, quando o texto diz "every year". A E exagera, já que Linus não ironiza a explicação, apenas a reinterpreta. Gabarito: A.', 3, 'Língua inglesa: tirinha, humor')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q95-esp', 95, 'linguagens', 2014, 'terceira', 'espanhol', 'O texto destaca a importância das emissoras de rádio comunitárias na Argentina. Considerando especificamente a época do denominado boom, as emissoras populares', 'Convergencia tecnológica y participación popular
Se están cumpliendo 20 años del “boom” de las radios comunitarias en Argentina, que entre 1985 y 1990 sorprendió al país con la creación de casi 3 mil radios de baja potencia. Estas emisoras lograron, en poco tiempo, abrir los micrófonos a miles de radialistas populares, a la participación del vecindario y de la gente común e influir sustancialmente en la programación radial comercial, con la creación de nuevos formatos en los que tenía un papel central la opinión ciudadana, sin jerarquías ni condicionamientos. Siendo la radio en Argentina el medio más popular y con un alto grado de credibilidad por parte del público, las emisoras comunitarias jugaron un rol fundamental para el fortalecimiento del debate democrático en el país.', 'PLOU, D. S. América Latina en Movimiento, n. 421, jun. 2007. Disponível em: http://alainet.org. Acesso em: 23 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["criaram milhares de fontes de emprego para radialistas.", "surpreenderam o país com a oferta de rádios de baixo custo.", "convocaram a comunidade para a participação em comerciais.", "incutiram um novo paradigma centralizado na opinião pública.", "tiveram um papel preponderante no condicionamento dos ouvintes."]'::jsonb, 'D', false, 'A questão pede o que as rádios comunitárias argentinas fizeram na época do boom (1985 a 1990). O texto diz que quase 3 mil emissoras de baixa potência abriram os microfones a radialistas populares, aos vizinhos e às pessoas comuns, e influenciaram a programação comercial com novos formatos em que a opinião do cidadão tinha papel central, sem hierarquias nem condicionamentos. Isso fortaleceu o debate democrático. A ideia de novos formatos centrados na opinião pública corresponde à alternativa D, que fala em um novo paradigma centrado na opinião pública. A alternativa A troca abrir espaço para radialistas por gerar empregos, o que o texto não afirma. A B confunde baixa potência com baixo custo. A C erra porque a participação era na programação, não em comerciais. A E contradiz o texto, que destaca justamente a ausência de condicionamentos. Gabarito: D.', 3, 'Língua espanhola: interpretação de texto informativo')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q95-ing', 95, 'linguagens', 2014, 'terceira', 'ingles', 'Land of all peoples
Paraná has approximately 10 million inhabitants. It is the 6th most populous state, with 5.6% of the total Brazilian population and 38% of the population of the southern region. Its demographic density is 47.98 inhabitants per km¹.

A melting pot of several ethnic groups, Paraná is known as the “land of all peoples”. The state has welcomed immigrants from the most diverse parts of the world: Poles, Italians, Ukrainians, Japanese, Germans, Spaniards, Dutchmen, Frenchmen, Syrians, Lebanese, Englishmen and Israelis.

They have contributed to the state’s social and cultural structure, substantially influencing its everyday language, its oral and written literature, its religious celebrations, its cooking habits and many other social activities. To this day, that rich ethnic variety is carefully preserved and even developed further, giving Paraná a rather unique human typology.

SECRETARIA DE ESTADO DA INDÚSTRIA, DO COMÉRCIO E ASSUNTOS DO MERCOSUL. Paraná, a state of opportunity.
No trecho extraído de um catálogo informativo sobre o Estado do Paraná, percebe-se que seus autores têm a intenção de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["enfatizar a diversidade cultural do estado.", "apresentar a visão de culturas predominantes.", "exemplificar a fragmentação de suas culturas.", "reforçar o valor de algumas culturas sobre outras.", "comparar a cultura do Paraná com a de outros estados."]'::jsonb, 'A', false, 'A questão pede a intenção dos autores do catálogo sobre o Paraná. O texto apresenta números sobre a população e, em seguida, chama o estado de "melting pot of several ethnic groups" e "land of all peoples", listando imigrantes de várias origens: poloneses, italianos, ucranianos, japoneses, alemães, sírios, libaneses e outros. Afirma ainda que todos contribuíram para a língua, a literatura, as festas religiosas e a culinária, e que essa rica variedade étnica é cuidadosamente preservada, dando ao estado uma tipologia humana única. Tudo isso mostra a intenção de enfatizar a diversidade cultural paranaense, como diz a alternativa A. A alternativa B erra porque o texto não destaca culturas predominantes. A C fala em fragmentação, quando o texto descreve integração e preservação. A D contradiz a ideia de terra de todos os povos, sem hierarquia entre culturas. A E não procede, pois não há comparação com outros estados. Gabarito: A.', 1, 'Língua inglesa: intenção comunicativa de catálogo')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q96', 96, 'linguagens', 2014, 'terceira', null, 'No fragmento desse conto de Machado de Assis, “ir ao teatro” significa “ir encontrar-se com a amante”. O uso do eufemismo como estratégia argumentativa significa', 'Nunca tinha ido ao teatro, e mais de uma vez, ouvindo dizer ao Meneses que ia ao teatro, pedi-lhe que me levasse consigo. Nessas ocasiões, a sogra fazia uma careta, e as escravas riam à socapa; ele não respondia, vestia-se, saía e só tornava na manhã seguinte. Mais tarde é que eu soube que o teatro era um eufemismo em ação. Meneses trazia amores com uma senhora, separada do marido, e dormia fora de casa uma vez por semana. Conceição padecera, a princípio, com a existência da comborça; mas, afinal, resignara-se, acostumara-se, e acabou achando que era muito direito.', 'ASSIS, M. et al. Missa do galo: variações sobre o mesmo tema. São Paulo: Summus, 1977 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["exagerar quanto ao desejo em “ir ao teatro”.", "personificar a prontidão em “ir ao teatro”.", "esclarecer o valor denotativo de “ir ao teatro”.", "reforçar compromisso com o casamento.", "suavizar uma transgressão matrimonial."]'::jsonb, 'E', false, 'A questão pergunta qual é o efeito do eufemismo "ir ao teatro" no trecho de Missa do galo. Eufemismo é a figura que troca uma expressão desagradável ou chocante por outra mais branda. No conto, Meneses diz que vai ao teatro, mas na verdade passa a noite com a amante, uma senhora separada do marido. A careta da sogra e o riso abafado das escravas mostram que todos em casa sabem do que se trata, e o narrador só entende depois. Ao dizer "ir ao teatro" em vez de "ir encontrar a amante", a expressão disfarça e suaviza o adultério, isto é, uma transgressão matrimonial, como afirma a alternativa E. A alternativa A erra porque eufemismo atenua, e quem exagera é a hipérbole. A B confunde com personificação, que não ocorre. A C inverte o sentido, pois o eufemismo esconde o sentido literal. A D é contrária ao texto, já que a expressão encobre justamente a quebra do compromisso. Gabarito: E.', 3, 'Figuras de linguagem: eufemismo')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q97', 97, 'linguagens', 2014, 'terceira', null, '*CINZ25DOM7*

O anúncio publicitário Garoto propaganda e o poema Eu etiqueta, embora pertençam a gêneros textuais diferentes, abordam a mesma temática, com vistas a', 'TEXTO I

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
Estou, estou na moda.', 'ANDRADE, C. D. Disponível em: http://pensador.uol.com.br. Acesso em: 10 nov. 2011 (fragmento).', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q97-apoio-01.jpg', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q97-apoio-01.jpg']::text[], '{}'::jsonb, '["submeter à crítica do leitor a sujeição a que a sociedade é obrigada pelo mercado.", "manifestar desagrado aos anúncios-itinerantes e às etiquetas impostas pelo mercado.", "descrever minuciosamente o cotidiano do homem que anuncia desde seu nascimento.", "caracterizar o mercado da moda como elemento de inserção do homem à sociedade.", "comparar as diversidades de etiquetas e modas existentes na sociedade capitalista."]'::jsonb, 'A', false, 'A questão pede o objetivo comum do anúncio Garoto propaganda e do poema Eu etiqueta. No poema de Drummond, o eu lírico enumera objetos pessoais cheios de marcas, que viram "letras falantes", "gritos visuais" e "ordens de uso", até concluir que se tornou "homem-anúncio itinerante, / Escravo da matéria anunciada". O tom é crítico e irônico: estar na moda significa perder a identidade e se submeter às marcas. O anúncio, pelo próprio título, trabalha a mesma ideia de pessoa transformada em propaganda ambulante. Os dois textos, portanto, levam o leitor a refletir criticamente sobre a sujeição imposta pelo mercado de consumo, como diz a alternativa A. A alternativa B reduz a crítica a um simples desagrado. A C erra porque não há descrição minuciosa do cotidiano desde o nascimento. A D inverte a visão, pois a moda aparece como escravidão, não como inserção social. A E fala em comparar etiquetas, quando o foco é criticar a dependência delas. Gabarito: A.', 2, 'Literatura brasileira: intertextualidade, crítica ao consumo')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q98', 98, 'linguagens', 2014, 'terceira', null, 'A perplexidade causada pela catástrofe da Primeira Guerra Mundial fez surgir um movimento de vanguarda denominado Dadaísmo, que rejeitava os valores tradicionais e rompia com a estética clássica. A imagem da obra O gigante acéfalo', null, 'ERNEST, M. O gigante acéfalo. Disponível em: www.historiadaarte.com.br. Acesso em: 26 jan. 2012.', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q98-apoio-01.jpg', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q98-apoio-01.jpg']::text[], '{}'::jsonb, '["explora elementos sensoriais para explicar a racionalidade do pós-guerra.", "recria a realidade para combater os padrões estéticos da época.", "organiza as formas geométricas para inovar as artes visuais.", "representa as experiências individuais de exaltação.", "utiliza a sensibilidade para retratar o drama humano."]'::jsonb, 'B', false, 'A questão relaciona a obra O gigante acéfalo, de Max Ernst, ao Dadaísmo. O enunciado lembra que o movimento nasceu do choque com a Primeira Guerra Mundial e rejeitava os valores tradicionais e a estética clássica. Os dadaístas montavam imagens absurdas e ilógicas, muitas vezes com colagens e fragmentos, para recriar a realidade de forma desconcertante. Um gigante sem cabeça já anuncia isso: uma figura deformada, que nega as proporções e a harmonia exigidas pela arte acadêmica. A obra recria o real para atacar os padrões estéticos vigentes, como afirma a alternativa B. A alternativa A erra porque o Dadaísmo não busca explicar a racionalidade, mas expor o absurdo. A C descreve melhor o Cubismo ou o abstracionismo geométrico. A D fala em exaltação individual, o oposto da perplexidade dadaísta. A E tem um tom sentimental que não combina com a ironia e a provocação do movimento. Gabarito: B.', 3, 'Artes visuais: Dadaísmo')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q99', 99, 'linguagens', 2014, 'terceira', null, 'O gênero textual cordel, também conhecido como folheto, tem origem em relatos orais e constitui uma forma literária popular no Brasil. A leitura do texto sobre a literatura de cordel permite', 'A literatura de cordel é ainda considerada, por muitos, uma literatura menor. A alma do homem não é mensurável e — desde que o cordel possa exprimir a história, a ideologia e os sentimentos de qualquer homem — vai ser sempre o gênero literário preferido de quem procura apreender o espírito nordestino. Os costumes, a língua, os sonhos, os medos e as alegrias do povo estão no cordel. Na nossa época, apesar dos jornais e da TV — que poderiam ter feito diminuir o interesse neste tipo de literatura — e da falta de apoio econômico, o cordel continua vivo no interior e em cenáculos acadêmicos.

A literatura de cordel, as xilogravuras e o repente não foram apenas um divertimento do povo. Cordéis e cantorias foram o professor que ensinava as primeiras letras e o médico que falava para inculcar comportamentos sanitários. O cordel e o repente fazem, muitas vezes, de um candidato o ganhador da banca de deputado. E assim, lendo e ouvindo, foi-se formando a memória coletiva desse povo alegre e trabalhador, que embora calmo, enfrenta o mar e o sertão com a mesma valentia.', 'BRICKMANN, L. B. E de repente foi o cordel. Disponível em: http://pt.scribd.com. Acesso em: 29 fev. 2012 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["descrever esse gênero textual exclusivamente como instrumento político.", "valorizar o povo nordestino, que tem no cordel sua única forma de expressão.", "ressaltar sua importância e preservar a memória cultural de nosso povo.", "avaliar o baixo custo econômico dos folhetos expostos em barbantes.", "informar aos leitores o baixo valor literário desse tipo de produção."]'::jsonb, 'C', false, 'A questão pede o que a leitura do texto sobre o cordel permite. O autor reconhece que muitos ainda o consideram literatura menor, mas defende que ele exprime a história, os sentimentos, os costumes e os sonhos do povo nordestino. Mostra também que cordéis e cantorias tiveram funções educativas, sanitárias e até políticas, e conclui que, assim, foi se formando a memória coletiva desse povo. O texto, portanto, ressalta a importância do cordel e sua ligação com a preservação da memória cultural, como diz a alternativa C. A alternativa A erra pelo "exclusivamente", já que a função política é só uma entre várias. A B também exagera ao dizer que o cordel é a única forma de expressão do nordestino, e o próprio texto cita o repente e a xilogravura. A D fala do custo dos folhetos, assunto ausente. A E contradiz o texto, que rebate justamente a ideia de baixo valor literário. Gabarito: C.', 2, 'Literatura brasileira: literatura de cordel')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q100', 100, 'linguagens', 2014, 'terceira', null, 'Nessa introdução de uma matéria de popularização da ciência, são usados recursos linguísticos que estabelecem interação com o leitor, buscando envolvê-lo. Desses recursos, aquele que caracteriza a persuasão pretendida de forma mais incisiva se dá pelo emprego', 'O seu cérebro é capaz de quase qualquer coisa. Ele consegue parar o tempo, ficar vários dias numa boa sem dormir, ler pensamentos, mover objetos a distância e se reconstruir de acordo com a necessidade. Parecem superpoderes de histórias em quadrinhos, mas são apenas algumas das descobertas que os neurocientistas fizeram ao longo da última década. Algumas dessas façanhas sempre fizeram parte do seu cérebro e só agora conseguimos perceber. Outras são fruto da ciência: ao decifrar alguns mecanismos da nossa mente, os pesquisadores estão encontrando maneiras de realizar coisas que antes pareciam impossíveis. O resultado é uma revolução como nenhuma outra, capaz de mudar não só a maneira como entendemos o cérebro, mas também a imagem que fazemos do mundo, da realidade e de quem somos nós. Siga adiante e entenda o que está acontecendo (e aproveite que, segundo uma das mais recentes descobertas, nenhum exercício para o seu cérebro é tão bom quanto a leitura).', 'KENSKI, R. A revolução do cérebro. Superinteressante, ago. 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["do pronome possessivo como em \"O seu cérebro é capaz de quase qualquer coisa\".", "de verbos na primeira pessoa do plural como \"entendemos\" e \"somos\".", "de pronomes em primeira pessoa do plural como \"nossa\" e \"nós\".", "de verbos no modo imperativo como \"siga\" e \"aproveite\".", "de estruturas linguísticas avaliativas como \"tão bom quanto a leitura\"."]'::jsonb, 'D', false, 'A questão pede o recurso que expressa de forma mais incisiva a persuasão, isto é, a tentativa de levar o leitor a agir. O texto conversa com o leitor de várias maneiras: usa "seu cérebro", a primeira pessoa do plural ("entendemos", "somos", "nossa") e avaliações. Mas o único recurso que dá uma ordem direta é o modo imperativo, no fim: "Siga adiante e entenda" e "aproveite". O imperativo é a marca típica da função apelativa ou conativa, pois convoca o leitor a continuar lendo a matéria, que é o objetivo da introdução. Por isso, a alternativa D é a correta. A alternativa A aproxima o leitor, mas não o convoca a agir. A B e a C criam identificação entre autor e leitor, um recurso de envolvimento, e não de apelo direto. A E traz uma avaliação, que até ajuda a convencer, mas de modo menos incisivo que uma ordem. Gabarito: D.', 3, 'Funções da linguagem: função conativa, imperativo')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q101', 101, 'linguagens', 2014, 'terceira', null, 'A praticidade e a gratuidade dos sites de busca por profissionais de saúde são vantagens apontadas no texto. No entanto, uma desvantagem desses sites diz respeito ao (à)', 'SAÚDE NO MAPA
SITES AJUDAM A ACHAR MÉDICOS POR PERTO E VER SE ELES ACEITAM SEU
PLANO DE SAÚDE Of uncionamento deles é mais ou menos o mesmo:

você procura pelos médicos usando filtros por

especialidade, convênios e local de atendimento. As opções aparecem num mapa e você clica nelas para ver a ficha dos profissionais. Aí entra o diferencial: alguns sites têm muitos cadastrados, com quase nenhum dado sobre eles; outros têm poucos, com perfis detalhados e agenda, para marcar consulta no alto. Depois, você recebe a confirmação por e-mail ou SMS.

O bom é que tudo é prático e de graça: um dos sites já cobra mensalidade dos médicos cadastrados e a tendência é que os outros façam o mesmo a seguir. O problema é que eles não garantem os dados fornecidos pelos médicos – nenhum dos médicos consultados pela reportagem disse ter enviado diplomas na inscrição. Os sites dizem checar os dados dos médicos via conselhos de medicina, mas assim só é possível confirmar suas especializações e se há processos contra eles.', 'OLIVEIRA, M. Galileu, n. 255, out. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["acesso a algumas especialidades.", "seleção de informações relevantes.", "veracidade das informações fornecidas.", "dificuldade no manuseio do mapa do site.", "excesso de informações desnecessárias."]'::jsonb, 'C', false, 'A questão pede uma desvantagem dos sites de busca de médicos, já que praticidade e gratuidade são as vantagens. O último parágrafo traz a resposta: "O problema é que eles não garantem os dados fornecidos pelos médicos". Nenhum dos médicos ouvidos enviou diploma na inscrição, e a checagem pelos conselhos de medicina só confirma especialização e processos. Ou seja, o problema é a confiabilidade, a veracidade das informações cadastradas, como afirma a alternativa C. A alternativa A erra, pois o texto não fala de especialidades indisponíveis. A B não procede, porque os filtros de busca são apresentados como funcionalidade normal. A D inventa uma dificuldade com o mapa, que é descrito como simples de usar. A E não se sustenta, já que o texto até observa que alguns sites trazem quase nenhum dado sobre os médicos, e não excesso de informação. Gabarito: C.', 1, 'Interpretação de texto: reportagem')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q102', 102, 'linguagens', 2014, 'terceira', null, 'A charge é um gênero textual que tem por finalidade satirizar ou criticar, por meio de uma caricatura, algum fato atual. Assumindo um posicionamento crítico, essa charge retrata', null, 'Caco Galhardo. 2001. Disponível em: http://solinguagem.blogspot.com.br. Acesso em: 7 dez. 2012.', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q102-apoio-01.jpg', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q102-apoio-01.jpg']::text[], '{}'::jsonb, '["o caráter agregador do entretenimento televisivo.", "o desinteresse do telespectador pela programação oferecida.", "o contentamento de uma família com seus bens de consumo.", "a qualidade dos programas televisivos que são oferecidos à população.", "a intolerância das pessoas frente à mercantilização da televisão."]'::jsonb, 'D', false, 'A questão pede o que a charge de Caco Galhardo critica. Na imagem, uma família está largada no sofá, com olhos vidrados, diante de um televisor desenhado como uma lata de lixo tombada. Da tela escorre uma pilha de lixo, cercada de moscas e de linhas que indicam mau cheiro, espalhando-se até os pés dos espectadores. A metáfora visual é direta: a TV despeja lixo sobre o público, que o consome passivamente. A crítica recai, portanto, sobre a baixa qualidade da programação televisiva oferecida à população, como diz a alternativa D. A alternativa A erra porque a família está junta, mas apática, e o foco não é a união. A B contradiz a imagem, em que todos assistem hipnotizados, sem desinteresse. A C ignora a ironia: não há contentamento com bens, mas crítica ao conteúdo. A E fala em intolerância do público, quando a charge mostra justamente aceitação passiva. Gabarito: D.', 1, 'Gêneros textuais: charge')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q103', 103, 'linguagens', 2014, 'terceira', null, '*CINZ25DOM9*

O trecho em destaque “Consulte aéreo”, que aparece na publicidade sobre o Havaí, tem por objetivo', 'Viagens, nossa paixão há 50 anos', 'Viagem e turismo, ed. 197, ano 18, mar. 2012 (adaptado).', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q103-apoio-01.png', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q103-apoio-01.png']::text[], '{}'::jsonb, '["argumentar que os preços do trecho aéreo variam em função da data.", "incentivar os turistas para que pesquisem suas próprias passagens aéreas.", "alertar que passagens aéreas não estão inclusas nesse roteiro de viagem.", "convencer os turistas a só comprarem passeios que tenham passagens aéreas.", "recomendar que os turistas adquiram passagens aéreas em outra companhia."]'::jsonb, 'C', false, 'A questão pergunta para que serve a expressão "Consulte aéreo" no anúncio de pacote turístico para o Havaí. Em propagandas de agências de viagem, a palavra "aéreo" designa o trecho de avião. Quando o anúncio mostra o preço do roteiro (hospedagem, passeios etc.) e acrescenta "Consulte aéreo", ele avisa que a passagem não está incluída naquele valor e que o cliente precisa pedir o preço dela à parte. É uma ressalva, um alerta ao consumidor, como afirma a alternativa C. A alternativa A fala da variação de preço conforme a data, ideia que a expressão não traz. A B sugere que o turista pesquise sozinho, mas a mensagem é consultar a própria agência. A D inventa uma exigência de comprar só pacotes com passagem. A E também erra, pois o anúncio não recomenda outra companhia aérea. Gabarito: C.', 2, 'Publicidade e linguagem midiática: anúncio turístico')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q104', 104, 'linguagens', 2014, 'terceira', null, 'O título do texto propõe uma discussão em que são evocadas as opiniões de dois especialistas. Há a relativização do valor dado ao nome próprio, a qual se configura na', 'Seu nome define seu destino
“O nome pode ter uma força determinante sobre o seu destino”, diz James Bruning, professor da Universidade de Ohio, nos Estados Unidos, que passou 20 anos estudando a psicologia dos nomes. “Na maioria das vezes, o impacto vem da expectativa que ele cria nas demais pessoas. É comum julgarmos alguém com base no nome, mesmo que isso seja um bocado injusto.” Ele cita um exemplo óbvio: espera-se que alguém com nome oriental seja bom em matemática, por isso é possível que um empregador dê preferência a um nome japonês para uma vaga de programador.

“O nome próprio da pessoa marca a sua identidade e a sua experiência social, e por isso é um dado essencial na sua vida”, diz Francisco Martins, professor do Instituto de Psicologia da Universidade de Brasília e autor do livro Nome próprio (editora UnB). “Mas não dá para dizer que ele conduz a um destino específico. É você quem constrói a sua identidade. Existe um processo de elaboração, em que você toma posse do nome que lhe foi dado. Então, ele pesa, mas não é decisivo.” De acordo com Martins, essa apropriação do nome se dá em várias fases: na infância, quando se desenvolve a identidade sexual; na adolescência, quando a pessoa começa a assinar o nome; no casamento, quando ela adiciona (ou não) o sobrenome do marido ao seu. “O importante é a pessoa tomar posse do nome, e não ficar brigando com ele.”', 'CHAMARY, J.V.; GIL, M. A. Knowledge, jul. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["argumentação desenvolvida pelo professor James Bruning.", "tese proposta pelo autor do livro Nome próprio, da editora UnB.", "ideia refutada pelos dois professores universitários citados no texto.", "ideia defendida pelo professor Francisco Martins, que endossa a proposição do professor James Bruning.", "hipótese apresentada pelo professor James Bruning, que é confirmada pelo professor Francisco Martins."]'::jsonb, 'B', false, 'A questão pede onde aparece a relativização do valor do nome próprio, ou seja, a ideia de que o nome importa, mas não é tão determinante quanto o título sugere. James Bruning defende que o nome pode ter força determinante sobre o destino, por causa das expectativas que cria nos outros, posição que reforça o título. Já Francisco Martins, autor do livro Nome próprio (UnB), reconhece que o nome marca a identidade, mas afirma que não conduz a um destino específico: a pessoa constrói a identidade e toma posse do nome, que "pesa, mas não é decisivo". Essa é a relativização, presente na tese de Martins, como indica a alternativa B. A alternativa A erra porque Bruning sustenta o peso do nome. A C não procede, já que os dois não refutam a mesma ideia. A D e a E erram ao dizer que um professor endossa ou confirma o outro, quando suas posições são diferentes. Gabarito: B.', 4, 'Argumentação: vozes de especialistas')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
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
Do folclore brasilero.', 'TONICO E TINOCO. Cantando para o Brasil, 1963. Disponível em: http://letras.terra.com.br. Acesso em: 24 set. 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["O uso de adjetivos qualificadores das experiências do enunciador.", "O emprego de palavras contrárias à destruição da natureza.", "As escolhas lexicais caracterizadoras da fala coloquial.", "As palavras sugestivas do caráter romântico do homem sertanejo.", "A marca pronominal indicativa de um interlocutor feminino."]'::jsonb, 'C', false, 'A questão pergunta o que caracteriza linguisticamente a identidade sertaneja na letra de Tonico e Tinoco. Basta observar a grafia das palavras: "pinhero", "violero", "brasilero", "faiz lembrá", "alembro", "chorá", "as moda", "dos fandango", "das siriema", "boiadero", "minero". São marcas da fala coloquial caipira: redução do ditongo ei para e, queda do r final dos infinitivos, a forma "faiz", o prefixo em "alembro" e a concordância só no artigo. Essas escolhas lexicais, que imitam a oralidade do homem do sertão, são o que registra e preserva essa identidade, como afirma a alternativa C. A alternativa A erra porque os adjetivos são poucos e não constituem a marca linguística principal. A B fala de defesa da natureza, tema ausente. A D aponta o romantismo, que é conteúdo, e não traço linguístico. A E é insuficiente, pois o "você" aparece uma vez e não define a identidade sertaneja. Gabarito: C.', 2, 'Variação linguística: falar caipira')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q106', 106, 'linguagens', 2014, 'terceira', null, 'Com o objetivo de persuadir o leitor, o autor da peça publicitária sobre a Amazônia busca levá-lo a', 'Os anúncios publicitários são compostos, em sua maioria, de imagem e texto, e sua principal finalidade é mudar comportamentos e hábitos.', 'Disponível em: www.meiaamazonianao.org.br. Acesso em: 28 out. 2011.', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q106-apoio-01.jpg', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q106-apoio-01.jpg']::text[], '{}'::jsonb, '["munir-se de argumentos para lutar contra o poder dos desmatadores.", "considerar-se ponto crucial na luta contra o reflorestamento amazônico.", "basear-se no anúncio, visando à busca pelos desmatadores da Floresta Amazônica.", "defender-se do que está por vir, em decorrência do desmatamento mundial.", "conscientizar-se quanto à importância da preservação da Floresta Amazônica para todos."]'::jsonb, 'E', false, 'A questão pede a que o anúncio sobre a Amazônia tenta levar o leitor. A imagem mostra uma tesoura cujas lâminas são duas folhas de árvore, abaixo do endereço meiaamazonianao.org.br e da pergunta "SERÁ?". A tesoura remete ao corte, ao desmatamento, e as folhas lembram que é a própria floresta que está sendo cortada. O nome da campanha ("meia Amazônia não") alerta que a floresta pode ser reduzida pela metade, e o "SERÁ?" provoca o leitor a refletir sobre isso. O objetivo persuasivo é, portanto, conscientizá-lo da importância de preservar a floresta, um bem de todos, como diz a alternativa E. A alternativa A exagera ao falar em reunir argumentos para lutar contra desmatadores. A B é absurda, pois o problema é o desmatamento, não o reflorestamento. A C fala em procurar desmatadores, ação que o anúncio não sugere. A D muda o foco para a autodefesa diante de um desmatamento mundial, que não é o tema. Gabarito: E.', 2, 'Publicidade e linguagem midiática: persuasão, campanha ambiental')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q107', 107, 'linguagens', 2014, 'terceira', null, 'As danças folclóricas, sendo uma expressão das diferentes manifestações da dança', 'Essa forma de dança social (folclórica) desenvolveu-se como parte dos costumes e tradições de um povo que expressa sua manifestação cultural. Transmitida de geração a geração, é uma das formas de dança mais antigas, datando desde a época das culturas tribais evoluídas que estabeleceram ligação com as grandes civilizações da história da humanidade. A principal característica dessa dança é a integração, socialização, prazer, divertimento, respeito aos costumes e tradições.', 'HASS, A. N; GARCIA, A. Ritmo e Dança. Canoas: Ulbra, 2003 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["distinguem-se das demais pelo refinamento técnico dos seus gestos e movimentos e pela complexidade dos seus elementos coreográficos.", "compreendem expressões culturais brasileiras diversificadas como o maracatu, o funk, a catira, o boi-bumbá, o hip hop e o baião.", "são contextuais, pois seus gestos e coreografias fazem referência a situações da vida cotidiana e/ou expressam visões de mundo de uma comunidade.", "possuem qualidades rítmicas e expressivas secundárias em relação aos significados sociais, culturais e representacionais.", "reforçam tendências de massificação social e de dispersão de sentidos da vida comunitária, favorecendo a universalização de valores culturais."]'::jsonb, 'C', false, 'A questão pede uma característica das danças folclóricas. O texto as apresenta como danças sociais ligadas aos costumes e às tradições de um povo, transmitidas de geração a geração, cujas marcas principais são integração, socialização, prazer e respeito às tradições. Ou seja, elas só fazem sentido dentro do contexto da comunidade que as pratica: seus gestos remetem a situações do cotidiano, como colheita, trabalho e festas religiosas, e expressam a visão de mundo daquele grupo. É o que afirma a alternativa C, ao chamá-las de contextuais. A alternativa A erra, pois o refinamento técnico é típico de danças cênicas como o balé, não do folclore. A B mistura manifestações folclóricas com funk e hip hop, que são danças urbanas contemporâneas. A D diminui o ritmo e a expressão, que são essenciais nessas danças. A E contradiz o texto, que fala em valorização da comunidade e não em massificação. Gabarito: C.', 3, 'Educação física: danças folclóricas')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q108', 108, 'linguagens', 2014, 'terceira', null, 'Pela insistência em manter o contato entre o emissor e o receptor, predomina no texto a função', 'O telefone tocou.
— Alô? Quem fala?
— Como? Com quem deseja falar?
— Quero falar com o sr. Samuel Cardoso.
— É ele mesmo. Quem fala, por obséquio?
— Não se lembra mais da minha voz, seu Samuel?
Faça um esforço.
— Lamento muito, minha senhora, mas não me
lembro. Pode dizer-me de quem se trata?', 'ANDRADE, C. D. Contos de aprendiz. Rio de Janeiro: José Olympio, 1958 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["metalinguística.", "fática.", "referencial.", "emotiva.", "conativa."]'::jsonb, 'B', false, 'A questão pede a função da linguagem predominante no diálogo telefônico de Drummond. Pelas funções de Jakobson, a função fática é aquela centrada no canal: serve para abrir, manter ou testar o contato entre emissor e receptor. No texto, as falas quase não trazem informação; são do tipo "Alô? Quem fala?", "Com quem deseja falar?", "Não se lembra mais da minha voz?", "Faça um esforço". As personagens giram em torno da tentativa de estabelecer e sustentar a comunicação, o que o próprio enunciado aponta ao falar em insistência em manter o contato. Por isso, predomina a função fática, alternativa B. A alternativa A, metalinguística, exigiria a linguagem falando de si mesma. A C, referencial, centra-se em transmitir informações objetivas, o que mal acontece. A D, emotiva, destacaria os sentimentos do emissor. A E, conativa, aparece pontualmente no "Faça um esforço", mas não é a função dominante. Gabarito: B.', 2, 'Funções da linguagem: função fática')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q109', 109, 'linguagens', 2014, 'terceira', null, 'Até o seu recente reconhecimento como patrimônio cultural nacional, a trajetória social da Capoeira, como expressão de resistência da população negra no Brasil, foi marcada', 'As origens da capoeira remontam ao Brasil escravocrata e ao tráfico negreiro africano. O confronto dessas ações e contextos tornou possível o florescimento dessa prática corporal. O negro na condição de escravo nunca se submeteu totalmente à violência do branco, quer seja física ou simbólica, criando suas próprias estratégias de resistência. Evidentemente, a capoeira enfrentou uma série de preconceitos e rejeições até o seu recente reconhecimento como patrimônio histórico nacional pelo Instituto do Patrimônio Histórico e Artístico Nacional.', 'PELEGRINI. T. A contribuição da capoeira para a formação do professor de Educação Física: fundamentos teóricos e possibilidades de intervenção. Disponível em: www.efdeportes.com. Acesso em: 2 mar. 2012 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["pelo massivo apoio e incentivo do Estado e de suas instituições oficiais, através de diversas políticas públicas direcionadas para a diminuição das desigualdades sociais.", "pela predominância do espontaneísmo e do improviso sobre os elementos de ataque e defesa, reduzindo o seu impacto como luta de resistência da população negra.", "pela presença de instituições e organizações oficiais encarregadas de ensinar sua prática e que foram importantes para o reconhecimento social da população negra no Brasil.", "pela compreensão de sua prática associada à vadiagem e à desordem, que contribuíram para sua marginalização, especialmente, até a terceira década do século XX.", "pela existência de uma estrutura normativa que possibilitou o estabelecimento de regras e códigos próprios, ampliando seus significados libertários e contestatórios."]'::jsonb, 'D', false, 'A questão pede como foi a trajetória social da capoeira antes de seu reconhecimento como patrimônio. O texto diz que ela nasceu como estratégia de resistência dos negros escravizados e que enfrentou preconceitos e rejeições até ser reconhecida pelo IPHAN. Historicamente, essa rejeição foi oficial: o Código Penal de 1890 tratava a capoeira como crime, associando-a à vadiagem e à desordem, e ela só começou a ser aceita na década de 1930, com a abertura de academias e a mudança de postura do governo Vargas. Isso corresponde à alternativa D. A alternativa A inverte a história, pois não houve apoio do Estado, e sim perseguição. A B diminui a capoeira como luta, o que o texto não faz. A C afirma que instituições oficiais a ensinavam, o que contraria a marginalização descrita. A E fala de normas que ampliaram seus sentidos libertários, ideia ausente do texto e que não explica o preconceito sofrido. Gabarito: D.', 3, 'Educação física: capoeira, resistência')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q110', 110, 'linguagens', 2014, 'terceira', null, 'Nas regras de etiqueta, a linguagem coloquial promove maior proximidade do leitor com o texto. Um recurso para a produção desse efeito constitui um desvio à variedade padrão da língua portuguesa. Trata-se do uso', 'dio onde mora nem no da empresa em que trabalha. Anote as minhas dicas para o bom convívio de todos: entre a saia rapidamente (nada de segurar a porta para terminar o bate-papo com a sua amiga); ao embarcar, cumprimente os que já estão presentes; encerre a conversa com o seu colega ao lado ou no celular antes de entrar; não entre se o elevador esti-ver cheio (o ambiente fi ca insuportável para todos); espere para embarcar, pois a preferência é sempre de quem está desembar-cando; se você sair com o seu pet ou carregar objetos grandes, espere até que ele esteja vazio ou use as escadas.', 'Ana Maria, 20 jan. 2012.', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q110-apoio-01.jpg', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q110-apoio-01.jpg']::text[], '{}'::jsonb, '["de palavras estrangeiras, como “darling” e “pet”, pois afrontam a identidade nacional.", "do verbo “ter”, que foi utilizado em lugar de “haver” com o sentido de “existir”.", "da forma verbal “adorei”, uma expressão exagerada de emoção e sentimento.", "do modo imperativo, típico das conversas informais.", "do substantivo “bate-papo”, que é uma gíria inadequada para regras de etiqueta."]'::jsonb, 'B', false, 'A questão pede um recurso coloquial que seja, ao mesmo tempo, um desvio da norma padrão. A coluna Finíssima começa assim: "Adorei a pergunta, darling! Tem muita gente que não sabe se comportar no elevador". Na norma padrão, o verbo com sentido de existir é haver, impessoal: "Há muita gente". O uso de ter nesse sentido é muito comum na fala brasileira e aproxima o texto do leitor, mas foge à norma culta, como diz a alternativa B. A alternativa A erra porque palavras estrangeiras não são desvio gramatical, e o argumento de afronta à identidade nacional é preconceituoso. A C trata adorei como exagero emotivo, o que não é questão de norma padrão. A D erra porque o imperativo, como em "anote" e "espere", é perfeitamente correto na norma culta e típico de textos instrucionais. A E também erra: bate-papo é palavra informal, mas não é desvio gramatical. Gabarito: B.', 3, 'Variação linguística: norma padrão, verbo ter')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q111', 111, 'linguagens', 2014, 'terceira', null, 'Ao analisar as informações visuais e linguísticas dessa charge, entende-se que ela cumpre a função de', null, 'Disponível em: www.sindmetal.org.br. Acesso em: 28 jul. 2012.', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q111-apoio-01.jpg', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q111-apoio-01.jpg']::text[], '{}'::jsonb, '["ironizar, de forma bem-humorada, o fracasso dos esforços governamentais no combate à pirataria.", "denunciar, de forma preconceituosa, o comportamento dos vendedores de programas piratas.", "divulgar, de forma revolucionária, os projetos governamentais para impedir a pirataria.", "apoiar, de forma explícita, os movimentos populares de apoio ao combate à pirataria.", "incentivar, de forma irônica, o comércio popular de programas de informática."]'::jsonb, 'A', false, 'A questão pede a função da charge. Nela, um camelô, ao lado de uma banca de CDs, ergue um disco e grita: "Programa antipirataria!! 1 é trei reáu! 2 é cinco!". O humor nasce da contradição: o próprio programa contra a pirataria está sendo vendido como produto pirata, num comércio ambulante a preço baixíssimo. A imagem sugere que a pirataria é tão disseminada que engole até as ferramentas criadas para combatê-la. Assim, a charge ironiza, com bom humor, o fracasso das iniciativas oficiais contra a pirataria, como diz a alternativa A. A alternativa B erra porque a fala reproduz a oralidade do vendedor sem tom de denúncia preconceituosa; o alvo é a ineficácia do combate. A C fala em divulgar projetos governamentais, quando a charge os satiriza. A D não procede, pois não há apoio explícito a movimentos. A E erra porque a ironia não incentiva o comércio pirata, apenas o expõe. Gabarito: A.', 2, 'Gêneros textuais: charge, ironia')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q112', 112, 'linguagens', 2014, 'terceira', null, 'A leitura do texto evidencia que, para convencer o leitor a respeito das ideias apresentadas sobre a inclusão digital, o autor', '“Um programa de inclusão digital com foco na redução de preços favorece mais a indústria do que os usuários. Dizer que preços baixos podem ajudar na resolução do problema é como afirmar que um indivíduo estará alfabetizado quando ganhar uma caneta. Será que uma questão tão abrangente pode ser resolvida com micros mais baratos?” No Brasil há cinco meses, onde trabalha como professor visitante da UFBA (Universidade Federal da Bahia), Roberto Aparici defende a inclusão com foco na alfabetização digital — só assim, as pessoas saberão como tirar o melhor proveito da tecnologia. “A informática, por si só, não transforma vidas. É necessário que as pessoas vejam a internet como uma ferramenta que melhore seu trabalho, sua vida pessoal. Para isso, elas precisam ser ensinadas com uma metodologia que inclua processos mais complexos do que o uso do teclado e do mouse”, diz.', 'CARPANEZ, J. Disponível em: www1.folha.uol.com.br. Acesso em: 2 dez. 2012 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["aborda uma temática que constitui interesse da população economicamente favorecida.", "orienta sobre a utilização dos recursos oferecidos nos programas de computadores.", "informa sobre a recente redução de preços de computadores no Brasil.", "apoia-se no posicionamento de um pesquisador renomado na área.", "defende que as pessoas devem saber usar o teclado e o mouse."]'::jsonb, 'D', false, 'A questão pede a estratégia usada pelo autor para convencer o leitor sobre a inclusão digital. O texto quase inteiro é construído com as falas de Roberto Aparici, professor visitante da UFBA: ele critica programas centrados só na redução de preços, compara isso a achar que alguém estará alfabetizado ao ganhar uma caneta e defende a alfabetização digital. O jornalista se apoia, portanto, na autoridade de um especialista para dar credibilidade às ideias, o chamado argumento de autoridade, como diz a alternativa D. A alternativa A erra porque a inclusão digital interessa justamente aos excluídos, não aos favorecidos. A B não procede, pois o texto não ensina a usar programas. A C erra: a redução de preços é criticada como política, e não informada como novidade. A E contradiz o texto, que diz ser preciso ir além do teclado e do mouse. Gabarito: D.', 2, 'Argumentação: argumento de autoridade')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q113', 113, 'linguagens', 2014, 'terceira', null, 'Com base no texto de Gilberto Sudré, conclui-se que a ferramenta wiki seria mais adequada para a', 'Wiki: liberdade e colaboração
Liberdade e colaboração, duas palavras cada vez mais importantes no mundo movido pela informação. Mas nem sempre foi assim. A mudança para esta nova realidade só foi possível graças à evolução dos meios de comunicação e dentre estes, em especial, temos a internet. Você pode estar pensando, mas isto ainda está longe do ideal. Tenho que concordar com esta afirmação, mas comparando com a situação de um passado não muito distante já dá para ver que evoluímos muito.

Na internet encontramos uma classe de ferramentas de software que permite não só o acesso às informações de forma livre, como também a colaboração entre indivíduos no desenvolvimento de um projeto (mesmo que distantes geograficamente). São os chamados wikis (pronuncia-se “uiquis”).

Entre, leia e participe. Os wikis e o trabalho colaborativo através da internet são a maior prova de que a soma de dois mais dois pode ser cinco ou muito mais.', 'SUDRÉ, G. Disponível em: http://imasters.com.br. Acesso em: 27 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["realização de trabalhos escolares individuais.", "impressão de textos extraídos da internet.", "formatação de revistas para impressão.", "produção coletiva de um dicionário on-line.", "publicação de livros de autores clássicos."]'::jsonb, 'D', false, 'A questão pede a situação em que o wiki seria mais adequado. O texto define os wikis como ferramentas que permitem o acesso livre à informação e a colaboração entre pessoas, mesmo distantes, no desenvolvimento de um projeto. Termina com o convite "Entre, leia e participe" e com a ideia de que, no trabalho colaborativo, dois mais dois pode ser cinco. As palavras-chave são liberdade e colaboração, ou seja, construção coletiva e on-line. Entre as opções, a produção coletiva de um dicionário on-line é a que reúne essas duas características, como diz a alternativa D. A alternativa A erra porque trabalho individual contraria a ideia de colaboração. A B e a C tratam de impressão e formatação, tarefas que não exigem colaboração nem são o propósito do wiki. A E fala em publicar livros já prontos de autores clássicos, sem construção coletiva. Gabarito: D.', 1, 'Tecnologias da informação e comunicação: wiki, colaboração')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q114', 114, 'linguagens', 2014, 'terceira', null, 'Levando-se em conta a conscientização acerca de hábitos corporais saudáveis e a reflexão crítica sobre os modelos de corpo disseminados pela sociedade, os jovens devem considerar importante a', 'Dietas radicais são perigosas, que o diga o protagonista da comédia O Professor Aloprado. Mesmo sem recorrer a poções explosivas como o personagem de Eddie Murphy, muitas vezes as pessoas se dispõem a correr certos riscos para perder alguns quilinhos. As estatísticas mostram que os distúrbios alimentares graves como a anorexia (redução extrema ou perda de apetite) e bulimia (apetite compulsivo seguido de vômito provocado) se manifestam, sobretudo, entre as adolescentes. Com a pressão estética exercida principalmente sobre os jovens e por desconhecerem os aspectos positivos de uma dieta equilibrada associada a exercícios físicos, “fecham a boca” e trilham um caminho bastante perigoso para a saúde.', 'Disponível em: www.revistaescola.abril.com.br. Acesso em: 26 out. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["assimilação de que os tipos de corpos difundidos socialmente devem ser escolhidos como modelos a serem seguidos.", "preocupação com as estatísticas e “fechar a boca” para perder alguns quilinhos, buscando a melhoria da saúde.", "compreensão de que a imagem corporal é construída a partir de influências sociais, culturais, políticas e econômicas.", "adoção de uma mudança de hábitos alimentares escolhendo uma dieta padronizada, a fim de conseguir o “corpo ideal”.", "valorização de ideias de beleza e saúde, buscando adequar-se ao padrão corporal que a sociedade exige."]'::jsonb, 'C', false, 'A questão pede o que os jovens devem considerar importante, tendo em vista hábitos saudáveis e a reflexão crítica sobre os modelos de corpo. O texto mostra que a pressão estética leva muitos adolescentes a dietas radicais e a distúrbios como anorexia e bulimia, e que falta conhecimento sobre uma dieta equilibrada associada a exercícios. A atitude crítica é entender que o corpo considerado ideal não é natural nem neutro: é uma construção influenciada por fatores sociais, culturais, políticos e econômicos, como a mídia e a indústria da beleza. É o que afirma a alternativa C. A alternativa A propõe seguir os modelos sociais, o oposto da crítica pedida. A B repete o "fechar a boca", que o texto aponta como caminho perigoso. A D sugere dieta padronizada para alcançar o corpo ideal, mais uma vez aceitando o padrão. A E fala em adequar-se ao que a sociedade exige, o que também contraria a reflexão crítica. Gabarito: C.', 2, 'Educação física: padrões de corpo')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q115', 115, 'linguagens', 2014, 'terceira', null, 'Nesse contexto, considera-se que, atualmente, os assuntos relacionados à saúde, beleza, hábitos alimentares saudáveis têm sido objeto de discussões que', 'De um lado, as doenças relacionadas ao sedentarismo (hipertensão, diabetes, obesidade etc.), e de outro lado, o insistente chamamento para determinados padrões de beleza corporal, associados a produtos e práticas alimentares e de exercício físico, colocam os jovens na “linha de frente” dos cuidados com o corpo e a saúde.', 'FINI, M. I. (Org.) Proposta Curricular do Estado de São Paulo: Educação Física. São Paulo: SEE, 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["promovem uma diminuição na venda de produtos como suplementos alimentares e seus derivados.", "estimulam ações que tenham por propósito a aquisição e manutenção de um corpo saudável.", "proporcionam um aumento da prática de esportes coletivos em todo o país, como o futebol.", "possibilitam a diminuição do número de pessoas ao redor do mundo que são acometidas pela diabetes.", "questionam a busca de padrões de beleza pelos jovens por meio de suplementos e atividade física."]'::jsonb, 'B', false, 'A questão pede o efeito das discussões atuais sobre saúde, beleza e alimentação. O texto mostra os jovens entre duas pressões: as doenças do sedentarismo, como hipertensão, diabetes e obesidade, e o apelo a padrões de beleza ligados a produtos, dietas e exercícios. Por isso eles estão na linha de frente dos cuidados com o corpo e a saúde. Essas discussões, portanto, estimulam ações voltadas a conquistar e manter um corpo saudável, como diz a alternativa B. A alternativa A erra, pois o apelo ao consumo tende a aumentar, e não diminuir, a venda de suplementos. A C fala de esportes coletivos como o futebol, que o texto não menciona. A D afirma um resultado concreto, a queda mundial do diabetes, sem apoio no texto. A E inverte a ideia: o texto fala do chamamento a padrões de beleza, não de questioná-los. Gabarito: B.', 2, 'Educação física: saúde, padrões de beleza')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q116', 116, 'linguagens', 2014, 'terceira', null, '*CINZ25DOM13*

No poema, observam-se os itens lexicais desmoçou e deslimites. O mecanismo linguístico que os originou corresponde ao processo de', 'Retrato do artista quando coisa
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
As palavras continuam com seus deslimites.', 'BARROS, M. Retrato do Artista Quando Coisa. Rio de Janeiro: Record, 1998.', null, ARRAY[]::text[], '{}'::jsonb, '["estrangeirismo, que significa a inserção de palavras de outras comunidades idiomáticas no português.", "neologismo, que consiste na inovação lexical, usada para o refinamento estilístico do texto poético .", "arcaísmo, que expressa o emprego de termos produtivos em outros períodos históricos do português.", "brasileirismo, que significa a inserção de palavras específicas da realidade linguística do português.", "jargão, que evidencia o uso profissional de palavras específicas de uma área do léxico do português."]'::jsonb, 'B', false, 'A questão pede o processo de formação das palavras desmoçou e deslimites, do poema de Manoel de Barros. As duas não existem no dicionário: foram criadas pelo poeta com o prefixo des-, que indica negação ou retirada. Desmoçar é deixar de ser moça, perder a virgindade; deslimites é a ausência de limites. Criar palavras novas é o neologismo, recurso típico de Manoel de Barros e de Guimarães Rosa, que exploram a liberdade da linguagem poética. O próprio poema diz que só as palavras continuam com seus deslimites. Por isso a alternativa B está correta. A alternativa A erra porque as palavras são formadas com elementos do próprio português, não vêm de outra língua. A C fala de arcaísmo, mas não se trata de termos antigos em desuso. A D fala de brasileirismo, termo próprio do português do Brasil já dicionarizado. A E menciona jargão profissional, que não tem relação com o poema. Gabarito: B.', 2, 'Gramática: neologismo, formação de palavras')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q117', 117, 'linguagens', 2014, 'terceira', null, 'Ao analisarmos a imagem, podemos considerar que ela apresenta', 'Os discursos referentes à prática de exercícios físicos estão imbricados de valores sociais, culturais e educativos influenciados, principalmente, pelos discursos midiáticos. O processo natural de envelhecimento passa a ser visto como um descuido por aqueles que assim o aparentam, especialmente nos cuidados com o corpo.', 'Disponível em: http://umahistoriaporacabar.blogspot.com. Acesso em: 25 fev. 2012.', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q117-apoio-01.jpg', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q117-apoio-01.jpg']::text[], '{}'::jsonb, '["os valores do corpo visto enquanto conjunto de partes funcionando como uma máquina, fruto dos valores mecanicistas.", "a ideia do corpo ideal jovem, musculoso e atlético e o exercício como a fórmula para se alcançar a juventude eterna e, por sua vez, o sucesso.", "a prática de exercícios como promoção de saúde e respeito ao desenvolvimento humano.", "um corpo em toda a sua essência, físico, psíquico, biológico e cultural e o exercício auxiliando o entendimento de todas essas dimensões.", "o exercício físico como possibilidade de atender às pessoas de qualquer idade e classe para o aprimoramento estético."]'::jsonb, 'B', false, 'A questão pede a concepção de corpo e de exercício presente na imagem, lida à luz do texto de apoio. O texto afirma que os discursos sobre exercício são fortemente influenciados pela mídia e que o envelhecimento natural passa a ser visto como descuido de quem o aparenta. Ou seja, a mensagem dominante é que o corpo deve permanecer jovem, musculoso e atlético, e que o exercício é o caminho para afastar a velhice e, com isso, obter sucesso e aceitação social. É o que traduz a alternativa B. A alternativa A descreve a visão mecanicista do corpo como máquina, que não é o foco do texto. A C fala de saúde e respeito ao desenvolvimento humano, justamente o que esse discurso deixa de lado ao condenar o envelhecimento. A D apresenta uma visão integral do corpo, contrária à valorização apenas estética. A E sugere acesso universal ao aprimoramento estético, ideia que não aparece. Gabarito: B.', 3, 'Educação física: corpo e mídia')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q118', 118, 'linguagens', 2014, 'terceira', null, 'O jogo teatral permite a liberdade de ação e o estabelecimento de contato com o ambiente e a ação espontânea se desenvolve de forma a', 'Os mesmos objetivos que a teatróloga Spolin propõe para o espetáculo são válidos em cada momento durante o processo de aprendizagem, onde o teatro, enquanto manifestação viva e espontânea, deve estar presente em todos os momentos. Da mesma forma como a plateia de espectadores é normalmente pouco estimulada por emoções que pertencem ao passado, o jogador no palco não explora a si mesmo (suas emoções) através de um processo de identificação subjetivo, mas atua em função do momento presente.', 'KOUDELA, I. D. Jogos teatrais. São Paulo: Perspectiva, 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["ocultar a atuação do ator, dispensando a renovação das emoções, que são desestimulantes.", "estimular a lembrança de momentos passados para salientar a importância das novas emoções.", "entender os processos que se desenvolvem no palco com a exploração dos seus próprios sentimentos.", "experienciar emoções novas, que surgem no presente, sem a exploração das velhas emoções do ator.", "vivenciar alguns momentos, que Spolin acredita serem pertencentes ao processo subjetivo do ator."]'::jsonb, 'D', false, 'A questão pede como se desenvolve a ação espontânea no jogo teatral proposto por Viola Spolin. O texto diz que a plateia costuma ser pouco estimulada por emoções do passado e que o jogador no palco não explora as próprias emoções por um processo de identificação subjetiva, mas atua em função do momento presente. Assim, a espontaneidade nasce do aqui e agora: o ator vive emoções novas, surgidas na própria cena, em vez de recorrer à memória de sentimentos antigos. É o que afirma a alternativa D. A alternativa A erra, pois o jogo não oculta a atuação e valoriza a renovação das emoções. A B propõe estimular lembranças do passado, o oposto do texto. A C fala em explorar os próprios sentimentos, prática que o texto rejeita. A E associa a proposta ao processo subjetivo do ator, que Spolin justamente deixa de lado. Gabarito: D.', 4, 'Teatro e dança: jogo teatral')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q119', 119, 'linguagens', 2014, 'terceira', null, 'O texto de Adélia Prado apresenta uma mulher cuja vida se “resume”. Sua expressão poética revela', 'Resumo
Gerou os filhos, os netos,
Deu à casa o ar de sua graça
e vai morrer de câncer.
O modo como pousa a cabeça para um retrato
é o da que, afinal, aceitou ser dispensável.
Espera, sem uivos, a campa, a tampa, a inscrição:
1906-1970.
SAUDADE DOS SEUS, LEONORA.', 'PRADO, A. Bagagem. Rio de Janeiro: Record, 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["contradições do universo feminino infeliz.", "frustração relativa às obrigações cotidianas.", "busca de identidade no universo familiar.", "subterfúgios de uma existência complexa.", "resignação diante da condição social imposta."]'::jsonb, 'E', false, 'A questão pede o que revela a expressão poética de Resumo, de Adélia Prado. O poema condensa a vida de Leonora em poucos versos: gerou filhos e netos, deu à casa sua graça e vai morrer de câncer. Os trechos decisivos são o jeito de pousar a cabeça para o retrato, de quem "afinal, aceitou ser dispensável", e o fato de que ela espera "sem uivos" a sepultura, a tampa e a inscrição. A mulher cumpriu o papel doméstico que lhe foi destinado e aceita, sem protesto, tanto essa condição quanto a morte. Isso é resignação diante da condição social imposta, alternativa E. A alternativa A fala de contradições e infelicidade, mas o poema destaca aceitação, não conflito. A B fala em frustração, quando o tom é de conformismo. A C sugere busca de identidade, ausente em quem aceitou ser dispensável. A D fala de subterfúgios de uma existência complexa, e a vida descrita é simples e resumida. Gabarito: E.', 3, 'Literatura brasileira: poesia, Adélia Prado')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q120', 120, 'linguagens', 2014, 'terceira', null, 'Os textos I e II tratam da adaptação de obras ficcionais para o rádio e a televisão, tecnologias de comunicação e informação predominantes em determinadas épocas. São efeitos sociais dessas respectivas transmissões', 'TEXTO I A invasão dos marcianos
O cineasta Orson Welles, em outubro de 1938, propôs à rádio Columbia Broadcasting System uma transmissão diferente: uma adaptação de A guerra dos mundos. A obra é um dos livros de ficção científica mais famosos do escritor H.G. Wells. Na época de sua publicação, foi considerado perigoso, pois poderia causar fobias nos leitores.

Depois de passar 15 dias convencendo a direção da rádio a não colocar a locução na programação do dia, a transmissão foi ao ar às 20 horas do dia 30 de outubro daquele ano.

Depois das previsões meteorológicas, a rádio começou a tocar música. Houve uma interrupção brusca e o locutor disse: “A C.B.S. interrompe seu programa para anunciar aos ouvintes que um meteoro de grandes dimensões caiu em Grovers Hill, no Estado de Nova Jersey, a algumas milhas de Nova York”. A música voltou e novamente foi interrompida para a entrevista com um professor de meteorologia sobre a origem dos meteoros. Em seguida, entrou no ar um repórter falando sobre o meteoro e os muitos curiosos ao redor. Então, o enviado especial começou a descrever o meteoro se abrindo e dele saindo seres gigantescos com tentáculos. De repente, ele foi morto por raio disparado pelos seres extraterrestres.

Logo chegaram à CBS as primeiras notícias de que a população estava histérica. No entanto, o diretor da estação resolveu não anunciar que tudo não passava de uma transmissão fictícia e decidiu continuar. “Vocês acabaram de ouvir a primeira parte de uma irradiação de Orson Welles, que radiofonizou a obra A guerra de dois mundos, do famoso escritor inglês H. G. Wells”.

Disponível em: www.pucrs.br. Acesso em: 10 out. 2011. TEXTO II Escrava Isaura
As novelas brasileiras fazem muito sucesso no exterior. A adaptação do romance a escrava Isaura é um exemplo de sucesso mundial. Segundo o Guia dos Curiosos, “seu sucesso no exterior foi tamanho que influenciou acontecimentos importantes da História”. O site registra também que “em Cuba, o governo chegou a cancelar o racionamento de energia elétrica durante o horário da novela”.', 'Disponível em: www.guiadoscuriosos.com.br. Acesso em: 10 out. 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["a negação dos avanços tecnológicos e a resistência a ideais políticos totalitários.", "a diminuição no número de leitores e o veto político a autores de pouca confiabilidade.", "a confirmação das limitações tecnológicas do rádio e a independência política da televisão.", "a alteração no modo de apreensão da realidade e a interferência em decisões oficiais.", "a desvalorização de obras literárias e a alteração na hegemonia do regime político de Cuba."]'::jsonb, 'D', false, 'A questão pede os efeitos sociais das duas transmissões. No texto I, a adaptação radiofônica de A guerra dos mundos, feita por Orson Welles em 1938, imitava um noticiário tão bem que parte da população acreditou numa invasão marciana real e ficou histérica: a ficção alterou o modo como os ouvintes percebiam a realidade. No texto II, a novela Escrava Isaura fez tanto sucesso que, em Cuba, o governo suspendeu o racionamento de energia no horário da exibição, ou seja, interferiu numa decisão oficial. Esses dois efeitos estão na alternativa D. A alternativa A fala em negação dos avanços tecnológicos e resistência a regimes totalitários, ideias ausentes. A B menciona queda no número de leitores e veto a autores, que os textos não citam. A C erra porque o rádio mostrou força, não limitação. A E exagera ao falar em alteração da hegemonia política de Cuba, já que houve só uma medida pontual. Gabarito: D.', 3, 'Tecnologias da informação e comunicação: rádio, televisão')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q121', 121, 'linguagens', 2014, 'terceira', null, 'Os dois textos apresentam pontos de vista críticos sobre os usos sociais que são feitos dos sistemas de comunicação e informação. Em ambos, problematiza-se a', 'TEXTO I
Convivemos com o modelo de pirâmide social, no qual uma grande base de excluídos sustenta alguns poucos privilegiados situados no topo da pirâmide socioeconômica, modelo esse que se repete, ipsis litteris, no caso do acesso ao chamado mundo da cibercultura. E, mesmo com todas as políticas públicas de implantação de telecentros, infocentros, pontos de cultura e programas de introdução de computadores nas escolas, ainda percebemos que os conectados, no Brasil, são, em grande maioria, os que estão nas camadas mais altas da sociedade.

PRETTO, N. L.; SILVEIRA, S. A. (Org.) Além das redes de colaboração: internet,

diversidade cultural e tecnologias do poder. Salvador: Edufba, 2008 (fragmento). TEXTO II', 'CARUSO, F.; SILVEIRA, C. Quadrinhos para a cidadania. História, Ciências, Saúde – Manguinhos, Rio de Janeiro, v. 16, n. 1, jan.-mar. 2009.', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q121-apoio-01.jpg', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q121-apoio-01.jpg']::text[], '{}'::jsonb, '["distância existente entre o avanço das tecnologias da informação e comunicação e o efetivo acesso de todas as classes sociais a esse aporte tecnológico.", "política de introdução de computadores nas escolas e a restrição de apoio financeiro a determinadas regiões do Brasil.", "carência de laboratórios de informática e a falta de acesso à rede mundial de computadores nas escolas públicas.", "falta de formação dos alunos para o acesso ao mundo digital e o uso inapropriado dos equipamentos.", "quantidade insuficiente de professores para trabalhar com as tecnologias da informação e ensiná-las aos alunos."]'::jsonb, 'A', false, 'A questão pede o problema discutido nos dois textos. O texto I compara o acesso à cibercultura à pirâmide social brasileira: apesar de telecentros, pontos de cultura e computadores nas escolas, os conectados continuam sendo, em grande maioria, os das camadas mais altas. O texto II, um quadrinho do projeto Quadrinhos para a cidadania, também critica os usos sociais das tecnologias de informação. O ponto comum é a distância entre o avanço tecnológico e o acesso real de todas as classes a ele, isto é, a exclusão digital, como diz a alternativa A. A alternativa B fala de restrição financeira a regiões, tema que não aparece. A C restringe o problema à falta de laboratórios nas escolas públicas, quando o texto I cita até políticas já implantadas. A D culpa a formação dos alunos e o uso inadequado dos equipamentos, sem relação com a desigualdade social. A E trata da falta de professores, também ausente dos textos. Gabarito: A.', 2, 'Tecnologias da informação e comunicação: exclusão digital')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q122', 122, 'linguagens', 2014, 'terceira', null, '*CINZ25DOM15*

Guimarães Rosa destaca-se pela inovação da linguagem com marcas dos falares populares e regionais. Constrói seu vocabulário a partir de arcaísmos e da intervenção nos campos sintático-semânticos. Em Grande sertão: veredas, seu livro mais marcante, faz o enredo girar em torno de Riobaldo, que tece a história de sua vida e sua interlocução com o mundo-sertão.

No fragmento em referência, o narrador faz uso da linguagem para revelar', 'Pecados, vagância de pecados. Mas, a gente estava com Deus? Jagunço podia? Jagunço – criatura paga para crimes, impondo o sofrer no quieto arruado dos outros, matando e roupilhando. Que podia? Esmo disso, disso, queri, por pura toleima; que sensata resposta podia me assentar o Jõe, broreiro peludo do Riachão do Jequitinhonha? Que podia? A gente, nós, assim jagunços, se estava em permissão de fé para esperar de Deus perdão de proteção? Perguntei, quente.

— “Uai? Nós vive... — foi o respondido que ele me deu.', 'ROSA, G. Grande sertão: veredas. Rio de Janeiro: Nova Fronteira, 2001 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["inquietação por desconhecer se os jagunços podem ou não ser protegidos por Deus.", "uma insatisfação profunda com relação à sua condição de jagunço e homem pecador.", "confiança na resposta de seu amigo Jõe, que parecia ser homem estudado e entendido.", "muitas dúvidas sobre a vida após a morte, a vida espiritual e sobre a fé que pode ter o jagunço.", "arrependimento pelos pecados cometidos na vida errante de jagunço e medo da perdição eterna."]'::jsonb, 'A', false, 'A questão pede o que o narrador Riobaldo revela no fragmento de Grande sertão: veredas. O trecho é feito de perguntas: "Mas, a gente estava com Deus? Jagunço podia?", "Que podia?", "se estava em permissão de fé para esperar de Deus perdão de proteção?". Riobaldo reconhece que o jagunço é criatura paga para matar e roubar e se pergunta, "quente", isto é, aflito, se alguém assim pode contar com a proteção divina. A resposta simples de Jõe, "Nós vive...", não resolve a questão. O que se revela é a inquietação de quem não sabe se os jagunços podem ou não ser protegidos por Deus, como diz a alternativa A. A alternativa B fala em insatisfação profunda com a condição de jagunço, mas o foco é a dúvida religiosa. A C erra porque Jõe é descrito como um tolo do Jequitinhonha, e a resposta não satisfaz. A D amplia demais o tema para a vida após a morte. A E fala em arrependimento e medo da perdição, que o trecho não expressa. Gabarito: A.', 4, 'Literatura brasileira: Guimarães Rosa')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
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
“Qualidade de telha é essas de antigamente”.', 'PRADO, A. Bagagem. Rio de janeiro: Civilização Brasileira, 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["travessão, estrutura do verso com pontuação comum a orações e aproximação com a oralidade, elementos próprios da narrativa.", "uma estrutura narrativa que não segue a sequência de estrofes nem utiliza de linguagem metafórica.", "personagem situado no tempo e espaço, descrevendo suas memórias da infância.", "discurso direto e indireto alternados na voz do eu lírico e localização espacial.", "narrador em primeira pessoa, linguagem discursiva e elementos descritivos."]'::jsonb, 'A', false, 'A questão pede os elementos que aproximam o poema A despropósito, de Adélia Prado, da prosa. O texto conta uma pequena cena: um homem olha a telha, tem uma lembrança da infância, é chamado para jantar e comenta a qualidade das telhas antigas. A forma acompanha essa narrativa: há travessão ("Ah! — falou"), discurso de personagem ("vem jantar, que esfria", "Qualidade de telha é essas de antigamente"), versos longos com pontuação de oração comum, sem métrica nem rima, e marcas de oralidade, como a concordância popular "é essas". Esses traços da narrativa estão reunidos na alternativa A. A alternativa B erra porque o poema usa metáfora, como a telha que parece um quadrado de doce. A C é incompleta, pois personagem e memória não bastam para caracterizar a aproximação formal com a prosa. A D erra porque não há alternância sistemática de discursos na voz do eu lírico. A E fala de narrador em primeira pessoa, mas o poema é narrado em terceira pessoa. Gabarito: A.', 4, 'Literatura brasileira: poesia e prosa')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q124', 124, 'linguagens', 2014, 'terceira', null, 'Essa tirinha tem como tema a nova ortografia da língua portuguesa e os diversos tipos de linguagem hoje existentes. A situação apresentada no último quadrinho indica que', null, 'ORLANDELI. Disponível em: www.danilohq.ad.art.br. Acesso em: 28 fev. 2012 (adaptado).', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q124-apoio-01.jpg', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q124-apoio-01.jpg']::text[], '{}'::jsonb, '["o sobrinho não compreendeu a linguagem mais conservadora utilizada pelo seu tio.", "o tio não está familiarizado com a linguagem de chats e de mensagens instantâneas.", "a informalidade presente na linguagem do sobrinho impede a comunicação com o tio.", "o tio deve evitar utilizar a norma padrão da língua no contexto da internet.", "o sobrinho desconhece a norma padrão da língua portuguesa."]'::jsonb, 'B', false, 'A questão pede o que indica o último quadrinho da tira de Orlandeli. No primeiro quadro, o tio decide pedir ajuda ao sobrinho para entender o novo acordo ortográfico, achando que os jovens não têm os vícios das regras antigas. Ele escreve uma mensagem em norma padrão e recebe a resposta em linguagem de internet: "Falaaaaa Tiunnnnmm!! Blz???", "Axo q Naumm eh dificium naumm", "Passa aki em ksaaaaaa", com emoticons e risadas. Diante disso, o tio desiste: "Melhor pensar em outra coisa". O humor está no fato de ele não estar familiarizado com a linguagem dos chats e mensagens instantâneas e perceber que o sobrinho não é bom modelo ortográfico, como diz a alternativa B. A alternativa A inverte a situação, pois o sobrinho entendeu e respondeu. A C erra porque houve comunicação, só que em outro registro. A D tira uma lição que a tira não propõe. A E generaliza demais, já que a tira mostra só o uso do internetês, sem provar que o sobrinho desconhece a norma. Gabarito: B.', 2, 'Variação linguística: internetês, tirinha')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q125', 125, 'linguagens', 2014, 'terceira', null, 'A objetividade inerente ao gênero lei manifesta-se no alto grau de formalidade da linguagem empregada. Essas características são expressas na estruturação do texto por', 'Art. 5º — Todos são iguais perante a lei, sem distinção de qualquer natureza, garantindo-se aos brasileiros e aos estrangeiros residentes no País a inviolabilidade do direito à vida, à liberdade, à igualdade, à segurança e à propriedade.', 'Constituição da República Federativa do Brasil. 1988. Disponível em: www.planalto.gov.br. Acesso em: 23 ago. 2011 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["vocábulos derivados por sufixação.", "frases ordenadas indiretamente.", "palavras de sentido literal.", "períodos simples.", "substantivos compostos."]'::jsonb, 'C', false, 'A questão pede como a objetividade e a formalidade do gênero lei aparecem na estrutura do artigo 5º da Constituição. Uma lei precisa ser compreendida da mesma forma por todos, sem ambiguidades nem interpretações subjetivas. Por isso, usa palavras em sentido literal, denotativo, sem figuras de linguagem: vida, liberdade, igualdade, segurança e propriedade significam exatamente o que dizem. Essa é a marca apontada na alternativa C. A alternativa A erra porque a sufixação, presente em inviolabilidade, não é o que garante objetividade. A B fala de ordem indireta, mas o artigo segue a ordem direta, sujeito e predicado, como em "Todos são iguais perante a lei". A D erra porque o artigo é um período composto, com oração reduzida de gerúndio ("garantindo-se..."). A E não procede, pois não há substantivos compostos relevantes no trecho. Gabarito: C.', 3, 'Gêneros textuais: lei, linguagem denotativa')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q126', 126, 'linguagens', 2014, 'terceira', null, 'Os conectivos são elementos fundamentais para a ligação de palavras e orações no texto. Contextualmente, o', 'É possível ter cãibras no coração?
É impossível ter cãibras no coração, apesar de ser comum pacientes se queixarem de dores semelhantes a uma contratura no órgão. A musculatura cardíaca é diferente da musculatura esquelética das pernas e braços, onde sentimos as cãibras. Isso porque o coração possui um tipo especial de fibra muscular estriada, que tem movimento involuntário. O órgão contrai e relaxa automaticamente. Não há registro de casos em que ele permaneça contraído sem relaxamento imediato, que é como a cãibra se apresenta.', 'Disponível em: http://super.abril.com.br. Acesso em: 30 jun. 2012 (fragmento).', null, ARRAY[]::text[], '{"A": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q126-alt-A-01.png"]}'::jsonb, '["explicação, porque apresenta os motivos que impossibilitam o aparecimento de cãibras no coração.", "concessão, pois introduz uma ideia contrária à afirmação “é impossível ter cãibras no coração”.", "causa, tendo em vista que introduz a razão da manifestação da doença no coração.", "conclusão, já que finaliza a afirmação “é impossível ter cãibras no coração”.", "consequência, uma vez que apresenta os efeitos das cãibras."]'::jsonb, 'B', false, 'A questão pergunta que relação de sentido o conectivo "apesar de" (linha 1) expressa no texto. A frase é: "É impossível ter cãibras no coração, apesar de ser comum pacientes se queixarem de dores semelhantes a uma contratura no órgão". "Apesar de" é uma locução concessiva: introduz um fato que poderia levar à conclusão oposta, mas que não impede a afirmação principal. Ou seja, mesmo que muita gente relate dores parecidas com cãibra, isso não muda o fato de que o coração não tem cãibras. Por isso a relação é de concessão, alternativa B. A alternativa A erra porque os motivos da impossibilidade vêm depois, com "Isso porque", e não com "apesar de". A C fala em causa da doença, mas o trecho não explica nenhuma causa. A D erra porque o conectivo não conclui, ele contrapõe. A E não procede, pois não há efeitos de cãibras sendo apresentados. Gabarito: B.', 2, 'Coesão e coerência: conectivo concessivo')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q127', 127, 'linguagens', 2014, 'terceira', null, 'O mapa apresenta o confl ito interno na Síria, com a apresentação de um quadro onde estão indicados os tipos de relação entre os países da região e os acontecimentos que caracterizam a situação. Os índices presentes no quadro estão estrategicamente dispostos sobre determinadas regiões do mapa, orientando a compreensão de que', null, 'Disponível em: http://veja.abril.com.br. Acesso em: 1 mar. 2012.', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q127-apoio-01.jpg', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q127-apoio-01.jpg']::text[], '{}'::jsonb, '["a comunidade internacional se preocupa desnecessariamente com a relação entre Síria e Iraque.", "o confl ito se mostra ainda indefi nido, porque há um equilíbrio entre os governos vizinhos que apoiam e os que não apoiam o governo sírio.", "em todas as regiões do país — em especial nas áreas de confl ito mais intenso — a população síria está impedida de sair do país para buscar ajuda.", "embora as principais cidades do país estejam envolvidas, o maior número de mortos concentra-se às margens do rio Eufrates.", "assim como os governos da Turquia e da Jordânia, o governo israelense mudou seu posicionamento quando o confl ito fi cou mais intenso."]'::jsonb, 'B', false, 'A questão pede a conclusão que a disposição dos símbolos no mapa da Síria permite tirar. A legenda mostra as relações do governo de Bashar Assad com os vizinhos: afinidade com Líbano, Iraque e Irã; perda de apoio da Turquia e da Jordânia; rixa antiga com Israel. São três governos que apoiam e três que não apoiam o regime, um equilíbrio que ajuda a explicar por que o conflito continuava indefinido, como diz a alternativa B. A alternativa A erra porque o mapa indica afinidade entre Síria e Iraque, sem nada sobre preocupação internacional desnecessária. A C é contrariada pelas setas de refugiados saindo para a Turquia e a Jordânia. A D erra porque o maior número de mortos está em Homs (3060), e não junto ao rio Eufrates, onde fica Dayr az Zawr (301). A E também erra: Israel aparece com o símbolo de rixa antiga, sem mudança de posição. Gabarito: B.', 4, 'Interpretação de texto: mapa, conflito sírio')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q128', 128, 'linguagens', 2014, 'terceira', null, 'No texto, o verso tatuado no corpo de José é reinvindicado pelos herdeiros do poeta, que não aceitam sua exposição pública. Nesse sentido, o texto tem como objetivo', 'José tinha um verso do poeta morto tatuado na barriga, logo abaixo do umbigo. Um dia, a família viva do poeta morto viu José refestelando-se na areia da praia, com o tal verso bem à vista, logo acima da sunga amarela. Horrorizada com o acinte, a família o processou. Era um inequívoco oferecimento da obra ao conhecimento público — e num local de frequência coletiva. A família ganhou a causa e a tatuagem, que hoje está emoldurada na grande sala de estar, logo acima do sofá vermelho.', 'STIGGER, V. Disponível em: http://culturaebarbarie.org. Acesso em: 28 jul. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["abordar a questão dos limites dos direitos autorais.", "fazer uma refl exão sobre as diversas formas de circulação do texto poético.", "explicar que a poesia pertence à coletividade e não à família herdeira do poeta.", "evidenciar a perda do caráter sagrado da poesia, ao mencionar a localização da tatuagem.", "chamar atenção do leitor para as políticas de divulgação de obras literárias."]'::jsonb, 'A', false, 'A questão pede o objetivo do texto de Verônica Stigger. A narrativa é absurda e irônica: José tatuou na barriga um verso de um poeta morto; a família do poeta o vê na praia, considera a exibição um oferecimento da obra ao público num local coletivo, processa José, ganha a causa e leva a tatuagem, que acaba emoldurada na sala. O exagero, chegando a arrancar a pele de alguém como objeto de posse, satiriza a ideia de que os herdeiros controlam qualquer uso da obra. Com isso, o texto provoca a reflexão sobre até onde vão os direitos autorais, como diz a alternativa A. A alternativa B erra porque o foco não é a circulação do texto poético em geral, mas o conflito de propriedade. A C afirma uma tese que o texto não explicita. A D fala de perda do caráter sagrado da poesia, ideia ausente. A E menciona políticas de divulgação, tema que não aparece. Gabarito: A.', 3, 'Literatura brasileira: conto, direitos autorais')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q129', 129, 'linguagens', 2014, 'terceira', null, 'As transformações que marcam a trajetória histórica do futebol, especialmente aquelas identificadas no texto, se caracterizam pelo(a)', 'A história do futebol é uma triste viagem do prazer ao dever. Ao mesmo tempo em que o esporte se tornou indústria, foi desterrando a beleza que nasce da alegria de jogar só pelo prazer de jogar. Neste mundo do fim do século, o futebol profissional condena o que é inútil, o que não é rentável, ninguém ganha nada com esta loucura que faz com que o homem seja menino por um momento, jogando como menino que brinca com o balão de gás e como o gato que brinca com o novelo de lã: bailarino que dança com uma bola leve como o balão que sobe ao ar e o novelo que roda, jogando sem saber que joga, sem motivo, sem relógio e sem juiz. O jogo se transformou em espetáculo, com poucos protagonistas e muitos espectadores, futebol para olhar, e o espetáculo se transformou num dos negócios mais lucrativos do mundo, que não é organizado para ser jogado, mas para impedir que se jogue. A tecnocracia do esporte profissional foi impondo um futebol de pura velocidade e muita força, que renuncia à alegria, atrofia a fantasia e proíbe a ousadia.', 'GALEANO, E. Futebol ao sol e à sombra. Porto Alegre: L&PM, 1995.', null, ARRAY[]::text[], '{}'::jsonb, '["redução dos níveis de competitividade, o que tornou o futebol um esporte mais organizado e mundialmente conhecido.", "processo de mercadorização e espetacularização que tem possibilitado o crescimento do número dos praticantes e dos espaços usados para sua prática.", "redução às formas mais padronizadas, seguida de uma crescente tendência ao aparecimento de regionalismos na forma de vivenciar a prática do futebol.", "tendência de desaparecimento de sentidos sociais e estéticos, característicos nos jogos e nas brincadeiras populares.", "processo de espetacularização e elevação dos indicadores estéticos do futebol, resultado da aplicação dos avanços científicos e tecnológicos."]'::jsonb, 'D', false, 'A questão pede como se caracterizam as transformações do futebol descritas por Galeano. O autor fala de uma "triste viagem do prazer ao dever": ao virar indústria e espetáculo, o futebol foi expulsando a beleza do jogar só por prazer, como um menino que brinca com uma bola, sem relógio e sem juiz. A tecnocracia do esporte impôs velocidade e força, e o resultado é um jogo que "renuncia à alegria, atrofia a fantasia e proíbe a ousadia". Ou seja, vão desaparecendo os sentidos sociais e estéticos próprios dos jogos e brincadeiras populares, como diz a alternativa D. A alternativa A erra porque o texto não fala em menor competitividade. A B acerta ao citar a mercantilização, mas erra ao dizer que ela aumentou os praticantes, quando o texto fala em poucos protagonistas e muitos espectadores. A C menciona regionalismos, que não aparecem. A E contradiz o texto ao falar em elevação estética. Gabarito: D.', 3, 'Educação física: futebol, mercantilização')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q130', 130, 'linguagens', 2014, 'terceira', null, 'A presença do inusitado ou do fantástico na vida cotidiana é frequente na obra de José J. Veiga. No fragmento, a situação de singularidade experimentada pelas personagens constrói-se a partir do', 'Em todas as datas cívicas a máquina é agora uma parte importante das festividades. Você se lembra que antigamente os feriados eram comemorados no coreto ou no campo de futebol, mas hoje tudo se passa ao pé da máquina. Em tempo de eleição todos os candidatos querem fazer seus comícios à sombra dela, e como isso não é possível, alguém tem de sobrar, nem todos se conformam e sempre surgem conflitos. Felizmente a máquina ainda não foi danificada nesses esparramos, e espero que não seja.

A única pessoa que ainda não rendeu homenagem à máquina é o vigário, mas você sabe como ele é ranzinza, e hoje mais ainda, com a idade. Em todo caso, ainda não tentou nada contra ela, e ai dele. Enquanto ficar nas censuras veladas, vamos tolerando; é um direito que ele tem.', 'VEIGA, J. J. A máquina extraviada. In: MORICONI, I. Os cem melhores contos brasileiros do século. Rio de Janeiro: Objetiva, 2000 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["afastamento da religião tradicional.", "medo crescente diante da tecnologia.", "desrespeito político em âmbito municipal.", "impacto sociocultural das inovações.", "conflito entre diferentes classes sociais."]'::jsonb, 'D', false, 'A questão pede de onde nasce a situação singular vivida pelas personagens no conto de José J. Veiga. O fragmento mostra uma máquina misteriosa que passou a ocupar o centro da vida da cidade: as datas cívicas, antes comemoradas no coreto ou no campo de futebol, agora acontecem ao pé dela; os candidatos disputam comícios à sua sombra, gerando brigas; e só o vigário ainda não lhe rendeu homenagem. O inusitado está no modo como um objeto novo transforma costumes, rituais e relações da comunidade, ou seja, no impacto sociocultural da inovação, como diz a alternativa D. A alternativa A erra porque a resistência do vigário é um detalhe, não um afastamento geral da religião. A B fala em medo da tecnologia, quando há, ao contrário, fascínio e culto. A C reduz tudo às disputas eleitorais, que são só um dos efeitos. A E fala em conflito entre classes sociais, que não aparece. Gabarito: D.', 3, 'Literatura brasileira: realismo fantástico')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q131', 131, 'linguagens', 2014, 'terceira', null, 'A obra literária de Lima Barreto faz uma crítica incisiva ao período da Primeira República no Brasil. No fragmento do romance Triste fim de Policarpo Quaresma, a expressão “tirania doméstica”, como concepção do governo florianista, significa que', 'A sua concepção de governo [do Marechal Floriano Peixoto] não era o despotismo, nem a democracia, nem a aristocracia; era a de uma tirania doméstica. O bebê portou-se mal, castiga-se. Levada a coisa ao grande o portar-se mal era fazer-lhe oposição, ter opiniões contrárias às suas e o castigo não eram mais palmadas, sim, porém, prisão e morte. Não há dinheiro no tesouro; ponham-se as notas recolhidas em circulação, assim como se faz em casa quando chegam visitas e a sopa é pouca: põe-se mais água.', 'BARRETO, L. Triste fim de Policarpo Quaresma. São Paulo: Brasiliense, 1956 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["o regime político era omisso e elitista.", "a visão política de governo era infantilizada.", "o presidente empregava seus parentes no governo.", "o modelo de ação política e econômica era patriarcal.", "o presidente assumiu a imagem populista de pai da nação."]'::jsonb, 'D', false, 'A questão pede o sentido da expressão "tirania doméstica" para descrever o governo de Floriano Peixoto no romance de Lima Barreto. O narrador compara o Estado a uma casa: quem se comporta mal, como um bebê, leva castigo, só que, em escala nacional, o castigo vira prisão e morte para quem faz oposição. Na economia, faltando dinheiro, emitem-se mais notas, como se põe mais água na sopa quando chegam visitas. O presidente age como um chefe de família autoritário, que decide tudo, pune os desobedientes e administra o país como o orçamento de casa. Esse modelo é patriarcal, tanto na política quanto na economia, como afirma a alternativa D. A alternativa A erra porque o regime era intervencionista e punitivo, não omisso. A B confunde: infantilizados são os governados, tratados como crianças. A C fala de nepotismo, que o texto não menciona. A E erra porque a imagem é de pai autoritário, e não de líder populista. Gabarito: D.', 4, 'Literatura brasileira: Pré-Modernismo, Lima Barreto')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q132', 132, 'linguagens', 2014, 'terceira', null, 'A repetição é um recurso linguístico utilizado para promover a progressão textual, pois indica entrelaçamento de ideias. No fragmento de romance, as repetições foram utilizadas com o objetivo de', 'E vejam agora com que destreza, com que arte faço eu a maior transição deste livro. Vejam: o meu delírio começou em presença de Virgília; Virgília foi o meu grão pecado de juventude; não há juventude sem meninice; meninice supõe nascimento; e eis aqui como chegamos nós, sem esforço, ao dia 20 de outubro de 1805, em que nasci. Viram?', 'ASSIS, M. Memórias póstumas de Brás Cubas. Rio de Janeiro: Nova Aguilar, 1974 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["marcar a transição entre dois momentos distintos da narrativa, o amor do narrador por Virgília e seu nascimento.", "tornar mais lento o fluxo de informações, para finalmente conduzir o leitor ao tema principal.", "reforçar, pelo acúmulo de afirmações, a ideia do quanto é grande o sentimento do narrador por Virgília.", "representar a monotonia, caracterizadora das etapas da vida do autor: a juventude e a velhice.", "assegurar a sequenciação cronológica dos fatos representados e a precisão das informações."]'::jsonb, 'A', false, 'A questão pede a função das repetições no trecho de Memórias póstumas de Brás Cubas. O narrador anuncia uma transição e a executa encadeando termos: "meu delírio começou em presença de Virgília; Virgília foi o meu grão pecado de juventude; não há juventude sem meninice; meninice supõe nascimento". Cada palavra final é retomada no início da oração seguinte, numa espécie de escada que leva, "sem esforço", do delírio ligado a Virgília ao dia do nascimento, em 1805. A repetição serve, portanto, para fazer a passagem entre dois momentos distintos da narrativa, como diz a alternativa A. A alternativa B erra porque o encadeamento acelera e brinca com a transição, em vez de atrasar o tema principal. A C fala em reforçar o amor por Virgília, que não é o objetivo. A D menciona monotonia e velhice, ausentes no trecho. A E erra porque a sequência vai de trás para frente e o narrador ironiza a própria arte, sem buscar precisão cronológica. Gabarito: A.', 4, 'Coesão e coerência: repetição, Machado de Assis')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q133', 133, 'linguagens', 2014, 'terceira', null, 'A música Real in Rio, de Brown, Mendes e Garrett, que integra a animação Rio, foi composta para', 'Floresta tropical, Rio de Janeiro, Brasil. Em meio às árvores, os pássaros gorjeiam, oh!, alegremente. De repente, uma batucada daquelas bem brasileira. Aí, tucanos, garças, canários e araras e outras aves enlouqueceram numa coreografia tipo “a cara do Brasil”. A imagem é cortesia de Rio, animação de Carlos Saldanha. Ao fundo, Real in Rio — na versão brazuca, Favo de Mel —, música de Sérgio Mendes e Carlinhos Brown, letra da americana Siedah Garrett, e esperança brasileira na cerimônia de entrega do Oscar 2012. Com trechos como “Nós somos os melhores no ritmo/ é por isso que amamos o Carnaval/ a mágica pode acontecer de verdade no Rio/ tudo é selvagem e livre/ não se sinta sozinho porque aqui é a nossa casa”, Brown, Mendes e Garrett vendem o eterno clichê de samba-suor-futebol desta terra tropical.', 'CHARLSON, F.; LOBÃO, G. Um sonho bem brasileiro. Jornal de Brasília, 26 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["sintetizar os gêneros e estilos da música carioca em uma única obra.", "demonstrar a possibilidade de compor um samba redigido em língua inglesa.", "compor o tema central da trilha sonora da produção de Carlos Saldanha.", "promover o gênero samba-enredo, que é característico do carnaval carioca.", "constituir acompanhamento musical para a coreografia das aves na animação."]'::jsonb, 'C', false, 'A questão pede para que a música Real in Rio foi composta. O texto descreve a cena da animação Rio, de Carlos Saldanha, em que as aves dançam ao som da batucada, e informa que a canção, de Sérgio Mendes, Carlinhos Brown e Siedah Garrett, era a esperança brasileira no Oscar de 2012. Uma canção que concorre ao Oscar disputa o prêmio de melhor canção original, ou seja, foi feita especialmente como tema central da trilha sonora do filme, como diz a alternativa C. A alternativa A erra porque o texto critica a canção por repetir clichês, não por sintetizar estilos cariocas. A B não procede, já que compor em inglês não é o propósito da obra. A D fala de samba-enredo, gênero que não é mencionado. A E reduz a canção ao acompanhamento de uma única cena, quando ela é o tema do filme. Gabarito: C.', 2, 'Música: trilha sonora de animação')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q134', 134, 'linguagens', 2014, 'terceira', null, '*CINZ25DOM19*

O editorial é um gênero que apresenta o ponto de vista de um jornal ou de uma revista sobre determinado assunto. É característica do gênero, exemplificada por esse editorial,', 'Tragédia anunciada
Entraves burocráticos, incompetência administrativa, conveniências políticas e contingenciamento indiscriminado de gastos estão na raiz de um dos graves males da administração pública brasileira, que é a dificuldade do Estado de transformar recursos previstos no Orçamento em investimentos reais.

Exemplo dessa inépcia político-administrativa é a baixa execução de verbas destinadas a obras de prevenção de desastres naturais — como controle de cheias, contenção de encostas e combate à erosão.

As dificuldades para planejar e realizar as obras de prevenção terminam por onerar o governo. Acaba saindo mais caro para os cofres públicos remediar ocorrências que poderiam ter sido evitadas.

A nota positiva é que o Centro Nacional de Gerenciamento de Riscos e Desastres (Cenad) foi inaugurado em agosto pela presidente Dilma Rousseff.

O órgão já emitiu alertas a mais de 400 municípios e prepara-se para aperfeiçoar seu sistema de monitoramento. De pouco valerão esses esforços se o descaso e a omissão continuarem a contribuir para a sinistra contabilidade de vítimas que se repete a cada ano.', 'Disponível em: www1.folha.uol.com.br. Acesso em: 5 dez. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ser assinado por um jornalista do veículo em que é publicado.", "ocupar um espaço específico e opinar a respeito de assuntos atuais.", "apresentar estudos científicos acerca de temas complexos.", "narrar fatos polêmicos em uma linguagem acessível.", "descrever acontecimentos de modo imparcial."]'::jsonb, 'B', false, 'A questão pede uma característica do gênero editorial presente no texto Tragédia anunciada. O editorial expressa a opinião do próprio veículo, não de um autor individual, e por isso costuma ocupar um espaço fixo no jornal, sem assinatura. Trata de temas atuais: aqui, a baixa execução de verbas para prevenção de desastres naturais e a recente criação do Cenad. O texto é claramente opinativo, com expressões como "inépcia político-administrativa", "descaso", "omissão" e "sinistra contabilidade de vítimas". Isso confirma a alternativa B: espaço específico e opinião sobre assuntos atuais. A alternativa A erra porque o editorial não é assinado. A C fala de estudos científicos, que não aparecem. A D erra porque o gênero é argumentativo, não narrativo. A E contradiz o texto, que é parcial e crítico. Gabarito: B.', 1, 'Gêneros textuais: editorial')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q135', 135, 'linguagens', 2014, 'terceira', null, 'A expressão “medida similar” auxilia a progressão das ideias no texto, pois foi empregada com a finalidade de', 'Revistas terão de informar uso de editor de imagens

Todos os anúncios veiculados em jornais e revistas terão de informar ao leitor se houve uso de software para manipular imagens de pessoas. É isso o que diz uma lei recém-aprovada em Israel. O objetivo é evitar que a publicidade divulgue imagens de modelos magras demais, que supostamente estimulam transtornos alimentares em jovens. O parlamento francês está discutindo uma medida similar, porém mais dura — até embalagens de produtos e imagens de campanhas políticas teriam de revelar o uso de um software de edição de imagens.', 'Disponível em: http://super.abril.com.br. Acesso em: 10 jul. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["apresentar uma observação crítica em relação ao conteúdo da lei que está sendo aprovada no parlamento francês.", "impor erudição ao texto, objetivando atender às especificidades do público leitor a que se destina a notícia veiculada.", "incluir no texto a informação de que a lei aprovada pelo parlamento francês, por ser mais rigorosa, retifica a lei israelense.", "estabelecer relação entre uma lei que está sendo discutida no parlamento francês e outra aprovada recentemente em Israel.", "antecipar a informação de que embalagens de produtos e imagens de campanhas políticas deveriam informar o uso de editor de imagens."]'::jsonb, 'D', false, 'A questão pede a função da expressão "medida similar" na progressão do texto. A notícia apresenta primeiro a lei aprovada em Israel, que obriga anúncios a informar o uso de editores de imagem. Em seguida diz: "O parlamento francês está discutindo uma medida similar, porém mais dura". A expressão retoma a lei israelense e a compara com a proposta francesa, ligando as duas informações, um mecanismo de coesão referencial. É o que diz a alternativa D. A alternativa A erra porque "similar" apenas compara, sem crítica. A B não procede, já que a expressão é comum e não busca erudição. A C erra ao dizer que a lei francesa foi aprovada e retifica a israelense, quando ela ainda está em discussão. A E confunde, pois a informação sobre embalagens e campanhas vem depois e não é antecipada por "medida similar". Gabarito: D.', 2, 'Coesão e coerência: coesão referencial')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q136', 136, 'matematica', 2014, 'terceira', null, 'Ao elaborar um programa de condicionamento para um atleta, um preparador físico estipula que ele deve correr 1 000 metros no primeiro dia e, nos dias seguintes, 200 metros a mais do que correu no dia anterior. O treinador deseja que, ao final dos dias de treinamento, o atleta tenha percorrido, em média, 1 700 m por dia.

Esse atleta deve participar desse programa por', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["9 dias.", "8 dias.", "5 dias.", "4 dias.", "2 dias."]'::jsonb, 'B', false, 'A questão pede quantos dias o atleta deve treinar para que a média diária seja 1 700 m. As distâncias formam uma progressão aritmética: a₁ = 1 000 m e razão r = 200 m. Numa PA, a média dos termos é a média entre o primeiro e o último: (a₁ + aₙ)/2. Então (1 000 + aₙ)/2 = 1 700, o que dá aₙ = 3 400 − 1 000 = 2 400 m. Agora usamos o termo geral: aₙ = a₁ + (n − 1)·r, ou seja, 2 400 = 1 000 + (n − 1)·200. Daí (n − 1)·200 = 1 400 e n − 1 = 7, logo n = 8 dias. Conferindo: a soma é Sₙ = (1 000 + 2 400)·8/2 = 13 600 m, e 13 600 ÷ 8 = 1 700 m por dia. A alternativa A, 9 dias, daria média de 1 800 m. A C, 5 dias, daria 1 400 m. A D, 4 dias, daria 1 300 m. A E, 2 dias, daria apenas 1 100 m. Gabarito: B.', 3, 'Sequências e progressões: progressão aritmética, média')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q137', 137, 'matematica', 2014, 'terceira', null, 'Um medidor de velocidade funciona com dois sensores instalados sob o asfalto. Um microprocessador recebe os sinais elétricos emitidos pelos sensores, calculando a velocidade v em função da distância fixa entre os sensores e o tempo gasto durante a passagem

do veículo, assim, v = distância/tempo

Se a velocidade for maior do que a máxima permitida para a via, um sistema de vídeo é acionado para capturar a imagem do veículo infrator. Dois destes medidores estão instalados em uma avenida, onde a velocidade máxima permitida é de 60 km/h e a distância entre os sensores é de meio metro (0,5 m).

Um motorista dirige um carro, nessa avenida, com o velocímetro descalibrado. Ao passar pelo primeiro medidor ele se lembra da existência dos medidores, reduzindo em 10 km/h a velocidade do seu veículo, e passa pelo segundo medidor. Sabe-se que o microprocessador do primeiro medidor registrou que o veículo passou entre os sensores em 0,024 segundos e, pela legislação vigente, a multa é classificada em:

Média: se a velocidade do veículo é maior do que 60 km/h e menor ou igual a 72 km/h;

Grave: se a velocidade do veículo é maior do que 72 km/h e menor ou igual a 90 km/h;

Gravíssima: se a velocidade do veículo é maior do que 90 km/h.

(Para transformar a velocidade de m/s para km/h multiplica-se por 3,6).

Qual(ais) multa(s) esse infrator recebeu?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Somente uma média.", "Somente uma grave.", "Uma grave e uma média.", "Somente uma gravíssima.", "Duas multas gravíssimas."]'::jsonb, 'C', false, 'A questão pede quais multas o motorista recebeu. No primeiro medidor, ele percorreu 0,5 m em 0,024 s. A velocidade é v = 0,5/0,024 ≈ 20,83 m/s. Convertendo: 20,83 × 3,6 = 75 km/h. Uma conta mais direta: 0,5 × 3,6 = 1,8 e 1,8 ÷ 0,024 = 75 km/h. Como 72 < 75 ≤ 90, a primeira multa é grave. Depois ele reduziu 10 km/h e passou pelo segundo medidor a 75 − 10 = 65 km/h. Como 60 < 65 ≤ 72, a segunda multa é média. O motorista recebeu, portanto, uma multa grave e uma média, alternativa C. A alternativa A esquece a primeira infração. A B esquece a segunda, pois 65 km/h ainda passa do limite. A D erra porque 75 km/h não ultrapassa 90 km/h. A E também erra, já que nenhuma das velocidades passa de 90 km/h. Gabarito: C.', 3, 'Grandezas e medidas: velocidade média, conversão')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q138', 138, 'matematica', 2014, 'terceira', null, 'Uma pessoa, durante sua vida, cometeu crimes, sendo, por consequência, condenada a 10 anos de cadeia. Ainda no tribunal, o juiz, interessado na recuperação dessa pessoa, lhe informou acerca da possibilidade que tinha em reduzir sua pena, caso se dispusesse a trabalhar na marcenaria da penitenciária. Informou-a que a cada 3 dias de trabalho, 1 dia seria “perdoado” em sua pena.

Imaginando não haver outras formas de progressão de pena, e considerando que a pessoa trabalhe todos os dias da semana, quanto tempo ela deverá permanecer presa?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Entre 2 e 3 anos.", "Entre 3 e 4 anos.", "Entre 4 e 5 anos.", "Entre 6 e 7 anos.", "Entre 7 e 8 anos."]'::jsonb, 'E', false, 'A questão pede quanto tempo a pessoa ficará presa se trabalhar todos os dias, sabendo que a cada 3 dias de trabalho 1 dia de pena é perdoado. A pena é de 10 anos, cerca de 3 650 dias. A cada 3 dias de prisão com trabalho, ela cumpre 3 dias e ganha 1 de desconto, o que equivale a 4 dias de pena. Assim, o tempo real t satisfaz t + t/3 = 3 650, ou seja, 4t/3 = 3 650, e t = 3 650 × 3/4 = 2 737,5 dias. Em anos, basta fazer 10 × 3/4 = 7,5 anos. A pessoa ficará presa cerca de 7 anos e meio, entre 7 e 8 anos, alternativa E. As alternativas A, B e C dão tempos muito curtos, que exigiriam descontos muito maiores. A D, entre 6 e 7 anos, vem de um erro comum: descontar 1/3 da pena (10 − 3,33 ≈ 6,7 anos), como se cada 3 dias trabalhados abatessem 1 dia sem contar o próprio dia perdoado como pena cumprida. Gabarito: E.', 4, 'Razão e proporção: remição de pena')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q139', 139, 'matematica', 2014, 'terceira', null, 'A direção de uma escola comprará lapiseiras para distribuir para os seus alunos. Sabe-se que x lapiseiras custam y reais.

O número máximo de lapiseiras que a direção da escola conseguirá comprar com z reais é o maior inteiro menor do que, ou igual a', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q139-alt-A-01.png"], "B": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q139-alt-B-01.png"], "C": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q139-alt-C-01.png"]}'::jsonb, '["", "", "", "z/y", "z/x"]'::jsonb, 'A', false, 'A questão pede uma expressão para o número máximo de lapiseiras compradas com z reais, sabendo que x lapiseiras custam y reais. Primeiro achamos o preço de uma lapiseira: y/x reais. Com z reais, o número de lapiseiras é o dinheiro dividido pelo preço unitário: z ÷ (y/x) = z·x/y. Como não se compra fração de lapiseira, o máximo é o maior inteiro menor ou igual a x·z/y, que é a alternativa A. Uma checagem com números: se 2 lapiseiras custam 6 reais (x = 2, y = 6), cada uma custa 3 reais; com 30 reais compram-se 10, e de fato x·z/y = 2·30/6 = 10. A alternativa B, y·z/x, inverte a razão e daria 90. A C, z/(y·x), daria 2,5. A D, z/y, daria 5, pois trata y como preço de uma unidade. A E, z/x, daria 15, sem sentido como quantidade. Gabarito: A.', 3, 'Razão e proporção: expressão algébrica')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q140', 140, 'matematica', 2014, 'terceira', null, 'Considerando apenas as áreas que contribuem para o crescimento econômico mais do que o investimento em exportação, qual delas é a que mais influencia para a maior igualdade?', 'Uma pesquisa do Instituto de Pesquisa Econômica (Ipea) investigou qual área faz a economia crescer mais e quais os maiores responsáveis pela diminuição da desigualdade na distribuição de renda.', 'Revista Nova Escola, ed. 240, mar. 2011 (adaptado).', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q140-apoio-01.jpg', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q140-apoio-01.jpg']::text[], '{}'::jsonb, '["Bolsa família.", "Educação.", "Investimento em construção civil.", "Previdência Social.", "Saúde."]'::jsonb, 'E', false, 'A questão usa o gráfico do Ipea, em que o eixo vertical mostra o crescimento econômico (quanto mais alto, mais crescimento) e o horizontal mostra a igualdade (quanto mais à esquerda, maior igualdade). Primeiro, filtramos as áreas que ficam acima do investimento em exportação: Educação, Saúde e investimento em construção civil. Bolsa Família e Previdência Social ficam abaixo da exportação, por isso estão fora. Entre as três selecionadas, a que mais promove igualdade é a que está mais à esquerda: a Saúde aparece mais à esquerda que a Educação, e a construção civil fica do lado da menor igualdade. Logo, a resposta é Saúde, alternativa E. A alternativa A, Bolsa Família, é a que gera maior redução da desigualdade, mas contribui menos para o crescimento que a exportação. A B, Educação, gera mais crescimento, mas menos igualdade que a Saúde. A C fica à direita do eixo, com menor igualdade. A D está abaixo da exportação no crescimento. Gabarito: E.', 3, 'Leitura de gráficos e tabelas: gráfico de dispersão')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q141', 141, 'matematica', 2014, 'terceira', null, 'Até o fim do Império, as mulheres eram tolhidas em seu acesso à escola. Já na década de 1930, o número de
meninas e meninos nas instituições de ensino fica igual. Hoje, as mulheres são maioria em todos os níveis de ensino
pós-graduação. Veja a tabela a seguir:
—dofundamentalà/Pessoa
s com 10 anos ou mais, segundo o sexo e os grupos de anos de estudos, em %

Considerando os dados apresentados tem-se que, escolhida ao acaso uma brasileira com mais de 10 anos,
a probabilidade de que ela possua oito anos ou mais de estudos é igual a', null, null, '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q141-apoio-01.png', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q141-apoio-01.png']::text[], '{}'::jsonb, '["17,1%.", "29,6%.", "34,5%.", "50,5%.", "63,0%."]'::jsonb, 'D', false, 'A questão pede a probabilidade de uma brasileira com mais de 10 anos, escolhida ao acaso, ter oito anos ou mais de estudo. Basta usar a linha das mulheres na tabela, que já está em porcentagem do total de mulheres. Oito anos ou mais corresponde às faixas "8 a 10" e "11 ou mais": 17,1% + 33,4% = 50,5%. Essa é a alternativa D. Conferindo, a linha das mulheres soma 10,0 + 11,8 + 27,4 + 17,1 + 33,4 = 99,7%, praticamente 100%, o que confirma que a tabela dá a distribuição dentro do grupo feminino. A alternativa A, 17,1%, considera só a faixa de 8 a 10 anos. A B, 29,6%, é o valor dos homens com 11 anos ou mais. A C, 34,5%, soma as faixas de 8 a 10 de homens e mulheres. A E, 63,0%, soma as faixas de 11 anos ou mais dos dois sexos. Gabarito: D.', 2, 'Probabilidade: tabela de porcentagens')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q142', 142, 'matematica', 2014, 'terceira', null, 'Um fabricante planeja colocar no mercado duas linhas de cerâmicas para revestimento de pisos. Diversas formas possíveis para as cerâmicas foram apresentadas e decidiu-se que o conjunto P de formas possíveis seria composto apenas por figuras poligonais regulares.

Duas formas geométricas que fazem parte de P são', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["triângulo e pentágono.", "triângulo e hexágono.", "triângulo e octógono.", "hexágono e heptágono.", "hexágono e octógono."]'::jsonb, 'B', false, 'A questão pede duas formas poligonais regulares que podem revestir um piso, isto é, que cobrem o plano sem sobras nem sobreposições usando só uma forma. Para isso, a soma dos ângulos em torno de um vértice deve ser 360°, então o ângulo interno precisa dividir 360°. Ângulo interno do polígono regular de n lados: 180°·(n − 2)/n. Triângulo: 60°, e 360 ÷ 60 = 6, serve. Quadrado: 90°, 360 ÷ 90 = 4, serve. Pentágono: 108°, 360 ÷ 108 ≈ 3,33, não serve. Hexágono: 120°, 360 ÷ 120 = 3, serve. Heptágono: ≈ 128,6°, não serve. Octógono: 135°, 360 ÷ 135 ≈ 2,67, não serve. Os únicos polígonos regulares que pavimentam sozinhos são triângulo, quadrado e hexágono. Assim, a alternativa B, triângulo e hexágono, é a correta. A A traz o pentágono, a C o octógono, a D o heptágono e a E o octógono, nenhum dos quais pavimenta o plano. Gabarito: B.', 3, 'Geometria plana: polígonos regulares, pavimentação')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q143', 143, 'matematica', 2014, 'terceira', null, 'Ao alugar um carro, o locatário precisa pagar R$ 60,00 por dia, e mais R$ 1,50 por quilômetro rodado. Para facilitar, as locadoras podem fazer uma relação entre o valor a ser pago P, em reais, em função dos quilômetros rodados, representado por x.

Qual das expressões abaixo representa o valor pago pelos locatários em função dos quilômetros rodados?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["P = 61,50 + 1,50x", "P = 60x + 1,50", "P = 60 + 1,50x", "P = 61,50x", "P = 1,50x"]'::jsonb, 'C', false, 'A questão pede a expressão do valor pago P em função dos quilômetros rodados x. O aluguel tem uma parte fixa, R$ 60,00 pela diária, e uma parte variável, R$ 1,50 por quilômetro. Considerando um dia de aluguel, o valor é a parte fixa somada a 1,50 vezes os quilômetros: P = 60 + 1,50x, uma função afim em que 60 é o coeficiente linear e 1,50 o coeficiente angular. Exemplo: rodando 100 km, paga-se 60 + 150 = R$ 210,00. Essa é a alternativa C. A alternativa A soma indevidamente 1,50 ao valor fixo, cobrando um quilômetro a mais. A B troca os papéis, multiplicando os 60 reais pelos quilômetros. A D multiplica tudo por x, como se não houvesse parte fixa. A E ignora a diária de R$ 60,00. Gabarito: C.', 1, 'Função afim: lei de formação')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q144', 144, 'matematica', 2014, 'terceira', null, 'Sabe-se que uma pessoa pesando 80 kg consome 6 galões de 20 litros de água em 60 dias. Para que essa pessoa atinja a ideal ingestão diária de água, a quantidade mínima de litros de água que ela deve acrescentar à sua ingestão diária média, no mesmo período de dias, deve ser de', 'Estudo com funcionários que trabalham como caixas de supermercado revelou que metade deles apresentou sinais de infecção urinária. A maioria fica até 5 horas sem beber água e sem urinar. Segundo a pesquisadora Thalita Galindo, é necessário ingerir água diariamente e o ideal de consumo de água diário seria ingerir 35 mililitros de água para cada quilo de peso.', 'Jornal do Comércio, 22 jan. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["4,8.", "2,8.", "2,0.", "0,8.", "0,4."]'::jsonb, 'D', false, 'A questão pede quantos litros por dia a pessoa de 80 kg deve acrescentar ao que já bebe para atingir o consumo ideal. Consumo ideal: 35 mL por quilo, então 80 × 35 = 2 800 mL = 2,8 L por dia. Consumo atual: 6 galões de 20 L em 60 dias, ou seja, 6 × 20 = 120 L em 60 dias, o que dá 120 ÷ 60 = 2 L por dia. A diferença é 2,8 − 2,0 = 0,8 L por dia, alternativa D. A alternativa A, 4,8, soma os valores em vez de subtrair. A B, 2,8, é o consumo ideal total, sem descontar o que a pessoa já bebe. A C, 2,0, é o consumo atual. A E, 0,4, corresponderia à metade da diferença, um erro de conta. Gabarito: D.', 2, 'Razão e proporção: consumo diário')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q145', 145, 'matematica', 2014, 'terceira', null, 'A empresa E fornece linhas para telefones celulares da Companhia de Telefonia X a dois de seus funcionários. Os funcionários 1 e 2 usam, em média, 170 minutos e 195 minutos mensais, em ligações, respectivamente.

O plano das linhas desses celulares possui uma franquia de 90 minutos mensais (ou seja, 90 minutos de ligações grátis a cada mês), e custo de R$ 0,20 por minuto adicional, além de um custo fixo de R$ 30,00 mensais.

A companhia X lançou novos planos que podem baratear o custo da empresa E com esses celulares e ofereceu-lhes, com preços mostrados a seguir:

Mas, por contrato, E só pode migrar uma das contas para um novo plano, enquanto a outra precisa continuar no plano em que está.

De modo a ter o menor custo possível com os pagamentos dessas contas de celulares, qual é a melhor atitude a ser tomada pela empresa E em relação às ofertas descritas?', null, null, '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q145-apoio-01.png', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q145-apoio-01.png']::text[], '{}'::jsonb, '["Fornecer o Plano Dourado para o funcionário 1.", "Fornecer o Plano Parceria para o funcionário 1.", "Fornecer o Plano Dourado para o funcionário 2.", "Fornecer o Plano Parceria para o funcionário 2.", "Manter os planos atuais."]'::jsonb, 'B', false, 'A questão pede qual mudança de plano gera o menor custo total, sabendo que só uma conta pode migrar. Plano atual: 30 + 0,20 × (minutos − 90). Funcionário 1 (170 min): 30 + 0,20 × 80 = R$ 46,00. Funcionário 2 (195 min): 30 + 0,20 × 105 = R$ 51,00. Plano Dourado (franquia 120, R$ 0,22, fixo 20): funcionário 1 paga 20 + 0,22 × 50 = R$ 31,00, economia de 15; funcionário 2 paga 20 + 0,22 × 75 = R$ 36,50, economia de 14,50. Plano Parceria (franquia 110, R$ 0,25, fixo 15): funcionário 1 paga 15 + 0,25 × 60 = R$ 30,00, economia de 16; funcionário 2 paga 15 + 0,25 × 85 = R$ 36,25, economia de 14,75. A maior economia, R$ 16,00, ocorre ao passar o funcionário 1 para o Plano Parceria, alternativa B. A alternativa A economiza só 15. A C economiza 14,50. A D economiza 14,75. A E não economiza nada. Gabarito: B.', 4, 'Função afim: comparação de planos')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q146', 146, 'matematica', 2014, 'terceira', null, 'Um pequeno comerciante pretende aplicar R$ 60 000,00 em ações na Bolsa de Valores. O quadro seguinte traz algumas das opções de investimento.

Dentre as opções apresentadas no quadro, a melhor aplicação para esse montante de dinheiro é', null, null, '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q146-apoio-01.png', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q146-apoio-01.png']::text[], '{}'::jsonb, '["BBBT", "BGT Capital", "IKPQ", "JGPF", "WWWW"]'::jsonb, 'B', false, 'A questão pede o melhor fundo para aplicar R$ 60 000,00, considerando o retorno em 12 meses e a taxa de administração. O que importa é o ganho líquido, ou seja, o retorno depois de descontada a taxa. Se a taxa incide sobre o rendimento, o retorno líquido é retorno × (1 − taxa): WWWW: 27,5% × 0,88 = 24,2%; BBBT: 24,7% × 0,85 ≈ 21,0%; BGT Capital: 29,5% × 0,87 ≈ 25,7%; JGPF: 25,9% × 0,86 ≈ 22,3%; IKPQ: 23,9% × 0,89 ≈ 21,3%. Mesmo que se fizesse a subtração simples (retorno − taxa), a ordem não muda: BGT Capital fica com 16,5 pontos, contra 15,5 do WWWW, 12,9 do IKPQ, 11,9 do JGPF e 9,7 do BBBT. Com R$ 60 000,00, o BGT Capital renderia cerca de 0,257 × 60 000 ≈ R$ 15 400,00 líquidos, o maior valor. Logo, a resposta é a alternativa B. A alternativa A, BBBT, tem o pior resultado líquido. A C, IKPQ, tem a menor taxa, mas retorno baixo. A D, JGPF, fica em posição intermediária. A E, WWWW, é a segunda melhor, mas perde para o BGT Capital. Gabarito: B.', 3, 'Matemática financeira: rendimento, taxas')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q147', 147, 'matematica', 2014, 'terceira', null, 'Uma pessoa precisa comprar creme dental. Ao entrar em um supermercado, encontra uma marca em promoção, conforme o quadro seguinte:

Pensando em economizar seu dinheiro, o consumidor resolve levar a embalagem de número', null, null, '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q147-apoio-01.png', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q147-apoio-01.png']::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'A', false, 'A questão pede a promoção mais econômica de creme dental. Para comparar, calculamos que fração do total levado a pessoa realmente paga, o que equivale ao preço por unidade: embalagem 1, leve 3 pague 2: 2/3 ≈ 0,667; embalagem 2, leve 4 pague 3: 3/4 = 0,75; embalagem 3, leve 5 pague 4: 4/5 = 0,80; embalagem 4, leve 7 pague 5: 5/7 ≈ 0,714; embalagem 5, leve 10 pague 7: 7/10 = 0,70. Quanto menor a fração, mais barato sai cada unidade. A menor é 2/3, da embalagem 1: paga-se cerca de 66,7% do valor, um desconto de aproximadamente 33%. A alternativa A é a correta. A alternativa B dá desconto de 25%. A C, de 20%. A D, cerca de 28,6%. A E, 30%, chega perto, mas ainda perde para a embalagem 1. Gabarito: A.', 3, 'Razão e proporção: comparação de promoções')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q148', 148, 'matematica', 2014, 'terceira', null, 'Cleber precisava ir a uma papelaria. Sabia a localização do ponto de ônibus em que deveria descer.

Quando desceu do ônibus, andou 1/2 de 1 km para o Sul,

depois 2 km para o Leste, em seguida 3 mil metros para o

Norte e por fim 10/4 de 1 km para Oeste.

Observe a rosa dos ventos a seguir.

Norte

Oeste Leste

Sul

Considere uma malha quadriculada formada por quadrados cujos lados medem 500 m.

*CINZ25DOM23*

Se a localização inicial de Cleber é dada pelo ponto A e a localização final é dada pelo ponto B, qual malha representa as localizações inicial e final de Cleber, de acordo com a descrição?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q148-alt-A-01.png"], "B": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q148-alt-B-01.png"], "C": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q148-alt-C-01.png"], "D": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q148-alt-D-01.png"], "E": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q148-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, '[REVISAR] Pelo deslocamento calculado (2,5 km ao norte e 0,5 km a oeste), a malha da alternativa A não parece corresponder à descrição; conferir as imagens das alternativas e o gabarito. A questão pede a malha que mostra o ponto inicial A e o ponto final B de Cleber, com quadrados de 500 m de lado. Convertendo os trajetos: ½ km = 500 m para o sul (1 quadrado); 2 km = 2 000 m para o leste (4 quadrados); 3 000 m para o norte (6 quadrados); 10/4 km = 2,5 km = 2 500 m para o oeste (5 quadrados). Somando na direção norte–sul: 6 para o norte − 1 para o sul = 5 quadrados para o norte. Na direção leste–oeste: 4 para o leste − 5 para o oeste = 1 quadrado para o oeste. Assim, B deve ficar 5 quadrados acima de A e 1 quadrado à esquerda, considerando o norte para cima. Nas malhas apresentadas, as alternativas B, C e D mostram deslocamentos de 5 quadrados na horizontal e 2 na vertical, que não correspondem a esse resultado. O gabarito oficial indica a alternativa A. Gabarito: A.', 3, 'Geometria analítica: deslocamentos em malha')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q149', 149, 'matematica', 2014, 'terceira', null, 'Muitas pessoas, de modo descuidado, armazenam em caixas plásticas restos de alimentos em locais não apropriados, criando condições para o aparecimento de formigas e roedores. Suponha que uma formiga, localizada no vértice J de uma caixa plástica que ficou destampada, avista um torrão de açúcar no vértice P da caixa, conforme ilustra a figura seguinte. Caminhando sobre a superfície da caixa (arestas e lados) ela poderá seguir várias trajetórias até ele:

Observação: Considere que R é o ponto médio da aresta NQ.

Para que o caminho percorrido pela formiga tenha o menor comprimento possível, ela deve seguir o caminho', null, null, '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q149-apoio-01.png', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q149-apoio-01.png']::text[], '{"A": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q149-alt-A-01.png"], "B": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q149-alt-B-01.png"], "C": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q149-alt-C-01.png"], "D": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q149-alt-D-01.png"], "E": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q149-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, 'A questão pede o menor caminho da formiga do vértice J ao vértice P, andando sobre a superfície da caixa destampada. No espaço, o menor caminho sobre faces é obtido planificando a caixa: abrindo duas faces vizinhas num mesmo plano, a menor distância entre dois pontos é o segmento de reta que os une. Abrindo a face lateral JNQM sobre o fundo NOPQ (elas têm em comum a aresta NQ), J e P ficam no mesmo plano, e o segmento JP cruza a aresta NQ; na figura, esse ponto de cruzamento é R, o ponto médio de NQ. Por isso, o caminho J → R → P, desenhado na alternativa E, é o menor. A alternativa A liga J a P em linha reta pelo interior da caixa, o que a formiga não pode fazer, pois deve andar sobre a superfície. A B desce a aresta JN e depois cruza o fundo em diagonal, formando um ângulo, o que é mais longo que a reta da planificação. A C segue três arestas (JN, NO e OP), um caminho claramente maior. A D usa a diagonal JO da face frontal e depois a aresta OP, também com uma quebra que aumenta o percurso. Gabarito: E.', 4, 'Geometria espacial: planificação, menor caminho')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q150', 150, 'matematica', 2014, 'terceira', null, 'O governo, num programa de moradia, tem por objetivo construir 1 milhão de habitações, em parceria com estados, municípios e iniciativa privada. Um dos modelos de casa popular proposto por construtoras deve apresentar 45 m² e deve ser colocado piso de cerâmica em toda sua a área interna.

Supondo que serão construídas 100 mil casas desse tipo, desprezando-se as larguras das paredes e portas, o número de peças de cerâmica de dimensões 20 cm x 20 cm utilizadas será', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["11,25 mil.", "180 mil.", "225 mil.", "22 500 mil.", "112 500 mil."]'::jsonb, 'E', false, 'A questão pede o número de peças de cerâmica de 20 cm × 20 cm para 100 mil casas de 45 m². Primeiro, a área de uma peça: 20 cm = 0,2 m, então 0,2 × 0,2 = 0,04 m². Peças por casa: 45 ÷ 0,04 = 1 125 peças. Para 100 mil casas: 1 125 × 100 000 = 112 500 000 peças, ou seja, 112 500 mil. Essa é a alternativa E. A alternativa A, 11,25 mil, erra a conversão de unidades e a multiplicação pelo total de casas. A B, 180 mil, não corresponde a nenhuma conta coerente com os dados. A C, 225 mil, provavelmente vem de usar 20 cm como área ou de outro erro de conversão. A D, 22 500 mil, resulta de dividir 45 por 0,2, esquecendo de elevar ao quadrado o lado da peça. Gabarito: E.', 2, 'Grandezas e medidas: conversão de unidades de área')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q151', 151, 'matematica', 2014, 'terceira', null, 'De acordo com esses dados, a menor extensão territorial do gelo marinho registrada no Ártico em 2007, em metros quadrados, foi', 'O gelo marinho no Ártico está em sua segunda menor extensão já registrada: 5,56 milhões de km². Essa medida foi feita com o auxílio de satélites no dia 14 de agosto de 2011 e é apenas 220 mil km² maior do que a baixa recorde de 2007.', 'ANGELO, C. Volume de gelo no Ártico nunca foi tão baixo. Disponível em: www1.folha.uol.com.br.Acesso em: 08 nov. 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["214,44 x 10³", "5,34 x 10⁶", "5,34 x 10⁹", "5,34 x 10¹²", "214,44 x 10¹²"]'::jsonb, 'D', false, 'A questão pede a menor extensão do gelo marinho do Ártico em 2007, em metros quadrados. O texto diz que a medida de 2011, 5,56 milhões de km², é 220 mil km² maior que o recorde de 2007. Logo, 2007: 5,56 milhões − 0,22 milhão = 5,34 milhões de km² = 5,34 × 10⁶ km². Agora convertemos: 1 km = 10³ m, então 1 km² = (10³)² m² = 10⁶ m². Assim, 5,34 × 10⁶ × 10⁶ = 5,34 × 10¹² m², alternativa D. A alternativa A soma ou combina os números de forma errada e não faz a conversão. A B mantém o valor em km², sem converter. A C converte como se 1 km² valesse 10³ m², esquecendo de elevar ao quadrado. A E usa um valor numérico errado, 214,44, que não resulta da subtração correta. Gabarito: D.', 3, 'Grandezas e medidas: notação científica, área')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q152', 152, 'matematica', 2014, 'terceira', null, 'Todos os anos são registrados milhares de acidentes nas rodovias. Um número significativo desses acidentes ocorre no período de carnaval. De acordo com a Polícia Rodoviária Federal (PRF), o número de acidentes registrados no carnaval teve uma redução de 4 312, registrados em 2011, para 3 345 em 2012. O quadro mostra os números registrados de alguns estados

De acordo com o quadro apresentado, o estado que apresentou maior queda percentual no número de acidentes foi', null, null, '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q152-apoio-01.png', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q152-apoio-01.png']::text[], '{}'::jsonb, '["Santa Catarina.", "Rio de Janeiro.", "Pernambuco.", "Pará.", "Mato Grosso."]'::jsonb, 'C', false, 'A questão pede o estado com maior queda percentual de acidentes entre 2011 e 2012. Calculamos a variação relativa: queda ÷ valor de 2011. Santa Catarina: 388 → 395, houve aumento. Rio de Janeiro: 378 → 302, queda de 76; 76 ÷ 378 ≈ 20,1%. Pernambuco: 178 → 129, queda de 49; 49 ÷ 178 ≈ 27,5%. Pará: 107 → 78, queda de 29; 29 ÷ 107 ≈ 27,1%. Mato Grosso: 71 → 85, houve aumento. A maior queda percentual é a de Pernambuco, alternativa C. A alternativa A erra porque Santa Catarina teve aumento. A B tem a maior queda absoluta (76 acidentes), mas a menor queda percentual entre os estados que reduziram. A D chega perto, com cerca de 27,1%, mas fica abaixo de Pernambuco. A E erra porque Mato Grosso também teve aumento. Gabarito: C.', 3, 'Porcentagem: variação percentual')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q153', 153, 'matematica', 2014, 'terceira', null, 'Em uma cidade turística, três hotéis ofereceram promoções para o mês de abril de 2011 e compararam as taxas de ocupação nesse mês com as de abril de 2010. Os descontos praticados estão descritos a seguir:

• Hotel 1: Foi dado um desconto de 10% nas diárias, elevando a ocupação de 70% em 2010 para 80% em 2011.

• Hotel 2: Foi dado um desconto de 15% nas diárias, elevando a ocupação de 60% em 2010 para 100% em 2011.

• Hotel 3: Foi dado um desconto de 20% nas diárias, elevando a ocupação de 10% em 2010 para 60% em 2011.

• Hotel 4: Foi dado um desconto de 25% nas diárias, elevando a ocupação de 30% em 2010 para 90% em 2011.

• Hotel 5: Foi dado um desconto de 30% nas diárias, elevando a ocupação de 40% em 2010 para 60% em 2011.

Após o término de 2011, foi feita uma avaliação sobre os impactos desses descontos nos valores arrecadados pelos hotéis.

O hotel que apresentou a maior diferença na taxa de arrecadação de 2010 para 2011 foi o', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["hotel 1, pois apresenta a maior taxa de ocupação antes dos descontos.", "hotel 2, pois apresenta a maior taxa de ocupação após os descontos.", "hotel 3, pois apresenta aumento de 38% na taxa de arrecadação.", "hotel 4, pois apresenta a maior diferença na taxa de arrecadação de 2010 para 2011.", "hotel 5, pois apresenta o maior desconto no valor da diária."]'::jsonb, 'C', false, 'A questão pede o hotel com maior diferença na taxa de arrecadação entre 2010 e 2011. A arrecadação é proporcional ao preço da diária vezes a ocupação. Tomando o preço de 2010 como 1, a taxa de 2010 é a própria ocupação, e a de 2011 é (1 − desconto) × nova ocupação. Hotel 1: 0,9 × 80% = 72%, contra 70%: diferença de 2 pontos. Hotel 2: 0,85 × 100% = 85%, contra 60%: 25 pontos. Hotel 3: 0,8 × 60% = 48%, contra 10%: 38 pontos. Hotel 4: 0,75 × 90% = 67,5%, contra 30%: 37,5 pontos. Hotel 5: 0,7 × 60% = 42%, contra 40%: 2 pontos. A maior diferença é a do hotel 3, com 38 pontos percentuais, alternativa C. A alternativa A justifica pela ocupação antes do desconto, o que não mede arrecadação. A B usa a ocupação depois do desconto, ignorando a redução do preço. A D aponta o hotel 4, cuja diferença, 37,5, é um pouco menor. A E escolhe pelo maior desconto, critério que não garante maior arrecadação. Gabarito: C.', 4, 'Porcentagem: descontos, arrecadação')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q154', 154, 'matematica', 2014, 'terceira', null, 'Um jogo entre dois jogadores tem as seguintes regras: (a) o primeiro jogador pensa em uma forma geométrica, desenha apenas uma parte da forma e fornece uma dica para que o segundo jogador termine o desenho; (b) se o segundo jogador conseguir concluir o desenho, ganha um ponto; caso contrário, quem ganha um ponto é o primeiro jogador. Dois amigos, Alberto e Dora, estão jogando o referido jogo. Alberto desenhou a figura a seguir e deu a seguinte dica a Dora: “a forma em que pensei é a planificação de um prisma reto”.

Dora completou o desenho com', null, null, '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q154-apoio-m01.png', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q154-apoio-m01.png']::text[], '{}'::jsonb, '["um pentágono e um retângulo.", "um pentágono e quatro retângulos.", "um pentágono e cinco retângulos.", "dois pentágonos e quatro retângulos.", "dois pentágonos e cinco retângulos."]'::jsonb, 'C', false, 'A questão pede o que Dora deve acrescentar ao pentágono desenhado por Alberto para obter a planificação de um prisma reto. Um prisma tem duas bases iguais e paralelas e faces laterais retangulares (no prisma reto), uma para cada lado da base. Se a base é um pentágono, o prisma pentagonal reto tem 2 bases pentagonais e 5 faces laterais retangulares, num total de 7 faces. Como Alberto já desenhou um pentágono, falta outro pentágono e os cinco retângulos, alternativa C. A alternativa A esquece quatro faces laterais. A B coloca só quatro retângulos, quando a base tem cinco lados. A D e a E acrescentam dois pentágonos, o que daria três bases no total, já que um pentágono foi desenhado. Gabarito: C.', 2, 'Geometria espacial: planificação de prisma')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q155', 155, 'matematica', 2014, 'terceira', null, 'Entre todos que participaram da pesquisa, qual é o número de pessoas que fazem um bom controle do diabetes?', 'Um estudo feito em cidades brasileiras aponta que apenas 15% dos diabéticos do país fazem bom controle da doença. A pesquisa, que foi feita por meio da análise dos prontuários e questionários respondidos por pacientes entre 2008 e 2010, analisou os dados de 3 580 pessoas de 20 cidades nas cinco regiões do Brasil.', 'Disponível em: http://noticias.uol.com.br. Acesso em: 14 nov. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["27", "53", "239", "537", "1 074"]'::jsonb, 'D', false, 'A questão pede quantas das 3 580 pessoas pesquisadas fazem bom controle do diabetes, sabendo que são 15% do total. Basta calcular 15% de 3 580: 0,15 × 3 580 = 537. Uma forma prática: 10% de 3 580 é 358 e 5% é a metade disso, 179; somando, 358 + 179 = 537. Essa é a alternativa D. A alternativa A, 27, e a B, 53, resultam de erros de vírgula, como tomar 0,75% ou 1,5%. A C, 239, não corresponde ao percentual dado. A E, 1 074, é o dobro do valor correto, equivalente a 30%. Gabarito: D.', 1, 'Porcentagem: cálculo simples')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q156', 156, 'matematica', 2014, 'terceira', null, 'A velocidade Mach (M) de um avião é definida como a razão entre a velocidade do avião e a velocidade do som. Os aviões são classificados em categorias, de acordo com a velocidade que conseguem atingir. As categorias são: subsônica (M < 1,0), transônica ( 1,0 ≤ M < 1,2), supersônica (1,2 ≤ M < 5,0) e hipersônica (1,2 ≤ M < 5,0). Considere a velocidade do som igual a 1 200 km/h.

João e Bia fizeram uma viagem de avião, que percorreu 3 600 km em 4 horas.

Bia disse que esse avião era muito rápido e, portanto, supersônico. João convenceu Bia de que ela estava errada, argumentando que, para o avião ser supersônico, o tempo de sua viagem deveria ser reduzido em, no mínimo,', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1,0 h.", "1,5 h.", "1,6 h.", "2,4 h.", "2,5 h."]'::jsonb, 'B', false, 'A questão pede quanto o tempo de viagem precisaria diminuir para o avião ser supersônico. A velocidade média do voo foi 3 600 km ÷ 4 h = 900 km/h. O número Mach é M = 900 ÷ 1 200 = 0,75, ou seja, o avião é subsônico, e Bia estava errada. Para ser supersônico, é preciso M ≥ 1,2, ou seja, velocidade de pelo menos 1,2 × 1 200 = 1 440 km/h. Nessa velocidade, o tempo para percorrer 3 600 km seria 3 600 ÷ 1 440 = 2,5 h. A redução mínima do tempo é 4 − 2,5 = 1,5 h, alternativa B. A alternativa A, 1,0 h, levaria a 3 h e 1 200 km/h, ou M = 1,0, que é só transônico. A C e a D não correspondem a nenhuma condição de fronteira das categorias. A E, 2,5 h, é o tempo da nova viagem, não a redução. Gabarito: B.', 3, 'Grandezas e medidas: velocidade, razão')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q157', 157, 'matematica', 2014, 'terceira', null, 'De acordo com os dados e estimativas apresentados, a quantidade de pessoas, em bilhões, que passará fome em 2050, será igual a', 'Em 2010, o mundo produziu uma quantidade de alimentos adequada para 5,5 bilhões de pessoas. A população mundial era de 6,5 bilhões e 1 bilhão de pessoas passou fome, segundo a FAO. Em 2050, estimativas indicam que a população mundial será de nove bilhões, ou seja, será preciso aumentar bastante a oferta de alimentos nos próximos 40 anos. Considere que a quantidade de alimentos produzidos em 2050 seja 40% superior à de 2010.', 'Disponível em: http://blogdaterra.com.br. Acesso em: 28 ago. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["1,2.", "1,3.", "1,4.", "2,2.", "2,3."]'::jsonb, 'B', false, 'A questão pede quantas pessoas passarão fome em 2050 segundo as estimativas. Em 2010, a produção de alimentos era suficiente para 5,5 bilhões de pessoas. Se a produção de 2050 for 40% maior, ela atenderá 5,5 × 1,4 = 7,7 bilhões de pessoas. Como a população estimada para 2050 é de 9 bilhões, passarão fome 9 − 7,7 = 1,3 bilhão de pessoas, alternativa B. A alternativa A, 1,2, não sai de nenhuma conta coerente com os dados. A C, 1,4, resulta de aplicar os 40% sobre o número de famintos de 2010 (1 × 1,4). A D, 2,2, e a E, 2,3, vêm de cálculos incorretos com a população ou com o percentual, como usar 6,5 bilhões como base. Gabarito: B.', 3, 'Porcentagem: aumento percentual, estimativa')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q158', 158, 'matematica', 2014, 'terceira', null, 'Em uma determinada estrada existem dois telefones instalados no acostamento: um no quilômetro 30 e outro no quilômetro 480. Entre eles serão colocados mais 8 telefones, mantendo-se entre dois telefones consecutivos sempre a mesma distância.

Qual a sequência numérica que corresponde à quilometragem em que os novos telefones serão instalados?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["30, 90, 150, 210, 270, 330, 390, 450", "75, 120, 165, 210, 255, 300, 345, 390", "78, 126, 174, 222, 270, 318, 366, 414", "80, 130, 180, 230, 280, 330, 380, 430", "81, 132, 183, 234, 285, 336, 387, 438"]'::jsonb, 'D', false, 'A questão pede as posições dos 8 novos telefones entre os quilômetros 30 e 480, com distâncias iguais. Com os 2 telefones já existentes, serão 10 telefones no total, formando 9 intervalos iguais. A distância total é 480 − 30 = 450 km, logo cada intervalo mede 450 ÷ 9 = 50 km. Os novos telefones ficam em 30 + 50 = 80, 130, 180, 230, 280, 330, 380 e 430, e o próximo seria 480, o que confere. Essa é a alternativa D. A alternativa A começa no próprio km 30 e usa intervalos de 60 km, sem chegar a 480. A B usa intervalos de 45 km, dividindo 450 por 10. A C usa intervalos de 48 km. A E usa intervalos de 51 km. Nenhuma delas termina coerentemente em 480. Gabarito: D.', 2, 'Sequências e progressões: progressão aritmética')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q159', 159, 'matematica', 2014, 'terceira', null, 'Tanto na natureza, quanto na indústria, existem diversos tipos de fluidos. Fluidos Newtonianos são aqueles que apresentam crescimento linear da tensão cisalhante com relação ao gradiente de velocidade, com coeficiente angular não nulo. Apresentam ainda tensão cisalhante nula com gradiente de velocidade zero. A figura apresenta a relação da tensão cisalhante com o gradiente de velocidade para diversos tipos de fluidos.

Dentre as curvas da figura, determine qual(is) é(são) de fluido(s) Newtoniano(s).', null, null, '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q159-apoio-01.png', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q159-apoio-01.png']::text[], '{}'::jsonb, '["A", "B", "C", "D", "A e C"]'::jsonb, 'C', false, 'A questão pede quais curvas representam fluidos newtonianos. Pela definição dada, o fluido newtoniano tem duas propriedades: a tensão cisalhante cresce linearmente com o gradiente de velocidade, com inclinação não nula, e a tensão é zero quando o gradiente é zero. No gráfico, isso corresponde a uma reta que passa pela origem e sobe. A curva A é uma reta crescente, mas começa em 10 Pa, não na origem. A curva B parte da origem, mas é curva, pois a inclinação aumenta, então não é linear. A curva C é uma reta que sai da origem (0, 0) e chega a 16 Pa em 8 s⁻¹, com inclinação 2, cumprindo as duas condições. A curva D é horizontal, com inclinação nula. Logo, só C é newtoniano, alternativa C. A alternativa A falha por não passar pela origem. A B falha por não ser linear. A D falha por ter coeficiente angular zero. A E inclui A, que não serve. Gabarito: C.', 2, 'Função afim: gráfico, proporcionalidade')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q160', 160, 'matematica', 2014, 'terceira', null, 'Um indivíduo possui uma renda mensal de R$ 1 200,00 e deseja comprar um refrigerador. Na loja que ele decide fazer sua compra, o refrigerador custa R$ 1 800,00. Esse valor deverá ser pago em 12 prestações mensais iguais e sem juros.

Uma forma de representar a quantia da renda mensal do indivíduo que será usada para pagar cada prestação é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1/18", "1/12", "1/8", "2/3", "3/2"]'::jsonb, 'C', false, 'A questão pede a fração da renda mensal que será usada em cada prestação. O refrigerador custa R$ 1 800,00, pagos em 12 parcelas iguais sem juros: 1 800 ÷ 12 = R$ 150,00 por mês. A renda é R$ 1 200,00, então a fração é 150/1 200. Simplificando, dividindo numerador e denominador por 150, obtemos 1/8, alternativa C. A alternativa A, 1/18, confunde os números do problema. A B, 1/12, é a fração do preço total paga em cada parcela, não da renda. A D, 2/3, é a razão entre a renda e o preço (1 200/1 800). A E, 3/2, é a razão inversa, preço sobre renda. Gabarito: C.', 1, 'Razão e proporção: frações')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q161', 161, 'matematica', 2014, 'terceira', null, 'Para termos um total de 42 pessoas ajudadas ao término da terça-feira o número X deve ser igual a', 'O filme A corrente do bem conta a história de um jovem que crê ser possível mudar o mundo a partir da ação voluntária de cada um. A ideia é baseada em três premissas: fazer por alguém algo que este não pode fazer por si mesmo; fazer isso para três pessoas; cada pessoa ajudada deve fazer isso por outras três pessoas. Da mesma forma que temos a “corrente do bem” para 3 pessoas, podemos ter uma corrente do bem para um número qualquer de pessoas.

Suponha que uma corrente do bem seja iniciada numa segunda-feira, com X pessoas sendo ajudadas, e que cada uma dessas X pessoas ajudasse outras X pessoas exatamente 24 horas após ter recebido a ação voluntária.', 'Disponível em: www.webcine.com.br. Acesso em: 18 fev. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["2.", "6.", "7.", "14.", "21."]'::jsonb, 'B', false, 'A questão pede o valor de X para que 42 pessoas tenham sido ajudadas até o fim da terça-feira. Na segunda-feira, X pessoas são ajudadas. Vinte e quatro horas depois, na terça, cada uma dessas X pessoas ajuda outras X, o que dá X · X = X² novas pessoas. O total é X + X² = 42, ou seja, X² + X − 42 = 0. Resolvendo: Δ = 1 + 168 = 169, √169 = 13, e X = (−1 ± 13)/2, o que dá X = 6 ou X = −7. Como X é número de pessoas, X = 6. Conferindo: 6 + 36 = 42. A resposta é a alternativa B. A alternativa A, 2, dá 2 + 4 = 6. A C, 7, dá 7 + 49 = 56. A D, 14, e a E, 21, vêm de dividir 42 por 3 ou por 2, sem considerar a multiplicação da corrente. Gabarito: B.', 3, 'Equações e inequações: equação do 2º grau')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q162', 162, 'matematica', 2014, 'terceira', null, 'O tempo mínimo de durabilidade da moeda é', 'Desde 2005, o Banco Central não fabrica mais a nota de 1real e, desde então, só produz dinheiro neste valor em moedas. Hoje, há pouco mais de 159 milhões de cédulas de 1 real em circulação no Brasil, contra 1,6 bilhão de moedas do mesmo valor. O Brasil chegou a ter 1 bilhão de cédulas de 1 real em circulação, mas o número só diminui com o tempo. Apesar de ser mais caro produzir uma moeda, a durabilidade do metal é 30 vezes maior que a do papel. Fabricar uma moeda de R$ 1 custa R$ 0,26, enquanto a nota custava R$ 0,17, entretanto, a cédula durava de oito a 11 meses.', 'Disponível em: http://noticias.r7.com. Acesso em: 26 abr. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["20 anos.", "28 anos.", "30 anos.", "240 anos.", "330 anos."]'::jsonb, 'A', false, 'A questão pede o tempo mínimo de durabilidade da moeda de 1 real. O texto diz que a cédula durava de 8 a 11 meses e que a durabilidade do metal é 30 vezes maior que a do papel. Para o mínimo, usamos a menor duração da cédula: 8 meses × 30 = 240 meses. Convertendo para anos: 240 ÷ 12 = 20 anos, alternativa A. A alternativa B, 28 anos, não corresponde a nenhum cálculo direto com os dados. A C, 30 anos, considera a cédula durando 1 ano, o que não é o mínimo. A D, 240 anos, esquece de converter meses em anos. A E, 330 anos, usa a duração máxima de 11 meses (11 × 30 = 330) e também não converte para anos. Gabarito: A.', 1, 'Grandezas e medidas: conversão de tempo')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q163', 163, 'matematica', 2014, 'terceira', null, 'Em uma plantação de eucaliptos, um fazendeiro aplicará um fertilizante a cada 40 dias, um inseticida para combater as formigas a cada 32 dias e um pesticida a cada 28 dias. Ele iniciou aplicando os três produtos em um mesmo dia.

De acordo com essas informações, depois de quantos dias, após a primeira aplicação, os três produtos serão aplicados novamente no mesmo dia?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["100", "140", "400", "1 120", "35 840"]'::jsonb, 'D', false, 'A questão pede depois de quantos dias os três produtos voltarão a ser aplicados no mesmo dia. Isso é o mínimo múltiplo comum entre 40, 32 e 28. Fatorando: 40 = 2³ × 5; 32 = 2⁵; 28 = 2² × 7. O MMC usa cada fator primo com o maior expoente: 2⁵ × 5 × 7 = 32 × 35 = 1 120 dias, alternativa D. A alternativa A, 100, é a soma dos três intervalos. A B, 140, é o MMC só de 28 e 40, ou de 28 e 5. A C, 400, não é múltiplo de 32 nem de 28. A E, 35 840, é o produto 40 × 32 × 28, um múltiplo comum, mas não o menor. Gabarito: D.', 2, 'Teoria dos números: mínimo múltiplo comum')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q164', 164, 'matematica', 2014, 'terceira', null, 'A fim de expandir seus investimentos, um banco está avaliando os resultados financeiros de duas seguradoras de veículos de uma cidade.

O seguro de um carro custa, em média, R$ 2 000,00 na seguradora X e R$ 3 000,00 na seguradora Y; já o valor pago pela seguradora a um cliente, vítima de roubo, é de R$ 42 000,00 na seguradora X e de R$ 63 000,00 na seguradora Y.

Pesquisas revelam que, nesta cidade, a probabilidade de um veículo ser roubado é de 1%.

Sabe-se que essas duas seguradoras têm a mesma quantidade de clientes e que o banco optará pela seguradora que possuir o maior lucro médio por veículo.

A seguradora escolhida pelo banco e o lucro médio por veículo nessa escolha serão, respectivamente,', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Y e R$ 2 970,00.", "Y e R$ 2 370,00.", "Y e R$ 2 340,00.", "X e R$ 1 580,00.", "X e R$ 1 560,00."]'::jsonb, 'B', false, 'A questão pede qual seguradora tem maior lucro médio por veículo e de quanto é esse lucro. O lucro médio é o valor recebido menos o valor esperado de indenização, isto é, probabilidade de roubo vezes o valor pago. Seguradora X: 2 000 − 0,01 × 42 000 = 2 000 − 420 = R$ 1 580,00. Seguradora Y: 3 000 − 0,01 × 63 000 = 3 000 − 630 = R$ 2 370,00. A Y tem o maior lucro médio, R$ 2 370,00, alternativa B. A alternativa A, R$ 2 970,00, desconta só 1% do próprio preço do seguro (3 000 − 30). A C, R$ 2 340,00, usa um desconto incorreto. A D traz o lucro certo da X, mas ele é menor que o da Y. A E também aponta a X, com valor errado. Gabarito: B.', 4, 'Probabilidade: valor esperado, lucro médio')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q165', 165, 'matematica', 2014, 'terceira', null, 'Um conjunto residencial será construído em um terreno que está representado no mapa a seguir na escala 1 : 1 000. O terreno está divido em lotes quadrados iguais ao indicado na figura. No local, será construído um centro comunitário, quiosques e praças de lazer e alimentação, de tal forma que a soma total dessas áreas não ultrapasse 2/5 da área total do terreno.

A área total, a ser disponibilizada para a construção do centro comunitário, dos quiosques e das praças de lazer e alimentação, não poderá ultrapassar', null, null, '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q165-apoio-01.png', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q165-apoio-01.png']::text[], '{}'::jsonb, '["40 000 m².", "4 000 m².", "400 m².", "40 m².", "4 m²."]'::jsonb, 'A', false, 'A questão pede a área máxima para centro comunitário, quiosques e praças, que não pode passar de 2/5 da área do terreno. No mapa, o terreno é formado por 10 quadrados de 10 cm de lado: 2 na primeira fileira, 3 na segunda, 3 na terceira e 2 na última. Na escala 1 : 1 000, 10 cm no mapa equivalem a 10 × 1 000 = 10 000 cm = 100 m no real. Cada lote mede, então, 100 m × 100 m = 10 000 m², e o terreno inteiro tem 10 × 10 000 = 100 000 m². A área máxima é 2/5 × 100 000 = 40 000 m², alternativa A. As alternativas B, C, D e E (4 000, 400, 40 e 4 m²) resultam de erros na escala, como aplicar o fator 1 000 apenas uma vez à área, sem elevar ao quadrado, ou converter centímetros em metros de forma incorreta. Gabarito: A.', 4, 'Escalas: área, frações')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q166', 166, 'matematica', 2014, 'terceira', null, 'Um paciente inicia um tratamento em que deve ingerir uma dose de um determinado remédio a cada duas horas. Ao ingerir essa dose, a quantidade Q de uma substância no seu organismo aumenta instantaneamente em 2 unidades. Nas próximas duas horas, essa quantidade decresce de maneira linear até atingir a quantidade existente no momento imediatamente anterior à ingestão do remédio. Por descuido, esse paciente tomou a segunda dose do remédio uma hora depois da primeira. A partir daí, não cometeu mais esse tipo de engano, tomando o remédio a cada duas horas. Antes da primeira dose, a quantidade da substância na corrente sanguínea do paciente era de 1 unidade.

O gráfico que melhor representa a quantidade da substância no organismo do paciente nas sete primeiras horas do tratamento é', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q166-alt-A-01.png"], "B": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q166-alt-B-01.png"], "C": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q166-alt-C-01.png"], "D": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q166-alt-D-01.png"], "E": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q166-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede o gráfico da quantidade Q da substância nas sete primeiras horas. Cada dose aumenta Q em 2 unidades instantaneamente e, nas duas horas seguintes, Q cai linearmente até o valor que havia antes da dose, ou seja, cai 2 unidades em 2 horas, 1 unidade por hora. Antes de tudo, Q = 1. Em t = 0, primeira dose: Q salta para 3 e começa a cair 1 por hora. Em t = 1, Q = 2, e o paciente toma a segunda dose por engano: Q salta para 4. A partir daí, cai até o valor anterior à dose, 2, chegando lá em t = 3. Em t = 3, nova dose: 4, caindo para 2 em t = 5; em t = 5, outra dose: 4, caindo para 2 em t = 7. O gráfico começa em 3, desce até 2 em t = 1 e depois mostra três segmentos de 4 até 2, exatamente como na alternativa A. A alternativa B começa em 2, ignorando a unidade inicial. A C mostra a primeira queda de 3 até 1 em uma hora, com inclinação errada. A D e a E terminam cada ciclo em zero, o que contraria a regra de voltar ao valor anterior à dose. Gabarito: A.', 5, 'Funções: gráfico por partes, interpretação')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q167', 167, 'matematica', 2014, 'terceira', null, 'A expressão algébrica que fornece o número de mortes N, no ano x (com 2004 ≤ x ≤ 2008), é dada por', 'O número de pessoas que morrem nas ruas e estradas brasileiras nunca foi tão alto. As últimas mudanças na legislação mostraram-se incapazes de frear o aumento dos acidentes. O número de mortes em 2004 foi de 35 100 pessoas e 38 300, em 2008. Admita que o número de mortes, no período de 2004 a 2008, tenha apresentado um crescimento anual constante.', 'Veja, 2 nov. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["N = 800x + 35 100", "N = 800(x þ 2004) + 35 100", "N = 800(x þ 2004)", "N= 3 200(x þ 2004) + 35 100", "N = 3 200x + 35 100"]'::jsonb, 'B', false, '[REVISAR] O símbolo "þ" nas alternativas parece ser o sinal de menos corrompido na extração (x − 2004). A questão pede a expressão do número de mortes N no ano x, com crescimento anual constante entre 2004 e 2008. Crescimento constante significa função afim, com taxa igual ao aumento total dividido pelo número de anos. Aumento: 38 300 − 35 100 = 3 200 mortes em 2008 − 2004 = 4 anos, logo 3 200 ÷ 4 = 800 mortes por ano. Contando os anos a partir de 2004, o tempo decorrido é x − 2004, e o valor inicial é 35 100. Então N = 800(x − 2004) + 35 100. Conferindo: em 2004, N = 35 100; em 2008, N = 800 × 4 + 35 100 = 38 300. Essa é a alternativa B. A alternativa A usa o ano x diretamente, o que daria valores absurdos, como 800 × 2004. A C esquece o valor inicial de 35 100. A D usa 3 200 como taxa anual, quando esse é o aumento em quatro anos. A E combina os dois erros. Gabarito: B.', 3, 'Função afim: taxa de variação')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q168', 168, 'matematica', 2014, 'terceira', null, 'Suponha que a razão entre as taxas de desemprego de julho de 2010 e julho de 2011 seja igual à razão entre a taxa de desemprego de julho de 2011 e julho de 2012. A taxa de desemprego em julho de 2012 será um número entre', 'O gráfico a seguir mostra a evolução da taxa de desemprego (ou seja, a porcentagem da população economicamente ativa que está desempregada) nas seis principais regiões metropolitanas brasileiras nos meses de julho de 2006 a julho de 2011.', 'Disponível em: www.ibge.gov.br. Acesso em: 25 ago. 2011 (adaptado).', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q168-apoio-01.png', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q168-apoio-01.png']::text[], '{}'::jsonb, '["4,0 e 4,5.", "5,0 e 5,5.", "5,5 e 6,1.", "6,0 e 6,6.", "6,6 e 7,1."]'::jsonb, 'B', false, 'A questão pede a taxa de desemprego de julho de 2012, supondo que a razão entre 2010 e 2011 seja a mesma que entre 2011 e 2012. No gráfico, julho de 2010 tem 6,9% e julho de 2011 tem 6%. Montamos a proporção: 6,9/6 = 6/x. Multiplicando cruzado: 6,9x = 36, então x = 36 ÷ 6,9 ≈ 5,22%. Esse valor está entre 5,0 e 5,5, alternativa B. Note que as taxas formam uma progressão geométrica decrescente: cada ano é cerca de 0,87 vezes o anterior. A alternativa A, entre 4,0 e 4,5, corresponderia a uma queda bem maior. A C, entre 5,5 e 6,1, vem de subtrair a mesma diferença de forma errada ou de inverter a razão. A D e a E dão valores maiores ou iguais ao de 2011, o que contraria a tendência de queda da razão. Gabarito: B.', 3, 'Razão e proporção: proporção, progressão geométrica')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q169', 169, 'matematica', 2014, 'terceira', null, 'O quadro a seguir indica a quantidade de medalhas obtidas por atletas brasileiros nos Jogos Olímpicos de 1976 a 2008.

A mediana e a média do número de medalhas obtidas pelos atletas brasileiros nos Jogos Olímpicos de 1976 a 2008 são, respectivamente, iguais a', null, null, '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q169-apoio-01.png', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q169-apoio-01.png']::text[], '{}'::jsonb, '["7 e 7,5.", "7 e 8,3.", "8 e 7,5.", "8 e 8,3.", "15 e 8,3."]'::jsonb, 'D', false, 'A questão pede a mediana e a média do número de medalhas olímpicas do Brasil de 1976 a 2008. Os valores são: 2, 4, 8, 6, 3, 15, 12, 10 e 15, ou seja, 9 dados. Para a mediana, colocamos em ordem: 2, 3, 4, 6, 8, 10, 12, 15, 15. Com 9 valores, a mediana é o 5º termo: 8. Para a média, somamos: 2 + 4 + 8 + 6 + 3 + 15 + 12 + 10 + 15 = 75, e 75 ÷ 9 ≈ 8,3. A resposta é mediana 8 e média 8,3, alternativa D. A alternativa A erra as duas medidas. A B acerta a média, mas usa 7 como mediana, provavelmente sem ordenar os dados. A C acerta a mediana, mas erra a média. A E confunde mediana com moda, já que 15 é o valor que mais se repete. Gabarito: D.', 2, 'Medidas de tendência central: média, mediana')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q170', 170, 'matematica', 2014, 'terceira', null, 'De acordo com os dados apresentados, infere-se que o valor mais aproximado da arrecadação brasileira do setor público do ano de 2007 foi, em bilhões de reais, de', 'A legislação brasileira estabelece vários impostos para que o Estado levante os recursos necessários para custear os investimentos e despesas de responsabilidade do setor público. A arrecadação do Brasil, nas três esferas da administração pública (municípios, estados e União), vem aumentando consideravelmente nos últimos anos. No ano de 2005, foram arrecadados cerca de 700 bilhões de reais. A evolução do crescimento da arrecadação até 2010, em porcentagem, está expressa na tabela a seguir.

EVOLUÇÃO DA CARGA TRIBUTÁRIA (porcentagem)

ituto Brasileiro de Planejamento Tributário Fonte:Inst/*valoresa proximados', 'Disponível em: www.ibpt.com.br. Acesso em: 10 nov. 2011 (adaptado).', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q170-apoio-01.png', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q170-apoio-01.png']::text[], '{}'::jsonb, '["724.", "738.", "784.", "868.", "878."]'::jsonb, 'E', false, 'A questão pede a arrecadação aproximada de 2007, sabendo que em 2005 foram arrecadados cerca de 700 bilhões de reais. A tabela traz o crescimento em relação ao ano anterior: 12,0% em 2006 e 12,0% em 2007. Aumentos sucessivos se aplicam de forma composta, multiplicando por 1,12 a cada ano. Em 2006: 700 × 1,12 = 784 bilhões. Em 2007: 784 × 1,12 = 878,08 bilhões, aproximadamente 878, alternativa E. A alternativa A, 724, e a B, 738, não correspondem a aumentos de 12%. A C, 784, é o valor de 2006, e não de 2007. A D, 868, vem de somar 24% de uma vez sobre 700 (700 × 1,24), esquecendo que o segundo aumento incide sobre o valor já aumentado. Gabarito: E.', 3, 'Porcentagem: aumentos sucessivos')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q171', 171, 'matematica', 2014, 'terceira', null, 'Em Economia, costuma-se representar o consumo mensal C de uma família por uma função linear C = c₀ + c₁Y, em que c₀ é o consumo independente da renda, c₁ é a chamada propensão ao consumo e Y é a renda mensal da família.

Uma determinada família possui a seguinte função consumo: C = 500 + 0,8Y. Nesse caso, ela possui um gasto de R$ 500,00, independente da renda, e propensão ao consumo de 0,8. Nessa família, a renda mensal provém somente dos salários do pai e da mãe, que são, respectivamente, R$ 3 000,00 e R$ 4 000,00.

Qual o consumo mensal dessa família?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R$ 2 900,00.", "R$ 3 300,00.", "R$ 3 700,00.", "R$ 6 100,00.", "R$ 6 600,00."]'::jsonb, 'D', false, 'A questão pede o consumo mensal da família com a função C = 500 + 0,8Y. A renda Y é a soma dos salários: 3 000 + 4 000 = R$ 7 000,00. Substituindo: C = 500 + 0,8 × 7 000 = 500 + 5 600 = R$ 6 100,00, alternativa D. Repare que c₀ = 500 é o gasto fixo e 0,8 indica que 80% da renda vai para o consumo. A alternativa A, R$ 2 900,00, usa só o salário do pai: 500 + 0,8 × 3 000. A B, R$ 3 300,00, usa a média dos salários como renda: 500 + 0,8 × 3 500. A C, R$ 3 700,00, usa só o salário da mãe: 500 + 0,8 × 4 000. A E, R$ 6 600,00, soma o gasto fixo duas vezes, aplicando a fórmula a cada salário separadamente. Gabarito: D.', 1, 'Função afim: valor numérico')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q172', 172, 'matematica', 2014, 'terceira', null, 'De acordo com as informações dadas, a mediana e a média artimética do IPCA, de janeiro a outubro de 2011, são, respectivamente,', 'O Índice Nacional de Preços ao Consumidor Amplo (IPCA) mede a variação dos custos dos gastos no período do primeiro ao último dia de cada mês de referência. O quadro a seguir mostra informações sobre o IPCA dos meses de janeiro a outubro de 2011.', 'Índice Nacional de Preços ao Consumidor Amplo. 2011. Disponível em www.portalbrasil/ipca.htm', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q172-apoio-01.png', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q172-apoio-01.png']::text[], '{}'::jsonb, '["0,53 e 0,50.", "0,50 e 0,53.", "0,50 e 0,49.", "0,49 e 0,50.", "0,49 e 0,53."]'::jsonb, 'B', false, 'A questão pede a mediana e a média do IPCA de janeiro a outubro de 2011. Os 10 valores são: 0,83; 0,80; 0,79; 0,77; 0,47; 0,15; 0,16; 0,37; 0,53; 0,43. Em ordem crescente: 0,15; 0,16; 0,37; 0,43; 0,47; 0,53; 0,77; 0,79; 0,80; 0,83. Com 10 valores, a mediana é a média dos dois centrais, o 5º e o 6º: (0,47 + 0,53)/2 = 0,50. A soma é 0,15 + 0,16 + 0,37 + 0,43 + 0,47 + 0,53 + 0,77 + 0,79 + 0,80 + 0,83 = 5,30, e a média é 5,30 ÷ 10 = 0,53. Mediana 0,50 e média 0,53: alternativa B. A alternativa A troca a ordem das medidas. A C erra a média. A D erra as duas medidas. A E acerta a média, mas erra a mediana, talvez por não ordenar os dados. Gabarito: B.', 3, 'Medidas de tendência central: média, mediana')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q173', 173, 'matematica', 2014, 'terceira', null, 'Um arquiteto fez a planta dessa casa numa folha de papel retangular utilizando a escala 1 : 30, deixando 6 cm em cada uma das margens da folha (direita, esquerda, inferior e superior).

Quais são, respectivamente, o comprimento e a largura, em centímetros, da folha de papel utilizada?', 'Na figura, estão indicadas as medidas reais da largura e do comprimento de uma casa.', '1 500 cm m', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q173-apoio-01.png', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q173-apoio-01.png']::text[], '{}'::jsonb, '["50 e 30", "50 e 42", "56 e 36", "62 e 30", "62 e 42"]'::jsonb, 'E', false, '[REVISAR] O texto extraído traz só "1 500 cm" e perde a outra medida da casa (largura de 900 cm), necessária para a resolução. A questão pede as dimensões da folha em que a planta da casa foi desenhada na escala 1 : 30, com margens de 6 cm em cada lado. Na figura original, a casa mede 1 500 cm de comprimento e 900 cm de largura. Na escala 1 : 30, cada medida real é dividida por 30: comprimento 1 500 ÷ 30 = 50 cm e largura 900 ÷ 30 = 30 cm. A folha precisa ainda das margens: 6 cm de cada lado, ou seja, 12 cm a mais em cada dimensão. Comprimento da folha: 50 + 12 = 62 cm. Largura: 30 + 12 = 42 cm. A resposta é 62 e 42, alternativa E. A alternativa A dá só o tamanho do desenho, sem margens. A B acrescenta margens só na largura. A C soma apenas 6 cm em cada dimensão, contando uma margem só. A D acrescenta margens só no comprimento. Gabarito: E.', 3, 'Escalas: planta baixa, margens')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q174', 174, 'matematica', 2014, 'terceira', null, 'Enchem-se, segundo vazões constantes e idênticas, dois reservatórios, um em forma de um cilindro circular reto e outro em forma de prisma reto de base quadrada, cujo lado da base tem a mesma medida do diâmetro da base do primeiro reservatório.

Volume do prisma = 4 • R ² • H *CINZ25DOM31*

O gráfico que representa a variação das alturas dos níveis da água do reservatório cilíndrico (h₁) e do reservatório em forma de prisma (h₂) em função do volume de água contido em cada um dos reservatórios (V) estão melhor representados em', null, null, '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q174-apoio-01.png', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q174-apoio-01.png', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q174-apoio-02.png', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q174-apoio-03.png']::text[], '{"A": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q174-alt-A-01.png"], "B": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q174-alt-B-01.png"], "C": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q174-alt-C-01.png"], "D": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q174-alt-D-01.png"], "E": ["/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q174-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede o gráfico das alturas da água h₁ (cilindro) e h₂ (prisma) em função do volume V. No cilindro de raio R, V = πR²h₁, então h₁ = V/(πR²). No prisma de base quadrada com lado igual ao diâmetro 2R, V = 4R²h₂, então h₂ = V/(4R²). As duas alturas são funções lineares de V, cujos gráficos são retas que passam pela origem. Como π ≈ 3,14 é menor que 4, a área da base do cilindro, πR², é menor que a do prisma, 4R². Para o mesmo volume, quem tem base menor sobe mais: h₁ > h₂. Assim, a reta de h₁ é mais inclinada e fica acima da de h₂, como na alternativa B. A alternativa A também mostra retas, mas com h₂ acima de h₁. A C e a D mostram curvas que crescem cada vez mais devagar, o que não acontece com seção constante. A E mostra curvas que crescem cada vez mais rápido, o que também não corresponde a reservatórios de seção constante. Gabarito: B.', 5, 'Geometria espacial: volume, gráfico de funções')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q175', 175, 'matematica', 2014, 'terceira', null, 'No ano de 2011, o sul do país foi castigado por uma forte estiagem. Para amenizar essa situação, a prefeitura de um município dessa região utilizou um caminhão pipa, com capacidade de 32 mil litros de água, para abastecer as residências de uma localidade desse município. Nessa localidade, com o caminhão pipa cheio, foram realizados 3 abastecimentos de água. No

primeiro, foram distribuídos 1/4 da capacidade de água

do caminhão e, no segundo, 1/3 do restante.

Considerando-se que não houve desperdício de água durante o abastecimento e que o restante tenha sido utilizado totalmente, a fração da capacidade de água do caminhão pipa, distribuída no terceiro abastecimento, foi', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2/7", "1/3", "5/12", "1/2", "7/12"]'::jsonb, 'D', false, 'A questão pede a fração da capacidade do caminhão distribuída no terceiro abastecimento. Tomando a capacidade como 1: no primeiro, distribuiu-se 1/4, restando 3/4. No segundo, 1/3 do restante: 1/3 × 3/4 = 1/4. Até aqui foram 1/4 + 1/4 = 1/2. O terceiro abastecimento usou todo o resto: 1 − 1/2 = 1/2, alternativa D. Em litros: 32 000 ÷ 4 = 8 000 no primeiro; restam 24 000, dos quais 1/3, 8 000, no segundo; sobram 16 000 L, que são metade de 32 000. A alternativa A, 2/7, não sai das frações dadas. A B, 1/3, confunde a fração do segundo abastecimento com a do terceiro. A C, 5/12, vem de calcular 1/3 sobre o total (1 − 1/4 − 1/3). A E, 7/12, soma as frações dadas, 1/4 + 1/3. Gabarito: D.', 2, 'Aritmética: frações')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q176', 176, 'matematica', 2014, 'terceira', null, 'Os egípcios da Antiguidade criaram um sistema muito interessante para escrever números baseado em agrupamento.

O número 1 é representado pelo bastão |, o número 2 por dois bastões | | e assim por diante, até o número 9, representado por noves bastões em sequência | | | | | | | | |. Para o número 10, utiliza-se o símbolo e alguns outros números múltiplos de 10 estão descritos na tabela a seguir.

Os números de 1 a 9 999 999 na numeração egípcia derivam dos símbolos da tabela, respeitando as devidas quantidades e posições (símbolos que representam números maiores são colocados à esquerda e de maneira decrescente, são colocados os demais símbolos à direita, até a soma deles chegar ao número desejado). Por

exemplo, o número 321 é descrito por , pois

100+100+100+10+10+1 é igual a 321.

O número egípcio

equivale ao número', null, null, '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q176-apoio-01.png', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q176-apoio-01.png', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q176-apoio-02.png', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q176-apoio-03.png']::text[], '{}'::jsonb, '["12 372.", "1 230 072.", "1 203 702.", "1 230 702.", "1 237 200."]'::jsonb, 'D', false, '[REVISAR] A imagem do número egípcio parece cortada: mostra só um símbolo de 10 000, sete de 100 e dois bastões, o que não corresponde a nenhuma alternativa. A questão pede a conversão de um número escrito no sistema egípcio, que é aditivo: cada símbolo tem um valor fixo (bastão 1, arco 10, espiral 100, flor de lótus 1 000, dedo 10 000, peixe 100 000, homem 1 000 000) e o número é a soma de todos eles. Pelo gabarito oficial, o número completo deve ter 1 símbolo de 1 000 000, 2 de 100 000, 3 de 10 000, nenhum de 1 000, 7 de 100, nenhum de 10 e 2 de 1: 1 000 000 + 200 000 + 30 000 + 700 + 2 = 1 230 702, alternativa D. A alternativa A, 12 372, ignora as ordens mais altas. A B, 1 230 072, troca as centenas pelas dezenas. A C, 1 203 702, troca as dezenas de milhar pelos milhares. A E, 1 237 200, desloca os algarismos finais. Gabarito: D.', 2, 'Aritmética: sistema de numeração egípcio')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q177', 177, 'matematica', 2014, 'terceira', null, 'A cada dia que passa, um aluno resolve 2 exercícios a mais do que resolveu no dia anterior. Ele completou seu 11º dia de estudo e resolveu 22 exercícios. Seu objetivo é resolver, no total, pelo menos 272 exercícios.

Mantendo seu padrão de estudo, quantos dias ele ainda precisa para atingir sua meta?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["5", "6", "9", "16", "20"]'::jsonb, 'A', false, 'A questão pede quantos dias faltam para o aluno completar pelo menos 272 exercícios. O número de exercícios por dia forma uma PA de razão 2. No 11º dia ele resolveu 22, então a₁₁ = a₁ + 10 × 2 = 22, o que dá a₁ = 2. A sequência é 2, 4, 6, ..., e a soma dos n primeiros termos é Sₙ = (2 + 2n)·n/2 = n(n + 1). Queremos n(n + 1) ≥ 272. Testando: 16 × 17 = 272. Logo, ele atinge a meta exatamente no 16º dia. Como já completou 11 dias, faltam 16 − 11 = 5 dias, alternativa A. Conferindo: até o 11º dia, S₁₁ = 11 × 12 = 132; nos dias 12 a 16 ele resolve 24 + 26 + 28 + 30 + 32 = 140; total 272. A alternativa B, 6, passaria da meta sem necessidade. A C, 9, não sai do cálculo. A D, 16, é o total de dias, não os dias restantes. A E, 20, não corresponde a nenhuma conta correta. Gabarito: A.', 4, 'Sequências e progressões: soma da progressão aritmética')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q178', 178, 'matematica', 2014, 'terceira', null, 'A quantidade de certa espécie de crustáceos, medida em toneladas, presente num trecho de mangue, foi modelada pela equação

Q(t) = 600/(6+4sen(wt))

onde t representa o número de meses transcorridos após o início de estudo e w é uma constante.

O máximo e o mínimo de toneladas observados durante este estudo são, respectivamente,', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["600 e 100.", "600 e 150.", "300 e 100.", "300 e 60.", "100 e 60."]'::jsonb, 'D', false, 'A questão pede o máximo e o mínimo de Q(t) = 600/(6 + 4 sen(wt)). O seno varia entre −1 e 1, então o denominador 6 + 4 sen(wt) varia entre 6 − 4 = 2 e 6 + 4 = 10. Como o numerador 600 é fixo e positivo, Q é máximo quando o denominador é mínimo e mínimo quando o denominador é máximo. Máximo: 600 ÷ 2 = 300 toneladas. Mínimo: 600 ÷ 10 = 60 toneladas. A resposta é 300 e 60, alternativa D. A alternativa A, 600 e 100, considera o seno variando de forma errada, como denominador entre 1 e 6. A B, 600 e 150, também erra o intervalo do denominador. A C acerta o máximo, mas erra o mínimo. A E acerta o mínimo, mas usa 100 como máximo, dividindo 600 por 6, como se o seno fosse zero. Gabarito: D.', 4, 'Trigonometria: máximo e mínimo, seno')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q179', 179, 'matematica', 2014, 'terceira', null, 'Desta forma, a melhor aproximação para a média das demais notas (diferentes de 10) do dia de estreia foi', 'O Ibope entrevistou 100 pessoas que assistiram à estreia da versão 2011 do Rock in Rio, no dia 23 de setembro de 2011, sendo que os entrevistados atribuíram uma nota de 0 (zero) a 10 (dez) para o dia da estreia do evento. A média das notas dos entrevistados foi 9,3 e 64 pessoas deram nota 10 ao evento no dia de estreia.', 'Disponível em: http://g1.globo.com. Acesso em: 12 nov. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["8,05.", "8,60.", "9,30.", "9,65.", "9,75."]'::jsonb, 'A', false, 'A questão pede a média das notas diferentes de 10. Se 100 pessoas deram nota média 9,3, a soma de todas as notas é 100 × 9,3 = 930. As 64 notas 10 somam 640. Sobram 930 − 640 = 290 pontos, distribuídos entre 100 − 64 = 36 pessoas. A média dessas pessoas é 290 ÷ 36 ≈ 8,06, ou seja, cerca de 8,05, alternativa A. A alternativa B, 8,60, não sai das contas corretas. A C, 9,30, é a média geral, não a das demais notas. A D, 9,65, e a E, 9,75, são maiores que a média geral, o que é impossível, já que retirar as notas 10, as mais altas, só pode baixar a média. Gabarito: A.', 3, 'Medidas de tendência central: média ponderada')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d2-q180', 180, 'matematica', 2014, 'terceira', null, 'Qual será a economia semanal de água de irrigação, em litros, de um campo de futebol oficial que possua as dimensões mínimas de comprimento e de largura, em relação a um campo construído com as dimensõeas máximas?', 'A forma e as dimensões de um campo de jogo para o futebol são estabelecidas pelo Instituto Nacional de Metrologia (INMETRO), definindo no documento Regras do Jogo que o campo seja retangular e que possua os limites máximos e mínimos para largura e comprimento apresentados na figura a seguir. Estabelece também que o campo deve ser dividido em duas metades iguais e que o ponto central deve estar localizado no centro do campo. Qualquer campo que atenda a estes requisitos é considerado oficial.

Para a irrigação da área gramada do campo de jogo em determinada região do país são gastos, em média, 6 litros de água por metro quadrado por dia.', 'Disponível em: www.inmetro.gov.br. Acesso em: 30 jul. 2011 (adaptado).', '/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q180-apoio-01.jpg', ARRAY['/questoes/2014/terceira/dia2/enem-2014-terceira-d2-q180-apoio-01.jpg']::text[], '{}'::jsonb, '["24 300", "64 800", "170 100", "283 500", "453 600"]'::jsonb, 'C', false, 'A questão pede a economia semanal de água ao irrigar um campo com as dimensões mínimas, em vez das máximas. Pela figura, o comprimento vai de 90 a 120 m e a largura de 75 a 90 m. Campo máximo: 120 × 90 = 10 800 m². Campo mínimo: 90 × 75 = 6 750 m². Diferença: 10 800 − 6 750 = 4 050 m². Com 6 L por m² por dia, a economia diária é 4 050 × 6 = 24 300 L. Em uma semana: 24 300 × 7 = 170 100 L, alternativa C. A alternativa A, 24 300, é a economia de um único dia. A B, 64 800, é o gasto diário do campo máximo (10 800 × 6). A D, 283 500, é o gasto semanal do campo mínimo (6 750 × 6 × 7). A E, 453 600, é o gasto semanal do campo máximo (10 800 × 6 × 7). Gabarito: C.', 2, 'Grandezas e medidas: área de retângulos')
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
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
commit;
