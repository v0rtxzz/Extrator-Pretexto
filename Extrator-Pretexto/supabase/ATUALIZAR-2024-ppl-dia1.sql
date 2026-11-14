-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q01-esp', 1, 'linguagens', 2024, 'ppl', 'espanhol', 'A diversidade cultural no poema do escritor peruano é percebida por meio da', 'Gente de sangre Aymara
Aymaras, quechuas...
nunca se olviden de nuestros antepasados,
quienes por nosotros derramaron su sangre,
quienes han dado su vida por defendernos.
Han sufrido el desdén muy aciago,
han sido flagelados con tralla,
han pasado voraz hambre, quemados por el sol,
han soportado frío, chancados por la granizada,
ahuyentados por los rayos,
perecieron alicaídos; por nuestro bien.
Desde hace mucho tiempo..., hace millones y millones
de años,
han querido desaparecer nuestra gente de sangre
Aymara...
Nuestra gente de sangre Aymara, ¡De donde sea,
seguirá apareciendo!
Así como dijo nuestro tatarabuelo Aymara, Túpac
Catari,
a mí solo me mataran,
después de mí, vendrán millones de millones en
defensa...
Aymaras, quechuas,
vivirán siempre, para siempre y eternamente.
Nuestra gente de sangre Aymara,
¡aparecerá siempre de cualquier lugar!', 'HUANCA-VELÁSQUEZ, S. Disponível em: www.defensoria.gob.pe. Acesso em: 25 out. 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["alusão à perenidade das pessoas.", "menção ao sofrimento dos cidadãos.", "memória de práticas religiosas ancestrais.", "valorização da resiliência de grupos étnicos.", "homenagem aos antepassados."]'::jsonb, 'D', false, 'A questão pede o recurso pelo qual o poema revela a diversidade cultural. O eu lírico se dirige a aimarás e quéchuas, povos originários andinos, lembrando que seus antepassados foram flagelados, passaram fome, frio e granizo e que, há muito tempo, “han querido desaparecer nuestra gente”. Mesmo assim, o poema afirma que esse povo “¡De donde sea, seguirá apareciendo!” e retoma Túpac Katari: depois dele “vendrán millones de millones”. O que dá voz à diversidade é, portanto, a celebração da capacidade desses grupos étnicos de resistir e se recompor diante da opressão, isto é, a valorização de sua resiliência. A alternativa A fica só na ideia de permanência, sem o elemento de resistência étnica que define o poema. A B destaca o sofrimento, que é apenas o ponto de partida, não o foco. A C é incorreta, pois não há menção a práticas religiosas. A E capta a homenagem aos antepassados, mas ela serve para afirmar a força coletiva do povo, que é o centro da questão. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q01-ing', 1, 'linguagens', 2024, 'ppl', 'ingles', 'Essa história em quadrinhos, que apresenta dois personagens frente a um quadro, ilustra a', null, 'BARRY, L. Disponível em: www.avclub.com. Acesso em: 25 out. 2021.', '/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q01-ing-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q01-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["necessidade de promoção do ensino de Arte.", "diversidade de opiniões sobre dispositivos culturais.", "dificuldade de valorização de elementos culturais.", "importância de identificação com produções artísticas.", "possibilidade de aprendizado de técnicas artísticas."]'::jsonb, 'D', false, 'A questão pede o que a tirinha ilustra. No primeiro quadro, a mulher diz “I''m not sure how to look at art” e a criança pergunta o que deveria acontecer. No segundo, ela explica que deveria surgir “something big”, “a revelation”: de repente você simplesmente entende. Ela não sabe como provocar isso, e a criança pede para ser erguida para ver melhor. No último quadro, as duas, abraçadas, olham a pintura de uma mãe com um filho no colo, reproduzindo exatamente a cena do quadro. A “revelação” acontece quando as personagens se reconhecem na obra, ou seja, a tirinha mostra a importância de se identificar com a produção artística para compreendê-la. A alternativa A é incorreta, pois não se discute ensino de Arte. A B falha porque não há opiniões divergentes. A C não se sustenta, já que a obra acaba sendo valorizada. A E erra, pois não se aprende técnica alguma, apenas um modo de olhar. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q02-esp', 2, 'linguagens', 2024, 'ppl', 'espanhol', 'Nesse poema, a posição de subalternidade do imigrante se revela na recorrência de uma súplica materializada', 'Una canción
Señor quiero preguntarte ¿si lo que he vivido significa algo?

— Un hombre mutilado
— Mujeres violadas

¿En qué momento la masacre se convirtió en una aburrida
noticia para la gente?
Señor, déjame ir contigo y cruzar las fronteras del mundo.

Señor aún no tengo mi visa, ni pasaporte.
Señor llévame contigo al cielo, soy un migrante, no me
cobres cuota.

Señor, ayúdame.
Nuestro camino es una cacería sangrienta.
Nuestra sangre cubre las tierras mexicanas.
Nuestro destino, un secuestro y dolor para nuestras familias.

Señor aún no tengo mi visa, ni pasaporte.
Señor llévame contigo al cielo, soy un migrante, no me
cobres cuota.

Señor, llévame en un tren rumbo al cielo y no me preguntes
si tengo visa, no me asaltes, no me golpees solo eso te pido.', 'ERNESTO y VICENTE. Disponível em: https://circulodepoesia.com. Acesso em: 15 out. 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["pelo uso do vocativo associado ao imperativo.", "pelo emprego dos possessivos.", "pelo ritmo impresso ao poema.", "pela utilização de adjetivos.", "pelas perguntas retóricas."]'::jsonb, 'A', false, 'A questão pede o recurso linguístico que materializa a súplica do migrante e revela sua subalternidade. O poema é construído como uma oração: o eu lírico chama repetidamente “Señor”, um vocativo dirigido a alguém superior, e em seguida faz pedidos com verbos no imperativo: “déjame ir contigo”, “llévame contigo al cielo”, “ayúdame”, “no me cobres cuota”, “no me asaltes, no me golpees”. A combinação de vocativo e imperativo, repetida ao longo do texto, cria o tom de súplica de quem não tem visto nem passaporte e depende da piedade alheia, o que expõe sua posição subalterna. A alternativa B é incorreta, pois os possessivos (“nuestra sangre”, “nuestro destino”) indicam coletividade, não súplica. A C é vaga: o ritmo não materializa o pedido. A D falha porque o poema quase não usa adjetivos. A E erra, pois as perguntas aparecem só no início e não estruturam a súplica recorrente. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q02-ing', 2, 'linguagens', 2024, 'ppl', 'ingles', 'Nesse texto, o vocábulo “unbearable” enfatiza a', 'The Middle East is warming faster than much of the world, and Kuwait is moving towards unbearable temperatures.

With the mercury topping 53° C, three Kuwaiti citizens — an influencer, a weather forecaster and a retired civil servant — raised the alarm.

They urged that Kuwait must not be allowed to get any hotter — and none of them had a solution to offer.

The Global Climate Summit (COP26) in Glasgow was seen as crucial if climate change is to be brought under control. Almost 200 countries were asked for their plans to cut emissions, and it could lead to major changes to our everyday lives.', 'Disponível em: www.bbc.com. Acesso em: 26 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["dificuldade da vida em temperaturas muito altas.", "importância da conferência global do clima.", "rapidez do aquecimento no Oriente Médio.", "descrença na previsão do tempo.", "mudança na vida cotidiana."]'::jsonb, 'A', false, 'A questão pede o que o adjetivo “unbearable” enfatiza. A palavra significa “insuportável” (un- = negação, bear = suportar, -able = possível). No texto, ela qualifica as temperaturas para as quais o Kuwait caminha: o termômetro passa de 53 °C e cidadãos alertam que o país não pode ficar mais quente. Chamar essas temperaturas de insuportáveis destaca o quanto seria difícil viver sob calor tão extremo, o que corresponde à alternativa A. A alternativa B é incorreta, pois a COP26 aparece em outro trecho e não é qualificada por “unbearable”. A C confunde: a rapidez do aquecimento é expressa por “warming faster”, não por esse adjetivo. A D não tem base, já que o meteorologista apenas faz um alerta. A E remete à última frase, sobre mudanças no cotidiano decorrentes das metas de emissão, sem relação com o vocábulo. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q03-esp', 3, 'linguagens', 2024, 'ppl', 'espanhol', 'No prólogo de Doce cuentos peregrinos, Gabriel García Márquez discorre sobre seu ofício literário. Ao utilizar a expressão “los eché al olvido”, ele declara que', 'No me tomé ni un día de reposo […] Ahora sé por qué el esfuerzo de escribir un cuento corto es tan intenso como empezar una novela. […] El cuento, en cambio, no tiene principio ni fin: fragua o no fragua. Y si no fragua, la experiencia propia y la ajena enseñan que en la mayoría de las veces es más saludable empezarlo de nuevo por otro camino, o tirarlo a la basura. Alguien que no recuerdo lo dijo bien con una frase de consolación: “Un buen escritor se aprecia mejor por lo que rompe que por lo que publica”. Es cierto que no rompí los borradores y las notas, pero hice algo peor: los eché al olvido.', 'GARCÍA MÁRQUEZ, G. Doce cuentos peregrinos. Buenos Aires: Debolsillo, 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["o ato de escrever contos demanda um esforço significativo.", "o melhor a se fazer quando a escrita deixa de fluir é recomeçar.", "as obras literárias perdem seu valor estético depois de publicadas.", "os rascunhos de seus livros finalizados são postos de lado pelo autor.", "o escritor experiente rasga as anotações feitas durante o processo criativo."]'::jsonb, 'D', false, 'A questão pede o sentido da expressão “los eché al olvido”. García Márquez explica que um conto “fragua o no fragua” e que, se não dá certo, o melhor é recomeçar ou jogá-lo no lixo; cita até a frase segundo a qual um bom escritor se avalia pelo que rasga. Em seguida, confessa: “Es cierto que no rompí los borradores y las notas, pero hice algo peor: los eché al olvido”. Ou seja, ele não destruiu rascunhos e anotações, mas os deixou de lado, esquecidos, o que corresponde à alternativa D. A alternativa A retoma uma ideia do texto (o esforço de escrever contos), mas não o sentido da expressão. A B também reproduz um conselho do texto, não o que a expressão declara. A C é incorreta, pois o autor não fala de perda de valor estético após a publicação. A E contradiz o trecho: ele afirma justamente que não rasgou as notas. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q03-ing', 3, 'linguagens', 2024, 'ppl', 'ingles', 'LIANA, F. Disponível em: www.newyorker.com. Acesso em: 25 out. 2021 (adaptado). Esse cartum utiliza recursos verbais e não verbais com o intuito de', null, null, '/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q03-ing-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q03-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["criticar o modelo de educação tradicional.", "valorizar a importância de pais conscientes.", "estimular a utilização de brinquedos infantis.", "questionar o excesso de aparatos eletrônicos.", "abordar a necessidade de planejamento familiar."]'::jsonb, 'D', false, 'A questão pede a intenção do cartum. A imagem mostra um quarto de bebê lotado de aparelhos: berço futurista com móbile eletrônico, luminária robótica, carrinho high-tech, monitor, luzes piscando, fios e sinais por todo lado. Uma mulher comenta com a outra: “But after this stage, we''re planning to raise him without technology”, isto é, depois dessa fase pretendem criar a criança sem tecnologia. O humor está na contradição entre a fala e o ambiente saturado de eletrônicos, o que questiona o excesso de aparatos tecnológicos na vida das crianças desde o berço. A alternativa A é incorreta, pois não se trata de escola nem de modelo educacional. A B falha, já que os pais aparecem de forma irônica, não valorizados. A C erra, pois o cartum critica e não estimula o uso de brinquedos eletrônicos. A E não se sustenta: o assunto não é planejamento familiar, e sim o uso de tecnologia. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q04-esp', 4, 'linguagens', 2024, 'ppl', 'espanhol', 'Essa charge, que faz referência a um artigo da Convenção sobre os direitos da criança, reivindica a necessidade de', 'Tienes derecho a que respeten tu
origen, costumbres y creencias.', 'MÉXICO. Convención sobre los derechos del niño (1989). Asamblea General de la ONU. Guadalajara; Jalisco: Secretaría de Cultura; Secretaría de Desarrollo Humano, 2006.', '/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q04-esp-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q04-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["respeitar a diversidade de crenças religiosas praticadas pelas crianças indígenas.", "promover a inclusão social das crianças indígenas nos ambientes urbanos.", "garantir o direito de uso das línguas originárias pelas crianças indígenas.", "valorizar as práticas lúdicas das crianças indígenas.", "coibir o bullying contra as crianças indígenas."]'::jsonb, 'C', false, 'A questão pede o que a charge reivindica a partir do artigo da Convenção. A menina loira diz a Xóchitl, uma criança indígena (o nome é de origem náuatle): “Tienes derecho a hablar en tu propia lengua”. O menino, nervoso, pensa: “¡Qué bueno, porque si necesitaras otra lengua, yo no te prestaba la mía!”. O humor nasce do duplo sentido de “lengua” (idioma e órgão do corpo), mas o tema central é claro: o direito de a criança indígena falar sua língua originária, em vez de ser obrigada a abandoná-la. Isso corresponde à alternativa C. A alternativa A é incorreta, pois a charge não aborda crenças religiosas. A B falha porque não se discute inclusão em ambientes urbanos. A D erra, já que não há referência a brincadeiras. A E não procede: o menino não pratica bullying, apenas faz uma piada sobre o sentido literal de “lengua”. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q04-ing', 4, 'linguagens', 2024, 'ppl', 'ingles', 'COTTINGHAM, R. Disponível em: www.socialsignal.com. Acesso em: 6 maio 2013. Ao abordar a temática das mídias, esse cartum critica', null, null, '/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q04-ing-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q04-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["os aplicativos que oferecem produtos supérfluos para animais de estimação.", "os internautas que exploram comercialmente a imagem dos seus pets.", "a manipulação dos perfis que pode gerar risco aos usuários.", "a limitação de acesso às novas tecnologias de informação.", "a obsessão pelo aumento do número de seguidores."]'::jsonb, 'C', false, 'A questão pede o que o cartum critica sobre as mídias. Um cachorro digita no computador e diz a outro: “On Facebook, 273 people know I''m a dog. The rest can only see my limited profile.” A piada retoma o famoso bordão da internet de que ninguém sabe que você é um cachorro: o perfil limitado permite esconder quem o usuário realmente é. Só 273 pessoas conhecem sua verdadeira identidade; para os demais, ele pode parecer qualquer outra coisa. O cartum critica, assim, a possibilidade de manipular perfis nas redes sociais, o que pode enganar e colocar em risco outros usuários. A alternativa A é incorreta, pois não há aplicativos de produtos para pets. A B falha porque não se fala em exploração comercial da imagem de animais. A D erra, já que o cachorro tem pleno acesso à tecnologia. A E não se sustenta: o número 273 não é celebrado como meta de seguidores. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q05-esp', 5, 'linguagens', 2024, 'ppl', 'espanhol', 'A conquista da pesquisadora Roxana Quispe Collantes, ao escrever e defender sua tese em quéchua, revela a', 'Una noticia causó revuelo en los medios de comunicación de Perú y se extendió al resto del mundo: el idioma de los incas había llegado a la más alta esfera académica. Roxana Quispe Collantes, estudiosa del quechua, presentó su tesis doctoral y la defendió en esa lengua indígena. “Mi sueño era que la lengua originaria quechua entrara a la academia, a las investigaciones científicas porque es mi identidad y se puede demostrar que no es menos que otras lenguas. Ninguna lengua es menos que otra, todas son importantísimas”, afirma.

Desde niña, Roxana aprendió a valorar su lengua y tuvo la inquietud de que todos reconocieran su riqueza e importancia, por eso se impuso el desafío de presentar a la academia un trabajo escrito y defendido en quechua.

La tesis es una propuesta de análisis de textos literarios en quechua que revisa el poemario Yawar, una palabra que significa “lluvia de sangre”, del autor cusqueño Andrés Alencastre Gutiérrez, considerado una cumbre de la poesía en quechua, desde una perspectiva que plantea tener en cuenta las tradiciones culturales y de escritura del quechua.', 'Disponível em: https://news.un.org. Acesso em: 28 out. 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["importância da realização dos projetos pessoais.", "necessidade de exposição a outras línguas na infância.", "valorização de uma língua indígena no ambiente acadêmico.", "ampliação do espaço concedido na mídia aos temas indígenas.", "vantagem do estudo da poesia em sua própria língua de produção."]'::jsonb, 'C', false, 'A questão pede o que revela a conquista de Roxana Quispe Collantes. O texto conta que ela escreveu e defendeu sua tese de doutorado em quéchua, a língua dos incas, e que seu sonho era que essa língua originária entrasse na academia e nas pesquisas científicas, para mostrar que “no es menos que otras lenguas”. A notícia teve repercussão justamente porque uma língua indígena alcançou “la más alta esfera académica”. Isso corresponde à valorização de uma língua indígena no ambiente acadêmico. A alternativa A é genérica: o feito não é apenas a realização de um projeto pessoal, mas o reconhecimento de uma língua. A B é incorreta, pois o texto fala em valorizar a própria língua desde a infância, não em exposição a outras. A D erra, já que a repercussão midiática é consequência, não o que a conquista revela. A E falha porque o texto não compara vantagens do estudo da poesia na língua original. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q05-ing', 5, 'linguagens', 2024, 'ppl', 'ingles', 'O poema aborda a trajetória familiar do eu lírico para ressaltar a questão', 'My father speaks Urdu
language of dancing peacocks
rosewater fountains
even its curses are beautiful.
He speaks Hindi
suave and melodic
earthy Punjabi
salty rich as saag paneer
coastal Kiswahili
laced with Arabic,
he speaks Gujarati
solid ancestral pride.
Five languages
five different worlds
yet English
shrinks
him
down
before white men
who think their flat cold spiky words
make the only reality.', 'PATEL, S. Migritude. San Francisco: Kaya Books, 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["da ameaça ambiental.", "da hegemonia linguística.", "da competição profissional.", "dos percursos educacionais.", "das manifestações artísticas."]'::jsonb, 'B', false, 'A questão pede a questão central destacada pelo poema. O eu lírico descreve o pai como alguém que fala cinco línguas, cada uma associada a imagens ricas: o urdu dos pavões e fontes de água de rosas, o hindi suave, o punjabi terroso, o kiswahili costeiro, o gujarati do orgulho ancestral. São “five different worlds”. No entanto, o inglês “shrinks him down” diante de homens brancos que acham que suas palavras “flat cold spiky” constituem “the only reality”. O poema mostra, portanto, como uma língua dominante se impõe e diminui falantes de outras línguas, ou seja, trata da hegemonia linguística. A alternativa A é incorreta, pois não há tema ambiental. A C falha, já que não se fala em disputa por emprego. A D erra porque o poema não trata de trajetórias escolares. A E não se sustenta: as línguas são descritas com imagens artísticas, mas o foco é a relação de poder entre elas. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q06', 6, 'linguagens', 2024, 'ppl', null, 'Nesse poema, o recurso coesivo usado estilisticamente para promover a progressão temática é o(a)', 'IGUAL-DESIGUAL
EU DESCONFIAVA:
todas as histórias em quadrinho são iguais.
Todos os filmes norte-americanos são iguais.
Todos os filmes de todos os países são iguais.
Todos os best-sellers são iguais.
Todos os campeonatos nacionais e internacionais de futebol
são
iguais.
Todos os partidos políticos
são iguais.
Todas as mulheres que andam na moda
são iguais.
Todas as experiências de sexo
são iguais.
Todos os sonetos, gazéis, virelais, sextinas e rondós
são iguais
e todos, todos
os poemas em verso livre são enfadonhamente iguais.
Todas as guerras do mundo são iguais.
Todas as fomes são iguais.
Todos os amores, iguais iguais iguais
Iguais todos os rompimentos.
A morte é igualíssima.
Todas as criações da natureza são iguais.
Todas as ações, cruéis, piedosas ou indiferentes, são iguais.
Contudo, o homem não é igual a nenhum outro homem,
bicho ou coisa.
Ninguém é igual a ninguém.
Todo ser humano é um estranho
ímpar.', 'ANDRADE, C. D. Nova reunião: 19 livros de poesia. Rio de Janeiro: J. Olympio, 1985.', null, ARRAY[]::text[], '{}'::jsonb, '["uso de marcadores discursivos de contraste.", "enumeração de itens associados pelo sentido.", "aproximação de palavras de sentidos opostos.", "recorrência de uma mesma estrutura sintática.", "emprego recursivo de diferentes qualificadores."]'::jsonb, 'D', false, 'A questão pede o recurso coesivo usado de modo estilístico para fazer o tema avançar. O poema de Drummond se constrói pela repetição de uma mesma estrutura sintática: “Todos/Todas os(as) [substantivo] são iguais”. Essa forma se repete verso após verso (histórias em quadrinhos, filmes, best-sellers, partidos, guerras, fomes, amores), acumulando exemplos de coisas supostamente iguais. A progressão temática se apoia nesse paralelismo, que culmina na quebra final: “Contudo, o homem não é igual a nenhum outro homem”, “Ninguém é igual a ninguém”. A recorrência da estrutura é o que conduz o leitor até essa virada. A alternativa A é incorreta, pois só há um marcador de contraste (“Contudo”), que não sustenta a progressão. A B falha porque os itens enumerados não se associam por sentido entre si. A C erra, já que o poema não se baseia em antônimos. A E não procede: o qualificador é praticamente sempre o mesmo, “iguais”. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q07', 7, 'linguagens', 2024, 'ppl', null, 'Entre os elementos constitutivos dos gêneros, está o modo como se organiza a própria composição textual, tendo-se em vista o objetivo de seu autor: narrar, descrever, argumentar, explicar, instruir. No trecho, reconhece-se uma sequência textual', 'Prima Julieta
Prima Julieta irradiava um fascínio singular. Era a feminilidade em pessoa. Quando a conheci, sendo ainda garoto e já sensibilíssimo ao charme feminino, teria ela uns trinta ou trinta e dois anos de idade.

Apenas pelo seu andar percebia-se que era uma deusa, diz Virgílio de outra mulher. Prima Julieta caminhava em ritmo lento, agitando a cabeça para trás, remando os belos braços brancos. A cabeleira loura incluía reflexos metálicos. Ancas poderosas. Os olhos de um verde azulado borboleteavam. A voz rouca e ácida, em dois planos: voz de pessoa da alta sociedade.', 'MENDES, M. A idade do serrote. Rio de Janeiro: Sabiá, 1968.', null, ARRAY[]::text[], '{}'::jsonb, '["explicativa, em que se expõem informações objetivas referentes à prima Julieta.", "instrucional, em que se ensina o comportamento feminino, inspirado em prima Julieta.", "narrativa, em que se contam fatos que, no decorrer do tempo, envolvem prima Julieta.", "descritiva, em que se constrói a imagem de prima Julieta a partir do que os sentidos do enunciador captam.", "argumentativa, em que se defende a opinião do enunciador sobre prima Julieta, buscando-se a adesão do leitor a essas ideias."]'::jsonb, 'D', false, 'A questão pede o tipo de sequência textual predominante no trecho. O narrador apresenta prima Julieta destacando características físicas e impressões sensoriais: “irradiava um fascínio singular”, caminhava “em ritmo lento”, com “belos braços brancos”, cabeleira loura “com reflexos metálicos”, “ancas poderosas”, olhos “de um verde azulado” e “voz rouca e ácida”. Predominam adjetivos e verbos de estado; o texto não conta acontecimentos em sequência, mas compõe um retrato da personagem a partir do que o enunciador vê e ouve. Trata-se, portanto, de uma sequência descritiva. A alternativa A é incorreta, pois a apresentação é subjetiva e impressionista, não objetiva. A B falha porque nada é ensinado ao leitor. A C erra, já que não há sucessão de fatos ao longo do tempo, apenas a menção ao momento em que a conheceu. A E não procede: o narrador expressa admiração, mas não defende uma tese nem busca a adesão do leitor. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q08', 8, 'linguagens', 2024, 'ppl', null, 'Al Margen é um artista argentino que questiona padrões de comportamento da sociedade contemporânea. Essa ilustração reflete práticas sociais sintetizadas na', 'AL MARGEN. Os defeitos da sociedade.
Ilustração, lápis. 2016.', 'Disponível em: https://culturainquieta.com. Acesso em: 18 nov. 2021.', '/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q08-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q08-apoio-01.jpg']::text[], '{}'::jsonb, '["exposição da vida privada nas redes sociais como estímulo à vaidade.", "ideia de perfeição associada a padrões de beleza inacessíveis.", "natureza simbólica da linguagem relacionada ao gênero.", "relação entre visibilidade, imaginário social e desejo.", "visão falseada do enclausuramento como proteção."]'::jsonb, 'D', false, 'A questão pede quais práticas sociais a ilustração de Al Margen sintetiza. Na imagem, uma figura humana emerge de uma flor, como se estivesse brotando ou presa a ela, e olha para cima, fascinada, para um olho com asas que flutua no alto; da sua cabeça aberta sai uma fatia de pão espetada num objeto com dados e uma espada. O olho alado sugere o olhar dos outros, a visibilidade, que atrai e domina o desejo da figura; os objetos sobre a cabeça remetem a necessidades, jogos de sorte e violência que povoam o imaginário social. A obra relaciona, assim, ser visto, imaginário coletivo e desejo. A alternativa A é restritiva, pois não há referência a redes sociais. A B falha porque não se trata de padrões de beleza. A C erra, já que a obra não discute linguagem e gênero. A E não procede: a flor não é apresentada como proteção. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q09', 9, 'linguagens', 2024, 'ppl', null, 'Em comparação a outras mídias, o podcast tem como diferencial', 'O podcast é um arquivo digital de áudio que pode ser inserido em várias plataformas on-line. Os conteúdos desse formato são diversos, existem tanto os programas que abordam questões políticas nacionais, quanto os que desenvolvem temas voltados para a ciência. Enfim, os podcasts abrangem um leque diversificado de opções para os ouvintes.

