-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-segunda-d2-q91-esp', 91, 'linguagens', 2016, 'segunda', 'espanhol', 'Essa propaganda foi criada para uma campanha de conscientização sobre a violência contra a mulher. As palavras que compõem a imagem indicam que a', null, 'Disponível em: www.sasia.org.ar. Acesso em: 30 maio 2016.', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q91-esp-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q91-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["violência contra a mulher está aumentando.", "agressão à mulher acontece de forma física e verbal.", "violência contra a mulher é praticada por homens.", "agressão à mulher é um fenômeno mundial.", "violência contra a mulher ocorre no ambiente doméstico."]'::jsonb, 'B', false, 'A questão pede o que as palavras que formam a mão da campanha revelam sobre a violência contra a mulher. Na imagem, a mão aberta, gesto de “basta”, é composta por termos como “insultos”, “desprecio”, “indiferencia”, “amenazas” e “acoso sexual”, ao lado de “cachetadas”, “golpes”, “rotura de huesos”, “violación” e “feminicidio”. Há, portanto, dois grupos: palavras que nomeiam agressões verbais e psicológicas e palavras que nomeiam agressões físicas. A mensagem é que a violência contra a mulher não se limita a bater: ofender, ameaçar e desprezar também são formas de agressão. Por isso a alternativa B está correta. A alternativa A fala em aumento da violência, dado que não aparece na imagem. A C atribui a autoria aos homens, informação que as palavras não trazem. A D fala em fenômeno mundial, algo que a peça não discute. A E restringe a violência ao ambiente doméstico, sem nenhum termo que indique lugar. Gabarito: B.', 2, 'Língua espanhola: interpretação de campanha publicitária')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q91-ing', 91, 'linguagens', 2016, 'segunda', 'ingles', 'A campanha desse pôster, direcionada aos croatas, tem como propósito', null, 'Disponível em: http://bruketa-zinic.com. Acesso em: 3 ago. 2012.', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q91-ing-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q91-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["alertar os cidadãos sobre a lei em vigor contra a discriminação.", "conscientizar sobre as consequências do preconceito na sociedade.", "reduzir os prejuízos causados por motoristas alcoolizadas.", "fazer uma crítica à falta de habilidade das mulheres ao volante.", "evitar os acidentes de trânsito envolvendo mulheres."]'::jsonb, 'A', false, 'A questão pergunta qual é o propósito do pôster croata. A placa imita um sinal de trânsito de pista escorregadia com o aviso “ATTENTION! Female driver”, ou seja, reproduz o estereótipo de que mulheres dirigem mal. A faixa inferior revela a intenção real: “STOP PREJUDICES! STOP DISCRIMINATION! THE ANTI-DISCRIMINATION ACT is in force in Croatia”. O cartaz usa o preconceito de forma irônica para lembrar aos cidadãos que existe uma lei contra a discriminação em vigor no país, o que corresponde à alternativa A. A alternativa B é genérica demais: o pôster não trata das consequências do preconceito, e sim da existência da lei. A C fala em motoristas alcoolizadas, tema ausente. A D toma o estereótipo ao pé da letra, quando a campanha o critica. A E também confunde o recurso irônico com uma campanha de trânsito. Gabarito: A.', 2, 'Língua inglesa: interpretação de pôster')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q92-esp', 92, 'linguagens', 2016, 'segunda', 'espanhol', 'No texto, a relação entre o fenômeno discriminatório e a postura de políticos de direita e de grandes meios de comunicação tem a função de', 'Desde Nápoles hasta Johannesburgo, desde Buenos Aires hasta Barcelona, los actos de xenofobia y racismo indican que nos encontramos ante un fenómeno global. Definida por la Real Academia de la Lengua como el “odio, repugnancia y hostilidad a los extranjeros”, la xenofobia va de la mano con los flujos migratorios por razones económicas o ambientales, y el desplazamiento forzado provocado por los conflictos armados internos y las guerras. El otro, el que viste, habla y tiene otra cultura y una religión diferente es visto con sospecha, desconfianza y temor en los países del llamado primer mundo. Los políticos de derecha y los grandes medios “ensalzan lo propio y denigren lo ajeno” contribuyendo a crear un clima de miedo y odio hacia el extraño y desconocido.', 'TAMAYO, G. E. Disponível em: www.alainet.org. Acesso em: 23 fev. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["denunciar as práticas que encobrem as diferenças.", "tornar públicas as razões econômicas da xenofobia.", "criticar aqueles que favorecem a aparição do medo.", "reclamar das atitudes tomadas pelos países desenvolvidos.", "apontar as causas que determinam os fluxos migratórios."]'::jsonb, 'C', false, 'A questão pede a função da menção a políticos de direita e grandes meios de comunicação no texto sobre xenofobia. O trecho final afirma que eles “ensalzan lo propio y denigran lo ajeno”, isto é, exaltam o que é próprio e rebaixam o que é alheio, “contribuyendo a crear un clima de miedo y odio hacia el extraño”. O autor, portanto, responsabiliza esses grupos por alimentar o medo e o ódio ao estrangeiro, numa postura claramente crítica. É exatamente o que diz a alternativa C. A alternativa A fala em práticas que encobrem as diferenças, o oposto do que o texto descreve, já que as diferenças são realçadas. A B atribui a esses grupos a divulgação das razões econômicas, o que não ocorre. A D generaliza para os países desenvolvidos, enquanto o trecho mira políticos e mídia. A E trata das causas dos fluxos migratórios, citadas em outro ponto e sem relação com a mídia. Gabarito: C.', 3, 'Língua espanhola: interpretação de texto opinativo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q92-ing', 92, 'linguagens', 2016, 'segunda', 'ingles', 'Bansky é um grafiteiro famoso. Na obra pintada em um muro da cidade de Claremont, Califórnia, em 2007, ele fez uso de um trocadilho com a palavra “change”, o que caracteriza seu grafite como um protesto contra a', null, 'BANSKY. Disponível em: www.weburbanist.com. Acesso em: 2 ago. 2012.', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q92-ing-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q92-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["escolha da mendicância como forma de vida.", "condição de vida das pessoas em miséria.", "falta de solidariedade dos mais favorecidos.", "marginalização das pessoas desabrigadas.", "incapacidade de os mendigos mudarem de vida."]'::jsonb, 'B', false, 'A questão explora o trocadilho com “change” no grafite de Banksy. Na imagem, um morador de rua segura a placa “Keep your coins, I want change”. Em inglês, “change” significa tanto “troco, moedas miúdas” quanto “mudança”. Ao recusar as moedas e pedir “change”, o personagem diz que não quer esmola, mas uma transformação real de sua situação. O grafite protesta, assim, contra a condição de vida das pessoas em miséria, que a caridade pontual não resolve: alternativa B. A alternativa A sugere que a mendicância é uma escolha, ideia contrária à obra. A C acusa a falta de solidariedade, mas o personagem justamente rejeita a ajuda em moedas. A D fala em marginalização, aspecto que não é o foco do jogo de palavras. A E atribui ao mendigo incapacidade de mudar, quando ele reivindica a mudança. Gabarito: B.', 3, 'Língua inglesa: trocadilho, grafite')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
Con un grito en la voz!', 'GÓMEZ, A. T. Mercedes Sosa: 30 años. Buenos Aires: Polygram, 1994.', null, ARRAY[]::text[], '{}'::jsonb, '["desejo de integração entre os povos.", "entusiasmo por caminhar pela região.", "valorização dos recursos naturais.", "esforço para libertar os oprimidos.", "vontade de cantar os tipos humanos."]'::jsonb, 'A', false, 'A questão pergunta o que os versos de Canción con todos expressam sobre a América Latina. O eu lírico caminha pela “cintura cósmica del sur” e sente “toda la piel de América en mi piel”; cita Peru, Bolívia, Brasil e Chile unidos (“un verde Brasil besa a mi Chile”); e convoca “todas las voces, todas las manos” e o “hermano americano” a cantar junto. A ideia central é a união dos povos latino-americanos numa só voz, o que corresponde ao desejo de integração da alternativa A. A alternativa B toma o caminhar como fim em si, quando ele é apenas imagem para percorrer o continente. A C destaca recursos naturais, que aparecem só como elementos de identidade (estanho, cobre). A D fala em libertar oprimidos, mas a canção pede que cada um liberte a própria esperança. A E menciona tipos humanos, que o poema não descreve. Gabarito: A.', 2, 'Língua espanhola: interpretação de canção')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q93-ing', 93, 'linguagens', 2016, 'segunda', 'ingles', 'Questões como o papel de homens e mulheres na sociedade contemporânea vêm sendo debatidas de diferentes pontos de vista, influenciados por valores culturais específicos de cada sociedade. No caso das Ilhas Maurício, esses valores sustentam a tomada de decisão em torno da', 'Mauritius: gender roles and statuses

Division of Labor by Gender. The economic success of industry has led to low unemployment rates. This has changed the workplace and home life as women joined the workforce. This industrialization also led to women being promoted faster. According to the Minister of Women, Family Welfare, and Child Development, a quarter of all managers are now women.

Women are the traditional homekeepers of the society. Between 1985 and 1991 the number of women working outside the home increased from 22 percent to 41 percent. With that trend continuing, hired housekeeping and child care have become relatively new and important industries.

The Relative Status of Women and Men. Historically, women have had subordinate roles in Mauritian society. However, the Constitution specifically prohibits discrimination based on sex, and women now have access to education, employment, and governmental services.

In March 1998 the Domestic Violence Act was passed. This gave greater protection and legal authority to combat domestic abuse. In that same year it also became a crime to abandon one’s family or pregnant spouse for more than two months, not to pay food support, or to engage in sexual harassment.

Women are underrepresented in the government. The National Assembly has seventy seats, of which women hold five.', 'Disponível em: www.everyculture.com. Acesso em: 4 fev. 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["importância do reconhecimento da presença feminina na estrutura familiar.", "manutenção da igualdade entre mulheres e homens no trabalho.", "proteção legal da mulher contra atos discriminatórios.", "representatividade da mulher em cargos políticos.", "criação de auxílio à mulher abandonada pelo cônjuge."]'::jsonb, 'C', false, 'A questão pede qual decisão, nas Ilhas Maurício, é sustentada pelos valores descritos no texto. O texto informa que a Constituição proíbe discriminação por sexo, que em 1998 foi aprovado o Domestic Violence Act para combater abusos domésticos e que passaram a ser crime abandonar a família, não pagar pensão alimentícia e praticar assédio sexual. Todas essas medidas são instrumentos jurídicos de proteção da mulher contra atos discriminatórios, o que confirma a alternativa C. A alternativa A fala da presença feminina na família, mas o texto trata dela como fato tradicional, não como decisão. A B fala em manutenção da igualdade no trabalho, quando o texto mostra avanços, não igualdade garantida. A D é contrariada pelo texto: as mulheres têm apenas 5 das 70 cadeiras. A E cita um auxílio à mulher abandonada, mas a lei criminaliza o abandono, sem criar auxílio. Gabarito: C.', 3, 'Língua inglesa: interpretação de texto informativo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q94-esp', 94, 'linguagens', 2016, 'segunda', 'espanhol', 'A reportagem cita uma pesquisa que tem como tema o comportamento das pessoas diante das adversidades. De acordo com o texto, um dos objetivos da investigação com os alunos da Faculdade de Psicologia é', 'Ante las situaciones adversas algunas personas sufren secuelas a lo largo de toda la vida. Otras, la mayoría, se sobreponen y la intensidad de las emociones negativas van decreciendo con el tiempo y se adaptan a la nueva situación.

Hay un tercer grupo de personas a las cuales la vivencia del trauma las hace crecer personalmente y sus vidas adquieren un nuevo sentido y salen fortalecidas.

Investigadores de la Unidad de Psicología Básica de la Universidad Autónoma de Barcelona (UAB) han analizado las respuestas de 254 estudiantes de la Facultad de Psicología en diferentes cuestionarios para evaluar su nivel de satisfacción con la vida y encontrar relaciones con su resiliencia y con la capacidad de reparación emocional, uno de los componentes de la inteligencia emocional, que consiste en la habilidad de controlar las propias emociones y las de los demás.

“Algunas de las características de las personas resilientes pueden ser entrenadas y mejoradas, como la autoestima y la regulación de las propias emociones. Con este aprendizaje se podría dotar de recursos a las personas para facilitar su adaptación y mejorar su calidad de vida”, explica Joaquín T. Limonero, profesor del Grupo de Investigación en Estrés y Salud de la UAB y coordinador del estudio.', 'Disponível em: www.tendencias21.net. Acesso em: 28 jul. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["entender de que forma os traumas sofridos servem de suporte para a resolução dos problemas que surgirão ao longo da vida.", "compreender como a adaptação das emoções negativas contribui para o desenvolvimento da inteligência emocional.", "analisar os vínculos entre a satisfação existencial, a flexibilidade e a habilidade de recuperar-se emocionalmente.", "verificar de que forma as pessoas exercitam e melhoram a autoestima e o controle das emoções.", "sistematizar maneiras de dotar as pessoas de recursos para lidar com as emoções próprias e alheias."]'::jsonb, 'C', false, 'A questão pede um dos objetivos da pesquisa com estudantes de Psicologia da UAB. O terceiro parágrafo informa que os pesquisadores analisaram respostas de 254 alunos “para evaluar su nivel de satisfacción con la vida y encontrar relaciones con su resiliencia y con la capacidad de reparación emocional”. Ou seja, buscavam relacionar satisfação com a vida, resiliência (flexibilidade diante das adversidades) e capacidade de se recuperar emocionalmente, exatamente o que diz a alternativa C. A alternativa A fala em traumas como suporte para problemas futuros, ideia que não é objetivo do estudo. A B inverte a relação, falando em adaptação das emoções negativas para desenvolver inteligência emocional. A D trata de como as pessoas treinam autoestima, o que aparece apenas como possibilidade citada pelo coordenador. A E corresponde a uma aplicação futura sugerida na fala final, não ao objetivo da investigação. Gabarito: C.', 3, 'Língua espanhola: interpretação de reportagem')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q94-ing', 94, 'linguagens', 2016, 'segunda', 'ingles', 'Anúncios publicitários buscam chamar a atenção do consumidor por meio de recursos diversos. Nesse pôster, os números indicados correspondem ao(à)', null, 'Disponível em: www.colintfisher.com. Acesso em: 30 maio 2016.', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q94-ing-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q94-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["comprimento do cigarro.", "tempo de queima do cigarro.", "idade de quem começa a fumar.", "expectativa de vida de um fumante.", "quantidade de cigarros consumidos."]'::jsonb, 'D', false, 'A questão pergunta o que indicam os números do pôster. A imagem mostra um cigarro na vertical ao lado de uma escala de 0 a 60, como uma régua, e a pergunta “how long can you live?”, ou seja, “quanto tempo você pode viver?”. A parte já queimada fica no alto, enquanto o filtro ocupa a base; o cigarro funciona como uma vela que consome a vida do fumante. Assim, os números correspondem a anos de vida, isto é, à expectativa de vida de quem fuma, alternativa D. A alternativa A confunde a escala com uma medida em centímetros do cigarro, mas a pergunta fala em viver. A B sugere tempo de queima, sem relação com a pergunta. A C fala em idade de início do hábito, ideia que não aparece. A E sugere quantidade de cigarros, o que a escala única não representa. Gabarito: D.', 1, 'Língua inglesa: interpretação de anúncio')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q95-esp', 95, 'linguagens', 2016, 'segunda', 'espanhol', 'Apesar da proximidade entre as línguas portuguesa e espanhola, muitas expressões não são equivalentes. No texto, a expressão “a pulso” indica que Carlos Fuentes', 'La excelente cosecha literaria latinoamericana de la segunda mitad del siglo XX puede resumirse en unos cuantos nombres: los del colombiano Gabriel García Márquez, el peruano Mario Vargas Llosa, los argentinos Jorge Luis Borges y Julio Cortázar, el cubano Alejo Carpentier, el chileno José Donoso, los mexicanos Octavio Paz y Carlos Fuentes... Hay más escritores dignos de figurar en ese cuadro de honor, por supuesto. Pero en él no podría faltar ninguno de los mencionados. Carlos Fuentes, fallecido ayer a los 83 años en Ciudad de México, se labró a pulso su puesto en él. Novelista, ensayista, dramaturgo, guionista de cine, profesor en las más destacadas universidades americanas y europeas, Fuentes supo reflejar en su obra el espíritu de México, forjado en el mestizaje y en la red de complejidades que comporta. Pero no sólo eso. En todo momento, Fuentes fue un paladín de la libertad, tanto en lo relativo a la imaginación y el talento creativo que impregna sus obras, como en lo referente al compromiso social.', 'Disponível em: www.lavanguardia.com. Acesso em: 27 jul. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["trabalhou em suas obras as questões relativas ao contexto social de seu país.", "escreveu suas principais obras com base no princípio da liberdade de criação.", "integrou o quadro dos escritores latino-americanos mais destacados do século XX.", "alcançou o devido reconhecimento literário dentro e fora de seu país por mérito próprio.", "tratou em suas obras dos principais assuntos da cultura mexicana do passado e do presente."]'::jsonb, 'D', false, 'A questão pede o sentido da expressão “a pulso” no texto sobre Carlos Fuentes. O trecho diz que Fuentes “se labró a pulso su puesto” no quadro de honra dos grandes escritores latino-americanos. Em espanhol, “a pulso” significa com esforço próprio, sem ajuda; “labrarse a pulso” é conquistar algo por mérito pessoal. O texto ainda mostra o alcance desse reconhecimento: ele foi professor nas mais destacadas universidades americanas e europeias e refletiu em sua obra o espírito do México. Daí a alternativa D: alcançou reconhecimento dentro e fora do país por mérito próprio. A alternativa A trata do tema social de sua obra, não do sentido da expressão. A B fala da liberdade de criação, outro aspecto do texto. A C apenas diz que ele integrou o grupo, sem captar o “como” expresso por “a pulso”. A E descreve conteúdos de sua obra, também alheios à expressão. Gabarito: D.', 4, 'Língua espanhola: sentido de expressão idiomática')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q95-ing', 95, 'linguagens', 2016, 'segunda', 'ingles', 'Muitas pessoas tentam parar de fumar, mas fracassam e sucumbem ao vício. Na tentativa de ajudar os fumantes, pesquisadores da Weill-Cornell Medical College estão desenvolvendo uma vacina que', 'New vaccine could fight nicotine addiction
Cigarette smokers who are having trouble quitting because of nicotine’s addictive power may some day be able to receive a novel antibody-producing vaccine to help them kick the habit.

The average cigarette contains about 4 000 different chemicals that — when burned and inhaled — cause the serious health problems associated with smoking. But it is the nicotine in cigarettes that, like other addictive substances, stimulates rewards centers in the brain and hooks smokers to the pleasurable but dangerous routine.

Ronald Crystal, who chairs the department of genetic medicine at Weill-Cornell Medical College in New York, where researchers are developing a nicotine vaccine, said the idea is to stimulate the smoker’s immune system to produce antibodies or immune proteins to destroy the nicotine molecule before it reaches the brain.', 'BERMAN, J. Disponível em: www.voanews.com. Acesso em: 2 jul. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["diminua o risco de o fumante se tornar dependente da nicotina.", "seja produzida a partir de moléculas de nicotina.", "substitua a sensação de prazer oferecida pelo cigarro.", "ative a produção de anticorpos para combater a nicotina.", "controle os estímulos cerebrais do hábito de fumar."]'::jsonb, 'D', false, 'A questão pergunta o que fará a vacina desenvolvida na Weill-Cornell Medical College. O último parágrafo explica que a ideia é “stimulate the smoker’s immune system to produce antibodies or immune proteins to destroy the nicotine molecule before it reaches the brain”, isto é, estimular o sistema imunológico a produzir anticorpos que destruam a nicotina antes que ela chegue ao cérebro. É o que afirma a alternativa D. A alternativa A fala em prevenir que alguém se torne dependente, mas a vacina se destina a quem já fuma e quer parar. A B diz que a vacina seria feita de moléculas de nicotina, informação que o texto não dá. A C sugere substituir o prazer do cigarro, quando a vacina impede a nicotina de chegar ao cérebro. A E fala em controlar estímulos cerebrais, mas a ação ocorre antes de a nicotina atingir o cérebro. Gabarito: D.', 2, 'Língua inglesa: interpretação de texto científico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q96', 96, 'linguagens', 2016, 'segunda', null, 'A vanguarda europeia, evidenciada pela obra e pelo texto, expressa os ideais e a estética do', 'TEXTO I
SEVERINI, G. A hieroglífica dinâmica do Bal Tabarin. Óleo sobre tela, 161,6 x 156,2 cm. Museu de Arte Moderna, Nova Iorque, 1912.

Disponível em: www.moma.org. Acesso em: 18 maio 2013. TEXTO II
A existência dos homens criadores modernos é muito mais condensada e mais complicada do que a das pessoas dos séculos precedentes. A coisa representada, por imagem, fica menos fixa, o objeto em si mesmo se expõe menos do que antes. Uma paisagem rasgada por um automóvel, ou por um trem, perde em valor descritivo, mas ganha em valor sintético. O homem moderno registra cem vezes mais impressões do que o artista do século XVIII.', 'LEGÉR, F. Funções da pintura. São Paulo: Nobel, 1989.', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q96-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q96-apoio-01.jpg']::text[], '{}'::jsonb, '["Cubismo, que questionava o uso da perspectiva por meio da fragmentação geométrica.", "Expressionismo alemão, que criticava a arte acadêmica, usando a deformação das figuras.", "Dadaísmo, que rejeitava a instituição artística, propondo a antiarte.", "Futurismo, que propunha uma nova estética, baseada nos valores da vida moderna.", "Neoplasticismo, que buscava o equilíbrio plástico, com utilização da direção horizontal e vertical."]'::jsonb, 'D', false, 'A questão pede qual vanguarda europeia se expressa na tela de Gino Severini e no texto de Léger. A obra de Severini, artista ligado ao Futurismo italiano, retrata um cabaré parisiense com formas fragmentadas, cores vibrantes e sensação de movimento e ritmo. O texto II reforça a ideia: a vida moderna é “mais condensada”, a paisagem “rasgada por um automóvel, ou por um trem” ganha valor sintético, e o homem moderno registra muito mais impressões. Velocidade, máquina, dinamismo e vida urbana são os valores centrais do Futurismo, que propunha uma estética nova baseada na modernidade, alternativa D. A alternativa A descreve o Cubismo, que fragmenta, mas não tem a velocidade como tema. A B fala do Expressionismo, centrado na angústia e na deformação emotiva. A C trata do Dadaísmo e sua antiarte, ausente aqui. A E se refere ao Neoplasticismo, de linhas retas e cores primárias, nada parecido com a tela. Gabarito: D.', 3, 'Artes visuais: vanguardas europeias, futurismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q97', 97, 'linguagens', 2016, 'segunda', null, 'O texto apresentado trata da prisão de um fraudador que emitia documentos com erros de escrita. Tendo em vista o assunto, a organização, bem como os recursos linguísticos, depreende-se que esse texto é um(a)', 'Fraudador é preso por emitir atestados com erro de português
Mais um erro de português leva um criminoso às mãos da polícia. Desde 2003, M.O.P., de 37 anos, administrava a empresa MM, que falsificava boletins de ocorrência, carteiras profissionais e atestados de óbito, tudo para anular multas de trânsito. Amparado pela documentação fajuta de M.O.P., um motorista poderia alegar às Juntas Administrativas de Recursos de Infrações que ultrapassou o limite de velocidade para levar uma parente que passou mal e morreu a caminho do hospital.

