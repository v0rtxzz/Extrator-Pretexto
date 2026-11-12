-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q91-esp', 91, 'linguagens', 2016, 'segunda', 'espanhol', 'Essa propaganda foi criada para uma campanha de conscientização sobre a violência contra a mulher. As palavras que compõem a imagem indicam que a', null, 'Disponível em: www.sasia.org.ar. Acesso em: 30 maio 2016.', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q91-esp-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q91-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["violência contra a mulher está aumentando.", "agressão à mulher acontece de forma física e verbal.", "violência contra a mulher é praticada por homens.", "agressão à mulher é um fenômeno mundial.", "violência contra a mulher ocorre no ambiente doméstico."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q91-ing', 91, 'linguagens', 2016, 'segunda', 'ingles', 'A campanha desse pôster, direcionada aos croatas, tem como propósito', null, 'Disponível em: http://bruketa-zinic.com. Acesso em: 3 ago. 2012.', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q91-ing-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q91-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["alertar os cidadãos sobre a lei em vigor contra a discriminação.", "conscientizar sobre as consequências do preconceito na sociedade.", "reduzir os prejuízos causados por motoristas alcoolizadas.", "fazer uma crítica à falta de habilidade das mulheres ao volante.", "evitar os acidentes de trânsito envolvendo mulheres."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q92-esp', 92, 'linguagens', 2016, 'segunda', 'espanhol', 'No texto, a relação entre o fenômeno discriminatório e a postura de políticos de direita e de grandes meios de comunicação tem a função de', 'Desde Nápoles hasta Johannesburgo, desde Buenos Aires hasta Barcelona, los actos de xenofobia y racismo indican que nos encontramos ante un fenómeno global. Definida por la Real Academia de la Lengua como el “odio, repugnancia y hostilidad a los extranjeros”, la xenofobia va de la mano con los flujos migratorios por razones económicas o ambientales, y el desplazamiento forzado provocado por los conflictos armados internos y las guerras. El otro, el que viste, habla y tiene otra cultura y una religión diferente es visto con sospecha, desconfianza y temor en los países del llamado primer mundo. Los políticos de derecha y los grandes medios “ensalzan lo propio y denigren lo ajeno” contribuyendo a crear un clima de miedo y odio hacia el extraño y desconocido.', 'TAMAYO, G. E. Disponível em: www.alainet.org. Acesso em: 23 fev. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["denunciar as práticas que encobrem as diferenças.", "tornar públicas as razões econômicas da xenofobia.", "criticar aqueles que favorecem a aparição do medo.", "reclamar das atitudes tomadas pelos países desenvolvidos.", "apontar as causas que determinam os fluxos migratórios."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q92-ing', 92, 'linguagens', 2016, 'segunda', 'ingles', 'Bansky é um grafiteiro famoso. Na obra pintada em um muro da cidade de Claremont, Califórnia, em 2007, ele fez uso de um trocadilho com a palavra “change”, o que caracteriza seu grafite como um protesto contra a', null, 'BANSKY. Disponível em: www.weburbanist.com. Acesso em: 2 ago. 2012.', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q92-ing-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q92-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["escolha da mendicância como forma de vida.", "condição de vida das pessoas em miséria.", "falta de solidariedade dos mais favorecidos.", "marginalização das pessoas desabrigadas.", "incapacidade de os mendigos mudarem de vida."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q93-esp', 93, 'linguagens', 2016, 'segunda', 'espanhol', 'Canción con todos é uma canção latino-americana muito difundida e consagrada pela voz da cantora argentina Mercedes Sosa. Com relação à América Latina, seus versos expressam', 'Canción con todos
Salgo a caminar
Por la cintura cósmica del sur
Piso en la región
Más vegetal del tiempo y de la luz
Siento al caminar
Toda la piel de América en mi piel
Y anda en mi sangre un río
Que libera en mi voz
Su caudal.

Sol de alto Perú
Rostro Bolivia, estaño y soledad
Un verde Brasil besa a mi Chile
Cobre y mineral
Subo desde el sur
Hacia la entraña América y total
Pura raíz de un grito
Destinado a crecer
Y a estallar.

Todas las voces, todas
Todas las manos, todas
Toda la sangre puede
Ser canción en el viento.

¡Canta conmigo, canta
Hermano americano
Libera tu esperanza
Con un grito en la voz!', 'GÓMEZ, A. T. Mercedes Sosa: 30 años. Buenos Aires: Polygram, 1994.', null, ARRAY[]::text[], '{}'::jsonb, '["desejo de integração entre os povos.", "entusiasmo por caminhar pela região.", "valorização dos recursos naturais.", "esforço para libertar os oprimidos.", "vontade de cantar os tipos humanos."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q93-ing', 93, 'linguagens', 2016, 'segunda', 'ingles', 'Questões como o papel de homens e mulheres na sociedade contemporânea vêm sendo debatidas de diferentes pontos de vista, influenciados por valores culturais específicos de cada sociedade. No caso das Ilhas Maurício, esses valores sustentam a tomada de decisão em torno da', 'Mauritius: gender roles and statuses

Division of Labor by Gender. The economic success of industry has led to low unemployment rates. This has changed the workplace and home life as women joined the workforce. This industrialization also led to women being promoted faster. According to the Minister of Women, Family Welfare, and Child Development, a quarter of all managers are now women.

Women are the traditional homekeepers of the society. Between 1985 and 1991 the number of women working outside the home increased from 22 percent to 41 percent. With that trend continuing, hired housekeeping and child care have become relatively new and important industries.

The Relative Status of Women and Men. Historically, women have had subordinate roles in Mauritian society. However, the Constitution specifically prohibits discrimination based on sex, and women now have access to education, employment, and governmental services.

In March 1998 the Domestic Violence Act was passed. This gave greater protection and legal authority to combat domestic abuse. In that same year it also became a crime to abandon one’s family or pregnant spouse for more than two months, not to pay food support, or to engage in sexual harassment.

Women are underrepresented in the government. The National Assembly has seventy seats, of which women hold five.', 'Disponível em: www.everyculture.com. Acesso em: 4 fev. 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["importância do reconhecimento da presença feminina na estrutura familiar.", "manutenção da igualdade entre mulheres e homens no trabalho.", "proteção legal da mulher contra atos discriminatórios.", "representatividade da mulher em cargos políticos.", "criação de auxílio à mulher abandonada pelo cônjuge."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q94-esp', 94, 'linguagens', 2016, 'segunda', 'espanhol', 'A reportagem cita uma pesquisa que tem como tema o comportamento das pessoas diante das adversidades. De acordo com o texto, um dos objetivos da investigação com os alunos da Faculdade de Psicologia é', 'Ante las situaciones adversas algunas personas sufren secuelas a lo largo de toda la vida. Otras, la mayoría, se sobreponen y la intensidad de las emociones negativas van decreciendo con el tiempo y se adaptan a la nueva situación.

Hay un tercer grupo de personas a las cuales la vivencia del trauma las hace crecer personalmente y sus vidas adquieren un nuevo sentido y salen fortalecidas.

Investigadores de la Unidad de Psicología Básica de la Universidad Autónoma de Barcelona (UAB) han analizado las respuestas de 254 estudiantes de la Facultad de Psicología en diferentes cuestionarios para evaluar su nivel de satisfacción con la vida y encontrar relaciones con su resiliencia y con la capacidad de reparación emocional, uno de los componentes de la inteligencia emocional, que consiste en la habilidad de controlar las propias emociones y las de los demás.

“Algunas de las características de las personas resilientes pueden ser entrenadas y mejoradas, como la autoestima y la regulación de las propias emociones. Con este aprendizaje se podría dotar de recursos a las personas para facilitar su adaptación y mejorar su calidad de vida”, explica Joaquín T. Limonero, profesor del Grupo de Investigación en Estrés y Salud de la UAB y coordinador del estudio.', 'Disponível em: www.tendencias21.net. Acesso em: 28 jul. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["entender de que forma os traumas sofridos servem de suporte para a resolução dos problemas que surgirão ao longo da vida.", "compreender como a adaptação das emoções negativas contribui para o desenvolvimento da inteligência emocional.", "analisar os vínculos entre a satisfação existencial, a flexibilidade e a habilidade de recuperar-se emocionalmente.", "verificar de que forma as pessoas exercitam e melhoram a autoestima e o controle das emoções.", "sistematizar maneiras de dotar as pessoas de recursos para lidar com as emoções próprias e alheias."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q94-ing', 94, 'linguagens', 2016, 'segunda', 'ingles', 'Anúncios publicitários buscam chamar a atenção do consumidor por meio de recursos diversos. Nesse pôster, os números indicados correspondem ao(à)', null, 'Disponível em: www.colintfisher.com. Acesso em: 30 maio 2016.', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q94-ing-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q94-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["comprimento do cigarro.", "tempo de queima do cigarro.", "idade de quem começa a fumar.", "expectativa de vida de um fumante.", "quantidade de cigarros consumidos."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q95-esp', 95, 'linguagens', 2016, 'segunda', 'espanhol', 'Apesar da proximidade entre as línguas portuguesa e espanhola, muitas expressões não são equivalentes. No texto, a expressão “a pulso” indica que Carlos Fuentes', 'La excelente cosecha literaria latinoamericana de la segunda mitad del siglo XX puede resumirse en unos cuantos nombres: los del colombiano Gabriel García Márquez, el peruano Mario Vargas Llosa, los argentinos Jorge Luis Borges y Julio Cortázar, el cubano Alejo Carpentier, el chileno José Donoso, los mexicanos Octavio Paz y Carlos Fuentes... Hay más escritores dignos de figurar en ese cuadro de honor, por supuesto. Pero en él no podría faltar ninguno de los mencionados. Carlos Fuentes, fallecido ayer a los 83 años en Ciudad de México, se labró a pulso su puesto en él. Novelista, ensayista, dramaturgo, guionista de cine, profesor en las más destacadas universidades americanas y europeas, Fuentes supo reflejar en su obra el espíritu de México, forjado en el mestizaje y en la red de complejidades que comporta. Pero no sólo eso. En todo momento, Fuentes fue un paladín de la libertad, tanto en lo relativo a la imaginación y el talento creativo que impregna sus obras, como en lo referente al compromiso social.', 'Disponível em: www.lavanguardia.com. Acesso em: 27 jul. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["trabalhou em suas obras as questões relativas ao contexto social de seu país.", "escreveu suas principais obras com base no princípio da liberdade de criação.", "integrou o quadro dos escritores latino-americanos mais destacados do século XX.", "alcançou o devido reconhecimento literário dentro e fora de seu país por mérito próprio.", "tratou em suas obras dos principais assuntos da cultura mexicana do passado e do presente."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q95-ing', 95, 'linguagens', 2016, 'segunda', 'ingles', 'Muitas pessoas tentam parar de fumar, mas fracassam e sucumbem ao vício. Na tentativa de ajudar os fumantes, pesquisadores da Weill-Cornell Medical College estão desenvolvendo uma vacina que', 'New vaccine could fight nicotine addiction
Cigarette smokers who are having trouble quitting because of nicotine’s addictive power may some day be able to receive a novel antibody-producing vaccine to help them kick the habit.

The average cigarette contains about 4 000 different chemicals that — when burned and inhaled — cause the serious health problems associated with smoking. But it is the nicotine in cigarettes that, like other addictive substances, stimulates rewards centers in the brain and hooks smokers to the pleasurable but dangerous routine.

Ronald Crystal, who chairs the department of genetic medicine at Weill-Cornell Medical College in New York, where researchers are developing a nicotine vaccine, said the idea is to stimulate the smoker’s immune system to produce antibodies or immune proteins to destroy the nicotine molecule before it reaches the brain.', 'BERMAN, J. Disponível em: www.voanews.com. Acesso em: 2 jul. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["diminua o risco de o fumante se tornar dependente da nicotina.", "seja produzida a partir de moléculas de nicotina.", "substitua a sensação de prazer oferecida pelo cigarro.", "ative a produção de anticorpos para combater a nicotina.", "controle os estímulos cerebrais do hábito de fumar."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q96', 96, 'linguagens', 2016, 'segunda', null, 'A vanguarda europeia, evidenciada pela obra e pelo texto, expressa os ideais e a estética do', 'TEXTO I
SEVERINI, G. A hieroglífica dinâmica do Bal Tabarin. Óleo sobre tela, 161,6 x 156,2 cm. Museu de Arte Moderna, Nova Iorque, 1912.

Disponível em: www.moma.org. Acesso em: 18 maio 2013. TEXTO II
A existência dos homens criadores modernos é muito mais condensada e mais complicada do que a das pessoas dos séculos precedentes. A coisa representada, por imagem, fica menos fixa, o objeto em si mesmo se expõe menos do que antes. Uma paisagem rasgada por um automóvel, ou por um trem, perde em valor descritivo, mas ganha em valor sintético. O homem moderno registra cem vezes mais impressões do que o artista do século XVIII.', 'LEGÉR, F. Funções da pintura. São Paulo: Nobel, 1989.', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q96-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q96-apoio-01.jpg']::text[], '{}'::jsonb, '["Cubismo, que questionava o uso da perspectiva por meio da fragmentação geométrica.", "Expressionismo alemão, que criticava a arte acadêmica, usando a deformação das figuras.", "Dadaísmo, que rejeitava a instituição artística, propondo a antiarte.", "Futurismo, que propunha uma nova estética, baseada nos valores da vida moderna.", "Neoplasticismo, que buscava o equilíbrio plástico, com utilização da direção horizontal e vertical."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q97', 97, 'linguagens', 2016, 'segunda', null, 'O texto apresentado trata da prisão de um fraudador que emitia documentos com erros de escrita. Tendo em vista o assunto, a organização, bem como os recursos linguísticos, depreende-se que esse texto é um(a)', 'Fraudador é preso por emitir atestados com erro de português
Mais um erro de português leva um criminoso às mãos da polícia. Desde 2003, M.O.P., de 37 anos, administrava a empresa MM, que falsificava boletins de ocorrência, carteiras profissionais e atestados de óbito, tudo para anular multas de trânsito. Amparado pela documentação fajuta de M.O.P., um motorista poderia alegar às Juntas Administrativas de Recursos de Infrações que ultrapassou o limite de velocidade para levar uma parente que passou mal e morreu a caminho do hospital.

O esquema funcionou até setembro, quando M.O.P. foi indiciado. Atropelara a gramática. Havia emitido, por exemplo, um atestado de abril do ano passado em que estava escrito aneurisma “celebral” (com l no lugar de r) e “insulficiência” múltipla de órgãos (com um l desnecessário em “insuficiência” — além do fato de a expressão médica adequada ser “falência múltipla de órgãos”).

M.O.P. foi indiciado pela 2ª Delegacia de Divisão de Crimes de Trânsito. Na casa do acusado, em São Miguel Paulista, zona leste de São Paulo, a polícia encontrou um computador com modelos de documentos.', 'Língua Portuguesa, n. 12, set. 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["conto, porque discute problemas existenciais e sociais de um fraudador.", "notícia, porque relata fatos que resultaram no indiciamento de um fraudador.", "crônica, porque narra o imprevisto que levou a polícia a prender um fraudador.", "editorial, porque opina sobre aspectos linguísticos dos documentos redigidos por um fraudador.", "piada, porque narra o fato engraçado de um fraudador descoberto pela polícia por causa de erros de grafia."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q98', 98, 'linguagens', 2016, 'segunda', null, 'A técnica da décollage, utilizada pelo artista Mimmo Rotella em sua obra Marilyn, é um procedimento artístico representativo da década de 1960 por', null, 'ROTELLA, M. Marilyn, 1962. Disponível em: www.nyu.edu. Acesso em: 30 maio 2016.', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q98-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q98-apoio-01.jpg']::text[], '{}'::jsonb, '["visar a conservação das representações e dos registros visuais.", "basear-se na reciclagem de material gráfico, contribuindo para a sustentabilidade.", "encobrir o passado, abrindo caminho para novas formas plásticas, pela releitura.", "fazer conviver campos de expressão diferentes e integrar novos significados.", "abolir o trabalho manual do artista na confecção das imagens recontextualizadas."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q99', 99, 'linguagens', 2016, 'segunda', null, 'O desenvolvimento das grandes cidades e a consequente concentração populacional nos centros urbanos geraram mudanças importantes no comportamento dos indivíduos em sociedade. No poema de Mário de Andrade, publicado na década de 1940, a vida na metrópole aparece representada pela contraposição entre', 'O bonde abre a viagem,
No banco ninguém,
Estou só, stou sem.
Depois sobe um homem,
No banco sentou,
Companheiro vou.
O bonde está cheio,
De novo porém
Não sou mais ninguém.', 'ANDRADE, M. Poesias completas. Belo Horizonte: Vila Rica, 1993.', null, ARRAY[]::text[], '{}'::jsonb, '["a solidão e a multidão.", "a carência e a satisfação.", "a mobilidade e a lentidão.", "a amizade e a indiferença.", "a mudança e a estagnação."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q100', 100, 'linguagens', 2016, 'segunda', null, 'As autoras abordam no texto um movimento cultural que também tem características reconhecidas', 'O hip hop tem sua filosofia própria, com valores construídos pela condição das experiências vividas nas periferias de muitas cidades. Colocando-se como um contraponto à miséria, às drogas, ao crime e à violência, o hip hop busca interpretar a realidade social. Seu objetivo é justamente encontrar saídas e fornecer uma alternativa à população excluída.', 'SOUZA, J.; FIALHO, V. M.; ARALDI, J. Hip hop: da rua para a escola. Porto Alegre: Sulina, 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["nos traços e formas que representam personagens de olhos desproporcionalmente maiores e expressivos, conhecidos como mangá.", "nas formas de se vestir e de cortar os cabelos com objetivos contestadores à ordem social, próprios do movimento punk.", "nas frases e dizeres de qualquer espécie, rabiscados sobre fachadas de edifícios, que marcam a pichação.", "nos movimentos leves e sincronizados com os pés que deslocam o dançarino, denominado moonwalk.", "nas declamações rápidas e ritmadas de um texto, com alturas aproximadas, características do rap."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q101', 101, 'linguagens', 2016, 'segunda', null, 'Ao analisar o texto sobre a Web Semântica, deduz-se que esse novo paradigma auxiliará os usuários a', 'O que é Web Semântica?
Web Semântica é um projeto para aplicar conceitos inteligentes na internet atual. Nela, cada informação vem com um significado bem definido e não se encontra mais solta no mar de conteúdo, permitindo uma melhor interação com o usuário. Novos motores de busca, interfaces inovadoras, criação de dicionários de sinônimos e a organização inteligente de conteúdos são alguns exemplos de aprimoramento. Dessa forma, você não vai mais precisar minerar a internet em busca daquilo que você procura, ela vai passar a se comportar como um todo, e não mais como um monte de informação empilhada. A implementação deste paradigma começou recentemente, e ainda vai levar mais alguns anos até que entre completamente em vigor e dê um jeito em toda a enorme bagunça que a internet se tornou.', 'Disponível em: www.tecmundo.com.br. Acesso em: 6 ago. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["armazenar grandes volumes de dados de modo mais disperso.", "localizar informações na internet com mais precisão.", "captar os dados na internet com mais velocidade.", "publicar dados com significados não definidos.", "navegar apenas sobre dados já organizados."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q102', 102, 'linguagens', 2016, 'segunda', null, 'A análise dos elementos constitutivos do texto e a identificação de seu gênero permitem ao leitor inferir que o objetivo do autor é', 'Grupo transforma pele humana em neurônios
Um grupo de pesquisadores dos EUA conseguiu alterar células extraídas da pele de uma mulher de 82 anos sofrendo de uma doença nervosa degenerativa e conseguiu transformá-las em células capazes de se transformarem virtualmente em qualquer tipo de órgão do corpo. Em outras palavras, ganharam os poderes das células-tronco pluripotentes, normalmente obtidas a partir da destruição de embriões.

O método usado na pesquisa, descrita hoje na revista Science, existe desde o ano passado, quando um grupo liderado pelo japonês Shinya Yamanaka criou as chamadas iPS (células-tronco de pluripotência induzida). O novo estudo, porém, mostra pela primeira vez que é possível aplicá-lo a células de pessoas doentes, portadoras de esclerose lateral amiotrófica (ELA), mal que destrói o sistema nervoso progressivamente.

“Pela primeira vez, seremos capazes de observar células com ELA ao microscópio e ver como elas morrem”, disse Valerie Estess, diretora do Projeto ALS (ELA, em inglês), que financiou parte da pesquisa. Observar em detalhes a degeneração pode sugerir novos métodos para tratar a ELA.', 'KOLNERKEVIC, I. Folha de S. Paulo. 1 ago. 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["apresentar a opinião da diretora do Projeto ALS.", "expor a sua opinião como um especialista no tema.", "descrever os procedimentos de uma experiência científica.", "defender a pesquisa e a opinião dos pesquisadores dos EUA.", "informar os resultados de uma nova pesquisa feita nos EUA."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q103', 103, 'linguagens', 2016, 'segunda', null, 'A presença desse aviso em um hotel, além de informar sobre um fato e evitar possíveis atos indesejados no local, tem como objetivo implícito', null, 'Disponível em: www.superplacas.com.br. Acesso em: 3 ago. 2012.', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q103-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q103-apoio-01.jpg']::text[], '{}'::jsonb, '["isentar o hotel de responsabilidade por danos causados aos hóspedes.", "impedir a destruição das câmeras como meio de apagar evidências.", "assegurar que o hotel resguardará a privacidade dos hóspedes.", "inibir as pessoas de circular em uma área específica do hotel.", "desestimular os hóspedes que requisitem as imagens gravadas."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q104', 104, 'linguagens', 2016, 'segunda', null, 'Há elementos de coesão textual que retomam informações no texto e outros que as antecipam. Nos trechos, o elemento de coesão sublinhado que antecipa uma informação do texto é', 'Apesar de
Não lembro quem disse que a gente gosta de uma pessoa não por causa de, mas apesar de. Gostar daquilo que é gostável é fácil: gentileza, bom humor, inteligência, simpatia, tudo isso a gente tem em estoque na hora em que conhece uma pessoa e resolve conquistá-la. Os defeitos ficam guardadinhos nos primeiros dias e só então, com a convivência, vão saindo do esconderijo e revelando-se no dia a dia. Você então descobre que ele não é apenas gentil e doce, mas também um tremendo casca-grossa quando trata os próprios funcionários. E ela não é apenas segura e determinada, mas uma chorona que passa 20 dias por mês com TPM. E que ele ronca, e que ela diz palavrão demais, e que ele é supersticioso por bobagens, e que ela enjoa na estrada, e que ele não gosta de criança, e que ela não gosta de cachorro, e agora? Agora, convoquem o amor para resolver essa encrenca.', 'MEDEIROS, M. Revista O Globo, n. 790, 12 jun. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["“Gostar daquilo que é gostável é fácil [...]”.", "“[...] tudo isso a gente tem em estoque [...]”.", "“[...] na hora em que conhece uma pessoa [...]”.", "“[...] resolve conquistá-la.”", "“[...] para resolver essa encrenca.”"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q105', 105, 'linguagens', 2016, 'segunda', null, 'A pesquisa, realizada pelo IBGE, evidencia características das famílias brasileiras, também tematizadas pela canção Mama África. Ambos os textos destacam o(a)', 'TEXTO I
Mama África

Mama África (a minha mãe)
é mãe solteira
e tem que fazer
mamadeira todo dia
além de trabalhar
como empacotadeira
nas Casas Bahia
Mama África tem tanto o que fazer
além de cuidar neném
além de fazer denguim
filhinho tem que entender
Mama África vai e vem
mas não se afasta de você
quando Mama sai de casa
seus filhos se olodunzam
rola o maior jazz
Mama tem calos nos pés
Mama precisa de paz
Mama não quer brincar mais
filhinho dá um tempo
é tanto contratempo
no ritmo de vida de Mama

CHICO CÉSAR. Mama África. São Paulo: MZA Music, 1995.

TEXTO II', 'Fonte: IBGE A nova família brasileira. Disponível em: http://veja.abril.com.br. Acesso em: 17 dez. 2012 (adaptado).', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q105-apoio-m01.png', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q105-apoio-m01.png']::text[], '{}'::jsonb, '["preocupação das mulheres com o mercado de trabalho.", "responsabilidade das mulheres no sustento das famílias.", "comprometimento das mulheres na reconstituição do casamento.", "dedicação das mulheres no cuidado com os filhos.", "importância das mulheres nas tarefas diárias."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q106', 106, 'linguagens', 2016, 'segunda', null, 'De acordo com o texto, embora a língua portuguesa seja um “patrimônio imaterial”, pode ser exposta em um museu. A relevância desse tipo de iniciativa está pautada no pressuposto de que', 'O acervo do Museu da Língua Portuguesa é o nosso idioma, um “patrimônio imaterial” que não pode ser, por isso, guardado e exposto em uma redoma de vidro. Assim, o museu, dedicado à valorização e difusão da língua portuguesa, reconhecidamente importante para a preservação de nossa identidade cultural, apresenta uma forma expositiva diferenciada das demais instituições museológicas do país e do mundo, usando tecnologia de ponta e recursos interativos para a apresentação de seus conteúdos.', 'Disponível em: www.museulinguaportuguesa.org.br. Acesso em: 16 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a língua é um importante instrumento de constituição social de seus usuários.", "o modo de falar o português padrão deve ser divulgado ao grande público.", "a escola precisa de parceiros na tarefa de valorização da língua portuguesa.", "o contato do público com a norma-padrão solicita o uso de tecnologia de última geração.", "as atividades lúdicas dos falantes com sua própria língua melhoram com o uso de recursos tecnológicos."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q107', 107, 'linguagens', 2016, 'segunda', null, 'O poema Descobrimento, de Mário de Andrade, marca a postura nacionalista manifestada pelos escritores modernistas. Recuperando o fato histórico do “descobrimento”, a construção poética problematiza a representação nacional a fim de', 'Descobrimento
Abancado à escrivaninha em São Paulo
Na minha casa da rua Lopes Chaves
De sopetão senti um friúme por dentro.
Fiquei trêmulo, muito comovido
Com o livro palerma olhando pra mim.
Não vê que me lembrei que lá no norte, meu Deus! Muito
longe de mim,
Na escuridão ativa da noite que caiu,
Um homem pálido, magro de cabelos escorrendo nos olhos
Depois de fazer uma pele com a borracha do dia,
Faz pouco se deitou, está dormindo.
Esse homem é brasileiro que nem eu', 'ANDRADE, M. Poesias completas. São Paulo: Edusp, 1987.', null, ARRAY[]::text[], '{}'::jsonb, '["resgatar o passado indígena brasileiro.", "criticar a colonização portuguesa no Brasil.", "defender a diversidade social e cultural brasileira.", "promover a integração das diferentes regiões do país.", "valorizar a Região Norte, pouco conhecida pelos brasileiros."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q108', 108, 'linguagens', 2016, 'segunda', null, 'Na campanha publicitária, há uma tentativa de sensibilizar o público-alvo, visando levá-lo à doação de sangue. Analisando a estratégia argumentativa utilizada, percebe-se que', null, 'Disponível em: http://portal.saude.gov.br. Acesso em: 8 nov. 2013 (adaptado).', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q108-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q108-apoio-01.jpg']::text[], '{}'::jsonb, '["a exposição de alguns dados sobre a jovem procura provocar compaixão, visto que, em razão da doença, ela vive de maneira diferente dos demais jovens de sua idade.", "a campanha defende a ideia de que, para doar, é preciso conhecer o doente, considerando que foi preciso apresentar a jovem para gerar identificação.", "o questionamento seguido da resposta propõe reflexão por parte do público-alvo, visto que o texto critica a prática de escolher para quem doar.", "as escolhas verbais associadas à imagem parecem contraditórias, pois constroem uma aparência incompatível com a de uma jovem doente.", "a campanha explora a expressão da jovem a fim de gerar comoção no leitor, levando-o a doar sangue para as pessoas com leucemia."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q109', 109, 'linguagens', 2016, 'segunda', null, 'Reconhece-se, nesse trecho, uma posição crítica aos ideais de amor e felicidade encontrados nos contos de fada. Essa crítica é traduzida', 'O último longa de Carlão acompanha a operária Silmara, que vive com o pai, um ex-presidiário, numa casa da periferia paulistana. Ciente de sua beleza, o que lhe dá certa soberba, a jovem acredita que terá um destino diferente do de suas colegas. Cruza o caminho de dois cantores por quem é apaixonada. E constata, na prática, que o romantismo dos contos de fada tem perna curta.', 'VOMERO, M. F. Romantismo de araque. Vida Simples, n. 121, ago. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["pela descrição da dura realidade da vida das operárias.", "pelas decepções semelhantes às encontradas nos contos de fada.", "pela ilusão de que a beleza garantiria melhor sorte na vida e no amor.", "pelas fantasias existentes apenas na imaginação de pessoas apaixonadas.", "pelos sentimentos intensos dos apaixonados enquanto vivem o romantismo."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q110', 110, 'linguagens', 2016, 'segunda', null, 'Entre as sugestões apresentadas para o Museu das Invenções Cariocas, destaca-se o variado repertório linguístico empregado pelos falantes cariocas nas diferentes situações específicas de uso social. A respeito desse repertório, atesta-se o(a)', 'Da corrida de submarino à festa de aniversário no trem Leitores fazem sugestões para o Museu das Invenções Cariocas

“Falar ‘caraca!’ a cada surpresa ou acontecimento que vemos, bons ou ruins, é invenção do carioca, como também o ‘vacilão’.”

“Cariocas inventam um vocabulário próprio”. “Dizer ‘merrmão’ e ‘é merrmo’ para um amigo pode até doer um pouco no ouvido, mas é tipicamente carioca.”

“Pedir um ‘choro’ ao garçom é invenção carioca.”

“Chamar um quase desconhecido de ‘querido’ é um carinho inventado pelo carioca para tratar bem quem ainda não se conhece direito.”

“O ‘ele é um querido’ é uma forma mais feminina de elogiar quem já é conhecido.”', 'SANTOS, J. F. Disponível em: www.oglobo.globo.com. Acesso em: 6 mar. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["desobediência à norma-padrão, requerida em ambientes urbanos.", "inadequação linguística das expressões cariocas às situações sociais apresentadas.", "reconhecimento da variação linguística, segundo o grau de escolaridade dos falantes.", "identificação de usos linguísticos próprios da tradição cultural carioca.", "variabilidade no linguajar carioca em razão da faixa etária dos falantes."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q111', 111, 'linguagens', 2016, 'segunda', null, 'O texto, ao falar da utilização das redes sociais e informar sobre a quantidade de projetos colaborativos espalhados pelo país, expõe a importância das plataformas digitais no exercício da cidadania. O espaço colaborativo PortoAlegre.cc tem como principal objetivo', 'As plataformas digitais têm ganhado mais espaço entre os internautas como ferramenta para exercer a cidadania. Através delas, é possível mapear problemas da cidade e propor soluções, utilizando-se das redes sociais para aproximar os moradores e articular projetos. O espaço colaborativo PortoAlegre.cc, um dos mais ativos no país, tem 150 participantes e ajudou a estudante de jornalismo Renata Gomes, 25, a chamar 80 pessoas para retirar 1 tonelada de lixo da orla do rio Guaíba. “Foi a partir da sugestão de um integrante da plataforma que criei a causa. Foi fundamental porque sempre senti vontade de fazer algo pela cidade, mas não sabia como”, diz Renata. O projeto colaborativo baseia-se no conceito de wikicidade (inspirado na enciclopédia virtual Wikipédia), em que um território real recebe anotações virtuais das pessoas por meio de wikispots, que se referem a uma praça, uma rua ou um bairro. “A ideia de wikicidade é fomentar a cocriação, elaboração e experimentação de sugestões que possam ser aplicadas em uma cidade”, explica Daniel Bittencourt, um dos desenvolvedores do projeto PortoAlegre.cc.', 'DIDONÊ, D. Cidadania 2.0. Vida Simples, n. 119, jun. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["contratar pessoas para realizarem a limpeza de ruas e de margens dos rios.", "sugerir a criação de grupos virtuais de apoio à cidade e sua divulgação na Wikipédia.", "reunir pessoas dispostas a utilizar sugestões virtuais para a manutenção e a preservação da cidade.", "divulgar as redes sociais para que mais pessoas possam interagir e resolver os problemas da cidade.", "aproximar as pessoas de cidades distantes para mapear problemas e criar projetos em comum."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q112', 112, 'linguagens', 2016, 'segunda', null, 'A escultura do artista construtivista Amílcar de Castro é representativa da arte contemporânea brasileira e tem o traço estrutural marcado por elementos como', null, 'CASTRO, A. Sem título. Escultura em aço, Minas Gerais, 1990. Disponível em: www.institutoamilcardecastro.com.br. Acesso em: 2 ago. 2013.', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q112-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q112-apoio-01.jpg']::text[], '{}'::jsonb, '["o corte e a dobra.", "a força e a visualidade.", "o adereço e a expressão.", "o rompimento e a inércia.", "a decomposição e a articulação."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q113', 113, 'linguagens', 2016, 'segunda', null, 'O texto é resultante do hibridismo de dois gêneros textuais. A respeito desse hibridismo, observa-se que a', 'Receitas de vida por um mundo mais doce
Pé de moleque
Ingredientes
2 filhos que não param quietos
3 sobrinhos da mesma espécie
1 cachorro que adora uma farra
1 fim de semana ao ar livre
Preparo
Junte tudo com os ingredientes do Açúcar Naturale,
mexa bem e deixe descansar. Não as crianças, que não
vai adiantar. Sirva imediatamente, porque pé de moleque
não para. Quer essa e outras receitas completas?
Entre no site cianaturale.com.br.
Onde tem doce, tem Naturale.', 'Revista Saúde, n. 351, jun. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["receita mistura-se ao gênero propaganda com a finalidade de instruir o leitor.", "receita é utilizada no gênero propaganda a fim de divulgar exemplos de vida.", "propaganda assume a forma do gênero receita para divulgar um produto alimentício.", "propaganda perde poder de persuasão ao assumir a forma do gênero receita.", "receita está a serviço do gênero propaganda ao solicitar que o leitor faça o doce."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q114', 114, 'linguagens', 2016, 'segunda', null, 'No poema de Manuel Bandeira, há uma ressignificação de elementos da função referencial da linguagem pela', 'Poema tirado de uma notícia de jornal
João Gostoso era carregador de feira livre e morava
no morro da Babilônia num barracão sem número.
Uma noite ele chegou no bar Vinte de Novembro
Bebeu
Cantou
Dançou
Depois se atirou na lagoa Rodrigo de Freitas e
morreu afogado.', 'BANDEIRA, M. Estrela da vida inteira: poesias reunidas. Rio de Janeiro: José Olympio, 1980.', null, ARRAY[]::text[], '{}'::jsonb, '["atribuição de título ao texto com base em uma notícia veiculada em jornal.", "utilização de frases curtas, características de textos do gênero jornalístico.", "indicação de nomes de lugares como garantia da veracidade da cena narrada.", "enumeração de ações, com foco nos eventos acontecidos à personagem do texto.", "apresentação de elementos próprios da notícia, tais como quem, onde, quando e o quê."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q115', 115, 'linguagens', 2016, 'segunda', null, 'O brinquedo cantado é um importante componente da cultura corporal brasileira, sendo vivenciado com frequência por muitas crianças. Identifica-se o seu valor para a tradição cultural no(a)', 'Brinquedos cantados
Os brinquedos cantados são atividades diretamente relacionadas com o ato de cantar e ao conjunto dessas canções, a que chamamos de cancioneiro folclórico infantil. É difícil determinar sua origem. Parece que essas canções sempre existiram, sempre encantaram o povo e embalaram as criancinhas. A maioria parece ter chegado com os colonizadores portugueses, sofrendo influência ameríndia e africana, devido à colonização e posteriormente ao tráfico de escravos para o Brasil.

Analisando as letras de alguns brinquedos cantados, podemos observar que elas desenvolvem várias habilidades motoras, como: motricidade ampla, ritmo, equilíbrio, direcionalidade, lateralidade, percepção espaço-temporal, tônus muscular, entre outras. E no cognitivo, as letras e coreografias ajudam a criança a desenvolver a atenção, a imaginação e a criatividade.', 'ZOBOLI, F.; FURTUOSO, M. S.; TELLES, C. O brinquedo cantado na escola: uma ferramenta no processo de aprendizagem. Disponível em: www.efdeportes.com. Acesso em: 14 dez. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ampliação dada à força motora das crianças devido ao uso da música e das danças.", "condição educativa fundamentada no uso de jogos sem regras previamente estabelecidas.", "histórico indeterminado dessa forma de brincadeira representativa do cancioneiro folclórico.", "uso de técnicas, facilmente adotadas por qualquer criança, que intensificam a motricidade esportiva.", "possibilidade de contribuição para o desenvolvimento integral do indivíduo."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q116', 116, 'linguagens', 2016, 'segunda', null, 'O fragmento do romance Esaú e Jacó mostra como o narrador concebe a leitura de um texto literário. Com base nesse trecho, tal leitura deve levar em conta', 'Esaú e Jacó
Ora, aí está justamente a epígrafe do livro, se eu lhe quisesse pôr alguma, e não me ocorresse outra. Não é somente um meio de completar as pessoas da narração com as ideias que deixarem, mas ainda um par de lunetas para que o leitor do livro penetre o que for menos claro ou totalmente escuro.

Por outro lado, há proveito em irem as pessoas da minha história colaborando nela, ajudando o autor, por uma lei de solidariedade, espécie de troca de serviços, entre o enxadrista e os seus trebelhos.

Se aceitas a comparação, distinguirás o rei e a dama, o bispo e o cavalo, sem que o cavalo possa fazer de torre, nem a torre de peão. Há ainda a diferença da cor, branca e preta, mas esta não tira o poder da marcha de cada peça, e afinal umas e outras podem ganhar a partida, e assim vai o mundo.', 'ASSIS, M. Obra completa. Rio de Janeiro: Nova Aguilar, 1964 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["o leitor como peça fundamental na construção dos sentidos.", "a luneta como objeto que permite ler melhor.", "o autor como único criador de significados.", "o caráter de entretenimento da literatura.", "a solidariedade de outros autores."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q117', 117, 'linguagens', 2016, 'segunda', null, 'O texto faz referência aos sistemas de comunicação e informação. A crítica feita a uma das ferramentas midiáticas se fundamenta na falta de', null, 'RIC. Disponível em: www.nanquim.com.br. Acesso em: 8 dez. 2012.', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q117-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q117-apoio-01.jpg']::text[], '{}'::jsonb, '["opinião dos leitores nas redes sociais.", "recursos tecnológicos nas empresas jornalísticas.", "instantaneidade na divulgação da notícia impressa.", "credibilidade das informações veiculadas nos blogs.", "adequação da linguagem jornalística ao público jovem."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q118', 118, 'linguagens', 2016, 'segunda', null, 'Esse texto, rótulo de um adoçante, tem como objetivo transmitir ao leitor informações sobre a', 'Adoçante
Quatro gotas do produto contêm 0,04 kcal e equivalem ao poder adoçante de 1 colher (de chá) de açúcar.

Ingredientes — água, sorbitol, edulcorantes (sucralose e acesulfame de potássio); conservadores: benzoato de sódio e ácido benzoico, acidulante ácido cítrico e regulador de acidez citrato de sódio.

Não contém glúten.

Informação nutricional — porção de 0,12 mL (4 gotas).

Não contém quantidade significativa de carboidratos, proteínas, gorduras totais, gorduras trans, fibra alimentar e sódio.

Consumir preferencialmente sob orientação de nutricionista ou médico.', 'Cosmed Indústria de Cosméticos e Medicamentos S/A. Barueri, SP.', null, ARRAY[]::text[], '{}'::jsonb, '["composição nutricional do produto.", "necessidade de consultar um especialista antes do uso.", "medida exata de cada ingrediente que compõe a fórmula.", "quantidade do produto que deve ser consumida diariamente.", "correspondência calórica existente entre o adoçante e o açúcar."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q119', 119, 'linguagens', 2016, 'segunda', null, 'O poema de Adélia Prado, que segue a proposta moderna de tematização de fatos cotidianos, apresenta a prosaica ação de limpar peixes na qual a voz lírica reconhece uma', 'Casamento
Há mulheres que dizem:
Meu marido, se quiser pescar, pesque,
mas que limpe os peixes.
Eu não. A qualquer hora da noite me levanto,
ajudo a escamar, abrir, retalhar e salgar.
É tão bom, só a gente sozinhos na cozinha,
de vez em quando os cotovelos se esbarram,
ele fala coisas como “este foi difícil”
“prateou no ar dando rabanadas”
e faz o gesto com a mão.
O silêncio de quando nos vimos a primeira vez
atravessa a cozinha como um rio profundo.
Por fim, os peixes na travessa,
vamos dormir.
Coisas prateadas espocam:
somos noivo e noiva.', 'PRADO, A. Poesia reunida. São Paulo: Siciliano, 1991.', null, ARRAY[]::text[], '{}'::jsonb, '["expectativa do marido em relação à esposa.", "imposição dos afazeres conjugais.", "disposição para realizar tarefas masculinas.", "dissonância entre as vozes masculina e feminina.", "forma de consagração da cumplicidade no casamento."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q120', 120, 'linguagens', 2016, 'segunda', null, 'No trecho, retirado do conto Retábulo de Santa Joana Carolina, de Osman Lins, a fim de expressar uma ideia relativa à literatura, o autor emprega um procedimento singular de escrita, que consiste em', 'Os que fiam e tecem unem e ordenam materiais dispersos que,
de outro modo, seriam vãos ou quase. Pertencem à mesma linhagem
FIANDEIRA CARNEIRO FUSO LÃ dos geômetras, estabelecem leis e
pontos de união para o desuno. Antes do fuso, da roca, do tear, das
invenções destinadas a estender LÃ LINHO CASULO ALGODÃO LÃ
os fios e cruzá-los, o algodão, a seda, era como se ainda estivessem
TECEDEIRA URDIDURA TEAR LÃ imersos no limbo, nas trevas do
informe. É o apelo à ordem que os traz à claridade, transforma-os
em obras, portanto em objetos humanos, iluminados pelo espírito do
homem. Não é por ser-nos úteis LÃ TRAMA CROCHÊ DESENHO LÃ
que o burel ou o linho representam uma vitória do nosso engenho;
TAPECEIRA BASTIDOR ROCA LÃ sim por serem tecidos, por cantar
neles uma ordem, o sereno, o firme e rigoroso enlace da urdidura, das
linhas enredadas. Assim é que LÃ COSER AGULHA CAPUCHO LÃ
que suas expressões mais nobres são aquelas em que, com ainda
maior disciplina, floresce o ornamento: no crochê, no tapete,
FIANDEIRA CARNEIRO FUSO LÃ no brocado. Então, é como se por uma
espécie de alquimia, de álgebra, de mágica, algodoais e carneiros, casulos,
LÃ TRAMA CASULO CAPUCHO LÃ campos de linho, novamente
surgissem, com uma vida menos rebelde, porém mais perdurável.', 'LINS, O. Nove, novena: narrativas. São Paulo: Cia. das Letras, 1998.', null, ARRAY[]::text[], '{}'::jsonb, '["entremear o texto com termos destacados que se referem ao universo do tecer e remetem visualmente à estrutura de uma trama, tecida com fios que retornam periodicamente, para aludir ao trabalho do escritor.", "entrecortar a progressão do texto com termos destacados, sem relação com o contexto, que tornam evidente a desordem como princípio maior da sua proposta literária.", "insinuar, pela disposição de termos destacados, dos quais um forma uma coluna central no corpo do texto, que a atividade de escrever remete à arte ornamental do escultor.", "dissertar à maneira de um cientista sobre os fenômenos da natureza, recriminando-a por estar perpetuamente em desordem e não criar concatenação entre eles.", "confrontar, por meio dos termos destacados, o ato de escrever à atividade dos cientistas modernos e dos alquimistas antigos, mostrando que esta é muito superior à do escritor."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q121', 121, 'linguagens', 2016, 'segunda', null, 'O texto traz exemplos de regras que podem evitar mal-entendidos em comunicações eletrônicas, especialmente em e-mails e chats. Essas regras', 'Como escrever na internet

Regra 1 – Fale, não GRITE!
Combine letras maiúsculas e minúsculas, da mesma forma que na escrita comum. Cartas em papel não são escritas somente com letras maiúsculas; na internet, escrever em maiúsculas é o mesmo que gritar! Para enfatizar frases e palavras, use os recursos de _sublinhar_ (colocando palavras ou frases entre sublinhados) e *grifar* (palavras ou frases entre asteriscos). Frases em maiúsculas são aceitáveis em títulos e ênfases ou avisos urgentes.

Regra 2 – Sorria :-) pisque ;-) chore &-( ...
Os emoticons (ou smileys) são ícones formados por parênteses, pontos, vírgulas e outros símbolos do teclado. Eles representam carinhas desenhadas na horizontal e denotam emoções. É difícil descobrir quando uma pessoa está falando alguma coisa em tom de brincadeira, se está realmente brava ou feliz, ou se está sendo irônica, em um ambiente no qual só há texto; por isso, entram em cena os smileys. Comece a usá-los aos poucos e, com o passar do tempo, estarão integrados naturalmente às suas conversas on-line.', 'Disponível em: www.icmc.usp.br. Acesso em: 29 jul. 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["revelam códigos internacionalmente aceitos que devem ser seguidos pelos usuários da internet.", "constituem um conjunto de normas ortográficas inclusas na escrita padrão da língua portuguesa.", "representam uma forma complexa de comunicação, pois os caracteres são de difícil compreensão.", "foram desenvolvidas para que usuários de países de línguas diferentes possam se comunicar na web.", "refletem recomendações gerais sobre o uso dos recursos de comunicação facilitadores da convivência na internet."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q122', 122, 'linguagens', 2016, 'segunda', null, 'A carta manifesta reconhecimento de uma empresa pelos serviços prestados pelos consultores da PC Speed. Nesse contexto, o uso da norma-padrão', null, 'Disponível em: www.pcspeed.com.br. Acesso em: 1 maio 2012 (adaptado).', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q122-apoio-01.png', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q122-apoio-01.png']::text[], '{}'::jsonb, '["constitui uma exigência restrita ao universo financeiro e é substituível por linguagem informal.", "revela um exagero por parte do remetente e torna o texto rebuscado linguisticamente.", "expressa o formalismo próprio do gênero e atribui profissionalismo à relação comunicativa.", "torna o texto de difícil leitura e atrapalha a compreensão das intenções do remetente.", "sugere elevado nível de escolaridade do diretor e realça seus atributos intelectuais."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q123', 123, 'linguagens', 2016, 'segunda', null, 'O texto publicitário tem a intenção de persuadir o público-alvo a consumir determinado produto ou serviço. No anúncio, essa intenção assume a forma de um convite, estratégia argumentativa linguisticamente marcada pelo uso de', 'Descubra e aproveite um momento todo seu. Quando você quebra o delicado chocolate, o irresistível recheio cremoso começa a derreter na sua boca, acariciando todos os seus sentidos. Criado por nossa empresa. Paixão e amor por chocolate desde 1845.', 'Veja, n. 2 320, 8 maio 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["conjunção (quando).", "adjetivo (irresistível).", "verbo no imperativo (descubra).", "palavra do campo afetivo (paixão).", "expressão sensorial (acariciando)."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q124', 124, 'linguagens', 2016, 'segunda', null, 'As tecnologias da computação possibilitam um novo olhar sobre as obras de arte. A prática permite que usuários', 'O Google Art é uma ferramenta on-line que permite a visitação virtual dos mais importantes museus do mundo e a visualização de suas obras de arte. Por meio da tecnologia Street View e de um veículo exclusivamente desenvolvido para o projeto, fotografou-se em 360 graus o interior de lugares como o MoMA, de Nova York, o Museu Van Gogh, em Amsterdã, e a National Gallery, de Londres. O resultado é que se pode andar pelas galerias assim como se passeia pelas ruas com o Street View. Além disso, cada museu escolheu uma única obra de arte de seu acervo para ser fotografada com câmeras de altíssima resolução, ou gigapixel. As imagens contêm cerca de sete bilhões de pixels, o que significa que é mais de mil vezes mais detalhada do que uma foto de câmera digital comum. Além disso, todas as obras vêm acompanhadas de metadados de proveniência, tais como títulos originais, artistas, datas de criação, dimensões e a quais coleções já pertenceram. Os usuários também podem criar suas próprias coleções e compartilhá-las pela web.', 'Disponível em: http://oglobo.globo.com. Acesso em: 3 out. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["guiem virtualmente um veículo especial através dos melhores museus do mundo.", "reproduzam as novas obras de arte expostas em museus espalhados pelo mundo.", "criem novas obras de arte em 360 graus, consultem seus metadados e os compartilhem na internet.", "visitem o interior e as obras de arte de todos os museus do mundo em 3D e em altíssima resolução.", "visualizem algumas obras de arte em altíssima resolução e, simultaneamente, obtenham informações sobre suas origens e composição."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q125', 125, 'linguagens', 2016, 'segunda', null, 'A sarcopenia é inerente ao envelhecimento, mas seu quadro e consequentes danos podem ser retardados com a prática de exercícios físicos, cujos resultados mais rápidos são alcançados com o(a)', 'A perda de massa muscular é comum com a idade, porém, é na faixa dos 60 anos que ela se torna clinicamente perceptível e suas consequências começam a incomodar no dia a dia, quando simples atos de subir escadas ou ir à padaria se tornam sacrifícios. Esse processo tem nome: sarcopenia. Essa condição ocasiona a perda da força e qualidade dos músculos e tem um impacto significante na saúde.', 'Disponível em: www.infoescola.com. Acesso em: 19 dez. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["hidroginástica.", "alongamento.", "musculação.", "corrida.", "dança."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q126', 126, 'linguagens', 2016, 'segunda', null, 'A importância da preservação do meio ambiente para a saúde é ressaltada pelos recursos verbais e não verbais utilizados nessa propaganda da SOS Mata Atlântica. No texto, a relação entre esses recursos', null, 'Disponível em: www.ideiasustentavel.com.br. Acesso em: 30 maio 2016 (adaptado).', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q126-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q126-apoio-01.jpg']::text[], '{}'::jsonb, '["condiciona o entendimento das ações da SOS Mata Atlântica.", "estabelece contraste de informações na propaganda.", "é fundamental para a compreensão do significado da mensagem.", "oferece diferentes opções de desenvolvimento temático.", "propõe a eliminação do desmatamento como suficiente para a preservação ambiental."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q127', 127, 'linguagens', 2016, 'segunda', null, 'Nesse texto, o autor reorienta o leitor no processo de leitura, usando como recurso expressões como “refiro-me/me refiro”, “estou me referindo”, “de que estou falando agora”, “digo”, “estou falando da”, “esclareço”, “isto é”. Todas elas são expressões linguísticas introdutoras de paráfrases, que servem para', 'Certa vez, eu jogava uma partida de sinuca, e só havia a bola sete na mesa. De modo que a mastiguei lentamente saboreando-lhe os bocados com prazer. Refiro-me à refeição que havia pedido ao garçom. Dei-lhe duas tacadas na cara. Estou me referindo à bola. Em seguida, saí montando nela e a égua, de que estou falando agora, chegou calmamente à fazenda de minha mãe. Fui encontrá-la morta na mesa, meu irmão comia-lhe uma perna com prazer e ofereceu-me um pedaço: “Obrigado”, disse eu, “já comi galinha no almoço”.

Logo em seguida, chegou minha mulher e deu-me na cara. Um beijo, digo. Dei-lhe um abraço. Fazia calor. Daí a pouco minha camisa estava inteiramente molhada. Refiro-me a que estava na corda secando, quando começou a chover. Minha sogra apareceu para apanhar a camisa.

Não tive remédio senão esmagá-la com o pé. Estou falando da barata que ia trepando na cadeira.

Malaquias, meu primo, vivia com uma velha de oitenta anos. A velha era sua avó, esclareço. Malaquias tinha dezoito filhos, mas nunca se casou. Isto é, nunca se casou com uma mulher que durasse mais de um ano. Agora, sentado à nossa frente, Malaquias fura o coração com uma faca. Depois corta as pernas e o sangue do porco enche a bacia.

Nos bons tempos passeávamos juntos. Eu tinha um carro. Malaquias tinha uma namorada. Um dia rolou a ribanceira. Me refiro a Malaquias. Entrou pela pretoria adentro arrebentando porta e parou resfolegante junto do juiz pálido de susto. Me refiro ao carro. E a Malaquias.', 'FERNANDES, M. Trinta anos de mim mesmo. São Paulo: Abril Cultural, 1973.', null, ARRAY[]::text[], '{}'::jsonb, '["confirmar.", "contradizer.", "destacar.", "retificar.", "sintetizar."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q128', 128, 'linguagens', 2016, 'segunda', null, 'O efeito de humor no texto é produzido com o auxílio da quebra de convenções sociais de uso da língua. Na interação entre o casal de namorados, isso é decorrente', 'Noites do Bogart
O Xavier chegou com a namorada mas,
prudentemente, não a levou para a mesa com o grupo.
Abanou de longe. Na mesa, as opiniões se dividiam.
— Pouca vergonha.
— Deixa o Xavier.
— Podia ser a filha dele.
— Aliás, é colega da filha dele.
Na sua mesa, o Xavier pegara na mão da moça.
— Está gostando?
— Pô. Só.
— Chocante, né? — disse o Xavier. E depois ficou na
dúvida. Ainda se dizia “chocante”?
Beberam em silêncio. E ele disse:
— Quer dançar?
E ela disse, sem pensar:
— Depois, tio.
E ficaram em silêncio. Ela pensando “será que
ele ouviu?”. E ele pensando “faço algum comentário a
respeito, ou deixo passar?”. Decidiu deixar passar. Mas,
pelo resto da noite aquele “tio” ficou em cima da mesa,
entre os dois, latejando como um sapo. Ele a levou em
casa. Depois voltou. Sentou com os amigos.
— Aí, Xavier. E a namorada?
Ele não respondeu.', 'VERISSIMO, L. F. O melhor das comédias da vida privada. Rio de Janeiro: Objetiva, 2004.', null, ARRAY[]::text[], '{}'::jsonb, '["do registro inadequado para a interlocução em contexto romântico.", "da iniciativa em discutir formalmente a relação amorosa.", "das avaliações de escolhas lexicais pelos frequentadores do bar.", "das gírias distorcidas intencionalmente na fala do namorado.", "do uso de expressões populares nas investidas amorosas do homem."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q129', 129, 'linguagens', 2016, 'segunda', null, 'Na produção dos textos, orais ou escritos, articulamos as informações por meio de relações de sentido. No trecho de fala, a passagem “brigaram... é lógico porque todo relacionamento tem uma briga”, enuncia uma justificativa em que "brigaram" e "todo relacionamento tem uma briga" são, respectivamente,', 'eu acho um fato interessante... né... foi como meu pai e minha mãe vieram se conhecer... né que... minha mãe morava no Piauí com toda família... né... meu... meu avô... materno no caso... era maquinista... ele sofreu um acidente... infelizmente morreu... minha mãe tinha cinco anos... né... e o irmão mais velho dela... meu padrinho... tinha dezessete e ele foi obrigado a trabalhar... foi trabalhar no banco e ele foi... o banco... no caso estava... com um número de funcionários cheio e ele teve que ir para outro local e pediu transferência prum local mais perto de Parnaíba que era a cidade onde eles moravam e por engano o... o... escrivão entendeu Paraíba... né... e meu... e minha família veio parar em Mossoró que era exatamente o local mais perto onde tinha vaga pra funcionário do Banco do Brasil e:: ela foi parar na rua do meu pai né... e começaram a se conhecer... namoraram onze anos né pararam algum tempo brigaram é lógico... porque todo relacionamento tem uma briga... né... e eu achei esse fato muito interessante porque foi uma coincidência incrível... né... como vieram a se conhecer... namoraram e hoje e até hoje estão juntos... dezessete anos de casados…', 'CUNHA, M. A. F. (Org.). Corpus, discurso & gramática: a língua falada e escrita na cidade de Natal. Natal: EdUFRN, 1998.', null, ARRAY[]::text[], '{}'::jsonb, '["causa e consequência.", "premissa e conclusão.", "meio e finalidade.", "exceção e regra.", "fato e generalização."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q130', 130, 'linguagens', 2016, 'segunda', null, 'O nacionalismo constitui tema recorrente na literatura romântica e na modernista. No trecho, a representação da pátria ganha contornos peculiares porque', 'Do amor à pátria
São doces os caminhos que levam de volta à pátria. Não à pátria amada de verdes mares bravios, a mirar em berço esplêndido o esplendor do Cruzeiro do Sul; mas a uma outra mais íntima, pacífica e habitual — uma cuja terra se comeu em criança, uma onde se foi menino ansioso por crescer, uma onde se cresceu em sofrimentos e esperanças plantando canções, amores e filhos ao sabor das estações.', 'MORAES, V. Poesia completa e prosa. Rio de Janeiro: Nova Aguilar, 1987.', null, ARRAY[]::text[], '{}'::jsonb, '["o amor àquilo que a pátria oferece é grandioso e eloquente.", "os elementos valorizados são intimistas e de dimensão subjetiva.", "o olhar sobre a pátria é ingênuo e comprometido pela inércia.", "o patriotismo literário tradicional é subvertido e motivo de ironia.", "a natureza é determinante na percepção do valor da pátria."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q131', 131, 'linguagens', 2016, 'segunda', null, 'Entre as funções de um cartaz, está a divulgação de campanhas. Para cumprir essa função, as palavras e as imagens desse cartaz estão combinadas de maneira a', null, 'Disponível em: http://portal.saude.gov.br. Acesso em: 30 jul. 2012.', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q131-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q131-apoio-01.jpg']::text[], '{}'::jsonb, '["evidenciar as formas de contágio da tuberculose.", "mostrar as formas de tratamento da doença.", "discutir os tipos da doença com a população.", "alertar a população em relação à tuberculose.", "combater os sintomas da tuberculose."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q132', 132, 'linguagens', 2016, 'segunda', null, 'Segundo o texto, a educação física visa propiciar ao indivíduo oportunidades de aprender a conhecer e a perceber, de forma permanente e contínua, o seu próprio corpo, concebendo as práticas corporais como meios para', 'A educação física ensinada a jovens do ensino médio deve garantir o acúmulo cultural no que tange à oportunização de vivência das práticas corporais; a compreensão do papel do corpo no mundo da produção, no que tange ao controle sobre o próprio esforço, e do direito ao repouso e ao lazer; a iniciativa pessoal nas articulações coletivas relativas às práticas corporais comunitárias; a iniciativa pessoal para criar, planejar ou buscar orientação para suas próprias práticas corporais; a intervenção política sobre as iniciativas públicas de esporte e de lazer.', 'Disponível em: www.portal.mec.gov.br. Acesso em: 19 ago. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["ampliar a interação social.", "atingir padrões de beleza.", "obter resultados de alta performance.", "reproduzir movimentos predeterminados.", "alcançar maior produtividade no trabalho."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q133', 133, 'linguagens', 2016, 'segunda', null, 'A obra Les desmoiselles d’Avignon, do pintor espanhol Pablo Picasso, é um dos marcos iniciais do movimento cubista. Essa obra filia-se também ao Primitivismo, uma vez que sua composição recorre à manifestação cultural de um determinado grupo étnico, que se caracteriza por', null, '243,9 x 233,7 cm. Museu de Arte Moderna, Nova Iorque, 1907. Disponível em: www.moma.org. Acesso em: 13 set. 2012.', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q133-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q133-apoio-01.jpg']::text[], '{}'::jsonb, '["produção de máscaras ritualísticas africanas.", "rituais de fertilidade das comunidades celtas.", "festas profanas dos povos mediterrâneos.", "culto à nudez de populações aborígenes.", "danças ciganas do sul da Espanha."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q134', 134, 'linguagens', 2016, 'segunda', null, 'Com base no contexto da Segunda Guerra Mundial, o livro A rosa do povo revela desdobramentos da visão poética. No fragmento, a expressividade lírica demonstra um(a)', 'Anoitecer
A Dolores

É a hora em que o sino toca,
mas aqui não há sinos;
há somente buzinas,
sirenes roucas, apitos
aflitos, pungentes, trágicos,
uivando escuro segredo;
desta hora tenho medo.

[...]

É a hora do descanso,
mas o descanso vem tarde,
o corpo não pede sono,
depois de tanto rodar;
pede paz — morte — mergulho
no poço mais ermo e quedo;
desta hora tenho medo.

Hora de delicadeza,
agasalho, sombra, silêncio.
Haverá disso no mundo?
É antes a hora dos corvos,
bicando em mim, meu passado,
meu futuro, meu degredo;
desta hora, sim, tenho medo.', 'ANDRADE, C. D. A rosa do povo. Rio de Janeiro: Record, 2005 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["defesa da esperança como forma de superação das atrocidades da guerra.", "desejo de resistência às formas de opressão e medo produzidas pela guerra.", "olhar pessimista das instituições humanas e sociais submetidas ao conflito armado.", "exortação à solidariedade para a reconstrução dos espaços urbanos bombardeados.", "espírito de contestação capaz de subverter a condição de vítima dos povos afetados."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q135', 135, 'linguagens', 2016, 'segunda', null, 'As ideias apresentadas no texto estruturam-se em torno de elementos que promovem o encadeamento das ideias e a progressão do tema abordado. A esse respeito, identifica-se no texto em questão que', '“Ela é muito diva!”, gritou a moça aos amigos, com uma câmera na mão. Era a quinta edição da Campus Party, a feira de internet que acontece anualmente em São Paulo, na última terça-feira, 7. A diva em questão era a cantora de tecnobrega Gaby Amarantos, a “Beyoncé do Pará”. Simpática, Gaby sorriu e posou pacientemente para todos os cliques. Pouco depois, o rapper Emicida, palestrante ao lado da paraense e do também rapper MV Bill, viveria a mesma tietagem. Se cenas como essa hoje em dia fazem parte do cotidiano de Gaby e Emicida, ambos garantem que isso se deve à dimensão que suas carreiras tomaram através da internet — o sucesso na rede era justamente o assunto da palestra. Ambos vieram da periferia e são marcados pela disponibilização gratuita ou a preços muito baixos de seus discos, fenômeno que ampliou a audiência para além dos subúrbios paraenses e paulistanos. A dupla até já realizou uma apresentação em conjunto, no Beco 203, casa de shows localizada no Baixo Augusta, em São Paulo, frequentada por um público de classe média alta.', 'Disponível em: www.cartacapital.com.br. Acesso em: 28 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a expressão “pouco depois”, em “Pouco depois, o rapper Emicida”, indica permanência de estado de coisas no mundo.", "o vocábulo “também”, em “e também rapper MV Bill”, retoma coesivamente a expressão “o rapper Emicida”.", "o conectivo “se”, em “Se cenas como essa”, orienta o leitor para conclusões contrárias a uma ideia anteriormente apresentada.", "o pronome indefinido “isso”, em “isso se deve”, marca uma remissão a ideias do texto.", "as expressões “a cantora de tecnobrega Gaby Amarantos, a ‘Beyoncé do Pará''\", “ambos” e “a dupla” formam uma cadeia coesiva por retomarem as mesmas personalidades."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q136', 136, 'matematica', 2016, 'segunda', null, 'Se essas estimativas tivessem sido confirmadas, a média de produção diária de petróleo no Brasil, em milhão de barris, em 2012, teria sido igual a', 'O gráfico mostra a média de produção diária de petróleo no Brasil, em milhão de barris, no período de

Estimativas feitas naquela época indicavam que a média de produção diária de petróleo no Brasil, em 2012, seria 10% superior à média dos três últimos anos apresentados no gráfico.', 'Disponível em: http://blogs.estadao.com.br. Acesso em: 2 ago. 2012.', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q136-apoio-01.png', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q136-apoio-01.png']::text[], '{}'::jsonb, '["1,940.", "2,134.", "2,167.", "2,420.", "6,402."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q137', 137, 'matematica', 2016, 'segunda', null, 'O governo de uma cidade está preocupado com a possível epidemia de uma doença infectocontagiosa causada por bactéria. Para decidir que medidas tomar, deve calcular a velocidade de reprodução da bactéria. Em experiências laboratoriais de uma cultura bacteriana, inicialmente com 40 mil unidades, obteve-se a fórmula para a população:

p(t) = 40 2³ᵗ em que t é o tempo, em hora, e p(t) é a população, em milhares de bactérias.

Em relação à quantidade inicial de bactérias, após 20 min, a população será', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["reduzida a um terço.", "reduzida à metade.", "reduzida a dois terços.", "duplicada.", "triplicada."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q138', 138, 'matematica', 2016, 'segunda', null, 'Um vendedor de assinaturas de TV a cabo teve, nos 7 primeiros meses do ano, uma média mensal de 84 assinaturas vendidas. Devido a uma reestruturação da empresa, foi exigido que todos os vendedores tivessem, ao final do ano, uma média mensal de 99 assinaturas vendidas. Diante disso, o vendedor se viu forçado a aumentar sua média mensal de vendas nos 5 meses restantes do ano.

Qual deverá ser a média mensal de vendas do vendedor, nos próximos 5 meses, para que ele possa cumprir a exigência da sua empresa?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["91", "105", "114", "118", "120"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q139', 139, 'matematica', 2016, 'segunda', null, 'Num mapa com escala 1 : 250 000, a distância entre as cidades A e B é de 13 cm. Num outro mapa, com escala 1 : 300 000, a distância entre as cidades A e C é de 10 cm. Em um terceiro mapa, com escala 1 : 500 000, a distância entre as cidades A e D é de 9 cm. As distâncias reais entre a cidade A e as cidades B, C e D são, respectivamente, iguais a X, Y e Z (na mesma unidade de comprimento).

As distâncias X, Y e Z, em ordem crescente, estão dadas em', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["X , Y , Z.", "Y , X , Z.", "Y , Z , X.", "Z , X , Y.", "Z , Y , X."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q140', 140, 'matematica', 2016, 'segunda', null, 'Um banco de sangue recebe 450 mL de sangue de cada doador. Após separar o plasma sanguíneo das hemácias, o primeiro é armazenado em bolsas de 250 mL de capacidade. O banco de sangue aluga refrigeradores de uma empresa para estocagem das bolsas de plasma, segundo a sua necessidade. Cada refrigerador tem uma capacidade de estocagem de 50 bolsas. Ao longo de uma semana, 100 pessoas doaram sangue àquele banco.

Admita que, de cada 60 mL de sangue, extraem-se 40 mL de plasma.

O número mínimo de congeladores que o banco precisou alugar, para estocar todas as bolsas de plasma dessa semana, foi', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2.", "3.", "4.", "6.", "8."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q141', 141, 'matematica', 2016, 'segunda', null, '3', 'Nas construções prediais são utilizados tubos de diferentes medidas para a instalação da rede de água. Essas medidas são conhecidas pelo seu diâmetro, muitas vezes medido em polegada. Alguns desses tubos, com 3 medidas em polegada, são os tubos de 1/2, e 5/4.

8 Colocando os valores dessas medidas em ordem crescente, encontramos', null, null, ARRAY[]::text[], '{}'::jsonb, '["1/2, 5/4 8 5", "1/2 3/8 4 1", "3/8 5/4 2 5", "3/8 1/2 4 1", "5/4, 3/8 2"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q142', 142, 'matematica', 2016, 'segunda', null, 'Um lapidador recebeu de um joalheiro a encomenda para trabalhar em uma pedra preciosa cujo formato é o de uma pirâmide, conforme ilustra a Figura 1. Para tanto, o lapidador fará quatro cortes de formatos iguais nos cantos da base. Os cantos retirados correspondem a pequenas pirâmides, nos vértices P, Q, R e S, ao longo dos segmentos tracejados, ilustrados na Figura 2.

Figura 1 Figura 2
Depois de efetuados os cortes, o lapidador obteve, a partir da pedra maior, uma joia poliédrica cujos números de faces, arestas e vértices são, respectivamente, iguais a', null, null, '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q142-apoio-01.png', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q142-apoio-01.png', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q142-apoio-02.png']::text[], '{}'::jsonb, '["9, 20 e 13.", "9, 24 e 13.", "7, 15 e 12.", "10, 16 e 5.", "11, 16 e 5."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q143', 143, 'matematica', 2016, 'segunda', null, 'O desperdício durante o processamento culinário e hábitos alimentares, em milhão de tonelada, é igual a', 'O Brasil é o quarto produtor mundial de alimentos e é também um dos campeões mundiais de desperdício. São produzidas por ano, aproximadamente, 150 milhões

de toneladas de alimentos e, desse total, 2/3 são produtos

de plantio. Em relação ao que se planta, 64% são perdidos ao longo da cadeia produtiva (20% perdidos na colheita, 8% no transporte e armazenamento, 15% na indústria de processamento, 1% no varejo e o restante no processamento culinário e hábitos alimentares).', 'Disponível em: www.bancodealimentos.org.br. Acesso em: 1 ago. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["20.", "30.", "56.", "64.", "96."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q144', 144, 'matematica', 2016, 'segunda', null, 'Para percorrer uma distância de 1 000 km, o valor mais próximo da diferença, em minuto, entre os tempos gastos pelo Sonic Wind LSRV e pelo Concorde, em suas velocidades máximas, é', 'O veículo terrestre mais veloz já fabricado até hoje é o Sonic Wind LSRV, que está sendo preparado para atingir a velocidade de 3 000 km/h. Ele é mais veloz do que o Concorde, um dos aviões de passageiros mais rápidos já feitos, que alcança 2 330 km/h.

Para uma distância fixa, a velocidade e o tempo são inversamente proporcionais.', 'BASILIO, A. Galileu, mar. 2012 (adaptado).', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q144-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q144-apoio-01.jpg']::text[], '{}'::jsonb, '["0,1.", "0,7.", "6,0.", "11,2.", "40,2."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q145', 145, 'matematica', 2016, 'segunda', null, 'Se um funcionário público for condenado por fraudar um concurso público, sua pena de reclusão poderá variar de', 'Até novembro de 2011, não havia uma lei específica que punisse fraude em concursos públicos. Isso dificultava o enquadramento dos fraudadores em algum artigo específico do Código Penal, fazendo com que eles escapassem da Justiça mais facilmente. Entretanto, com o sancionamento da Lei 12.550/11, é considerado crime utilizar ou divulgar indevidamente o conteúdo sigiloso de concurso público, com pena de reclusão de 12 a 48 meses (1 a 4 anos). Caso esse crime seja cometido por um funcionário público, a

pena sofrerá um aumento de 1/3', 'Disponível em: www.planalto.gov.br. Acesso em: 15 ago. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["4 a 16 meses.", "16 a 52 meses.", "16 a 64 meses.", "24 a 60 meses.", "28 a 64 meses."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q146', 146, 'matematica', 2016, 'segunda', null, 'Uma pessoa está disputando um processo de seleção para uma vaga de emprego em um escritório. Em uma das etapas desse processo, ela tem de digitar oito textos. A quantidade de erros dessa pessoa, em cada um dos textos digitados, é dada na tabela.

Nessa etapa do processo de seleção, os candidatos serão avaliados pelo valor da mediana do número de erros.

A mediana dos números de erros cometidos por essa pessoa é igual a', null, null, '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q146-apoio-01.png', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q146-apoio-01.png']::text[], '{}'::jsonb, '["2,0.", "2,5.", "3,0.", "3,5.", "4,0."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q147', 147, 'matematica', 2016, 'segunda', null, 'O gerente de um estacionamento, próximo a um grande aeroporto, sabe que um passageiro que utiliza seu carro nos traslados casa-aeroporto-casa gasta cerca de R$ 10,00 em combustível nesse trajeto. Ele sabe, também, que um passageiro que não utiliza seu carro nos traslados casa-aeroporto-casa gasta cerca de R$ 80,00 com transporte.

Suponha que os passageiros que utilizam seus próprios veículos deixem seus carros nesse estacionamento por um período de dois dias.

Para tornar atrativo a esses passageiros o uso do estacionamento, o valor, em real, cobrado por dia de estacionamento deve ser, no máximo, de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["35,00.", "40,00.", "45,00.", "70,00.", "90,00."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q148', 148, 'matematica', 2016, 'segunda', null, 'Para estar na faixa considerada normal de IMC, os valores mínimo e máximo que esse menino precisa emagrecer, em quilograma, devem ser, respectivamente,', 'O Índice de Massa Corporal (IMC) pode ser considerado uma alternativa prática, fácil e barata para a medição direta de gordura corporal. Seu valor pode

ser obtido pela fórmula IMC=Massa/((Altura)²), na qual a massa

é em quilograma e a altura, em metro. As crianças, naturalmente, começam a vida com um alto índice de gordura corpórea, mas vão ficando mais magras conforme envelhecem, por isso os cientistas criaram um IMC especialmente para as crianças e jovens adultos, dos dois aos vinte anos de idade, chamado de IMC por idade. O gráfico mostra o IMC por idade para meninos.

Uma mãe resolveu calcular o IMC de seu filho, um menino de dez anos de idade, com 1,20 m de altura e 30,92 kg.', 'Disponível em: http://saude.hsw.uol.com. Acesso em: 31 jul. 2012.', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q148-apoio-01.png', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q148-apoio-01.png']::text[], '{}'::jsonb, '["1,12 e 5,12.", "2,68 e 12,28.", "3,47 e 7,47.", "5,00 e 10,76.", "7,77 e 11,77."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q149', 149, 'matematica', 2016, 'segunda', null, 'O proprietário de um restaurante deseja comprar um tampo de vidro retangular para a base de uma mesa, como ilustra a figura.

Sabe-se que a base da mesa, considerando a borda externa, tem a forma de um retângulo, cujos lados medem AC = 105 cm e AB = 120 cm.

Na loja onde será feita a compra do tampo, existem cinco tipos de opções de tampos, de diferentes dimensões, e todos com a mesma espessura, sendo:

Tipo 1: 110 cm × 125 cm

Tipo 2: 115 cm × 125 cm

Tipo 3: 115 cm × 130 cm

Tipo 4: 120 cm × 130 cm

Tipo 5: 120 cm × 135 cm

O proprietário avalia, para comodidade dos usuários, que se deve escolher o tampo de menor área possível que satisfaça a condição: ao colocar o tampo sobre a base, de cada lado da borda externa da base da mesa, deve sobrar uma região, correspondendo a uma moldura em vidro, limitada por um mínimo de 4 cm e máximo de 8 cm fora da base da mesa, de cada lado.

Segundo as condições anteriores, qual é o tipo de tampo de vidro que o proprietário avaliou que deve ser escolhido?', null, null, '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q149-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q149-apoio-01.jpg']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q150', 150, 'matematica', 2016, 'segunda', null, 'Uma empresa farmacêutica fez um estudo da eficácia (em porcentagem) de um medicamento durante 12 h de tratamento em um paciente. O medicamento foi administrado em duas doses, com espaçamento de 6 h entre elas. Assim que foi administrada a primeira dose, a eficácia do remédio cresceu linearmente durante 1 h, até atingir a máxima eficácia (100%), e permaneceu em máxima eficácia durante 2 h. Após essas 2 h em que a eficácia foi máxima, ela passou a diminuir linearmente, atingindo 20% de eficácia ao completar as 6 h iniciais de análise. Nesse momento, foi administrada a segunda dose, que passou a aumentar linearmente, atingindo a máxima eficácia após 0,5 h e permanecendo em 100% por 3,5 h. Nas horas restantes da análise, a eficácia decresceu linearmente, atingindo ao final do tratamento 50% de eficácia.

Considerando as grandezas tempo (em hora), no eixo das abscissas; e eficácia do medicamento (em porcentagem), no eixo das ordenadas, qual é o gráfico que representa tal estudo?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q150-alt-A-01.png"], "B": ["/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q150-alt-B-01.png"], "C": ["/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q150-alt-C-01.png"], "D": ["/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q150-alt-D-01.png"], "E": ["/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q150-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q151', 151, 'matematica', 2016, 'segunda', null, 'Um terreno retangular de lados cujas medidas, em metro, são x e y será cercado para a construção de um parque de diversões. Um dos lados do terreno encontra-se às margens de um rio. Observe a figura.

Para cercar todo o terreno, o proprietário gastará R$ 7 500,00. O material da cerca custa R$ 4,00 por metro para os lados do terreno paralelos ao rio, e R$ 2,00 por metro para os demais lados.

Nessas condições, as dimensões do terreno e o custo total do material podem ser relacionados pela equação', null, null, '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q151-apoio-01.png', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q151-apoio-01.png']::text[], '{}'::jsonb, '["4(2x + y) = 7 500", "4(x + 2y) = 7 500", "2(x + y) = 7 500", "2(4x + y) = 7 500", "2(2x + y) = 7 500"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q152', 152, 'matematica', 2016, 'segunda', null, 'Para comemorar o aniversário de uma cidade, a prefeitura organiza quatro dias consecutivos de atrações culturais. A experiência de anos anteriores mostra que, de um dia para o outro, o número de visitantes no evento é triplicado. É esperada a presença de 345 visitantes para o primeiro dia do evento.

Uma representação possível do número esperado de participantes para o último dia é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["3 × 345", "(3 + 3 + 3) × 345", "3³ × 345", "3 × 4 × 345", "3⁴ × 345"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q153', 153, 'matematica', 2016, 'segunda', null, 'Após a reforma, a capacidade dessa piscina superará a capacidade da piscina original em um valor mais próximo de', 'O recinto das provas de natação olímpica utiliza a mais avançada tecnologia para proporcionar aos nadadores condições ideais. Isso passa por reduzir o impacto da ondulação e das correntes provocadas pelos nadadores no seu deslocamento. Para conseguir isso, a piscina de competição tem uma profundidade uniforme de 3 m, que ajuda a diminuir a “reflexão” da água (o movimento contra uma superfície e o regresso no sentido contrário, atingindo os nadadores), além dos já tradicionais 50 m de comprimento e 25 m de largura. Um clube deseja reformar sua piscina de 50 m de comprimento, 20 m de largura e 2 m de profundidade de forma que passe a ter as mesmas dimensões das piscinas olímpicas.', 'Disponível em: http://desporto.publico.pt. Acesso em: 6 ago. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["20%.", "25%.", "47%.", "50%.", "88%."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q154', 154, 'matematica', 2016, 'segunda', null, 'O sódio está presente na maioria dos alimentos industrializados, podendo causar problemas cardíacos em pessoas que ingerem grandes quantidades desses alimentos. Os médicos recomendam que seus pacientes diminuam o consumo de sódio.

Com base nas informações nutricionais de cinco marcas de biscoitos (A, B, C, D e E), construiu-se o gráfico, que relaciona quantidades de sódio com porções de diferentes biscoitos.

Qual das marcas de biscoito apresentadas tem a menor quantidade de sódio por grama do produto?', null, null, '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q154-apoio-01.png', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q154-apoio-01.png']::text[], '{}'::jsonb, '["A", "B", "C", "D", "E"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q155', 155, 'matematica', 2016, 'segunda', null, 'Um agricultor vive da plantação de morangos que são vendidos para uma cooperativa. A cooperativa faz um contrato de compra e venda no qual o produtor informa a área plantada.

Para permitir o crescimento adequado das plantas, as mudas de morango são plantadas no centro de uma área retangular, de 10 cm por 20 cm, como mostra a figura.

Atualmente, sua plantação de morangos ocupa uma área de 10 000 m², mas a cooperativa quer que ele aumente sua produção. Para isso, o agricultor deverá aumentar a área plantada em 20%, mantendo o mesmo padrão de plantio.

O aumento (em unidade) no número de mudas de morango em sua plantação deve ser de', null, null, '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q155-apoio-01.png', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q155-apoio-01.png']::text[], '{}'::jsonb, '["10 000.", "60 000.", "100 000.", "500 000.", "600 000."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q156', 156, 'matematica', 2016, 'segunda', null, 'volume será dado por h, sendo h a altura da nova embalagem.

Para que seja mantida a mesma capacidade do frasco esférico, a altura do frasco cilíndrico (em termos de R) deverá ser igual a', 'Uma indústria de perfumes embala seus produtos,
atualmente, em frascos esféricos de raio R, com volume
4/3p.
dado por
(R)³.
Observou-se que haverá redução de custos se forem
utilizados frascos cilíndricos com raio da base R/3, cujo', '²', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q156-apoio-01.png', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q156-apoio-01.png', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q156-apoio-02.png', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q156-apoio-03.png']::text[], '{}'::jsonb, '["2R.", "4R.", "6R.", "9R.", "12R."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q157', 157, 'matematica', 2016, 'segunda', null, 'Para evitar uma epidemia, a Secretaria de Saúde de uma cidade dedetizou todos os bairros, de modo a evitar a proliferação do mosquito da dengue. Sabe-se que o número f de infectados é dado pela função f(t) = −2t² + 120t (em que t é expresso em dia e t = 0 é o dia anterior à primeira infecção) e que tal expressão é válida para os 60 primeiros dias da epidemia.

A Secretaria de Saúde decidiu que uma segunda dedetização deveria ser feita no dia em que o número de infectados chegasse à marca de 1 600 pessoas, e uma segunda dedetização precisou acontecer.

A segunda dedetização começou no', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["19º dia.", "20º dia.", "29º dia.", "30º dia.", "60º dia."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q158', 158, 'matematica', 2016, 'segunda', null, 'Uma empresa europeia construiu um avião solar, como na figura, objetivando dar uma volta ao mundo utilizando somente energia solar. O avião solar tem comprimento AB igual a 20 m e uma envergadura de asas

Para uma feira de ciências, uma equipe de alunos fez uma maquete desse avião. A escala utilizada pelos alunos foi de 3 : 400.

A envergadura CD na referida maquete, em centímetro, é igual a', null, null, '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q158-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q158-apoio-01.jpg']::text[], '{}'::jsonb, '["5.", "20.", "45.", "55.", "80."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q159', 159, 'matematica', 2016, 'segunda', null, 'O quadro apresenta a ordem de colocação dos seis primeiros países em um dia de disputa nas Olimpíadas. A ordenação é feita de acordo com as quantidades de medalhas de ouro, prata e bronze, respectivamente.

Se as medalhas obtidas por Brasil e Argentina fossem reunidas para formar um único país hipotético, qual a posição ocupada por esse país?', null, null, '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q159-apoio-01.png', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q159-apoio-01.png']::text[], '{}'::jsonb, '["1ª", "2ª", "3ª", "4ª", "5ª"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q160', 160, 'matematica', 2016, 'segunda', null, 'Na figura estão representadas três retas no plano cartesiano, sendo P, Q e R os pontos de intersecções entre as retas, e A, B e C os pontos de intersecções dessas retas com o eixo x.

Essa figura é a representação gráfica de um sistema linear de três equações e duas incógnitas que', null, null, '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q160-apoio-01.png', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q160-apoio-01.png']::text[], '{}'::jsonb, '["possui três soluções reais e distintas, representadas pelos pontos P, Q e R, pois eles indicam onde as retas se intersectam.", "possui três soluções reais e distintas, representadas pelos pontos A, B e C, pois eles indicam onde as retas intersectam o eixo das abscissas.", "possui infinitas soluções reais, pois as retas se intersectam em mais de um ponto.", "não possui solução real, pois não há ponto que pertença simultaneamente às três retas.", "possui uma única solução real, pois as retas possuem pontos em que se intersectam."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q161', 161, 'matematica', 2016, 'segunda', null, 'Dispondo de um grande terreno, uma empresa de entretenimento pretende construir um espaço retangular para shows e eventos, conforme a figura.

A área para o público será cercada com dois tipos de materiais:

• nos lados paralelos ao palco será usada uma tela

do tipo A, mais resistente, cujo valor do metro linear

é R$ 20,00;

• nos outros dois lados será usada uma tela do tipo B, comum, cujo metro linear custa R$ 5,00.

A empresa dispõe de R$ 5 000,00 para comprar todas as telas, mas quer fazer de tal maneira que obtenha a maior área possível para o público.

A quantidade de cada tipo de tela que a empresa deve comprar é', null, null, '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q161-apoio-01.png', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q161-apoio-01.png']::text[], '{}'::jsonb, '["50,0 m da tela tipo A e 800,0 m da tela tipo B.", "62,5 m da tela tipo A e 250,0 m da tela tipo B.", "100,0 m da tela tipo A e 600,0 m da tela tipo B.", "125,0 m da tela tipo A e 500,0 m da tela tipo B.", "200,0 m da tela tipo A e 200,0 m da tela tipo B."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q162', 162, 'matematica', 2016, 'segunda', null, 'Um clube tem um campo de futebol com área total de 8 000 m², correspondente ao gramado. Usualmente, a poda da grama desse campo é feita por duas máquinas do clube próprias para o serviço. Trabalhando no mesmo ritmo, as duas máquinas podam juntas 200 m² por hora. Por motivo de urgência na realização de uma partida de futebol, o administrador do campo precisará solicitar ao clube vizinho máquinas iguais às suas para fazer o serviço de poda em um tempo máximo de 5 h.

Utilizando as duas máquinas que o clube já possui, qual o número mínimo de máquinas que o administrador do campo deverá solicitar ao clube vizinho?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["4", "6", "8", "14", "16"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q163', 163, 'matematica', 2016, 'segunda', null, 'Um produtor de maracujá usa uma caixa-d’água, com volume V, para alimentar o sistema de irrigação de seu pomar. O sistema capta água através de um furo no fundo da caixa a uma vazão constante. Com a caixa-d’água cheia, o sistema foi acionado às 7 h da manhã de segunda-feira. Às 13 h do mesmo dia, verificou-se que já haviam sido usados 15% do volume da água existente na caixa. Um dispositivo eletrônico interrompe o funcionamento do sistema quando o volume restante na caixa é de 5% do volume total, para reabastecimento.

Supondo que o sistema funcione sem falhas, a que horas o dispositivo eletrônico interromperá o funcionamento?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Às 15 h de segunda-feira.", "Às 11 h de terça-feira.", "Às 14 h de terça-feira.", "Às 4 h de quarta-feira.", "Às 21 h de terça-feira."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q164', 164, 'matematica', 2016, 'segunda', null, 'Uma região de uma fábrica deve ser isolada, pois nela os empregados ficam expostos a riscos de acidentes. Essa região está representada pela porção de cor cinza (quadrilátero de área S) na figura.

Para que os funcionários sejam orientados sobre a localização da área isolada, cartazes informativos serão afixados por toda a fábrica. Para confeccioná-los, um programador utilizará um software que permite desenhar essa região a partir de um conjunto de desigualdades algébricas.

As desigualdades que devem ser utilizadas no referido software, para o desenho da região de isolamento, são', null, null, '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q164-apoio-01.png', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q164-apoio-01.png']::text[], '{}'::jsonb, '["3y − x ≤ 0; 2y − x ≥ 0; y ≤ 8; x ≤ 9", "3y − x ≤ 0; 2y − x ≥ 0; y ≤ 9; x ≤ 8", "3y − x ≥ 0; 2y − x ≤ 0; y ≤ 9; x ≤ 8", "4y − 9x ≤ 0; 8y − 3x ≥ 0; y ≤ 8; x ≤ 9", "4y − 9x ≤ 0; 8y − 3x ≥ 0; y ≤ 9; x ≤ 8"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q165', 165, 'matematica', 2016, 'segunda', null, 'Um grupo de escoteiros mirins, numa atividade no parque da cidade onde moram, montou uma barraca conforme a foto da Figura 1. A Figura 2 mostra o esquema da estrutura dessa barraca, em forma de um prisma reto, em que foram usadas hastes metálicas.

Após a armação das hastes, um dos escoteiros observou um inseto deslocar-se sobre elas, partindo do vértice A em direção ao vértice B, deste em direção ao vértice E e, finalmente, fez o trajeto do vértice E ao C. Considere que todos esses deslocamentos foram feitos pelo caminho de menor distância entre os pontos.

A projeção do deslocamento do inseto no plano que contém a base ABCD é dada por', null, null, '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q165-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q165-apoio-01.jpg']::text[], '{"A": ["/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q165-alt-A-01.png"], "B": ["/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q165-alt-B-01.png"], "C": ["/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q165-alt-C-01.png"], "D": ["/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q165-alt-D-01.png"], "E": ["/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q165-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q166', 166, 'matematica', 2016, 'segunda', null, 'Uma caixa-d’água em forma de um paralelepípedo retângulo reto, com 4 m de comprimento, 3 m de largura e 2 m de altura, necessita de higienização. Nessa operação, a caixa precisará ser esvaziada em 20 min, no máximo. A retirada da água será feita com o auxílio de uma bomba de vazão constante, em que vazão é o volume do líquido que passa pela bomba por unidade de tempo.

A vazão mínima, em litro por segundo, que essa bomba deverá ter para que a caixa seja esvaziada no tempo estipulado é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2.", "3.", "5.", "12.", "20."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q167', 167, 'matematica', 2016, 'segunda', null, 'Pretende-se construir um mosaico com o formato de um triângulo retângulo, dispondo-se de três peças, sendo duas delas triângulos retângulos congruentes e a terceira um triângulo isósceles. A figura apresenta cinco mosaicos formados por três peças.

Na figura, o mosaico que tem as características daquele que se pretende construir é o', null, null, '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q167-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q167-apoio-01.jpg']::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q168', 168, 'matematica', 2016, 'segunda', null, 'Uma caixa contém uma cédula de R$ 5,00, uma de R$ 20,00 e duas de R$ 50,00 de modelos diferentes. Retira-se aleatoriamente uma cédula dessa caixa, anota-se o seu valor e devolve-se a cédula à caixa. Em seguida, repete-se o procedimento anterior.

A probabilidade de que a soma dos valores anotados seja pelo menos igual a R$ 55,00 é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1/2", "1/4", "3/4", "2/9", "5/9"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q169', 169, 'matematica', 2016, 'segunda', null, 'A bocha é um esporte jogado em canchas, que são terrenos planos e nivelados, limitados por tablados perimétricos de madeira. O objetivo desse esporte é lançar bochas, que são bolas feitas de um material sintético, de maneira a situá-las o mais perto possível do bolim, que é uma bola menor feita, preferencialmente, de aço, previamente lançada. A Figura 1 ilustra uma bocha e um bolim que foram jogados em uma cancha. Suponha que um jogador tenha lançado uma bocha, de raio 5 cm, que tenha ficado encostada no bolim, de raio 2 cm, conforme ilustra a Figura 2.

Figura 1 Figura 2
Considere o ponto C como o centro da bocha, e o ponto O como o centro do bolim. Sabe-se que A e B são os pontos em que a bocha e o bolim, respectivamente, tocam o chão da cancha, e que a distância entre A e B é igual a d. Nessas condições, qual a razão entre d e o raio do bolim?', null, null, '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q169-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q169-apoio-01.jpg', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q169-apoio-02.png']::text[], '{}'::jsonb, '["1", "(2√10)/5", "√10/2", "2", "√10"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q170', 170, 'matematica', 2016, 'segunda', null, 'Em um trabalho escolar, João foi convidado a calcular as áreas de vários quadrados diferentes, dispostos em sequência, da esquerda para a direita, como mostra a figura.

1 2 3 4 5 6

O primeiro quadrado da sequência tem lado medindo 1 cm, o segundo quadrado tem lado medindo 2 cm, o terceiro quadrado tem lado medindo 3 cm e assim por diante. O objetivo do trabalho é identificar em quanto a área de cada quadrado da sequência excede a área do quadrado anterior. A área do quadrado que ocupa a posição n, na sequência, foi representada por Aₙ.

Para n ≥ 2, o valor da diferença Aₙ − Aₙ₋₁, em centímetro quadrado, é igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2n − 1", "2n + 1", "−2n + 1", "(n − 1)²", "n² − 1"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q171', 171, 'matematica', 2016, 'segunda', null, 'Alguns equipamentos eletrônicos podem “queimar” durante o funcionamento quando sua temperatura interna atinge um valor máximo T_M. Para maior durabilidade dos seus produtos, a indústria de eletrônicos conecta sensores de temperatura a esses equipamentos, os quais acionam um sistema de resfriamento interno, ligando-o quando a temperatura do eletrônico ultrapassa um nível crítico T_C, e desligando-o somente quando a temperatura cai para valores inferiores a Tₘ. O gráfico ilustra a oscilação da temperatura interna de um aparelho eletrônico durante as seis primeiras horas de funcionamento, mostrando que seu sistema de resfriamento interno foi acionado algumas vezes.

Quantas foram as vezes que o sensor de temperatura acionou o sistema, ligando-o ou desligando-o?', null, null, '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q171-apoio-01.png', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q171-apoio-01.png']::text[], '{}'::jsonb, '["2", "3", "4", "5", "9"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q172', 172, 'matematica', 2016, 'segunda', null, 'Para estimular o raciocínio de sua filha, um pai fez o seguinte desenho e o entregou à criança juntamente com três lápis de cores diferentes. Ele deseja que a menina pinte somente os círculos, de modo que aqueles que estejam ligados por um segmento tenham cores diferentes.

De quantas maneiras diferentes a criança pode fazer o que o pai pediu?', null, null, '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q172-apoio-01.png', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q172-apoio-01.png']::text[], '{}'::jsonb, '["6", "12", "18", "24", "72"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q173', 173, 'matematica', 2016, 'segunda', null, 'A diretoria de uma empresa de alimentos resolve apresentar para seus acionistas uma proposta de novo produto. Nessa reunião, foram apresentadas as notas médias dadas por um grupo de consumidores que experimentaram o novo produto e dois produtos similares

A característica que dá a maior vantagem relativa ao produto proposto e que pode ser usada, pela diretoria, para incentivar a sua produção é a', null, null, '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q173-apoio-01.png', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q173-apoio-01.png']::text[], '{}'::jsonb, '["textura.", "cor.", "tamanho.", "sabor.", "odor."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q174', 174, 'matematica', 2016, 'segunda', null, 'O pacote de salgadinho preferido de uma menina é vendido em embalagens com diferentes quantidades. A cada embalagem é atribuído um número de pontos na promoção:

“Ao totalizar exatamente 12 pontos em embalagens e acrescentar mais R$ 10,00 ao valor da compra, você ganhará um bichinho de pelúcia”.

Esse salgadinho é vendido em três embalagens com as seguintes massas, pontos e preços:

A menor quantia a ser gasta por essa menina que a possibilite levar o bichinho de pelúcia nessa promoção é', null, null, '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q174-apoio-01.png', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q174-apoio-01.png']::text[], '{}'::jsonb, '["R$ 10,80.", "R$ 12,80.", "R$ 20,80.", "R$ 22,00.", "R$ 22,80."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q175', 175, 'matematica', 2016, 'segunda', null, 'A tabela apresenta parte do resultado de um espermograma (exame que analisa as condições físicas e composição
do sêmen humano).

Para analisar o exame, deve-se comparar os resultados obtidos em diferentes datas com o valor padrão de cada
característica avaliada.
O paciente obteve um resultado dentro dos padrões no exame realizado no dia', null, null, '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q175-apoio-01.png', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q175-apoio-01.png']::text[], '{}'::jsonb, '["30/11/2009.", "23/03/2010.", "09/08/2011.", "23/08/2011.", "06/03/2012."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q176', 176, 'matematica', 2016, 'segunda', null, 'Admita que um tipo de eucalipto tenha expectativa de crescimento exponencial, nos primeiros anos após seu plantio, modelado pela função y(t) = aᵗ⁻¹, na qual y representa a altura da planta em metro, t é considerado em ano, e a é uma constante maior que 1. O gráfico representa a função y.

Admita ainda que y(0) fornece a altura da muda quando plantada, e deseja-se cortar os eucaliptos quando as mudas crescerem 7,5 m após o plantio.

O tempo entre a plantação e o corte, em ano, é igual a', null, null, '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q176-apoio-01.png', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q176-apoio-01.png']::text[], '{}'::jsonb, '["3.", "4.", "6.", "log₂ 7.", "log₂ 15."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q177', 177, 'matematica', 2016, 'segunda', null, 'O lucro mensal é obtido pela subtração entre o total de vendas e despesas, nesta ordem.

Quais os três meses do ano em que foram registrados os maiores lucros?', 'Uma empresa registrou seu desempenho em determinado ano por meio do gráfico, com dados mensais do total de vendas e despesas.', 'Total vendas Despesas', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q177-apoio-01.png', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q177-apoio-01.png']::text[], '{}'::jsonb, '["Julho, setembro e dezembro.", "Julho, setembro e novembro.", "Abril, setembro e novembro.", "Janeiro, setembro e dezembro.", "Janeiro, abril e junho."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q178', 178, 'matematica', 2016, 'segunda', null, 'Um casal, ambos com 30 anos de idade, pretende fazer um plano de previdência privada. A seguradora pesquisada, para definir o valor do recolhimento mensal, estima a probabilidade de que pelo menos um deles esteja vivo daqui a 50 anos, tomando por base dados da população, que indicam que 20% dos homens e 30% das mulheres de hoje alcançarão a idade de 80 anos.

Qual é essa probabilidade?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["50%", "44%", "38%", "25%", "6%"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q179', 179, 'matematica', 2016, 'segunda', null, 'Para que o pouso de um avião seja autorizado em um aeroporto, a aeronave deve satisfazer, necessariamente, as seguintes condições de segurança:

I. a envergadura da aeronave (maior distância

entre as pontas das asas do avião) deve ser, no máximo, igual à medida da largura da pista;

II. o comprimento da aeronave deve ser inferior a 60 m;

III. a carga máxima (soma das massas da aeronave

e sua carga) não pode exceder 110 t.

Suponha que a maior pista desse aeroporto tenha 0,045 km de largura, e que os modelos de aviões utilizados pelas empresas aéreas, que utilizam esse aeroporto, sejam dados pela tabela.

Os únicos aviões aptos a pousar nesse aeroporto, de acordo com as regras de segurança, são os de modelos', null, null, '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q179-apoio-01.png', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q179-apoio-01.png']::text[], '{}'::jsonb, '["A e C.", "A e B.", "B e D.", "B e E.", "C e E."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-segunda-d2-q180', 180, 'matematica', 2016, 'segunda', null, 'Com o objetivo de trabalhar a concentração e a sincronia de movimentos dos alunos de uma de suas turmas, um professor de educação física dividiu essa turma em três grupos (A, B e C) e estipulou a seguinte atividade: os alunos do grupo A deveriam bater palmas a cada 2 s, os alunos do grupo B deveriam bater palmas a cada 3 s e os alunos do grupo C deveriam bater palmas a cada 4 s.

O professor zerou o cronômetro e os três grupos começaram a bater palmas quando ele registrou 1 s. Os movimentos prosseguiram até o cronômetro registrar 60 s.

Um estagiário anotou no papel a sequência formada pelos instantes em que os três grupos bateram palmas simultaneamente.

Qual é o termo geral da sequência anotada?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["12 n, com n um número natural, tal que 1 ≤ n ≤ 5.", "24 n, com n um número natural, tal que 1 ≤ n ≤ 2.", "12 (n − 1), com n um número natural, tal que 1 ≤ n ≤ 6.", "12 (n − 1) + 1, com n um número natural, tal que 1 ≤ n ≤ 5.", "24 (n − 1) + 1, com n um número natural, tal que 1 ≤ n ≤ 3."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