Esse arquivo digital de áudio tem marcas do formato radiofônico, como as entrevistas pingue-pongue — perguntas e respostas —, os debates em formato de mesa-redonda, as reportagens, os documentários em áudios e os boletins. Contudo, não possui uma estrutura fixa, como os outros formatos, considerados tradicionais. Cada episódio pode ser contado de diferentes maneiras. Vale ressaltar que outro benefício de produzir conteúdos nesse formato é o aprofundamento da temática. O podcast é considerado um produto híbrido, diferente do rádio e das demais mídias tradicionais e, sobretudo, é flexível.', 'Revista Arco: jornalismo científico e cultural. Disponível em: www.ufsm.br. Acesso em: 19 jun. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a versatilidade na produção e no acesso a diferentes conteúdos.", "o resgate de modelos tradicionais de programas radiofônicos.", "a abordagem pormenorizada de temas políticos e científicos.", "o alcance de um público amplo e diversificado.", "a predominância de linguagem coloquial."]'::jsonb, 'A', false, 'A questão pede o diferencial do podcast em relação a outras mídias. O texto afirma que os conteúdos são diversos (política, ciência), que o podcast herda formatos do rádio, mas “não possui uma estrutura fixa”, que “cada episódio pode ser contado de diferentes maneiras” e conclui que ele é um “produto híbrido” e, “sobretudo, flexível”. Além disso, pode ser inserido em várias plataformas on-line. Flexibilidade de formato e variedade de temas e meios de acesso correspondem à versatilidade na produção e no acesso a diferentes conteúdos. A alternativa B é incorreta, pois as marcas radiofônicas são herança, não diferencial. A C pega exemplos de temas e os transforma em característica exclusiva; o aprofundamento é apenas um benefício citado. A D não aparece no texto como diferencial. A E erra, já que o texto não menciona linguagem coloquial. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q10', 10, 'linguagens', 2024, 'ppl', null, 'Nesse anúncio publicitário, o trecho que concentra concomitantemente marcas das funções conativa e emotiva da linguagem é', null, 'Folha de S. Paulo, 31 out. 2021.', '/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q10-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q10-apoio-01.jpg']::text[], '{}'::jsonb, '["“Vamos criar juntos o próximo nível?”.", "“Somos diferentes do que éramos ontem.”.", "“Juntos, estamos desenhando soluções”.", "“que estão transformando o amanhã.”.", "“conheça as soluções para sua empresa.”."]'::jsonb, 'A', false, 'A questão pede o trecho que reúne, ao mesmo tempo, marcas das funções conativa e emotiva. A função conativa (apelativa) se volta ao interlocutor, buscando influenciá-lo, com imperativos, vocativos ou convites. A emotiva se centra no emissor, com marcas de primeira pessoa e subjetividade. Em “Vamos criar juntos o próximo nível?”, a forma “vamos” inclui o emissor (primeira pessoa do plural, a empresa que fala de si) e, ao mesmo tempo, faz um convite direto ao leitor, em forma de pergunta, para que participe. Estão presentes, portanto, as duas funções simultaneamente. A alternativa B tem primeira pessoa, mas não apela ao leitor. A C também fala do emissor (“estamos desenhando”), sem convocar o interlocutor. A D é apenas um fragmento de oração adjetiva, sem marcas de nenhuma das duas funções. A E tem o imperativo “conheça”, marca conativa, mas nenhuma marca de primeira pessoa do emissor. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q11', 11, 'linguagens', 2024, 'ppl', null, 'Nesse trecho, as metáforas usadas pelo narrador caracterizam a rua como um lugar que retrata a', 'A rua
A rua nasce, como o homem, do soluço, do espasmo. Há suor humano na argamassa do seu calçamento. Cada casa que se ergue é feita do esforço exaustivo de muitos seres, e haveis de ter visto pedreiros e canteiros, ao erguer as pedras para as frontarias, cantarem, cobertos de suor, uma melopeia tão triste que pelo ar parece um arquejante soluço. A rua sente nos nervos essa miséria da criação, e por isso é a mais igualitária, a mais socialista, a mais niveladora das obras humanas.', 'JOÃO DO RIO. A alma encantadora das ruas. São Paulo: Cia. das Letras, 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["luta pelas posições sociais.", "transformação cultural da cidade.", "expressão de emoções conflitantes.", "tradição musical presente em uma localidade.", "dinâmica do trabalho na constituição do espaço urbano."]'::jsonb, 'E', false, 'A questão pede o que as metáforas do narrador revelam sobre a rua. João do Rio personifica a rua: ela “nasce, como o homem, do soluço, do espasmo”, tem “suor humano na argamassa do seu calçamento” e “sente nos nervos essa miséria da criação”. As imagens remetem diretamente ao esforço exaustivo de pedreiros e canteiros que erguem as casas cantando, “cobertos de suor”. A rua é apresentada, portanto, como fruto do trabalho humano que constrói a cidade, o que corresponde à dinâmica do trabalho na constituição do espaço urbano. A alternativa A é incorreta, pois o texto chama a rua de “igualitária” e “niveladora”, e não de lugar de disputa social. A B falha porque não há referência a mudanças culturais. A C erra, já que as emoções evocadas (dor, esforço) não são conflitantes. A D toma a “melopeia” dos trabalhadores como tradição musical, quando ela apenas ilustra o sofrimento do trabalho. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q12', 12, 'linguagens', 2024, 'ppl', null, 'Na sociedade atual, a relação entre o exercício físico e a saúde resulta no(a)', 'A partir de 1980, as academias de ginástica, com as suas diferentes modalidades de exercícios e a visão da aptidão física, passam a ser amplamente divulgadas no Brasil como essenciais à saúde, numa perspectiva médica, individual e de consumo, sem se questionar a relação dominante entre elas. Entretanto, essa análise carece de um olhar ampliado. O modelo de valorização da atividade física como fator de promoção da saúde (em sua perspectiva do controle de riscos), provocando o melhor ajuste do ser humano à sociedade capitalista por meio de uma boa aptidão física, é limitado. As reflexões em busca das práticas do movimento humano voltadas à saúde, em sentido complexo e multidimensional, tal como exigem os desafios contemporâneos, precisam considerar a natureza abrangente de relações entre a educação, o trabalho, o lazer e as práticas corporais, voltados para a melhoria das condições de vida para a saúde da população em sua totalidade.', 'NOGUEIRA, J. A. D. ; BOSI, M. L. M. Saúde Coletiva e Educação Física: distanciamentos e interfaces. Ciência & Saúde Coletiva, v. 22, 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["entendimento vinculado à prevenção de doenças.", "assimilação do estilo de vida ativo adaptado ao capitalismo.", "percepção da causalidade atribuída à melhoria da aptidão física.", "compreensão sobre a importância das academias e suas inovações.", "reflexão sobre os múltiplos fatores necessários para condições sociais mais justas."]'::jsonb, 'E', false, 'A questão pede o resultado da relação entre exercício físico e saúde na sociedade atual, segundo o texto. Os autores criticam o modelo que, desde 1980, associa academias e aptidão física à saúde em perspectiva médica, individual e de consumo, chamando-o de “limitado”. Defendem que as reflexões sobre práticas corporais e saúde considerem, de forma “complexa e multidimensional”, as relações entre educação, trabalho, lazer e práticas corporais, visando à melhoria das condições de vida de toda a população. O texto conduz, assim, a uma reflexão sobre os múltiplos fatores necessários para condições sociais mais justas. A alternativa A reproduz a visão de controle de riscos que o texto considera restrita. A B descreve justamente o modelo criticado, de ajuste ao capitalismo. A C também repete a lógica individual e causal que os autores questionam. A D erra, pois as academias são citadas como parte do modelo limitado, não como algo a ser valorizado. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q13', 13, 'linguagens', 2024, 'ppl', null, 'Nesse trecho, os procedimentos de construção que promovem a expressividade decorrem da', 'Venha ver o pôr do sol
O mato rasteiro dominava tudo. E não satisfeito de ter-se alastrado furioso pelos canteiros, subira pelas sepulturas, infiltrara-se ávido pelos rachões dos mármores, invadira as alamedas de pedregulhos esverdinhados, como se quisesse com sua violenta força de vida cobrir para sempre os últimos vestígios da morte. Foram andando pela longa alameda banhada de sol. Os passos de ambos ressoavam sonoros como uma estranha música feita do som das folhas secas trituradas sobre os pedregulhos. Amuada, mas obediente, ela se deixava conduzir como uma criança. Às vezes mostrava certa curiosidade por uma ou outra sepultura com os pálidos medalhões de retratos esmaltados.', 'TELLES, L. F. Antes do baile verde. São Paulo: Cia. das Letras, 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["presença de comparações com a natureza.", "mudança gradativa de reação das personagens.", "descrição impressionista do ambiente do cemitério.", "reflexão sobre a fragilidade humana diante da finitude.", "visão bucólica do narrador sobre o espaço contemplado."]'::jsonb, 'C', false, 'A questão pede de onde vem a expressividade do trecho. Lygia Fagundes Telles constrói o cenário do cemitério por meio de impressões sensoriais: o mato rasteiro que se “alastrara furioso”, “infiltrara-se ávido” pelos rachões dos mármores, as alamedas de “pedregulhos esverdinhados”, a “longa alameda banhada de sol”, os passos que ressoavam “como uma estranha música” de folhas secas trituradas, os “pálidos medalhões de retratos esmaltados”. Cores, luz e sons compõem uma descrição impressionista, que cria atmosfera e sugere a tensão entre vida e morte. A alternativa A é incorreta, pois a única comparação relevante é sonora, e a natureza aparece descrita, não como termo de comparação. A B falha porque a reação da personagem feminina (amuada, obediente) não muda gradualmente no trecho. A D erra, já que não há reflexão explícita sobre a finitude, apenas sugestão pelo ambiente. A E não procede: o espaço decadente e invadido pelo mato não é bucólico. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q14', 14, 'linguagens', 2024, 'ppl', null, 'Nesse texto, a estratégia utilizada para convencer o leitor acerca da necessidade do aumento de tempo da licença-paternidade foi', 'Dá licença!
Instituída no Brasil em 1988 pela Constituição Federal, a licença-paternidade foi definida como sendo de cinco dias corridos, com base no artigo 7º da Constituição, mas ainda precisaria ser regulamentada pelo Congresso Nacional, por meio de uma lei.

“A licença-paternidade no Brasil, de cinco dias corridos, é menor do que o Carnaval. Qual a mensagem que estamos passando com isso? Qual a prioridade nesse caso?”, questiona um jornalista integrante da articulação política CoPai, de pessoas, empresas e coletivos que buscam a licença-paternidade estendida.

Especialistas defendem que um tempo de licença- -paternidade maior tem impactos positivos na família inteira: gera pais mais participativos, crianças com melhor desempenho na escola e mães com maiores chances de sucesso nas carreiras. Estudos apontam esses benefícios, uma vez que pais que são presentes e cuidadores geram filhos que serão cidadãos mais saudáveis emocionalmente e mais produtivos, assim como empresas que oferecem essa licença apresentam maior retenção de funcionários e de produtividade.', 'DETLINGER, J.; SERRA, Y. Pais e Filhos, n. 637, jan. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["citar a fala de um especialista jurídico sobre esse assunto.", "sugerir mudanças na legislação que versa sobre a matéria.", "descrever a regulamentação nacional e das empresas sobre o tema.", "ressaltar ações de coletivos que buscam o engajamento das empresas.", "apresentar benefícios profissionais e familiares decorrentes desse direito."]'::jsonb, 'E', false, 'A questão pede a estratégia argumentativa usada para defender a ampliação da licença-paternidade. Depois de informar que a licença atual é de cinco dias e de citar a provocação de que ela é “menor do que o Carnaval”, o texto apresenta seu principal argumento: especialistas e estudos indicam que uma licença maior gera pais mais participativos, crianças com melhor desempenho escolar, mães com mais chances de sucesso profissional, filhos emocionalmente saudáveis e empresas com maior retenção e produtividade. Ou seja, o convencimento se apoia nos benefícios familiares e profissionais desse direito. A alternativa A é incorreta, pois a fala citada é de um jornalista, não de um especialista jurídico. A B falha porque o texto não propõe mudanças específicas na lei. A C erra, já que a regulamentação é mencionada apenas como contexto, não como estratégia de convencimento. A D não procede: o coletivo CoPai é citado, mas suas ações não são o argumento central. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q15', 15, 'linguagens', 2024, 'ppl', null, 'Nessa passagem, a reflexão feita pela personagem resulta da sua tomada de consciência da', 'Sim, ela sentia dentro de si um animal perfeito. Repugnava-lhe deixar um dia esse animal solto. Por medo talvez da falta de estética. Ou receio de alguma revelação... Não, não, — repetia-se ela — é preciso não ter medo de criar. No fundo de tudo possivelmente o animal repugnava-lhe porque ainda havia nela o desejo de agradar e de ser amada por alguém poderoso como a tia morta. Para depois no entanto pisá-la, repudiá-la sem contemplações. Porque a melhor frase, sempre ainda a mais jovem, era: a bondade me dá ânsias de vomitar. A bondade era morna e leve, cheirava a carne crua guardada há muito tempo. Sem apodrecer inteiramente apesar de tudo. Refrescavam-na de quando em quando, botavam um pouco de tempero, o suficiente para conservá-la um pedaço de carne morna e quieta.', 'LISPECTOR, C. Perto do coração selvagem. Rio de Janeiro: Nova Fronteira, 1980.', null, ARRAY[]::text[], '{}'::jsonb, '["inclinação do ser humano para o egoísmo.", "violência sofrida pelos membros da família.", "dissimulação praticada em nome da convivência.", "dificuldade de relacionamento entre as gerações.", "postura de desdém pela memória da tia morta."]'::jsonb, 'C', false, 'A questão pede o que a personagem de Clarice Lispector percebe ao refletir. Joana reconhece em si “um animal perfeito” que hesita em soltar, porque ainda deseja agradar e ser amada por alguém poderoso como a tia morta. Em seguida, define a bondade como algo “morno e leve”, que “cheirava a carne crua guardada há muito tempo”, sem apodrecer porque “refrescavam-na” e “botavam um pouco de tempero” para conservá-la. A imagem mostra uma bondade artificial, mantida de modo calculado para preservar as relações, e não espontânea. A personagem toma consciência, portanto, da dissimulação praticada em nome da convivência. A alternativa A é incorreta, pois o foco não é o egoísmo humano em geral, mas a falsidade da bondade social. A B falha, já que não há relato de violência na família. A D erra porque não se trata de conflito entre gerações. A E não procede: a tia é mencionada como figura de poder, não como alvo de desdém. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q16', 16, 'linguagens', 2024, 'ppl', null, 'Nesse fragmento, a tensão da luta corporal entre os personagens desdobra-se na consciência com que cada um', 'O valente Romano
Não rolaram pelo chão, machucando-se nas pedras, como fazem os guerreiros. Nem esmurraram-se as bocas. Num tempo que não tem medida, sentiram o calor e o cheiro que cada um exalava. Olhavam o céu procurando resposta e nada estava escrito. Teriam eles mesmos de inventar a sentença para o encontro.

Derrotados pela certeza de que gostariam de nunca romper o abraço, desvencilharam-se, bruscamente. De cabeças baixas, guardaram o silêncio que apenas os homens de coragem conhecem.

— Vá embora! — suplicou Romano.

Anselmo Dantas experimentou um derradeiro impulso de partir em cima do inimigo, mas duvidou se queria matá-lo ou retê-lo junto ao peito. Virou as costas e desapareceu na escuridão. Um galho de baraúna e um laço de corda de agave eram a única luz que seus olhos enxergavam.', 'BRITO, R. C. Faca. São Paulo: Cosac & Naify, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["procura descobrir e atacar as fraquezas do adversário.", "reconhece e renega a força de um sentimento imperioso.", "admite a culpa por seus crimes e cede ao impulso de morte.", "recompõe a calma e desiste da violência do confronto físico.", "percebe o impasse da situação e espera pelo momento oportuno."]'::jsonb, 'B', false, 'A questão pede em que se desdobra a tensão da luta corporal entre Romano e Anselmo Dantas. O trecho subverte a expectativa de briga: eles não rolam pelo chão nem se esmurram; ao contrário, sentem “o calor e o cheiro que cada um exalava” e percebem que “gostariam de nunca romper o abraço”. Ainda assim, desvencilham-se “bruscamente”, Romano suplica “Vá embora!” e Anselmo duvida se quer matar o rival “ou retê-lo junto ao peito”. Cada um reconhece um sentimento forte de atração e, ao mesmo tempo, o recusa, afastando-se. É isso que a alternativa B descreve. A alternativa A é incorreta, pois ninguém busca as fraquezas do outro. A C falha porque não há confissão de crimes; o galho e o laço no fim sugerem morte, mas não como admissão de culpa. A D erra, já que não há calma recomposta, e sim conflito interior. A E não procede: não há espera estratégica por um momento oportuno. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q17', 17, 'linguagens', 2024, 'ppl', null, 'As cartas de Paulo Bomfim e de Nelson Sodré respondem e agradecem a Gilberto M. Teles o envio de um exemplar de seu livro Saciologia goiana. Quanto ao teor, elas se diferenciam, respectivamente, por apresentarem', 'TEXTO I
Meu caro Gilberto,
Convivi longamente com Saciologia goiana. As palavras
faíscam em garimpos semânticos. Goiás mora em minhas
raízes. Ali tombei no corpo de meus antepassados Antônio
Castanho Almeida e Martin Rodrigues Tenório de Aguilar e
agora renasço em minha neta Mirela Rondom Caiado Bomfim.
Você recebeu a Coroa de sonetos?
Um abraço fraterno do
Paulo Bomfim
TEXTO II
Prezado Prof. Gilberto Mendonça Teles
Cumprimentos
Quero lhe agradecer o oferecimento da sua Saciologia
goiana, que li e estou relendo e que me proporcionou
inúmeras surpresas. Acompanho com o maior apreço a
sua atividade — ainda agora consultei a edição recente e
enriquecida de seu trabalho sobre vanguarda europeia
e Modernismo brasileiro.
Creia no apreço e admiração do
Nelson W. Sodré', 'XAVIER, T. M. (Org.). Fortuna crítica de Saciologia goiana. Rio de Janeiro: Galo Branco, 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["reflexões de um admirador distante e de um divulgador profissional da obra do poeta goiano.", "ideias de um poeta barroco, identificado pelo culto à morte, e de um poeta moderno de tendência concretista.", "palavras representativas da fala goiana cotidiana e palavras específicas da linguagem formal em contexto acadêmico.", "opiniões de um leitor pouco iniciado na leitura de poesia e de um leitor interessado no aspecto financeiro das obras literárias.", "impressões de cunho subjetivo, fundamentadas em experiências sensíveis com o texto, e impressões técnicas, relativas ao conteúdo geral da obra de Teles."]'::jsonb, 'E', false, 'A questão pede a diferença de teor entre as duas cartas que agradecem o livro Saciologia goiana. Paulo Bomfim escreve em tom pessoal e poético: diz que as palavras “faíscam em garimpos semânticos”, que Goiás “mora em minhas raízes”, fala de antepassados e da neta. Suas impressões nascem de uma experiência sensível e afetiva com o texto. Nelson Sodré, por sua vez, adota tom formal e objetivo: agradece, diz que o livro trouxe “inúmeras surpresas” e menciona outro trabalho de Teles, sobre vanguarda europeia e Modernismo brasileiro, mostrando um olhar voltado ao conjunto da produção do autor. A alternativa E capta exatamente esse contraste entre subjetividade e apreciação técnica. A alternativa A é incorreta, pois Bomfim não é distante nem Sodré é divulgador profissional. A B falha porque não há ideias barrocas ou concretistas. A C erra, já que Bomfim não usa fala goiana cotidiana. A D não procede: nenhum dos dois é leitor iniciante nem trata de dinheiro. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q18', 18, 'linguagens', 2024, 'ppl', null, 'Nessa letra de canção, que retrata o cotidiano de um casal, há marca de uso coloquial da língua portuguesa em', 'Cotidiano
[...]
Seis da tarde como era de se esperar
Ela pega e me espera no portão
Diz que está muito louca pra beijar
E me beija com a boca de paixão
Toda noite ela diz pra eu não me afastar
Meia-noite ela jura eterno amor
E me aperta pra eu quase sufocar
E me morde com a boca de pavor
Todo dia ela faz tudo sempre igual
Me sacode às seis horas da manhã
Me sorri um sorriso pontual
E me beija com a boca de hortelã', 'CHICO BUARQUE. Construção. São Paulo: Phonogram / Philips, 1971 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["“Ela pega e me espera no portão”.", "“E me beija com a boca de paixão”.", "“Meia-noite ela jura eterno amor”.", "“E me morde com a boca de pavor”.", "“Todo dia ela faz tudo sempre igual”."]'::jsonb, 'A', false, 'A questão pede o verso com marca de uso coloquial da língua. Em “Ela pega e me espera no portão”, o verbo “pegar” não tem sentido literal de segurar algo; é usado como auxiliar expressivo, típico da fala informal, para indicar que a ação seguinte acontece de forma decidida ou repentina (“ela pega e faz”). Essa construção é característica da oralidade e não aparece na norma-padrão escrita formal, o que confirma a alternativa A. A alternativa B traz uma construção expressiva e metafórica (“boca de paixão”), mas não coloquial. A C usa linguagem até elevada, com o adjetivo anteposto em “eterno amor”. A D repete o recurso poético de B, com “boca de pavor”. A E é um verso de estrutura regular, que expressa a repetição do cotidiano sem desvio da norma. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q19', 19, 'linguagens', 2024, 'ppl', null, 'Ao abordar os preconceitos presentes no rugby, o texto denuncia o(a)', 'Pesquisas mostram que o preconceito se faz presente em nossa sociedade e existe mesmo nas comunidades mais desenvolvidas. No esporte, que também reflete os valores de uma sociedade, a situação se mostra parecida. Entre outros tipos de preconceito, podemos citar aquele contra as mulheres, no sentido de elas não serem capazes de realizar atividades físicas semelhantes e/ou até mesmo iguais às dos homens. No contexto do rugby, que é a segunda modalidade esportiva mais praticada no mundo e que cresce significativamente no Brasil, os comentários mais comuns ainda são de que essa é uma prática violenta de/para homens, e que as mulheres não deveriam praticar. Por esse motivo, aquelas atletas inseridas na modalidade são consideradas homossexuais e/ou masculinizadas. Contudo, o rugby busca a adesão de mulheres ao seu universo.', 'MOURA, G. X. et al. Mulher e esporte: o preconceito com as atletas de rugby da cidade de Maringá (PR). Motrivivência, n. 50, maio 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["desinteresse das mulheres por essa atividade esportiva.", "violência física contra as mulheres nessa prática esportiva.", "impedimento de acesso das mulheres a essa modalidade esportiva.", "estigmatização das mulheres no âmbito dessa modalidade esportiva.", "desigualdade de resultados entre homens e mulheres nessa prática esportiva."]'::jsonb, 'D', false, 'A questão pede o que o texto denuncia ao tratar do preconceito no rugby. O texto afirma que o rugby é visto como “prática violenta de/para homens” e que, por isso, as mulheres que o praticam “são consideradas homossexuais e/ou masculinizadas”. Ou seja, as atletas recebem rótulos negativos, estigmas, apenas por estarem nessa modalidade, o que corresponde à alternativa D. A alternativa A é incorreta, pois o texto não diz que as mulheres não se interessam; ao contrário, há atletas inseridas e o rugby busca sua adesão. A B falha porque a violência citada é atribuída ao esporte, não praticada contra as mulheres. A C erra, já que não há impedimento formal de acesso; o rugby inclusive busca atrair mulheres. A E não procede: o texto não compara resultados esportivos de homens e mulheres. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q20', 20, 'linguagens', 2024, 'ppl', null, 'De acordo com esse texto, o jargão corporativo diz respeito a', 'Apesar de condenado, jargão corporativo tem vida própria
Encomendada por empresas de referência no mundo digital, uma pesquisa feita com 8 000 pessoas de oito países — inclusive o Brasil — atesta a força do jargão corporativo. A onipresença de um código cifrado em ambientes de trabalho e o predomínio do inglês em seu vocabulário não surpreendem ninguém, mas o estudo flagrou aspectos menos óbvios do fenômeno que transforma “rapidinho” em “asap” (as soon as possible).