O esquema funcionou até setembro, quando M.O.P. foi indiciado. Atropelara a gramática. Havia emitido, por exemplo, um atestado de abril do ano passado em que estava escrito aneurisma “celebral” (com l no lugar de r) e “insulficiência” múltipla de órgãos (com um l desnecessário em “insuficiência” — além do fato de a expressão médica adequada ser “falência múltipla de órgãos”).

M.O.P. foi indiciado pela 2ª Delegacia de Divisão de Crimes de Trânsito. Na casa do acusado, em São Miguel Paulista, zona leste de São Paulo, a polícia encontrou um computador com modelos de documentos.', 'Língua Portuguesa, n. 12, set. 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["conto, porque discute problemas existenciais e sociais de um fraudador.", "notícia, porque relata fatos que resultaram no indiciamento de um fraudador.", "crônica, porque narra o imprevisto que levou a polícia a prender um fraudador.", "editorial, porque opina sobre aspectos linguísticos dos documentos redigidos por um fraudador.", "piada, porque narra o fato engraçado de um fraudador descoberto pela polícia por causa de erros de grafia."]'::jsonb, 'B', false, 'A questão pede o gênero do texto sobre o fraudador. Observe as marcas: título informativo, relato de fatos reais com dados objetivos (idade, período de atuação, nome da empresa, delegacia responsável, bairro), linguagem predominantemente impessoal, verbos no passado narrando acontecimentos recentes e publicação em revista. Esses traços caracterizam a notícia, cujo objetivo é relatar fatos de interesse público, aqui os que levaram ao indiciamento de M.O.P., alternativa B. A alternativa A é falsa porque o conto é ficcional e não há discussão de problemas existenciais. A C erra porque a crônica traz olhar pessoal e reflexivo do autor sobre o cotidiano, o que não ocorre. A D falha porque o editorial expressa a opinião do veículo; o texto apenas relata os erros. A E está errada porque, apesar do tom levemente irônico (“atropelara a gramática”), o texto não é uma piada, e sim um relato factual. Gabarito: B.', 1, 'Gêneros textuais: notícia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q98', 98, 'linguagens', 2016, 'segunda', null, 'A técnica da décollage, utilizada pelo artista Mimmo Rotella em sua obra Marilyn, é um procedimento artístico representativo da década de 1960 por', null, 'ROTELLA, M. Marilyn, 1962. Disponível em: www.nyu.edu. Acesso em: 30 maio 2016.', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q98-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q98-apoio-01.jpg']::text[], '{}'::jsonb, '["visar a conservação das representações e dos registros visuais.", "basear-se na reciclagem de material gráfico, contribuindo para a sustentabilidade.", "encobrir o passado, abrindo caminho para novas formas plásticas, pela releitura.", "fazer conviver campos de expressão diferentes e integrar novos significados.", "abolir o trabalho manual do artista na confecção das imagens recontextualizadas."]'::jsonb, 'D', false, 'A questão pergunta por que a décollage de Mimmo Rotella é representativa dos anos 1960. Na décollage, o artista arranca e sobrepõe camadas de cartazes publicitários colados nas ruas, deixando à mostra fragmentos de diferentes imagens e textos. Em Marilyn, o rosto da atriz, ícone do cinema e da cultura de massa, convive com restos de outros cartazes. Assim, o procedimento mistura publicidade, cinema e artes plásticas, fazendo campos de expressão diferentes conviverem e gerando novos significados, como na alternativa D, em sintonia com a arte pop e o Nouveau Réalisme da década. A alternativa A é o oposto: a técnica destrói e rasga, não conserva. A B introduz a sustentabilidade, preocupação estranha à proposta. A C fala em encobrir o passado, quando a décollage revela camadas anteriores. A E está errada porque o rasgar e o recompor dependem justamente do trabalho manual do artista. Gabarito: D.', 4, 'Artes visuais: décollage, arte pop')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q99', 99, 'linguagens', 2016, 'segunda', null, 'O desenvolvimento das grandes cidades e a consequente concentração populacional nos centros urbanos geraram mudanças importantes no comportamento dos indivíduos em sociedade. No poema de Mário de Andrade, publicado na década de 1940, a vida na metrópole aparece representada pela contraposição entre', 'O bonde abre a viagem,
No banco ninguém,
Estou só, stou sem.
Depois sobe um homem,
No banco sentou,
Companheiro vou.
O bonde está cheio,
De novo porém
Não sou mais ninguém.', 'ANDRADE, M. Poesias completas. Belo Horizonte: Vila Rica, 1993.', null, ARRAY[]::text[], '{}'::jsonb, '["a solidão e a multidão.", "a carência e a satisfação.", "a mobilidade e a lentidão.", "a amizade e a indiferença.", "a mudança e a estagnação."]'::jsonb, 'A', false, 'A questão pede a contraposição que representa a vida na metrópole no poema de Mário de Andrade. O poema acompanha três momentos no bonde: vazio, o eu lírico diz “estou só, stou sem”; com um passageiro, sente-se acompanhado, “companheiro vou”; com o bonde cheio, conclui “não sou mais ninguém”. O paradoxo é que a multidão não elimina a solidão, mas a intensifica: em meio a muitos, o indivíduo se torna anônimo. A oposição central é, portanto, entre solidão e multidão, alternativa A. A alternativa B fala em carência e satisfação, mas a satisfação é passageira e não é o eixo do poema. A C opõe mobilidade e lentidão, aspectos não tematizados. A D cita amizade e indiferença, mas o companheiro do bonde não é um amigo e o foco é o anonimato. A E fala em mudança e estagnação, ideia sem apoio nos versos. Gabarito: A.', 2, 'Literatura brasileira: modernismo, poesia urbana')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q100', 100, 'linguagens', 2016, 'segunda', null, 'As autoras abordam no texto um movimento cultural que também tem características reconhecidas', 'O hip hop tem sua filosofia própria, com valores construídos pela condição das experiências vividas nas periferias de muitas cidades. Colocando-se como um contraponto à miséria, às drogas, ao crime e à violência, o hip hop busca interpretar a realidade social. Seu objetivo é justamente encontrar saídas e fornecer uma alternativa à população excluída.', 'SOUZA, J.; FIALHO, V. M.; ARALDI, J. Hip hop: da rua para a escola. Porto Alegre: Sulina, 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["nos traços e formas que representam personagens de olhos desproporcionalmente maiores e expressivos, conhecidos como mangá.", "nas formas de se vestir e de cortar os cabelos com objetivos contestadores à ordem social, próprios do movimento punk.", "nas frases e dizeres de qualquer espécie, rabiscados sobre fachadas de edifícios, que marcam a pichação.", "nos movimentos leves e sincronizados com os pés que deslocam o dançarino, denominado moonwalk.", "nas declamações rápidas e ritmadas de um texto, com alturas aproximadas, características do rap."]'::jsonb, 'E', false, 'A questão pede em que outra manifestação aparecem características do movimento hip hop descrito pelas autoras. O hip hop é um movimento cultural nascido nas periferias, com quatro elementos clássicos: o rap (música), o DJ, o breakdance (dança) e o grafite (arte visual). O rap consiste justamente em declamar de forma rápida e ritmada um texto, com pouca variação de altura, sobre uma base musical, muitas vezes com conteúdo de crítica social, como afirma a alternativa E. A alternativa A descreve o mangá, quadrinho japonês sem relação com o hip hop. A B se refere ao punk, outro movimento contestador, com estética própria. A C cita a pichação, que não deve ser confundida com o grafite, este sim ligado ao hip hop. A D menciona o moonwalk, passo popularizado por Michael Jackson, que não é um elemento do hip hop. Gabarito: E.', 3, 'Música: hip hop, rap')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q101', 101, 'linguagens', 2016, 'segunda', null, 'Ao analisar o texto sobre a Web Semântica, deduz-se que esse novo paradigma auxiliará os usuários a', 'O que é Web Semântica?
Web Semântica é um projeto para aplicar conceitos inteligentes na internet atual. Nela, cada informação vem com um significado bem definido e não se encontra mais solta no mar de conteúdo, permitindo uma melhor interação com o usuário. Novos motores de busca, interfaces inovadoras, criação de dicionários de sinônimos e a organização inteligente de conteúdos são alguns exemplos de aprimoramento. Dessa forma, você não vai mais precisar minerar a internet em busca daquilo que você procura, ela vai passar a se comportar como um todo, e não mais como um monte de informação empilhada. A implementação deste paradigma começou recentemente, e ainda vai levar mais alguns anos até que entre completamente em vigor e dê um jeito em toda a enorme bagunça que a internet se tornou.', 'Disponível em: www.tecmundo.com.br. Acesso em: 6 ago. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["armazenar grandes volumes de dados de modo mais disperso.", "localizar informações na internet com mais precisão.", "captar os dados na internet com mais velocidade.", "publicar dados com significados não definidos.", "navegar apenas sobre dados já organizados."]'::jsonb, 'B', false, 'A questão pede o que a Web Semântica permitirá aos usuários. O texto explica que nela cada informação terá “significado bem definido” e não ficará “solta no mar de conteúdo”; cita novos motores de busca, dicionários de sinônimos e organização inteligente de conteúdos; e afirma que “você não vai mais precisar minerar a internet em busca daquilo que você procura”. A conclusão é que encontrar informações ficará mais preciso, alternativa B. A alternativa A fala em armazenar dados de modo mais disperso, o contrário da organização proposta. A C menciona velocidade, mas o texto destaca precisão e significado, não rapidez. A D contradiz a ideia central, já que os dados terão significado definido. A E diz que o usuário navegará apenas em dados já organizados, restrição que o texto não faz e que, além disso, ainda está em implantação. Gabarito: B.', 2, 'Tecnologias da informação e comunicação: web semântica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q102', 102, 'linguagens', 2016, 'segunda', null, 'A análise dos elementos constitutivos do texto e a identificação de seu gênero permitem ao leitor inferir que o objetivo do autor é', 'Grupo transforma pele humana em neurônios
Um grupo de pesquisadores dos EUA conseguiu alterar células extraídas da pele de uma mulher de 82 anos sofrendo de uma doença nervosa degenerativa e conseguiu transformá-las em células capazes de se transformarem virtualmente em qualquer tipo de órgão do corpo. Em outras palavras, ganharam os poderes das células-tronco pluripotentes, normalmente obtidas a partir da destruição de embriões.

O método usado na pesquisa, descrita hoje na revista Science, existe desde o ano passado, quando um grupo liderado pelo japonês Shinya Yamanaka criou as chamadas iPS (células-tronco de pluripotência induzida). O novo estudo, porém, mostra pela primeira vez que é possível aplicá-lo a células de pessoas doentes, portadoras de esclerose lateral amiotrófica (ELA), mal que destrói o sistema nervoso progressivamente.

“Pela primeira vez, seremos capazes de observar células com ELA ao microscópio e ver como elas morrem”, disse Valerie Estess, diretora do Projeto ALS (ELA, em inglês), que financiou parte da pesquisa. Observar em detalhes a degeneração pode sugerir novos métodos para tratar a ELA.', 'KOLNERKEVIC, I. Folha de S. Paulo. 1 ago. 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["apresentar a opinião da diretora do Projeto ALS.", "expor a sua opinião como um especialista no tema.", "descrever os procedimentos de uma experiência científica.", "defender a pesquisa e a opinião dos pesquisadores dos EUA.", "informar os resultados de uma nova pesquisa feita nos EUA."]'::jsonb, 'E', false, 'A questão pede o objetivo do autor considerando o gênero do texto. Trata-se de uma notícia de divulgação científica publicada na Folha de S.Paulo: título informativo, relato de um fato novo (pesquisadores dos EUA transformaram células da pele de uma paciente com ELA em células pluripotentes), referência à publicação na revista Science, contextualização com o método de Yamanaka e fala de uma fonte. O propósito é informar os resultados de uma nova pesquisa feita nos EUA, alternativa E. A alternativa A está errada porque a fala da diretora é apenas um recurso de citação, não o objetivo do texto. A B atribui ao jornalista opinião de especialista, ausente no texto. A C exagera: o procedimento é mencionado, mas não descrito passo a passo. A D sugere defesa da pesquisa, quando o texto mantém tom informativo e não argumentativo. Gabarito: E.', 2, 'Gêneros textuais: notícia de divulgação científica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q103', 103, 'linguagens', 2016, 'segunda', null, 'A presença desse aviso em um hotel, além de informar sobre um fato e evitar possíveis atos indesejados no local, tem como objetivo implícito', null, 'Disponível em: www.superplacas.com.br. Acesso em: 3 ago. 2012.', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q103-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q103-apoio-01.jpg']::text[], '{}'::jsonb, '["isentar o hotel de responsabilidade por danos causados aos hóspedes.", "impedir a destruição das câmeras como meio de apagar evidências.", "assegurar que o hotel resguardará a privacidade dos hóspedes.", "inibir as pessoas de circular em uma área específica do hotel.", "desestimular os hóspedes que requisitem as imagens gravadas."]'::jsonb, 'C', false, 'A questão pede o objetivo implícito do aviso em um hotel. A placa informa “O ambiente está sendo filmado”, o que já cumpre as funções explícitas de informar e inibir atos indesejados. Mas acrescenta: “As imagens são confidenciais e protegidas nos termos da lei”. Essa segunda frase tranquiliza o hóspede: embora seja filmado, ele tem a garantia de que as gravações não serão divulgadas nem usadas indevidamente. Assim, o objetivo implícito é assegurar que o hotel resguardará a privacidade dos hóspedes, alternativa C. A alternativa A fala em isentar o hotel de responsabilidade, ideia ausente da placa. A B sugere evitar a destruição de câmeras, sem nenhum indício no texto. A D trata de impedir a circulação em uma área, mas o aviso não proíbe acesso. A E interpreta a confidencialidade como desestímulo a pedidos de imagens, quando a intenção é proteger o hóspede, e não afastá-lo. Gabarito: C.', 2, 'Interpretação de texto: aviso, informação implícita')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q104', 104, 'linguagens', 2016, 'segunda', null, 'Há elementos de coesão textual que retomam informações no texto e outros que as antecipam. Nos trechos, o elemento de coesão sublinhado que antecipa uma informação do texto é', 'Apesar de
Não lembro quem disse que a gente gosta de uma pessoa não por causa de, mas apesar de. Gostar daquilo que é gostável é fácil: gentileza, bom humor, inteligência, simpatia, tudo isso a gente tem em estoque na hora em que conhece uma pessoa e resolve conquistá-la. Os defeitos ficam guardadinhos nos primeiros dias e só então, com a convivência, vão saindo do esconderijo e revelando-se no dia a dia. Você então descobre que ele não é apenas gentil e doce, mas também um tremendo casca-grossa quando trata os próprios funcionários. E ela não é apenas segura e determinada, mas uma chorona que passa 20 dias por mês com TPM. E que ele ronca, e que ela diz palavrão demais, e que ele é supersticioso por bobagens, e que ela enjoa na estrada, e que ele não gosta de criança, e que ela não gosta de cachorro, e agora? Agora, convoquem o amor para resolver essa encrenca.', 'MEDEIROS, M. Revista O Globo, n. 790, 12 jun. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["“Gostar daquilo que é gostável é fácil [...]”.", "“[...] tudo isso a gente tem em estoque [...]”.", "“[...] na hora em que conhece uma pessoa [...]”.", "“[...] resolve conquistá-la.”", "“[...] para resolver essa encrenca.”"]'::jsonb, 'A', false, 'A questão pede o elemento de coesão que antecipa uma informação, ou seja, um termo catafórico, que aponta para algo que ainda vai aparecer. Em “Gostar daquilo que é gostável é fácil”, o pronome “daquilo” (de + aquilo) só ganha sentido com o que vem depois: “que é gostável”, e o trecho seguinte ainda enumera “gentileza, bom humor, inteligência, simpatia”. Logo, “daquilo” antecipa a informação, alternativa A. Nas demais, os termos retomam o que já foi dito (anáfora). Em B, “tudo isso” resume a enumeração anterior. Em C, “em que” retoma “a hora”. Em D, o pronome “la” em “conquistá-la” retoma “uma pessoa”. Em E, “essa encrenca” recupera toda a lista de defeitos apresentada antes. Gabarito: A.', 4, 'Coesão e coerência: catáfora e anáfora')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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

TEXTO II', 'Fonte: IBGE A nova família brasileira. Disponível em: http://veja.abril.com.br. Acesso em: 17 dez. 2012 (adaptado).', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q105-apoio-m01.png', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q105-apoio-m01.png']::text[], '{}'::jsonb, '["preocupação das mulheres com o mercado de trabalho.", "responsabilidade das mulheres no sustento das famílias.", "comprometimento das mulheres na reconstituição do casamento.", "dedicação das mulheres no cuidado com os filhos.", "importância das mulheres nas tarefas diárias."]'::jsonb, 'B', false, 'A questão pede o ponto em comum entre a canção Mama África e o infográfico do IBGE. Na canção, Mama África é “mãe solteira”, prepara a mamadeira, cuida do bebê e ainda trabalha “como empacotadeira nas Casas Bahia”, tem calos nos pés e precisa de paz: é ela quem sustenta e mantém a casa. No infográfico, as mulheres são responsáveis por 37,3% das famílias e, em 62,7% dos lares, o rendimento delas ajuda no sustento da casa. Os dois textos destacam, portanto, a responsabilidade das mulheres no sustento das famílias, alternativa B. A alternativa A fala em preocupação com o mercado de trabalho, tema ausente nos dois textos. A C menciona reconstituição do casamento, que aparece só no infográfico. A D fala do cuidado com os filhos, presente na canção, mas não no infográfico, que trata de número de filhos e idade da gravidez. A E é genérica e não corresponde aos dados do IBGE. Gabarito: B.', 3, 'Interpretação de texto: canção e infográfico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q106', 106, 'linguagens', 2016, 'segunda', null, 'De acordo com o texto, embora a língua portuguesa seja um “patrimônio imaterial”, pode ser exposta em um museu. A relevância desse tipo de iniciativa está pautada no pressuposto de que', 'O acervo do Museu da Língua Portuguesa é o nosso idioma, um “patrimônio imaterial” que não pode ser, por isso, guardado e exposto em uma redoma de vidro. Assim, o museu, dedicado à valorização e difusão da língua portuguesa, reconhecidamente importante para a preservação de nossa identidade cultural, apresenta uma forma expositiva diferenciada das demais instituições museológicas do país e do mundo, usando tecnologia de ponta e recursos interativos para a apresentação de seus conteúdos.', 'Disponível em: www.museulinguaportuguesa.org.br. Acesso em: 16 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a língua é um importante instrumento de constituição social de seus usuários.", "o modo de falar o português padrão deve ser divulgado ao grande público.", "a escola precisa de parceiros na tarefa de valorização da língua portuguesa.", "o contato do público com a norma-padrão solicita o uso de tecnologia de última geração.", "as atividades lúdicas dos falantes com sua própria língua melhoram com o uso de recursos tecnológicos."]'::jsonb, 'A', false, 'A questão pede o pressuposto que justifica expor a língua portuguesa, um “patrimônio imaterial”, em um museu. O texto afirma que o museu é dedicado à valorização e difusão do idioma, “reconhecidamente importante para a preservação de nossa identidade cultural”. Se a língua preserva a identidade de um povo, ela é vista como algo que constitui socialmente seus falantes: é por meio dela que eles se reconhecem como grupo, constroem cultura e interagem. Esse é o pressuposto da alternativa A. A alternativa B reduz a proposta à divulgação do português padrão, quando o museu valoriza o idioma como um todo. A C fala em parceria com a escola, tema que o texto não menciona. A D associa norma-padrão e tecnologia, mas a tecnologia é apenas o meio expositivo, não o pressuposto. A E trata de atividades lúdicas dos falantes, ideia ausente do texto. Gabarito: A.', 4, 'Variação linguística: língua e identidade cultural')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
Esse homem é brasileiro que nem eu', 'ANDRADE, M. Poesias completas. São Paulo: Edusp, 1987.', null, ARRAY[]::text[], '{}'::jsonb, '["resgatar o passado indígena brasileiro.", "criticar a colonização portuguesa no Brasil.", "defender a diversidade social e cultural brasileira.", "promover a integração das diferentes regiões do país.", "valorizar a Região Norte, pouco conhecida pelos brasileiros."]'::jsonb, 'C', false, 'A questão pede o objetivo da releitura do “descobrimento” no poema de Mário de Andrade. O eu lírico, sentado à escrivaninha em sua casa em São Paulo, de repente se lembra de um seringueiro do Norte, “pálido, magro”, que trabalhou o dia inteiro na borracha e agora dorme. O verso final, “Esse homem é brasileiro que nem eu”, revela a descoberta: o intelectual urbano reconhece como compatriota alguém de realidade social, econômica e cultural totalmente diferente da sua. O poema, assim, amplia a ideia de nação para incluir a diversidade do país, alternativa C. A alternativa A fala em passado indígena, que não aparece. A B cita crítica à colonização portuguesa, também ausente. A D propõe integração entre regiões, mas o poema reconhece diferenças, sem projeto de integração. A E restringe o sentido à valorização do Norte, quando o foco é a percepção de um Brasil plural. Gabarito: C.', 4, 'Literatura brasileira: modernismo, nacionalismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q108', 108, 'linguagens', 2016, 'segunda', null, 'Na campanha publicitária, há uma tentativa de sensibilizar o público-alvo, visando levá-lo à doação de sangue. Analisando a estratégia argumentativa utilizada, percebe-se que', null, 'Disponível em: http://portal.saude.gov.br. Acesso em: 8 nov. 2013 (adaptado).', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q108-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q108-apoio-01.jpg']::text[], '{}'::jsonb, '["a exposição de alguns dados sobre a jovem procura provocar compaixão, visto que, em razão da doença, ela vive de maneira diferente dos demais jovens de sua idade.", "a campanha defende a ideia de que, para doar, é preciso conhecer o doente, considerando que foi preciso apresentar a jovem para gerar identificação.", "o questionamento seguido da resposta propõe reflexão por parte do público-alvo, visto que o texto critica a prática de escolher para quem doar.", "as escolhas verbais associadas à imagem parecem contraditórias, pois constroem uma aparência incompatível com a de uma jovem doente.", "a campanha explora a expressão da jovem a fim de gerar comoção no leitor, levando-o a doar sangue para as pessoas com leucemia."]'::jsonb, 'C', false, 'A questão pede a estratégia argumentativa da campanha de doação de sangue. Na imagem, a jovem Bianca aparece cercada de informações pessoais: tem 15 anos, ama livros, adora música pop, é fã de futebol, adora cinema e, por fim, tem leucemia e precisa de doação de sangue. Ao lado, a pergunta “Para doar sangue você precisa conhecer a pessoa?” é seguida da resposta “Pronto. Agora você já conhece a Bianca”, e a campanha conclui: “Seja para quem for, seja doador”. A pergunta com resposta irônica leva o público a refletir e critica a ideia de só doar para conhecidos, como diz a alternativa C. A alternativa A erra ao dizer que ela vive de forma diferente: os dados a mostram como uma jovem comum. A B inverte a mensagem, que defende doar sem conhecer. A D vê contradição onde há intenção: mostrar que qualquer jovem pode precisar. A E restringe a doação às pessoas com leucemia, enquanto a campanha fala em “milhares de pessoas”. Gabarito: C.', 2, 'Publicidade e linguagem midiática: estratégia argumentativa')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q109', 109, 'linguagens', 2016, 'segunda', null, 'Reconhece-se, nesse trecho, uma posição crítica aos ideais de amor e felicidade encontrados nos contos de fada. Essa crítica é traduzida', 'O último longa de Carlão acompanha a operária Silmara, que vive com o pai, um ex-presidiário, numa casa da periferia paulistana. Ciente de sua beleza, o que lhe dá certa soberba, a jovem acredita que terá um destino diferente do de suas colegas. Cruza o caminho de dois cantores por quem é apaixonada. E constata, na prática, que o romantismo dos contos de fada tem perna curta.', 'VOMERO, M. F. Romantismo de araque. Vida Simples, n. 121, ago. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["pela descrição da dura realidade da vida das operárias.", "pelas decepções semelhantes às encontradas nos contos de fada.", "pela ilusão de que a beleza garantiria melhor sorte na vida e no amor.", "pelas fantasias existentes apenas na imaginação de pessoas apaixonadas.", "pelos sentimentos intensos dos apaixonados enquanto vivem o romantismo."]'::jsonb, 'C', false, 'A questão pede como se expressa a crítica aos ideais de amor e felicidade dos contos de fada na resenha do filme. O trecho apresenta Silmara, operária da periferia que, “ciente de sua beleza”, acredita que terá um destino diferente do das colegas, como uma princesa que seria salva pela beleza. Mas ela “constata, na prática, que o romantismo dos contos de fada tem perna curta”. A crítica está justamente em desmontar essa ilusão: a beleza não garante sorte nem amor, alternativa C. A alternativa A descreve o cenário da personagem, mas não o mecanismo da crítica. A B é contraditória, pois nos contos de fada não há decepções, e sim finais felizes. A D é genérica e não se apoia no texto, que fala da crença de uma personagem específica. A E menciona sentimentos intensos dos apaixonados, aspecto não explorado no trecho. Gabarito: C.', 3, 'Interpretação de texto: resenha, crítica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q110', 110, 'linguagens', 2016, 'segunda', null, 'Entre as sugestões apresentadas para o Museu das Invenções Cariocas, destaca-se o variado repertório linguístico empregado pelos falantes cariocas nas diferentes situações específicas de uso social. A respeito desse repertório, atesta-se o(a)', 'Da corrida de submarino à festa de aniversário no trem Leitores fazem sugestões para o Museu das Invenções Cariocas

“Falar ‘caraca!’ a cada surpresa ou acontecimento que vemos, bons ou ruins, é invenção do carioca, como também o ‘vacilão’.”

“Cariocas inventam um vocabulário próprio”. “Dizer ‘merrmão’ e ‘é merrmo’ para um amigo pode até doer um pouco no ouvido, mas é tipicamente carioca.”

“Pedir um ‘choro’ ao garçom é invenção carioca.”

“Chamar um quase desconhecido de ‘querido’ é um carinho inventado pelo carioca para tratar bem quem ainda não se conhece direito.”

“O ‘ele é um querido’ é uma forma mais feminina de elogiar quem já é conhecido.”', 'SANTOS, J. F. Disponível em: www.oglobo.globo.com. Acesso em: 6 mar. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["desobediência à norma-padrão, requerida em ambientes urbanos.", "inadequação linguística das expressões cariocas às situações sociais apresentadas.", "reconhecimento da variação linguística, segundo o grau de escolaridade dos falantes.", "identificação de usos linguísticos próprios da tradição cultural carioca.", "variabilidade no linguajar carioca em razão da faixa etária dos falantes."]'::jsonb, 'D', false, 'A questão pede o que o repertório linguístico das sugestões ao Museu das Invenções Cariocas atesta. Os leitores citam expressões como “caraca!”, “vacilão”, “merrmão”, “é merrmo”, pedir um “choro” ao garçom e chamar um quase desconhecido de “querido”, sempre apresentadas como “invenção do carioca” ou “tipicamente carioca”. Ou seja, os falantes reconhecem esses usos como marcas da identidade e da tradição cultural do Rio de Janeiro, o que corresponde à alternativa D, um caso de variação regional. A alternativa A julga as expressões como desobediência à norma, visão preconceituosa que o texto não adota. A B fala em inadequação, mas as expressões aparecem justamente em situações informais adequadas. A C associa a variação à escolaridade, critério não mencionado. A E atribui a variação à faixa etária, também sem apoio no texto, que só distingue um uso “mais feminino”. Gabarito: D.', 2, 'Variação linguística: variação regional')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q111', 111, 'linguagens', 2016, 'segunda', null, 'O texto, ao falar da utilização das redes sociais e informar sobre a quantidade de projetos colaborativos espalhados pelo país, expõe a importância das plataformas digitais no exercício da cidadania. O espaço colaborativo PortoAlegre.cc tem como principal objetivo', 'As plataformas digitais têm ganhado mais espaço entre os internautas como ferramenta para exercer a cidadania. Através delas, é possível mapear problemas da cidade e propor soluções, utilizando-se das redes sociais para aproximar os moradores e articular projetos. O espaço colaborativo PortoAlegre.cc, um dos mais ativos no país, tem 150 participantes e ajudou a estudante de jornalismo Renata Gomes, 25, a chamar 80 pessoas para retirar 1 tonelada de lixo da orla do rio Guaíba. “Foi a partir da sugestão de um integrante da plataforma que criei a causa. Foi fundamental porque sempre senti vontade de fazer algo pela cidade, mas não sabia como”, diz Renata. O projeto colaborativo baseia-se no conceito de wikicidade (inspirado na enciclopédia virtual Wikipédia), em que um território real recebe anotações virtuais das pessoas por meio de wikispots, que se referem a uma praça, uma rua ou um bairro. “A ideia de wikicidade é fomentar a cocriação, elaboração e experimentação de sugestões que possam ser aplicadas em uma cidade”, explica Daniel Bittencourt, um dos desenvolvedores do projeto PortoAlegre.cc.', 'DIDONÊ, D. Cidadania 2.0. Vida Simples, n. 119, jun. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["contratar pessoas para realizarem a limpeza de ruas e de margens dos rios.", "sugerir a criação de grupos virtuais de apoio à cidade e sua divulgação na Wikipédia.", "reunir pessoas dispostas a utilizar sugestões virtuais para a manutenção e a preservação da cidade.", "divulgar as redes sociais para que mais pessoas possam interagir e resolver os problemas da cidade.", "aproximar as pessoas de cidades distantes para mapear problemas e criar projetos em comum."]'::jsonb, 'D', false, 'A questão pede o principal objetivo do espaço colaborativo PortoAlegre.cc. O texto mostra que as plataformas digitais usam as redes sociais “para aproximar os moradores e articular projetos”, permitindo mapear problemas da cidade e propor soluções. O caso de Renata ilustra isso: a partir de uma sugestão na plataforma, ela mobilizou 80 pessoas para limpar a orla do Guaíba. O conceito de wikicidade busca fomentar a “cocriação” de soluções. Assim, o objetivo central é usar e divulgar as redes sociais para que mais pessoas interajam e resolvam os problemas urbanos, alternativa D. A alternativa A fala em contratar pessoas, mas a participação é voluntária. A B confunde a inspiração na Wikipédia com divulgação nela. A C limita a ação à manutenção e preservação, quando a plataforma busca envolver os cidadãos em todo tipo de problema. A E menciona cidades distantes, quando o foco é uma única cidade, Porto Alegre. Gabarito: D.', 2, 'Tecnologias da informação e comunicação: redes sociais, cidadania')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q112', 112, 'linguagens', 2016, 'segunda', null, 'A escultura do artista construtivista Amílcar de Castro é representativa da arte contemporânea brasileira e tem o traço estrutural marcado por elementos como', null, 'CASTRO, A. Sem título. Escultura em aço, Minas Gerais, 1990. Disponível em: www.institutoamilcardecastro.com.br. Acesso em: 2 ago. 2013.', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q112-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q112-apoio-01.jpg']::text[], '{}'::jsonb, '["o corte e a dobra.", "a força e a visualidade.", "o adereço e a expressão.", "o rompimento e a inércia.", "a decomposição e a articulação."]'::jsonb, 'A', false, 'A questão pede os elementos estruturais da escultura de Amílcar de Castro, artista ligado ao construtivismo e ao neoconcretismo brasileiro. Sua obra é conhecida pelo uso de chapas de aço que ele corta e dobra, sem soldas nem acréscimos: a partir de uma superfície plana, um corte e uma dobra fazem a forma ganhar volume e ocupar o espaço tridimensional. Esse procedimento econômico e rigoroso é a marca do artista, o que confirma a alternativa A. A alternativa B cita força e visualidade, termos vagos que não descrevem a técnica. A C fala em adereço e expressão, o oposto da economia de meios construtivista. A D menciona rompimento e inércia, que não definem o processo do artista. A E fala em decomposição e articulação, ideias que remetem mais a montagem de partes, enquanto Amílcar trabalha com uma única chapa. Gabarito: A.', 4, 'Artes visuais: escultura construtivista')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
Onde tem doce, tem Naturale.', 'Revista Saúde, n. 351, jun. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["receita mistura-se ao gênero propaganda com a finalidade de instruir o leitor.", "receita é utilizada no gênero propaganda a fim de divulgar exemplos de vida.", "propaganda assume a forma do gênero receita para divulgar um produto alimentício.", "propaganda perde poder de persuasão ao assumir a forma do gênero receita.", "receita está a serviço do gênero propaganda ao solicitar que o leitor faça o doce."]'::jsonb, 'C', false, 'A questão pede como ocorre o hibridismo de gêneros no texto do Açúcar Naturale. O texto tem a estrutura de uma receita: título (“Pé de moleque”), lista de ingredientes e modo de preparo. Mas os ingredientes são filhos agitados, sobrinhos, um cachorro e um fim de semana ao ar livre, e o preparo manda juntar tudo “com os ingredientes do Açúcar Naturale”. O texto termina com o endereço do site e o slogan “Onde tem doce, tem Naturale”. Fica claro que é uma propaganda que se veste de receita para divulgar um produto alimentício, alternativa C. A alternativa A diz que a finalidade é instruir, quando é vender. A B fala em divulgar exemplos de vida, mas a menção à família é recurso de humor e afeto. A D é falsa, pois o formato criativo reforça a persuasão. A E erra porque o texto não pede de fato que o leitor faça o doce. Gabarito: C.', 2, 'Gêneros textuais: hibridismo, receita e propaganda')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q114', 114, 'linguagens', 2016, 'segunda', null, 'No poema de Manuel Bandeira, há uma ressignificação de elementos da função referencial da linguagem pela', 'Poema tirado de uma notícia de jornal
João Gostoso era carregador de feira livre e morava
no morro da Babilônia num barracão sem número.
Uma noite ele chegou no bar Vinte de Novembro
Bebeu
Cantou
Dançou
Depois se atirou na lagoa Rodrigo de Freitas e
morreu afogado.', 'BANDEIRA, M. Estrela da vida inteira: poesias reunidas. Rio de Janeiro: José Olympio, 1980.', null, ARRAY[]::text[], '{}'::jsonb, '["atribuição de título ao texto com base em uma notícia veiculada em jornal.", "utilização de frases curtas, características de textos do gênero jornalístico.", "indicação de nomes de lugares como garantia da veracidade da cena narrada.", "enumeração de ações, com foco nos eventos acontecidos à personagem do texto.", "apresentação de elementos próprios da notícia, tais como quem, onde, quando e o quê."]'::jsonb, 'E', false, 'A questão pede como o poema de Manuel Bandeira ressignifica elementos da função referencial, típica da notícia. O poema traz exatamente os dados de uma notícia de jornal: quem (João Gostoso, carregador de feira), onde (morro da Babilônia, bar Vinte de Novembro, lagoa Rodrigo de Freitas), quando (“uma noite”) e o quê (bebeu, cantou, dançou, atirou-se na lagoa e morreu). Ao transpor esses elementos para o poema, Bandeira transforma um fato banal das páginas policiais em matéria lírica, ressignificando-os, como afirma a alternativa E. A alternativa A trata só do título, aspecto parcial. A B fala em frases curtas, recurso que também é poético e não explica a ressignificação como um todo. A C diz que os lugares garantem veracidade, mas no poema eles ganham valor expressivo. A D cita a enumeração de ações, que é apenas um dos elementos, não o conjunto que caracteriza a notícia. Gabarito: E.', 4, 'Funções da linguagem: função referencial, poema')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q115', 115, 'linguagens', 2016, 'segunda', null, 'O brinquedo cantado é um importante componente da cultura corporal brasileira, sendo vivenciado com frequência por muitas crianças. Identifica-se o seu valor para a tradição cultural no(a)', 'Brinquedos cantados
Os brinquedos cantados são atividades diretamente relacionadas com o ato de cantar e ao conjunto dessas canções, a que chamamos de cancioneiro folclórico infantil. É difícil determinar sua origem. Parece que essas canções sempre existiram, sempre encantaram o povo e embalaram as criancinhas. A maioria parece ter chegado com os colonizadores portugueses, sofrendo influência ameríndia e africana, devido à colonização e posteriormente ao tráfico de escravos para o Brasil.

Analisando as letras de alguns brinquedos cantados, podemos observar que elas desenvolvem várias habilidades motoras, como: motricidade ampla, ritmo, equilíbrio, direcionalidade, lateralidade, percepção espaço-temporal, tônus muscular, entre outras. E no cognitivo, as letras e coreografias ajudam a criança a desenvolver a atenção, a imaginação e a criatividade.', 'ZOBOLI, F.; FURTUOSO, M. S.; TELLES, C. O brinquedo cantado na escola: uma ferramenta no processo de aprendizagem. Disponível em: www.efdeportes.com. Acesso em: 14 dez. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ampliação dada à força motora das crianças devido ao uso da música e das danças.", "condição educativa fundamentada no uso de jogos sem regras previamente estabelecidas.", "histórico indeterminado dessa forma de brincadeira representativa do cancioneiro folclórico.", "uso de técnicas, facilmente adotadas por qualquer criança, que intensificam a motricidade esportiva.", "possibilidade de contribuição para o desenvolvimento integral do indivíduo."]'::jsonb, 'E', false, 'A questão pede onde se identifica o valor do brinquedo cantado para a tradição cultural. O texto explica que essas canções vêm de longa data, com influências portuguesa, indígena e africana, e que suas letras e coreografias desenvolvem habilidades motoras (ritmo, equilíbrio, lateralidade, percepção espaço-temporal) e cognitivas (atenção, imaginação, criatividade). Ao reunir corpo, mente e cultura, o brinquedo cantado contribui para o desenvolvimento integral da criança, alternativa E. A alternativa A reduz o valor à força motora, quando o texto fala de várias habilidades. A B menciona jogos sem regras, ideia que o texto não traz. A C cita a origem indeterminada, que é uma característica, não o valor da prática. A D fala em motricidade esportiva e técnicas, deslocando o foco para o esporte, o que não aparece no texto. Gabarito: E.', 2, 'Educação física: brinquedos cantados')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q116', 116, 'linguagens', 2016, 'segunda', null, 'O fragmento do romance Esaú e Jacó mostra como o narrador concebe a leitura de um texto literário. Com base nesse trecho, tal leitura deve levar em conta', 'Esaú e Jacó
Ora, aí está justamente a epígrafe do livro, se eu lhe quisesse pôr alguma, e não me ocorresse outra. Não é somente um meio de completar as pessoas da narração com as ideias que deixarem, mas ainda um par de lunetas para que o leitor do livro penetre o que for menos claro ou totalmente escuro.

Por outro lado, há proveito em irem as pessoas da minha história colaborando nela, ajudando o autor, por uma lei de solidariedade, espécie de troca de serviços, entre o enxadrista e os seus trebelhos.

Se aceitas a comparação, distinguirás o rei e a dama, o bispo e o cavalo, sem que o cavalo possa fazer de torre, nem a torre de peão. Há ainda a diferença da cor, branca e preta, mas esta não tira o poder da marcha de cada peça, e afinal umas e outras podem ganhar a partida, e assim vai o mundo.', 'ASSIS, M. Obra completa. Rio de Janeiro: Nova Aguilar, 1964 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["o leitor como peça fundamental na construção dos sentidos.", "a luneta como objeto que permite ler melhor.", "o autor como único criador de significados.", "o caráter de entretenimento da literatura.", "a solidariedade de outros autores."]'::jsonb, 'A', false, 'A questão pede como o narrador de Esaú e Jacó concebe a leitura literária. No fragmento, a epígrafe funciona como “um par de lunetas para que o leitor do livro penetre o que for menos claro ou totalmente escuro”. O narrador fala ainda em colaboração, numa “troca de serviços”, e compara a narrativa a um jogo de xadrez. A imagem central é a de um leitor ativo, que precisa enxergar além do que está explícito e completar o sentido da obra. Por isso, o leitor é peça fundamental na construção dos sentidos, alternativa A. A alternativa B toma a luneta ao pé da letra, quando ela é metáfora. A C contradiz o texto, que fala em colaboração e não em autor como único criador. A D aponta entretenimento, aspecto não abordado. A E fala em solidariedade de outros autores, mas a solidariedade citada é entre o autor e as personagens. Gabarito: A.', 3, 'Literatura brasileira: Machado de Assis, leitor')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q117', 117, 'linguagens', 2016, 'segunda', null, 'O texto faz referência aos sistemas de comunicação e informação. A crítica feita a uma das ferramentas midiáticas se fundamenta na falta de', null, 'RIC. Disponível em: www.nanquim.com.br. Acesso em: 8 dez. 2012.', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q117-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q117-apoio-01.jpg']::text[], '{}'::jsonb, '["opinião dos leitores nas redes sociais.", "recursos tecnológicos nas empresas jornalísticas.", "instantaneidade na divulgação da notícia impressa.", "credibilidade das informações veiculadas nos blogs.", "adequação da linguagem jornalística ao público jovem."]'::jsonb, 'C', false, 'A questão pede o fundamento da crítica feita na charge a uma das mídias. Na tirinha, um homem com jornal na mão grita “Parem as prensas! Eu tenho uma notícia bombástica!”. Uma funcionária pergunta se devem contar que a notícia já foi divulgada nos blogs, no Twitter e em todas as redes sociais, e o colega responde que já tentou, mas o chefe insiste em não acreditar nas novas tecnologias. O humor está no atraso do jornal impresso: quando ele chega às prensas, a notícia já circulou na internet. A crítica, portanto, é à falta de instantaneidade da notícia impressa, alternativa C. A alternativa A fala na opinião dos leitores, tema ausente. A B atribui o problema à falta de recursos, mas o chefe é que recusa as tecnologias. A D questiona a credibilidade dos blogs, o que a charge não faz. A E trata da linguagem para jovens, assunto que não aparece. Gabarito: C.', 1, 'Tecnologias da informação e comunicação: jornal impresso e internet')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q118', 118, 'linguagens', 2016, 'segunda', null, 'Esse texto, rótulo de um adoçante, tem como objetivo transmitir ao leitor informações sobre a', 'Adoçante
Quatro gotas do produto contêm 0,04 kcal e equivalem ao poder adoçante de 1 colher (de chá) de açúcar.

Ingredientes — água, sorbitol, edulcorantes (sucralose e acesulfame de potássio); conservadores: benzoato de sódio e ácido benzoico, acidulante ácido cítrico e regulador de acidez citrato de sódio.

Não contém glúten.

Informação nutricional — porção de 0,12 mL (4 gotas).

Não contém quantidade significativa de carboidratos, proteínas, gorduras totais, gorduras trans, fibra alimentar e sódio.