A maioria das pessoas expostas ao corporativês — 57% na média dos oito países — acha que ele provoca perda de tempo, mal-entendidos e retrabalho no dia a dia. Só uma minoria não gostaria de eliminá-lo ou reduzi-lo. Um número ainda maior, 60%, queixou-se de falta de apoio para aprender a “língua da casa” após a contratação. Jargão é assim: serve tanto para reforçar laços entre os que estão dentro do seu círculo de sentido quanto para barrar os de fora. Cada um que se vire para entrar.', 'Disponível em: www1.folha.uol.com.br. Acesso em: 6 jan. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["repertórios linguísticos nacionais usados no trabalho.", "estrangeirismos adotados em pesquisas internacionais.", "termos cotidianos disseminados a partir do ambiente de trabalho.", "expressões codificadas empregadas em um contexto social específico.", "vocábulos desencadeadores de mal-entendidos na comunicação corriqueira."]'::jsonb, 'D', false, 'A questão pede o que é o jargão corporativo segundo o texto. O texto fala em “onipresença de um código cifrado em ambientes de trabalho”, dá o exemplo de “asap” no lugar de “rapidinho” e conclui que o jargão “serve tanto para reforçar laços entre os que estão dentro do seu círculo de sentido quanto para barrar os de fora”, sendo uma “língua da casa” que os recém-contratados precisam aprender. Trata-se, portanto, de expressões codificadas empregadas num contexto social específico, o mundo do trabalho, como indica a alternativa D. A alternativa A é incorreta, pois o texto destaca o predomínio do inglês, e não repertórios nacionais. A B falha porque a pesquisa internacional apenas estudou o jargão; os estrangeirismos não são adotados “em pesquisas”. A C erra, já que o texto não diz que esses termos se espalham para o cotidiano fora do trabalho. A E toma uma consequência (mal-entendidos) como definição e ainda a situa na comunicação corriqueira. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q21', 21, 'linguagens', 2024, 'ppl', null, 'O texto de J. R. Duran confere força expressiva à fotografia de German Lorca, produzida na década de 1940, ao', 'TEXTO I

LORCA, G. À procura de emprego. Fotografia. 1949.
Disponível em: www.livrariacultura.com.br. Acesso em: 18 jun. 2019. TEXTO II A maestria da luz
Sombras duras recortadas contra uma parede de São Paulo, uma São Paulo irreconhecível, de superfícies de concreto limpas e lajotas impecáveis — sem nenhum papel, sem nenhuma sujeira. O título da obra, À procura de emprego (1949), explica a intensidade desses personagens que parecem querer mergulhar entre as páginas do Diário Popular — o jornal que, na época, oferecia a maior quantidade de anúncios com oportunidades de trabalho.', 'DURAN, J. R. Disponível em: www.livrariacultura.com.br. Acesso em: 18 jun. 2019 (adaptado).', '/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q21-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q21-apoio-01.jpg']::text[], '{}'::jsonb, '["destacar as características de uma cidade em processo de decadência.", "construir uma cena urbana a partir de uma ação cotidiana da época.", "evidenciar o acesso à leitura com base em diferentes notícias.", "explorar a socialização entre as pessoas em vias públicas.", "representar os cidadãos no seu tempo de ócio."]'::jsonb, 'B', false, 'A questão pede como o texto de J. R. Duran dá força expressiva à fotografia de German Lorca. A foto mostra dois homens de terno, encostados numa parede de São Paulo, lendo jornais abertos, com sombras duras projetadas no muro. Duran destaca a cidade limpa, de concreto e lajotas impecáveis, e explica, pelo título À procura de emprego, que os personagens parecem querer “mergulhar” nas páginas do Diário Popular, o jornal com mais anúncios de vagas na época. Assim, ele constrói a leitura de uma cena urbana a partir de uma ação cotidiana daquele tempo: procurar trabalho nos classificados. A alternativa A é incorreta, pois a cidade é descrita como limpa e impecável, não decadente. A C falha porque o foco não é o acesso à leitura de notícias variadas, e sim a busca por emprego. A D erra, já que os homens estão isolados, sem interação. A E não procede: a procura de emprego é o oposto de ócio. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q22', 22, 'linguagens', 2024, 'ppl', null, 'Nesse texto, um dos recursos que auxilia na identificação de notícias falsas é o conhecimento da norma-padrão porque', 'Fake news costumam ter erros de português
Mesmo para quem não domina tão bem o idioma, fica fácil encontrar erros como de ortografia e concordância. Até porque reportagens reais prezam por um vocabulário rico e o emprego correto de todas as normas.

Além do mais, mensagens e notícias falsas divulgadas tendem a apresentar uma escrita com padrão duvidoso, como a repetição de uma palavra ou até uma quantidade exagerada de adjetivos.', 'Disponível em: https://medicals.com. Acesso em: 25 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ele é uma forma de reconhecer a autoria do texto.", "toda a população domina as regras da gramática.", "ele é uma característica dos textos jornalísticos.", "ele valoriza a manifestação da liberdade de expressão.", "todo desvio compromete a compreensão do conteúdo veiculado."]'::jsonb, 'C', false, 'A questão pede por que, segundo o texto, conhecer a norma-padrão ajuda a identificar notícias falsas. O texto afirma que fake news costumam ter erros de ortografia e concordância, “até porque reportagens reais prezam por um vocabulário rico e o emprego correto de todas as normas”. O raciocínio é comparativo: o uso cuidadoso da norma-padrão é uma característica dos textos jornalísticos autênticos; logo, quem a conhece percebe quando um texto que se apresenta como notícia foge desse padrão. Isso corresponde à alternativa C. A alternativa A é incorreta, pois o texto não diz que a norma revela quem escreveu. A B contradiz o texto, que fala em quem “não domina tão bem o idioma”. A D erra, já que liberdade de expressão não é mencionada. A E generaliza demais: o texto não afirma que todo desvio compromete a compreensão, apenas que erros são indício de falsidade. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q23', 23, 'linguagens', 2024, 'ppl', null, 'Esse texto leva a uma reflexão ética sobre o doping ao abordar o(a)', 'O doping esportivo é a utilização, por um atleta, de substâncias para melhorar sua performance de forma artificial. Atualmente, os jornais publicam escândalos envolvendo técnicos e atletas pegos no exame antidoping durante competições esportivas internacionais. O uso ilícito de substâncias — medicamentos e hormônios — como artifício para ganhar competições esportivas é muito antigo e já acontecia nos Jogos Olímpicos da Antiguidade. Ao longo dos anos, esse tipo de artimanha tem se sofisticado. Ao mesmo tempo em que os fármacos são aprimorados para passarem despercebidos nos exames de urina e de sangue feitos nos atletas, os próprios métodos de detecção também se sofisticam.', 'COSTA, R. Disponível em: https://novaescola.org.br. Acesso em: 13 jun. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["visibilidade midiática dessa temática.", "resultado dos exames feitos com atletas.", "melhoria da performance de forma ilegal.", "história do esporte desde a Grécia Antiga.", "aprimoramento de substâncias presentes no corpo."]'::jsonb, 'C', false, 'A questão pede qual aspecto do texto conduz a uma reflexão ética sobre o doping. O texto define doping como o uso de substâncias “para melhorar sua performance de forma artificial” e fala em “uso ilícito” como “artifício para ganhar competições”. A ética entra justamente aí: obter vantagem esportiva por meios ilegais rompe o princípio de igualdade e de jogo limpo entre os competidores. Por isso, é a melhoria da performance de forma ilegal que provoca a reflexão ética, como indica a alternativa C. A alternativa A é incorreta, pois a cobertura da mídia é apenas contexto. A B falha porque os resultados de exames são um dado técnico, não o foco ético. A D erra, já que a menção à Antiguidade só mostra que a prática é antiga. A E não procede: o texto fala do aprimoramento de fármacos para escapar dos exames, não de substâncias naturalmente presentes no corpo. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q24', 24, 'linguagens', 2024, 'ppl', null, 'De acordo com esse texto, o uso do corretor ortográfico', 'Mas, afinal: o corretor ortográfico
ajuda ou atrapalha?
Quem nunca passou por aquela situação constrangedora proporcionada pelo corretor ortográfico que atire a primeira pedra. Essa ferramenta, que, na teoria, deveria nos ajudar a escrever perfeitamente e com mais facilidade, tem potencial para ser mais uma inimiga do que uma aliada.

Um especialista em inovação e tecnologia afirma que essa ferramenta pode ser criada de várias maneiras. “Temos o trabalho humano, com pessoas checando os detalhes. E de outro lado existe a alimentação do corretor por dicionários, que, em tese, têm as palavras escritas corretamente”. Mas, afinal: será que o corretor mais ajuda ou mais atrapalha na escrita?

De acordo com uma professora de um curso de Letras, depende primeiramente da concepção de escrita. “Se consideramos apenas a gramática e a ortografia, há ferramentas de revisão que auxiliam em aspectos ortográficos e até sintáticos. Mas essas ferramentas não garantem a coesão e a coerência, ou seja, as articulações e o sentido do texto. O acesso amplo à informação pode auxiliar na construção de repertório para a escrita, mas também é necessário ter contato com diferentes gêneros textuais e contar com o aprendizado de aspectos formais relacionados à escrita”, explica a professora.', 'Disponível em: https://canaltech.com.br. Acesso em: 5 fev. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ajusta a grafia com uma programação abastecida por dicionários.", "alinha a redação do texto às circunstâncias de interação verbal.", "atua no aprendizado da estruturação de gêneros textuais.", "amplia o repertório vocabular da língua portuguesa.", "colabora na construção dos sentidos do texto."]'::jsonb, 'A', false, 'A questão pede o que o texto afirma sobre o uso do corretor ortográfico. O especialista explica que a ferramenta pode ser criada com trabalho humano e também pela “alimentação do corretor por dicionários, que, em tese, têm as palavras escritas corretamente”. A professora complementa que essas ferramentas auxiliam em aspectos ortográficos e até sintáticos, mas “não garantem a coesão e a coerência”. Portanto, o que o texto atribui ao corretor é ajustar a grafia com base numa programação abastecida por dicionários, alternativa A. A alternativa B é incorreta, pois adequar o texto à situação de interação depende do escritor, não da ferramenta. A C falha porque o contato com gêneros textuais é apontado como algo necessário além do corretor. A D erra, já que ampliar repertório é atribuído ao acesso à informação, não ao corretor. A E contradiz o texto, que diz que a ferramenta não garante sentido e articulação. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q25', 25, 'linguagens', 2024, 'ppl', null, 'A maneira como a viola caipira é abordada nos dois textos revela que esse instrumento cordófono dedilhado', 'TEXTO I
Lá no bairro que eu moro
É tão triste os dias meus
Por eu ser um violeiro
Muita gente me ofendeu
Me chamam de vagabundo
Muita tristeza me deu
Mas eu sou encorajado
Eu rezo pra São Mateus
Cantando eu não faço mal
Porque estou louvando a Deus
GRUPO DE FANDANGO OS TROPEIROS DA MATA.
Louvando a Deus. In: SILVA, O.; BARROS, A. et al.
Documento sonoro do folclore brasileiro.
São Paulo: Funarte; Atração Fonográfica;
Instituto Itaú Cultural, 1982 (fragmento).
TEXTO II
USP tem primeiro curso de Viola Caipira do mundo.
Os alunos que prestaram o vestibular 2005 para o curso
de Música na Escola de Comunicações e Artes da USP,
em Ribeirão Preto, tiveram mais uma opção: o bacharelado
em Viola Caipira. Segundo o professor do curso, Ivan Vilela,
existe um interesse cada vez maior pela viola caipira, pois
“as pessoas se voltam para suas origens. Hoje encontramos
a viola não só na música de raiz, mas na música erudita,
na música pop e até mesmo em bandas de rock”.', 'BLASQUES, M. Disponível em: http://usp.br. Acesso em: 17 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["assume papéis antagônicos na história da música brasileira.", "substitui aqueles de uso tradicional em vários estilos musicais.", "representa a extinta cultura tradicional de gerações passadas.", "depende de pesquisas para não desaparecer como tradição popular.", "subordina-se às manifestações musicais religiosas para continuar a ser tocado."]'::jsonb, 'A', false, 'A questão pede o que a comparação dos dois textos revela sobre a viola caipira. No Texto I, uma canção de fandango, o violeiro lamenta: “Por eu ser um violeiro / Muita gente me ofendeu / Me chamam de vagabundo”. Ali o instrumento é associado à marginalização e ao preconceito. No Texto II, a viola chega à universidade, com o primeiro bacharelado do mundo na USP, e o professor afirma que ela aparece na música de raiz, erudita, pop e até no rock. Os dois textos mostram, portanto, papéis opostos: desvalorização de um lado e prestígio acadêmico de outro, como afirma a alternativa A. A alternativa B é incorreta, pois a viola não substitui outros instrumentos. A C falha, já que a cultura não está extinta: o instrumento está em expansão. A D erra porque não se diz que ela depende de pesquisas para sobreviver. A E não procede: a menção religiosa no Texto I não indica subordinação. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q26', 26, 'linguagens', 2024, 'ppl', null, 'Em busca de adesão ao projeto de combate à desnutrição, um recurso que esse cartaz mobiliza de forma verbal e também não verbal é a', null, 'Disponível em: www.cfn.org.br. Acesso em: 23 jan. 2024 (adaptado).', '/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q26-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q26-apoio-01.jpg']::text[], '{}'::jsonb, '["informação sobre a data do evento.", "explicitação do problema a ser enfrentado.", "representação da ideia de vestir a camisa.", "convocação para uma confraternização entre amigos.", "orientação sobre a forma de contribuir com a campanha."]'::jsonb, 'C', false, 'A questão pede o recurso que o cartaz usa, de forma verbal e não verbal, para buscar adesão à campanha contra a desnutrição. No plano verbal, o cartaz diz “Não fique de fora. Vista esta causa.” e convida amigos e parceiros “para vestirem a camisa”. No plano não verbal, uma multidão de pessoas forma, vista de cima, o contorno de uma camiseta branca com o selo “Diga não à desnutrição”. As duas linguagens convergem na expressão “vestir a camisa”, que significa engajar-se numa causa, o que corresponde à alternativa C. A alternativa A é incorreta, pois a data (6 de junho) aparece só no texto verbal. A B falha porque o problema é nomeado, mas não explicado, e não é representado visualmente. A D erra, já que não se trata de confraternização. A E não procede: o cartaz não diz como contribuir concretamente. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q27', 27, 'linguagens', 2024, 'ppl', null, 'A importância social dessa notícia reside no fato de ela', 'O governo federal lançou o aplicativo Celular Seguro. O sistema tem como objetivo bloquear de forma mais rápida e segura celulares furtados ou roubados. Entenda como ele funciona: o usuário deverá instalar o Celular Seguro por meio da sua loja de aplicativos. Na plataforma, o cidadão terá que realizar o seu cadastro pelo sistema gov.br, em que ele irá inserir os dados do celular que deseja proteger e os de uma pessoa de confiança. Caso o usuário seja furtado ou roubado, ele precisará acionar a plataforma por um computador ou com a ajuda de uma pessoa de confiança identificada no aplicativo. Depois desses passos, o celular será bloqueado.

A ação conta com o apoio da Agência Nacional de Telecomunicações (Anatel), da Federação Brasileira de Bancos (Febraban) e de instituições financeiras e entidades privadas.', 'Disponível em: www.metropoles.com. Acesso em: 24 jan. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["avaliar a iniciativa do governo no desenvolvimento de um sistema.", "informar sobre a segurança promovida por um recurso digital.", "solicitar apoio às instituições financeiras públicas e privadas.", "descrever tecnicamente o funcionamento de um aplicativo.", "instruir sobre a compra de uma ferramenta tecnológica."]'::jsonb, 'B', false, 'A questão pede onde reside a importância social da notícia. O texto apresenta o aplicativo Celular Seguro, lançado pelo governo federal para bloquear de forma mais rápida e segura aparelhos furtados ou roubados, e explica como o cidadão deve cadastrar-se e acionar o sistema. A relevância social está em informar a população sobre esse recurso digital que promove segurança diante de roubos e furtos, como indica a alternativa B. A alternativa A é incorreta, pois a notícia não avalia a iniciativa, apenas a divulga. A C falha porque o texto informa que instituições financeiras já apoiam a ação, sem solicitar nada. A D erra, já que a explicação do funcionamento é simples, voltada ao usuário, e não técnica. A E não procede: o aplicativo é instalado pela loja de aplicativos e não há orientação de compra. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q28', 28, 'linguagens', 2024, 'ppl', null, 'Recorrendo à intertextualidade e à metalinguagem, esse poema expande os referentes da poética de Manuel Bandeira ao', '33ª poética
estou farta da materialidade embrulhada do signo
da metalinguagem narcísica dos poetas
do texto de espelho em punho revirando os óculos
modernos
estou farta dessa falta enxuta
dessa ausência de objetos rotundos e contundentes
do conluio entre cifras e cifrantes
da feminil hora quieta da palavra
da lista (política raquítica sifilítica) de supersignos
cabais: “duro ofício”, “espaço em branco”, “vocábulo delirante”,
“traço infinito”
quero antes
a página atravancada de abajures
o zoológico inteiro caindo pelas tabelas
a sedução os maxilares
o plágio atroz
ratas devorando ninhadas úmidas
multidões mostrando as dentinas
multidões desejantes
diluvianas
bandos ilícitos fartos excessivos pesados e
bastardos
a pecar e por cima
os cortinados do pudor
vedando tudo
com goma
de mascar', 'CESAR, A. C. Poética. São Paulo: Cia. das Letras, 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["reiterar a importância da tradição inaugurada pela primeira geração modernista.", "optar por uma linguagem de sentido impreciso, marcando o afastamento do leitor.", "propor novos níveis de possibilidades semânticas, por meio de neologismos.", "configurar uma poesia identitária, demarcada pela manifestação de gênero.", "introduzir, no espaço do repertório tradicional, imagens de efeito desconcertante."]'::jsonb, 'E', false, 'A questão pede como o poema de Ana Cristina Cesar expande os referentes da poética de Manuel Bandeira. Há intertextualidade com “Poética”, de Bandeira, que começa com “Estou farto do lirismo comedido”. Ana C. retoma a estrutura “estou farta” e critica a poesia autocentrada: a “metalinguagem narcísica dos poetas”, os “supersignos” gastos como “espaço em branco” e “duro ofício”. Depois, diz o que quer: “a página atravancada de abajures”, “o zoológico inteiro caindo pelas tabelas”, “ratas devorando ninhadas úmidas”, multidões “diluvianas”, tudo vedado com “goma de mascar”. São imagens excessivas e surpreendentes, inseridas no molde de um poema canônico, o que corresponde a introduzir imagens de efeito desconcertante no repertório tradicional. A alternativa A é incorreta, pois o poema não reitera a tradição, mas a tensiona. A B falha porque não busca afastar o leitor. A C erra, já que não há neologismos relevantes. A D não procede: a marca de gênero em “farta” não define uma poesia identitária. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q29', 29, 'linguagens', 2024, 'ppl', null, 'O trecho que faz referência ao vocativo inicial da carta “Caro Freud” é', 'Uma carta para Freud
Caro Freud,

Resolvi lhe escrever uma carta porque o senhor anda muito ocupado e eu demoro demais para me fazer compreender verbalmente. Aqui, nesta carta, acho que consigo ser franco e direto.

Hoje resolvi aplicar alguns de seus conselhos. E outros do Facebook. O senhor mencionou que eu precisava encontrar prazer no meu trabalho. Pois bem, resolvi espalhar chocolate em todas as mesas, pias, balcões e até no banheiro.

Romanticamente, a história é mais complicada. Sempre que nos encontramos, o senhor pergunta: “E as namoradas, como vão?”. Realmente, doutor Freud, nunca entendi o porquê do plural. Mas já que tocamos no assunto, acho que precisarei de um pouco mais do que chocolate para resolver este problema.

O senhor disse que o segredo do sucesso é fazer as mulheres rirem. Mas rir de mim também conta?

O senhor também mencionou que eu não poderia deixar as garotas me encararem como amigo, não foi? “Mulheres nunca se apaixonam por amigos”. Tentei aplicar este conselho.

Ah, meu amigo Sigmund. A vida não é nada fácil. Pela expressão fechada em seu rosto, o senhor deve me entender. Podíamos sair para tomar uma cerveja. Ver luzes, ouvir pessoas, essas coisas. Acho que lhe faria bem, também.', 'MARTINZ, J. Disponível em: https://corrosiva.com.br. Acesso em: 24 out. 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["“me fazer compreender verbalmente”.", "“resolvi espalhar chocolate em todas as mesas”.", "“Romanticamente, a história é mais complicada.”.", "“Mas rir de mim também conta?”.", "“Pela expressão fechada em seu rosto”."]'::jsonb, 'E', false, 'A questão pede o trecho que faz referência ao vocativo inicial “Caro Freud”, isto é, que retoma o destinatário da carta. Em “Pela expressão fechada em seu rosto”, o possessivo “seu” remete diretamente ao interlocutor, Freud, e a “expressão fechada” alude à imagem séria com que o psicanalista costuma ser retratado. Esse elemento coesivo liga o trecho ao vocativo do início, alternativa E. A alternativa A é incorreta, pois “me fazer compreender” refere-se ao próprio remetente. A B também fala de uma ação do remetente, que espalha chocolate. A C trata da vida amorosa de quem escreve, sem retomar o destinatário. A D, “rir de mim”, refere-se novamente ao remetente, ainda que dialogue com um conselho de Freud. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q30', 30, 'linguagens', 2024, 'ppl', null, 'Nesse texto, o aplicativo que permite o rastreamento dos usuários reflete condições sociais e configurações de família definidas pela', 'Aplicativos de rastreamento ajudam os pais a manter o controle — mas até onde eles podem ir sem afetar a tranquilidade das famílias? Uma mãe estava ansiosa por saber se o seu filho havia retornado com segurança ao apartamento dele no Texas, nos Estados Unidos, depois de uma recente visita à família. Mas, em vez de esperar que ele ligasse ou enviasse uma mensagem de texto, a mãe — que mora em Baltimore, também nos EUA — estava cuidando das suas tarefas diárias enquanto aguardava um som tranquilizador — um plim — no seu telefone. Isso porque, como 32 milhões de outras pessoas em todo o mundo, Spector e toda a sua família têm o aplicativo instalado nos seus telefones.