Consumir preferencialmente sob orientação de nutricionista ou médico.', 'Cosmed Indústria de Cosméticos e Medicamentos S/A. Barueri, SP.', null, ARRAY[]::text[], '{}'::jsonb, '["composição nutricional do produto.", "necessidade de consultar um especialista antes do uso.", "medida exata de cada ingrediente que compõe a fórmula.", "quantidade do produto que deve ser consumida diariamente.", "correspondência calórica existente entre o adoçante e o açúcar."]'::jsonb, 'A', false, 'A questão pede o objetivo do rótulo do adoçante. O texto informa o valor energético da porção (4 gotas = 0,04 kcal), a equivalência de doçura com o açúcar, a lista de ingredientes (água, sorbitol, edulcorantes, conservadores, acidulante), a ausência de glúten e a informação nutricional, que declara não haver quantidade significativa de carboidratos, proteínas, gorduras, fibras e sódio. Todo esse conjunto descreve a composição nutricional do produto, alternativa A. A alternativa B toma por objetivo a recomendação final, que é apenas uma observação complementar. A C fala em medida exata de cada ingrediente, dado que o rótulo não traz. A D menciona a quantidade diária recomendada, que também não aparece. A E reduz o rótulo à correspondência com o açúcar, que diz respeito ao poder adoçante e é só uma das informações. Gabarito: A.', 1, 'Gêneros textuais: rótulo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
somos noivo e noiva.', 'PRADO, A. Poesia reunida. São Paulo: Siciliano, 1991.', null, ARRAY[]::text[], '{}'::jsonb, '["expectativa do marido em relação à esposa.", "imposição dos afazeres conjugais.", "disposição para realizar tarefas masculinas.", "dissonância entre as vozes masculina e feminina.", "forma de consagração da cumplicidade no casamento."]'::jsonb, 'E', false, 'A questão pede o que a voz lírica reconhece na ação cotidiana de limpar peixes. O poema contrapõe a atitude de outras mulheres (“que limpe os peixes”) à da eu lírica, que se levanta a qualquer hora para ajudar o marido. A cena revela intimidade: “só a gente sozinhos na cozinha”, os cotovelos que se esbarram, o marido contando a pescaria, o silêncio do primeiro encontro que “atravessa a cozinha como um rio profundo”. O desfecho, “somos noivo e noiva”, mostra que a tarefa banal renova o amor e celebra a parceria do casal. Trata-se da consagração da cumplicidade no casamento, alternativa E. A alternativa A fala em expectativa do marido, mas a ajuda é escolha dela. A B vê imposição, contrária ao prazer expresso em “é tão bom”. A C sugere disposição para tarefas masculinas, leitura que ignora o sentido afetivo. A D aponta dissonância, quando há harmonia entre os dois. Gabarito: E.', 3, 'Literatura brasileira: poesia contemporânea, cotidiano')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
surgissem, com uma vida menos rebelde, porém mais perdurável.', 'LINS, O. Nove, novena: narrativas. São Paulo: Cia. das Letras, 1998.', null, ARRAY[]::text[], '{}'::jsonb, '["entremear o texto com termos destacados que se referem ao universo do tecer e remetem visualmente à estrutura de uma trama, tecida com fios que retornam periodicamente, para aludir ao trabalho do escritor.", "entrecortar a progressão do texto com termos destacados, sem relação com o contexto, que tornam evidente a desordem como princípio maior da sua proposta literária.", "insinuar, pela disposição de termos destacados, dos quais um forma uma coluna central no corpo do texto, que a atividade de escrever remete à arte ornamental do escultor.", "dissertar à maneira de um cientista sobre os fenômenos da natureza, recriminando-a por estar perpetuamente em desordem e não criar concatenação entre eles.", "confrontar, por meio dos termos destacados, o ato de escrever à atividade dos cientistas modernos e dos alquimistas antigos, mostrando que esta é muito superior à do escritor."]'::jsonb, 'A', false, 'A questão pede o procedimento de escrita usado por Osman Lins no trecho. O texto compara o trabalho de fiar e tecer à ordenação de materiais dispersos, e no meio das frases surgem, em destaque, palavras do universo da tecelagem: fiandeira, fuso, lã, linho, trama, urdidura, tear, crochê, agulha. Essas palavras se repetem periodicamente, sobretudo “LÃ”, que abre e fecha cada série, como fios que voltam numa trama. Assim, a própria página imita visualmente um tecido, e a tecelagem vira metáfora da escrita, em que o autor ordena e entrelaça palavras. É o que afirma a alternativa A. A alternativa B diz que os termos não têm relação com o contexto e propõem desordem, o contrário do texto, que exalta a ordem. A C fala em escultura, arte não mencionada. A D descreve uma dissertação científica que recrimina a natureza, o que não ocorre. A E inventa uma comparação com cientistas e alquimistas que diminuiria o escritor. Gabarito: A.', 5, 'Literatura brasileira: metalinguagem, experimentação formal')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q121', 121, 'linguagens', 2016, 'segunda', null, 'O texto traz exemplos de regras que podem evitar mal-entendidos em comunicações eletrônicas, especialmente em e-mails e chats. Essas regras', 'Como escrever na internet

Regra 1 – Fale, não GRITE!
Combine letras maiúsculas e minúsculas, da mesma forma que na escrita comum. Cartas em papel não são escritas somente com letras maiúsculas; na internet, escrever em maiúsculas é o mesmo que gritar! Para enfatizar frases e palavras, use os recursos de _sublinhar_ (colocando palavras ou frases entre sublinhados) e *grifar* (palavras ou frases entre asteriscos). Frases em maiúsculas são aceitáveis em títulos e ênfases ou avisos urgentes.

Regra 2 – Sorria :-) pisque ;-) chore &-( ...
Os emoticons (ou smileys) são ícones formados por parênteses, pontos, vírgulas e outros símbolos do teclado. Eles representam carinhas desenhadas na horizontal e denotam emoções. É difícil descobrir quando uma pessoa está falando alguma coisa em tom de brincadeira, se está realmente brava ou feliz, ou se está sendo irônica, em um ambiente no qual só há texto; por isso, entram em cena os smileys. Comece a usá-los aos poucos e, com o passar do tempo, estarão integrados naturalmente às suas conversas on-line.', 'Disponível em: www.icmc.usp.br. Acesso em: 29 jul. 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["revelam códigos internacionalmente aceitos que devem ser seguidos pelos usuários da internet.", "constituem um conjunto de normas ortográficas inclusas na escrita padrão da língua portuguesa.", "representam uma forma complexa de comunicação, pois os caracteres são de difícil compreensão.", "foram desenvolvidas para que usuários de países de línguas diferentes possam se comunicar na web.", "refletem recomendações gerais sobre o uso dos recursos de comunicação facilitadores da convivência na internet."]'::jsonb, 'E', false, 'A questão pede como caracterizar as regras de escrita na internet apresentadas no texto. As duas regras orientam o usuário: não escrever tudo em maiúsculas, que equivale a gritar, e usar emoticons para indicar tom, já que em ambiente só de texto é difícil perceber brincadeira, irritação ou ironia. São, portanto, recomendações gerais sobre o uso de recursos que facilitam a comunicação e a boa convivência on-line, como diz a alternativa E. A alternativa A fala em códigos internacionais obrigatórios, quando o texto apenas sugere práticas. A B confunde essas recomendações com normas ortográficas da língua padrão. A C afirma que os caracteres são de difícil compreensão, contrariando o texto, que diz que eles se integram naturalmente às conversas. A D atribui as regras à comunicação entre línguas diferentes, objetivo que não aparece. Gabarito: E.', 2, 'Tecnologias da informação e comunicação: netiqueta')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q122', 122, 'linguagens', 2016, 'segunda', null, 'A carta manifesta reconhecimento de uma empresa pelos serviços prestados pelos consultores da PC Speed. Nesse contexto, o uso da norma-padrão', null, 'Disponível em: www.pcspeed.com.br. Acesso em: 1 maio 2012 (adaptado).', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q122-apoio-01.png', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q122-apoio-01.png']::text[], '{}'::jsonb, '["constitui uma exigência restrita ao universo financeiro e é substituível por linguagem informal.", "revela um exagero por parte do remetente e torna o texto rebuscado linguisticamente.", "expressa o formalismo próprio do gênero e atribui profissionalismo à relação comunicativa.", "torna o texto de difícil leitura e atrapalha a compreensão das intenções do remetente.", "sugere elevado nível de escolaridade do diretor e realça seus atributos intelectuais."]'::jsonb, 'C', false, 'A questão pede a função da norma-padrão na carta de reconhecimento à PC Speed. A imagem mostra uma carta comercial com local e data, destinatário, assunto, vocativo “Prezado Senhor”, parágrafos objetivos (“Manifestamos nossa apreciação pelo excelente trabalho...”), pedido cortês (“Queira, por gentileza, transmitir-lhes nossos cumprimentos”), fecho “Atenciosamente” e assinatura do diretor com cargo. Esse padrão formal é próprio do gênero carta comercial e confere profissionalismo à relação entre as empresas, alternativa C. A alternativa A diz que a exigência é restrita ao universo financeiro e substituível por informalidade, o que é falso para esse gênero. A B vê exagero, mas a linguagem é formal e clara, sem rebuscamento. A D afirma dificuldade de leitura, o que não ocorre. A E desloca o foco para a escolaridade do diretor, quando a formalidade decorre do gênero, não de exibição pessoal. Gabarito: C.', 3, 'Variação linguística: norma-padrão, carta comercial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q123', 123, 'linguagens', 2016, 'segunda', null, 'O texto publicitário tem a intenção de persuadir o público-alvo a consumir determinado produto ou serviço. No anúncio, essa intenção assume a forma de um convite, estratégia argumentativa linguisticamente marcada pelo uso de', 'Descubra e aproveite um momento todo seu. Quando você quebra o delicado chocolate, o irresistível recheio cremoso começa a derreter na sua boca, acariciando todos os seus sentidos. Criado por nossa empresa. Paixão e amor por chocolate desde 1845.', 'Veja, n. 2 320, 8 maio 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["conjunção (quando).", "adjetivo (irresistível).", "verbo no imperativo (descubra).", "palavra do campo afetivo (paixão).", "expressão sensorial (acariciando)."]'::jsonb, 'C', false, 'A questão pede o recurso linguístico que transforma a persuasão do anúncio em convite. O texto começa com “Descubra e aproveite um momento todo seu”: os verbos “descubra” e “aproveite” estão no modo imperativo, dirigidos diretamente ao leitor. Em publicidade, o imperativo pode soar como ordem, mas aqui, associado ao prazer de um momento pessoal, assume o tom de convite à experiência do produto. Daí a alternativa C. A alternativa A cita a conjunção “quando”, que apenas introduz uma circunstância de tempo. A B traz o adjetivo “irresistível”, que qualifica o recheio, mas não configura convite. A D aponta “paixão”, palavra afetiva que reforça a imagem da marca, sem convidar o leitor. A E menciona “acariciando”, expressão sensorial que descreve a sensação, não o convite. Todas são estratégias persuasivas, mas só o imperativo marca o convite. Gabarito: C.', 3, 'Gramática: modo imperativo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q124', 124, 'linguagens', 2016, 'segunda', null, 'As tecnologias da computação possibilitam um novo olhar sobre as obras de arte. A prática permite que usuários', 'O Google Art é uma ferramenta on-line que permite a visitação virtual dos mais importantes museus do mundo e a visualização de suas obras de arte. Por meio da tecnologia Street View e de um veículo exclusivamente desenvolvido para o projeto, fotografou-se em 360 graus o interior de lugares como o MoMA, de Nova York, o Museu Van Gogh, em Amsterdã, e a National Gallery, de Londres. O resultado é que se pode andar pelas galerias assim como se passeia pelas ruas com o Street View. Além disso, cada museu escolheu uma única obra de arte de seu acervo para ser fotografada com câmeras de altíssima resolução, ou gigapixel. As imagens contêm cerca de sete bilhões de pixels, o que significa que é mais de mil vezes mais detalhada do que uma foto de câmera digital comum. Além disso, todas as obras vêm acompanhadas de metadados de proveniência, tais como títulos originais, artistas, datas de criação, dimensões e a quais coleções já pertenceram. Os usuários também podem criar suas próprias coleções e compartilhá-las pela web.', 'Disponível em: http://oglobo.globo.com. Acesso em: 3 out. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["guiem virtualmente um veículo especial através dos melhores museus do mundo.", "reproduzam as novas obras de arte expostas em museus espalhados pelo mundo.", "criem novas obras de arte em 360 graus, consultem seus metadados e os compartilhem na internet.", "visitem o interior e as obras de arte de todos os museus do mundo em 3D e em altíssima resolução.", "visualizem algumas obras de arte em altíssima resolução e, simultaneamente, obtenham informações sobre suas origens e composição."]'::jsonb, 'E', false, 'A questão pede o que o Google Art permite aos usuários. O texto informa que a ferramenta possibilita a visita virtual a museus fotografados em 360 graus, que cada museu escolheu uma única obra para ser fotografada em altíssima resolução (gigapixel) e que todas as obras vêm acompanhadas de metadados de proveniência: título, artista, data, dimensões e coleções a que pertenceram. Assim, o usuário visualiza algumas obras em altíssima resolução e, ao mesmo tempo, obtém informações sobre origem e composição, alternativa E. A alternativa A diz que o usuário guia o veículo, mas o veículo foi usado só para fotografar. A B fala em reproduzir novas obras, o que não é proposta da ferramenta. A C diz que o usuário cria obras de arte, quando ele cria apenas coleções. A D generaliza para todos os museus e todas as obras em 3D, enquanto só uma obra por museu está em altíssima resolução. Gabarito: E.', 3, 'Tecnologias da informação e comunicação: museus virtuais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q125', 125, 'linguagens', 2016, 'segunda', null, 'A sarcopenia é inerente ao envelhecimento, mas seu quadro e consequentes danos podem ser retardados com a prática de exercícios físicos, cujos resultados mais rápidos são alcançados com o(a)', 'A perda de massa muscular é comum com a idade, porém, é na faixa dos 60 anos que ela se torna clinicamente perceptível e suas consequências começam a incomodar no dia a dia, quando simples atos de subir escadas ou ir à padaria se tornam sacrifícios. Esse processo tem nome: sarcopenia. Essa condição ocasiona a perda da força e qualidade dos músculos e tem um impacto significante na saúde.', 'Disponível em: www.infoescola.com. Acesso em: 19 dez. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["hidroginástica.", "alongamento.", "musculação.", "corrida.", "dança."]'::jsonb, 'C', false, 'A questão pede qual atividade física retarda mais rapidamente os efeitos da sarcopenia. O texto define sarcopenia como a perda de massa muscular, de força e de qualidade dos músculos com o envelhecimento. Para combatê-la, o estímulo mais eficaz é o treino de força ou resistência, que provoca hipertrofia muscular e ganho de força. A musculação permite controlar carga, séries e repetições, gerando a sobrecarga progressiva necessária para aumentar a massa muscular com rapidez e segurança, alternativa C. A hidroginástica, em A, traz benefícios articulares e cardiovasculares, mas a sobrecarga é menor. O alongamento, em B, melhora a flexibilidade, não a massa muscular. A corrida, em D, é atividade predominantemente aeróbica e de impacto, voltada ao condicionamento cardiorrespiratório. A dança, em E, favorece coordenação e equilíbrio, mas não oferece estímulo de força suficiente para resultados rápidos. Gabarito: C.', 3, 'Educação física: sarcopenia, treinamento de força')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q126', 126, 'linguagens', 2016, 'segunda', null, 'A importância da preservação do meio ambiente para a saúde é ressaltada pelos recursos verbais e não verbais utilizados nessa propaganda da SOS Mata Atlântica. No texto, a relação entre esses recursos', null, 'Disponível em: www.ideiasustentavel.com.br. Acesso em: 30 maio 2016 (adaptado).', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q126-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q126-apoio-01.jpg']::text[], '{}'::jsonb, '["condiciona o entendimento das ações da SOS Mata Atlântica.", "estabelece contraste de informações na propaganda.", "é fundamental para a compreensão do significado da mensagem.", "oferece diferentes opções de desenvolvimento temático.", "propõe a eliminação do desmatamento como suficiente para a preservação ambiental."]'::jsonb, 'C', false, 'A questão pede como se relacionam os recursos verbais e não verbais da propaganda da SOS Mata Atlântica. A imagem mostra dois pulmões formados por árvores: os brônquios são troncos e galhos, e os alvéolos são a copa das árvores. No centro, o texto pergunta “Quer continuar a respirar?” e responde “Comece a preservar”. Sozinha, a frase poderia parecer vaga; sozinha, a imagem seria apenas uma curiosidade visual. Juntas, constroem a mensagem: as florestas são o pulmão que garante nossa respiração, e preservá-las é preservar a saúde. Por isso a relação entre os recursos é fundamental para compreender o significado, alternativa C. A alternativa A fala em entender as ações da ONG, que o anúncio não descreve. A B aponta contraste, quando texto e imagem se complementam. A D sugere vários desenvolvimentos temáticos, mas a mensagem é única. A E afirma que basta eliminar o desmatamento, ideia que a propaganda não sustenta. Gabarito: C.', 1, 'Publicidade e linguagem midiática: verbal e não verbal')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q127', 127, 'linguagens', 2016, 'segunda', null, 'Nesse texto, o autor reorienta o leitor no processo de leitura, usando como recurso expressões como “refiro-me/me refiro”, “estou me referindo”, “de que estou falando agora”, “digo”, “estou falando da”, “esclareço”, “isto é”. Todas elas são expressões linguísticas introdutoras de paráfrases, que servem para', 'Certa vez, eu jogava uma partida de sinuca, e só havia a bola sete na mesa. De modo que a mastiguei lentamente saboreando-lhe os bocados com prazer. Refiro-me à refeição que havia pedido ao garçom. Dei-lhe duas tacadas na cara. Estou me referindo à bola. Em seguida, saí montando nela e a égua, de que estou falando agora, chegou calmamente à fazenda de minha mãe. Fui encontrá-la morta na mesa, meu irmão comia-lhe uma perna com prazer e ofereceu-me um pedaço: “Obrigado”, disse eu, “já comi galinha no almoço”.

Logo em seguida, chegou minha mulher e deu-me na cara. Um beijo, digo. Dei-lhe um abraço. Fazia calor. Daí a pouco minha camisa estava inteiramente molhada. Refiro-me a que estava na corda secando, quando começou a chover. Minha sogra apareceu para apanhar a camisa.

Não tive remédio senão esmagá-la com o pé. Estou falando da barata que ia trepando na cadeira.

Malaquias, meu primo, vivia com uma velha de oitenta anos. A velha era sua avó, esclareço. Malaquias tinha dezoito filhos, mas nunca se casou. Isto é, nunca se casou com uma mulher que durasse mais de um ano. Agora, sentado à nossa frente, Malaquias fura o coração com uma faca. Depois corta as pernas e o sangue do porco enche a bacia.