O aplicativo controla permanentemente o paradeiro dos seus três filhos, informando a ela quando eles estão em trânsito, quando estão em segurança em casa, se estão em algum lugar onde não deveriam estar e enviando uma série de outras informações. “Se eles chegam à escola, o celular faz plim. Se eles chegam em casa, plim”, conta Spector, que é advogada de patentes. “É apenas uma forma de a família saber onde todos estão.”.', 'Disponível em: www.bbc.com. Acesso em: 24 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["intenção de fortalecer o conceito de segurança.", "proposta de avançar nas tecnologias de localização.", "ampliação das redes tradicionais de proteção à infância.", "facilidade de comunicação instantânea entre vários interlocutores.", "marca da vigilância na construção da autonomia dos indivíduos."]'::jsonb, 'E', false, 'A questão pede o que o aplicativo de rastreamento reflete sobre condições sociais e configurações familiares. O texto pergunta “até onde eles podem ir sem afetar a tranquilidade das famílias?” e mostra uma mãe que acompanha o filho adulto, que mora em outro estado, e os três filhos, recebendo um “plim” a cada chegada à escola ou em casa. O aplicativo “controla permanentemente o paradeiro” de todos. Mesmo quando os filhos têm vida própria, a família se organiza pela vigilância constante, que passa a fazer parte da forma como a autonomia de cada um é construída. Isso corresponde à alternativa E. A alternativa A é incompleta: a segurança é o pretexto, mas o texto problematiza o controle. A B falha porque o foco não é o avanço tecnológico. A C erra, já que o filho rastreado é adulto e não se trata de redes de proteção à infância. A D não procede: o aplicativo substitui a comunicação direta, em vez de facilitá-la. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q31', 31, 'linguagens', 2024, 'ppl', null, 'Nessa letra de canção, há um tom de ameaça que é evidenciado na recorrência de', 'Recado
Se me der um beijo eu gosto
Se me der um tapa eu brigo
Se me der um grito não calo
Se mandar calar, mais eu falo
Mas se me der a mão claro aperto
Se for franco direto e aberto
Tô contigo amigo e não abro
Vamos ver o diabo de perto
Mas preste bem atenção seu moço
Não engulo a fruta e o caroço
Minha vida é tutano é osso
Liberdade virou prisão
Se é amor, deu e recebeu
Se é suor, só o meu e o seu
Verbo eu, pra mim já morreu
Quem mandava em mim nem nasceu
É viver e aprender
Vá viver e entender, malandro
Vá compreender,
Vá tratar de viver', 'GONZAGUINHA. Recado. Rio de Janeiro: EMI, 1978 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["estruturas condicionais.", "paralelismo sintático.", "verbos no infinitivo.", "períodos curtos.", "vocativo."]'::jsonb, 'A', false, 'A questão pede o recurso que evidencia o tom de ameaça na canção de Gonzaguinha. A letra repete construções com “se”: “Se me der um tapa eu brigo”, “Se me der um grito não calo”, “Se mandar calar, mais eu falo”, “se me der a mão claro aperto”, “Se é amor, deu e recebeu”. Em cada uma, a reação do eu lírico depende da ação do outro, como uma advertência: se você fizer isso, eu reajo assim. É a recorrência dessas estruturas condicionais que constrói o recado em tom de ameaça, alternativa A. A alternativa B é incorreta, pois o paralelismo existe, mas o que gera a ameaça é o sentido condicional das orações. A C falha porque os infinitivos aparecem no fim (“viver”, “aprender”) e não sustentam a ameaça. A D erra, já que períodos curtos dão ritmo, mas não carregam o valor de advertência. A E não procede: o vocativo (“seu moço”, “malandro”) aparece pouco. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q32', 32, 'linguagens', 2024, 'ppl', null, 'Em diálogo com importante fato da história política brasileira, o poema de Ferreira Gullar instaura tensivamente um olhar', 'Como dois e dois são quatro
Sei que a vida vale a pena
Embora o pão seja caro
E a liberdade pequena
Como teus olhos são claros
E a tua pele, morena
Como é azul o oceano
E a lagoa, serena
Como um tempo de alegria
Por trás do terror me acena
E a noite carrega o dia
No seu colo de açucena
Sei que dois e dois são quatro
sei que a vida vale a pena
mesmo que o pão seja caro
e a liberdade pequena', 'GULLAR, F. Dentro da noite veloz. Rio de Janeiro: Civilização Brasileira, 1975.', null, ARRAY[]::text[], '{}'::jsonb, '["revigorado acerca do futuro sociopolítico do país.", "conformado com o limitado exercício dos direitos políticos.", "saudosista ao lembrar momentos em que imperava a paz social.", "esperançoso em relação à melhoria da política econômica nacional.", "racional ao propor uma solução matemática para as turbulências políticas."]'::jsonb, 'A', false, 'A questão pede o olhar que o poema de Ferreira Gullar instaura em diálogo com a história política brasileira. Publicado em 1975, em plena ditadura militar, o poema afirma que “a vida vale a pena / Embora o pão seja caro / E a liberdade pequena”, aludindo à crise econômica e à repressão. Mesmo assim, o eu lírico sustenta, com a certeza de que “dois e dois são quatro”, que “um tempo de alegria / Por trás do terror me acena” e que “a noite carrega o dia”. A tensão entre o presente opressivo e a esperança de um futuro melhor revela um olhar revigorado sobre o futuro sociopolítico do país, alternativa A. A alternativa B é incorreta, pois o eu lírico não se conforma; reconhece a limitação, mas aposta na mudança. A C falha, já que não há saudosismo de um passado pacífico. A D erra porque a esperança não se refere à política econômica. A E não procede: “dois e dois são quatro” expressa certeza, não solução matemática. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q33', 33, 'linguagens', 2024, 'ppl', null, 'Nesse texto, a reflexão acerca dos processos de elaboração que resultam em crônica ou em romance baseia-se na', 'Num mundo ideal, o cronista funcionaria como o paciente de Lacan. Ficaria por aí, tocando sua vida, indo ao banco, almoçando no quilo, olhando vitrines atrás de um presente de Dia das Mães, até que surgisse uma ideia. Imediatamente, ele encontraria uma praça, se acomodaria num banco — se possível fosse, até alugaria um quartinho de hotel —, tiraria o laptop da mochila e escreveria seu texto, com todos os ingredientes colhidos na hora.

Um romancista não precisa levar o laptop na mochila. Suas ideias podem amadurecer antes de ir pro papel. Ele está contando uma longa história, é bom que tenha algumas pistas de para onde está indo. Já o cronista, quanto mais cego ao iniciar seu passeio, maiores as chances de conhecer lugares novos no caminho.', 'PRATA, A. Trinta e poucos. São Paulo: Cia. das Letras, 2016.', null, ARRAY[]::text[], '{}'::jsonb, '["semelhança formal dos elementos narrativos.", "força do impacto psicológico sobre o cronista.", "forma como as temáticas ganham corpo na obra.", "conformidade com estilos de outros escritores.", "organização prévia dos recursos expressivos."]'::jsonb, 'C', false, 'A questão pede em que se baseia a comparação entre o processo de escrever crônica e o de escrever romance. Antonio Prata diz que o cronista, idealmente, vive o cotidiano até que surja uma ideia e então escreve na hora, “com todos os ingredientes colhidos”; quanto “mais cego ao iniciar seu passeio”, mais descobre pelo caminho. Já o romancista deixa as ideias amadurecerem antes de ir ao papel e precisa ter pistas de para onde vai. A diferença está, portanto, na forma como os temas surgem e ganham corpo em cada obra: espontaneamente na crônica, com planejamento no romance, alternativa C. A alternativa A é incorreta, pois o texto destaca diferenças, não semelhanças formais. A B falha porque a menção a Lacan é só uma analogia, não um impacto psicológico. A D erra, já que não há comparação com estilos de outros autores. A E descreve apenas o romancista e contradiz o modo do cronista. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q34', 34, 'linguagens', 2024, 'ppl', null, 'Ao abordar a questão da segurança na implementação da IA em diferentes esferas da sociedade, esse texto evidencia a', 'Foi instaurada a Comissão Temporária de Inteligência Artificial (CTIA) no Senado Federal. O objetivo: discutir diferentes projetos de lei sobre o uso da tecnologia.

A Inteligência Artificial (IA) vem se mostrando uma ferramenta para otimização de demandas no setor público e, ao mesmo tempo, uma preocupação para o processo democrático. Por um lado, ela já é usada em tribunais para a aceleração de procedimentos burocráticos e decisões sobre aposentadoria. Por outro lado, a tecnologia também vem sendo utilizada para a desinformação, como na criação de imagens de fatos que não aconteceram na realidade.

A comissão, que já discutiu os impactos da IA na agricultura, no meio acadêmico e na indústria, debateu os efeitos da tecnologia no jornalismo e no processo eleitoral.

Uma advogada e professora do Instituto Brasileiro de Ensino, Desenvolvimento e Pesquisa (IDP) falou sobre os desafios da implementação segura da tecnologia: “Não existe nenhum mecanismo hoje, nenhum software, que vá identificar se um conteúdo é produzido por Inteligência Artificial”.', 'Disponível em: www.cartacapital.com.br. Acesso em: 2 fev. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["importância de ferramentas tecnológicas para diferentes setores da economia.", "problemática da identificação da origem de conteúdos publicados na internet.", "contribuição da tecnologia digital para a consolidação da democracia.", "utilização da internet para impulsionar trabalhos acadêmicos.", "precariedade de leis para regulamentar o uso da internet."]'::jsonb, 'B', false, 'A questão pede o que o texto evidencia ao tratar da segurança na implementação da inteligência artificial. Após mostrar usos positivos da IA nos tribunais e riscos como a desinformação, com imagens de fatos que não aconteceram, o texto termina com a fala da advogada: “Não existe nenhum mecanismo hoje, nenhum software, que vá identificar se um conteúdo é produzido por Inteligência Artificial”. O desafio de segurança destacado é justamente a dificuldade de saber a origem dos conteúdos que circulam na internet, alternativa B. A alternativa A é incorreta, pois a utilidade da IA em vários setores é citada, mas não é o foco da questão de segurança. A C contradiz o texto, que vê a IA como preocupação para a democracia. A D erra, já que não se fala em impulsionar trabalhos acadêmicos. A E não procede: a comissão discute projetos de lei sobre IA, mas o texto não aponta precariedade das leis da internet. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q35', 35, 'linguagens', 2024, 'ppl', null, 'Nessa crônica, a ironia é utilizada com o objetivo de', 'Irmãos em livros
Outro dia, num táxi, o motorista me disse que “gostava de ler” e “comprava muitos livros”. Dei-lhe parabéns e perguntei qual era sua livraria favorita. Respondeu que “gostava de todas”, mas, de há alguns anos, só comprava livros pela internet. Ah, sim? Comentei que também gostava de todos os táxis, mas, a partir dali, passaria a andar só de transporte por aplicativo. Ele diminuiu a marcha, como se processasse a informação. Virou-se para mim e disse: “Entendi. O senhor tem razão.”.', 'CASTRO, R. Folha de S. Paulo, 7 dez. 2018.', null, ARRAY[]::text[], '{}'::jsonb, '["criticar a mudança no padrão de consumo dos leitores.", "valorizar o nível de informação dos motoristas de táxi.", "questionar a oferta do transporte público no país.", "contestar a qualidade dos livros impressos.", "estimular o comércio eletrônico de livros."]'::jsonb, 'A', false, 'A questão pede o objetivo da ironia na crônica de Ruy Castro. O taxista diz que gosta de todas as livrarias, mas só compra livros pela internet. O cronista responde que também gosta de todos os táxis, mas passaria a andar só de transporte por aplicativo. A ironia está em colocar o motorista no lugar das livrarias: ele mesmo sofre com a troca do serviço tradicional por plataformas digitais, e é exatamente isso que ele faz com as livrarias. O taxista entende e concorda. O alvo da crítica é a mudança no padrão de consumo dos leitores, que abandonam as livrarias físicas, alternativa A. A alternativa B é incorreta, pois o motorista só entende o ponto depois da provocação. A C falha porque não se discute transporte público. A D erra, já que a qualidade dos livros não é questionada. A E inverte o sentido: a crônica critica, e não estimula, a compra on-line de livros. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q36', 36, 'linguagens', 2024, 'ppl', null, 'Considerando a função social do gênero reportagem, a estratégia empregada nesse texto para dar credibilidade às informações apresentadas é a', 'Há quem ache difícil a leitura das bulas de remédios por causa das letras reduzidas e dos termos técnicos que deixam a compreensão das informações mais complicada. Mas as indústrias já oferecem alternativas para ajudar na leitura e no entendimento da bula.

Consultar a bula sem orientação médica pode ser perigoso e causar ainda mais problemas para o paciente, segundo um médico endocrinologista. “Ele pode ler alguns termos técnicos e fazer má interpretação da bula, levando a prejuízos no tratamento. Qualquer dúvida, é mais interessante tirá-la com o médico que prescreveu o medicamento.”, explica.

Para facilitar o entendimento das informações que constam das bulas, a Agência Nacional de Vigilância Sanitária regulamentou algumas características com relação ao formato e à linguagem usada. “A bula obrigatória vem com perguntas e respostas, em termos simples e compreensíveis, e ficou de mais fácil leitura. A indústria é obrigada a oferecer bula em áudio, ou pode vir em tamanho maior ou em braile. O paciente, entrando em contato com a indústria, tem até dez dias para receber esse material.”, afirma o presidente do Conselho Regional de Farmácia.', 'Disponível em: https://g1.globo.com. Acesso em: 15 jan. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["supressão de marcas de informalidade.", "utilização de exemplificações.", "referência a fatos recentes.", "interlocução com o leitor.", "fala de especialistas."]'::jsonb, 'E', false, 'A questão pede a estratégia que a reportagem usa para dar credibilidade ao que informa. Repare na estrutura do texto: depois de apresentar o problema da leitura das bulas, o jornalista não opina por conta própria; ele recorre a vozes autorizadas. Primeiro, um médico endocrinologista alerta para o risco de interpretar mal os termos técnicos e recomenda tirar dúvidas com quem prescreveu o remédio. Depois, o presidente do Conselho Regional de Farmácia explica as regras da Anvisa sobre bula em perguntas e respostas, em áudio, em tamanho maior ou em braile. As aspas e os verbos dicendi (explica, afirma) marcam essas citações. Na reportagem, cuja função social é informar com confiabilidade, dar voz a especialistas é o recurso clássico de legitimação. A supressão de informalidade não é o que sustenta a credibilidade. Não há exemplificações como estratégia central. A referência a fatos recentes não aparece como recurso de autoridade. Não há interlocução direta com o leitor, como perguntas ou vocativos. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q37', 37, 'linguagens', 2024, 'ppl', null, 'Os verbetes constituem um conjunto de acepções, isto é, pequenas notas e apontamentos que compõem as entradas de um dicionário. Com base na leitura do verbete “panela”, vê-se que a função da linguagem predominante é a metalinguística, pois nele se', 'panela
[Do lat. *pannella, dim. do lat. vulg. panna, ‘frigideira’.]
Substantivo feminino.
1. Vasilha de barro ou de metal destinada à cocção
de alimentos.
2. O conteúdo desse recipiente: Comeu uma panela
de feijão.
3. Fig. V. panelinha (1 a 4).
4. Gír. Nádegas, traseiro.
5. Bras. Cavidade subterrânea onde as formigas
depositam suas larvas.', 'PANELA. In: Novo Dicionário Eletrônico Aurélio, versão 5.0.', null, ARRAY[]::text[], '{}'::jsonb, '["discute uma concepção.", "apresenta um argumento.", "influencia o leitor.", "define um conceito.", "expõe um objeto."]'::jsonb, 'D', false, 'A questão parte de um verbete de dicionário e pede por que nele predomina a função metalinguística. Essa função ocorre quando a língua fala da própria língua, ou seja, quando o código explica o código. No verbete, a palavra “panela” é objeto de análise: aparecem sua origem (do latim pannella), a classe gramatical (substantivo feminino) e as várias acepções, do sentido literal de vasilha ao figurado e às gírias. Em cada acepção, o dicionário define o sentido do termo, isto é, explica um conceito por meio de outras palavras. É justamente isso que caracteriza a metalinguagem. Não há discussão de uma concepção, como em um texto dissertativo. Não se apresenta argumento para convencer ninguém. Influenciar o leitor seria marca da função conativa. Expor um objeto lembraria a função referencial; o verbete não descreve a panela concreta, e sim os sentidos da palavra. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q38', 38, 'linguagens', 2024, 'ppl', null, 'De acordo com esse texto, o uso de uma ferramenta da inteligência artificial em contexto acadêmico revela um impacto de natureza', 'Um ano depois de ter sido criado, o ChatGPT, ferramenta capaz de produzir textos em qualquer área, generalizou-se, gerando dúvidas sobre autoria de teses e trabalhos
Um professor da Faculdade de Letras de uma universidade em Portugal pediu um trabalho acadêmico a uma turma de 50 alunos do 1º ano. Quando começou a corrigi-los, notou algo estranho: nenhum dos trabalhos continha um único erro ortográfico ou gramatical, coisa nunca antes vista. E as frases eram curtas e diretas, sem orações intercalares, um estilo típico do inglês, mas pouco frequente na escrita portuguesa. Independentemente do conteúdo e do tema, que variava, a estrutura era praticamente igual em todos. Especialista em linguística forense, o docente rapidamente concluiu: “esses textos não foram escritos por humanos”.

O professor tinha conversado com os alunos sobre o ChatGPT e tinha deixado claro que a ferramenta poderia ser utilizada, mas não para a execução integral dos textos.

A utilização do ChatGPT abriu um debate em todo o mundo por apresentar riscos e possibilidades de uso indevido. Foram várias as escolas e outros estabelecimentos de ensino que adotaram ferramentas que permitem detectar as tendências do programa.', 'Disponível em: https://expresso.pt. Acesso em: 24 jan. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["colaborativa, por fomentar o intercâmbio entre instituições de ensino de vários países.", "teórica, por se basear na tradução de textos da língua inglesa para outras línguas.", "mercadológica, por requerer recursos para o aperfeiçoamento profissional.", "normativa, por estabelecer parâmetros para a checagem de fontes.", "pedagógica, por potencializar desafios para a educação."]'::jsonb, 'E', false, 'A questão pergunta qual é a natureza do impacto que o uso do ChatGPT produz no contexto acadêmico, segundo o texto. O relato mostra um professor que percebe que os trabalhos de 50 alunos não tinham erros, tinham frases curtas típicas do inglês e estrutura idêntica, concluindo que não foram escritos por humanos. Ele havia permitido o uso da ferramenta, mas não para escrever o texto inteiro. O texto termina dizendo que o ChatGPT abriu um debate mundial sobre riscos e uso indevido, e que escolas passaram a adotar detectores. Tudo isso aponta para um impacto pedagógico: a ferramenta cria novos desafios para ensinar, avaliar e garantir a autoria dos trabalhos. Não há intercâmbio entre instituições de vários países. A tradução do inglês não é o tema; o estilo inglês é só um indício. Não se fala em recursos para aperfeiçoamento profissional. O texto não trata de parâmetros para checagem de fontes. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q39', 39, 'linguagens', 2024, 'ppl', null, 'Disponível em: http://observatoriodoesporte.mg.gov.br. Acesso em: 22 jun. 2019 (adaptado). Os dados desse infográfico sobre a prática corporal do skate indicam que', null, null, '/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q39-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q39-apoio-01.jpg']::text[], '{}'::jsonb, '["os brasileiros são pioneiros na prática da modalidade.", "o risco de acidentes impede o aumento do número de praticantes.", "a modalidade permanece predominantemente praticada pelos homens.", "as mulheres skatistas incentivam o mercado mundial de material esportivo.", "o valor do equipamento afeta substancialmente a adesão de jovens ao esporte."]'::jsonb, 'C', false, 'A questão pede o que os dados do infográfico Skate em números permitem concluir. O infográfico traz o mercado mundial do skate, o crescimento de praticantes no Brasil (de cerca de 4 milhões em 2009 para 8,5 milhões em 2015), a faixa etária e curiosidades. No bloco sobre gênero, está escrito que 1,6 milhão de brasileiras andam de skate, o dobro de 2009, mas que os homens ainda são maioria: 81% contra 19% de mulheres. Ou seja, apesar do avanço feminino, a prática continua predominantemente masculina. O próprio infográfico diz que o esporte foi criado por surfistas norte-americanos, então os brasileiros não são pioneiros. O número de praticantes mais que dobrou, logo o risco de acidentes não impediu o crescimento. Não há dado relacionando as skatistas ao mercado mundial de equipamentos. Nada indica que o preço do equipamento afete a adesão dos jovens. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q40', 40, 'linguagens', 2024, 'ppl', null, 'Mestre Vitalino, importante ceramista popular brasileiro, na obra reproduzida, retrata uma cena típica da cultura nordestina: o horário da refeição. Seus bonecos de barro apresentam características artísticas marcantes, representadas como', 'MESTRE VITALINO. Ceia. Cerâmica policromada.
14 × 24 cm. Acervo Galeria Pé de Boi, Rio de Janeiro.', 'Disponível em: www.itaucultural.org.br. Acesso em: 26 jul. 2010.', '/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q40-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q40-apoio-01.jpg']::text[], '{}'::jsonb, '["humanas, com fixação do momento de um gesto.", "abstratas, com estilização e redução da figura.", "figurativas, com representação da realidade.", "religiosas, com alongamento das formas divinas.", "dramáticas, com predominância de linhas curvas."]'::jsonb, 'C', false, 'A questão pede as características marcantes dos bonecos de barro de Mestre Vitalino na obra Ceia, que mostra uma família nordestina à mesa na hora da refeição. Vitalino, ceramista de Caruaru, ficou famoso por modelar cenas do cotidiano do sertão: vaqueiros, retirantes, músicos de forró, famílias comendo. Suas peças são figurativas, isto é, reproduzem pessoas, objetos e situações reconhecíveis, com a intenção de representar a realidade vivida pelo povo nordestino, ainda que de modo simples e popular. A alternativa que fala em figuras humanas fixando um gesto descreve um detalhe, mas não a característica artística central cobrada. A abstração e a redução da figura são o oposto do que Vitalino faz. A obra retrata uma cena profana, não divindades alongadas. O caráter dramático com predomínio de curvas não define o estilo do artista, que é narrativo e cotidiano. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q41', 41, 'linguagens', 2024, 'ppl', null, 'De acordo com esse texto, ao associar a tecnologia dos videogames à atividade física, os exergames', 'Os exergames são instrumentos de interação virtual que utilizam os movimentos do corpo humano. Têm sido utilizados por diferentes áreas das ciências da saúde, como a Medicina, a Fisioterapia e a Educação Física, para o trabalho terapêutico e o treinamento individualizado em espaços especializados. Ao combinar os videogames e a atividade física, eles permitem que a ludicidade e a fascinação envolvidas nos games sejam aproveitadas para a prática do exercício físico. Por meio dessa simbiose, esses jogos surgem como uma nova maneira de colocar em prática todo o conjunto de habilidades motoras associadas a jogos, esportes, danças, lutas e ginásticas, proporcionando uma maior vivência da cultura corporal de movimento.', 'GONÇALVES, J. K. R.; SANTOS, J. R.; MOTA, P. S. A. Aproximações entre os exergames e os conteúdos da Educação Física escolar. SFM, n.1, 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["expandem a interação social entre os jogadores.", "intensificam o treinamento para as competições.", "ampliam as experiências corporais dos praticantes.", "contribuem para a melhoria de procedimentos cirúrgicos.", "incorporam os personagens para a compreensão tática do jogo."]'::jsonb, 'C', false, 'A questão pede o efeito dos exergames ao associarem videogame e atividade física. O texto define exergames como jogos que usam os movimentos do corpo humano e explica que eles aproveitam a ludicidade dos games para a prática de exercícios. A frase final é a chave: esses jogos permitem pôr em prática o conjunto de habilidades motoras ligadas a jogos, esportes, danças, lutas e ginásticas, proporcionando uma maior vivência da cultura corporal de movimento. Em outras palavras, eles ampliam as experiências corporais de quem joga. A interação social entre jogadores não é mencionada no texto. O treinamento citado é individualizado e terapêutico, não voltado a competições. A Medicina aparece como área que usa a ferramenta, mas não há relação com procedimentos cirúrgicos. Também não se fala em incorporar personagens para compreensão tática. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q42', 42, 'linguagens', 2024, 'ppl', null, 'De acordo com esse texto, a palavra “camiáu” é um exemplo de fenômeno que revela a', 'Dois países, três cidades, uma só comunidade
Cidades separadas por fronteira seca reúnem paranaenses, catarinenses e argentinos em uma integração. Essa irmandade entre os municípios é perceptível não apenas pela relação geográfica. Nas ruas ou no comércio, é fácil encontrar quem trabalhe em uma cidade e viva na outra. É comum perceber um sotaque quase indefinido, misturando português e espanhol, resultado da convivência entre brasileiros e argentinos. Palavras como camiáu (caminhão) não são encontradas nem no espanhol nem no português vernáculos, apenas no portunhol. Tal situação, de contato linguístico, é muito comum nas fronteiras de países ou até mesmo dentro de um país em que duas línguas coexistem, em regiões próximas a países fronteiriços ou em comunidades bilíngues.', 'Disponível em: www.gazetadopovo.com.br. Acesso em: 12 dez. 2023 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["variedade histórica do português brasileiro usado em comunidades bilíngues.", "criação de neologismos no âmbito do comércio no português brasileiro.", "necessidade de alterações ortográficas na língua espanhola.", "riqueza da diversidade linguística em contextos de fronteira.", "variação do léxico do português em estados brasileiros."]'::jsonb, 'D', false, 'A questão pede o que a palavra camiáu revela. O texto descreve cidades na fronteira seca entre Paraná, Santa Catarina e Argentina, onde brasileiros e argentinos convivem, trabalham de um lado e moram do outro e falam com um sotaque que mistura português e espanhol. Camiáu, que significa caminhão, não existe nem no português nem no espanhol padrão: é uma criação do portunhol, fruto do contato linguístico. O próprio texto generaliza: esse contato é comum em fronteiras e comunidades bilíngues. Assim, a palavra ilustra a riqueza da diversidade linguística que surge nesses contextos. Não se trata de variedade histórica do português, pois o fenômeno é atual e de contato. Não há vínculo específico com o vocabulário do comércio. O texto não sugere mudanças ortográficas no espanhol. A variação não é regional entre estados brasileiros, mas entre línguas na fronteira. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q43', 43, 'linguagens', 2024, 'ppl', null, 'As informações dessa reportagem auxiliam no combate a um problema social por orientarem quanto', 'O compartilhamento de fake news nas redes sociais é um fenômeno que vem crescendo nos últimos anos. Com a velocidade proporcionada pela internet, a informação — verdadeira ou não — circula com mais facilidade e, em muitos casos, gera grande impacto, mesmo o fato não sendo verídico. Além de sites especializados em propagar notícias falsas, as correntes de WhatsApp contendo informações falsas ou distorcidas têm se tornado cada vez mais comuns.