Nos bons tempos passeávamos juntos. Eu tinha um carro. Malaquias tinha uma namorada. Um dia rolou a ribanceira. Me refiro a Malaquias. Entrou pela pretoria adentro arrebentando porta e parou resfolegante junto do juiz pálido de susto. Me refiro ao carro. E a Malaquias.', 'FERNANDES, M. Trinta anos de mim mesmo. São Paulo: Abril Cultural, 1973.', null, ARRAY[]::text[], '{}'::jsonb, '["confirmar.", "contradizer.", "destacar.", "retificar.", "sintetizar."]'::jsonb, 'D', false, 'A questão pede a função das expressões “refiro-me”, “estou me referindo”, “digo”, “esclareço”, “isto é” no texto de Millôr Fernandes. O humor nasce de frases ambíguas que levam o leitor a uma interpretação absurda: “a mastiguei lentamente” parece se referir à bola sete, mas o narrador corrige: “Refiro-me à refeição”. O mesmo acontece com a esposa que “deu-me na cara. Um beijo, digo”, ou com a sogra que ele teria esmagado, quando era a barata. Em todos os casos, a expressão introduz uma paráfrase que corrige a leitura anterior, ou seja, retifica, alternativa D. A alternativa A diz confirmar, mas o narrador desfaz a interpretação inicial. A B fala em contradizer, porém ele não nega o que disse, apenas esclarece o referente. A C, destacar, não descreve a correção feita. A E, sintetizar, não se aplica, pois as expressões não resumem nada. Gabarito: D.', 3, 'Coesão e coerência: paráfrase, retificação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
Ele não respondeu.', 'VERISSIMO, L. F. O melhor das comédias da vida privada. Rio de Janeiro: Objetiva, 2004.', null, ARRAY[]::text[], '{}'::jsonb, '["do registro inadequado para a interlocução em contexto romântico.", "da iniciativa em discutir formalmente a relação amorosa.", "das avaliações de escolhas lexicais pelos frequentadores do bar.", "das gírias distorcidas intencionalmente na fala do namorado.", "do uso de expressões populares nas investidas amorosas do homem."]'::jsonb, 'A', false, 'A questão pede o que quebra as convenções sociais de uso da língua na conversa do casal. Xavier, mais velho, namora uma moça jovem, colega de sua filha. Quando ele a convida para dançar, ela responde sem pensar: “Depois, tio”. O vocativo “tio” é usado por jovens para se dirigir a adultos mais velhos, amigos da família, e é totalmente inadequado entre namorados. Esse registro fora de lugar escancara a diferença de idade, gera constrangimento (o “tio” fica “latejando como um sapo” sobre a mesa) e produz o humor, alternativa A. A alternativa B fala em discutir formalmente a relação, o que não ocorre. A C trata das opiniões dos amigos, que não são o foco da interação do casal. A D menciona gírias distorcidas pelo namorado, mas “chocante” é apenas uma gíria antiga que ele teme estar ultrapassada. A E fala em expressões populares nas investidas do homem, sem relação com o efeito central. Gabarito: A.', 3, 'Variação linguística: adequação, registro')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q129', 129, 'linguagens', 2016, 'segunda', null, 'Na produção dos textos, orais ou escritos, articulamos as informações por meio de relações de sentido. No trecho de fala, a passagem “brigaram... é lógico porque todo relacionamento tem uma briga”, enuncia uma justificativa em que "brigaram" e "todo relacionamento tem uma briga" são, respectivamente,', 'eu acho um fato interessante... né... foi como meu pai e minha mãe vieram se conhecer... né que... minha mãe morava no Piauí com toda família... né... meu... meu avô... materno no caso... era maquinista... ele sofreu um acidente... infelizmente morreu... minha mãe tinha cinco anos... né... e o irmão mais velho dela... meu padrinho... tinha dezessete e ele foi obrigado a trabalhar... foi trabalhar no banco e ele foi... o banco... no caso estava... com um número de funcionários cheio e ele teve que ir para outro local e pediu transferência prum local mais perto de Parnaíba que era a cidade onde eles moravam e por engano o... o... escrivão entendeu Paraíba... né... e meu... e minha família veio parar em Mossoró que era exatamente o local mais perto onde tinha vaga pra funcionário do Banco do Brasil e:: ela foi parar na rua do meu pai né... e começaram a se conhecer... namoraram onze anos né pararam algum tempo brigaram é lógico... porque todo relacionamento tem uma briga... né... e eu achei esse fato muito interessante porque foi uma coincidência incrível... né... como vieram a se conhecer... namoraram e hoje e até hoje estão juntos... dezessete anos de casados…', 'CUNHA, M. A. F. (Org.). Corpus, discurso & gramática: a língua falada e escrita na cidade de Natal. Natal: EdUFRN, 1998.', null, ARRAY[]::text[], '{}'::jsonb, '["causa e consequência.", "premissa e conclusão.", "meio e finalidade.", "exceção e regra.", "fato e generalização."]'::jsonb, 'E', false, 'A questão pede a relação de sentido entre “brigaram” e “todo relacionamento tem uma briga”. O falante relata um acontecimento particular da história dos pais: eles brigaram. Em seguida, justifica isso com uma afirmação de validade geral, aplicada a qualquer relacionamento. Temos, portanto, um fato específico e uma generalização que o explica, alternativa E. A alternativa A, causa e consequência, inverte a lógica: a afirmação geral não é consequência da briga. A B, premissa e conclusão, também está trocada, pois o geral funciona como premissa e o fato vem antes como dado. A C, meio e finalidade, não faz sentido: brigar não é meio para algo. A D, exceção e regra, contradiz o texto, já que a briga dos pais confirma a regra, não foge dela. Gabarito: E.', 4, 'Coesão e coerência: relações lógico-semânticas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q130', 130, 'linguagens', 2016, 'segunda', null, 'O nacionalismo constitui tema recorrente na literatura romântica e na modernista. No trecho, a representação da pátria ganha contornos peculiares porque', 'Do amor à pátria
São doces os caminhos que levam de volta à pátria. Não à pátria amada de verdes mares bravios, a mirar em berço esplêndido o esplendor do Cruzeiro do Sul; mas a uma outra mais íntima, pacífica e habitual — uma cuja terra se comeu em criança, uma onde se foi menino ansioso por crescer, uma onde se cresceu em sofrimentos e esperanças plantando canções, amores e filhos ao sabor das estações.', 'MORAES, V. Poesia completa e prosa. Rio de Janeiro: Nova Aguilar, 1987.', null, ARRAY[]::text[], '{}'::jsonb, '["o amor àquilo que a pátria oferece é grandioso e eloquente.", "os elementos valorizados são intimistas e de dimensão subjetiva.", "o olhar sobre a pátria é ingênuo e comprometido pela inércia.", "o patriotismo literário tradicional é subvertido e motivo de ironia.", "a natureza é determinante na percepção do valor da pátria."]'::jsonb, 'B', false, 'A questão pede o que torna peculiar a representação da pátria no trecho de Vinicius de Moraes. O texto recusa explicitamente a pátria grandiosa dos hinos (“verdes mares bravios”, “berço esplêndido”, “Cruzeiro do Sul”, ecos do Hino Nacional e da tradição romântica) e escolhe “uma outra mais íntima, pacífica e habitual”: a terra comida na infância, o lugar onde se foi menino, onde se plantaram canções, amores e filhos. A pátria é definida por vivências pessoais e afetivas, ou seja, por elementos intimistas e subjetivos, alternativa B. A alternativa A descreve justamente a visão grandiosa que o texto rejeita. A C fala em olhar ingênuo e inércia, sem apoio no trecho, que é afetuoso e reflexivo. A D exagera ao falar em ironia: o autor apenas se afasta do patriotismo tradicional, sem ridicularizá-lo. A E atribui à natureza papel determinante, quando o foco são as experiências humanas. Gabarito: B.', 3, 'Literatura brasileira: modernismo, nacionalismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q131', 131, 'linguagens', 2016, 'segunda', null, 'Entre as funções de um cartaz, está a divulgação de campanhas. Para cumprir essa função, as palavras e as imagens desse cartaz estão combinadas de maneira a', null, 'Disponível em: http://portal.saude.gov.br. Acesso em: 30 jul. 2012.', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q131-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q131-apoio-01.jpg']::text[], '{}'::jsonb, '["evidenciar as formas de contágio da tuberculose.", "mostrar as formas de tratamento da doença.", "discutir os tipos da doença com a população.", "alertar a população em relação à tuberculose.", "combater os sintomas da tuberculose."]'::jsonb, 'D', false, 'A questão pede como palavras e imagens do cartaz se combinam para divulgar a campanha. O título “Tuberculose” vem acompanhado do aviso “Tosse por mais de três semanas é sinal de alerta”. A imagem mostra o mesmo rapaz em sequência: primeiro tossindo, cada vez menos apagado, até aparecer sorridente e saudável. Abaixo, o texto completa: “Quanto antes você tratar, mais fácil curar. Procure uma unidade de saúde”. O conjunto alerta a população sobre o sintoma principal da doença e a importância de procurar tratamento cedo, alternativa D. A alternativa A fala em formas de contágio, não mencionadas. A B fala em formas de tratamento, mas o cartaz apenas orienta a procurar uma unidade de saúde. A C cita tipos da doença, que não aparecem. A E diz combater os sintomas, quando o cartaz informa e orienta, sem tratar ninguém. Gabarito: D.', 1, 'Publicidade e linguagem midiática: cartaz de campanha')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q132', 132, 'linguagens', 2016, 'segunda', null, 'Segundo o texto, a educação física visa propiciar ao indivíduo oportunidades de aprender a conhecer e a perceber, de forma permanente e contínua, o seu próprio corpo, concebendo as práticas corporais como meios para', 'A educação física ensinada a jovens do ensino médio deve garantir o acúmulo cultural no que tange à oportunização de vivência das práticas corporais; a compreensão do papel do corpo no mundo da produção, no que tange ao controle sobre o próprio esforço, e do direito ao repouso e ao lazer; a iniciativa pessoal nas articulações coletivas relativas às práticas corporais comunitárias; a iniciativa pessoal para criar, planejar ou buscar orientação para suas próprias práticas corporais; a intervenção política sobre as iniciativas públicas de esporte e de lazer.', 'Disponível em: www.portal.mec.gov.br. Acesso em: 19 ago. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["ampliar a interação social.", "atingir padrões de beleza.", "obter resultados de alta performance.", "reproduzir movimentos predeterminados.", "alcançar maior produtividade no trabalho."]'::jsonb, 'A', false, 'A questão pede para que servem as práticas corporais segundo o texto do MEC. O trecho enumera objetivos da educação física no ensino médio: vivência das práticas corporais, compreensão do corpo no mundo do trabalho, direito ao repouso e ao lazer, iniciativa pessoal nas “articulações coletivas relativas às práticas corporais comunitárias” e “intervenção política sobre as iniciativas públicas de esporte e de lazer”. A ênfase está no coletivo, na comunidade e na participação cidadã, o que mostra as práticas corporais como meio de ampliar a interação social, alternativa A. A alternativa B fala em padrões de beleza, tema ausente. A C menciona alta performance, típica do esporte de rendimento, não da escola. A D fala em reproduzir movimentos predeterminados, contrária à ideia de criar e planejar as próprias práticas. A E cita produtividade no trabalho, quando o texto fala em controle sobre o esforço e direito ao descanso. Gabarito: A.', 4, 'Educação física: práticas corporais, interação social')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q133', 133, 'linguagens', 2016, 'segunda', null, 'A obra Les desmoiselles d’Avignon, do pintor espanhol Pablo Picasso, é um dos marcos iniciais do movimento cubista. Essa obra filia-se também ao Primitivismo, uma vez que sua composição recorre à manifestação cultural de um determinado grupo étnico, que se caracteriza por', null, '243,9 x 233,7 cm. Museu de Arte Moderna, Nova Iorque, 1907. Disponível em: www.moma.org. Acesso em: 13 set. 2012.', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q133-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q133-apoio-01.jpg']::text[], '{}'::jsonb, '["produção de máscaras ritualísticas africanas.", "rituais de fertilidade das comunidades celtas.", "festas profanas dos povos mediterrâneos.", "culto à nudez de populações aborígenes.", "danças ciganas do sul da Espanha."]'::jsonb, 'A', false, 'A questão pede qual manifestação cultural de um grupo étnico inspira o primitivismo de Les demoiselles d’Avignon, de Picasso. Na tela de 1907, as duas figuras da direita têm rostos alongados, geometrizados, com olhos e narizes estilizados que lembram máscaras. Picasso, como outros artistas do início do século XX, entrou em contato com objetos africanos em museus etnográficos de Paris e se interessou pela síntese formal das máscaras ritualísticas africanas, que influenciaram a fragmentação e a simplificação das formas no Cubismo, alternativa A. A alternativa B fala em rituais celtas, sem relação com a obra. A C menciona festas mediterrâneas, ausentes da composição. A D cita culto à nudez de aborígenes; a nudez das figuras se refere a prostitutas de um bordel de Barcelona, não a povos aborígenes. A E fala em danças ciganas, também sem ligação com a pintura. Gabarito: A.', 3, 'Artes visuais: cubismo, primitivismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
desta hora, sim, tenho medo.', 'ANDRADE, C. D. A rosa do povo. Rio de Janeiro: Record, 2005 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["defesa da esperança como forma de superação das atrocidades da guerra.", "desejo de resistência às formas de opressão e medo produzidas pela guerra.", "olhar pessimista das instituições humanas e sociais submetidas ao conflito armado.", "exortação à solidariedade para a reconstrução dos espaços urbanos bombardeados.", "espírito de contestação capaz de subverter a condição de vítima dos povos afetados."]'::jsonb, 'C', false, 'A questão pede o que a expressividade lírica de “Anoitecer”, de A rosa do povo, demonstra no contexto da Segunda Guerra. O anoitecer, que tradicionalmente seria hora do sino, do descanso e da delicadeza, é substituído por buzinas, sirenes roucas e apitos “aflitos, pungentes, trágicos”. O corpo não pede sono, mas “paz — morte — mergulho”; em vez de agasalho e silêncio, é “a hora dos corvos” bicando passado e futuro. O refrão “desta hora tenho medo” reforça a angústia. O poema expressa um olhar pessimista sobre o mundo moderno e suas instituições, abaladas pelo conflito, alternativa C. A alternativa A fala em esperança, ausente do fragmento. A B menciona resistência, mas o eu lírico expressa medo, não reação. A D sugere solidariedade para reconstruir cidades, tema que não aparece. A E fala em contestação que subverte a condição de vítima, enquanto o eu lírico se mostra vulnerável. Gabarito: C.', 4, 'Literatura brasileira: Drummond, poesia de guerra')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q135', 135, 'linguagens', 2016, 'segunda', null, 'As ideias apresentadas no texto estruturam-se em torno de elementos que promovem o encadeamento das ideias e a progressão do tema abordado. A esse respeito, identifica-se no texto em questão que', '“Ela é muito diva!”, gritou a moça aos amigos, com uma câmera na mão. Era a quinta edição da Campus Party, a feira de internet que acontece anualmente em São Paulo, na última terça-feira, 7. A diva em questão era a cantora de tecnobrega Gaby Amarantos, a “Beyoncé do Pará”. Simpática, Gaby sorriu e posou pacientemente para todos os cliques. Pouco depois, o rapper Emicida, palestrante ao lado da paraense e do também rapper MV Bill, viveria a mesma tietagem. Se cenas como essa hoje em dia fazem parte do cotidiano de Gaby e Emicida, ambos garantem que isso se deve à dimensão que suas carreiras tomaram através da internet — o sucesso na rede era justamente o assunto da palestra. Ambos vieram da periferia e são marcados pela disponibilização gratuita ou a preços muito baixos de seus discos, fenômeno que ampliou a audiência para além dos subúrbios paraenses e paulistanos. A dupla até já realizou uma apresentação em conjunto, no Beco 203, casa de shows localizada no Baixo Augusta, em São Paulo, frequentada por um público de classe média alta.', 'Disponível em: www.cartacapital.com.br. Acesso em: 28 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a expressão “pouco depois”, em “Pouco depois, o rapper Emicida”, indica permanência de estado de coisas no mundo.", "o vocábulo “também”, em “e também rapper MV Bill”, retoma coesivamente a expressão “o rapper Emicida”.", "o conectivo “se”, em “Se cenas como essa”, orienta o leitor para conclusões contrárias a uma ideia anteriormente apresentada.", "o pronome indefinido “isso”, em “isso se deve”, marca uma remissão a ideias do texto.", "as expressões “a cantora de tecnobrega Gaby Amarantos, a ‘Beyoncé do Pará''\", “ambos” e “a dupla” formam uma cadeia coesiva por retomarem as mesmas personalidades."]'::jsonb, 'D', false, 'A questão pede qual afirmação sobre os mecanismos de coesão do texto está correta. Em “isso se deve à dimensão que suas carreiras tomaram”, o pronome “isso” retoma a ideia anterior, as cenas de tietagem que fazem parte do cotidiano de Gaby e Emicida, ou seja, faz remissão a ideias do texto, alternativa D (a rigor, “isso” é pronome demonstrativo, mas a função coesiva de retomada é o ponto da alternativa). A alternativa A erra ao dizer que “pouco depois” indica permanência; indica sequência temporal. A B diz que “também” retoma Emicida, mas ele apenas acrescenta MV Bill ao grupo dos rappers. A C atribui ao “se” valor de oposição, quando ele introduz uma condição/premissa que é confirmada. A E falha porque “a cantora... Gaby Amarantos” refere-se só a ela, enquanto “ambos” e “a dupla” incluem Emicida; não retomam as mesmas personalidades. Gabarito: D.', 5, 'Coesão e coerência: referenciação, conectivos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q136', 136, 'matematica', 2016, 'segunda', null, 'Se essas estimativas tivessem sido confirmadas, a média de produção diária de petróleo no Brasil, em milhão de barris, em 2012, teria sido igual a', 'O gráfico mostra a média de produção diária de petróleo no Brasil, em milhão de barris, no período de

Estimativas feitas naquela época indicavam que a média de produção diária de petróleo no Brasil, em 2012, seria 10% superior à média dos três últimos anos apresentados no gráfico.', 'Disponível em: http://blogs.estadao.com.br. Acesso em: 2 ago. 2012.', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q136-apoio-01.png', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q136-apoio-01.png']::text[], '{}'::jsonb, '["1,940.", "2,134.", "2,167.", "2,420.", "6,402."]'::jsonb, 'B', false, 'A questão pede a média diária de produção em 2012, estimada como 10% acima da média dos três últimos anos do gráfico. Os três últimos anos são 2008, 2009 e 2010, com 1,85; 1,97 e 2,00 milhões de barris. Soma: 1,85 + 1,97 + 2,00 = 5,82. Média: 5,82 ÷ 3 = 1,94 milhão de barris. Acréscimo de 10%: 1,94 × 1,10 = 2,134 milhões de barris, alternativa B. A alternativa A, 1,940, é só a média, sem o acréscimo de 10%. A C, 2,167, viria de errar a média ou o percentual. A D, 2,420, resultaria de aplicar o aumento sobre outro valor, como somar 0,48 indevidamente. A E, 6,402, corresponde a aplicar os 10% sobre a soma (5,82 × 1,1), esquecendo de dividir por 3. Gabarito: B.', 3, 'Medidas de tendência central: média, porcentagem')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q137', 137, 'matematica', 2016, 'segunda', null, 'O governo de uma cidade está preocupado com a possível epidemia de uma doença infectocontagiosa causada por bactéria. Para decidir que medidas tomar, deve calcular a velocidade de reprodução da bactéria. Em experiências laboratoriais de uma cultura bacteriana, inicialmente com 40 mil unidades, obteve-se a fórmula para a população:

p(t) = 40 2³ᵗ em que t é o tempo, em hora, e p(t) é a população, em milhares de bactérias.

Em relação à quantidade inicial de bactérias, após 20 min, a população será', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["reduzida a um terço.", "reduzida à metade.", "reduzida a dois terços.", "duplicada.", "triplicada."]'::jsonb, 'D', false, 'A questão pede a população após 20 minutos em relação à inicial, com p(t) = 40 · 2³ᵗ, em que t está em horas e p em milhares. Primeiro, convertemos o tempo: 20 min = ⅓ h. Então 3t = 3 · ⅓ = 1, e p(⅓) = 40 · 2¹ = 80 mil bactérias. Como a população inicial é p(0) = 40 · 2⁰ = 40 mil, a população passou de 40 para 80 mil, ou seja, duplicou, alternativa D. As alternativas A, B e C indicam redução, impossível, já que a função é exponencial crescente (base 2 maior que 1). A E, triplicada, surge de quem confunde o expoente 3t com multiplicar por 3 ou usa t = 20 sem converter a unidade de modo correto. Gabarito: D.', 3, 'Funções exponencial e logarítmica: função exponencial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q138', 138, 'matematica', 2016, 'segunda', null, 'Um vendedor de assinaturas de TV a cabo teve, nos 7 primeiros meses do ano, uma média mensal de 84 assinaturas vendidas. Devido a uma reestruturação da empresa, foi exigido que todos os vendedores tivessem, ao final do ano, uma média mensal de 99 assinaturas vendidas. Diante disso, o vendedor se viu forçado a aumentar sua média mensal de vendas nos 5 meses restantes do ano.

Qual deverá ser a média mensal de vendas do vendedor, nos próximos 5 meses, para que ele possa cumprir a exigência da sua empresa?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["91", "105", "114", "118", "120"]'::jsonb, 'E', false, 'A questão pede a média mensal necessária nos 5 meses restantes para que a média anual seja 99. Para média 99 em 12 meses, o total do ano deve ser 12 × 99 = 1 188 assinaturas. Nos 7 primeiros meses, com média 84, ele vendeu 7 × 84 = 588. Faltam 1 188 − 588 = 600 assinaturas para os 5 meses restantes, o que dá 600 ÷ 5 = 120 por mês, alternativa E. A alternativa A, 91, é a média aritmética entre 84 e 99 (aproximada), raciocínio que ignora o peso dos meses. A B, 105, vem de somar a diferença 15 a 99 ou algo semelhante. A C e a D, 114 e 118, resultam de contas incompletas, como dividir o déficit de forma errada. Só 120 garante o total de 1 188. Gabarito: E.', 3, 'Medidas de tendência central: média aritmética')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q139', 139, 'matematica', 2016, 'segunda', null, 'Num mapa com escala 1 : 250 000, a distância entre as cidades A e B é de 13 cm. Num outro mapa, com escala 1 : 300 000, a distância entre as cidades A e C é de 10 cm. Em um terceiro mapa, com escala 1 : 500 000, a distância entre as cidades A e D é de 9 cm. As distâncias reais entre a cidade A e as cidades B, C e D são, respectivamente, iguais a X, Y e Z (na mesma unidade de comprimento).

As distâncias X, Y e Z, em ordem crescente, estão dadas em', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["X , Y , Z.", "Y , X , Z.", "Y , Z , X.", "Z , X , Y.", "Z , Y , X."]'::jsonb, 'B', false, 'A questão pede para ordenar as distâncias reais X, Y e Z. Em escala 1 : n, cada 1 cm no mapa corresponde a n cm reais. X: 13 cm × 250 000 = 3 250 000 cm = 32,5 km. Y: 10 cm × 300 000 = 3 000 000 cm = 30 km. Z: 9 cm × 500 000 = 4 500 000 cm = 45 km. Em ordem crescente: Y (30 km) < X (32,5 km) < Z (45 km), alternativa B. A alternativa A ordena pelas medidas no mapa sem considerar a escala. A C coloca Z antes de X, mas Z é a maior distância. A D e a E iniciam por Z, que na verdade é a maior, possivelmente por quem associa a menor medida no mapa (9 cm) à menor distância real. Gabarito: B.', 2, 'Escalas: mapas, distâncias reais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q140', 140, 'matematica', 2016, 'segunda', null, 'Um banco de sangue recebe 450 mL de sangue de cada doador. Após separar o plasma sanguíneo das hemácias, o primeiro é armazenado em bolsas de 250 mL de capacidade. O banco de sangue aluga refrigeradores de uma empresa para estocagem das bolsas de plasma, segundo a sua necessidade. Cada refrigerador tem uma capacidade de estocagem de 50 bolsas. Ao longo de uma semana, 100 pessoas doaram sangue àquele banco.

Admita que, de cada 60 mL de sangue, extraem-se 40 mL de plasma.

O número mínimo de congeladores que o banco precisou alugar, para estocar todas as bolsas de plasma dessa semana, foi', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2.", "3.", "4.", "6.", "8."]'::jsonb, 'B', false, 'A questão pede o número mínimo de refrigeradores para guardar o plasma da semana. Volume de sangue: 100 doadores × 450 mL = 45 000 mL. Plasma: a cada 60 mL de sangue saem 40 mL, isto é, ⅔ do volume; logo 45 000 × ⅔ = 30 000 mL de plasma. Bolsas de 250 mL: 30 000 ÷ 250 = 120 bolsas. Cada refrigerador comporta 50 bolsas: 120 ÷ 50 = 2,4. Como 2 refrigeradores guardam só 100 bolsas, são necessários 3, alternativa B. A alternativa A, 2, ignora as 20 bolsas excedentes. A C, 4, resultaria de usar todo o sangue sem extrair o plasma (45 000 ÷ 250 = 180 bolsas, 3,6 refrigeradores). A D e a E vêm de erros maiores na proporção ou no tamanho das bolsas. Gabarito: B.', 3, 'Razão e proporção: volume, arredondamento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q141', 141, 'matematica', 2016, 'segunda', null, '3', 'Nas construções prediais são utilizados tubos de diferentes medidas para a instalação da rede de água. Essas medidas são conhecidas pelo seu diâmetro, muitas vezes medido em polegada. Alguns desses tubos, com 3 medidas em polegada, são os tubos de 1/2, e 5/4.

8 Colocando os valores dessas medidas em ordem crescente, encontramos', null, null, ARRAY[]::text[], '{}'::jsonb, '["1/2, 5/4 8 5", "1/2 3/8 4 1", "3/8 5/4 2 5", "3/8 1/2 4 1", "5/4, 3/8 2"]'::jsonb, 'C', false, '[REVISAR] O texto das medidas e das alternativas está corrompido na extração; a explicação considera os tubos de ½, ⅜ e 5/4 de polegada e a alternativa C como a sequência ⅜, ½, 5/4. A questão pede para ordenar em ordem crescente as medidas ½, ⅜ e 5/4 de polegada. Um caminho é passar todas para o mesmo denominador, 8: ½ = 4/8, ⅜ = 3/8 e 5/4 = 10/8. Comparando os numeradores, 3 < 4 < 10, então a ordem crescente é ⅜, ½, 5/4. Em decimais: 0,375 < 0,5 < 1,25. As demais sequências colocam ½ antes de ⅜ (erro comum de achar que denominador maior significa fração maior, quando é o contrário para numeradores próximos) ou põem 5/4, que é maior que 1, antes das outras frações, que são menores que 1. Gabarito: C.', 1, 'Aritmética: comparação de frações')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q142', 142, 'matematica', 2016, 'segunda', null, 'Um lapidador recebeu de um joalheiro a encomenda para trabalhar em uma pedra preciosa cujo formato é o de uma pirâmide, conforme ilustra a Figura 1. Para tanto, o lapidador fará quatro cortes de formatos iguais nos cantos da base. Os cantos retirados correspondem a pequenas pirâmides, nos vértices P, Q, R e S, ao longo dos segmentos tracejados, ilustrados na Figura 2.