Preocupado com isso, o Conselho Nacional de Justiça publicou em sua página no Facebook uma série de dicas para evitar que boatos se espalhem. São elas:

• sempre ler a notícia inteira;

• checar quem publicou a matéria;

• conferir a data da publicação; • pesquisar a mesma informação em outras fontes; • não acreditar em tudo o que está nas redes;

• desconfiar de notícias que tenham muitos adjetivos.

É fundamental checar a veracidade das informações para não correr o risco de contribuir com a propagação de mentiras e boatos.', 'FERNANDES, D. Disponível em: https://claudia.abril.com.br. Acesso em: 15 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["à multiplicação de sites com comportamento suspeito.", "a atitudes em casos de disseminação de notícias falsas.", "à utilização de ferramentas digitais para consulta popular.", "a procedimentos técnicos no uso de determinadas tecnologias.", "ao reconhecimento de boas práticas em situações de comunicação."]'::jsonb, 'B', false, 'A questão pergunta como a reportagem ajuda a combater um problema social, as fake news. O texto apresenta o fenômeno do compartilhamento de notícias falsas, sobretudo em redes sociais e correntes de WhatsApp, e depois lista as dicas do Conselho Nacional de Justiça: ler a notícia inteira, checar quem publicou, conferir a data, pesquisar em outras fontes, desconfiar do que está nas redes e de textos com muitos adjetivos. São orientações práticas de conduta para o leitor quando se depara com possíveis boatos, ou seja, atitudes diante da disseminação de notícias falsas. A multiplicação de sites suspeitos é citada como parte do problema, não como objeto das orientações. Não se fala em ferramentas digitais de consulta popular. As dicas não são procedimentos técnicos de uso de tecnologias. Boas práticas de comunicação em geral é amplo demais; o foco é a verificação de notícias. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q44', 44, 'linguagens', 2024, 'ppl', null, 'Ao relatar seu passado com Lúcia, cortesã de modos refinados, o narrador revela uma visão de mundo alinhada ao Romantismo, representada, nesse fragmento, pela', 'XIX
Talvez não se lembre de um Jacinto, cujo nome, então desconhecido para mim, ouvira uma vez da boca de Lúcia.

Era um homem de 45 anos; feição comum e espírito medíocre. Encontrava-o agora todos os dias em casa de Lúcia; e desde a primeira vez antipatizara com a sua enjoativa figura.

— Quem é este senhor? — perguntei a Lúcia.

Ela perturbou-se.

— É um sujeito que costuma tratar dos meus negócios.

— Que importantes negócios são os teus que eu não me possa incumbir deles?

— Compras... Não tenho outros. Para que incomodá-lo com isso?

— Também sou ciumento: não desejo que ocupes outra pessoa além de mim.

— Esse homem é quase um criado.

A palavra produziu o seu efeito; desde que o Jacinto desceu ao mister de homem assalariado, não fiz mais reparo na sua assiduidade. Quase sempre o encontrava na escada interior, descendo quando eu subia; dava-lhe tanta atenção como ao carroceiro que enchia as talhas d’água, ou ao cozinheiro que saía a compras.', 'ALENCAR, J. Lucíola. Disponível em: www.dominiopublico.gov.br. Acesso em: 25 ago. 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["análise psicológica do comportamento feminino.", "valorização da preocupação com o estilo e a moda.", "fuga do presente e refúgio em um tempo idealizado.", "relevância do prestígio social para a classe burguesa.", "emotividade condicionada ao relato em primeira pessoa."]'::jsonb, 'D', false, 'A questão pede o traço romântico revelado no fragmento de Lucíola, de José de Alencar. O narrador, Paulo, sente ciúmes de Jacinto, que frequenta a casa de Lúcia. Quando ela diz que Jacinto é quase um criado, o ciúme desaparece: a partir do momento em que o homem desce ao mister de assalariado, Paulo passa a tratá-lo com a mesma indiferença que dedica ao carroceiro ou ao cozinheiro. Essa reação mostra uma visão de mundo marcada pela hierarquia social burguesa do século XIX, na qual o prestígio e a posição de classe determinam o valor atribuído às pessoas. O romance urbano romântico de Alencar retrata justamente essa sociedade e seus valores. Não há análise psicológica aprofundada do comportamento feminino, típica do Realismo. Estilo e moda não são o foco do trecho. Não há fuga para um passado idealizado. O relato em primeira pessoa existe, mas o que o fragmento evidencia não é a emotividade. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q45', 45, 'linguagens', 2024, 'ppl', null, 'Disponível em: https://revistareacao.com.br. Acesso em: 11 jan. 2024 (adaptado).

Nesse cartaz, a articulação do texto verbal com imagens de peças de quebra-cabeça corrobora a ideia de que é preciso', null, null, '/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q45-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q45-apoio-01.jpg']::text[], '{}'::jsonb, '["respeitar as singularidades de cada criança para evitar preconceitos.", "restringir brincadeiras para resguardar a criança de riscos.", "assegurar proteção às crianças contra os perigos da vida.", "observar os comportamentos desafiadores das crianças.", "enfrentar os desafios da educação das crianças."]'::jsonb, 'A', false, 'A questão pede a ideia reforçada pela combinação entre texto verbal e peças de quebra-cabeça no cartaz. O cartaz traz o título Tudo depende do olhar, a pergunta Travessura ou autismo? e a frase Autistas podem apresentar falta de consciência do perigo, encerrando com Mude o seu olhar. As crianças aparecem sobre uma grande peça de quebra-cabeça, símbolo da conscientização sobre o autismo, em situações que poderiam ser vistas como travessura: subir em banquinho, mexer com tesoura. A mulher pensativa representa o adulto que precisa reinterpretar essas atitudes. A mensagem é que comportamentos de crianças autistas não devem ser julgados como má-criação; é preciso respeitar suas singularidades para não alimentar preconceitos. Restringir brincadeiras não é a proposta do cartaz. A proteção contra perigos aparece, mas a ênfase está na mudança de olhar. Observar comportamentos desafiadores não basta; o cartaz pede compreensão. Os desafios da educação em geral fogem ao foco no autismo. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q46', 46, 'humanas', 2024, 'ppl', null, 'O texto faz referência a uma mudança de perspectiva acerca da integração nacional que relaciona', 'O sertanejo verá o nascimento de outro Brasil, que não será o da palhoça, o das febres, o da verminose, o do analfabetismo. Para todos se abrirão as perspectivas de um Brasil integrado na unidade real da terra e no sentimento comum de que essa unidade já está viva na grande nova capital, levantada no Planalto Central: Brasília. Não há dúvida de que o presidente Juscelino Kubitschek despertou grande parte do território nacional. Quem viu quase imobilizada aquela imensa região e, hoje, a contempla palpitante de vida, poderá imaginar o que significa tudo isso para o futuro do Brasil.', 'Brasília é um marco histórico no movimento de emancipação nacional. Correio Braziliense, 26 abr. 1960 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["correspondências oficiais e patriotismo.", "elementos paisagísticos e desenvolvimentismo.", "artefatos regionais e federalismo.", "relatórios médicos e industrialismo.", "mensagens parlamentares e socialismo."]'::jsonb, 'B', false, 'A questão pede o que o texto relaciona ao falar em nova perspectiva de integração nacional. O trecho, publicado em 1960, ano da inauguração de Brasília, contrapõe dois Brasis: o da palhoça, das febres, da verminose e do analfabetismo, e um novo país integrado, cuja unidade estaria viva na capital erguida no Planalto Central. Diz ainda que Juscelino despertou uma região antes quase imobilizada, agora palpitante de vida. Ou seja, a transformação da paisagem do interior, com a construção da nova capital, é associada ao projeto desenvolvimentista de JK, resumido no lema cinquenta anos em cinco. Não há correspondências oficiais no texto, que é um artigo de jornal. Artefatos regionais e federalismo não são tratados. As doenças são citadas como símbolo de atraso, não como relatórios médicos. Mensagens parlamentares e socialismo não têm relação com o governo JK. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q47', 47, 'humanas', 2024, 'ppl', null, 'O texto traz uma reflexão sobre o patrimônio artístico urbano medieval e o seu desenvolvimento, relacionado com a(s)', 'Então, a arte urbana — a arte das catedrais — extraiu dos campos vizinhos o principal alimento de seu crescimento, e foram os esforços de inumeráveis pioneiros, desmatadores, plantadores de cepos, construtores de valas e de diques que, no êxito de uma imensa expansão produtiva, levaram à sua realização. Tendo como cenário novas colheitas e jovens vinhedos, ergueram-se as torres de Laon: esculpida na pedra, a figura dos bois de trabalho as coroa; nos capitéis de todas as catedrais florescem ramos de videiras. As fachadas de Amiens e de Paris representam o ciclo das estações por meio da imagem dos trabalhos do campo. Justa celebração: esse cultivador que afia sua foice, esse vinhateiro que talha, capina, ou faz suas mudas, com o trabalho, fizeram com que da terra brotasse o monumento. Ele é o fruto do campo, ou seja, de seu trabalho.', 'DUBY, G. O tempo das catedrais: a arte e a sociedade — 980-1420. Lisboa: Estampa, 1993 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["aristocracia feudal.", "ordens monásticas.", "cultura agropecuária.", "feiras internacionais.", "manufaturas regionais."]'::jsonb, 'C', false, 'A questão pede com o que Georges Duby relaciona o desenvolvimento da arte urbana medieval, a arte das catedrais. O texto afirma que essa arte extraiu dos campos vizinhos o principal alimento de seu crescimento, graças ao trabalho de desmatadores, plantadores, construtores de valas e diques, numa imensa expansão produtiva. As próprias catedrais registram essa origem: bois de trabalho esculpidos nas torres de Laon, ramos de videira nos capitéis, trabalhos do campo nas fachadas de Amiens e Paris. A conclusão é explícita: o monumento é fruto do campo. Assim, o patrimônio artístico urbano se liga à cultura agropecuária, ao aumento da produção agrícola que gerou excedentes para financiar as obras. A aristocracia feudal não é o sujeito destacado; os protagonistas são os trabalhadores rurais. As ordens monásticas não são mencionadas. Feiras internacionais e manufaturas regionais também não aparecem como base desse crescimento. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q48', 48, 'humanas', 2024, 'ppl', null, 'Uma mudança na produção dos espaços ocorrida no contexto apresentado foi a', 'O combustível mineral constitui tal vantagem para a indústria que as fábricas e dependências deveriam forçosamente, segundo parece, agrupar-se em torno das bacias hulhíferas. No início do século XX, foi assim que se repartiu o trabalho. As cidades industriais espremem-se na vizinhança das minas: a população nelas amontoa-se em multidões densas sobre um solo enegrecido pelos resíduos do carvão, sob um céu fuliginoso onde se busca em vão discernir o sol.', 'RECLUS, E. O homem e a terra: a indústria e o comércio. São Paulo: Expressão e Arte; Imaginário, 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["diminuição de linhas férreas.", "criação de reservas ambientais.", "redução da densidade demográfica.", "substituição do sistema de navegação.", "intensificação do processo de urbanização."]'::jsonb, 'E', false, 'A questão pede uma mudança na produção dos espaços no contexto descrito por Élisée Reclus. O texto mostra que, no início do século XX, as fábricas se agruparam em torno das bacias de carvão (hulha), principal fonte de energia industrial. As cidades industriais espremem-se perto das minas, e a população se amontoa em multidões densas, sob céu poluído pela fuligem. Esse movimento de concentração de indústrias e trabalhadores é exatamente a intensificação da urbanização provocada pela Revolução Industrial: pessoas deixam o campo e se aglomeram em cidades que crescem ao redor das áreas produtivas. As linhas férreas, ao contrário, se expandiram nesse período para transportar carvão e mercadorias. Não há referência a reservas ambientais; o texto destaca degradação. A densidade demográfica aumentou, não diminuiu. A substituição da navegação não é tratada no trecho. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q49', 49, 'humanas', 2024, 'ppl', null, 'No contexto da colonização americana, as narrativas conflitantes de Sepúlveda e Las Casas expressam o seguinte aspecto:', 'Para provar que os índios se encontram no estado de barbárie, Sepúlveda vai utilizar a Historia general y natural de las índias, na qual o índio americano era um ser um tanto infra-humano. Para provar o contrário, Las Casas escreve um novo tratado: La apologética historia, em que contraria os vários argumentos de Sepúlveda para justificar a guerra contra os índios. Aí, o índio é um homem como os outros do universo, superior até em muitos aspectos.', 'MOURÃO, J. A. A guerra nas “apologias” de Sepúlveda e Las Casas. Revista da Faculdade de Ciências Sociais e Humanas, n. 16, 2003 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Aceitação da diversidade.", "Reconhecimento da alteridade.", "Reprodução do etnocentrismo.", "Compartilhamento do bem comum.", "Convergência das crenças religiosas."]'::jsonb, 'C', false, 'A questão pede qual aspecto aparece nas narrativas opostas de Sepúlveda e Las Casas sobre os indígenas americanos. Sepúlveda via os índios como bárbaros, quase infra-humanos, e usava isso para justificar a guerra contra eles. Las Casas os defendia, dizendo que eram homens como os outros e até superiores em alguns aspectos. Apesar das conclusões opostas, os dois julgam o indígena a partir dos critérios europeus e cristãos: um o considera inferior a esse padrão, o outro o considera digno por se aproximar ou superar esse mesmo padrão. Em ambos, a Europa é a régua de medida, o que caracteriza o etnocentrismo. Não há aceitação da diversidade, pois o outro é avaliado pelo modelo europeu. O reconhecimento da alteridade exigiria compreender o indígena em seus próprios termos. Não se discute bem comum compartilhado. As posições divergem, então não há convergência. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q50', 50, 'humanas', 2024, 'ppl', null, 'O caráter contraditório mencionado no texto relaciona-se ao(à)', 'Woodstock surpreendeu porque esperava reunir bem menos pessoas. Foram vendidos cerca de 180 mil ingressos, mas, diante do intenso fluxo de pessoas chegando à fazenda onde o evento estava acontecendo, os organizadores decidiram torná-lo gratuito. A multidão fez sua própria música, compartilhou comida, convivendo por três dias com sujeira, lama e falta de estrutura. Woodstock foi pensado como um evento lucrativo. Era a irresistível comunhão entre pop rock e a indústria cultural. Mas a multidão, em sua criatividade e ilusões, fez parecer que 1969 era o ano zero de uma nova civilização. Transformado em filme, o festival recuperou facilmente os lucros perdidos com a derrubada das cercas. A indústria cultural não deixou de vencer e absorver, pouco a pouco, a criatividade juvenil expressa na música pop rock do final dos anos 1970.', 'MARIUZZO, P. Woodstock. 40 anos do festival que marcou a música e as gerações. Ciência e Cultura, n. 4, 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["cerceamento do livre pensamento.", "academicismo das linhas melódicas.", "determinismo dos padrões estéticos.", "mercantilização das artes questionadoras.", "espetacularização dos veículos midiáticos."]'::jsonb, 'D', false, 'A questão pede a que se liga o caráter contraditório de Woodstock descrito no texto. O festival foi planejado como evento lucrativo, união entre o pop rock e a indústria cultural. A multidão, porém, derrubou cercas, tornou o evento gratuito e viveu três dias de partilha que pareciam inaugurar uma nova civilização, em clima de contestação. A contradição está no desfecho: transformado em filme, o festival recuperou os lucros, e a indústria cultural acabou absorvendo a criatividade juvenil. Ou seja, uma arte que se apresentava como questionadora do sistema foi transformada em mercadoria, o que é a mercantilização das artes questionadoras. O texto não fala em censura ou cerceamento do pensamento. Não há referência a academicismo melódico. O determinismo de padrões estéticos não é discutido. A espetacularização dos meios de comunicação é ideia vaga; o foco é a absorção pelo mercado. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q51', 51, 'humanas', 2024, 'ppl', null, 'ARIONAURO. Disponível em: www.arionaurocartuns.com.br. Acesso em: 10 out. 2019.

O direito social do cidadão representado na charge demanda a adoção de qual medida?', null, null, '/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q51-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q51-apoio-01.jpg']::text[], '{}'::jsonb, '["Expansão da jornada laboral.", "Valorização do trabalho informal.", "Ampliação do acesso à habitação.", "Construção de alojamentos públicos.", "Edificação de condomínios elitizados."]'::jsonb, 'C', false, 'A questão pede a medida exigida pelo direito social representado na charge de Arionauro. A imagem mostra pessoas em situação de rua dormindo em barracos improvisados de lona, numa praça, todas sonhando com uma casa. Ao fundo, um outdoor afirma: Todo brasileiro tem direito à moradia, com uma família sorridente diante de uma casa. A ironia está no contraste entre o direito garantido no papel, previsto no artigo 6º da Constituição, e a realidade de quem não tem onde morar. Para que esse direito se concretize, é necessária a ampliação do acesso à habitação, por meio de políticas públicas de moradia. Expandir a jornada de trabalho não resolve o problema e não é um direito social. Valorizar o trabalho informal não trata de moradia. Alojamentos públicos são soluções provisórias, não garantem moradia digna. Condomínios elitizados excluiriam justamente a população retratada. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q52', 52, 'humanas', 2024, 'ppl', null, 'A consequência na oferta de serviços, resultante da mudança tecnológica mencionada no texto, é a', 'Quando se pensa que há três décadas a obtenção de uma posição geográfica em qualquer lugar do mundo estava nas mãos de profissionais especializados, engenheiros e geógrafos, que precisavam de equipamentos sofisticados para realizarem medições que levavam dias e meses, sem contar com o tempo dedicado ao cálculo das coordenadas, é surpreendente a constatação de que qualquer um de nós com um simples smartphone obtém hoje essa posição em poucos segundos.', 'COSTA, S. M. A.; FORTES, L. P. S. A evolução da geodésia: da observação às estrelas aos satélites. Revista Brasileira de Geografia, n. 1, jan.-jun. 2019.', null, ARRAY[]::text[], '{}'::jsonb, '["propagação da indústria da beleza.", "concentração de atividades de lazer.", "centralização da estrutura de segurança.", "popularização de aplicativos de mobilidade.", "distribuição de produtos de entretenimento."]'::jsonb, 'D', false, 'A questão pede a consequência, na oferta de serviços, da mudança tecnológica descrita. O texto compara dois momentos: há três décadas, obter uma posição geográfica exigia profissionais especializados, equipamentos sofisticados e meses de medição e cálculo; hoje, qualquer pessoa com um smartphone obtém sua localização em segundos, graças ao GPS e aos sistemas de satélite. Essa democratização do georreferenciamento tornou possível uma série de serviços baseados na localização do usuário, como aplicativos de transporte, entrega e navegação. Daí a popularização dos aplicativos de mobilidade, que dependem da posição em tempo real de motoristas e passageiros. A indústria da beleza não tem relação direta com a geolocalização. O lazer não se concentrou; ao contrário, os serviços se dispersaram. A segurança não foi centralizada pela tecnologia citada. A distribuição de entretenimento depende mais de internet e streaming do que de posicionamento. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q53', 53, 'humanas', 2024, 'ppl', null, 'A perspectiva filosófica africana apresentada no texto contrasta com as formulações éticas da tradição eurocêntrica porque', 'Ubuntu é um sistema de crenças, uma epistemologia, uma ética coletiva e uma filosofia humanista espiritual do sul da África. É mais um fundamento ético coletivo do que qualquer outra coisa, embora também seja considerado uma forma de filosofia e epistemologia africanas nativas. É uma forma ética de conhecer e de ser em comunidade. É muito menos um conceito abstrato do que uma expressão coletiva cotidiana de experiências vividas, centradas em uma ética comunitária do que significa ser humano. Ubuntu é uma abreviação de um provérbio da África do Sul: uma pessoa é uma pessoa por meio de seu relacionamento com outros.', 'SWANSON, D. Ubuntu, uma alternativa ecopolítica à globalização econômica neoliberal. IHU Revista do Instituto Humanitas Unisinos, n. 353, dez. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["destaca os padrões de identidade.", "preconiza as condições de liberdade.", "ressalta os atributos de individualidade.", "enfatiza os elementos de racionalidade.", "valoriza os vínculos de intersubjetividade."]'::jsonb, 'E', false, 'A questão pede por que a filosofia ubuntu contrasta com a ética de tradição eurocêntrica. O texto define o ubuntu como ética coletiva, uma forma de conhecer e de ser em comunidade, e resume seu sentido no provérbio sul-africano: uma pessoa é uma pessoa por meio de seu relacionamento com outros. Ou seja, a humanidade de cada um se constitui nas relações, nos vínculos entre sujeitos, o que se chama intersubjetividade. A tradição ética europeia moderna, por sua vez, costuma partir do indivíduo autônomo e racional como fundamento da moral. O contraste, portanto, está na valorização dos vínculos de intersubjetividade. Padrões de identidade não são o foco do texto. A liberdade é tema típico da ética europeia, não o diferencial do ubuntu. A individualidade é justamente o que o ubuntu relativiza. A racionalidade abstrata é marca eurocêntrica; o texto diz que ubuntu é menos conceito abstrato e mais experiência vivida. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q54', 54, 'humanas', 2024, 'ppl', null, 'No Texto II, o posicionamento crítico ao argumento presente no Texto I sobre a relação entre escravidão africana e racismo na América colonial baseia-se no seguinte aspecto:', 'TEXTO I
Fazendeiro branco, escravo negro: a imagem icônica produz a ilusão de que a escravidão moderna foi um sistema de dominação racial. De fato, porém, foi um sistema econômico. A escravidão acompanhou a humanidade durante milênios. Nas mais diferentes sociedades, inclusive na África, gente de todas as cores escravizou gente de todas as cores. O capitalismo mercantil acelerou a produção e o comércio de incontáveis mercadorias — e, também, de escravos. Na sua moldura, o tráfico atlântico forneceu africanos escravizados para as Américas.

MAGNOLI, D. Uma ilusão de cor. Disponível em: www1.folha.uol.com.br. Acesso em: 9 nov. 2021 (adaptado).

TEXTO II
O que nasceu primeiro, a escravidão ou o racismo? O tema é complexo, mas há consenso de que o racismo estrutural na Afro-América é consequência da escravidão atlântica. No Brasil, o racismo foi inscrito na própria linguagem, que definia o comércio de escravizados como tráfico “negreiro” e qualificava a maioria de livres não brancos como pessoas “de cor”. Existiam como sujeitos racializados mesmo quando conseguiam ter acesso a algum capital econômico e simbólico para lutar contra o racismo, até mesmo quando se tornavam senhores (ou senhoras) de escravos.', 'MATTOS, H. O negacionismo como erudição. Disponível em: www1.folha.uol.com.br. Acesso em: 9 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Historicidade étnica.", "Veracidade filosófica.", "Similaridade cultural.", "Responsabilidade ética.", "Espacialidade patrimonial."]'::jsonb, 'A', false, 'A questão pede em que se baseia a crítica do Texto II ao argumento do Texto I. Magnoli, no Texto I, afirma que a escravidão moderna foi um sistema econômico e não de dominação racial, pois em toda a história gente de todas as cores escravizou gente de todas as cores. Hebe Mattos, no Texto II, rebate mostrando que, nas Américas, a escravidão atlântica produziu o racismo estrutural, inscrito até na linguagem: tráfico negreiro, pessoas de cor. Mesmo libertos ou proprietários, os não brancos continuavam sendo sujeitos racializados. A autora, portanto, recorre à historicidade étnica, isto é, à construção histórica concreta da raça naquele contexto, em vez de uma generalização atemporal. Veracidade filosófica não é o critério usado, e sim a evidência histórica. Não há argumento de similaridade cultural. A responsabilidade ética não fundamenta a crítica. Espacialidade patrimonial não tem relação com o debate. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q55', 55, 'humanas', 2024, 'ppl', null, 'Ao refletir sobre a crise civilizatória vivida com a Segunda Guerra Mundial, o autor aponta como uma das condições de possibilidade da barbarização o(a)', 'Entendo por barbárie algo muito simples, ou seja, que, estando na civilização do mais alto desenvolvimento tecnológico, as pessoas se encontrem atrasadas de um modo peculiarmente disforme em relação à sua própria civilização, tomadas por uma agressividade primitiva, um ódio primitivo ou, na terminologia culta, um impulso de destruição, que contribui para aumentar ainda mais o perigo de que toda esta civilização venha a explodir.', 'ADORNO, T. W. Educação e emancipação. Rio de Janeiro: Paz e Terra, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["eclipse da experiência subjetiva.", "decadência da etiqueta burguesa.", "esvanecimento da instituição familiar.", "obscurecimento da razão instrumental.", "enfraquecimento do progresso produtivo."]'::jsonb, 'D', false, 'A questão pede, no pensamento de Adorno, uma condição que torna possível a barbárie. O autor define barbárie como o paradoxo de pessoas que, vivendo na civilização de mais alto desenvolvimento tecnológico, permanecem atrasadas em relação a ela, dominadas por agressividade e ódio primitivos, num impulso de destruição. Para Adorno e a Escola de Frankfurt, esse quadro decorre do predomínio da razão instrumental, que domina meios técnicos com eficiência, mas não reflete sobre os fins nem sobre a humanidade das ações. A técnica avança enquanto a capacidade crítica se obscurece, e é nesse obscurecimento que a razão degenerada em mero instrumento abre caminho para Auschwitz e para a guerra. O eclipse da experiência subjetiva não é o eixo do trecho. A etiqueta burguesa não é tratada. A instituição familiar não aparece. O progresso produtivo não enfraqueceu; ao contrário, o texto parte do alto desenvolvimento tecnológico. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q56', 56, 'humanas', 2024, 'ppl', null, 'A relação da OIM com uma organização mais abrangente, como apresentada no texto, resulta do(a)', 'A Organização Internacional para as Migrações (OIM) foi criada em 1951 e tem 173 Estados-membros. Desde 2019, a OIM coordena e é secretariado executivo da Rede da Organização das Nações Unidas (ONU) para migração. A OIM está comprometida com o princípio de que a migração ordenada beneficia a todos.

Objetivos:

• Promover a migração regular;

• Reduzir a migração forçada e irregular;

• Proteger os direitos de todos os migrantes.', 'Disponível em: https://brazil.iom.int. Acesso em: 6 out. 2021 (adaptado).', '/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q56-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q56-apoio-01.jpg']::text[], '{}'::jsonb, '["ausência de agências sobre deslocamentos humanos.", "reconhecimento de novos desafios populacionais.", "fortalecimento de políticas de combate à fome.", "alinhamento de ações contra o analfabetismo.", "iminência de diferentes conflitos militares."]'::jsonb, 'B', false, 'A questão pede o que explica a ligação da OIM, criada em 1951, com uma organização mais ampla, a ONU, da qual coordena a rede para migração desde 2019. O texto lista os objetivos da OIM: promover a migração regular, reduzir a migração forçada e irregular e proteger os direitos de todos os migrantes. A integração ao sistema das Nações Unidas nas últimas décadas responde ao crescimento e à complexidade dos fluxos migratórios contemporâneos, como refugiados de guerras, deslocados por crises econômicas e por mudanças climáticas. Esses são novos desafios populacionais que exigem cooperação internacional e uma governança global das migrações, e o reconhecimento disso levou a aproximar a OIM da ONU. Não há ausência de agências sobre deslocamentos; a própria OIM existe desde 1951. Combate à fome não é o tema do texto. O analfabetismo não é mencionado. Conflitos militares iminentes não aparecem como motivo dessa relação. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q57', 57, 'humanas', 2024, 'ppl', null, 'No texto, o autor realiza uma crítica ao processo de modernização, por este manter o(a)', 'Se ilustres agrônomos, que eram ao mesmo tempo grandes proprietários, introduziram em certos países excelentes métodos de cultura, se eles trataram seus campos com ciência, como fábricas de produtos químicos nas quais se aplicam os mais recentes procedimentos, tornaram conhecidas novas espécies de plantas ou animais, ou então praticaram invenções ignoradas antes deles, não se deve contudo esquecer que o latifúndio, em sua essência, comporta fatalmente a privação da terra para a maioria: se alguns têm muito é porque a maioria não tem mais nada.', 'RECLUS, E. O homem e a terra: a cultura e a propriedade. São Paulo: Expressão e Arte; Imaginário, 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["estrutura fundiária.", "índice produtivo.", "técnica agrícola.", "ganho econômico.", "variedade genética."]'::jsonb, 'A', false, 'A questão pede o que, segundo Élisée Reclus, o processo de modernização agrícola manteve. O autor reconhece os avanços trazidos por grandes proprietários agrônomos: métodos científicos de cultivo, novas espécies de plantas e animais, invenções. Mas faz uma ressalva decisiva introduzida por não se deve contudo esquecer: o latifúndio, em sua essência, comporta a privação da terra para a maioria, pois se alguns têm muito é porque a maioria não tem nada. Ou seja, a técnica mudou, mas a concentração da propriedade da terra permaneceu intacta. A crítica, portanto, recai sobre a manutenção da estrutura fundiária concentrada. O índice produtivo aumentou com a modernização, e não é o alvo da crítica. A técnica agrícola foi justamente transformada. O ganho econômico não é o foco do argumento. A variedade genética foi ampliada com novas espécies, o que o autor menciona como avanço. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q58', 58, 'humanas', 2024, 'ppl', null, 'A comparação das imagens de satélite indica que o rompimento da barragem de rejeitos em Mariana (MG), em 2015, provocou o(a)', 'TEXTO I
Disponível em: https://earth.google.com. Acesso em: 13 out. 2023 (adaptado). TEXTO II', 'Disponível em: https://earth.google.com. Acesso em: 13 out. 2023 (adaptado).', '/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q58-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q58-apoio-01.jpg', '/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q58-apoio-02.jpg']::text[], '{}'::jsonb, '["dragagem de cursos fluviais.", "adensamento de matas ciliares.", "destruição de lugares habitados.", "concentração da ocupação urbana.", "fortalecimento da produção mineral."]'::jsonb, 'C', false, 'A questão pede o efeito do rompimento da barragem de rejeitos de Fundão, em Mariana (MG), em novembro de 2015, a partir da comparação de duas imagens de satélite do distrito de Bento Rodrigues. Na imagem de 2014, vemos um povoado com ruas, casas de telhados alaranjados, quintais arborizados e vegetação ao redor. Na de 2016, a mesma área aparece coberta por uma massa acinzentada de lama: quase todas as construções desapareceram, restando apenas algumas no alto, à direita, e o leito do rio foi tomado pelos rejeitos. A comparação mostra claramente a destruição de lugares habitados, já que o distrito foi praticamente soterrado. Não houve dragagem de rios; ao contrário, eles foram assoreados pela lama. As matas ciliares foram devastadas, não adensadas. A ocupação urbana foi eliminada, não concentrada. A tragédia não fortaleceu a produção mineral, que foi paralisada no local. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q59', 59, 'humanas', 2024, 'ppl', null, 'Qual prática é capaz de atender ao tipo de conciliação entre economia e ambiente defendida no texto?', 'Um dos grandes desafios no combate ao desmatamento no Brasil consiste na intensificação das atividades agropecuárias. Uma maior produtividade por hectare reduziria a necessidade da incorporação de novas áreas agrícolas para o aumento de produção, diminuindo a pressão sobre o desmatamento. Concilia-se assim a expansão da produção de alimentos, fibras e biocombustíveis com a necessidade de preservação ambiental.', 'FÉRES, J. G.; FERREIRA, M. D. P. Sustentabilidade da agropecuária brasileira: o desafio da intensificação. In: VIEIRA FILHO, J. E. R.; GASQUES, J. G. (Org.). Uma jornada pelos contrastes do Brasil: cem anos do Censo Agropecuário. Brasília: Ipea; IBGE, 2020.', null, ARRAY[]::text[], '{}'::jsonb, '["Fiscalização de parques naturais.", "Monitoramento de cursos fluviais.", "Mapeamento de recursos minerais.", "Expansão de cultivos permanentes.", "Recuperação de solos degradados."]'::jsonb, 'E', false, 'A questão pede uma prática que concilie economia e ambiente da forma defendida pelo texto. Os autores argumentam que o combate ao desmatamento passa pela intensificação agropecuária: aumentar a produtividade por hectare para não precisar incorporar novas áreas, reduzindo a pressão sobre as florestas. A recuperação de solos degradados encaixa-se exatamente nessa lógica, porque devolve capacidade produtiva a terras já abertas, como pastagens degradadas, permitindo produzir mais sem derrubar vegetação nativa. Fiscalizar parques naturais protege o ambiente, mas não aumenta a produção agropecuária. Monitorar rios também não se relaciona à produtividade do campo. Mapear recursos minerais trata de mineração, não de agricultura. A expansão de cultivos permanentes sugere ocupação de novas áreas, o contrário da intensificação proposta. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q60', 60, 'humanas', 2024, 'ppl', null, 'O texto evidencia uma questão própria da sociedade contemporânea ao estabelecer uma relação entre a medicalização para a beleza e a', 'A sociedade contemporânea assiste deslumbrada à passagem dos corpos perfeitos, que invadem progressivamente todos os espaços da vida moderna. A expectativa de corpo das pessoas em relação a esses padrões de beleza é o que provavelmente interliga uma variedade de fenômenos cada vez mais comuns, como a maior incidência de bulimia e anorexia, as malhações e as cirurgias plásticas estéticas. Dentre esses fenômenos, o crescimento da cirurgia plástica estética merece destaque pelo impacto que as alterações corporais, propostas pela medicina da beleza, causam em relação à imagem corporal e, também, pela posição que a medicina ocupa na sociedade, de divulgadora de verdades científicas.', 'POLI NETO, P.; CAPONI, S. N. C. A medicalização da beleza. Interface, n. 23, 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["emergência de patologias desconhecidas.", "produção de subjetividades vulneráveis.", "adesão ao envelhecimento saudável.", "repulsa às tecnologias obsoletas.", "difusão de métodos alternativos."]'::jsonb, 'B', false, 'A questão pede com que o texto relaciona a medicalização da beleza. Os autores descrevem uma sociedade deslumbrada com corpos perfeitos que invadem todos os espaços. A expectativa de alcançar esses padrões ligaria fenômenos como bulimia, anorexia, malhação excessiva e cirurgias plásticas estéticas. Destacam ainda o impacto das intervenções da medicina da beleza sobre a imagem corporal, reforçado pela autoridade da medicina como divulgadora de verdades científicas. Ou seja, os indivíduos passam a construir sua identidade a partir de um ideal inalcançável, o que gera insatisfação, sofrimento e adoecimento: são subjetividades fragilizadas, vulneráveis aos padrões impostos. Bulimia e anorexia não são patologias desconhecidas; o texto fala em maior incidência. O envelhecimento saudável não é tema do texto. Não se fala em repulsa a tecnologias obsoletas. A cirurgia plástica é método da medicina oficial, não alternativo. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q61', 61, 'humanas', 2024, 'ppl', null, 'O processo descrito apresenta um conhecimento milenar, fruto da relação sociedade-natureza, fundamental para', 'Buscando assegurar a manutenção e a disponibilidade de sementes adaptadas às suas condições de cultivo, muitos grupos de agricultores desenvolveram uma diversidade de estratégias baseadas nos seus conhecimentos sobre as características das variedades locais, formas de armazenamento e manejo. Os bancos de sementes familiares constituem uma tradição importante em muitas comunidades rurais. Nesses casos, as sementes, que são ano após ano selecionadas e melhoradas, são mantidas na propriedade rural e os conhecimentos a elas associados são passados de geração para geração.', 'LONDRES, F. As sementes da paixão e as políticas de distribuição de sementes na Paraíba. Rio de Janeiro: AS-PTA, 2014.', null, ARRAY[]::text[], '{}'::jsonb, '["garantir a inovação industrial.", "salvaguardar o folclore regional.", "ampliar as exportações primárias.", "conservar o patrimônio biogenético.", "disseminar as espécies transgênicas."]'::jsonb, 'D', false, 'A questão pede para que serve o conhecimento tradicional descrito, os bancos de sementes familiares. O texto mostra que agricultores, com base no conhecimento das variedades locais, do armazenamento e do manejo, selecionam e melhoram suas sementes ano após ano, guardando-as na propriedade e passando esse saber de geração em geração. As chamadas sementes crioulas, ou sementes da paixão na Paraíba, são adaptadas às condições locais e representam grande diversidade genética. Mantê-las significa conservar o patrimônio biogenético, isto é, a variedade de genes vegetais que poderia se perder com a uniformização das lavouras comerciais. Não se trata de inovação industrial, mas de prática camponesa. O folclore não é o foco; o que se preserva é material genético e saber agrícola. Exportações primárias dependem de monoculturas, não de bancos familiares. Espécies transgênicas são o oposto das sementes crioulas. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q62', 62, 'humanas', 2024, 'ppl', null, 'Considerando o exposto no texto, uma medida que contribui para aumentar a capacidade de suporte do planeta é o(a)', 'O Dia de Sobrecarga da Terra marca a data exata em que os recursos naturais produzidos pelo planeta não são mais suficientes para suprir o consumo da humanidade e absorver os resíduos produzidos. A Terra atingiu pela primeira vez a sobrecarga em 1970, no dia 29 de dezembro. Em 2019, o limite bateu um recorde: 29 de julho. As consequências são graves. Escassez de água potável, erosão do solo, perda de biodiversidade e acúmulo de dióxido de carbono na atmosfera são apenas alguns dos resultados do esgotamento gradativo dos recursos da Terra.', 'Humanidade já usou todos os recursos da Terra para este ano. Disponível em: https://veja.abril.com.br. Acesso em: 16 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ampliação na produção de resíduos sólidos.", "redução nos subsídios à agricultura orgânica.", "privatização das agências de controle ambiental.", "regularização das minerações em terras indígenas.", "intensificação dos investimentos em fontes renováveis."]'::jsonb, 'E', false, 'A questão pede uma medida que aumente a capacidade de suporte do planeta, diante do Dia de Sobrecarga da Terra. O texto explica que essa data marca o momento em que o consumo da humanidade supera o que a Terra consegue regenerar e os resíduos que consegue absorver. Em 1970 isso ocorreu em 29 de dezembro; em 2019, já em 29 de julho, o que indica consumo crescente. As consequências citadas incluem escassez de água, perda de biodiversidade e acúmulo de CO₂. Investir em fontes renováveis, como solar e eólica, reduz a queima de combustíveis fósseis e a emissão de gases de efeito estufa, diminuindo a pegada ecológica e adiando a sobrecarga. Ampliar a produção de resíduos agrava o problema. Reduzir subsídios à agricultura orgânica desestimula práticas sustentáveis. Privatizar agências ambientais tende a enfraquecer a fiscalização. Regularizar mineração em terras indígenas amplia a degradação. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q63', 63, 'humanas', 2024, 'ppl', null, 'Ao produzir uma leitura sobre os meios de comunicação, o texto apresenta quais características da realidade criticada?', 'Atentando para os processos midiáticos na formação da percepção do real, na televisão predomina o visível sobre o inteligível, ocasionando uma visão fragmentada sobre o ponto de vista de conjunto, em que o real não é construído pelo sujeito, em que não somos autônomos, deixamos de ser protagonistas e passamos a ter “ideias” de realidade. Há uma dinâmica de manipulação ideológica imposta pela mídia, interferindo na construção de nossos alicerces, na nossa percepção, na apreensão dos saberes. Desse modo, a televisão gera alienação e instiga a desumanização, salvaguardando as exceções.', 'CARNEIRO, I. L. B. A Antropologia Filosófica: a educação como elemento fundante do ser humano. Salvador: Faculdade Baiana de Direito, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["A massificação cultural e a submissão à indústria do consumo.", "A produção artística e a supressão dos interesses coletivos.", "O conflito existencial e a contraposição às regras de mercado.", "A independência moral e a consolidação das liberdades individuais.", "O conhecimento estratificado e a democratização dos valores tradicionais."]'::jsonb, 'A', false, 'A questão pede as características da realidade criticada pelo texto sobre os meios de comunicação. A autora afirma que, na televisão, o visível predomina sobre o inteligível, gerando uma visão fragmentada; o real deixa de ser construído pelo sujeito, que perde autonomia e protagonismo. Fala ainda em manipulação ideológica imposta pela mídia, alienação e desumanização. Essa crítica dialoga com a ideia de indústria cultural da Escola de Frankfurt: a mídia homogeneiza gostos e ideias, produzindo massificação cultural, e transforma as pessoas em consumidores passivos, submetidos à lógica do consumo. A produção artística não é o tema da crítica. Não há conflito existencial nem oposição ao mercado; a mídia o reforça. Independência moral e liberdades individuais são justamente o que o texto diz que se perde. A democratização de valores não aparece; o texto aponta manipulação. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q64', 64, 'humanas', 2024, 'ppl', null, 'A condição social, discutida no texto, demonstra que a ordem burguesa tinha como pressuposto a', 'A dona de casa está investida de todos os tipos de função. Primeiramente, dar à luz e criar filhos e, a partir do momento em que sabem andar, acompanharem-na por toda a parte. A mulher e seus filhos são figuras familiares profusamente reproduzidas pela iconografia da época. Segunda função: a manutenção da família, as “tarefas domésticas”, expressão que tem um sentido muito amplo, incluindo a alimentação, a educação, a limpeza da casa etc. A sociedade do século XIX não poderia crescer e se reproduzir sem a contribuição dessas mulheres.', 'PERROT, M. Os excluídos da história: operários, mulheres e prisioneiros. São Paulo: Paz e Terra, 1992 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["contestação dos valores tradicionais do cristianismo.", "eliminação dos afazeres do lar.", "importância da divisão sexual do trabalho.", "remuneração das atividades femininas.", "relevância das práticas recreativas."]'::jsonb, 'C', false, 'A questão pede o pressuposto da ordem burguesa revelado pela condição da dona de casa no século XIX. Michelle Perrot descreve as funções atribuídas à mulher: gerar e criar os filhos, acompanhá-los por toda parte e cuidar das tarefas domésticas, em sentido amplo, como alimentação, educação e limpeza. Conclui que a sociedade do século XIX não poderia crescer e se reproduzir sem essa contribuição. Esse modelo pressupõe que ao homem cabe o trabalho remunerado no espaço público e à mulher o trabalho reprodutivo, não pago, no espaço privado do lar. Isso é a divisão sexual do trabalho, peça essencial da ordem burguesa. O texto não indica contestação de valores cristãos; o modelo de família era coerente com eles. Os afazeres do lar não foram eliminados, mas atribuídos às mulheres. Essas atividades não eram remuneradas. Práticas recreativas não são tratadas. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q65', 65, 'humanas', 2024, 'ppl', null, 'Os cenários descritos no texto, referentes à Primeira República no Brasil, evidenciam a(s)', 'Vertigem e aceleração do tempo: essa seria a sensação mais forte experimentada pelos homens e mulheres que viviam ou circulavam pelas ruas do Rio de Janeiro na virada do século XIX para o século XX. O mesmo sentimento estaria presente nas principais cidades brasileiras, que recebiam levas de imigrantes europeus que atravessavam o Atlântico em busca do sonho de fazer a América. O progresso tudo parecia arrebatar em sua corrida desenfreada. Marasmo: assim, nas fazendas, nas vilas do interior e nos sertões do país, essa mesma virada do século seria percebida. Ali, nada parecia romper uma rotina secular, firmemente alicerçada no privilégio, na inviolabilidade da vontade senhorial dos coronéis.', 'NEVES, M. S. Os cenários da República: o Brasil na virada do século XIX para o século XX. In: DELGADO, L. A. N.; FERREIRA, J. L. (Org.). Brasil republicano: Estado, sociedade civil e cultura política. Rio de Janeiro: Civilização Brasileira, 2003 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["diferenças entre dinâmicas socioculturais.", "convergências entre ideais civilizatórios.", "retração de incentivos governamentais.", "primazia de práticas agropastoris.", "ineficácia de políticas públicas."]'::jsonb, 'A', false, 'A questão pede o que os cenários da Primeira República descritos no texto evidenciam. O texto contrapõe dois ritmos de vida na virada do século XIX para o XX. Nas grandes cidades, como o Rio de Janeiro, predominavam a vertigem e a aceleração do tempo, com chegada de imigrantes e sensação de progresso desenfreado. Já nas fazendas, vilas do interior e sertões, prevalecia o marasmo, uma rotina secular sustentada pelo privilégio e pelo poder dos coronéis. Esse contraste mostra diferenças entre dinâmicas socioculturais: um Brasil urbano em modernização e outro rural ligado às estruturas tradicionais. Não há convergência de ideais, e sim contraste. O texto não trata de incentivos governamentais. As práticas agropastoris não aparecem como predominantes no conjunto; o foco é a diferença entre os espaços. Políticas públicas ineficazes não são mencionadas. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q66', 66, 'humanas', 2024, 'ppl', null, 'O temor da política apresentada no texto expõe a dependência do país à', 'A imigração foi um dos principais temas durante a campanha eleitoral que antecedeu o referendo de 2016, no qual a população britânica optou pelo Brexit, ou seja, por deixar a União Europeia. O governo do primeiro-ministro Boris Johnson, que apoiou o Brexit, já anunciou que pretende diminuir drasticamente o número de imigrantes e retomar o “controle total” sobre as fronteiras. Setores que dependem da mão de obra estrangeira reagiram imediatamente e argumentaram que poderá faltar pessoal em clínicas, restaurantes, bares e nas lavouras. Isso, afirmam, poderá prejudicar duramente a quinta maior economia do mundo.', 'Reino Unido dificulta imigração no pós-Brexit. Disponível em: www.dw.com. Acesso em: 6 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["circulação da força de trabalho.", "imposição do sindicato patronal.", "adoção da tecnologia digital.", "oscilação do mercado financeiro.", "promoção de assistência pública."]'::jsonb, 'A', false, 'A questão pede qual dependência do Reino Unido aparece no temor gerado pela política migratória pós-Brexit. O texto mostra que o governo Boris Johnson pretendia reduzir drasticamente a imigração e retomar o controle total das fronteiras. Em resposta, setores econômicos alertaram que poderia faltar pessoal em clínicas, restaurantes, bares e lavouras, o que prejudicaria a quinta maior economia do mundo. Ou seja, a economia britânica depende da entrada de trabalhadores estrangeiros, da circulação da força de trabalho que a livre mobilidade na União Europeia garantia. O sindicato patronal não é mencionado; os setores apenas manifestam preocupação. A tecnologia digital não se relaciona à falta de mão de obra em lavouras e restaurantes. O mercado financeiro não é citado. Assistência pública também não é o tema. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q67', 67, 'humanas', 2024, 'ppl', null, 'A concepção de museu mencionada no texto reúne elementos patrimoniais e a', 'O Museu da Maré funciona na Zona Norte do Rio de Janeiro. Tem como exposição permanente a mostra 12 tempos, que representa os tempos de construção da Favela da Maré, entre eles, os tempos da água, da migração, da casa, da resistência, do trabalho e do cotidiano. Para representar esses períodos, estão expostos pertences de antigos moradores — doados ao museu —, como fotografias e a reprodução de uma casa de palafita, em tamanho real, em referência às que serviram de moradia para centenas de famílias quando a ocupação da Maré teve início, nos anos 1940.', 'PITASSE, M. Museu da Maré resgata memória da favela há quase 12 anos, no Rio de Janeiro. 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["mobilização do jornalismo policial.", "conservação da edificação civil.", "manutenção da opinião pública.", "definição da identidade artística.", "valorização da diversidade histórica."]'::jsonb, 'E', false, 'A questão pede o que, além dos elementos patrimoniais, compõe a concepção de museu do texto. O Museu da Maré, na Zona Norte do Rio, conta a história da formação da favela por meio da mostra 12 tempos: da água, da migração, da casa, da resistência, do trabalho, do cotidiano. Expõe objetos doados por antigos moradores e uma palafita em tamanho real, lembrando as moradias dos anos 1940. Trata-se de um museu comunitário que dá visibilidade à memória de grupos populares, normalmente ausentes dos museus tradicionais. Valoriza, portanto, a diversidade histórica, ao mostrar que a história de uma favela e de seus moradores também é patrimônio. Não há relação com jornalismo policial; ao contrário, o museu combate estigmas. A palafita é reprodução, não conservação de edificação civil. Não se busca manter a opinião pública. O foco não é identidade artística, mas memória social. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q68', 68, 'humanas', 2024, 'ppl', null, 'A sequência de proposições apresentada no texto indica uma', 'Observações: Cisne n. 1 é branco.
Cisne n. 2 é branco.
...
Cisne n. 534 é branco.
...
Conclusão: Todos os cisnes são brancos.', 'FRENCH, S. Ciência: conceitos-chave em filosofia. Porto Alegre: Artmed, 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["captação advinda de intuições pessoais.", "negação originada de realidades empíricas.", "consequência extraída pelo método indutivo.", "tática proveniente de argumentação persuasiva.", "compreensão construída pelo processo criativo."]'::jsonb, 'C', false, 'A questão pede o que indica a sequência: cisne 1 é branco, cisne 2 é branco, até o cisne 534, e conclusão de que todos os cisnes são brancos. Esse é o exemplo clássico do raciocínio indutivo, que parte de casos particulares observados para chegar a uma conclusão geral. A indução é a base do método das ciências empíricas, mas tem um limite famoso: por mais casos que se observem, a conclusão não é necessária, pois basta um cisne negro para refutá-la, como de fato ocorreu com a descoberta de cisnes negros na Austrália. O texto, porém, só pede que se identifique o tipo de inferência: uma consequência extraída pelo método indutivo. Não há intuição pessoal, mas observação repetida. As observações confirmam a conclusão, não a negam. Não se trata de persuasão retórica. Também não é processo criativo, e sim generalização lógica. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q69', 69, 'humanas', 2024, 'ppl', null, 'A relação sociedade-natureza praticada pelas comunidades tradicionais mencionadas no texto favorece o(a)', 'A vida na Caatinga, o uso comunitário da terra e a tradição secular de criar os animais soltos são características das comunidades tradicionais nomeadas como de Fundo e Fecho de Pasto. As mais de mil comunidades tradicionais só existem no norte e oeste da Bahia e mantêm, há mais de trezentos anos, tradições e culturas próprias. A vida é simples: os trabalhadores e trabalhadoras rurais se organizam entre terras livres e criam o gado solto. Esse modelo de criação facilita o acesso dos animais à água e à comida, principalmente nos períodos em que não há chuva.', 'RODRIGO, R. Você sabe o que são as comunidades de Fundo e Fecho de Pasto? 2022 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["turismo ecológico.", "comércio imobiliário.", "conservação do bioma.", "modernização agrícola.", "transformação de costumes."]'::jsonb, 'C', false, 'A questão pede o que a relação sociedade-natureza das comunidades de Fundo e Fecho de Pasto favorece. O texto descreve comunidades tradicionais do norte e oeste da Bahia, na Caatinga, que há mais de trezentos anos usam a terra de forma comunitária e criam gado solto em áreas livres. Esse modelo facilita o acesso dos animais à água e à comida nos períodos secos. Como não há cercamento, desmatamento extensivo ou monocultura, e o uso é coletivo e adaptado ao ritmo do semiárido, a vegetação nativa permanece em pé. Assim, esse modo de vida contribui para a conservação do bioma. O turismo ecológico não é mencionado. O comércio imobiliário seria contrário ao uso comunitário da terra. A modernização agrícola não descreve uma prática tradicional e secular. O texto destaca a manutenção, não a transformação dos costumes. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q70', 70, 'humanas', 2024, 'ppl', null, 'Em sua origem, o conceito descrito no texto era associado ao seguinte grupo social:', 'As primeiras noções de cidadania estiveram apoiadas nos estudos clássicos das civilizações antigas, sobretudo a greco-romana, tendo sido, a partir de então, incorporados e criados outros termos que também se aprimoraram com os debates que se sucederam. Embora tenham sido gestados no período clássico, foram no período iluminista melhor aprimorados e adquirindo sentidos mais próximos dos quais temos hoje.', 'BODART, C. N.; FIGUEIREDO, C. A. S. Ciência política para o ensino médio. Maceió: Café com Sociologia, 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Clero católico.", "Homens livres.", "Escravos urbanos.", "Aristocratas rurais.", "Mulheres sufragistas."]'::jsonb, 'B', false, 'A questão pede a qual grupo social se associava a cidadania em sua origem. O texto informa que as primeiras noções de cidadania surgiram nas civilizações greco-romanas, sendo depois aprimoradas, sobretudo no Iluminismo. Na Atenas clássica, ser cidadão significava participar da vida política da pólis, direito restrito aos homens livres, adultos e nascidos de pais atenienses. Mulheres, escravizados e estrangeiros, os metecos, estavam excluídos. Em Roma, também a cidadania plena cabia a homens livres. Por isso, a origem do conceito está ligada aos homens livres. O clero católico só surgiria muito depois, com o cristianismo. Escravos eram justamente excluídos da cidadania. Não se restringia a aristocratas rurais, embora a elite tivesse mais poder. As mulheres sufragistas lutaram por direitos políticos nos séculos XIX e XX, muito depois da origem do conceito. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q71', 71, 'humanas', 2024, 'ppl', null, 'As abordagens dos textos I e II se complementam por ressaltarem que o fator essencial para o sucesso do processo abolicionista no Brasil foi a', 'TEXTO I
Não veio do céu