Figura 1 Figura 2
Depois de efetuados os cortes, o lapidador obteve, a partir da pedra maior, uma joia poliédrica cujos números de faces, arestas e vértices são, respectivamente, iguais a', null, null, '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q142-apoio-01.png', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q142-apoio-01.png', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q142-apoio-02.png']::text[], '{}'::jsonb, '["9, 20 e 13.", "9, 24 e 13.", "7, 15 e 12.", "10, 16 e 5.", "11, 16 e 5."]'::jsonb, 'A', false, 'A questão pede faces, arestas e vértices da joia obtida após cortar os quatro cantos da base de uma pirâmide quadrangular. A pirâmide original tem 5 faces (a base e 4 triângulos laterais), 8 arestas (4 da base e 4 laterais) e 5 vértices (P, Q, R, S e o ápice O). Em cada vértice da base concorrem 3 arestas. Ao cortar um canto, esse vértice some e surge uma nova face triangular, com 3 novos vértices e 3 novas arestas. Para os 4 cortes: faces = 5 + 4 = 9; arestas = 8 + 4 × 3 = 20; vértices = 5 − 4 + 4 × 3 = 13. Verificação pela relação de Euler: V − A + F = 13 − 20 + 9 = 2. Resposta: 9, 20 e 13, alternativa A. A B conta 24 arestas e não satisfaz Euler (13 − 24 + 9 ≠ 2). A C erra todas as contagens. A D e a E mantêm 5 vértices, ignorando que os cortes criam novos vértices. Gabarito: A.', 4, 'Geometria espacial: poliedros, relação de Euler')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q143', 143, 'matematica', 2016, 'segunda', null, 'O desperdício durante o processamento culinário e hábitos alimentares, em milhão de tonelada, é igual a', 'O Brasil é o quarto produtor mundial de alimentos e é também um dos campeões mundiais de desperdício. São produzidas por ano, aproximadamente, 150 milhões

de toneladas de alimentos e, desse total, 2/3 são produtos

de plantio. Em relação ao que se planta, 64% são perdidos ao longo da cadeia produtiva (20% perdidos na colheita, 8% no transporte e armazenamento, 15% na indústria de processamento, 1% no varejo e o restante no processamento culinário e hábitos alimentares).', 'Disponível em: www.bancodealimentos.org.br. Acesso em: 1 ago. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["20.", "30.", "56.", "64.", "96."]'::jsonb, 'A', false, 'A questão pede o desperdício no processamento culinário e nos hábitos alimentares, em milhões de toneladas. Produção anual: 150 milhões de toneladas, das quais ⅔ são de plantio: 150 × ⅔ = 100 milhões de toneladas. Do que se planta, 64% são perdidos, distribuídos em 20% na colheita, 8% no transporte e armazenamento, 15% na indústria e 1% no varejo, que somam 44%. O restante é 64% − 44% = 20%, referente ao processamento culinário e aos hábitos alimentares. Aplicando sobre o plantio: 20% de 100 = 20 milhões de toneladas, alternativa A. A alternativa B, 30, aplica 20% sobre 150 milhões, esquecendo a fração ⅔. A C, 56, e a D, 64, confundem o total perdido com a parcela pedida. A E, 96, corresponde a 64% de 150. Gabarito: A.', 3, 'Porcentagem: frações e porcentagens')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q144', 144, 'matematica', 2016, 'segunda', null, 'Para percorrer uma distância de 1 000 km, o valor mais próximo da diferença, em minuto, entre os tempos gastos pelo Sonic Wind LSRV e pelo Concorde, em suas velocidades máximas, é', 'O veículo terrestre mais veloz já fabricado até hoje é o Sonic Wind LSRV, que está sendo preparado para atingir a velocidade de 3 000 km/h. Ele é mais veloz do que o Concorde, um dos aviões de passageiros mais rápidos já feitos, que alcança 2 330 km/h.

Para uma distância fixa, a velocidade e o tempo são inversamente proporcionais.', 'BASILIO, A. Galileu, mar. 2012 (adaptado).', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q144-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q144-apoio-01.jpg']::text[], '{}'::jsonb, '["0,1.", "0,7.", "6,0.", "11,2.", "40,2."]'::jsonb, 'C', false, 'A questão pede a diferença, em minutos, entre os tempos do Sonic Wind (3 000 km/h) e do Concorde (2 330 km/h) para 1 000 km. Como t = d ÷ v: Sonic Wind: 1 000 ÷ 3 000 = ⅓ h = 20 min. Concorde: 1 000 ÷ 2 330 ≈ 0,4292 h; em minutos, 0,4292 × 60 ≈ 25,75 min. Diferença: 25,75 − 20 ≈ 5,75 min, cujo valor mais próximo entre as opções é 6,0, alternativa C. A alternativa A, 0,1, corresponde à diferença em horas (≈ 0,096 h) sem converter para minutos. A B, 0,7, não corresponde a nenhum cálculo correto. A D, 11,2, e a E, 40,2, resultam de erros na conversão ou de usar a diferença de velocidades (670 km/h) diretamente no cálculo do tempo. Gabarito: C.', 3, 'Grandezas e medidas: velocidade, tempo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q145', 145, 'matematica', 2016, 'segunda', null, 'Se um funcionário público for condenado por fraudar um concurso público, sua pena de reclusão poderá variar de', 'Até novembro de 2011, não havia uma lei específica que punisse fraude em concursos públicos. Isso dificultava o enquadramento dos fraudadores em algum artigo específico do Código Penal, fazendo com que eles escapassem da Justiça mais facilmente. Entretanto, com o sancionamento da Lei 12.550/11, é considerado crime utilizar ou divulgar indevidamente o conteúdo sigiloso de concurso público, com pena de reclusão de 12 a 48 meses (1 a 4 anos). Caso esse crime seja cometido por um funcionário público, a

pena sofrerá um aumento de 1/3', 'Disponível em: www.planalto.gov.br. Acesso em: 15 ago. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["4 a 16 meses.", "16 a 52 meses.", "16 a 64 meses.", "24 a 60 meses.", "28 a 64 meses."]'::jsonb, 'C', false, 'A questão pede a variação da pena de um funcionário público, que recebe aumento de ⅓ sobre a pena de 12 a 48 meses. Aumentar ⅓ significa multiplicar por 1 + ⅓ = 4/3. Pena mínima: 12 × 4/3 = 16 meses. Pena máxima: 48 × 4/3 = 64 meses. Portanto, a reclusão varia de 16 a 64 meses, alternativa C. A alternativa A, 4 a 16 meses, calcula apenas o acréscimo (⅓ de 12 e ⅓ de 48), sem somar à pena original. A B, 16 a 52, aplica o aumento só no mínimo e soma 4 ao máximo. A D, 24 a 60, adiciona 12 meses aos dois extremos. A E, 28 a 64, soma ao mínimo o acréscimo do máximo (12 + 16). Gabarito: C.', 2, 'Aritmética: frações, acréscimo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q146', 146, 'matematica', 2016, 'segunda', null, 'Uma pessoa está disputando um processo de seleção para uma vaga de emprego em um escritório. Em uma das etapas desse processo, ela tem de digitar oito textos. A quantidade de erros dessa pessoa, em cada um dos textos digitados, é dada na tabela.

Nessa etapa do processo de seleção, os candidatos serão avaliados pelo valor da mediana do número de erros.

A mediana dos números de erros cometidos por essa pessoa é igual a', null, null, '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q146-apoio-01.png', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q146-apoio-01.png']::text[], '{}'::jsonb, '["2,0.", "2,5.", "3,0.", "3,5.", "4,0."]'::jsonb, 'B', false, 'A questão pede a mediana do número de erros nos oito textos digitados. A tabela traz os valores 2, 0, 2, 2, 6, 3, 4 e 5. Para achar a mediana, primeiro colocamos em ordem crescente: 0, 2, 2, 2, 3, 4, 5, 6. Como há 8 valores (quantidade par), a mediana é a média dos dois termos centrais, o 4º e o 5º: (2 + 3) ÷ 2 = 2,5, alternativa B. A alternativa A, 2,0, é a moda (valor mais frequente) ou o 4º termo isolado. A C, 3,0, é o 5º termo isolado ou a média aritmética (24 ÷ 8 = 3), confusão comum. A D, 3,5, resultaria de calcular a mediana sem ordenar os dados (tomando 2 e 6 ou 2 e 5 na ordem da tabela). A E, 4,0, não corresponde a nenhum cálculo correto. Gabarito: B.', 2, 'Medidas de tendência central: mediana')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q147', 147, 'matematica', 2016, 'segunda', null, 'O gerente de um estacionamento, próximo a um grande aeroporto, sabe que um passageiro que utiliza seu carro nos traslados casa-aeroporto-casa gasta cerca de R$ 10,00 em combustível nesse trajeto. Ele sabe, também, que um passageiro que não utiliza seu carro nos traslados casa-aeroporto-casa gasta cerca de R$ 80,00 com transporte.

Suponha que os passageiros que utilizam seus próprios veículos deixem seus carros nesse estacionamento por um período de dois dias.

Para tornar atrativo a esses passageiros o uso do estacionamento, o valor, em real, cobrado por dia de estacionamento deve ser, no máximo, de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["35,00.", "40,00.", "45,00.", "70,00.", "90,00."]'::jsonb, 'A', false, 'A questão pede o valor máximo da diária de estacionamento para que valha a pena ir de carro. Quem vai de carro gasta R$ 10,00 de combustível e deixa o carro 2 dias no estacionamento, pagando 2p, em que p é a diária. Quem não usa o carro gasta R$ 80,00 com transporte. Para o estacionamento ser atrativo, o custo com carro não pode superar o custo sem carro: 10 + 2p ≤ 80 → 2p ≤ 70 → p ≤ 35. Logo, a diária deve ser no máximo R$ 35,00, alternativa A. A alternativa B, 40,00, divide 80 por 2 e esquece o gasto com combustível. A C, 45,00, soma o combustível em vez de subtraí-lo. A D, 70,00, considera o total de 2 dias como se fosse a diária. A E, 90,00, soma 80 + 10, sem sentido no problema. Gabarito: A.', 2, 'Equações e inequações: inequação do 1º grau')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q148', 148, 'matematica', 2016, 'segunda', null, 'Para estar na faixa considerada normal de IMC, os valores mínimo e máximo que esse menino precisa emagrecer, em quilograma, devem ser, respectivamente,', 'O Índice de Massa Corporal (IMC) pode ser considerado uma alternativa prática, fácil e barata para a medição direta de gordura corporal. Seu valor pode

ser obtido pela fórmula IMC=Massa/((Altura)²), na qual a massa

é em quilograma e a altura, em metro. As crianças, naturalmente, começam a vida com um alto índice de gordura corpórea, mas vão ficando mais magras conforme envelhecem, por isso os cientistas criaram um IMC especialmente para as crianças e jovens adultos, dos dois aos vinte anos de idade, chamado de IMC por idade. O gráfico mostra o IMC por idade para meninos.

Uma mãe resolveu calcular o IMC de seu filho, um menino de dez anos de idade, com 1,20 m de altura e 30,92 kg.', 'Disponível em: http://saude.hsw.uol.com. Acesso em: 31 jul. 2012.', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q148-apoio-01.png', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q148-apoio-01.png']::text[], '{}'::jsonb, '["1,12 e 5,12.", "2,68 e 12,28.", "3,47 e 7,47.", "5,00 e 10,76.", "7,77 e 11,77."]'::jsonb, 'D', false, 'A questão pede quanto o menino de 10 anos, 1,20 m e 30,92 kg precisa emagrecer, no mínimo e no máximo, para ficar na faixa normal de IMC. IMC atual: 30,92 ÷ 1,20² = 30,92 ÷ 1,44 ≈ 21,47, que está acima do normal. No gráfico, aos 10 anos, a faixa normal vai de IMC 14 (ponto inferior) a 18 (ponto superior). Massa máxima para IMC 18: 18 × 1,44 = 25,92 kg; ele precisa perder ao menos 30,92 − 25,92 = 5,00 kg. Massa mínima para IMC 14: 14 × 1,44 = 20,16 kg; pode perder no máximo 30,92 − 20,16 = 10,76 kg. Resposta: 5,00 e 10,76, alternativa D. A alternativa A usaria limites errados de IMC, como 19 e 16. A B e a C resultam de ler valores incorretos no gráfico ou de não elevar a altura ao quadrado. A E corresponde a outro par de limites, lido em idade diferente. Gabarito: D.', 5, 'Leitura de gráficos e tabelas: IMC, faixas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q149', 149, 'matematica', 2016, 'segunda', null, 'O proprietário de um restaurante deseja comprar um tampo de vidro retangular para a base de uma mesa, como ilustra a figura.

Sabe-se que a base da mesa, considerando a borda externa, tem a forma de um retângulo, cujos lados medem AC = 105 cm e AB = 120 cm.

Na loja onde será feita a compra do tampo, existem cinco tipos de opções de tampos, de diferentes dimensões, e todos com a mesma espessura, sendo:

Tipo 1: 110 cm × 125 cm

Tipo 2: 115 cm × 125 cm

Tipo 3: 115 cm × 130 cm

Tipo 4: 120 cm × 130 cm

Tipo 5: 120 cm × 135 cm

O proprietário avalia, para comodidade dos usuários, que se deve escolher o tampo de menor área possível que satisfaça a condição: ao colocar o tampo sobre a base, de cada lado da borda externa da base da mesa, deve sobrar uma região, correspondendo a uma moldura em vidro, limitada por um mínimo de 4 cm e máximo de 8 cm fora da base da mesa, de cada lado.

Segundo as condições anteriores, qual é o tipo de tampo de vidro que o proprietário avaliou que deve ser escolhido?', null, null, '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q149-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q149-apoio-01.jpg']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'C', false, 'A questão pede o tampo de menor área que deixe uma moldura entre 4 cm e 8 cm de cada lado da base de 105 cm × 120 cm. Como sobra vidro dos dois lados, cada dimensão do tampo deve ser a da base mais 2 × 4 = 8 cm no mínimo e mais 2 × 8 = 16 cm no máximo. Lado menor: entre 105 + 8 = 113 e 105 + 16 = 121 cm. Lado maior: entre 120 + 8 = 128 e 120 + 16 = 136 cm. Tipo 1 (110 × 125): 110 < 113, não serve. Tipo 2 (115 × 125): 125 < 128, não serve. Tipo 3 (115 × 130): serve; área 14 950 cm². Tipo 4 (120 × 130): serve; área 15 600 cm². Tipo 5 (120 × 135): serve; área 16 200 cm². O de menor área entre os válidos é o tipo 3, alternativa C. Os tipos 4 e 5 atendem às condições, mas têm área maior; os tipos 1 e 2 deixam moldura menor que 4 cm. Gabarito: C.', 4, 'Geometria plana: retângulos, área')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q150', 150, 'matematica', 2016, 'segunda', null, 'Uma empresa farmacêutica fez um estudo da eficácia (em porcentagem) de um medicamento durante 12 h de tratamento em um paciente. O medicamento foi administrado em duas doses, com espaçamento de 6 h entre elas. Assim que foi administrada a primeira dose, a eficácia do remédio cresceu linearmente durante 1 h, até atingir a máxima eficácia (100%), e permaneceu em máxima eficácia durante 2 h. Após essas 2 h em que a eficácia foi máxima, ela passou a diminuir linearmente, atingindo 20% de eficácia ao completar as 6 h iniciais de análise. Nesse momento, foi administrada a segunda dose, que passou a aumentar linearmente, atingindo a máxima eficácia após 0,5 h e permanecendo em 100% por 3,5 h. Nas horas restantes da análise, a eficácia decresceu linearmente, atingindo ao final do tratamento 50% de eficácia.

Considerando as grandezas tempo (em hora), no eixo das abscissas; e eficácia do medicamento (em porcentagem), no eixo das ordenadas, qual é o gráfico que representa tal estudo?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q150-alt-A-01.png"], "B": ["/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q150-alt-B-01.png"], "C": ["/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q150-alt-C-01.png"], "D": ["/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q150-alt-D-01.png"], "E": ["/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q150-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, 'A questão pede o gráfico de eficácia × tempo do medicamento. Montando os pontos: em t = 0, eficácia 0%; sobe linearmente até 100% em t = 1 h; fica em 100% por 2 h, até t = 3 h; cai linearmente até 20% em t = 6 h. Aí vem a segunda dose: sobe até 100% em 0,5 h, ou seja, em t = 6,5 h; fica em 100% por 3,5 h, até t = 10 h; e cai linearmente até 50% em t = 12 h. O gráfico C mostra exatamente essa sequência: (0, 0), (1, 100), (3, 100), (6, 20), (6,5; 100), (10, 100) e (12, 50). As demais alternativas trazem algum desses trechos fora de lugar, como o patamar da segunda dose com duração diferente de 3,5 h, a subida da segunda dose levando 1 h em vez de 0,5 h, ou valores finais diferentes de 20% e 50%. Gabarito: C.', 3, 'Leitura de gráficos e tabelas: gráfico de função')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q151', 151, 'matematica', 2016, 'segunda', null, 'Um terreno retangular de lados cujas medidas, em metro, são x e y será cercado para a construção de um parque de diversões. Um dos lados do terreno encontra-se às margens de um rio. Observe a figura.

Para cercar todo o terreno, o proprietário gastará R$ 7 500,00. O material da cerca custa R$ 4,00 por metro para os lados do terreno paralelos ao rio, e R$ 2,00 por metro para os demais lados.

Nessas condições, as dimensões do terreno e o custo total do material podem ser relacionados pela equação', null, null, '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q151-apoio-01.png', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q151-apoio-01.png']::text[], '{}'::jsonb, '["4(2x + y) = 7 500", "4(x + 2y) = 7 500", "2(x + y) = 7 500", "2(4x + y) = 7 500", "2(2x + y) = 7 500"]'::jsonb, 'A', false, 'A questão pede a equação que relaciona as dimensões x e y do terreno ao custo total de R$ 7 500,00. Pela figura, o lado x é paralelo ao rio. O terreno é todo cercado, então há dois lados de medida x (paralelos ao rio), a R$ 4,00 o metro, e dois lados de medida y, a R$ 2,00 o metro. Custo: 2 · x · 4 + 2 · y · 2 = 8x + 4y. Colocando 4 em evidência: 4(2x + y) = 7 500, alternativa A. A alternativa B troca os papéis de x e y, como se y fosse paralelo ao rio. A C considera o mesmo preço para todos os lados. A D, 2(4x + y) = 8x + 2y, erra o custo dos lados y. A E, 2(2x + y) = 4x + 2y, conta só um lado de cada tipo. Gabarito: A.', 2, 'Equações e inequações: modelagem algébrica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q152', 152, 'matematica', 2016, 'segunda', null, 'Para comemorar o aniversário de uma cidade, a prefeitura organiza quatro dias consecutivos de atrações culturais. A experiência de anos anteriores mostra que, de um dia para o outro, o número de visitantes no evento é triplicado. É esperada a presença de 345 visitantes para o primeiro dia do evento.

Uma representação possível do número esperado de participantes para o último dia é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["3 × 345", "(3 + 3 + 3) × 345", "3³ × 345", "3 × 4 × 345", "3⁴ × 345"]'::jsonb, 'C', false, 'A questão pede uma expressão para o número esperado de visitantes no último dos quatro dias, sabendo que o público triplica a cada dia e começa com 345. Dia 1: 345. Dia 2: 3 × 345. Dia 3: 3 × 3 × 345 = 3² × 345. Dia 4: 3 × 3 × 3 × 345 = 3³ × 345. Entre o primeiro e o quarto dia há apenas 3 passagens, por isso o expoente é 3, alternativa C. A alternativa A, 3 × 345, é o público do segundo dia. A B, (3 + 3 + 3) × 345 = 9 × 345, soma os fatores em vez de multiplicá-los. A D, 3 × 4 × 345, também multiplica em vez de elevar à potência. A E, 3⁴ × 345, conta quatro triplicações, o que corresponderia a um quinto dia. Gabarito: C.', 2, 'Sequências e progressões: progressão geométrica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q153', 153, 'matematica', 2016, 'segunda', null, 'Após a reforma, a capacidade dessa piscina superará a capacidade da piscina original em um valor mais próximo de', 'O recinto das provas de natação olímpica utiliza a mais avançada tecnologia para proporcionar aos nadadores condições ideais. Isso passa por reduzir o impacto da ondulação e das correntes provocadas pelos nadadores no seu deslocamento. Para conseguir isso, a piscina de competição tem uma profundidade uniforme de 3 m, que ajuda a diminuir a “reflexão” da água (o movimento contra uma superfície e o regresso no sentido contrário, atingindo os nadadores), além dos já tradicionais 50 m de comprimento e 25 m de largura. Um clube deseja reformar sua piscina de 50 m de comprimento, 20 m de largura e 2 m de profundidade de forma que passe a ter as mesmas dimensões das piscinas olímpicas.', 'Disponível em: http://desporto.publico.pt. Acesso em: 6 ago. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["20%.", "25%.", "47%.", "50%.", "88%."]'::jsonb, 'E', false, 'A questão pede de quanto, em porcentagem, a capacidade da piscina aumenta após a reforma. Volume original: 50 × 20 × 2 = 2 000 m³. Volume olímpico: 50 × 25 × 3 = 3 750 m³. Aumento: 3 750 − 2 000 = 1 750 m³. Em porcentagem do original: 1 750 ÷ 2 000 = 0,875 = 87,5%, valor mais próximo de 88%, alternativa E. A alternativa A, 20%, considera apenas a variação da largura sobre outra base. A B, 25%, é o aumento só da largura (de 20 para 25 m). A C, 47%, resultaria de calcular 1 750 ÷ 3 750, usando o volume novo como referência. A D, 50%, é o aumento só da profundidade (de 2 para 3 m). Gabarito: E.', 3, 'Geometria espacial: volume de paralelepípedo, porcentagem')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q154', 154, 'matematica', 2016, 'segunda', null, 'O sódio está presente na maioria dos alimentos industrializados, podendo causar problemas cardíacos em pessoas que ingerem grandes quantidades desses alimentos. Os médicos recomendam que seus pacientes diminuam o consumo de sódio.

Com base nas informações nutricionais de cinco marcas de biscoitos (A, B, C, D e E), construiu-se o gráfico, que relaciona quantidades de sódio com porções de diferentes biscoitos.

Qual das marcas de biscoito apresentadas tem a menor quantidade de sódio por grama do produto?', null, null, '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q154-apoio-01.png', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q154-apoio-01.png']::text[], '{}'::jsonb, '["A", "B", "C", "D", "E"]'::jsonb, 'D', false, 'A questão pede a marca com menor quantidade de sódio por grama. No gráfico, cada ponto indica a porção (em g) e a quantidade de sódio (em mg). Basta calcular a razão sódio ÷ porção. A: 100 ÷ 25 = 4 mg/g. B: 80 ÷ 40 = 2 mg/g. C: 250 ÷ 50 = 5 mg/g. D: 100 ÷ 80 = 1,25 mg/g. E: 200 ÷ 100 = 2 mg/g. A menor razão é a da marca D, alternativa D. Graficamente, é o ponto que forma a reta de menor inclinação com a origem. A alternativa A tem razão alta, apesar de pouca quantidade absoluta. A B tem a menor quantidade absoluta de sódio, mas a porção é pequena. A C tem a maior concentração. A E empata com B em 2 mg/g, acima de D. Gabarito: D.', 3, 'Razão e proporção: razão, leitura de gráfico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q155', 155, 'matematica', 2016, 'segunda', null, 'Um agricultor vive da plantação de morangos que são vendidos para uma cooperativa. A cooperativa faz um contrato de compra e venda no qual o produtor informa a área plantada.