Nem das mãos de Isabel A liberdade é um dragão no mar de Aracati FIRMINO, D. et al. História pra ninar gente grande. In: Sambas-Enredo 2019. Rio de Janeiro: Universal Music, 2018 (fragmento).

TEXTO II
Prático do porto de Fortaleza, Chico da Matilde teve um importante papel no abolicionismo do Ceará ao liderar, em 1881, seus companheiros jangadeiros que se recusaram a embarcar os escravizados que seriam enviados às províncias do Sul. O Ceará seria a primeira província brasileira a abolir a escravidão, em 1884, quatro anos antes da assinatura da Lei Áurea. Na ocasião, Chico da Matilde embarcou para o Rio de Janeiro, junto com ele levou uma de suas jangadas, nomeada Liberdade. A recepção e as comemorações abolicionistas na Corte ajudaram a consolidar a alcunha de Dragão do Mar.', 'BOUZADA, M. A. Em 1881, o Dragão do Mar impediu o tráfico de escravos. Disponível em: www.bn.gov.br. Acesso em: 8 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["inovação jurídica.", "mobilização social.", "habilitação náutica.", "qualificação laboral.", "organização estatal."]'::jsonb, 'B', false, 'A questão pede o fator essencial da abolição destacado pelos dois textos. O samba-enredo da Mangueira de 2019 afirma que a liberdade não veio do céu nem das mãos de Isabel, mas é um dragão no mar de Aracati, referência a Francisco José do Nascimento, o Chico da Matilde. O Texto II conta que ele liderou, em 1881, os jangadeiros que se recusaram a embarcar escravizados vendidos para o Sul, contribuindo para que o Ceará abolisse a escravidão em 1884, antes da Lei Áurea. Os dois textos, assim, deslocam o mérito da abolição da princesa e do Estado para a ação coletiva de trabalhadores e abolicionistas, ou seja, para a mobilização social. A inovação jurídica é exatamente a visão que o samba contesta. A habilidade náutica não é o que importa, e sim a recusa coletiva. Qualificação laboral não é tema dos textos. A organização estatal corresponde à versão oficial criticada. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q72', 72, 'humanas', 2024, 'ppl', null, 'De acordo com o texto, o efeito da relação entre trabalho e tecnologia sobre a realidade social é o(a)', 'A realização de inúmeras tarefas por máquinas é apresentada como garantia de um futuro no qual ninguém mais precisaria trabalhar (transformar a natureza), pois tudo seria produzido por tecnologias (muito ou pouco “inteligentes”), liberando os seres sociais do trabalho, a começar pelas tarefas rudes ou repetitivas. A perda de trabalho que a introdução capitalista de máquinas promove para intensificar a extração de valor é metamorfoseada em liberação do trabalho. A necessidade de trabalhar, porém, subsiste entre os seres sociais da sociedade capitalista, pois, sem vender força de trabalho, tais expropriados não subsistem no mercado. Entre ameaça e promessa, desaparecem as possibilidades concretas trazidas por processos de trabalho cada dia mais socializados, como redução das jornadas sem redução da remuneração, por exemplo.', 'FONTES, V. Capitalismo em tempo de uberização: do emprego ao trabalho. Marx e Marxismo, n. 8, 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ampliação laboral.", "flexibilização judicial.", "padronização salarial.", "desemprego estrutural.", "deslocamento sazonal."]'::jsonb, 'D', false, 'A questão pede o efeito social da relação entre trabalho e tecnologia descrita por Virgínia Fontes. A autora critica o discurso de que as máquinas libertariam os seres humanos do trabalho. Na lógica capitalista, a introdução de máquinas serve para intensificar a extração de valor, e o que se apresenta como liberação é, na prática, perda de trabalho. Como os trabalhadores continuam precisando vender sua força de trabalho para sobreviver, a substituição por máquinas gera um contingente permanente de pessoas sem emprego, enquanto possibilidades como reduzir jornadas sem cortar salários desaparecem. Esse é o desemprego estrutural, causado por mudanças tecnológicas na produção, e não por crises passageiras. Não há ampliação do trabalho, mas redução de postos. Flexibilização judicial não é mencionada. O texto não trata de padronização salarial. Deslocamento sazonal refere-se a migrações temporárias, tema ausente. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q73', 73, 'humanas', 2024, 'ppl', null, 'Em relação à Europa, as descobertas científicas destacadas no texto desconstroem um discurso de', 'Quem foram os primeiros europeus?
Novas pesquisas apontam que os atuais europeus, de qualquer país do continente, resultam de uma mistura de antigos legados da África, do Oriente Médio e da estepe russa. Os indícios vêm de objetos coletados em sítios arqueológicos, da análise de dentes e ossos antiquíssimos ali exumados e dos estudos linguísticos. Numa época tão preocupada com as migrações e as fronteiras nacionais, a ciência comprova que a Europa é um continente de imigrantes — e sempre foi assim. “Os exames de DNA estão solapando o paradigma nacionalista de que sempre vivemos aqui e nunca nos misturamos com outros povos”, diz Kristian Kristiansen. “Não há dinamarqueses, suecos ou alemães”. Em vez disso, “somos todos russos, somos todos africanos”.', 'CURRY, A. National Geographic, ago. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["pureza racial.", "diversidade étnica.", "variedade linguística.", "multiplicidade genética.", "nomadismo demográfico."]'::jsonb, 'A', false, 'A questão pede qual discurso sobre a Europa é desconstruído pelas descobertas citadas. O texto mostra que, segundo análises de DNA, de dentes e ossos antigos, de objetos arqueológicos e de estudos linguísticos, os europeus atuais resultam da mistura de antigos legados da África, do Oriente Médio e da estepe russa. A Europa sempre foi um continente de imigrantes. O pesquisador afirma que os exames de DNA solapam o paradigma nacionalista de que sempre vivemos aqui e nunca nos misturamos com outros povos, e conclui que somos todos russos, somos todos africanos. O discurso desmontado é, portanto, o da pureza racial, base de nacionalismos e xenofobias. A diversidade étnica é o que as descobertas confirmam, não o que negam. A variedade linguística também é reforçada pelos estudos. A multiplicidade genética é justamente a conclusão das pesquisas. Nomadismo demográfico não é o discurso criticado. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q74', 74, 'humanas', 2024, 'ppl', null, 'Uma apropriação significativa do legado mencionado foi realizada pelo movimento simbolizado no slogan:', 'Roma foi imaginada e construída, de diferentes maneiras, nos mais distintos lugares e épocas, legitimando ou desautorizando grupos, práticas e políticas. Mas de todos os seus legados, apropriados ou frutos de invenções, a ideia de império e sua perenidade, assim como tudo o que ela acarreta, talvez seja o que mais tenha marcado o Ocidente.', 'SILVA, G. J. História antiga e usos do passado: um estudo de apropriações da Antiguidade sob o regime de Vichy (1940-1944). São Paulo: Annablume; Fapesp, 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["“O privado é público”.", "“Tupi or not Tupi, that is the question”.", "“Uma terra sem povo para um povo sem terra”.", "“Tudo no Estado; nada fora do Estado; nada contra o Estado”.", "“Exercer o poder corrompe; submeter-se ao poder degrada”."]'::jsonb, 'D', false, 'A questão pede qual movimento se apropriou do principal legado de Roma, segundo o texto: a ideia de império e de sua perenidade. Ao longo da história, vários regimes evocaram a Roma antiga para legitimar seu poder. O caso mais marcante no século XX foi o fascismo italiano de Mussolini, que se inspirou no Império Romano até no nome, derivado dos fasces, feixe de varas símbolo de autoridade dos magistrados romanos, e na saudação romana, prometendo restaurar a grandeza imperial da Itália. O slogan Tudo no Estado; nada fora do Estado; nada contra o Estado sintetiza esse totalitarismo, que subordinava o indivíduo a um Estado forte e expansionista. O privado é público é lema feminista. Tupi or not Tupi é do Manifesto Antropófago, do modernismo brasileiro. Uma terra sem povo para um povo sem terra ligou-se ao sionismo. A frase sobre poder corromper e submissão degradar é de matriz anarquista. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q75', 75, 'humanas', 2024, 'ppl', null, 'Nas histórias apresentadas, o exercício pleno da soberania nacional das plataformas mencionadas foi limitado pela ausência do seguinte fator:', 'TEXTO I
No final da década de 1960, o criativo engenheiro Giorgio Rosa decide construir uma plataforma marítima, fincá-la a míseros metros além do limite do mar territorial italiano (portanto, já em “águas internacionais”, que, em tese, não pertencem a país algum), e proclamá-la uma nação independente, livre de regras e burocracias.

Logo, a exótica “ilha”, feita de tijolos e concreto sobre pilares de aço, que, na sua essência, traduzia o mais fiel significado da expressão de liberdade, virou uma espécie de Meca para os jovens daqueles acalorados anos de rebeldia social, e passou a ter cada vez mais movimento (além de pedidos de “cidadania”), o que incomodou demais o governo italiano, que decidiu agir com inesperado rigor.

Apesar dos seus ideais de “completa independência e liberdade”, Rosa nunca negou que sua ilha desempenharia, também, papel comercial e turístico, gerando dinheiro para os envolvidos — razão pela qual se resumia a um bar, um pequeno restaurante e uma lojinha de souvenires — que, por estarem fora da jurisdição da Itália, tampouco pagavam impostos.

Ilha das Rosas não foi destruída numa só investida da Marinha italiana. Ao contrário, foi preciso duas sequências de explosivos, ao longo de dois dias.

SOUZA, J. O que há de real na história do homem que construiu uma ilha e virou filme. Disponível em: https://historiasdomar.blogosfera.uol.com.br. Acesso em: 5 nov. 2021 (adaptado). TEXTO II
Em 2 de setembro de 1967, Bates “tomou posse” de uma espécie de plataforma em pleno Mar do Norte, a cerca de sete milhas da costa inglesa e sem nenhum grão de terra firme, e declarou criado o Principado de Sealand. Em seguida, criou um hino, uma bandeira e passou a vender títulos de nobreza para quem quisesse virar cidadão da sua micronação, como forma de ganhar algum dinheiro.

Para Bates, o fato de a pequena fortaleza de Roughs Tower ficar sobre águas internacionais e ter sido abandonada pela Inglaterra a tornava sem dono e, portanto, passível de ser pleiteada por qualquer pessoa, dentro dos princípios jurídicos de terra nullius.

Obviamente, o governo inglês tentou reagir contra aquele absurdo. Mas a localização da plataforma, que havia sido construída de forma ilegal em águas internacionais, impedia uma ação mais efetiva. Mesmo assim, manobras militares inglesas nas proximidades tentaram intimidar os Bates. Mas eles não moveram os pés do “seu país” nem quando dois outros “invasores” tentaram conquistá-la à força.', 'SOUZA, J. A plataforma marítima que virou país. Disponível em: https://historiasdomar.com. Acesso em: 5 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Moeda própria.", "População nativa.", "Legislação inclusiva.", "Mercado consumidor.", "Reconhecimento externo."]'::jsonb, 'E', false, 'A questão pede o fator cuja ausência limitou a soberania das plataformas Ilha das Rosas e Sealand. Os dois textos narram iniciativas semelhantes: plataformas erguidas ou ocupadas em águas internacionais e proclamadas nações independentes, com hino, bandeira e até venda de títulos de cidadania. Em ambos os casos, porém, os governos vizinhos reagiram: a Itália explodiu a Ilha das Rosas, e a Inglaterra tentou intimidar os Bates com manobras militares. Nenhum outro Estado aceitou essas micronações como países. Sem reconhecimento externo, isto é, sem que a comunidade internacional admita sua existência, um Estado não exerce soberania plena. Moeda própria não foi o que faltou de essencial. A falta de população nativa não foi o motivo apontado; havia pedidos de cidadania. Legislação inclusiva não é tema dos textos. Mercado consumidor existia, pois a ilha tinha bar e restaurante movimentados. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q76', 76, 'humanas', 2024, 'ppl', null, 'Os textos enfatizam a importância histórica da manifestação artística como um instrumento de', 'TEXTO I
A partir da Segunda Guerra Mundial o cenário europeu se altera com o progressivo aumento de um sentimento democrático e de compreensão do poder público e das suas modalidades de ação e de relação com a sociedade, que passa a exercer de modo um pouco mais articulado algum controle social, o qual era visto até então como de exclusividade do poder público. Essa nova perspectiva também altera significativamente a percepção da arte e, por óbvio, da historicidade da mesma.

MARZADRO, F. Revista NAU Social, n. 5, maio-out. 2013 (adaptado).

TEXTO II
A liberdade artística é termômetro democrático dos mais sensíveis. Nela encontram-se o pensamento, a expressão e a criatividade. É o espaço do novo e da diversidade. Não espanta que incomode quem não deseja um mundo plural e livre. Ainda mais quando extremismos e ódio sufocam o convívio das diferenças. É preciso cultivar a liberdade artística. Cerceá-la, por imposturas que semeiam a discórdia e se valem da confusão, do medo e do preconceito, não é novidade. O nazismo se valeu disso contra a “arte degenerada” para instaurar uma sociedade fascista. Essa repressão não é inocente. Ela afronta o direito à cultura, que é de todos, e discrimina particularmente certos grupos, como no caso em que atinge pessoas LGBTQIAPN+. Abre as portas para a violência, como já vivenciam os adeptos de religiões afro-brasileiras, que são apedrejados e que têm suas casas de religião incendiadas, ou quando atendimento médico é negado a crianças por motivação ideológica.', 'RIOS, R. R. Arte e democracia. Disponível em: https://gauchazh.clicrbs.com.br. Acesso em: 26 out. 2023 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["participação cidadã em defesa da inclusão.", "ordenamento de rituais em espaços de crença.", "estratificação de grupos em situações de risco.", "independência econômica em prol da autonomia.", "regulação criativa em contextos de vulnerabilidade."]'::jsonb, 'A', false, 'A questão pede o papel histórico da arte destacado pelos dois textos. O Texto I mostra que, após a Segunda Guerra, cresceu na Europa um sentimento democrático: a sociedade passou a exercer algum controle social sobre o poder público, e isso mudou também a forma de perceber a arte. O Texto II afirma que a liberdade artística é termômetro da democracia, espaço do novo e da diversidade, e que sua repressão, como fez o nazismo com a chamada arte degenerada, discrimina grupos como pessoas LGBTQIAPN+ e adeptos de religiões afro-brasileiras. Juntos, os textos apresentam a arte como forma de participação cidadã na vida democrática e de defesa da pluralidade e da inclusão. A arte não aparece como organizadora de rituais religiosos; as religiões surgem como vítimas de violência. Estratificar grupos seria o oposto da inclusão defendida. Independência econômica não é tema dos textos. Regulação criativa contraria a defesa da liberdade artística. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q77', 77, 'humanas', 2024, 'ppl', null, 'Com base nas informações presentes no Texto I, a consideração sobre o mundo no Texto II tem uma significação:', 'TEXTO I
É muito importante entender que a significatividade do
mundo, constituída pelas estruturas linguístico-conceituais,
não se reduz a uma significatividade apenas cognitiva.
Proporcionar uma significação para o mundo pode também
consistir em lidar com ele no sentido do “padecer”.
CABRERA, J. Margens das filosofias da linguagem.
Brasília: UnB, 2003 (adaptado).