Para permitir o crescimento adequado das plantas, as mudas de morango são plantadas no centro de uma área retangular, de 10 cm por 20 cm, como mostra a figura.

Atualmente, sua plantação de morangos ocupa uma área de 10 000 m², mas a cooperativa quer que ele aumente sua produção. Para isso, o agricultor deverá aumentar a área plantada em 20%, mantendo o mesmo padrão de plantio.

O aumento (em unidade) no número de mudas de morango em sua plantação deve ser de', null, null, '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q155-apoio-01.png', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q155-apoio-01.png']::text[], '{}'::jsonb, '["10 000.", "60 000.", "100 000.", "500 000.", "600 000."]'::jsonb, 'C', false, 'A questão pede quantas mudas a mais o agricultor terá ao aumentar em 20% a área plantada. Cada muda ocupa um retângulo de 10 cm × 20 cm = 0,1 m × 0,2 m = 0,02 m². Aumento de área: 20% de 10 000 m² = 2 000 m². Número de mudas a mais: 2 000 ÷ 0,02 = 100 000, alternativa C. A alternativa A, 10 000, divide por 0,2 m² em vez de 0,02 m², ou confunde com a área atual. A B, 60 000, e a E, 600 000, resultariam de usar o total de 12 000 m² ou erros de conversão de unidades. A D, 500 000, corresponde ao número de mudas da plantação atual (10 000 ÷ 0,02), e não ao aumento. Gabarito: C.', 3, 'Grandezas e medidas: área, conversão de unidades')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q156', 156, 'matematica', 2016, 'segunda', null, 'volume será dado por h, sendo h a altura da nova embalagem.

Para que seja mantida a mesma capacidade do frasco esférico, a altura do frasco cilíndrico (em termos de R) deverá ser igual a', 'Uma indústria de perfumes embala seus produtos,
atualmente, em frascos esféricos de raio R, com volume
4/3p.
dado por
(R)³.
Observou-se que haverá redução de custos se forem
utilizados frascos cilíndricos com raio da base R/3, cujo', '²', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q156-apoio-01.png', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q156-apoio-01.png', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q156-apoio-02.png', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q156-apoio-03.png']::text[], '{}'::jsonb, '["2R.", "4R.", "6R.", "9R.", "12R."]'::jsonb, 'E', false, '[REVISAR] O apoio e o enunciado estão corrompidos na extração (fórmulas dos volumes quebradas); a explicação usa V = (4/3)πR³ para a esfera e V = π(R/3)²h para o cilindro. A questão pede a altura do frasco cilíndrico de raio R/3 que tenha o mesmo volume do frasco esférico de raio R. Volume da esfera: (4/3)πR³. Volume do cilindro: π · (R/3)² · h = πR²h/9. Igualando: πR²h/9 = (4/3)πR³. Dividindo ambos os lados por πR²: h/9 = 4R/3 → h = 9 · 4R/3 = 12R, alternativa E. A alternativa A, 2R, e a B, 4R, resultam de esquecer de elevar R/3 ao quadrado. A C, 6R, aparece ao usar (R/3)² como R²/6 ou similar. A D, 9R, vem de ignorar o fator 4/3. Gabarito: E.', 4, 'Geometria espacial: volume de esfera e cilindro')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q157', 157, 'matematica', 2016, 'segunda', null, 'Para evitar uma epidemia, a Secretaria de Saúde de uma cidade dedetizou todos os bairros, de modo a evitar a proliferação do mosquito da dengue. Sabe-se que o número f de infectados é dado pela função f(t) = −2t² + 120t (em que t é expresso em dia e t = 0 é o dia anterior à primeira infecção) e que tal expressão é válida para os 60 primeiros dias da epidemia.

A Secretaria de Saúde decidiu que uma segunda dedetização deveria ser feita no dia em que o número de infectados chegasse à marca de 1 600 pessoas, e uma segunda dedetização precisou acontecer.

A segunda dedetização começou no', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["19º dia.", "20º dia.", "29º dia.", "30º dia.", "60º dia."]'::jsonb, 'B', false, 'A questão pede o dia em que o número de infectados chega a 1 600, sendo f(t) = −2t² + 120t. Igualando: −2t² + 120t = 1 600. Dividindo por −2: t² − 60t + 800 = 0. Δ = 3 600 − 3 200 = 400, √Δ = 20. t = (60 ± 20) ÷ 2, ou seja, t = 20 ou t = 40. A marca de 1 600 é atingida pela primeira vez em t = 20, e é nesse dia que a segunda dedetização começa; como t = 0 é o dia anterior à primeira infecção, t = 20 corresponde ao 20º dia, alternativa B. A alternativa A, 19º dia, desloca a contagem em uma unidade sem motivo. A C e a D, 29º e 30º dias, aproximam o vértice da parábola (t = 30, quando há o máximo de 1 800 infectados). A E, 60º dia, é quando f volta a zero. Gabarito: B.', 4, 'Função quadrática: equação do 2º grau')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q158', 158, 'matematica', 2016, 'segunda', null, 'Uma empresa europeia construiu um avião solar, como na figura, objetivando dar uma volta ao mundo utilizando somente energia solar. O avião solar tem comprimento AB igual a 20 m e uma envergadura de asas

Para uma feira de ciências, uma equipe de alunos fez uma maquete desse avião. A escala utilizada pelos alunos foi de 3 : 400.

A envergadura CD na referida maquete, em centímetro, é igual a', null, null, '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q158-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q158-apoio-01.jpg']::text[], '{}'::jsonb, '["5.", "20.", "45.", "55.", "80."]'::jsonb, 'C', false, 'A questão pede a envergadura CD na maquete, em centímetros, com escala 3 : 400. Pela imagem, a envergadura real é CD = 60 m. A escala 3 : 400 significa que 3 unidades na maquete correspondem a 400 unidades reais, ou seja, a maquete mede 3/400 do tamanho real. Convertendo: 60 m = 6 000 cm. Na maquete: 6 000 × 3 ÷ 400 = 18 000 ÷ 400 = 45 cm, alternativa C. A alternativa A, 5 cm, aplicaria a escala ao comprimento AB = 20 m e erraria a conta (o correto seria 15 cm). A B, 20 cm, confunde com o comprimento real em metros. A D, 55 cm, e a E, 80 cm, resultam de erros na aplicação da razão ou na conversão de metros para centímetros (80 = 6 000 × 4 ÷ 300, escala invertida). Gabarito: C.', 2, 'Escalas: maquete, conversão de unidades')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q159', 159, 'matematica', 2016, 'segunda', null, 'O quadro apresenta a ordem de colocação dos seis primeiros países em um dia de disputa nas Olimpíadas. A ordenação é feita de acordo com as quantidades de medalhas de ouro, prata e bronze, respectivamente.

Se as medalhas obtidas por Brasil e Argentina fossem reunidas para formar um único país hipotético, qual a posição ocupada por esse país?', null, null, '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q159-apoio-01.png', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q159-apoio-01.png']::text[], '{}'::jsonb, '["1ª", "2ª", "3ª", "4ª", "5ª"]'::jsonb, 'B', false, 'A questão pede a posição de um país hipotético formado pelas medalhas de Brasil e Argentina, com ordenação por ouro, depois prata, depois bronze. Brasil: 2 ouros, 5 pratas, 3 bronzes. Argentina: 3 ouros, 2 pratas, 2 bronzes. Juntos: 5 ouros, 7 pratas, 5 bronzes. Comparando: a China tem 9 ouros, então fica à frente. Os EUA têm 5 ouros e 7 pratas, empate nesses critérios; no desempate pelo bronze, o país hipotético tem 5 contra 4 dos EUA, ficando à frente. França e Itália têm menos ouros. Logo, o novo país ocupa a 2ª posição, alternativa B. A alternativa A ignora a superioridade da China em ouros. A C coloca o país atrás dos EUA, esquecendo o desempate pelo bronze. A D e a E não consideram o ganho de ouros com a união. Gabarito: B.', 2, 'Raciocínio lógico: ordenação, quadro de medalhas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q160', 160, 'matematica', 2016, 'segunda', null, 'Na figura estão representadas três retas no plano cartesiano, sendo P, Q e R os pontos de intersecções entre as retas, e A, B e C os pontos de intersecções dessas retas com o eixo x.

Essa figura é a representação gráfica de um sistema linear de três equações e duas incógnitas que', null, null, '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q160-apoio-01.png', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q160-apoio-01.png']::text[], '{}'::jsonb, '["possui três soluções reais e distintas, representadas pelos pontos P, Q e R, pois eles indicam onde as retas se intersectam.", "possui três soluções reais e distintas, representadas pelos pontos A, B e C, pois eles indicam onde as retas intersectam o eixo das abscissas.", "possui infinitas soluções reais, pois as retas se intersectam em mais de um ponto.", "não possui solução real, pois não há ponto que pertença simultaneamente às três retas.", "possui uma única solução real, pois as retas possuem pontos em que se intersectam."]'::jsonb, 'D', false, 'A questão pede a interpretação de um sistema de três equações lineares com duas incógnitas representado por três retas. A solução de um sistema é o ponto que satisfaz todas as equações ao mesmo tempo, isto é, o ponto comum às três retas. Na figura, as retas se cruzam duas a duas em P, Q e R, pontos distintos que formam um triângulo; nenhum ponto pertence às três retas simultaneamente. Logo, o sistema não tem solução (é impossível), alternativa D. A alternativa A confunde solução de pares de equações com solução do sistema todo. A B usa as intersecções com o eixo x, que nada têm a ver com a solução. A C diz que há infinitas soluções, o que só ocorreria se as retas coincidissem. A E fala em solução única, que exigiria as três retas passando por um mesmo ponto. Gabarito: D.', 4, 'Sistemas lineares e matrizes: interpretação geométrica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q161', 161, 'matematica', 2016, 'segunda', null, 'Dispondo de um grande terreno, uma empresa de entretenimento pretende construir um espaço retangular para shows e eventos, conforme a figura.

A área para o público será cercada com dois tipos de materiais:

• nos lados paralelos ao palco será usada uma tela

do tipo A, mais resistente, cujo valor do metro linear

é R$ 20,00;

• nos outros dois lados será usada uma tela do tipo B, comum, cujo metro linear custa R$ 5,00.

A empresa dispõe de R$ 5 000,00 para comprar todas as telas, mas quer fazer de tal maneira que obtenha a maior área possível para o público.

A quantidade de cada tipo de tela que a empresa deve comprar é', null, null, '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q161-apoio-01.png', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q161-apoio-01.png']::text[], '{}'::jsonb, '["50,0 m da tela tipo A e 800,0 m da tela tipo B.", "62,5 m da tela tipo A e 250,0 m da tela tipo B.", "100,0 m da tela tipo A e 600,0 m da tela tipo B.", "125,0 m da tela tipo A e 500,0 m da tela tipo B.", "200,0 m da tela tipo A e 200,0 m da tela tipo B."]'::jsonb, 'D', false, 'A questão pede quanto comprar de cada tela para obter a maior área de público gastando R$ 5 000,00. Seja a o comprimento de cada lado paralelo ao palco (tela A, R$ 20,00/m) e b o de cada um dos outros dois lados (tela B, R$ 5,00/m). Custo: 2 · 20a + 2 · 5b = 40a + 10b = 5 000, ou seja, b = 500 − 4a. Área: S = a · b = a(500 − 4a) = −4a² + 500a, parábola com concavidade para baixo. O máximo ocorre no vértice: a = −500 ÷ (2 · (−4)) = 62,5 m; então b = 500 − 250 = 250 m. Quantidades de tela: A = 2 × 62,5 = 125 m; B = 2 × 250 = 500 m. Conferindo: 125 × 20 + 500 × 5 = 2 500 + 2 500 = 5 000. Alternativa D. A alternativa B traz as medidas de um lado só, sem dobrar. A A, a C e a E também gastam R$ 5 000,00, mas geram áreas menores que a máxima. Gabarito: D.', 5, 'Função quadrática: máximo, otimização de área')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q162', 162, 'matematica', 2016, 'segunda', null, 'Um clube tem um campo de futebol com área total de 8 000 m², correspondente ao gramado. Usualmente, a poda da grama desse campo é feita por duas máquinas do clube próprias para o serviço. Trabalhando no mesmo ritmo, as duas máquinas podam juntas 200 m² por hora. Por motivo de urgência na realização de uma partida de futebol, o administrador do campo precisará solicitar ao clube vizinho máquinas iguais às suas para fazer o serviço de poda em um tempo máximo de 5 h.

Utilizando as duas máquinas que o clube já possui, qual o número mínimo de máquinas que o administrador do campo deverá solicitar ao clube vizinho?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["4", "6", "8", "14", "16"]'::jsonb, 'D', false, 'A questão pede o número mínimo de máquinas a pedir emprestadas para podar 8 000 m² em até 5 h. As duas máquinas juntas podam 200 m² por hora, então cada uma poda 100 m²/h. Para terminar em 5 h, é preciso podar 8 000 ÷ 5 = 1 600 m² por hora. Número de máquinas: 1 600 ÷ 100 = 16. Como o clube já tem 2, deve solicitar 16 − 2 = 14, alternativa D. A alternativa A, 4, e a B, 6, subestimam o ritmo necessário. A C, 8, resultaria de considerar que cada máquina poda 200 m²/h, ou seja, que o ritmo informado fosse individual. A E, 16, é o total de máquinas, esquecendo as 2 que o clube já possui. Gabarito: D.', 2, 'Razão e proporção: regra de três')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q163', 163, 'matematica', 2016, 'segunda', null, 'Um produtor de maracujá usa uma caixa-d’água, com volume V, para alimentar o sistema de irrigação de seu pomar. O sistema capta água através de um furo no fundo da caixa a uma vazão constante. Com a caixa-d’água cheia, o sistema foi acionado às 7 h da manhã de segunda-feira. Às 13 h do mesmo dia, verificou-se que já haviam sido usados 15% do volume da água existente na caixa. Um dispositivo eletrônico interrompe o funcionamento do sistema quando o volume restante na caixa é de 5% do volume total, para reabastecimento.

Supondo que o sistema funcione sem falhas, a que horas o dispositivo eletrônico interromperá o funcionamento?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Às 15 h de segunda-feira.", "Às 11 h de terça-feira.", "Às 14 h de terça-feira.", "Às 4 h de quarta-feira.", "Às 21 h de terça-feira."]'::jsonb, 'E', false, 'A questão pede a que horas o sistema será interrompido, quando restarem 5% do volume. Das 7 h às 13 h de segunda (6 h), foram usados 15% do volume; como a vazão é constante, o consumo é de 15% ÷ 6 = 2,5% por hora. O sistema para quando restam 5%, ou seja, quando 95% tiverem sido usados. Tempo total: 95% ÷ 2,5% por hora = 38 h. Contando a partir das 7 h de segunda: 24 h depois são 7 h de terça; faltam 14 h, chegando às 21 h de terça-feira, alternativa E. A alternativa A, 15 h de segunda, considera um tempo muito curto. A B, 11 h de terça, e a C, 14 h de terça, resultam de calcular 100% ou de errar a taxa. A D, 4 h de quarta, corresponde a cerca de 45 h, tempo maior que o necessário. Gabarito: E.', 3, 'Razão e proporção: vazão constante, tempo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q164', 164, 'matematica', 2016, 'segunda', null, 'Uma região de uma fábrica deve ser isolada, pois nela os empregados ficam expostos a riscos de acidentes. Essa região está representada pela porção de cor cinza (quadrilátero de área S) na figura.

Para que os funcionários sejam orientados sobre a localização da área isolada, cartazes informativos serão afixados por toda a fábrica. Para confeccioná-los, um programador utilizará um software que permite desenhar essa região a partir de um conjunto de desigualdades algébricas.

As desigualdades que devem ser utilizadas no referido software, para o desenho da região de isolamento, são', null, null, '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q164-apoio-01.png', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q164-apoio-01.png']::text[], '{}'::jsonb, '["3y − x ≤ 0; 2y − x ≥ 0; y ≤ 8; x ≤ 9", "3y − x ≤ 0; 2y − x ≥ 0; y ≤ 9; x ≤ 8", "3y − x ≥ 0; 2y − x ≤ 0; y ≤ 9; x ≤ 8", "4y − 9x ≤ 0; 8y − 3x ≥ 0; y ≤ 8; x ≤ 9", "4y − 9x ≤ 0; 8y − 3x ≥ 0; y ≤ 9; x ≤ 8"]'::jsonb, 'E', false, 'A questão pede as desigualdades que descrevem a região cinza. A figura mostra um quadrilátero com vértices (0, 0), (4, 9), (8, 9) e (8, 3). Lado superior esquerdo: reta por (0, 0) e (4, 9), y = 9x/4, ou 4y − 9x = 0; a região fica abaixo dela (teste (8, 3): 12 − 72 < 0), logo 4y − 9x ≤ 0. Lado inferior: reta por (0, 0) e (8, 3), y = 3x/8, ou 8y − 3x = 0; a região fica acima (teste (4, 9): 72 − 12 > 0), logo 8y − 3x ≥ 0. Há ainda o limite superior y ≤ 9 e o limite à direita x ≤ 8. Esse conjunto é a alternativa E. As alternativas A, B e C usam retas erradas (3y − x e 2y − x não passam pelos vértices). A D tem as retas certas, mas troca os limites, com y ≤ 8 e x ≤ 9. Gabarito: E.', 5, 'Geometria analítica: inequações, regiões do plano')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q165', 165, 'matematica', 2016, 'segunda', null, 'Um grupo de escoteiros mirins, numa atividade no parque da cidade onde moram, montou uma barraca conforme a foto da Figura 1. A Figura 2 mostra o esquema da estrutura dessa barraca, em forma de um prisma reto, em que foram usadas hastes metálicas.

Após a armação das hastes, um dos escoteiros observou um inseto deslocar-se sobre elas, partindo do vértice A em direção ao vértice B, deste em direção ao vértice E e, finalmente, fez o trajeto do vértice E ao C. Considere que todos esses deslocamentos foram feitos pelo caminho de menor distância entre os pontos.