TEXTO II
Mundo, mundo, vasto mundo
se eu me chamasse Raimundo
seria uma rima, não seria uma solução.
Mundo, mundo, vasto mundo
Mais vasto é meu coração.', 'ANDRADE, C. D. Antologia poética. Rio de Janeiro: Record, 1996 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["Valorativa, porque julga os atos praticados.", "Imperativa, porque comanda as ações efetivas.", "Figurativa, porque contempla a realidade objetiva.", "Expressiva, porque manifesta a experiência vivida.", "Atitudinal, porque alcança as aspirações individuais."]'::jsonb, 'D', false, 'A questão pede o tipo de significação do mundo no poema de Drummond, à luz do Texto I. Cabrera afirma que dar sentido ao mundo não é só uma operação cognitiva, de conhecer; pode consistir também em lidar com ele no sentido do padecer, ou seja, de sentir e sofrer o mundo. No Poema de sete faces, o eu lírico observa que, se se chamasse Raimundo, haveria uma rima, mas não uma solução, e conclui que mais vasto é meu coração. O mundo é apresentado não como objeto de conhecimento, mas como algo vivido e sentido, diante do qual o sujeito expressa sua inquietação e sua interioridade. Trata-se de uma significação expressiva, que manifesta a experiência vivida. O poema não julga atos praticados. Não há comandos ou ordens. Não contempla a realidade objetiva; ao contrário, privilegia o subjetivo. Não se trata de aspirações individuais concretas, mas de expressão do sentir. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q78', 78, 'humanas', 2024, 'ppl', null, 'A intensificação do uso da rota de comércio apresentada no texto resulta do(a)', 'Na medida em que as mudanças climáticas ocasionam o degelo e revelam novas camadas de recursos energéticos, o impacto territorial nas dinâmicas securitárias em razão da mudança física das regiões e a permanência na atividade de rotas comerciais no Mar Ártico ficam mais evidentes. Em alguns anos, o Ártico poderá se tornar um palco de disputas econômicas e securitárias. Ainda assim, destaca-se que as disputas não terão o caráter ideológico, entre outros fatores presentes na Guerra Fria, e que a presença de novos atores na região, como a China e outros países com interesses na abertura de novas rotas marítimas e recursos situados no Ártico, podem tornar ainda mais complexas as dinâmicas regionais.', 'SILVA, P. H. I.; COSSUL, N. I. Disponível em: https://revistas.ufpr.br. Acesso em: 30 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["adoção de políticas ambientais.", "aumento da temperatura global.", "bloqueio dos trajetos tradicionais.", "pacificação das relações internacionais.", "ampliação das plataformas continentais."]'::jsonb, 'B', false, 'A questão pede a causa da intensificação do uso da rota comercial do Ártico. O texto explica que as mudanças climáticas provocam o degelo, o que revela novas reservas de recursos energéticos e mantém em atividade rotas comerciais no Mar Ártico, antes bloqueadas pelo gelo durante boa parte do ano. Por isso, a região pode tornar-se palco de disputas econômicas e de segurança, inclusive com novos atores como a China. O fator que explica tudo isso é o aumento da temperatura global, ligado ao aquecimento do planeta, que derrete a calota polar e abre passagens marítimas mais curtas entre Ásia, Europa e América. Políticas ambientais não causam a abertura das rotas. Não há bloqueio de trajetos tradicionais citado. O texto prevê disputas, não pacificação. A plataforma continental não se amplia; o que muda é a cobertura de gelo. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q79', 79, 'humanas', 2024, 'ppl', null, 'O Texto II enfatiza a seguinte ideia expressa no Texto I:', 'TEXTO I
Por meio de diferentes movimentos sociais, pode-se
romper as homogeneidades aparentes (por exemplo,
a instituição, a comunidade ou o grupo social) e revelar
os conflitos que presidiram a formação e a edificação
das práticas culturais: penso nas inércias e na ineficácia
normativas, mas também nas incoerências que existem entre
as diferentes normas, e na maneira pela qual os indivíduos,
“façam” eles ou não a história, moldam e modificam as
relações de poder.
LORIGA, S. A biografia como problema. In: REVEL, J.
Jogos de escalas. A experiência da microanálise.
Rio de Janeiro: FGV, 1998 (adaptado).

TEXTO II
Não adianta olhar pro céu com muita fé e pouca luta
Levanta aí que você tem muito protesto pra fazer e muita greve
Você pode e você deve, pode crer
Não adianta olhar pro chão, virar a cara pra não ver
Se liga aí que te botaram numa cruz e só porque
Jesus sofreu
Num quer dizer que você tenha que sofrer
Até quando você vai ficar usando rédea
Rindo da própria tragédia?
Até quando você vai ficar usando rédea
Pobre, rico ou classe média?', 'GABRIEL, O PENSADOR. Até quando? In: Seja você mesmo (mas não seja sempre o mesmo). Rio de Janeiro: Sony Music, 2001 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["Protagonismo do cidadão.", "Pacificação da população.", "Desintegração da coletividade.", "Condicionamento dos estudantes.", "Sindicalização dos trabalhadores."]'::jsonb, 'A', false, 'A questão pede a ideia do Texto I que é reforçada pela canção de Gabriel, o Pensador. Sabina Loriga afirma que os movimentos sociais rompem homogeneidades aparentes e revelam conflitos, mostrando como os indivíduos moldam e modificam as relações de poder, façam eles ou não a grande história. A canção Até quando? convoca o ouvinte a agir: não adianta olhar pro céu com muita fé e pouca luta, levanta aí que você tem muito protesto pra fazer e muita greve, você pode e você deve. Critica a passividade de quem fica usando rédea e rindo da própria tragédia. As duas abordagens destacam o protagonismo do cidadão, a capacidade de cada pessoa de transformar sua realidade. A canção pede o contrário da pacificação. Não se fala em desintegração da coletividade. Estudantes não são o foco. A greve é citada, mas a ênfase não é a sindicalização, e sim a ação de qualquer pessoa, pobre, rico ou classe média. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q80', 80, 'humanas', 2024, 'ppl', null, 'A reapropriação simbólica da corda apresentada no texto mostra como a festividade está marcada pela', 'A corda puxada pelos devotos é, atualmente, um dos elementos mais característicos do Círio de Nazaré. Inserida na procissão de 1855, para que os devotos pudessem tirar a berlinda de um atoleiro, hoje ela perdeu seu significado prático original, embora seu aspecto simbólico de sacrifício e aproximação do sagrado tenha permanecido ao longo dos anos.', 'Círio de Nazaré. Disponível em: http://portal.iphan.gov.br. Acesso em: 16 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["reprodução de culto católico.", "assimilação de ritual nativo.", "contestação de signo cultural.", "recuperação de costume europeu.", "manifestação de imaginário popular."]'::jsonb, 'E', false, 'A questão pede o que a reapropriação simbólica da corda revela sobre o Círio de Nazaré, em Belém. O texto conta que a corda foi incluída em 1855 por motivo prático: os devotos a usaram para tirar a berlinda, que carrega a imagem da santa, de um atoleiro. Com o tempo, essa função se perdeu, mas a corda permaneceu e ganhou novo sentido: puxá-la virou ato de sacrifício e de aproximação com o sagrado, um dos elementos mais característicos da festa. Esse significado não foi imposto pela Igreja, e sim construído pelos próprios fiéis, o que mostra a força do imaginário popular na festividade. Não se trata de simples reprodução de um culto católico oficial, já que o gesto foi criado pela devoção popular. Não há ritual indígena assimilado. A corda não contesta um signo cultural; ela o reforça. Não há costume europeu recuperado. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q81', 81, 'humanas', 2024, 'ppl', null, 'A dinâmica socioespacial apresentada no texto baseia-se em características do seguinte modelo produtivo:', 'As principais culturas são as de soja e milho, mas o Matopiba tem potencial para crescer ainda mais em vários outros setores da agricultura. O preço baixo das terras, comparado a outros estados, e o terreno plano ideal para a agricultura são os principais atrativos dessa região. Os avanços tecnológicos que facilitam a produção em qualquer tipo de solo também permitiram o desenvolvimento dessa nova fronteira agrícola.', 'Disponível em: www.embrapa.br. Acesso em: 20 out. 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["Familiar.", "Moderno.", "Orgânico.", "Itinerante.", "Agroflorestal."]'::jsonb, 'B', false, 'A questão pede o modelo produtivo associado à expansão do Matopiba, região que reúne partes do Maranhão, Tocantins, Piauí e Bahia. O texto destaca as monoculturas de soja e milho, o preço baixo das terras, o relevo plano ideal para mecanização e os avanços tecnológicos que permitem produzir em qualquer tipo de solo. Esses elementos caracterizam o agronegócio moderno: grandes propriedades, uso intensivo de máquinas, insumos químicos, correção do solo, sementes melhoradas e produção voltada à exportação de commodities. Por isso o Matopiba é considerado uma nova fronteira agrícola do modelo moderno. A agricultura familiar trabalha em pequena escala e com produção diversificada, o que não corresponde à descrição. O cultivo orgânico dispensa os insumos químicos típicos dessa expansão. A agricultura itinerante, de coivara, é tradicional e de baixa tecnologia. O sistema agroflorestal combina árvores e cultivos, oposto da monocultura de grãos. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q82', 82, 'humanas', 2024, 'ppl', null, 'No contexto histórico da época, o otimismo do pronunciamento presidencial citado no texto justifica-se pela', 'Em discurso pronunciado a 7 de maio de 1943, Getúlio Vargas saudou a nova usina siderúrgica de Volta Redonda como símbolo da emancipação do Brasil.', 'WIRTH, J. D. A política de desenvolvimento na Era de Vargas. Rio de Janeiro: FGV, 1973 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["realocação nacional do eixo econômico.", "neutralidade ideológica da política externa.", "capacidade produtiva de bens de consumo.", "independência fabril das grandes potências.", "importância econômica da indústria pesada."]'::jsonb, 'E', false, 'A questão pede o motivo do otimismo de Getúlio Vargas ao saudar a usina de Volta Redonda, em 1943, como símbolo da emancipação do Brasil. A Companhia Siderúrgica Nacional, construída com financiamento norte-americano negociado em troca do apoio brasileiro aos Aliados na Segunda Guerra, produzia aço, matéria-prima básica para máquinas, ferrovias, construção civil e outras indústrias. Ter uma siderurgia própria significava dar o primeiro passo para a industrialização de base, reduzindo a dependência da importação de bens de produção. Daí a importância econômica da indústria pesada no projeto nacional-desenvolvimentista de Vargas. O eixo econômico continuou no Sudeste; Volta Redonda fica no Rio de Janeiro. A política externa não era neutra: o Brasil aderiu aos Aliados. A usina produzia bens de produção, não de consumo. O país não ficou independente das potências, já que a usina dependeu de capital e tecnologia dos Estados Unidos. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q83', 83, 'humanas', 2024, 'ppl', null, 'A situação mencionada nos textos ressalta a importância da justiça para a', 'TEXTO I Justiça chilena condena ex-militares pelo sequestro e assassinato de Victor Jara
Às vésperas dos 50 anos do golpe militar, a Justiça chilena condenou sete militares aposentados pelo sequestro e assassinato do cantor Victor Jara, em 1973. A Comissão Chilena de Direitos Humanos estima que 3,2 mil cidadãos morreram pelas mãos de agentes do Estado, sendo que, desses, 1 192 permanecem desaparecidos. Cerca de 33 mil pessoas foram torturadas e presas por motivos políticos, além de cerca de 200 mil pessoas que precisaram se exilar durante o período de repressão de Augusto Pinochet.

Disponível em: www.brasildefato.com.br. Acesso em: 17 out. 2023 (adaptado).

TEXTO II “Justiça tardia não é justiça”, diz juiz que prendeu o ditador chileno Augusto Pinochet
Durante as cerimônias para lembrar os 50 anos do golpe de Estado no Chile, o magistrado que ordenou a prisão do general Augusto Pinochet, em 1998, admitiu que a justiça não foi feita e advertiu o mundo sobre o risco representado por golpes de Estado e ditaduras. “Minha leitura é a de que nunca mais haja golpes militares frente a uma democracia. Precisamos sempre defender a democracia, discordar dentro dela e dialogar por ela, a fim de consolidá-la. No entanto, em nenhum caso devemos acabar com ela e dar as costas para os cidadãos, que são os que sofrem as consequências”.', 'Disponível em: www.correiobraziliense.com.br. Acesso em: 17 out. 2023 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["verificação de denúncias contra o sistema financeiro.", "correção de distorções do direito constitucional.", "concessão de anistia a adversários políticos.", "punição de crimes contra a humanidade.", "produção de normas do código eleitoral."]'::jsonb, 'D', false, 'A questão pede a importância da justiça destacada nos textos sobre a ditadura de Pinochet no Chile. O Texto I noticia a condenação, quase cinquenta anos depois, de sete militares pelo sequestro e assassinato do cantor Victor Jara, e apresenta os números da repressão: cerca de 3,2 mil mortos, 1 192 desaparecidos, 33 mil presos e torturados e 200 mil exilados. O Texto II traz o juiz que prendeu Pinochet em 1998, afirmando que justiça tardia não é justiça e defendendo a democracia. Assassinatos, torturas e desaparecimentos forçados praticados sistematicamente por agentes do Estado são crimes contra a humanidade, considerados imprescritíveis pelo direito internacional. Os textos ressaltam, portanto, a punição desses crimes. Não há denúncia contra o sistema financeiro. Não se trata de corrigir distorções constitucionais. A anistia seria o contrário da punição defendida. O código eleitoral não é mencionado. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q84', 84, 'humanas', 2024, 'ppl', null, 'Esse ato individual ganhou repercussão nacional e colaborou decisivamente para', 'Primeiro de dezembro de 1955. Rosa Parks, uma costureira negra norte-americana se recusa a ceder o lugar a um homem branco nos Estados Unidos. Foi durante uma viagem de ônibus no estado do Alabama, região sudeste do país. Ela acabou presa.

As primeiras filas de assentos nos ônibus eram reservadas para os passageiros brancos. Por lei, os negros tinham que ocupar os lugares de trás nos transportes coletivos.', 'Disponível em: http://radioagencianacional.ebc.com.br. Acesso em: 7 dez. 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["reacender a disputa militar entre estados da união.", "estimular o ativismo político entre grupos oprimidos.", "aprofundar o fosso econômico entre as classes sociais.", "demonstrar o resultado insatisfatório de táticas pacifistas.", "promover a emigração forçada de contingentes populacionais."]'::jsonb, 'B', false, 'A questão pede a consequência da atitude de Rosa Parks, que em 1955, no Alabama, recusou-se a ceder seu lugar no ônibus a um homem branco e foi presa. As leis de segregação racial, conhecidas como leis Jim Crow, obrigavam negros a ocupar os assentos do fundo nos transportes. A prisão de Rosa Parks desencadeou o boicote aos ônibus de Montgomery, que durou mais de um ano e projetou nacionalmente o pastor Martin Luther King Jr. Esse episódio impulsionou o movimento pelos direitos civis, estimulando o ativismo político da população negra e de outros grupos oprimidos, o que resultou, nos anos 1960, no fim legal da segregação. Não houve disputa militar entre estados. O ato não aprofundou desigualdades econômicas, mas as combateu. O boicote pacífico foi bem-sucedido, contrariando a ideia de táticas insatisfatórias. Não houve emigração forçada. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q85', 85, 'humanas', 2024, 'ppl', null, 'No campo, o enfrentamento dos problemas destacados encontra-se no incentivo à criação de', 'Como engajar-se em campanhas que evocam a “proteção ao meio ambiente” sem desconsiderar as evidentes prioridades da luta contra a pobreza e a desigualdade social ou mostrando-se capaz de responder aos propósitos desenvolvimentistas correntes que almejam a rentabilização de capitais em nome da geração de emprego e renda. Em outros termos, como conquistar legitimidade para as questões ambientais, quando, com frequência, a preocupação com o ambiente é apresentada como um obstáculo ao enfrentamento do desemprego e à superação da pobreza?', 'ACSELRAD, H. Ambientalização das lutas sociais: o caso do movimento por justiça ambiental. Estudos Avançados, n. 68, 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["reservas que inibam a utilização do solo para a atividade agrícola.", "polos industriais que promovam a ampliação de postos de trabalho.", "cooperativas que possibilitem o manejo sustentável dos recursos naturais.", "políticas habitacionais que transfiram moradores de mananciais para as cidades.", "movimentos comunitários que garantam direitos civis para os povos da floresta."]'::jsonb, 'C', false, 'A questão pede uma solução, no campo, para o dilema apontado por Henri Acselrad: como defender o meio ambiente sem ignorar a luta contra a pobreza e a desigualdade, já que a preocupação ambiental costuma ser apresentada como obstáculo à geração de emprego e renda. A resposta deve conciliar as duas coisas. As cooperativas permitem que pequenos produtores, extrativistas e comunidades rurais se organizem para produzir e comercializar coletivamente, gerando renda, e ao mesmo tempo praticar o manejo sustentável dos recursos naturais, como no extrativismo da castanha, do açaí ou em sistemas agroecológicos. Reservas que impeçam a agricultura protegeriam o ambiente, mas sem resolver a questão da renda. Polos industriais geram empregos, mas não tratam da questão ambiental e não se referem ao campo. Transferir moradores de mananciais para as cidades é política urbana. Direitos civis dos povos da floresta são importantes, mas não articulam produção e renda. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q86', 86, 'humanas', 2024, 'ppl', null, 'Qual conduta se mostra alinhada à proposta nietzscheana apresentada no texto?', 'Eis o ensinamento de minha doutrina: “Viva de forma a ter de desejar reviver — é o dever —, pois, em todo caso, você reviverá! Aquele que ama antes de tudo se submeter, obedecer e seguir, que obedeça! Mas que saiba para o que dirige sua preferência, e não recue diante de nenhum meio! É a eternidade que está em jogo!”.', 'NIETZSCHE apud FERRY, L. Aprender a viver: filosofia para os novos tempos. Rio de Janeiro: Objetiva, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Utópica, pela projeção do ideal.", "Trágica, pela afirmação do presente.", "Resignada, pela aceitação da realidade.", "Religiosa, pela conexão ao transcendente.", "Saudosista, pela vinculação às reminiscências."]'::jsonb, 'B', false, 'A questão pede a conduta alinhada ao ensinamento de Nietzsche apresentado no texto. O trecho expressa a doutrina do eterno retorno: viva de forma a desejar reviver, pois você reviverá; é a eternidade que está em jogo. A ideia é que cada momento deve ser vivido de modo tão intenso e autêntico que se queira repeti-lo infinitas vezes. Nietzsche rejeita a fuga para um além ou para um ideal futuro e propõe o amor fati, o amor ao destino, aceitando a vida inteira, com suas dores e alegrias. Essa postura é chamada de trágica, porque afirma a vida e o presente mesmo diante do sofrimento. Projetar um ideal utópico seria desvalorizar o presente, o que o filósofo critica. A resignação é passiva, enquanto Nietzsche pede afirmação ativa. A conexão ao transcendente é justamente o que ele rejeita na religião. O saudosismo prende-se ao passado, não à afirmação do agora. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q87', 87, 'humanas', 2024, 'ppl', null, 'De acordo com o texto, qual estratégia de resistência e sobrevivência foi utilizada por indivíduos quilombolas?', 'O quilombo serviu para o desbravamento das florestas além da zona de penetração dos brancos e para a descoberta de novas fontes de riquezas. Na capitania e depois província do Rio de Janeiro, as fontes documentais sugerem que os quilombolas de Iguaçu mantinham um intenso comércio de madeira com a Corte e também empregavam-se como trabalhadores nas fazendas de proprietários que contratavam negro fugido.', 'REIS, J. J. Quilombos e revoltas escravas no Brasil. Revista USP, n. 28, dez.-fev. 1996 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Combate à cultura indígena.", "Apropriação da terra senhorial.", "Repúdio às forças bandeirantes.", "Compra da emancipação definitiva.", "Articulação à economia mercantil."]'::jsonb, 'E', false, 'A questão pede a estratégia de resistência e sobrevivência dos quilombolas descrita por João José Reis. O texto informa que os quilombos ajudaram a desbravar florestas e descobrir novas fontes de riqueza. Os quilombolas de Iguaçu, no Rio de Janeiro, mantinham intenso comércio de madeira com a Corte e chegavam a trabalhar em fazendas de proprietários que contratavam negros fugidos. Ou seja, em vez de viverem totalmente isolados, eles se inseriam nas trocas da economia colonial e imperial, vendendo produtos e força de trabalho. Essa articulação à economia mercantil garantia recursos e alianças, fortalecendo a sobrevivência dos quilombos. O texto não fala em combate à cultura indígena. Não há tomada de terras senhoriais. Os bandeirantes não são mencionados. A compra da alforria era estratégia de escravizados, não de quilombolas, que já haviam fugido. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q88', 88, 'humanas', 2024, 'ppl', null, 'O absurdo da condição humana, representado pela alegoria contida no texto, fundamenta-se na', 'O mito de Sísifo explora a noção de “o absurdo”, que Camus descreve alternativamente como sendo a condição humana e, ao mesmo tempo, uma difusa sensibilidade do nosso tempo. Sísifo, condenado pelos deuses a uma infindável e fútil tarefa de rolar uma pedra montanha acima (donde ela haveria de rolar montanha abaixo pelo seu próprio peso), torna-se, assim, um exemplar da condição humana, lutando desesperada e impotentemente para alcançar algo.', 'SOLOMON, R. C. In: AUDI, R. Dicionário de filosofia de Cambridge. São Paulo: Paulus, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["confrontação da irracionalidade do real.", "negação da materialidade do mundo.", "rejeição da ideia de responsabilidade.", "insuficiência da teoria da transcendência.", "impossibilidade da existência de intersubjetividade."]'::jsonb, 'A', false, 'A questão pede em que se fundamenta o absurdo da condição humana na alegoria de Sísifo, segundo Camus. No mito, Sísifo é condenado a rolar uma pedra montanha acima eternamente, sabendo que ela sempre rolará de volta. Para Camus, essa tarefa infindável e fútil representa a condição humana: o ser humano busca sentido, ordem e razão, mas encontra um mundo que não responde a essa exigência, silencioso e sem finalidade dada. O absurdo nasce desse confronto entre o desejo humano de compreensão e a irracionalidade do real. Camus propõe encarar esse absurdo com lucidez e revolta, e não fugir dele. O mundo material não é negado; ao contrário, a pedra e a montanha são bem concretas. A responsabilidade não é rejeitada, pois Camus valoriza assumir a própria existência. A insuficiência da transcendência não é o fundamento destacado pelo texto. A intersubjetividade não é tema da alegoria. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q89', 89, 'humanas', 2024, 'ppl', null, 'Disponível em: https://alerta.mapbiomas.org. Acesso em: 21 out. 2023 (adaptado). O mapa aponta a necessidade de iniciativas governamentais voltadas para', null, null, '/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q89-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q89-apoio-01.jpg']::text[], '{}'::jsonb, '["projetos de exploração mineral.", "ampliação de subsídios industriais.", "políticas de fiscalização ambiental.", "valorização de cultivos modernos.", "atividades de integração regional."]'::jsonb, 'C', false, 'A questão pede que tipo de iniciativa governamental o mapa indica ser necessária. O mapa do MapBiomas classifica as terras indígenas do Brasil por área desmatada em 2021 e destaca que 232 delas tiveram pelo menos um evento de desmatamento. As manchas em vermelho e vinho, com 100 a 500 hectares ou mais de 500 hectares desmatados, concentram-se na Amazônia, especialmente no Pará, Rondônia, Amazonas e Roraima. Como terras indígenas são áreas protegidas por lei, o desmatamento nelas indica invasões, garimpo ilegal e extração de madeira. A resposta do poder público deve ser a ampliação de políticas de fiscalização ambiental, com monitoramento, punição e proteção dos territórios. Projetos de mineração agravariam a pressão sobre essas terras. Subsídios industriais não se relacionam ao problema mostrado. Cultivos modernos podem estimular avanço da fronteira agrícola. Integração regional não responde ao desmatamento. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2024-ppl-d1-q90', 90, 'humanas', 2024, 'ppl', null, 'O texto destaca que a atividade de trançar os cabelos no Brasil é uma', 'A atividade de trançar cabelos tornou-se um trabalho para muitas mulheres e homens negros na sociedade brasileira. No Rio de Janeiro, encontramos trabalhadoras e trabalhadores cultivando uma arte que não começou nos territórios de diáspora africana. Penteados complexos eram marcas civilizatórias de várias sociedades africanas. Trançar cabelos e enfeitá-los com adornos — tais como: conchas, búzios e miçangas, que entre seus muitos significados representam prosperidade — é uma ação muito antiga.', 'SANTOS, L. B. Mapeamento de trancistas afro do estado do Rio de Janeiro. Disponível em: www.geledes.org.br. Acesso em: 5 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["inovação de prática usual.", "apropriação da cultura local.", "rejeição do momento presente.", "afirmação da herança ancestral.", "ratificação do senso comum."]'::jsonb, 'D', false, 'A questão pede o que o texto destaca sobre a atividade de trançar cabelos no Brasil. O texto mostra que trancistas negras e negros no Rio de Janeiro cultivam uma arte que não começou na diáspora: penteados complexos eram marcas civilizatórias de várias sociedades africanas, e enfeitar as tranças com conchas, búzios e miçangas, símbolos de prosperidade, é prática muito antiga. Assim, trançar cabelos hoje é mais do que um trabalho: é uma forma de manter viva e afirmar a herança ancestral africana na cultura afro-brasileira. Não se trata de inovação; o texto enfatiza a antiguidade da prática. Não é apropriação da cultura local, pois a origem é africana. Não há rejeição do presente; a prática é atual e gera renda. Também não ratifica o senso comum; ao contrário, valoriza um saber muitas vezes desvalorizado. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