A projeção do deslocamento do inseto no plano que contém a base ABCD é dada por', null, null, '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q165-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q165-apoio-01.jpg']::text[], '{"A": ["/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q165-alt-A-01.png"], "B": ["/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q165-alt-B-01.png"], "C": ["/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q165-alt-C-01.png"], "D": ["/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q165-alt-D-01.png"], "E": ["/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q165-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, 'A questão pede a projeção, no plano da base ABCD, do caminho do inseto A → B → E → C pelas hastes. A barraca é um prisma triangular deitado: a base retangular ABCD está no chão, e as faces triangulares são AFD e BEC, com F e E no alto. O vértice E fica sobre o ponto médio M da aresta BC. Projetando: o trecho A → B já está na base, então se projeta nele mesmo; o trecho B → E se projeta no segmento de B até M, metade de BC; e o trecho E → C se projeta de M até C. Assim, a projeção é o segmento AB seguido do segmento BC inteiro, formando um “L” ao longo de dois lados do retângulo, com o ponto M no meio de BC. Esse é o desenho da alternativa E. As demais alternativas erram a posição da projeção de E, que deve cair no meio de BC, ou desenham trechos fora das arestas AB e BC. Gabarito: E.', 4, 'Geometria espacial: projeção ortogonal, prisma')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q166', 166, 'matematica', 2016, 'segunda', null, 'Uma caixa-d’água em forma de um paralelepípedo retângulo reto, com 4 m de comprimento, 3 m de largura e 2 m de altura, necessita de higienização. Nessa operação, a caixa precisará ser esvaziada em 20 min, no máximo. A retirada da água será feita com o auxílio de uma bomba de vazão constante, em que vazão é o volume do líquido que passa pela bomba por unidade de tempo.

A vazão mínima, em litro por segundo, que essa bomba deverá ter para que a caixa seja esvaziada no tempo estipulado é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2.", "3.", "5.", "12.", "20."]'::jsonb, 'E', false, 'A questão pede a vazão mínima, em litros por segundo, para esvaziar a caixa em até 20 minutos. Volume da caixa: 4 × 3 × 2 = 24 m³. Como 1 m³ = 1 000 L, temos 24 000 L. Tempo máximo: 20 min = 20 × 60 = 1 200 s. Vazão mínima: 24 000 ÷ 1 200 = 20 L/s, alternativa E. A alternativa A, 2, esquece de converter m³ para litros de modo correto ou divide por 12 000. A B, 3, e a C, 5, resultam de erros na conversão de unidades. A D, 12, corresponde a dividir 24 000 por 2 000 ou usar apenas parte do volume. Só 20 L/s esvazia os 24 000 L em exatamente 1 200 s. Gabarito: E.', 2, 'Grandezas e medidas: volume, vazão')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q167', 167, 'matematica', 2016, 'segunda', null, 'Pretende-se construir um mosaico com o formato de um triângulo retângulo, dispondo-se de três peças, sendo duas delas triângulos retângulos congruentes e a terceira um triângulo isósceles. A figura apresenta cinco mosaicos formados por três peças.

Na figura, o mosaico que tem as características daquele que se pretende construir é o', null, null, '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q167-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q167-apoio-01.jpg']::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'B', false, 'A questão pede o mosaico em forma de triângulo retângulo formado por dois triângulos retângulos congruentes e um triângulo isósceles. No mosaico 2, o triângulo externo tem ângulos de 60° e 30° na base e, no vértice superior, 30° + 30° + 30° = 90°, logo é retângulo. A peça branca (60°, 90°, 30°) e a cinza (90°, 60°, 30°) são triângulos retângulos que compartilham o mesmo cateto vertical, adjacente ao ângulo de 30°, portanto congruentes (ALA). A peça quadriculada tem ângulos de 30°, 30° e 120° (180° − 60°), sendo isósceles. Todas as condições se cumprem: alternativa B. No mosaico 1, as três peças são triângulos 30°-60°-90°, sem isósceles. No 3, as peças têm ângulos 22°-68°-90° e 46°-44°-90°, também sem isósceles. No 4, o triângulo externo não é retângulo (80°, 25° e 75°). No 5, o triângulo externo tem ângulo de 120°, não sendo retângulo. Gabarito: B.', 4, 'Geometria plana: triângulos, congruência')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q168', 168, 'matematica', 2016, 'segunda', null, 'Uma caixa contém uma cédula de R$ 5,00, uma de R$ 20,00 e duas de R$ 50,00 de modelos diferentes. Retira-se aleatoriamente uma cédula dessa caixa, anota-se o seu valor e devolve-se a cédula à caixa. Em seguida, repete-se o procedimento anterior.

A probabilidade de que a soma dos valores anotados seja pelo menos igual a R$ 55,00 é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1/2", "1/4", "3/4", "2/9", "5/9"]'::jsonb, 'C', false, 'A questão pede a probabilidade de a soma de duas retiradas, com reposição, ser pelo menos R$ 55,00. A caixa tem 4 cédulas: 5, 20, 50 e 50. Com reposição, há 4 × 4 = 16 resultados igualmente prováveis. Note que, sem nenhuma cédula de 50, a maior soma possível é 20 + 20 = 40 < 55; e com pelo menos uma cédula de 50, a menor soma é 50 + 5 = 55. Logo, basta sair ao menos uma nota de 50. Pelo complementar: P(nenhuma de 50) = (2/4) × (2/4) = 1/4. Então P(pelo menos uma de 50) = 1 − 1/4 = 3/4, alternativa C. A alternativa A, 1/2, é a chance de sair 50 numa única retirada. A B, 1/4, é justamente o evento complementar. A D, 2/9, e a E, 5/9, resultam de tratar as duas notas de 50 como uma só (3 × 3 = 9 casos) ou de supor que não há reposição. Gabarito: C.', 4, 'Probabilidade: eventos com reposição')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q169', 169, 'matematica', 2016, 'segunda', null, 'A bocha é um esporte jogado em canchas, que são terrenos planos e nivelados, limitados por tablados perimétricos de madeira. O objetivo desse esporte é lançar bochas, que são bolas feitas de um material sintético, de maneira a situá-las o mais perto possível do bolim, que é uma bola menor feita, preferencialmente, de aço, previamente lançada. A Figura 1 ilustra uma bocha e um bolim que foram jogados em uma cancha. Suponha que um jogador tenha lançado uma bocha, de raio 5 cm, que tenha ficado encostada no bolim, de raio 2 cm, conforme ilustra a Figura 2.

Figura 1 Figura 2
Considere o ponto C como o centro da bocha, e o ponto O como o centro do bolim. Sabe-se que A e B são os pontos em que a bocha e o bolim, respectivamente, tocam o chão da cancha, e que a distância entre A e B é igual a d. Nessas condições, qual a razão entre d e o raio do bolim?', null, null, '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q169-apoio-01.jpg', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q169-apoio-01.jpg', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q169-apoio-02.png']::text[], '{}'::jsonb, '["1", "(2√10)/5", "√10/2", "2", "√10"]'::jsonb, 'E', false, 'A questão pede a razão entre a distância d (entre os pontos de contato A e B com o chão) e o raio do bolim. A bocha tem raio 5 cm, então seu centro C está 5 cm acima do chão; o bolim tem raio 2 cm, com centro O a 2 cm do chão. Como as bolas se tocam, CO = 5 + 2 = 7 cm. A diferença de altura entre os centros é 5 − 2 = 3 cm, e a distância horizontal entre eles é igual a d. Pelo teorema de Pitágoras: d² + 3² = 7² → d² = 49 − 9 = 40 → d = √40 = 2√10 cm. Razão: d ÷ 2 = 2√10 ÷ 2 = √10, alternativa E. A alternativa A e a D usam relações sem Pitágoras. A B, 2√10/5, divide d pelo raio da bocha. A C, √10/2, divide d por 4, dobrando o raio do bolim. Gabarito: E.', 4, 'Geometria plana: teorema de Pitágoras, circunferências')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q170', 170, 'matematica', 2016, 'segunda', null, 'Em um trabalho escolar, João foi convidado a calcular as áreas de vários quadrados diferentes, dispostos em sequência, da esquerda para a direita, como mostra a figura.

O primeiro quadrado da sequência tem lado medindo 1 cm, o segundo quadrado tem lado medindo 2 cm, o terceiro quadrado tem lado medindo 3 cm e assim por diante. O objetivo do trabalho é identificar em quanto a área de cada quadrado da sequência excede a área do quadrado anterior. A área do quadrado que ocupa a posição n, na sequência, foi representada por Aₙ.

Para n ≥ 2, o valor da diferença Aₙ − Aₙ₋₁, em centímetro quadrado, é igual a', null, null, '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q170-apoio-m01.png', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q170-apoio-m01.png']::text[], '{}'::jsonb, '["2n − 1", "2n + 1", "−2n + 1", "(n − 1)²", "n² − 1"]'::jsonb, 'A', false, 'A questão pede a diferença entre as áreas de quadrados consecutivos, Aₙ − Aₙ₋₁. O quadrado de posição n tem lado n cm, logo Aₙ = n². O anterior tem lado n − 1, logo Aₙ₋₁ = (n − 1)² = n² − 2n + 1. Diferença: n² − (n² − 2n + 1) = 2n − 1, alternativa A. Conferindo: A₂ − A₁ = 4 − 1 = 3 = 2 · 2 − 1; A₃ − A₂ = 9 − 4 = 5 = 2 · 3 − 1. A alternativa B, 2n + 1, seria Aₙ₊₁ − Aₙ. A C, −2n + 1, inverte o sinal. A D, (n − 1)², é a área do quadrado anterior. A E, n² − 1, subtrai só 1 de n², esquecendo de desenvolver o quadrado. Gabarito: A.', 2, 'Sequências e progressões: quadrados, produtos notáveis')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q171', 171, 'matematica', 2016, 'segunda', null, 'Alguns equipamentos eletrônicos podem “queimar” durante o funcionamento quando sua temperatura interna atinge um valor máximo T_M. Para maior durabilidade dos seus produtos, a indústria de eletrônicos conecta sensores de temperatura a esses equipamentos, os quais acionam um sistema de resfriamento interno, ligando-o quando a temperatura do eletrônico ultrapassa um nível crítico T_C, e desligando-o somente quando a temperatura cai para valores inferiores a Tₘ. O gráfico ilustra a oscilação da temperatura interna de um aparelho eletrônico durante as seis primeiras horas de funcionamento, mostrando que seu sistema de resfriamento interno foi acionado algumas vezes.

Quantas foram as vezes que o sensor de temperatura acionou o sistema, ligando-o ou desligando-o?', null, null, '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q171-apoio-01.png', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q171-apoio-01.png']::text[], '{}'::jsonb, '["2", "3", "4", "5", "9"]'::jsonb, 'D', false, 'A questão pede quantas vezes o sensor acionou o sistema de resfriamento, ligando-o ou desligando-o. Regra: liga quando a temperatura ultrapassa T_C e só desliga quando cai abaixo de Tₘ. No gráfico, a temperatura começa entre Tₘ e T_C, com o sistema desligado. Por volta de 0,3 h, passa de T_C: liga (1). Desce e cruza Tₘ perto de 1,6 h: desliga (2). Sobe e passa de T_C perto de 2,4 h: liga (3). Desce e cruza Tₘ perto de 4,3 h: desliga (4). Sobe e passa de T_C perto de 5,5 h: liga (5). Total: 5 acionamentos, alternativa D. A alternativa A, 2, e a B, 3, contam apenas os desligamentos ou apenas os ligamentos. A C, 4, esquece o último acionamento. A E, 9, conta todos os cruzamentos das linhas T_C e Tₘ, inclusive as descidas por T_C e as subidas por Tₘ, que não acionam o sistema. Gabarito: D.', 3, 'Leitura de gráficos e tabelas: gráfico de linha')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q172', 172, 'matematica', 2016, 'segunda', null, 'Para estimular o raciocínio de sua filha, um pai fez o seguinte desenho e o entregou à criança juntamente com três lápis de cores diferentes. Ele deseja que a menina pinte somente os círculos, de modo que aqueles que estejam ligados por um segmento tenham cores diferentes.

De quantas maneiras diferentes a criança pode fazer o que o pai pediu?', null, null, '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q172-apoio-01.png', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q172-apoio-01.png']::text[], '{}'::jsonb, '["6", "12", "18", "24", "72"]'::jsonb, 'C', false, 'A questão pede de quantas maneiras pintar os círculos A, B, C e D, ligados em quadrado (A–B, B–C, C–D, D–A), com 3 cores, de modo que círculos ligados tenham cores diferentes. Note que A e C não estão ligados, nem B e D. Caso 1: A e C da mesma cor. A tem 3 opções, C fica igual (1); B e D precisam ser diferentes dessa cor, com 2 opções cada: 3 × 1 × 2 × 2 = 12. Caso 2: A e C de cores diferentes. A tem 3 opções e C tem 2; B e D precisam ser diferentes de A e de C, restando 1 opção para cada: 3 × 2 × 1 × 1 = 6. Total: 12 + 6 = 18, alternativa C. A alternativa A, 6, considera só o caso 2. A B, 12, considera só o caso 1. A D, 24, aplica 3 × 2 × 2 × 2 sem considerar a ligação entre D e A. A E, 72, ignora as restrições. Gabarito: C.', 5, 'Análise combinatória: princípio multiplicativo, coloração')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q173', 173, 'matematica', 2016, 'segunda', null, 'A diretoria de uma empresa de alimentos resolve apresentar para seus acionistas uma proposta de novo produto. Nessa reunião, foram apresentadas as notas médias dadas por um grupo de consumidores que experimentaram o novo produto e dois produtos similares

A característica que dá a maior vantagem relativa ao produto proposto e que pode ser usada, pela diretoria, para incentivar a sua produção é a', null, null, '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q173-apoio-01.png', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q173-apoio-01.png']::text[], '{}'::jsonb, '["textura.", "cor.", "tamanho.", "sabor.", "odor."]'::jsonb, 'D', false, 'A questão pede a característica que dá ao produto proposto a maior vantagem relativa sobre os concorrentes A e B. No gráfico: forma, proposto 8,3 contra 8,1 e 8,2; textura, proposto 7,6, abaixo de A (8,0); cor, proposto 8,5 empatado com A; tamanho, todos com 8,6; sabor, proposto 7,4 contra 7,0 de A e de B; odor, proposto 7,8 contra 7,6 e 7,5. A maior vantagem, tanto em valor absoluto (0,4 sobre os dois concorrentes) quanto em termos relativos (0,4 ÷ 7,0 ≈ 5,7%), está no sabor, alternativa D. A alternativa A, textura, é desvantagem, já que A supera o proposto. A B, cor, empata com A. A C, tamanho, empata com ambos. A E, odor, tem vantagem menor (0,2 sobre A). Gabarito: D.', 2, 'Leitura de gráficos e tabelas: gráfico de barras')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q174', 174, 'matematica', 2016, 'segunda', null, 'O pacote de salgadinho preferido de uma menina é vendido em embalagens com diferentes quantidades. A cada embalagem é atribuído um número de pontos na promoção:

“Ao totalizar exatamente 12 pontos em embalagens e acrescentar mais R$ 10,00 ao valor da compra, você ganhará um bichinho de pelúcia”.

Esse salgadinho é vendido em três embalagens com as seguintes massas, pontos e preços:

A menor quantia a ser gasta por essa menina que a possibilite levar o bichinho de pelúcia nessa promoção é', null, null, '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q174-apoio-01.png', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q174-apoio-01.png']::text[], '{}'::jsonb, '["R$ 10,80.", "R$ 12,80.", "R$ 20,80.", "R$ 22,00.", "R$ 22,80."]'::jsonb, 'C', false, 'A questão pede o menor gasto para juntar exatamente 12 pontos e levar o bichinho, pagando ainda R$ 10,00. Embalagens: 2 pontos por R$ 2,00 (R$ 1,00 por ponto); 4 pontos por R$ 3,60 (R$ 0,90 por ponto); 6 pontos por R$ 6,40 (cerca de R$ 1,07 por ponto). A mais vantajosa é a de 4 pontos, e 12 é múltiplo de 4: três embalagens de 100 g custam 3 × 3,60 = R$ 10,80. Comparando com outras combinações: 6 + 6 custa R$ 12,80; 6 + 4 + 2 custa R$ 12,00; 4 + 4 + 2 + 2 custa R$ 11,20. O mínimo é R$ 10,80; somando os R$ 10,00 da promoção: R$ 20,80, alternativa C. A alternativa A, R$ 10,80, esquece os R$ 10,00 adicionais. A B, R$ 12,80, é só o custo de duas embalagens de 6 pontos. A D, R$ 22,00, e a E, R$ 22,80, correspondem a combinações mais caras (6 + 4 + 2 e 6 + 6) somadas aos R$ 10,00. Gabarito: C.', 3, 'Raciocínio lógico: otimização de custo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q175', 175, 'matematica', 2016, 'segunda', null, 'A tabela apresenta parte do resultado de um espermograma (exame que analisa as condições físicas e composição
do sêmen humano).

Para analisar o exame, deve-se comparar os resultados obtidos em diferentes datas com o valor padrão de cada
característica avaliada.
O paciente obteve um resultado dentro dos padrões no exame realizado no dia', null, null, '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q175-apoio-01.png', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q175-apoio-01.png']::text[], '{}'::jsonb, '["30/11/2009.", "23/03/2010.", "09/08/2011.", "23/08/2011.", "06/03/2012."]'::jsonb, 'D', false, 'A questão pede em qual data todos os resultados do espermograma ficaram dentro do padrão. Padrões: volume de 2,0 a 5,0 mL; liquefação até 60 min; pH de 7,2 a 7,8; espermatozoides acima de 20 000 000/mL; leucócitos até 1 000/mL; hemácias até 1 000/mL. Em 23/08/2011: volume 4,0, liquefação 59, pH 7,6, espermatozoides 24 200 000, leucócitos 900 e hemácias 800, todos dentro do padrão, alternativa D. Em 30/11/2009, há poucos espermatozoides (9 400 000) e leucócitos demais (2 800). Em 23/03/2010, as hemácias (1 200) passam do limite. Em 09/08/2011, o pH (8,0) está acima e os espermatozoides (12 800 000) abaixo. Em 06/03/2012, a liquefação (70), o pH (8,0), os espermatozoides e os leucócitos (1 400) estão fora. Gabarito: D.', 1, 'Leitura de gráficos e tabelas: tabela, comparação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q176', 176, 'matematica', 2016, 'segunda', null, 'Admita que um tipo de eucalipto tenha expectativa de crescimento exponencial, nos primeiros anos após seu plantio, modelado pela função y(t) = aᵗ⁻¹, na qual y representa a altura da planta em metro, t é considerado em ano, e a é uma constante maior que 1. O gráfico representa a função y.

Admita ainda que y(0) fornece a altura da muda quando plantada, e deseja-se cortar os eucaliptos quando as mudas crescerem 7,5 m após o plantio.

O tempo entre a plantação e o corte, em ano, é igual a', null, null, '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q176-apoio-01.png', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q176-apoio-01.png']::text[], '{}'::jsonb, '["3.", "4.", "6.", "log₂ 7.", "log₂ 15."]'::jsonb, 'B', false, 'A questão pede o tempo até o corte, quando a muda tiver crescido 7,5 m, com y(t) = aᵗ⁻¹. Primeiro achamos a. Pelo gráfico, y(0) = 0,5: a⁰⁻¹ = a⁻¹ = 1/a = 0,5, logo a = 2. Conferindo com o outro ponto: y(6) = 2⁵ = 32, como mostra o gráfico. A muda é plantada com 0,5 m e deve crescer 7,5 m, chegando a 0,5 + 7,5 = 8 m. Então 2ᵗ⁻¹ = 8 = 2³, logo t − 1 = 3 e t = 4 anos, alternativa B. A alternativa A, 3, é o expoente, esquecendo de somar 1. A C, 6, é o tempo para chegar a 32 m. A D, log₂ 7, e a E, log₂ 15, aparecem ao igualar a função a 7,5 sem somar a altura inicial ou ao fazer manipulações erradas dos logaritmos. Gabarito: B.', 4, 'Funções exponencial e logarítmica: equação exponencial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q177', 177, 'matematica', 2016, 'segunda', null, 'O lucro mensal é obtido pela subtração entre o total de vendas e despesas, nesta ordem.

Quais os três meses do ano em que foram registrados os maiores lucros?', 'Uma empresa registrou seu desempenho em determinado ano por meio do gráfico, com dados mensais do total de vendas e despesas.', 'Total vendas Despesas', '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q177-apoio-01.png', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q177-apoio-01.png']::text[], '{}'::jsonb, '["Julho, setembro e dezembro.", "Julho, setembro e novembro.", "Abril, setembro e novembro.", "Janeiro, setembro e dezembro.", "Janeiro, abril e junho."]'::jsonb, 'A', false, 'A questão pede os três meses de maior lucro, sendo lucro = vendas − despesas. No gráfico, a barra escura representa o total de vendas e a clara, as despesas. Lucros mensais: jan 2 − 6 = −4; fev 4 − 5 = −1; mar 3 − 2 = 1; abr 5 − 7 = −2; mai 3 − 3 = 0; jun 2 − 4 = −2; jul 6 − 4 = 2; ago 4 − 5 = −1; set 7 − 3 = 4; out 5 − 4 = 1; nov 8 − 7 = 1; dez 5 − 2 = 3. Os maiores lucros são setembro (4), dezembro (3) e julho (2), alternativa A. A alternativa B troca dezembro por novembro, mês de maior venda, mas com lucro de apenas 1. A C inclui abril, que tem prejuízo. A D inclui janeiro, com o maior prejuízo do ano. A E escolhe meses de prejuízo, possivelmente lendo as barras invertidas. Gabarito: A.', 2, 'Leitura de gráficos e tabelas: gráfico de barras, lucro')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q178', 178, 'matematica', 2016, 'segunda', null, 'Um casal, ambos com 30 anos de idade, pretende fazer um plano de previdência privada. A seguradora pesquisada, para definir o valor do recolhimento mensal, estima a probabilidade de que pelo menos um deles esteja vivo daqui a 50 anos, tomando por base dados da população, que indicam que 20% dos homens e 30% das mulheres de hoje alcançarão a idade de 80 anos.

Qual é essa probabilidade?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["50%", "44%", "38%", "25%", "6%"]'::jsonb, 'B', false, 'A questão pede a probabilidade de pelo menos um dos dois cônjuges estar vivo daqui a 50 anos, aos 80 anos de idade. Dados: P(homem vivo) = 20% = 0,2 e P(mulher viva) = 30% = 0,3, eventos independentes. É mais simples usar o complementar: P(nenhum vivo) = 0,8 × 0,7 = 0,56. Logo, P(pelo menos um vivo) = 1 − 0,56 = 0,44 = 44%, alternativa B. Outra forma: P(H ∪ M) = 0,2 + 0,3 − 0,2 × 0,3 = 0,5 − 0,06 = 0,44. A alternativa A, 50%, soma as probabilidades sem descontar a interseção. A C, 38%, corresponde a 0,2 × 0,7 + 0,8 × 0,3, ou seja, exatamente um vivo. A D, 25%, é a média das duas probabilidades. A E, 6%, é a chance de ambos estarem vivos. Gabarito: B.', 4, 'Probabilidade: eventos independentes, complementar')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q179', 179, 'matematica', 2016, 'segunda', null, 'Para que o pouso de um avião seja autorizado em um aeroporto, a aeronave deve satisfazer, necessariamente, as seguintes condições de segurança:

I. a envergadura da aeronave (maior distância

entre as pontas das asas do avião) deve ser, no máximo, igual à medida da largura da pista;

II. o comprimento da aeronave deve ser inferior a 60 m;

III. a carga máxima (soma das massas da aeronave

e sua carga) não pode exceder 110 t.

Suponha que a maior pista desse aeroporto tenha 0,045 km de largura, e que os modelos de aviões utilizados pelas empresas aéreas, que utilizam esse aeroporto, sejam dados pela tabela.

Os únicos aviões aptos a pousar nesse aeroporto, de acordo com as regras de segurança, são os de modelos', null, null, '/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q179-apoio-01.png', ARRAY['/questoes/2016/segunda/dia2/enem-2016-segunda-d2-q179-apoio-01.png']::text[], '{}'::jsonb, '["A e C.", "A e B.", "B e D.", "B e E.", "C e E."]'::jsonb, 'B', false, 'A questão pede quais aviões atendem às três condições de pouso. Primeiro convertemos a largura da pista: 0,045 km = 45 m. Condições: envergadura ≤ 45 m; comprimento < 60 m; carga máxima ≤ 110 t = 110 000 kg. Modelo A: 44,57 m, 34,10 m e 110 000 kg, atende a tudo (a carga é igual ao limite, o que é permitido). Modelo B: 44,00 m, 34,00 m e 95 000 kg, atende. Modelo C: carga de 121 000 kg, acima do limite. Modelo D: comprimento de 61,50 m, acima de 60 m. Modelo E: carga de 120 000 kg, acima do limite. Os únicos aptos são A e B, alternativa B. A alternativa A inclui C, que excede a carga. A C inclui D, longo demais. A D inclui E, pesado demais. A E traz dois modelos reprovados pela carga. Gabarito: B.', 1, 'Grandezas e medidas: conversão de unidades, tabela')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-segunda-d2-q180', 180, 'matematica', 2016, 'segunda', null, 'Com o objetivo de trabalhar a concentração e a sincronia de movimentos dos alunos de uma de suas turmas, um professor de educação física dividiu essa turma em três grupos (A, B e C) e estipulou a seguinte atividade: os alunos do grupo A deveriam bater palmas a cada 2 s, os alunos do grupo B deveriam bater palmas a cada 3 s e os alunos do grupo C deveriam bater palmas a cada 4 s.

O professor zerou o cronômetro e os três grupos começaram a bater palmas quando ele registrou 1 s. Os movimentos prosseguiram até o cronômetro registrar 60 s.

Um estagiário anotou no papel a sequência formada pelos instantes em que os três grupos bateram palmas simultaneamente.

Qual é o termo geral da sequência anotada?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["12 n, com n um número natural, tal que 1 ≤ n ≤ 5.", "24 n, com n um número natural, tal que 1 ≤ n ≤ 2.", "12 (n − 1), com n um número natural, tal que 1 ≤ n ≤ 6.", "12 (n − 1) + 1, com n um número natural, tal que 1 ≤ n ≤ 5.", "24 (n − 1) + 1, com n um número natural, tal que 1 ≤ n ≤ 3."]'::jsonb, 'D', false, 'A questão pede o termo geral dos instantes em que os três grupos batem palmas juntos. Todos começam em t = 1 s. O grupo A bate a cada 2 s, o B a cada 3 s e o C a cada 4 s; eles coincidem a cada MMC(2, 3, 4) = 12 s. Assim, as palmas simultâneas ocorrem em 1, 13, 25, 37 e 49 s; a próxima seria 61 s, além dos 60 s. São 5 termos de uma progressão aritmética de primeiro termo 1 e razão 12: aₙ = 1 + 12(n − 1), com 1 ≤ n ≤ 5, alternativa D. A alternativa A, 12n, começa em 12 e ignora o início em 1 s. A B usa 24, que não é o MMC. A C, 12(n − 1), começa em 0 s, antes do início das palmas. A E usa razão 24 e perde coincidências como 13 s e 37 s. Gabarito: D.', 3, 'Sequências e progressões: progressão aritmética, MMC')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
