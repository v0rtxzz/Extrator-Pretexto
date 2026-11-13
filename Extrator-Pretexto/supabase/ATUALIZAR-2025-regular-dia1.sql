-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q01-esp', 1, 'linguagens', 2025, 'regular', 'espanhol', 'Na letra da canção Polvorado, ao apresentar as reflexões do eu poético, o cantor espanhol Nacho Vegas', '¿Dónde está nuestro pan, patrón?
¿Dónde quedó todo ese dinero?
¿Lo tiene oculto bajo el colchón
o lo escondió en otro sucio agujero?

Yo tengo un Tàpies, dice Juan Luis;
yo tengo un Antonio López, dice Jaume.
¿Quién de los dos sabrá decir
cuántos muertos tiene a sus espaldas?', 'NACHO VEGAS. Disponível em: www.lahiguera.net. Acesso em: 12 abr. 2024 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["demonstra o orgulho dos trabalhadores para com artistas de referência.", "critica a postura dos patrões frente aos direitos dos trabalhadores.", "apresenta propostas para diminuir as desigualdades sociais.", "evidencia o diálogo horizontal entre patrão e trabalhadores.", "questiona a insalubridade do ambiente de trabalho."]'::jsonb, 'B', false, 'A questão pede a intenção das reflexões do eu poético na canção de Nacho Vegas. A letra abre com perguntas dirigidas ao “patrón”: onde está “nuestro pan”, onde ficou “todo ese dinero”, se está escondido “bajo el colchón” ou em “otro sucio agujero”. A voz é a de quem trabalha e não recebe o que lhe cabe. Na segunda estrofe, os patrões exibem suas obras de arte caras (um Tàpies, um Antonio López) e o eu poético pergunta quantos mortos cada um carrega nas costas, ou seja, associa a riqueza acumulada à exploração e ao sofrimento dos trabalhadores. Trata-se, portanto, de uma crítica à postura dos patrões diante dos direitos de quem trabalha. A alternativa A inverte o sentido: os artistas aparecem como símbolo de ostentação, não de orgulho operário. A C é falsa, pois a canção denuncia, mas não propõe soluções. A D contradiz o tom acusatório, que revela relação vertical e conflituosa. A E não se sustenta: não há menção às condições físicas do ambiente de trabalho. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q01-ing', 1, 'linguagens', 2025, 'regular', 'ingles', 'Ao abordar um aspecto da celebração do Halloween, esse texto tem por objetivo', 'Glory Ames, from the White Earth reservation, is frustrated that despite the presence of several indigenous reservations near Moorhead, local Halloween stores still feature a western section with costumes such as “pow wow princess”.

Even worse, despite a long-running debate about racism and cultural appropriation, often prompted by backlash against celebrities and politicians for donning offensive costumes, people continue to wear such costumes.

Last Halloween, Ames spotted a photo on Instagram of a girl dressed as a Native American with a bullet in her forehead. She immediately reported it to the social media platform and had it removed.

“They blatantly take certain aspects of our culture, race, religion, and use it for their advantage and ignore the people living it”, said Ames.', 'LIU, M. C. M. Disponível em: www.washingtonpost.com. Acesso em: 12 maio 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["denunciar a violência contra crianças indígenas.", "descrever costumes tradicionais em celebrações indígenas.", "valorizar as vestimentas características dos povos originários.", "criticar a exploração indevida de elementos da identidade indígena.", "sugerir ações de combate ao preconceito contra os povos originários."]'::jsonb, 'D', false, 'A questão pede o objetivo do texto ao tratar do Halloween. A reportagem mostra Glory Ames, da reserva White Earth, frustrada porque lojas vendem fantasias como “pow wow princess” e porque, apesar do debate sobre racismo e apropriação cultural, as pessoas continuam usando esses trajes. Ela até denunciou uma foto de uma menina fantasiada de indígena com uma bala na testa. A fala final resume a crítica: “They blatantly take certain aspects of our culture, race, religion, and use it for their advantage and ignore the people living it”. O foco, portanto, é criticar a exploração indevida de elementos da identidade indígena, transformados em fantasia. A alternativa A toma um detalhe (a foto) como tema central; não se fala de violência real contra crianças. A B erra porque o texto não descreve celebrações indígenas. A C é o oposto: as vestimentas aparecem distorcidas, não valorizadas. A E não procede, pois o texto relata e critica, sem sugerir ações de combate. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q02-esp', 2, 'linguagens', 2025, 'regular', 'espanhol', 'Ao abordar a trajetória da palavra “guagua”, o texto destaca a', 'Guagua, las palabras también migran
Pocas palabras del idioma castellano despiertan tanto interés y asombro como guagua. En España su uso se reduce a las Islas Canarias, donde se registra a partir de los años 30 del pasado siglo. El origen de guagua resulta algo polémico. Todo parece indicar que la voz vino de Cuba. La trajeron de vuelta, junto con sus maletas y sus recuerdos, aquellos inmigrantes canarios que viajaron a la isla antillana en busca de fortuna. Recientemente en Lanzarote, las autoridades acuñaron “guagüismo” para potenciar el uso del transporte público y han solicitado a la Real Academia Española que introduzca dicho término en el diccionario.

El origen de guagua cambia si nos vamos al sur del continente. Autobús no es la única acepción de la palabra guagua que se usa en América. En los países del sur, tales como Colombia, Argentina o Perú, como una derivación del término quechua wáwa, también se le dice guagua a un niño de pecho o bebé. Algunos autores chilenos han defendido también que esta acepción de guagua como bebé proviene del idioma mapuche. Sea uno u otro el origen, es común en todo el cono sur oír a hombres y mujeres hablar con ternura de sus “guaguas lindas”.', 'Disponível em: www.escribirbienyclaro.com. Acesso em: 13 maio 2024.', null, ARRAY[]::text[], '{}'::jsonb, '["presença de empréstimo linguístico no espanhol.", "validação de um vocábulo por uma instituição renomada.", "concorrência entre línguas indígenas e a língua espanhola.", "valorização da língua de um país em detrimento da de outro.", "disputa entre hispano-americanos e espanhóis por sua origem."]'::jsonb, 'A', false, 'A questão pede o que o texto destaca ao narrar a trajetória da palavra “guagua”. O próprio título dá a pista: “las palabras también migran”. O texto explica que, nas Ilhas Canárias, “guagua” (ônibus) teria vindo de Cuba, trazida por imigrantes canários que voltaram da ilha antilhana; e que, no sul da América, “guagua” (bebê) deriva do quéchua “wáwa” ou, segundo alguns, do mapuche. Em ambos os casos, o espanhol incorporou um vocábulo vindo de outra variedade ou de outra língua, o que caracteriza o empréstimo linguístico. A alternativa B confunde o pedido das autoridades de Lanzarote à Real Academia, que se refere a “guagüismo” e ainda não foi atendido, com uma validação. A C é falsa: o texto mostra convivência e incorporação, não concorrência. A D não aparece, pois nenhuma língua é desvalorizada. A E exagera: a origem é chamada de “polémica”, mas não há disputa entre povos. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q02-ing', 2, 'linguagens', 2025, 'regular', 'ingles', 'Nesse texto, ao discorrer sobre a relevância da filosofia, a escritora Angela Davis tem por objetivo', 'My idea of philosophy is that if it is not relevant to human problems, if it does not tell us how we can go about eradicating some of the misery in this world, then it is not worth the name of philosophy. I think Socrates made a very profound statement when he asserted that philosophy is to teach us proper living. In this day and age “proper living” means liberation from the urgent problems of poverty, economic necessity and indoctrination, mental oppression.', 'DAVIS, A. Lectures on Liberation. Washington: Smithsonian Libraries, 1971 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["criticá-la pela restrição temática.", "vinculá-la ao universo acadêmico.", "afastá-la da abordagem socrática.", "aproximá-la dos problemas sociais.", "responsabilizá-la pela pobreza humana."]'::jsonb, 'D', false, 'A questão pede o objetivo de Angela Davis ao falar da relevância da filosofia. Logo no início, ela afirma que, se a filosofia não for relevante para os problemas humanos e não nos disser como erradicar parte da miséria do mundo, não merece o nome de filosofia. Em seguida, retoma Sócrates (filosofia ensina a “proper living”) e atualiza a ideia: hoje, viver bem significa libertar-se da pobreza, da necessidade econômica, da doutrinação e da opressão mental. Ou seja, a autora aproxima a filosofia dos problemas sociais concretos. A alternativa A não procede: ela não critica a filosofia por restringir temas, mas define o que ela deve ser. A B é o contrário do texto, que tira a filosofia do campo puramente acadêmico. A C está errada porque ela se apoia em Sócrates, em vez de se afastar dele. A E inverte a lógica: a filosofia é vista como meio de combater a pobreza, não como sua causa. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q03-esp', 3, 'linguagens', 2025, 'regular', 'espanhol', 'O recurso que caracteriza essa letra de canção como um relato das memórias do eu poético é o uso de', 'Cuando yo era chiquito
todo quedaba cerca, cerquita.
Para llegar al cielo
no más bastaba una subidita.
El sueño me alcanzaba
para ir tan lejos como quería.
Cuando yo era chiquito
yo sí podía, yo sí podía.
Libertad, libertad,
libertad para mi niño.
[...]
Cuando yo era vejigo
me iba pa’l río porque era hermoso,
aunque estaba prohibido
por peligroso, por peligroso.
Como jagüey y ceiba,
como la palma y la yagruma,
cuando yo era vejigo
yo era del monte y soñaba espuma.
Libertad, libertad,
libertad para mi niño.', 'RODRÍGUEZ, S. Cuando yo era un enano. In: Oh Melancolía. Havana: Empresa de Grabaciones y Ediciones Musicales, 1988 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["palavras no grau diminutivo.", "adjetivos na descrição da paisagem.", "vocábulos relacionados à fauna cubana.", "verbos no pretérito imperfeito do indicativo.", "marcas linguísticas de uma variedade caribenha."]'::jsonb, 'D', false, 'A questão pede o recurso linguístico que faz da letra de Silvio Rodríguez um relato de memórias. O eu poético recorda a infância (“Cuando yo era chiquito”, “Cuando yo era vejigo”) e descreve o que fazia e como as coisas eram naquela época: “todo quedaba cerca”, “bastaba una subidita”, “el sueño me alcanzaba”, “yo sí podía”, “me iba pa’l río”, “estaba prohibido”, “soñaba espuma”. Todas essas formas (era, quedaba, bastaba, alcanzaba, podía, iba, estaba, soñaba) estão no pretérito imperfeito do indicativo, tempo verbal que expressa ações habituais e contínuas no passado, típico de lembranças. A alternativa A aponta “chiquito” e “cerquita”, que dão afetividade, mas não marcam o passado. A B não define o relato como memória; adjetivos como “hermoso” e “peligroso” apenas descrevem. A C cita elementos da flora (jagüey, ceiba, palma, yagruma), não da fauna, e isso não indica lembrança. A E (variedade caribenha, como “pa’l” e “vejigo”) identifica a origem do falante, não o caráter memorialístico. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q03-ing', 3, 'linguagens', 2025, 'regular', 'ingles', 'Nesse poema, de uma autora de ascendência indígena, o eu lírico ressalta a', 'Remember the sky that you were born under,
know each of the star’s stories.
Remember the moon, know who she is.
Remember the sun’s birth at dawn. [...]

Remember your birth, how your mother struggled
to give you form and breath [...]

Remember the earth whose skin you are:
red earth, black earth, yellow earth, white earth
brown earth, we are earth.
Remember the plants, trees, animal life who all have their
tribes, their families, their histories, too [...]

Remember you are all people and all people are you.
Remember you are this universe and this universe is you.

Remember all is in motion, is growing, is you.', 'HARJO, J. She Had Some Horses. Londres: W. Norton & Company, 1983 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["potência dos astros celestes.", "origem das plantas e dos animais.", "importância do apego à terra natal.", "relação entre seres humanos e natureza.", "conexão entre o tempo real e o tempo imaginário."]'::jsonb, 'D', false, 'A questão pede o que o eu lírico ressalta no poema de Joy Harjo. O texto é uma sequência de pedidos “Remember...”: lembre-se do céu, das estrelas, da lua, do sol, da terra “whose skin you are”, das plantas, árvores e animais que também têm “tribes, families, histories”. O poema culmina em “you are this universe and this universe is you” e “all is in motion, is growing, is you”. O ser humano é apresentado como parte integrante da natureza, em relação de identidade e parentesco com ela, visão ligada à tradição indígena. Por isso, o foco é a relação entre seres humanos e natureza. A alternativa A isola os astros, que são apenas um dos elementos lembrados. A B erra porque o poema não trata da origem de plantas e animais, mas de sua conexão conosco. A C restringe demais: fala-se da terra como matéria comum a todos (“we are earth”), não de terra natal. A E não aparece: não há oposição entre tempo real e imaginário. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q04-esp', 4, 'linguagens', 2025, 'regular', 'espanhol', 'Na charge, a diversidade linguística está representada pelo uso de', null, 'MORGAN, J. Disponível em: www3.gobiernodecanarias.org. Acesso em: 5 maio 2024.', '/questoes/2025/regular/dia1/enem-2025-regular-d1-q04-esp-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia1/enem-2025-regular-d1-q04-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["estruturas verbais com valor de futuro próximo.", "expressões idiomáticas características de uma região.", "advérbios característicos do repertório vocabular dos jovens.", "marcas da oralidade expressas na representação escrita da fala.", "enunciados interrogativos em situação comunicativa com um interlocutor."]'::jsonb, 'D', false, 'A questão pede como a charge representa a diversidade linguística. Na tirinha, alguém pergunta a um jovem o que farão no colégio no Dia da Paz. Ele responde “Vamo a sorta una paloma ahí...” e, depois, “Yoquisé... luego vamo acogehla...”. A grafia reproduz a pronúncia coloquial e regional: queda do -s final (“vamo” por “vamos”), troca de -l- por -r- (“sorta” por “soltar”, também sem o -r final), aspiração do -r- (“acogehla” por “a cogerla”) e junção de palavras (“yoquisé” por “yo qué sé”). São marcas da oralidade representadas na escrita da fala, o que evidencia a variação linguística. A piada está em soltar a pomba da paz e logo depois querer pegá-la. A alternativa A não procede: “vamos a + infinitivo” é estrutura geral do espanhol, não marca de diversidade. A B erra porque não há expressões idiomáticas regionais, e sim pronúncia. A C não se sustenta: “luego” e “ahí” não são advérbios exclusivos dos jovens. A E descreve o diálogo, mas perguntas não caracterizam variação. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q04-ing', 4, 'linguagens', 2025, 'regular', 'ingles', 'Nesse texto, a expressão “snowflake generation” é usada para', 'It is true that all children are special, simply because they are children. But most adults are not special, and children end up as adults pretty quickly. Life then can be difficult and even disappointing. The shock of this may account for the emergence of the “snowflake generation” of university students, who are so delicate they can’t handle controversial ideas being put forward in their lectures. The roots of this fragility run deep in modern culture. So, an approach of the world that states: “Life is wonderful, you’re special and, if you are a good boy/girl, life will be amazing forever” is not a message designed to aid bouncing back from failure or confronting catastrophe. Resilience is not about feeding ego — telling your children how wonderful they are — but strengthening it.', 'LOTT, T. Disponível em: www.theguardian.com. Acesso em: 10 dez. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["abordar obstáculos impostos a universitários.", "destacar mensagens de incentivo a estudantes.", "estimular ações proativas em situações de emergência.", "retratar relações conflituosas em ambiente universitário.", "apontar posturas de uma juventude avessa a contrariedades."]'::jsonb, 'E', false, 'A questão pede a função da expressão “snowflake generation” no texto. O autor argumenta que crianças crescem ouvindo que são especiais e que a vida será maravilhosa, mas viram adultos comuns e encontram dificuldades e decepções. Esse choque explicaria a geração “floco de neve”: universitários “so delicate they can’t handle controversial ideas being put forward in their lectures”. Assim como o floco de neve, eles seriam frágeis e derreteriam diante de contrariedades. A expressão, portanto, aponta posturas de uma juventude avessa a ideias e situações que a contrariem, e o texto defende que a resiliência exige fortalecer o ego, não apenas alimentá-lo. A alternativa A inverte o sentido: o problema não são obstáculos impostos, mas a dificuldade de enfrentá-los. A B confunde o elogio excessivo criticado no texto com o uso da expressão. A C não tem apoio, pois não se fala em ações em emergências. A D erra porque não há relato de conflitos no ambiente universitário, apenas de fragilidade diante de ideias. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q05-esp', 5, 'linguagens', 2025, 'regular', 'espanhol', 'Nesse texto, a expressão “a través de una pantalla” evidencia que a geração Alfa estabelece com o mundo uma relação marcada pelo(a)', '¿Qué es la generación Alfa?
Hacer cortes generacionales no es una ciencia exacta. Sin embargo, según un análisis de 2018 del centro de estudios Pew Research Center, analizar las generaciones ofrece “una manera de entender cómo los acontecimientos globales y los cambios tecnológicos, económicos y sociales interactúan para definir la forma en que la gente ve el mundo”. Y está claro cómo ve el mundo la próxima generación: a través de una pantalla.

“Antes las generaciones se definían a partir de sucesos históricos o sociales importantes. Hoy se delimitan por el uso de determinada tecnología”, le explica a BBC Mundo un psicólogo, docente, escritor y experto en el uso — y abuso — de las redes sociales.

Ninguna de las generaciones anteriores será comparable a nivel digital con los Alfa, que, como contraparte, serán la primera a la que le serán ajenos muchos aspectos del mundo analógico.', 'Disponível em: www.bbc.com. Acesso em: 9 maio 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["conflito etário.", "efemeridade da tecnologia.", "dependência de recursos digitais.", "valor dos acontecimentos sociais.", "indiferença em relação a fatos históricos."]'::jsonb, 'C', false, 'A questão pede o que a expressão “a través de una pantalla” revela sobre a geração Alfa. O texto afirma que a próxima geração vê o mundo “a través de una pantalla” e que hoje as gerações se delimitam “por el uso de determinada tecnología”. Acrescenta que nenhuma geração anterior se compara aos Alfa no plano digital e que muitos aspectos do mundo analógico lhes serão alheios. A tela funciona como mediadora obrigatória da percepção do mundo, o que indica uma relação de dependência dos recursos digitais. A alternativa A não procede: o texto compara gerações, mas não aponta conflito entre idades. A B fala em efemeridade, ideia ausente no texto. A D vai contra o texto, que diz que acontecimentos históricos e sociais deixaram de ser o critério de definição das gerações. A E exagera: não há afirmação de que os Alfa sejam indiferentes a fatos históricos. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q05-ing', 5, 'linguagens', 2025, 'regular', 'ingles', 'Nesse texto, a pergunta “What is sleep?”, em uma das embalagens do produto, está relacionada ao(à)', null, 'Disponível em: https://pt.foursquare.com. Acesso em: 14 maio 2024.', '/questoes/2025/regular/dia1/enem-2025-regular-d1-q05-ing-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia1/enem-2025-regular-d1-q05-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["escassez de horas de sono.", "estímulo a um descanso de qualidade.", "gasto com bebidas que combatem a insônia.", "consumo de bebidas que causam dependência.", "necessidade de um produto que provoque o sono."]'::jsonb, 'A', false, 'A questão pede a que se relaciona a pergunta “What is sleep?” escrita num dos copos. Na foto de uma cafeteria, há três copos com tamanhos e legendas: o de 8 onças traz “Slept 8-10 hours”; o de 12 onças, “Slept 5-7 hours”; e o maior, de 16 onças, “What is sleep?”. A lógica é humorística: quanto menos a pessoa dormiu, maior o café de que precisa. A pergunta “O que é sono?” representa alguém que quase não dorme, a ponto de nem saber o que é dormir, e por isso precisa do maior copo. Ela está associada, portanto, à escassez de horas de sono. A alternativa B é o oposto: o copo não estimula o descanso. A C erra porque o café não combate a insônia; ao contrário, mantém acordado. A D introduz a ideia de vício, que não está no texto. A E inverte a função do produto: o café serve para tirar o sono, não para provocá-lo. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q06', 6, 'linguagens', 2025, 'regular', null, 'No que diz respeito ao gênero bilhete, a autora dessa crônica', 'De próprio punho
A escrita e suas tecnologias sofrem interessantes metamorfoses, numa ciranda que vai do simples bilhete aos originais de um livro

1 Estranhei muito na primeira vez que escutei a expressão “de próprio punho”. Parecia 2 que eu ia bater em alguém. Não era bem o caso. Foi numa situação bancária, dessas bem 3 burocráticas, e eu devia escrever algo bem breve, mas com minhas mãos. Na verdade, 4 o que importava era a autenticidade da minha caligrafia, que à época ainda era mais 5 fluente e firme. Depois dos teclados de computador, ela rateia bastante. Minha letra, 6 hoje, tem uma espécie de alternância: dia sim, dia não, trêmula e firme, forte e fraca, 7 mais rotunda e mais cheia de arestas.

8 É claro que já escrevi muito mais de próprio punho ou, numa palavra mais bonita, 9 manuscrevi (prefiro a mão ao punho, embora ele também seja usado na tarefa). Mas isso 10 não é um feito individual. Em larga medida, é social. Muita gente sente o mesmo que 11 eu, isto é, escreve bem menos usando as mãos, ou melhor, empregando algum tipo de 12 tecnologia (lápis, caneta etc.) para escrever com grafite ou tinta ou giz ou carvão ou 13 sangue e o que mais. É importante lembrar que ainda há gente que não sabe escrever 14 neste país, neste planeta, mas muita gente sabe e tem um combo de tecnologias mais 15 ou menos à disposição para isso. Sou dessas pessoas privilegiadas que têm várias 16 possibilidades, e uma delas nunca deixou de ser o uso das minhas mãos. Ainda hoje, 17 são elas que batucam meu teclado de computador ou que tocam suavemente duas ou 18 três telas sensíveis. Mas não expressam mais a minha letra. No lugar, aparecem Times 19 New Roman, Arial, Calibri e mais uma centena de “letras” à minha escolha. Eu e Deus 20 e o mundo.

21 A despeito desse rol de chances e ferramentas para escrever, o manuscrito nunca 22 deixou de pintar aqui e ali, muitas vezes como obrigação. Na escola, por exemplo, até 23 hoje ele é soberano. No Enem também. Curioso, não? Fico pensando em que espaços 24 e ocasiões ainda uso minha letra. Olhando ao redor, na minha casa, minha letra está 25 em espaços muito delimitados e específicos: bilhetes. Eles estão principalmente na 26 cozinha, em especial na porta da geladeira, a fim de manter a comunicação com meus 27 coabitantes, sempre muito esquecidos ou relapsos. Mas também há bilhetes em post its 28 na minha mesa do escritório, textinhos em garranchos por meio dos quais me comunico 29 comigo mesma, a evitar um comportamento esquecido e relapso.

30 No escritório, costumo ser mais suave comigo mesma, mas também muito mais 31 lacônica, a ponto de nem eu me entender, se passar o tempo. Em todos os casos vai 32 minha letra, menos e mais redonda, a lápis e a tinta azul, em post its rosa-choque, colados 33 precariamente, e todos com destino à lixeira, em breve. Justo porque eles funcionam 34 como lembretes de tarefas e coisas que devem ser vencidas e, claro, substituídas por 35 outras, num fluxo infinito, às vezes ansiogênico, com que a maioria dos adultos (e mais 36 ainda as adultas) precisa conviver.

37 As formas de escrever mudam, as necessidades também, e o resultado é um elenco 38 complexo, em que nada dispensa nada, a depender da tarefa ou da importância das coisas 39 ou de suas funções, claro. A escrita e suas tecnologias incríveis vão se reposicionando, 40 mudando de status, numa ciranda interessante e importante que pode ser vista à luz de 41 certa diversidade que encontra suas oportunidades e seus efeitos, aqui e ali. Não adianta 42 muito pensar sempre como se tudo fosse excludente. Estão aí minha farta comunicação 43 por bilhetes, minha gaveta alegre de post its de toda cor, esperando para serem usados, 44 e o cheque do cartório, em que quase tudo já é digital. “Do punho ao pixel” não é uma 45 frase filosoficamente correta. O negócio é mais “o punho e o pixel”.', 'RIBEIRO, A. E. Disponível em: https://rascunho.com.br. Acesso em: 16 jan. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ressalta a formalidade na comunicação com as pessoas de sua convivência.", "critica a ansiedade causada pela velocidade da comunicação.", "expressa a obrigatoriedade de concisão nas anotações.", "questiona a prática da escrita de próprio punho.", "apresenta a diversidade de usos no cotidiano."]'::jsonb, 'E', false, 'A questão pede o que a autora diz sobre o gênero bilhete. No terceiro e quarto parágrafos, ela conta que sua letra aparece sobretudo em bilhetes: na cozinha, na porta da geladeira, para se comunicar com os “coabitantes, sempre muito esquecidos ou relapsos”; e em post its no escritório, para se comunicar consigo mesma e não esquecer tarefas. No fim, menciona a “farta comunicação por bilhetes” e a “gaveta alegre de post its de toda cor”. Ela mostra, assim, a diversidade de usos do bilhete no dia a dia: avisos à família, lembretes pessoais, listas de tarefas. A alternativa A é falsa, pois os bilhetes são informais (“textinhos em garranchos”). A B distorce o texto: o fluxo “ansiogênico” é o das tarefas, não da velocidade da comunicação. A C erra porque a autora diz que costuma ser lacônica, mas não fala em obrigatoriedade. A D contraria a crônica, que valoriza a convivência entre manuscrito e digital. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q07', 7, 'linguagens', 2025, 'regular', null, 'O elemento que caracteriza esse texto como uma crônica é a', 'De próprio punho
A escrita e suas tecnologias sofrem interessantes metamorfoses, numa ciranda que vai do simples bilhete aos originais de um livro

1 Estranhei muito na primeira vez que escutei a expressão “de próprio punho”. Parecia 2 que eu ia bater em alguém. Não era bem o caso. Foi numa situação bancária, dessas bem 3 burocráticas, e eu devia escrever algo bem breve, mas com minhas mãos. Na verdade, 4 o que importava era a autenticidade da minha caligrafia, que à época ainda era mais 5 fluente e firme. Depois dos teclados de computador, ela rateia bastante. Minha letra, 6 hoje, tem uma espécie de alternância: dia sim, dia não, trêmula e firme, forte e fraca, 7 mais rotunda e mais cheia de arestas.

8 É claro que já escrevi muito mais de próprio punho ou, numa palavra mais bonita, 9 manuscrevi (prefiro a mão ao punho, embora ele também seja usado na tarefa). Mas isso 10 não é um feito individual. Em larga medida, é social. Muita gente sente o mesmo que 11 eu, isto é, escreve bem menos usando as mãos, ou melhor, empregando algum tipo de 12 tecnologia (lápis, caneta etc.) para escrever com grafite ou tinta ou giz ou carvão ou 13 sangue e o que mais. É importante lembrar que ainda há gente que não sabe escrever 14 neste país, neste planeta, mas muita gente sabe e tem um combo de tecnologias mais 15 ou menos à disposição para isso. Sou dessas pessoas privilegiadas que têm várias 16 possibilidades, e uma delas nunca deixou de ser o uso das minhas mãos. Ainda hoje, 17 são elas que batucam meu teclado de computador ou que tocam suavemente duas ou 18 três telas sensíveis. Mas não expressam mais a minha letra. No lugar, aparecem Times 19 New Roman, Arial, Calibri e mais uma centena de “letras” à minha escolha. Eu e Deus 20 e o mundo.

21 A despeito desse rol de chances e ferramentas para escrever, o manuscrito nunca 22 deixou de pintar aqui e ali, muitas vezes como obrigação. Na escola, por exemplo, até 23 hoje ele é soberano. No Enem também. Curioso, não? Fico pensando em que espaços 24 e ocasiões ainda uso minha letra. Olhando ao redor, na minha casa, minha letra está 25 em espaços muito delimitados e específicos: bilhetes. Eles estão principalmente na 26 cozinha, em especial na porta da geladeira, a fim de manter a comunicação com meus 27 coabitantes, sempre muito esquecidos ou relapsos. Mas também há bilhetes em post its 28 na minha mesa do escritório, textinhos em garranchos por meio dos quais me comunico 29 comigo mesma, a evitar um comportamento esquecido e relapso.

30 No escritório, costumo ser mais suave comigo mesma, mas também muito mais 31 lacônica, a ponto de nem eu me entender, se passar o tempo. Em todos os casos vai 32 minha letra, menos e mais redonda, a lápis e a tinta azul, em post its rosa-choque, colados 33 precariamente, e todos com destino à lixeira, em breve. Justo porque eles funcionam 34 como lembretes de tarefas e coisas que devem ser vencidas e, claro, substituídas por 35 outras, num fluxo infinito, às vezes ansiogênico, com que a maioria dos adultos (e mais 36 ainda as adultas) precisa conviver.

37 As formas de escrever mudam, as necessidades também, e o resultado é um elenco 38 complexo, em que nada dispensa nada, a depender da tarefa ou da importância das coisas 39 ou de suas funções, claro. A escrita e suas tecnologias incríveis vão se reposicionando, 40 mudando de status, numa ciranda interessante e importante que pode ser vista à luz de 41 certa diversidade que encontra suas oportunidades e seus efeitos, aqui e ali. Não adianta 42 muito pensar sempre como se tudo fosse excludente. Estão aí minha farta comunicação 43 por bilhetes, minha gaveta alegre de post its de toda cor, esperando para serem usados, 44 e o cheque do cartório, em que quase tudo já é digital. “Do punho ao pixel” não é uma 45 frase filosoficamente correta. O negócio é mais “o punho e o pixel”.', 'RIBEIRO, A. E. Disponível em: https://rascunho.com.br. Acesso em: 16 jan. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["defesa das opiniões da autora sobre um tema de interesse coletivo.", "exposição sobre o uso de tecnologias nas práticas de escrita atuais.", "abordagem de fatos do contexto pessoal em uma perspectiva reflexiva.", "utilização de recursos linguísticos para a interlocução direta com o leitor.", "apresentação de acontecimentos segundo a ordem de sucessão no tempo."]'::jsonb, 'C', false, 'A questão pede o elemento que caracteriza o texto como crônica. A crônica parte de situações do cotidiano, muitas vezes vividas pelo próprio autor, para chegar a uma reflexão mais ampla, em linguagem leve e pessoal. É exatamente o que acontece: a autora relata episódios pessoais (estranhar a expressão “de próprio punho” no banco, os bilhetes na geladeira, os post its no escritório, a letra que hoje “rateia”) e, a partir deles, reflete sobre as mudanças da escrita, concluindo que se trata de “o punho e o pixel”. Logo, o que define o gênero é a abordagem de fatos do contexto pessoal numa perspectiva reflexiva. A alternativa A descreve melhor o artigo de opinião, centrado na defesa de tese. A B corresponde a um texto expositivo, sem o tom pessoal. A D não se sustenta: há um “Curioso, não?”, mas a interlocução direta não é traço marcante. A E caracteriza a narrativa cronológica, e o texto não segue sucessão temporal. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q08', 8, 'linguagens', 2025, 'regular', null, 'Nesse texto, o que caracteriza a escrita “de próprio punho” é a letra manuscrita, enquanto a escrita digital é ilustrada pelo(a)', 'De próprio punho
A escrita e suas tecnologias sofrem interessantes metamorfoses, numa ciranda que vai do simples bilhete aos originais de um livro

1 Estranhei muito na primeira vez que escutei a expressão “de próprio punho”. Parecia 2 que eu ia bater em alguém. Não era bem o caso. Foi numa situação bancária, dessas bem 3 burocráticas, e eu devia escrever algo bem breve, mas com minhas mãos. Na verdade, 4 o que importava era a autenticidade da minha caligrafia, que à época ainda era mais 5 fluente e firme. Depois dos teclados de computador, ela rateia bastante. Minha letra, 6 hoje, tem uma espécie de alternância: dia sim, dia não, trêmula e firme, forte e fraca, 7 mais rotunda e mais cheia de arestas.

8 É claro que já escrevi muito mais de próprio punho ou, numa palavra mais bonita, 9 manuscrevi (prefiro a mão ao punho, embora ele também seja usado na tarefa). Mas isso 10 não é um feito individual. Em larga medida, é social. Muita gente sente o mesmo que 11 eu, isto é, escreve bem menos usando as mãos, ou melhor, empregando algum tipo de 12 tecnologia (lápis, caneta etc.) para escrever com grafite ou tinta ou giz ou carvão ou 13 sangue e o que mais. É importante lembrar que ainda há gente que não sabe escrever 14 neste país, neste planeta, mas muita gente sabe e tem um combo de tecnologias mais 15 ou menos à disposição para isso. Sou dessas pessoas privilegiadas que têm várias 16 possibilidades, e uma delas nunca deixou de ser o uso das minhas mãos. Ainda hoje, 17 são elas que batucam meu teclado de computador ou que tocam suavemente duas ou 18 três telas sensíveis. Mas não expressam mais a minha letra. No lugar, aparecem Times 19 New Roman, Arial, Calibri e mais uma centena de “letras” à minha escolha. Eu e Deus 20 e o mundo.

21 A despeito desse rol de chances e ferramentas para escrever, o manuscrito nunca 22 deixou de pintar aqui e ali, muitas vezes como obrigação. Na escola, por exemplo, até 23 hoje ele é soberano. No Enem também. Curioso, não? Fico pensando em que espaços 24 e ocasiões ainda uso minha letra. Olhando ao redor, na minha casa, minha letra está 25 em espaços muito delimitados e específicos: bilhetes. Eles estão principalmente na 26 cozinha, em especial na porta da geladeira, a fim de manter a comunicação com meus 27 coabitantes, sempre muito esquecidos ou relapsos. Mas também há bilhetes em post its 28 na minha mesa do escritório, textinhos em garranchos por meio dos quais me comunico 29 comigo mesma, a evitar um comportamento esquecido e relapso.

30 No escritório, costumo ser mais suave comigo mesma, mas também muito mais 31 lacônica, a ponto de nem eu me entender, se passar o tempo. Em todos os casos vai 32 minha letra, menos e mais redonda, a lápis e a tinta azul, em post its rosa-choque, colados 33 precariamente, e todos com destino à lixeira, em breve. Justo porque eles funcionam 34 como lembretes de tarefas e coisas que devem ser vencidas e, claro, substituídas por 35 outras, num fluxo infinito, às vezes ansiogênico, com que a maioria dos adultos (e mais 36 ainda as adultas) precisa conviver.

37 As formas de escrever mudam, as necessidades também, e o resultado é um elenco 38 complexo, em que nada dispensa nada, a depender da tarefa ou da importância das coisas 39 ou de suas funções, claro. A escrita e suas tecnologias incríveis vão se reposicionando, 40 mudando de status, numa ciranda interessante e importante que pode ser vista à luz de 41 certa diversidade que encontra suas oportunidades e seus efeitos, aqui e ali. Não adianta 42 muito pensar sempre como se tudo fosse excludente. Estão aí minha farta comunicação 43 por bilhetes, minha gaveta alegre de post its de toda cor, esperando para serem usados, 44 e o cheque do cartório, em que quase tudo já é digital. “Do punho ao pixel” não é uma 45 frase filosoficamente correta. O negócio é mais “o punho e o pixel”.', 'RIBEIRO, A. E. Disponível em: https://rascunho.com.br. Acesso em: 16 jan. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["utilização de tecnologias diversificadas.", "desenvolvimento de novos recursos de escrita.", "possibilidade de interações mediadas por telas.", "diversidade de fontes tipográficas que estão disponíveis.", "delimitação dos espaços onde a produção textual ocorre."]'::jsonb, 'D', false, 'A questão pede o que, no texto, ilustra a escrita digital, em contraste com a letra manuscrita. Nas linhas 16 a 19, a autora diz que suas mãos ainda batucam o teclado e tocam telas, “Mas não expressam mais a minha letra. No lugar, aparecem Times New Roman, Arial, Calibri e mais uma centena de ‘letras’ à minha escolha”. Ou seja, o que substitui a caligrafia pessoal no meio digital são as fontes tipográficas disponíveis no computador. Essa é a ilustração concreta da escrita digital. A alternativa A é genérica: a autora fala em “combo de tecnologias” incluindo lápis, caneta e giz, que não são digitais. A B não aparece como exemplo no texto. A C menciona telas, mas a autora não usa as interações mediadas por elas para ilustrar a escrita digital. A E refere-se aos espaços delimitados onde a letra manuscrita aparece (bilhetes), ou seja, ao oposto. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q09', 9, 'linguagens', 2025, 'regular', null, 'A autora conclui que as novas tecnologias de escrita', 'De próprio punho
A escrita e suas tecnologias sofrem interessantes metamorfoses, numa ciranda que vai do simples bilhete aos originais de um livro

1 Estranhei muito na primeira vez que escutei a expressão “de próprio punho”. Parecia 2 que eu ia bater em alguém. Não era bem o caso. Foi numa situação bancária, dessas bem 3 burocráticas, e eu devia escrever algo bem breve, mas com minhas mãos. Na verdade, 4 o que importava era a autenticidade da minha caligrafia, que à época ainda era mais 5 fluente e firme. Depois dos teclados de computador, ela rateia bastante. Minha letra, 6 hoje, tem uma espécie de alternância: dia sim, dia não, trêmula e firme, forte e fraca, 7 mais rotunda e mais cheia de arestas.

8 É claro que já escrevi muito mais de próprio punho ou, numa palavra mais bonita, 9 manuscrevi (prefiro a mão ao punho, embora ele também seja usado na tarefa). Mas isso 10 não é um feito individual. Em larga medida, é social. Muita gente sente o mesmo que 11 eu, isto é, escreve bem menos usando as mãos, ou melhor, empregando algum tipo de 12 tecnologia (lápis, caneta etc.) para escrever com grafite ou tinta ou giz ou carvão ou 13 sangue e o que mais. É importante lembrar que ainda há gente que não sabe escrever 14 neste país, neste planeta, mas muita gente sabe e tem um combo de tecnologias mais 15 ou menos à disposição para isso. Sou dessas pessoas privilegiadas que têm várias 16 possibilidades, e uma delas nunca deixou de ser o uso das minhas mãos. Ainda hoje, 17 são elas que batucam meu teclado de computador ou que tocam suavemente duas ou 18 três telas sensíveis. Mas não expressam mais a minha letra. No lugar, aparecem Times 19 New Roman, Arial, Calibri e mais uma centena de “letras” à minha escolha. Eu e Deus 20 e o mundo.

21 A despeito desse rol de chances e ferramentas para escrever, o manuscrito nunca 22 deixou de pintar aqui e ali, muitas vezes como obrigação. Na escola, por exemplo, até 23 hoje ele é soberano. No Enem também. Curioso, não? Fico pensando em que espaços 24 e ocasiões ainda uso minha letra. Olhando ao redor, na minha casa, minha letra está 25 em espaços muito delimitados e específicos: bilhetes. Eles estão principalmente na 26 cozinha, em especial na porta da geladeira, a fim de manter a comunicação com meus 27 coabitantes, sempre muito esquecidos ou relapsos. Mas também há bilhetes em post its 28 na minha mesa do escritório, textinhos em garranchos por meio dos quais me comunico 29 comigo mesma, a evitar um comportamento esquecido e relapso.

30 No escritório, costumo ser mais suave comigo mesma, mas também muito mais 31 lacônica, a ponto de nem eu me entender, se passar o tempo. Em todos os casos vai 32 minha letra, menos e mais redonda, a lápis e a tinta azul, em post its rosa-choque, colados 33 precariamente, e todos com destino à lixeira, em breve. Justo porque eles funcionam 34 como lembretes de tarefas e coisas que devem ser vencidas e, claro, substituídas por 35 outras, num fluxo infinito, às vezes ansiogênico, com que a maioria dos adultos (e mais 36 ainda as adultas) precisa conviver.

37 As formas de escrever mudam, as necessidades também, e o resultado é um elenco 38 complexo, em que nada dispensa nada, a depender da tarefa ou da importância das coisas 39 ou de suas funções, claro. A escrita e suas tecnologias incríveis vão se reposicionando, 40 mudando de status, numa ciranda interessante e importante que pode ser vista à luz de 41 certa diversidade que encontra suas oportunidades e seus efeitos, aqui e ali. Não adianta 42 muito pensar sempre como se tudo fosse excludente. Estão aí minha farta comunicação 43 por bilhetes, minha gaveta alegre de post its de toda cor, esperando para serem usados, 44 e o cheque do cartório, em que quase tudo já é digital. “Do punho ao pixel” não é uma 45 frase filosoficamente correta. O negócio é mais “o punho e o pixel”.', 'RIBEIRO, A. E. Disponível em: https://rascunho.com.br. Acesso em: 16 jan. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["evoluem para facilitar a vida cotidiana.", "alcançam diferentes realidades sociais.", "coexistem com outras já estabelecidas.", "promovem maior agilidade na comunicação.", "surgem nos contextos em que são necessárias."]'::jsonb, 'C', false, 'A questão pede a conclusão da autora sobre as novas tecnologias de escrita. Ela está no último parágrafo: “As formas de escrever mudam, as necessidades também, e o resultado é um elenco complexo, em que nada dispensa nada”. Ela acrescenta que “Não adianta muito pensar sempre como se tudo fosse excludente” e encerra trocando “Do punho ao pixel” por “o punho e o pixel”. A ideia central é que o digital não substitui o manuscrito: as tecnologias novas coexistem com as já estabelecidas. A alternativa A não é a conclusão; a autora não fala em facilitar a vida. A B toca na questão social (há quem não saiba escrever), mas isso não é a conclusão. A D não aparece: a agilidade não é discutida. A E sugere uma relação de causa e necessidade que o texto não afirma; ela fala em reposicionamento e convivência. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q10', 10, 'linguagens', 2025, 'regular', null, 'O recurso linguístico usado para marcar a síntese da opinião da autora sobre a temática desenvolvida foi o(a)', 'De próprio punho
A escrita e suas tecnologias sofrem interessantes metamorfoses, numa ciranda que vai do simples bilhete aos originais de um livro

1 Estranhei muito na primeira vez que escutei a expressão “de próprio punho”. Parecia 2 que eu ia bater em alguém. Não era bem o caso. Foi numa situação bancária, dessas bem 3 burocráticas, e eu devia escrever algo bem breve, mas com minhas mãos. Na verdade, 4 o que importava era a autenticidade da minha caligrafia, que à época ainda era mais 5 fluente e firme. Depois dos teclados de computador, ela rateia bastante. Minha letra, 6 hoje, tem uma espécie de alternância: dia sim, dia não, trêmula e firme, forte e fraca, 7 mais rotunda e mais cheia de arestas.

8 É claro que já escrevi muito mais de próprio punho ou, numa palavra mais bonita, 9 manuscrevi (prefiro a mão ao punho, embora ele também seja usado na tarefa). Mas isso 10 não é um feito individual. Em larga medida, é social. Muita gente sente o mesmo que 11 eu, isto é, escreve bem menos usando as mãos, ou melhor, empregando algum tipo de 12 tecnologia (lápis, caneta etc.) para escrever com grafite ou tinta ou giz ou carvão ou 13 sangue e o que mais. É importante lembrar que ainda há gente que não sabe escrever 14 neste país, neste planeta, mas muita gente sabe e tem um combo de tecnologias mais 15 ou menos à disposição para isso. Sou dessas pessoas privilegiadas que têm várias 16 possibilidades, e uma delas nunca deixou de ser o uso das minhas mãos. Ainda hoje, 17 são elas que batucam meu teclado de computador ou que tocam suavemente duas ou 18 três telas sensíveis. Mas não expressam mais a minha letra. No lugar, aparecem Times 19 New Roman, Arial, Calibri e mais uma centena de “letras” à minha escolha. Eu e Deus 20 e o mundo.

21 A despeito desse rol de chances e ferramentas para escrever, o manuscrito nunca 22 deixou de pintar aqui e ali, muitas vezes como obrigação. Na escola, por exemplo, até 23 hoje ele é soberano. No Enem também. Curioso, não? Fico pensando em que espaços 24 e ocasiões ainda uso minha letra. Olhando ao redor, na minha casa, minha letra está 25 em espaços muito delimitados e específicos: bilhetes. Eles estão principalmente na 26 cozinha, em especial na porta da geladeira, a fim de manter a comunicação com meus 27 coabitantes, sempre muito esquecidos ou relapsos. Mas também há bilhetes em post its 28 na minha mesa do escritório, textinhos em garranchos por meio dos quais me comunico 29 comigo mesma, a evitar um comportamento esquecido e relapso.

30 No escritório, costumo ser mais suave comigo mesma, mas também muito mais 31 lacônica, a ponto de nem eu me entender, se passar o tempo. Em todos os casos vai 32 minha letra, menos e mais redonda, a lápis e a tinta azul, em post its rosa-choque, colados 33 precariamente, e todos com destino à lixeira, em breve. Justo porque eles funcionam 34 como lembretes de tarefas e coisas que devem ser vencidas e, claro, substituídas por 35 outras, num fluxo infinito, às vezes ansiogênico, com que a maioria dos adultos (e mais 36 ainda as adultas) precisa conviver.

37 As formas de escrever mudam, as necessidades também, e o resultado é um elenco 38 complexo, em que nada dispensa nada, a depender da tarefa ou da importância das coisas 39 ou de suas funções, claro. A escrita e suas tecnologias incríveis vão se reposicionando, 40 mudando de status, numa ciranda interessante e importante que pode ser vista à luz de 41 certa diversidade que encontra suas oportunidades e seus efeitos, aqui e ali. Não adianta 42 muito pensar sempre como se tudo fosse excludente. Estão aí minha farta comunicação 43 por bilhetes, minha gaveta alegre de post its de toda cor, esperando para serem usados, 44 e o cheque do cartório, em que quase tudo já é digital. “Do punho ao pixel” não é uma 45 frase filosoficamente correta. O negócio é mais “o punho e o pixel”.', 'RIBEIRO, A. E. Disponível em: https://rascunho.com.br. Acesso em: 16 jan. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["emprego da primeira pessoa em “Estranhei muito na primeira vez que escutei a expressão ‘de próprio punho’”. (l. 1)", "utilização de locução adverbial em “Na verdade, o que importava era a autenticidade da minha caligrafia”. (l. 3-4)", "uso de pronome possessivo em “Minha letra, hoje, tem uma espécie de alternância”. (l. 5-6)", "adoção de termo autorreflexivo em “No escritório, costumo ser mais suave comigo mesma”. (l. 30)", "substituição da expressão “Do punho ao pixel” (l. 44) pela expressão “o punho e o pixel”. (l. 45)"]'::jsonb, 'E', false, 'A questão pede o recurso linguístico que sintetiza a opinião da autora. A tese da crônica é que as tecnologias de escrita não se excluem: “nada dispensa nada”. Para fechar o texto, ela recusa a fórmula “Do punho ao pixel”, que sugere substituição (sair de um para chegar ao outro), e propõe “o punho e o pixel”, em que a conjunção “e” indica soma e convivência. Essa troca de expressões condensa, numa imagem, toda a opinião defendida. A alternativa A traz o início do texto, uma lembrança pessoal, não a síntese. A B destaca um detalhe da situação bancária. A C trata da mudança na própria caligrafia, sem resumir a tese. A D refere-se à maneira como a autora escreve bilhetes para si mesma, aspecto secundário. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q11', 11, 'linguagens', 2025, 'regular', null, 'Nesse trecho, ao se referir à sua filha, o pai de Inocência reproduz os ideais românticos, presentes na', '— Vejo, disse ele com algum acanhamento, que o doutor não é nenhum pé-rapado, mas nunca é bom facilitar... Minha filha Nocência fez 18 anos pelo Natal, e é rapariga que pela feição parece moça de cidade, muito ariscazinha de modos, mas bonita e boa deveras... Coitada, foi criada sem mãe, e aqui nestes fundões. [...]

— Ora muito que bem, continuou Pereira caindo aos poucos na habitual garrulice, quando vi a menina tomar corpo, tratei logo de casá-la.

— Ah! é casada? perguntou Cirino.

— Isto é, é e não é. A coisa está apalavrada. Por aqui costuma labutar no costeio do gado para São Paulo um homem de mão-cheia, que talvez o sr. conheça... o Manecão Doca...

— Não, respondeu Cirino abanando a cabeça.

— Pois isso é um homem às direitas, desempenado e trabucador como ele só... fura estes sertões todos e vem tangendo pontes de gado que metem pasmo. Também dizem que tem bichado muito e ajuntado cobre grosso, o que é possível, porque não é gastador nem dado a mulheres. Uma feita que estava aqui de pousada... olhe, mesmo neste lugar onde estava mecê inda agorinha, falei-lhe em casamento... isto é, dei-lhe uns toques... porque os pais devem tomar isso a si para bem de suas famílias; não acha?

— Boa dúvida, aprovou Cirino, dou-lhe toda a razão; era do seu dever.', 'TAUNAY, A. d’E. Inocência. Disponível em: www.dominiopublico.gov.br. Acesso em: 29 fev. 2024.', null, ARRAY[]::text[], '{}'::jsonb, '["valorização do ambiente rural na formação moral da mulher.", "figura decorativa da mulher ante o protagonismo masculino.", "equivalência de origem social para a harmonia do casal.", "importância do dote como condição para o casamento.", "aura de mistério sobre a identidade da jovem."]'::jsonb, 'B', false, 'A questão pede qual ideal romântico aparece na fala do pai de Inocência. No trecho de Taunay, Pereira descreve a filha apenas pela aparência e pelos modos (“bonita e boa deveras”, “parece moça de cidade”) e conta que, quando ela “tomou corpo”, tratou de casá-la, combinando tudo com Manecão sem consultá-la, pois “os pais devem tomar isso a si”. Quem age, decide e é elogiado pelo trabalho e pelo dinheiro são os homens (o pai, Manecão); a moça é objeto de negociação, sem voz. Isso reproduz a visão romântica da mulher como figura decorativa, idealizada pela beleza e submetida ao protagonismo masculino. A alternativa A não se sustenta: o pai lamenta que ela tenha sido criada “nestes fundões”, sem valorizar o meio rural. A C não aparece, pois não se discute igualdade de origem. A D erra porque não há menção a dote; Manecão é quem tem dinheiro. A E é falsa: a identidade da jovem é revelada sem mistério. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q12', 12, 'linguagens', 2025, 'regular', null, 'De acordo com esse texto, o programa voltado ao estímulo da prática do parasurf evidencia a', 'O Ministério do Esporte no Brasil lançou o programa Maré Inclusiva, em 2024, ano dos Jogos Paralímpicos de Paris. Esse programa visa ampliar as oportunidades para pessoas com deficiência que desejam praticar o surf. O parasurf é a prática do surf adaptada para permitir que pessoas com deficiência pratiquem o esporte em todas as suas categorias, modalidades e manifestações. Para a Secretaria Nacional do Paradesporto, a iniciativa é mais do que um programa de esporte, é uma iniciativa que busca transformar vidas e promover a inclusão por meio do parasurf, criando um legado de igualdade e respeito.', 'Disponível em: www.gov.br/esporte. Acesso em: 6 set. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["adesão de diferentes países a programas inclusivos.", "preocupação política em atender a demandas paralímpicas.", "importância de uma política pública esportiva para a inclusão.", "eficiência das iniciativas de inclusão em megaeventos esportivos.", "escassez de investimento em práticas corporais de aventura na natureza."]'::jsonb, 'C', false, 'A questão pede o que o programa Maré Inclusiva evidencia. O texto informa que o Ministério do Esporte lançou o programa para ampliar oportunidades de pessoas com deficiência no surf, e a Secretaria Nacional do Paradesporto o define como mais que um programa esportivo: uma iniciativa para “transformar vidas e promover a inclusão”, criando “um legado de igualdade e respeito”. Trata-se de uma ação do governo, ou seja, uma política pública esportiva com finalidade inclusiva. A alternativa A erra porque o texto trata só do Brasil. A B desvia o foco: o programa não atende a demandas dos Jogos Paralímpicos, que apenas datam o lançamento. A D exige comprovação de resultados em megaeventos, que o texto não traz. A E é contrária ao texto, que noticia investimento, não escassez. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q13', 13, 'linguagens', 2025, 'regular', null, 'O emprego da norma-padrão é justificado nesse texto', 'Art. 26-A. Nos estabelecimentos de ensino fundamental e médio, oficiais e particulares, torna-se obrigatório o ensino sobre História e Cultura Afro-Brasileira.

§ 1º O conteúdo programático a que se refere o caput deste artigo incluirá o estudo da História da África e dos Africanos, a luta dos negros no Brasil, a cultura negra brasileira e o negro na formação da sociedade nacional, resgatando a contribuição do povo negro nas áreas social, econômica e política pertinentes à História do Brasil.

§ 2º Os conteúdos referentes à História e Cultura Afro- -Brasileira serão ministrados no âmbito de todo o currículo escolar, em especial nas áreas de Educação Artística e de Literatura e História Brasileiras.', 'BRASIL. Lei n. 10 639/2003. Disponível em: www.gov.br/planalto. Acesso em: 5 maio 2024.', null, ARRAY[]::text[], '{}'::jsonb, '["pela especialização de seu público-alvo.", "pela relevância cultural de seu conteúdo.", "pelos contextos pedagógicos em que circula.", "pela importância para os grupos étnico-raciais.", "pelas características do gênero a que pertence."]'::jsonb, 'E', false, 'A questão pede por que o texto emprega a norma-padrão. O trecho é um artigo da Lei n. 10.639/2003, com caput e parágrafos (“Art. 26-A”, “§ 1º”, “§ 2º”). Textos legais pertencem a um gênero que exige linguagem formal, precisa, impessoal e conforme a norma-padrão, pois têm validade oficial, valem para todos e precisam evitar ambiguidades. Portanto, o uso da norma-padrão decorre das características do gênero lei. A alternativa A é falsa: a lei se dirige a toda a sociedade, não a um público especializado. A B confunde tema com forma; a relevância cultural do conteúdo não determina o registro. A C erra porque a lei trata da escola, mas não circula em contextos pedagógicos como um material didático. A D também confunde o conteúdo (importância para grupos étnico-raciais) com a razão do registro linguístico. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q14', 14, 'linguagens', 2025, 'regular', null, 'Nesse cartaz publicitário, os recursos verbais e não verbais constroem um argumento que objetiva', null, 'Disponível em: www.publishnews.com.br. Acesso em: 19 set. 2024.', '/questoes/2025/regular/dia1/enem-2025-regular-d1-q14-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia1/enem-2025-regular-d1-q14-apoio-01.jpg']::text[], '{}'::jsonb, '["divulgar a obra de Fernando Pessoa no Brasil.", "valorizar a realização de eventos literários no país.", "ressaltar o impacto da leitura na vida das pessoas.", "fomentar o turismo cultural na cidade de São Paulo.", "evidenciar a influência de Pessoa na literatura brasileira."]'::jsonb, 'C', false, 'A questão pede o argumento construído pelo cartaz da 26ª Bienal Internacional do Livro de São Paulo. A imagem mostra um homem cuja cabeça e tronco estão preenchidos por cenas de Lisboa e figuras ligadas a Fernando Pessoa. Ao lado, lê-se “Você entra Fernando. E sai Pessoa.” O jogo de palavras transforma um nome comum (Fernando) em alguém que sai transformado, com o mundo do poeta “dentro” de si; e “Pessoa” também sugere uma pessoa mais completa. O slogan reforça: “Todo mundo sai melhor do que entrou”. O argumento, portanto, é que o contato com os livros transforma quem lê, ressaltando o impacto da leitura na vida das pessoas. A alternativa A toma o exemplo pelo objetivo: Pessoa é só a ilustração. A B é ampla demais; o cartaz divulga a Bienal pelo efeito da leitura, não valoriza eventos em geral. A D não procede, pois as paisagens são de Lisboa e o foco não é turismo. A E não aparece no cartaz. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q15', 15, 'linguagens', 2025, 'regular', null, 'Ao dar protagonismo a Zeferina e a João de Deus Nascimento, o artista Dalton Paula evidencia que a(s)', 'O retrato como gênero da pintura ocidental ficou vinculado às elites, tornando invisíveis as populações que não faziam parte do círculo dominante. Num país de tradição escravocrata e colonizado por europeus como o Brasil, pouquíssimas pessoas negras e indígenas foram retratadas em pintura, e menos ainda identificadas com seus nomes nos retratos. Daí a importância, para a história da arte e para a história brasileira, dos retratos de Dalton Paula.', 'Disponível em: www.masp.org.br. Acesso em: 5 maio 2024 (adaptado).', '/questoes/2025/regular/dia1/enem-2025-regular-d1-q15-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia1/enem-2025-regular-d1-q15-apoio-01.jpg']::text[], '{}'::jsonb, '["arte pode promover formas de afirmação de identidade social.", "comunidades periféricas passam a adquirir o gênero retrato.", "personagens retratadas simbolizam a sociedade brasileira.", "pintura funciona como instrumento de ascensão social.", "imagens tradicionais preservam memórias afetivas."]'::jsonb, 'A', false, 'A questão pede o que Dalton Paula evidencia ao dar protagonismo a Zeferina e a João de Deus Nascimento. O texto explica que o retrato, na pintura ocidental, ficou ligado às elites e tornou invisíveis as demais populações; no Brasil escravocrata, pouquíssimas pessoas negras e indígenas foram retratadas, e menos ainda com seus nomes. Ao pintar e nomear figuras negras históricas, o artista lhes devolve visibilidade e reconhecimento, mostrando que a arte pode ser instrumento de afirmação de identidade social de grupos historicamente apagados. A alternativa B erra porque não são as comunidades que passam a comprar retratos, e sim o artista que as retrata. A C generaliza: os retratados não simbolizam toda a sociedade brasileira, mas grupos invisibilizados. A D não procede, pois não se fala em ascensão social. A E é contrária ao texto: as imagens tradicionais é que excluíam essas pessoas; a proposta é romper com elas. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q16', 16, 'linguagens', 2025, 'regular', null, 'Nesse soneto, os traços da estética simbolista são resgatados pelo eu lírico ao', 'Símbolos
Eu e tu, ante a noite e o amplo desdobramento
do mar, fero, a estourar de encontro à rocha nua...
Um símbolo descubro aqui, neste momento
esta rocha, este mar... a minha vida e a tua.

O mar vem, o mar vai, nele há o gesto violento
de quem maltrata e, após, se arrepende e recua.
Como compreendo bem da rocha o sentimento!
São muito iguais, por certo, a minha mágoa e a sua.

Contemplo neste quadro a nossa triste vida;
tu és dúbio mar que, na sua inconsciência,
tem carinhos de amor e fúrias de demência!

Eu sou a dor estanque, a dor empedernida,
sou rocha a emergir de um côncavo de areia,
imóvel, muda, isenta e alheia ao mar, alheia.', 'MACHADO, G. Poesia completa. Rio de Janeiro: Cátedra/MEC, 1978.', null, ARRAY[]::text[], '{}'::jsonb, '["rejeitar as emoções de “amor” e “mágoa”.", "expressar a dubiedade do olhar sobre o outro.", "representar o “eu” e o “tu” como sujeitos volúveis.", "associar a sua inconsciência a elementos da natureza.", "metaforizar o conflito amoroso nas imagens de “mar” e “rocha”."]'::jsonb, 'E', false, 'A questão pede como o soneto de Gilka Machado retoma traços da estética simbolista. O Simbolismo se caracteriza pela sugestão, pelo uso de imagens e símbolos para expressar estados interiores difíceis de nomear. Já no título e no terceiro verso o eu lírico anuncia: “Um símbolo descubro aqui”. O mar que vem e vai, com “gesto violento” seguido de arrependimento, representa o “tu”, “dúbio mar” com “carinhos de amor e fúrias de demência”; a rocha imóvel, batida pelas ondas, representa o “eu”, “a dor estanque, a dor empedernida”. A relação amorosa conflituosa é, portanto, metaforizada nas imagens do mar e da rocha. A alternativa A é falsa: amor e mágoa são justamente os sentimentos expressos. A B atribui ao olhar do eu lírico a dubiedade, que é característica do outro (o mar). A C erra porque só o “tu” é volúvel; o “eu” é rocha imóvel. A D confunde: a “inconsciência” é atribuída ao mar, isto é, ao outro, não ao eu lírico. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q17', 17, 'linguagens', 2025, 'regular', null, 'A narradora, ao resgatar memórias da história de vida da avó, faz uso recorrente da locução “antes de”. Esse termo colabora para a progressão temática na medida em que', 'Antes do inverno chegar.

Ela tinha olhinhos brilhantes. Os mesmos de antes. Antes da fome. Antes das 17 mudanças de cidade. Dos sete filhos e dos muitos anos de trabalho dentro e fora de casa.

Ela fazia ambrosia, bolo de fubá e pedacinhos de queijo. Antes do inverno, ela plantava flores novas e diferentes para nos esperar nas próximas férias de verão.

Ela tinha o jeito de menina. Menina sapeca, correndo na grama seca do cerrado. O mesmo jeito de antes. Antes do marido (e mesmo com o marido). Antes do cansaço dos anos. Antes da dureza do trato com a terra.

Ela tinha histórias. Compridas, curtas, divertidas e verdadeiras. Mas isso foi antes. Antes das lembranças se bagunçarem feito bolas coloridas de Natal esperando para serem montadas na árvore.

Eu era sua neta. Antes do Alzheimer chegar, eu era sua neta. Mas ela é e sempre será minha avó.', 'PERSON, C. R. Borboletas no estômago: porque às vezes o título precisa ser adolescente e clichê, já que a vida exige sermos tão adultos. São Paulo: Ed. das Autoras, 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["relaciona eventos ocorridos simultaneamente.", "estabelece uma comparação entre as lembranças.", "ressalta fatos que ressignificam o momento presente.", "sinaliza uma sequência que denota ações consecutivas.", "apresenta uma explicação para as memórias resgatadas."]'::jsonb, 'C', false, 'A questão pede como a locução “antes de” contribui para a progressão temática do texto. A narradora repete “antes” para lembrar como a avó era: olhinhos brilhantes, jeito de menina, histórias divertidas. Cada “antes” remete a experiências duras (fome, mudanças, trabalho, cansaço) e, por fim, ao fato decisivo: “Antes das lembranças se bagunçarem”, “Antes do Alzheimer chegar”. A repetição vai preparando o leitor para o presente, em que a avó já não reconhece a neta. O desfecho ressignifica tudo: “Eu era sua neta... Mas ela é e sempre será minha avó”. Os fatos do passado, portanto, dão novo sentido ao momento atual. A alternativa A é falsa: os eventos não são simultâneos. A B não procede, pois as lembranças não são comparadas entre si, e sim contrastadas com o presente. A D erra porque não há sequência cronológica de ações consecutivas. A E não se sustenta: “antes de” marca tempo, não explicação ou causa. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q18', 18, 'linguagens', 2025, 'regular', null, 'Nesse texto, a visão crítica de uma ex-atleta de futebol revela que', 'Com 20 anos de experiência no futebol de alto rendimento, Marina, ex-jogadora da seleção brasileira de futebol, salienta que, por trás do espetáculo apresentado nas mídias, com mensagens de motivação e superação, o esporte não é tão inclusivo assim. “É esta análise que devemos fazer: aqueles atletas que estão ali estão trazendo uma alta performance a partir dos seus limites”, explica. Para a profissional, é preciso analisar com cautela “a ideia romântica que a mídia passa para os telespectadores”. A realidade é muito mais dura do que as imagens espetaculosas que principalmente a televisão busca transmitir para a audiência. “Por trás existe um ser humano, a gente não pode nunca esquecer isso. Aquela pessoa treinou insistentemente para estar ali, durante meses, semanas e temporadas. Duas vezes ao dia, de duas a quatro horas”, pondera Marina. Atualmente, as crianças e os jovens vislumbram o sucesso profissional e a boa-vida financeira de poucos atletas que se destacam e estampam os meios de comunicação. Tudo parece ser muito mais fácil do que realmente é quando apenas as conquistas são mostradas.', 'ROSOLEN, N. Disponível em: www.uninter.com. Acesso em: 10 maio 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["os meios de comunicação invisibilizam as dificuldades presentes no esporte.", "o treinamento atlético de alto nível é desestimulante para os indivíduos.", "o trabalho contínuo é desvalorizado no contexto esportivo profissional.", "as ações de incentivo financeiro a jovens atletas são precárias.", "as publicações da mídia esportiva rotulam atletas iniciantes."]'::jsonb, 'A', false, 'A questão pede o que revela a visão crítica da ex-jogadora Marina. Ela afirma que, por trás do espetáculo da mídia, com mensagens de superação, o esporte “não é tão inclusivo assim”, e pede cautela com “a ideia romântica que a mídia passa”. Lembra que há um ser humano que treinou duas vezes ao dia, de duas a quatro horas, por meses. O texto conclui que tudo parece mais fácil do que é “quando apenas as conquistas são mostradas”. Ou seja, os meios de comunicação escondem, tornam invisíveis, as dificuldades do esporte. A alternativa B não aparece: ela descreve a dureza do treino, não diz que ele desestimula. A C erra porque o trabalho contínuo não é desvalorizado no esporte, mas apagado pela mídia. A D fala em incentivo financeiro, tema ausente. A E introduz rotulação de iniciantes, que o texto não menciona. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q19', 19, 'linguagens', 2025, 'regular', null, 'Nesse texto, as atletas brasileiras defendem o(a)', 'No predomínio das mulheres pretas brasileiras nos Jogos Olímpicos de 2024, uma coisa chamou a atenção no pódio: elas valorizam a parte psicológica. As duas medalhistas de ouro, a judoca Beatriz Souza e a ginasta Rebeca Andrade, ressaltam, em várias entrevistas, a importância da saúde mental. Em uma dessas entrevistas, Rebeca sinaliza: “Acho que não é só sobre vencer a Simone, é sobre vencer a mim mesma. A minha briga está na minha cabeça, não está com outras pessoas. Para conseguir fazer as minhas apresentações, preciso controlar a minha cabeça, o meu corpo, e essa é a briga”. Na mesma linha, a skatista Rayssa Leal exalta a necessidade da terapia, e a Seleção Brasileira de Futebol de Mulheres tem o suporte psicológico como reforço no treinamento.', 'Disponível em: https://iclnoticias.com.br. Acesso em: 18 set. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["investimento na modernização de equipamentos.", "subordinação do treinamento físico ao mental.", "estímulo à competição entre adversárias.", "aprimoramento da expressão corporal.", "importância da saúde emocional."]'::jsonb, 'E', false, 'A questão pede o que as atletas brasileiras defendem. O texto diz que as medalhistas “valorizam a parte psicológica”: Beatriz Souza e Rebeca Andrade ressaltam “a importância da saúde mental”; Rebeca afirma que sua “briga está na minha cabeça” e que precisa controlar a cabeça e o corpo; Rayssa Leal exalta a terapia; e a seleção feminina de futebol tem suporte psicológico no treinamento. O ponto comum é a defesa da saúde emocional como parte do desempenho. A alternativa A não aparece: não se fala em equipamentos. A B exagera: Rebeca fala em controlar cabeça e corpo juntos, sem subordinar o físico ao mental. A C contraria a fala de Rebeca, que diz não se tratar de vencer Simone, mas a si mesma. A D não é tratada no texto. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q20', 20, 'linguagens', 2025, 'regular', null, 'A “língua de santo” tem sua importância para o patrimônio linguístico brasileiro por', 'A característica fundamental no aprendizado das práticas rituais nos candomblés é o processo iniciático e participante. Durante o período de reclusão em terreiros ou rocas, o iniciado passa por uma série de ritos esotéricos (banhos rituais, raspagem da cabeça etc.), ao mesmo tempo em que começa a adquirir um complexo código de símbolos materiais (substâncias, folhas, frutos, raízes etc.) e de gestos associados a um repertório linguístico específico das cerimônias que se desenrolam nos contextos sagrados em geral e em cada terreiro em particular.

Esse repertório linguístico, genericamente chamado de “língua de santo” na Bahia, compreende uma terminologia religiosa operacional, de caráter mágico-semântico e de aparente forma portuguesa, mas que repousa sobre sistemas lexicais de diferentes línguas africanas que provavelmente foram faladas no Brasil escravocrata, vindo a constituir uma língua ritual, que se acredita pertencer à nação do vodum, do orixá ou do inquice, e não a determinada nação africana política atual.', 'Disponível em: https://periodicos.ufba.br. Acesso em: 21 jan. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["apresentar uma carga semântica mítica.", "conservar elementos dos falares dos escravizados.", "resgatar expressões portuguesas do período colonial.", "decodificar o ritual religioso dos nossos antepassados.", "favorecer a compreensão do léxico africano contemporâneo."]'::jsonb, 'B', false, 'A questão pede por que a “língua de santo” é importante para o patrimônio linguístico brasileiro. O texto explica que esse repertório, usado nos rituais do candomblé, tem aparência portuguesa, mas “repousa sobre sistemas lexicais de diferentes línguas africanas que provavelmente foram faladas no Brasil escravocrata”. Ou seja, ele guarda vestígios dos falares dos africanos escravizados, preservando-os no presente por meio da prática religiosa. Essa conservação é o que lhe dá valor patrimonial. A alternativa A descreve um traço (caráter mágico-semântico), mas não justifica sua importância para o patrimônio. A C inverte a origem: o léxico é africano, não português colonial. A D erra porque a língua não decodifica rituais antigos; é usada nos rituais atuais. A E é falsa, pois o texto diz que ela pertence à nação do orixá, “e não a determinada nação africana política atual”. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q21', 21, 'linguagens', 2025, 'regular', null, 'Nesse texto, a reiteração dos medos e das angústias do narrador exprime', 'O meu medo é entrar na faculdade e tirar zero eu que nunca fui bom de matemática fraco no inglês eu que nunca gostei de química geografia e português o que é que eu faço agora hein mãe não sei. [...]

O meu medo é a vida piorar e eu não conseguir arranjar emprego nem de faxineiro nem de porteiro nem de ajudante de pedreiro e o pessoal dizer que o governo já fez o que pôde já pôde o que fez já deu a sua cota de participação hein mãe não sei.

O meu medo é que mesmo com diploma debaixo do braço andando por aí desiludido e desempregado o policial me olhe de cara feia e eu acabe fazendo uma burrice sei lá uma besteira será que eu vou ter direito a uma cela especial hein mãe não sei.', 'FREIRE, M. Contos negreiros. Rio de Janeiro: Record, 2005.', null, ARRAY[]::text[], '{}'::jsonb, '["inseguranças sobre o futuro familiar.", "dilemas resultantes de seu fracasso escolar.", "incertezas centradas em sua condição social.", "hesitações em relação à sua formação profissional.", "preocupações com as políticas públicas assistenciais."]'::jsonb, 'C', false, 'A questão pede o que a repetição dos medos do narrador exprime. No conto de Marcelino Freire, do livro Contos negreiros, o narrador, um jovem que conversa com a mãe, enumera temores: tirar zero na faculdade, não conseguir emprego nem de faxineiro ou porteiro, e, mesmo com diploma, ser olhado “de cara feia” pelo policial e acabar preso. Esses medos revelam a consciência de uma condição social marcada pela pobreza e, pelo contexto da obra, pelo racismo, que limita oportunidades e expõe à violência policial independentemente do esforço pessoal. A alternativa A erra porque os medos são dele, não do futuro da família. A B reduz o texto à escola, quando os temores vão além dela. A D também restringe: a formação profissional é só um dos pontos, e o medo persiste mesmo com diploma. A E não procede: o governo aparece de passagem, e o foco não está nas políticas assistenciais. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q22', 22, 'linguagens', 2025, 'regular', null, 'A originalidade do trabalho dos artistas da Ilha do Ferro se dá pela', 'TEXTO I
A Ilha do Ferro, situada a 18 km do município de Pão de Açúcar, não é uma ilha, como o nome indica. A história do povoado é semelhante à de inúmeros outros que encontramos às margens do Rio São Francisco, entre Alagoas e Sergipe. O que torna diferente o lugar é sua gente. Hoje, dezenas de artistas populares povoam a Ilha do Ferro, trabalhando principalmente com o entalhe em madeira. Onde pessoas comuns enxergariam apenas troncos e galhos retorcidos, eles vislumbram bancos, bonecos, pássaros, cobras e bailarinas. “Às vezes, você passa por um pedaço de madeira uma vez e não vê nada, passa cinco vezes por ele e não vê nada”, conta um dos artistas, “mas, na décima vez, você consegue enxergar alguma forma nesse pedaço de madeira e transformá-lo em arte”.

Disponível em: www.imaterial.art.br. Acesso em: 5 fev. 2025 (adaptado). TEXTO II

FARIAS, Y. Bailarino entalhado em gravetos de madeira. Artesanato em madeira, 20 × 13 × 51 cm. Ilha do Ferro (AL).', 'Disponível em: www.nidelins.com.br. Acesso em: 5 fev. 2025.', '/questoes/2025/regular/dia1/enem-2025-regular-d1-q22-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia1/enem-2025-regular-d1-q22-apoio-01.jpg']::text[], '{}'::jsonb, '["reutilização de materiais para redução do impacto ambiental.", "ressignificação da matéria-prima atribuindo-lhe nova função.", "reprodução em madeira de modelos artísticos canônicos.", "representação de práticas corporais da comunidade.", "replicação seriada para distribuição em larga escala."]'::jsonb, 'B', false, 'A questão pede em que consiste a originalidade dos artistas da Ilha do Ferro. O Texto I diz que, onde pessoas comuns veriam “apenas troncos e galhos retorcidos”, eles enxergam bancos, bonecos, pássaros, cobras e bailarinas. Um artista explica que, depois de passar várias vezes pelo mesmo pedaço de madeira, consegue enxergar uma forma e “transformá-lo em arte”. O Texto II mostra um bailarino entalhado em gravetos. Assim, a originalidade está em ressignificar a matéria-prima, dando a galhos e troncos uma nova função, artística ou utilitária. A alternativa A não aparece: o texto não fala em impacto ambiental. A C contraria o texto, que destaca a criação a partir da forma da madeira, não a cópia de modelos consagrados. A D erra porque bailarinas são apenas um dos temas, e não se fala em práticas corporais da comunidade. A E é oposta ao artesanato descrito, que é peça única, não produção em série. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q23', 23, 'linguagens', 2025, 'regular', null, 'A utilização de recursos visuais como suturas, cortes e ruínas por Adriana Varejão, na obra Azulejaria em carne viva, remete à(s)', 'TEXTO I
Os trabalhos da exposição Adriana Varejão: suturas, fissuras, ruínas colocam em pauta o exame da história visual, das tradições iconográficas europeias e do fazer artístico ocidental. O corte, a rachadura, o talho e a fissura são elementos de narrativas recorrentes nos trabalhos da artista desde 1992. As produções recentes incluem pinturas tridimensionais de grande escala das séries Ruínas de charque e Línguas.

Disponível em: https://pinacoteca.org.br. Acesso em: 10 jan. 2025 (adaptado).

TEXTO II
VAREJÃO, A. Azulejaria em carne viva. Óleo sobre tela, poliuretano, madeira e alumínio, 160 × 200 × 25 cm. 1999.', 'Disponível em: www.adrianavarejao.net. Acesso em: 10 jan. 2025.', '/questoes/2025/regular/dia1/enem-2025-regular-d1-q23-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia1/enem-2025-regular-d1-q23-apoio-01.jpg']::text[], '{}'::jsonb, '["sobreposição da cultura brasileira à arte portuguesa.", "manutenção da representação realista na arte brasileira.", "violências desencadeadas pelo processo colonial brasileiro.", "desigualdades nos incentivos à produção artística brasileira.", "negligência na conservação do patrimônio arquitetônico luso-brasileiro."]'::jsonb, 'C', false, 'A questão pede a que remetem as suturas, cortes e ruínas na obra Azulejaria em carne viva. O Texto I informa que Adriana Varejão examina “a história visual” e “as tradições iconográficas europeias”, usando o corte, a rachadura e a fissura como elementos recorrentes. Na obra, a azulejaria, herança portuguesa trazida pela colonização, aparece rompida e deixa ver uma “carne viva” por baixo. A imagem sugere que, sob a superfície decorativa da cultura colonial, há corpos feridos: as violências do processo colonial (escravidão, extermínio indígena, imposição cultural). A alternativa A inverte a relação: a obra expõe a dominação portuguesa, não uma sobreposição da cultura brasileira. A B não procede: o objetivo não é manter o realismo. A D trata de incentivos à arte, tema ausente. A E toma as rachaduras ao pé da letra, como se fossem descaso com a conservação, o que não é o sentido da obra. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q24', 24, 'linguagens', 2025, 'regular', null, 'Nesse cartaz, a utilização de frases que projetam a vida profissional de duas crianças tem como objetivo', null, 'Disponível em: www.unicef.org.br. Acesso em: 15 jan. 2024 (adaptado).', '/questoes/2025/regular/dia1/enem-2025-regular-d1-q24-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia1/enem-2025-regular-d1-q24-apoio-01.jpg']::text[], '{}'::jsonb, '["sugerir a arrecadação de fundos para o sustento de povos originários no país.", "sensibilizar a sociedade sobre os benefícios decorrentes do combate ao racismo.", "indicar a importância da orientação vocacional na educação de crianças no Brasil.", "chamar a atenção sobre a necessidade de ações voltadas para a educação infantil.", "valorizar o trabalho de agências internacionais na luta contra a discriminação racial."]'::jsonb, 'B', false, 'A questão pede o objetivo das frases que projetam a vida profissional de duas crianças no cartaz do UNICEF. As fotos mostram um menino indígena e uma menina negra, com legendas como “Carlos Pataxicoré, aos 36 anos, médico e o futuro todo pela frente” e “Quézia Silva, aos 29 anos, advogada”. O título diz “Em um mundo de diferenças, enxergue a igualdade”, e o texto informa que a maioria dos 31 milhões de crianças negras e indígenas sofre discriminação racial e fica sem educação, saúde e desenvolvimento, pedindo “uma infância sem racismo”. As projeções mostram o que essas crianças podem se tornar se o racismo for combatido, sensibilizando a sociedade para os benefícios dessa luta. A alternativa A erra: o pedido é de participação contra o racismo, não de arrecadação para povos originários. A C não procede, pois as profissões ilustram potencial, não orientação vocacional. A D restringe à educação infantil, que é só um dos direitos citados. A E foca o UNICEF, mas o cartaz não valoriza as agências. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q25', 25, 'linguagens', 2025, 'regular', null, 'Nesse texto, a estratégia empregada para criticar a constante exposição a palavras, frases e expressões automatizadas é o(a)', 'Passando por aqui para lembrar algumas palavras, frases e expressões que nos infernizaram em 2023. Inclusive passando por aqui. Se você for proativo, vai achar que é o novo normal. Estarão na sua zona de conforto. Mas, se for reativo como eu, vai achar que é uma narrativa que precisa ser ressignificada.

É uma questão de empatia. É sobre entregar um discurso mais robusto e empoderado. Sei bem que não tenho lugar de fala para harmonizar certos pontos fora da curva e que preciso aplicar toda a minha resiliência para fazer um realinhamento. O nível de fitness está hoje num sarrafo muito alto.

O fato é que acho cringe essas falas fora da caixinha. Aliás, falar cringe já é meio cringe. Preciso usar a superação para me reinventar e entender que resenha não tem mais a ver com futebol, é qualquer papo, desde que latente.

Pensando bem, não é tão difícil. Frases feitas são aquelas que entram por um ouvido e saem pelo outro sem um estágio intermediário no cérebro. A boca fala por conta própria, dispensando-nos de pensar. E não tem problema nisso. Ou as ditas frases se incorporam à língua ou morrem e nascem outras. A língua é assim. Simples assim.', 'CASTRO, R. Disponível em: www1.folha.uol.com.br. Acesso em: 3 fev. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["menção feita à efemeridade de alguns usos linguísticos aleatórios.", "subjetividade marcada pela reflexão que se desenvolve em primeira pessoa.", "efeito estilístico da repetição intencional da palavra “assim” no último parágrafo.", "sedução sugerida pelo envolvimento direto do leitor marcado nos usos de “você” e “sua”.", "humor gerado pelo uso das estruturas linguísticas que são objeto da reflexão desenvolvida."]'::jsonb, 'E', false, 'A questão pede a estratégia usada por Ruy Castro para criticar as expressões automatizadas. Em vez de apenas listar e condenar os modismos, o cronista escreve os primeiros parágrafos inteiramente com eles: “passando por aqui”, “proativo”, “novo normal”, “zona de conforto”, “narrativa ressignificada”, “empatia”, “empoderado”, “lugar de fala”, “ponto fora da curva”, “resiliência”, “cringe”, “fora da caixinha”. O acúmulo produz frases quase sem sentido e gera humor, mostrando o quanto essas fórmulas se esvaziam. O próprio objeto da crítica vira o recurso da crítica. A alternativa A aponta uma ideia do último parágrafo (as frases morrem e nascem outras), mas não é a estratégia de crítica. A B não basta: a primeira pessoa existe, mas o efeito crítico vem do exagero cômico. A C erra porque “Simples assim” é mais um clichê e não sustenta o texto. A D não procede: “você” aparece pouco, e a crônica não busca seduzir o leitor. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q26', 26, 'linguagens', 2025, 'regular', null, 'Esse texto, que apresenta um prato da culinária brasileira, evidencia', null, 'Revista Língua Portuguesa, n. 31, maio 2008 (adaptado).', '/questoes/2025/regular/dia1/enem-2025-regular-d1-q26-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia1/enem-2025-regular-d1-q26-apoio-01.jpg']::text[], '{}'::jsonb, '["valor afetivo nas nomenclaturas.", "variedade linguística entre regiões.", "disputa regional pelo melhor prato.", "modos de preparo de um mesmo alimento.", "paladares diversificados entre diferentes estados."]'::jsonb, 'B', false, 'A questão pede o que evidencia o texto “Doce mistura”. Ele explica que o creme amarelo de milho polvilhado com canela recebe nomes diferentes conforme a região: no norte é “canjica” e no sul é “curau”, e os nomes se invertem para o creme branco com grãos inteiros. A imagem reforça isso com legendas: curau (MG, SP, MT e GO), corá, piruruca, pururuca ou jimbelê (MG), canjiquinha (RJ), coral e papa de milho (RJ, MG), canjica de milho verde (BA). Um mesmo prato com diversos nomes conforme o lugar é exemplo de variação linguística regional (diatópica). A alternativa A não aparece: os nomes não são apresentados por valor afetivo. A C erra porque não há disputa sobre qual prato é melhor. A D é falsa: o prato é o mesmo; o que muda é o nome. A E não procede: o texto não trata de preferências de paladar. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q27', 27, 'linguagens', 2025, 'regular', null, 'Esse texto apresenta as diferenças entre briga e luta, na medida em que aponta o(a)', 'A diferença entre briga e luta é a existência de juízes e medalhas? A briga desumaniza o outro e pode até matá-lo. Já na luta, as intenções do outro são consideradas sua proposta combativa e suas habilidades, enfim, sua meta de vencer. Na luta, o desenvolvimento passa pelo contato com a agressividade, a raiva, a frustração, o orgulho, a determinação e a fraqueza. Daí também a luta não ser apenas com o outro, mas consigo mesmo, num combate contra as próprias limitações, sobretudo, contra o próprio orgulho.', 'BARREIRA, C. A briga desumaniza. A luta, não. O Estado de S. Paulo, 22 ago. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["superação pessoal na luta.", "violência evidenciada na luta.", "predomínio de regras na briga.", "desafio externo presente na luta.", "habilidade desenvolvida na briga."]'::jsonb, 'A', false, 'A questão pede como o texto diferencia briga e luta. Segundo o autor, a briga desumaniza o outro e pode matá-lo; a luta, ao contrário, considera as intenções, habilidades e meta do adversário. Além disso, na luta o desenvolvimento passa pelo contato com agressividade, raiva, frustração, orgulho e fraqueza, e por isso “a luta não é apenas com o outro, mas consigo mesmo, num combate contra as próprias limitações”. A diferença está, portanto, na superação pessoal que a luta proporciona. A alternativa B inverte o texto: a violência que desumaniza é característica da briga. A C é falsa, pois as regras (juízes, medalhas) estão associadas à luta, não à briga. A D contradiz o texto, que destaca o desafio interno, e não só o externo. A E erra porque o desenvolvimento de habilidades é atribuído à luta. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q28', 28, 'linguagens', 2025, 'regular', null, 'Nesse fragmento do poema, o sentimento de luto adquire contornos expressivos e é intensificado pela', 'Pequenino morto
Tange o sino, tange, numa voz de choro,
Numa voz de choro... tão desconsolado...
No caixão dourado, como em berço de ouro,
Pequenino, levam-te dormindo... Acorda!
Olha que te levam para o mesmo lado
De onde o sino tange numa voz de choro...
Pequenino, acorda!

Que caminho triste, e que viagem! Alas
De ciprestes negros a gemer no vento;
Tanta boca aberta de famintas valas
A pedir que as fartem, a esperar que as encham...
Pequenino, acorda! Recupera o alento,
Foge da cobiça dessas fundas valas
A pedir que as encham.', 'CARVALHO, V. Poemas e canções. Rio de Janeiro: Saraiva, 1962 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["descrição da paisagem de um cemitério.", "recusa do eu lírico à irreversibilidade da morte.", "sonoridade dos versos produzida pela pontuação.", "religiosidade evocada como forma de fortalecimento.", "impressão de sonho na construção da estrutura poética."]'::jsonb, 'B', false, 'A questão pede o que intensifica o sentimento de luto no poema de Vicente de Carvalho. O eu lírico acompanha o enterro de uma criança: o sino toca “numa voz de choro”, o caixão dourado parece “berço de ouro” e o menino é levado “dormindo”. Diante disso, ele repete o apelo “Pequenino, acorda!”, pede que recupere o alento e fuja das “famintas valas”. Essa insistência mostra que o eu lírico se recusa a aceitar que a morte seja definitiva, tratando-a como sono, e é essa negação dolorosa que torna o luto mais intenso. A alternativa A descreve um elemento presente (ciprestes, valas), mas a paisagem não é o que intensifica o luto. A C exagera o papel da pontuação; as reticências e exclamações apenas acompanham o apelo. A D é falsa: não há religiosidade como consolo. A E erra porque a ideia de sono é metáfora da morte, não uma estrutura onírica do poema. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q29', 29, 'linguagens', 2025, 'regular', null, 'Nesse fragmento, o narrador enumera o resultado do trabalho com a terra, o qual, no contexto em que aparece,', 'Só entende os corações desse lugar quem mergulha nesse mar a perder de vista e recoberto de cana caiana, cana fita, cana roxa, cana-de-macaco, açúcar, melado, rapadura, aguardente, fumo, mandioca, quiabos, pimentas, moendas, frutas, fruta-pão, sobrados, senzalas, tachos, casa de purgar. Um reino dentro de outro, com tudo o que se tem direito: reis, rainhas, príncipes e princesas, bobos da corte, cortesãos, conselheiros e escravos, muitos escravos. […]

A corte do massapé, como qualquer outra na história da humanidade, fazia tudo para não deixar escapar nenhum mísero grão dos seus domínios para quem estivesse de fora do seu apertado círculo. Os nomes se repetiam de pai para filho, para sobrinho, para netos e bisnetos, de forma concêntrica e repetitiva, para que não pairasse nenhuma dúvida de que são todos da mesma parentela. As farinhas todas num mesmo saco brasonado.', 'CRUZ, E. A. Água de barrela. Rio de Janeiro: Malê, 2018.', null, ARRAY[]::text[], '{}'::jsonb, '["espelha a permanência dos privilégios de classe.", "oferece um panorama da população do campo.", "mostra os benefícios da fartura na agricultura.", "defende a importância da atividade coletiva.", "valoriza o trabalho ao longo das gerações."]'::jsonb, 'A', false, 'A questão pede o sentido da enumeração dos produtos do trabalho com a terra no fragmento de Eliana Alves Cruz. O narrador lista cana, açúcar, melado, rapadura, aguardente, fumo, mandioca, frutas, mas também sobrados, senzalas, moendas e casa de purgar. Em seguida, compara o engenho a um reino, com reis, cortesãos e “escravos, muitos escravos”, e afirma que essa “corte do massapé” não deixava escapar “nenhum mísero grão” para fora de seu círculo, repetindo os nomes de geração em geração. A fartura, portanto, não é celebrada: ela mostra a riqueza concentrada numa elite que se perpetua, ou seja, a permanência dos privilégios de classe. A alternativa B não procede, pois a lista é de produtos e estruturas, não de população. A C ignora a crítica: a fartura beneficia poucos. A D erra porque o texto mostra exploração, não atividade coletiva valorizada. A E distorce o texto: o que passa pelas gerações é o privilégio, não o valor do trabalho. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q30', 30, 'linguagens', 2025, 'regular', null, 'Esse verbete contribui para a preservação do patrimônio linguístico nacional, pois apresenta uma', 'Uruku Urucum Rocou
(Bixa orellana)
Moju, dono da água, não gosta do cheiro de urucum. Mani’ojarã, dono da mandioca, e os donos das outras plantas cultivadas também não. Eles não suportam. Por isso, os Wajãpi se untam de urucum, deixam o rosto vermelho e se perfumam com seu aroma agradável. Além disso, os seres agressores, os jarã (donos) e os espíritos terrestres, gostam do cheiro dos fluidos humanos, do sangue, do suor. Então, o urucum os dissimula, protegendo as pessoas que vão caçar, caminhar pela floresta, que estão sendo perturbadas por espíritos em sonhos ou que estão em resguardo, como os doentes. O seu uso é tão cotidiano que os Wajãpi o plantam na aldeia, para ter sempre pertinho. Como o urucum não tem jarã, não tem problema nenhum em arrancar e usar para pintar.', 'STRAPPAZZON, A. I.; SIGOLO, R. P. Jardins da história: medicinas indígenas. Recife: ObservaPICS, 2022.', null, ARRAY[]::text[], '{}'::jsonb, '["explicação de um rito medicinal do povo Wajãpi.", "definição de um termo na perspectiva ancestral indígena.", "relação de equivalência entre vocábulos de diferentes línguas indígenas.", "atualização de saberes tradicionais dos povos indígenas brasileiros.", "descrição das propriedades científicas de plantas silvestres."]'::jsonb, 'B', false, 'A questão pede por que o verbete contribui para preservar o patrimônio linguístico nacional. O título traz três nomes, “Uruku Urucum Rocou”, e o nome científico. Em vez de uma definição botânica, o verbete explica o que o urucum significa para os Wajãpi: seu cheiro desagrada a Moju, dono da água, e aos donos das plantas; disfarça o cheiro humano diante dos espíritos agressores; protege quem caça, quem sonha com espíritos e quem está em resguardo; e, por não ter jarã, pode ser arrancado sem problema. O termo é definido, portanto, a partir da visão de mundo ancestral indígena, preservando saberes e sentidos ligados à palavra. A alternativa A é parcial: há usos protetivos, mas o verbete não descreve um rito medicinal específico. A C não procede, pois não há equivalência entre línguas indígenas demonstrada. A D erra ao falar em atualização: os saberes são registrados, não atualizados. A E é falsa, pois não há descrição científica de propriedades. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q31', 31, 'linguagens', 2025, 'regular', null, 'Nesse texto, a autora aborda diferentes sentidos da palavra “rede” para evidenciar', null, 'MURRAY, R.; KLIGERMAN, E. Teias de afeto e poesia. Disponível em: https://roseanamurray.com. Acesso em: 5 maio 2024.', '/questoes/2025/regular/dia1/enem-2025-regular-d1-q31-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia1/enem-2025-regular-d1-q31-apoio-01.jpg']::text[], '{}'::jsonb, '["as formas de comunicação em meios digitais.", "a necessidade de atualização das mídias sociais.", "os conflitos de identidade dos usuários da internet.", "o impacto das tecnologias nas interações humanas.", "os desejos de compartilhar vivências com os amigos."]'::jsonb, 'D', false, 'A questão pede o que a autora evidencia ao explorar sentidos da palavra “rede”. No texto “dezenove”, ela contrapõe as “Redes” digitais, para dentro das quais somos cada vez mais convocados, à rede de dormir, que pendurávamos no alpendre de um amigo, com cheiro de café, piar de passarinhos e música da chuva. Depois pergunta se o que somos dentro da Rede é o que somos fora e se há um intervalo entre o “eu dentro da tela” e o outro que somos. O jogo de sentidos mostra como a tecnologia transformou a convivência, substituindo o encontro presencial e sensorial pela tela: o impacto das tecnologias nas interações humanas. A alternativa A é descritiva demais: o texto reflete sobre efeitos, não apresenta formas de comunicação. A B não aparece. A C exagera: há uma indagação sobre identidade, mas não conflitos dos usuários. A E desvia o foco: o texto não trata do desejo de compartilhar vivências. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q32', 32, 'linguagens', 2025, 'regular', null, 'De acordo com esse texto, o aspecto tecnológico que influencia a composição do gênero crônica advém da', 'Muitos pensam que narrativa curta é sinônimo de conto, perdendo de vista gêneros que, por tradição ruim, continuam à margem da nobreza. Acontece que o conto tem uma densidade específica, centrando-se na exemplaridade de um instante da condição humana, sem que essa exemplaridade se refira à valoração moral, já que uma grande mazela pode muito bem exemplificar uma das nossas faces. A crônica não tem essa característica. Conservou a marca do registro circunstancial feito por narrador-repórter que relata um fato para muitos leitores que formam um público determinado.

Mas que público é esse? Sendo a crônica uma soma de jornalismo e literatura (daí a imagem do narrador-repórter), dirige-se a uma classe que tem preferência pelo jornal em que ela é publicada, o que significa uma espécie de censura ou, pelo menos, de limitação: a ideologia do veículo corresponde ao interesse dos seus consumidores, direcionados pelos proprietários dos periódicos e/ou pelos editores- -chefes da redação. Ocorre ainda o limite de espaço, uma vez que a página comporta várias matérias, o que impõe a cada uma delas um número restrito de laudas, obrigando o redator a explorar, da maneira mais econômica possível, o pequeno espaço de que dispõe. É dessa economia que nasce sua riqueza estrutural.', 'SÁ, J. A crônica. São Paulo: Ática, 1987 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["conexão ideológica.", "densidade temática.", "ênfase no público leitor.", "apresentação de uma moral.", "restrição espacial do suporte."]'::jsonb, 'E', false, 'A questão pede o aspecto tecnológico, ligado ao suporte, que influencia a composição da crônica. O autor explica que a crônica nasce no jornal e, por isso, sofre duas limitações: a ideológica (o público e os interesses do veículo) e a de espaço, pois a página comporta várias matérias e impõe “um número restrito de laudas”, obrigando o redator a ser econômico. Ele conclui: “É dessa economia que nasce sua riqueza estrutural”. O aspecto material, tecnológico, é portanto a restrição espacial do suporte jornal. A alternativa A trata da limitação ideológica, que não é tecnológica. A B refere-se ao conto, não à crônica. A C fala do público, um fator social, não do suporte. A D é falsa: o texto diz que nem o conto tem valoração moral, e a crônica tampouco apresenta uma moral. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q33', 33, 'linguagens', 2025, 'regular', null, 'Esse texto trata de um problema social com o propósito de', null, 'Disponível em: www.tjdft.jus.br. Acesso em: 15 out. 2024 (adaptado).', '/questoes/2025/regular/dia1/enem-2025-regular-d1-q33-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia1/enem-2025-regular-d1-q33-apoio-01.jpg']::text[], '{}'::jsonb, '["divulgar campanha virtual contra casos de feminicídio.", "promover engajamento do setor educacional na luta contra a violência.", "comparar o impacto da violência na qualidade de vida de meninas e meninos.", "ressaltar a importância da segurança dos estudantes no ambiente escolar.", "dar visibilidade a estudos e pesquisas do setor de segurança."]'::jsonb, 'B', false, 'A questão pede o propósito do texto, que trata de um problema social. A peça traz o título “Por que falar sobre violência contra mulheres na escola?”, o selo “Maria da Penha vai à escola” e a explicação de que a violência de gênero afeta meninas e meninos e é um dos grandes empecilhos para que vivam com segurança e qualidade de vida. O texto, de um tribunal de justiça, convida a escola a discutir o tema, ou seja, busca engajar o setor educacional no combate à violência. A alternativa A não procede: não se trata de campanha virtual específica contra feminicídio. A C erra porque o texto não compara meninas e meninos; diz que ambos são afetados. A D muda o foco: a escola é espaço de debate, não o lugar onde se busca segurança. A E também desvia: o anuário de segurança aparece como referência, não como objeto a divulgar. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q34', 34, 'linguagens', 2025, 'regular', null, 'Com base na relação dos elementos não verbais com a frase “VOCÊ (NÃO) ESTÁ SOZINHO”, nessa capa de revista, a função poética fica evidente, pois', null, 'Disponível em: https://revistagalileu.globo.com. Acesso em: 18 jun. 2024 (adaptado).', '/questoes/2025/regular/dia1/enem-2025-regular-d1-q34-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia1/enem-2025-regular-d1-q34-apoio-01.jpg']::text[], '{}'::jsonb, '["essa frase informa sobre os riscos de um determinado comportamento social.", "o conteúdo da mensagem expressa a atitude do enunciador sobre o tema.", "a construção dessa frase possibilita mais de uma interpretação.", "essa frase estabelece um diálogo direto com o leitor.", "a linguagem utilizada volta-se para si mesma."]'::jsonb, 'C', false, 'A questão pede por que a função poética fica evidente na frase “VOCÊ (NÃO) ESTÁ SOZINHO”, na capa da revista Galileu. A função poética ocorre quando a mensagem chama atenção para a própria forma, criando efeitos de sentido pela construção. Aqui, o “(NÃO)” entre parênteses permite duas leituras: “você está sozinho” e “você não está sozinho”. A imagem reforça a ambiguidade: muitas pessoas, cada uma isolada em seu próprio buraco, olhando para o celular. Todos estão sozinhos, mas não são os únicos, pois a solidão atinge metade da população, segundo o texto da capa. A construção da frase, portanto, possibilita mais de uma interpretação. A alternativa A descreve a função referencial. A B corresponde à função emotiva. A D descreve a função conativa ou apelativa (o “você”), que existe, mas não explica a função poética. A E define a função metalinguística, em que a linguagem fala de si mesma. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q35', 35, 'linguagens', 2025, 'regular', null, 'Nesse texto, para introduzir a ideia de que a fiscalização permanente sobre o corpo afeta todas as mulheres, a autora', 'Margot Robbie foi criticada por “não ser bonita o suficiente” para interpretar a Barbie. Recentemente, Paolla Oliveira foi chamada de gorda. Só fico pensando o que serei eu com mais de 50 (também no peso), com a minha aparência comum. O corpo da mulher vive um reality show permanente: é sempre vigiado e fiscalizado, como se fosse domínio público. A mulher que não atender aos estereótipos está sujeita a sofrer penalidades básicas, como distúrbios, obsessões, medo do próprio corpo e, é claro, dietas à base de rúcula. “A dieta é o sedativo político mais potente na história das mulheres”, escreveu Naomi Wolf, em 1991. A regra é não haver singularidade, mascarar a passagem do tempo, imobilizar a beleza (já imaginou como isso seria enfadonho?). O mandamento é obedecer às regras sociais do bom comportamento corporal, “como deve ser”, não nos atos, mas na forma.', 'KORICH, B. S. Disponível em: www1.folha.uol.com.br. Acesso em: 22 jan. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["faz um comentário sobre sua própria imagem.", "destaca avaliações particulares entre parênteses.", "cita um formato de programa influente no segmento da beleza.", "utiliza declaração de uma jornalista como argumento de autoridade.", "enumera críticas à aparência de mulheres consideradas padrões de beleza."]'::jsonb, 'E', false, 'A questão pede como a autora introduz a ideia de que a fiscalização do corpo afeta todas as mulheres. Ela abre o texto com exemplos: Margot Robbie foi criticada por “não ser bonita o suficiente” para ser Barbie, e Paolla Oliveira foi chamada de gorda. Se até mulheres consideradas padrões de beleza são criticadas, nenhuma escapa: daí a reflexão “o que serei eu com mais de 50” e a afirmação de que o corpo feminino vive “um reality show permanente”. A estratégia é enumerar críticas a mulheres tidas como modelos de beleza. A alternativa A aparece depois, como consequência, e não introduz a ideia. A B refere-se ao comentário “(também no peso)”, detalhe secundário. A C fala do reality show, metáfora usada depois e não ligada ao segmento da beleza. A D cita Naomi Wolf, que é escritora, e a citação reforça outro ponto, o das dietas, sem introduzir a ideia. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q36', 36, 'linguagens', 2025, 'regular', null, 'Nesse texto, a repetição da forma “daí” revela', 'I: o nome do filme é roupa suja ... eu assisti na minha casa ... com minha mãe ... tinha um ... o filme era sobre um homem que colocaram ... trocaram as bolsas ... daí o homem levou uma bolsa cheia de dinheiro sem ele saber que na mala dele ... pensando que era dele mas era errada ... quando ele chegou onde ele ia trabalhar ... tinha uma moça tentando abrir a porta pra fazer entrevista com uns cantores lá que tinham ... daí ele perguntou ... “você tá tentando abrir a porta?”... daí ele ... “não ... não” ... daí ele disse ... “ah ... tá ... sim” ... daí ela ... “é ... e quero fazer uma entrevista” ... daí ele disse ... “você quer entrar ... então pode entrar” ... daí entraram ... daí ficaram lá ... quando ela entrou e queria fazer a entrevista um homem num deixou ... daí a mulher pegou ... subiu onde o homem tava trabalhando ... rapaz né ... onde ele tava trabalhando e ficou lá e dando o show ...', 'CUNHA, M. A. F. Corpus discurso & gramática: a língua falada e escrita na cidade de Natal. Disponível em: https://deg.uff.br. Acesso em: 4 dez. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a necessidade de adequação ao interlocutor.", "a origem regional do locutor.", "a escolaridade do falante.", "uma estratégia presente na linguagem oral.", "uma ênfase em determinadas partes do discurso."]'::jsonb, 'D', false, 'A questão pede o que revela a repetição de “daí” na transcrição de uma fala. O texto é o registro de alguém contando oralmente o enredo de um filme, com pausas (“...”), hesitações e reformulações (“colocaram ... trocaram as bolsas”). Nesse relato, “daí” aparece várias vezes para encadear os acontecimentos e introduzir as falas dos personagens (“daí ele perguntou”, “daí ela”, “daí entraram”). Funciona como um marcador discursivo de sequência, típico da linguagem oral espontânea, em que o falante organiza o texto enquanto fala e precisa de elementos que liguem as partes e lhe deem tempo de planejar. Trata-se, portanto, de uma estratégia própria da oralidade. A alternativa A não procede: não há sinal de ajuste ao interlocutor. A B erra porque “daí” é usado em todo o país, não identifica a região. A C é preconceituosa e infundada: o recurso aparece na fala de pessoas de qualquer escolaridade. A E não se sustenta, pois “daí” liga as partes do relato sem enfatizar nenhuma delas. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q37', 37, 'linguagens', 2025, 'regular', null, 'A comparação entre os textos I e II indica que o(a)', 'TEXTO I Os Doze Trabalhos de Hércules
Hércules é uma figura lendária da mitologia greco-romana. Ele é frequentemente retratado como um herói de força sobre-humana e coragem, filho de Zeus, o rei dos deuses, e Alcmena, uma mulher mortal. O episódio mais conhecido de Hércules é a realização dos Doze Trabalhos.

Esses trabalhos são impostos a ele como uma forma de expiação pelos crimes cometidos durante um acesso de loucura, causado pela deusa Hera, esposa de Zeus. Os Doze Trabalhos são: matar o Leão de Nemeia; matar a Hidra de Lerna; capturar a corça de Cerineia; capturar o javali de Erimanto; limpar os estábulos de Áugias; matar as aves do lago Estínfalo; matar o touro de Creta; capturar os cavalos de Diomedes; roubar o cinturão de Hipólita, a rainha das Amazonas; capturar o gado de Gerião; capturar os pomos de ouro do Jardim das Hespérides; capturar o cão de Hades, Cérbero.

HERTEL, R. Mitologia. Disponível em: https://osmelhoreslivros.com.br. Acesso em: 4 jun. 2025 (adaptado). TEXTO II Os Doze Trabalhos
O que lhe faltava de estudo lhe sobrava de boa vontade e inteligência. No escritório improvisado na salinha da casa, anunciava seus serviços de bombeiro hidráulico e eletricista. Nas horas vagas entregava panfletos e lavava carros. Quando a cidade fervia com alguma festa, postava-se à entrada vendendo cerveja. Se fosse algum show infantil, cocadas. Aos sábados, era pedreiro e, aos domingos, conservava um jardim de uma mansão, além de tratar da piscina e dos cachorros. Nas férias, abrigava-se na fazenda dos donos da mansão, onde trabalhava como caseiro e motorista. Seu nome: João Antonio da Silva. Mas pode chamar de Hércules.', 'FERREIRA, G. V. Os doze trabalhos. Disponível em: www.minicontos.com.br. Acesso em: 15 jul. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["intertextualidade com o mito apresentado no Texto I é um recurso presente no Texto II.", "narração de fatos do Texto II sintetiza os acontecimentos retratados no Texto I.", "vocabulário empregado no Texto II é ancorado em conhecimento literário.", "tema do trabalho como reparação é abordado em ambos os textos.", "marcação temporal no passado predomina em ambos os textos."]'::jsonb, 'A', false, 'A questão pede o que a comparação entre os textos revela. O Texto I resume o mito dos Doze Trabalhos de Hércules, impostos ao herói como expiação por crimes cometidos num acesso de loucura. O Texto II, um miniconto com o mesmo título, apresenta João Antonio da Silva, que acumula ocupações (bombeiro hidráulico, eletricista, panfleteiro, lavador de carros, vendedor, pedreiro, jardineiro, caseiro, motorista) e termina com “Mas pode chamar de Hércules”. O Texto II dialoga com o mito, retomando-o para mostrar, com ironia, a rotina exaustiva de um trabalhador brasileiro: é a intertextualidade. A alternativa B é falsa: o Texto II não resume os feitos de Hércules. A C não procede, pois o vocabulário do miniconto é cotidiano. A D erra porque só no mito o trabalho é reparação por crimes; João trabalha para sobreviver. A E também falha: o Texto I usa predominantemente o presente (“é retratado”, “são impostos”). Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q38', 38, 'linguagens', 2025, 'regular', null, 'Com base na organização coesiva desse texto, o(a)', '1 O mais assustador do meteoro que cruzou o céu da Sibéria e explodiu no ar como
2 várias bombas atômicas é que ele chegou sem ser anunciado. Com todas as atenções
3 voltadas para o outro asteroide, o que passou de raspão, o asteroide da Sibéria entrou pela
4 porta dos fundos sem ser detectado. A desculpa é que era pequeno demais para chamar a
5 atenção e por isso os alarmes não funcionaram. Nossa ilusão, até agora, era que qualquer
6 detrito espacial que se aproximasse de nós seria identificado e rotulado, e sua trajetória
7 calculada até o último milímetro com grande antecedência, o que nos daria tempo para
8 preparar o espírito — ou usar nossos cartões de crédito até o limite — no caso da colisão
9 com a Terra ser inevitável.', 'VERISSIMO, L. F. Disponível em: www.estadao.com.br. Acesso em: 1 mar. 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["oração “que passou de raspão” (l. 3) refere-se ao “meteoro que cruzou o céu da Sibéria” (l. 1).", "expressão “sua trajetória” (l. 6) refere-se ao elemento textual “qualquer detrito espacial” (l. 5-6).", "palavra “isso” (l. 5) remete ao segmento textual posterior “os alarmes não funcionaram” (l. 5).", "pronome “o” em “o que nos daria tempo” (l. 7) remete a “ou usar nossos cartões de crédito” (l. 8).", "fragmento “o asteroide da Sibéria” (l. 3) introduz um elemento novo no texto."]'::jsonb, 'B', false, 'A questão pede a análise correta da coesão do texto de Verissimo. Nas linhas 5 e 6 lemos que “qualquer detrito espacial que se aproximasse de nós seria identificado e rotulado, e sua trajetória calculada”. O possessivo “sua” retoma “qualquer detrito espacial”: é a trajetória do detrito que seria calculada. Essa é a relação anafórica correta. A alternativa A está errada, porque “que passou de raspão” se refere ao “outro asteroide”, não ao meteoro da Sibéria. A C inverte a direção: “isso” retoma o trecho anterior (“era pequeno demais para chamar a atenção”) e é a causa de os alarmes não funcionarem. A D erra porque “o que nos daria tempo” retoma toda a ideia anterior, de identificar e calcular a trajetória com antecedência, e não o trecho sobre cartões de crédito, que vem depois. A E é falsa: “o asteroide da Sibéria” retoma o “meteoro que cruzou o céu da Sibéria”, já apresentado na linha 1. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q39', 39, 'linguagens', 2025, 'regular', null, 'Ao abordar a trajetória dos meios de comunicação, esse texto propõe uma reflexão sobre a', 'Do rádio ao podcast
Desde a disseminação do rádio no Brasil, entre as décadas de 1920 e 1930, principalmente no governo de Getúlio Vargas, as pessoas passaram a dedicar uma parte de seu dia para escutar notícias, novelas, músicas e eventos esportivos em aparelhos de som. O radiojornalismo, por sua vez, teve seu pontapé inicial durante a Revolução Constitucionalista (1932) e se desenvolveu durante a Segunda Guerra Mundial (1939-1945).

Quando a TV surgiu, esperava-se que o rádio fosse totalmente substituído, porém ele se manteve em alta, pois o sinal de televisão não cobria todos os lugares, diferentemente do rádio. Com o surgimento da internet, dos smartphones e de outros dispositivos móveis, o rádio foi incorporado a essas novas tecnologias até o desenvolvimento da web rádio e do podcast, mostrando-se um meio de comunicação versátil e democrático na área jornalística.

Para um pesquisador da Universidade Federal de Uberlândia (UFU), o rádio não se tornou obsoleto, visto que não deixou de ser consumido e se reinventou com o tempo. “O podcast é uma continuação, uma evolução natural do rádio”, opina.', 'ALVES, A.; ALVES, C. Disponível em: https://comunica.ufu.br. Acesso em: 19 abr. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["tecnologia digital e seus desdobramentos no desenvolvimento da televisão.", "evolução da tecnologia digital com o predomínio do podcast sobre o rádio.", "permanência do rádio e sua evolução por meio da tecnologia digital.", "influência da televisão sobre os programas de radiojornalismo.", "interferência da tecnologia digital nas interações humanas."]'::jsonb, 'C', false, 'A questão pede a reflexão proposta pelo texto sobre a trajetória dos meios de comunicação. O texto narra a difusão do rádio a partir de 1920 e 1930, lembra que se esperava que a TV o substituísse, mas que ele “se manteve em alta”, e mostra que, com internet e smartphones, foi incorporado às novas tecnologias até chegar à web rádio e ao podcast. O pesquisador conclui que o rádio “não se tornou obsoleto” e que o podcast é “uma evolução natural do rádio”. A reflexão é, portanto, sobre a permanência do rádio e sua transformação pela tecnologia digital. A alternativa A erra o foco: a TV não é o objeto principal. A B contraria o texto, que fala em continuidade, não em predomínio do podcast sobre o rádio. A D não procede: a TV não é apresentada como influência sobre o radiojornalismo. A E desvia para interações humanas, tema ausente. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q40', 40, 'linguagens', 2025, 'regular', null, 'Nesse trecho, ao explorar a descrição como recurso que demarca impressões e pontos de vista, o narrador cria uma ambiência sugestiva do(a)', 'Desenvolvendo-se nesse meio, é natural que Celina, filha mais velha de D. Adozinda, tivesse seus pequenos flirts com alguns desses rapazes, muito íntimos da casa e trazendo-lhe da cidade presentes de doces, de balas de ovo, de jornais ilustrados ou de frutas.

As irmãs mais novas iam ao colégio; ela ficava, enchendo o tempo com uns crochês vagarosos, costuras leves, a leitura dos folhetins dos jornais; e o Gilberto, que raramente saía, andava sempre ao seu lado, muito caído por esse tipo um pouco mórbido de menina anêmica [...].

O Gilberto não valia nada, mas quem sabe se apareceria outro, simplório e sincero como ele? E a filha, com os seus dezessete anos, começava a embaraçá-la um pouco, nesse difícil papel de virgem numa casa de pensão, cheia de rapazes. Ora, o melhor era esperar, dar tempo ao tempo... E o Gilberto e a Celina continuaram a namorar-se, ele cândido, ela dúbia; enquanto o Coronel Juvenato, que deixara a mulher em Sobral para tratar de uma concessão rendosa com os políticos do Rio, ia agora monopolizando, como protetor mais importante, as alegres visitas matinais da viúva, que já lhe levava sempre o café — mas sem flores colhidas no jardim, ainda rociadas de orvalho, porque o cearense não dava para essas coisas de poesia. Era rápido, prático, e não admitia bobagens. Por isso, todos os sábados à noite, ele dizia a D. Adozinda com um tremor lúbrico nas banhas moles da face, os olhinhos vivos pestanejando:

— A senhora não se esqueça que amanhã é domingo... Leve-me cedo o café, hein?... que eu tenho de ir à missa...

— Pois não, pois não, Coronel! fique descansado — respondia a viúva do Ferreira, muito atenciosamente, tirando-lhe umas caspas da gola do paletó, com a mão repolhuda.

Os outros hóspedes riam-se à socapa; e no domingo o café não faltava, bem cedinho...', 'DOLORES, C. A luta. Rio de Janeiro: Ímã, s.d.', null, ARRAY[]::text[], '{}'::jsonb, '["escárnio relacionado à degradação moral dos indivíduos.", "cenário urbano marcado por condições de insalubridade.", "persistência do sentimentalismo explorado pelos folhetins.", "prática do enriquecimento ilícito visto nas grandes cidades.", "desigualdade de gênero acentuada pela baixa escolarização."]'::jsonb, 'A', false, 'A questão pede que ambiência a descrição cria no trecho de A luta, de Carmen Dolores. O narrador descreve a pensão de D. Adozinda com ironia: a mãe calcula friamente o namoro da filha (“O Gilberto não valia nada, mas quem sabe...”), Celina é “dúbia”, e o Coronel Juvenato, que deixou a esposa em Sobral, recebe visitas matinais da viúva, falando “com um tremor lúbrico nas banhas moles da face”. O pedido do café antes da “missa” é um disfarce para o encontro amoroso, e “os outros hóspedes riam-se à socapa”. A descrição revela hipocrisia e interesses, gerando um tom de zombaria diante da degradação moral das personagens. A alternativa B não procede, pois não há descrição de insalubridade. A C é contrária ao texto, que ironiza o sentimentalismo (o coronel “não dava para essas coisas de poesia”). A D exagera: a concessão com os políticos é mencionada de passagem, sem foco em enriquecimento ilícito. A E não aparece, pois a escolaridade não é tema. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q41', 41, 'linguagens', 2025, 'regular', null, 'Os textos I e ll demonstram, na confecção dos bancos, uma íntima relação de sacralidade entre o ser humano e a natureza, perceptível por meio da', 'TEXTO I Origem, tradição e resistência
Foi sentada em seu banco de quartzo que a avó do universo, moradora da Maloca do Céu, criou os homens, os animais, a terra e as águas. O banco foi entregue aos ancestrais dos atuais Tukano, que passaram a reproduzi-lo em madeira. O mito Tukano — povo do noroeste da Amazônia que ainda hoje fabrica os bancos em seu estilo tradicional — indica o lugar dos bancos entre os objetos sagrados, ao mesmo tempo parte do universo primitivo e fonte do poder de criação. A presença nos mitos de origem de alguns povos atesta a antiguidade da arte de talhar bancos: os primeiros registros do uso desses objetos entre ameríndios das terras baixas da América do Sul, do Caribe e da América Central datam de, pelo menos, 4 mil anos.

ASSIS, R.; MENDES JR., L. Bancos indígenas do Brasil. São Paulo: BEI Comunicação, 2013. TEXTO II
KAMAYURÁ, Y. Tatu Kamayurá 1. Madeira, 61 × 24 × 20 cm. Xingu (MT), s.d.', 'Disponível em: www.colecaobei.com.br. Acesso em: 15 out. 2024.', '/questoes/2025/regular/dia1/enem-2025-regular-d1-q41-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia1/enem-2025-regular-d1-q41-apoio-01.jpg']::text[], '{}'::jsonb, '["representação realista de animais, mostrando o domínio do homem sobre a natureza.", "manutenção da herança cultural, atribuindo nova função aos elementos da fauna.", "anulação dos traços que permitem reconhecer o animal representado.", "presença de grafismos na forma animal representada no banco.", "criação de figuras fantásticas baseadas em formas animais."]'::jsonb, 'B', false, 'A questão pede como os textos mostram a relação sagrada entre ser humano e natureza na confecção dos bancos. O Texto I conta o mito tukano: a avó do universo criou homens, animais, terra e águas sentada num banco de quartzo, entregue aos ancestrais, que passaram a reproduzi-lo em madeira; daí os bancos serem objetos sagrados, feitos há pelo menos 4 mil anos. O Texto II é um banco Kamayurá em forma de tatu. Assim, os povos mantêm uma herança cultural antiga e, ao dar a um objeto de uso a forma de um animal, atribuem nova função aos elementos da fauna. A alternativa A erra ao falar em domínio do homem sobre a natureza; a relação é de sacralidade. A C é contrariada pelo próprio nome da peça (Tatu), que permite reconhecer o animal. A D aponta um detalhe decorativo que não explica a relação sagrada descrita nos textos. A E fala em figuras fantásticas, mas o tatu é um animal real. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q42', 42, 'linguagens', 2025, 'regular', null, 'Nesse texto, contribui para a construção da ironia a tradução das passagens escritas em “juridiquês” para uma variedade', 'TRADUZINDO O JURIDIQUÊS

“Denego a liminar pleiteada na exordial, inobstante após a oitiva da parte adversa e da dilação probatória possa lograr alcançar um outro epílogo para o deslinde da quaestio sub examine.”

TRADUÇÃO
Não atendo, por ora, a liminar requerida na petição inicial, ainda que possa chegar a uma outra conclusão após ouvir a outra parte e avaliar as provas produzidas. Proposta de emenda à Constituição 269 de 2013. Aplica-se aos Governadores e Prefeitos o Regime Geral de Previdência Social, vedada a concessão graciosa, após o término do mandato, de vantagem pecuniária, verba de representação, pensão ou subsídio.

TRADUÇÃO
Torna-se proibido pagar benefícios vitalícios para ex-prefeitos e ex-governadores.', 'Superinteressante, n. 322, ago. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["padrão, que alcança o público em geral.", "histórica, que registra a evolução das leis.", "coloquial, que reproduz as relações sociais cotidianas.", "erudita, que resgata a origem latina da língua portuguesa.", "técnica, que facilita a circulação de informações no sistema judiciário."]'::jsonb, 'A', false, 'A questão pede para qual variedade o “juridiquês” é traduzido, gerando a ironia do texto. A matéria transcreve trechos cheios de termos rebuscados e latinismos (“exordial”, “inobstante”, “oitiva”, “dilação probatória”, “quaestio sub examine”) e os “traduz” para frases claras: “Não atendo, por ora, a liminar requerida...” e “Torna-se proibido pagar benefícios vitalícios para ex-prefeitos e ex-governadores”. As traduções estão na norma-padrão, correta e acessível a qualquer leitor. A ironia nasce do contraste: a mesma língua portuguesa precisa ser “traduzida” para si mesma, o que expõe o exagero do jargão. A alternativa B não procede: não há registro de evolução histórica das leis. A C erra porque as traduções não são coloquiais nem imitam a fala cotidiana. A D descreve o próprio juridiquês, não a tradução. A E também, pois a linguagem técnica é justamente a que está sendo traduzida. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q43', 43, 'linguagens', 2025, 'regular', null, 'Ao abordar a realidade da etnia Jenipapo-Kanindé, essa reportagem cumpre uma função social quando destaca o(a)', 'Em 1995, os Jenipapo-Kanindé quebraram a tradição da sucessão masculina e nomearam Maria de Lourdes da Conceição Alves como sua líder. Desde então, a Cacique Pequena guia o povo em grandes batalhas pelo direito a terra, educação, saúde e cidadania. Hoje, a anciã de 73 anos prepara duas filhas para lhe sucederem quando ela “tombar e pai Tupã a levar”.

Hoje, 129 famílias do município de Aquiraz são reconhecidas pela Fundação Nacional dos Povos Indígenas (Funai) como indígenas, principal luta de Pequena para o seu povo desde o início. “Em 1995, fui a Brasília e tive a oportunidade de conversar com o presidente da Funai. Pedi que mandasse o povo dele na aldeia para fazer o estudo da nossa mãe-terra e de nós”. Dois anos depois, vieram os antropólogos, que concluíram: “Nós era índio sim!”, diz ela.

Há cerca de oito anos, Pequena adoeceu e ficou entre a vida e a morte. Nesse momento, precisou escolher, entre os 16 filhos, quem assumiria sua missão quando partisse. Reunida, a família decidiu sobre a sucessão. “Disseram que, como eu era a primeira cacique mulher do Ceará, acharam melhor eu colocar duas filhas”.', 'Disponível em: www.sesc-ce.com.br. Acesso em: 15 set. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["quantidade de famílias indígenas em Aquiraz.", "força da tradição nas comunidades indígenas.", "estudo sobre a demarcação das terras indígenas.", "protagonismo feminino na linha sucessória desse povo.", "reconhecimento dessa comunidade pelo governo brasileiro."]'::jsonb, 'D', false, 'A questão pede o aspecto destacado pela reportagem que lhe dá função social. O texto informa que, em 1995, os Jenipapo-Kanindé “quebraram a tradição da sucessão masculina” ao escolher Maria de Lourdes, a Cacique Pequena, primeira cacique mulher do Ceará. Ela liderou lutas por terra, educação e saúde e prepara duas filhas para sucedê-la, escolha feita justamente por ela ser a primeira cacique mulher. O destaque, portanto, é o protagonismo feminino na linha sucessória do povo, o que dá visibilidade à liderança de mulheres indígenas. A alternativa A é um dado do texto, mas não é o foco. A B contraria o texto, que mostra uma ruptura com a tradição. A C erra porque o estudo antropológico é mencionado como parte da luta da cacique, sem ser o centro. A E também é consequência da luta de Pequena, não o destaque da reportagem. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q44', 44, 'linguagens', 2025, 'regular', null, 'Para persuadir o interlocutor sobre a importância de ler para as crianças, esse texto recorre à estratégia de', 'Porque ler para crianças é um ato de amor
Parece que, com o avanço da tecnologia, os livros têm enfrentado cada vez mais concorrência. Por isso, é nossa função lembrar a importância da leitura em todas as fases da vida, mas principalmente na primeira infância (entre 0 e 5 anos), quando o desenvolvimento das crianças acontece de forma mais intensa.

O ato de ler com uma criança ou ler para ela vai muito além de apenas aproveitar uma história em conjunto. É um laço de amorosidade, porque oferece a ela ferramentas que vão ajudá-la a crescer forte e independente.

Se você precisa de uma motivação extra para entrar nessa rede de incentivo, fique ligado nos motivos a seguir. Adotar esse hábito em casa:

1 – cria um laço emocional com a criança;

2 – ajuda no desenvolvimento das capacidades cognitivas;

3 – ensina sobre o mundo;

4 – incentiva o processamento de informações e a imaginação.', 'Disponível em: www.huffpost.com.br. Acesso em: 22 maio 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["propor uma condição aos pais, pelo emprego da conjunção “se”.", "relativizar a opinião apresentada pelo autor, com o uso de “Parece que”.", "empregar uma linguagem metafórica, com o uso da expressão “laço de amorosidade”.", "enumerar razões pertinentes a esse ato, como no exemplo “ensina sobre o mundo”.", "implicar o autor do texto como corresponsável pela campanha, pelo uso de “é nossa função”."]'::jsonb, 'D', false, 'A questão pede a estratégia usada para convencer o leitor da importância de ler para crianças. Depois de introduzir o tema, o texto diz: “Se você precisa de uma motivação extra [...], fique ligado nos motivos a seguir” e apresenta uma lista numerada: cria laço emocional, ajuda no desenvolvimento cognitivo, ensina sobre o mundo, incentiva o processamento de informações e a imaginação. A persuasão se apoia, portanto, na enumeração de razões que justificam o hábito. A alternativa A não é a estratégia central: o “se” apenas introduz a lista. A B é falsa, pois “Parece que” relativiza a concorrência da tecnologia, não a opinião sobre a leitura. A C aponta uma expressão presente, mas isolada, que não estrutura a argumentação. A E também cita um trecho real, porém o “é nossa função” não é o recurso que sustenta a persuasão. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q45', 45, 'linguagens', 2025, 'regular', null, 'O uso do texto verbal nesse desenho assume a função de', 'A artista Marija Tiurina criou uma série chamada Palavras intraduzíveis, com diversas ilustrações detalhadas que transmitem o sentido desses vocábulos, que nenhuma palavra única em outras línguas pode descrever.', 'ROMANZOTI, N. 9 desenhos que ilustram palavras sem tradução para o português. Disponível em: https://hypescience.com. Acesso em: 10 jun. 2019 (adaptado).', '/questoes/2025/regular/dia1/enem-2025-regular-d1-q45-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia1/enem-2025-regular-d1-q45-apoio-01.jpg']::text[], '{}'::jsonb, '["descrever de forma técnica a ilustração.", "destacar os múltiplos sentidos do verbete.", "explicar o significado da expressão ilustrada.", "apresentar termos equivalentes em outras línguas.", "apontar para a dificuldade de compreensão do termo."]'::jsonb, 'C', false, 'A questão pede a função do texto verbal no desenho da série Palavras intraduzíveis. A ilustração mostra duas mãos em concha segurando água, onde está sentada uma menina pequenina com um barquinho de papel. Ao lado aparecem a palavra “Gufra”, a indicação “(árabe)” e a frase “A quantidade de água que pode ser segurada com as mãos”. Como a palavra não tem equivalente único em português, o texto verbal serve para explicar seu significado, enquanto o desenho o representa visualmente. A alternativa A não procede, pois a frase não descreve tecnicamente o desenho, e sim define a palavra. A B erra: só um sentido é apresentado. A D é contrária à proposta, já que a palavra é intraduzível e não se oferecem equivalentes. A E também contraria o texto, que torna o termo compreensível. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q46', 46, 'humanas', 2025, 'regular', null, 'Para o país originado da antiga Iugoslávia, a mudança de nome é uma estratégia política para', 'Macedônia do Norte
Acordo entra em vigor e país muda oficialmente de nome

Entrou em vigor, em 2019, o acordo que determina a mudança de nome da Macedônia para Macedônia do Norte. A troca põe fim — ao menos por enquanto — no impasse entre essa antiga república da Iugoslávia e a vizinha Grécia. O governo grego se opunha ao uso do nome Macedônia pelo novo país vizinho porque a Grécia tem uma província no norte com o mesmo nome. Por causa desse impasse, a Grécia bloqueou as negociações de adesão de seu vizinho à União Europeia. Depois de negociações, as duas partes chegaram a um acordo.', 'Disponível em: https://g1.globo.com. Acesso em: 7 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["criar a moeda própria.", "proteger a cultura local.", "subjugar a minoria étnica.", "expandir o território nacional.", "intensificar a integração regional."]'::jsonb, 'E', false, 'A questão pede qual estratégia política explica a mudança de nome da Macedônia para Macedônia do Norte. O texto informa que a Grécia se opunha ao nome porque tem uma província chamada Macedônia e, por isso, bloqueava as negociações de adesão do vizinho à União Europeia. Com o acordo e a troca de nome, o impasse foi resolvido. Para o país saído da antiga Iugoslávia, mudar o nome foi o preço para destravar a entrada em blocos como a UE (e também a OTAN), ou seja, para intensificar sua integração regional. A alternativa A não aparece: o texto não fala em moeda. A B é o oposto, pois o país cede um elemento identitário. A C não tem relação com o texto, que não trata de minorias. A D é falsa: a mudança é de nome, não de território. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q47', 47, 'humanas', 2025, 'regular', null, 'A dispersão espacial do problema ambiental representado na imagem de satélite é explicada pela seguinte característica geográfica:', 'Concentração de CO₂ por queimadas entre África e Brasil em 30 de agosto de 2019', 'Disponível em: https://noticias.uol.com.br. Acesso em: 10 out. 2019 (adaptado).', '/questoes/2025/regular/dia1/enem-2025-regular-d1-q47-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia1/enem-2025-regular-d1-q47-apoio-01.jpg']::text[], '{}'::jsonb, '["Amplitude das temperaturas médias.", "Homogeneidade da insolação anual.", "Ocorrência de chuvas de relevo.", "Circulação de massas de ar.", "Ausência de frentes frias."]'::jsonb, 'D', false, 'A questão pede a característica geográfica que explica a dispersão do CO₂ das queimadas mostrada na imagem de satélite entre África e Brasil. Gases e fumaça liberados pelas queimadas sobem para a atmosfera e são transportados por massas de ar e ventos por milhares de quilômetros, atravessando até o Atlântico. É por isso que a concentração de CO₂ aparece espalhada por uma grande área, além dos focos de incêndio. A explicação está, portanto, na circulação de massas de ar. A alternativa A não procede: a variação de temperatura não transporta poluentes. A B erra porque a insolação influencia o aquecimento, não o deslocamento dos gases. A C é falsa, pois as chuvas tenderiam a reduzir a fumaça, e agosto é período seco. A E não explica a dispersão; a ausência de frentes frias não move os gases. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q48', 48, 'humanas', 2025, 'regular', null, 'No contexto do século XVIII, o autor propõe uma reflexão radical acerca da arte da eloquência, restringindo-a ao', 'A credulidade dos ouvintes aumenta o descaramento do narrador, e o descaramento deste conquista-lhes a credulidade. A eloquência, quando levada a seu patamar mais alto, deixa pouco lugar à razão ou à reflexão, mas, dirigindo-se inteiramente à imaginação e aos afetos, cativa os ouvintes condescendentes e subjuga-lhes o entendimento.', 'HUME, D. Uma investigação sobre o entendimento humano e sobre os princípios da moral. São Paulo: Edunesp, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["sistema de crenças, conforme a proposta kantiana de objetividade do conhecimento.", "campo dos absolutos, semelhante ao entendimento medieval dos Universais.", "domínio da lógica, consoante a compreensão aristotélica nos Analíticos.", "paradigma da racionalidade, alinhado ao modelo cartesiano de método.", "âmbito da persuasão, análogo às críticas platônicas aos sofistas."]'::jsonb, 'E', false, 'A questão pede como Hume restringe a eloquência. No trecho, ele afirma que a eloquência, em seu patamar mais alto, “deixa pouco lugar à razão ou à reflexão” e, dirigindo-se “à imaginação e aos afetos”, cativa os ouvintes e “subjuga-lhes o entendimento”. Ou seja, ela não busca a verdade, mas convencer por meio das emoções: pertence ao âmbito da persuasão. Essa crítica lembra a de Platão aos sofistas, que ensinavam a arte de convencer, sem compromisso com a verdade. A alternativa A não procede, pois Kant é posterior e a objetividade não é o tema. A B erra ao associar a eloquência aos Universais medievais. A C é falsa, pois Hume afasta a eloquência da lógica e da razão. A D também contraria o texto: o modelo cartesiano é racionalista, e a eloquência, segundo Hume, afasta a razão. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q49', 49, 'humanas', 2025, 'regular', null, 'Qual elemento da condição cosmopolita de Veneza na Idade Moderna está explicitado nos textos?', 'TEXTO I

CARLEVARIS, L. La piazetta (detalhe). Óleo sobre tela, 49 × 41 cm.
Ashmolean Museum, Oxford, 1729.
Disponível em: www.meinsterart.de. Acesso em: 13 dez. 2017.
TEXTO II
Antigo centro da economia mundo-europeia do século XV,
no final do século XVII e início do século XVIII, Veneza ainda era
uma cidade cosmopolita onde orientais podiam sentir-se em casa.', 'BRAUDEL, F. O tempo do mundo. São Paulo: Martins Fontes, 1979 (adaptado).', '/questoes/2025/regular/dia1/enem-2025-regular-d1-q49-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia1/enem-2025-regular-d1-q49-apoio-01.jpg']::text[], '{}'::jsonb, '["Avanço do ensino laico.", "Conquista das terras da América.", "Integração do comércio mediterrâneo.", "Popularização do pensamento humanista.", "Desenvolvimento das corporações de ofício."]'::jsonb, 'C', false, 'A questão pede o elemento da condição cosmopolita de Veneza mostrado nos textos. O Texto II, de Braudel, lembra que Veneza foi “centro da economia mundo-europeia do século XV” e que, no fim do século XVII e início do XVIII, ainda era cidade “onde orientais podiam sentir-se em casa”. A pintura de Carlevaris (Texto I), de 1729, mostra a piazzetta, junto ao porto, com circulação de pessoas e mercadorias. Esse cosmopolitismo vem da posição de Veneza como grande porto que ligava a Europa ao Oriente pelo Mediterrâneo: a integração do comércio mediterrâneo. A alternativa A não aparece nos textos. A B não procede, pois Veneza não participou da conquista da América, liderada por ibéricos. A D refere-se a um movimento intelectual não citado. A E menciona as corporações de ofício, que não explicam a presença de orientais na cidade. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q50', 50, 'humanas', 2025, 'regular', null, 'De acordo com o texto, ainda que estejam em desconformidade com o ordenamento jurídico, são exemplos de ação justa:', 'O direito não é a justiça. O direito é o elemento do cálculo, é justo que haja um direito, mas a justiça é incalculável, ela exige que se calcule o incalculável; e as experiências aporéticas são experiências tão improváveis quanto necessárias da justiça, isto é, são momentos em que a decisão entre o justo e o injusto nunca é garantida por uma regra.', 'DERRIDA, J. Força de lei. São Paulo: Martins Fontes, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Casos de desobediência civil.", "Repressões do aparato estatal.", "Conflitos de natureza intercontinental.", "Manifestações do movimento sindical.", "Mobilizações de agremiações estudantis."]'::jsonb, 'A', false, 'A questão pede exemplos de ação justa mesmo que contrária ao ordenamento jurídico, segundo Derrida. O filósofo distingue direito e justiça: o direito é “elemento do cálculo”, feito de regras; a justiça é “incalculável” e, nela, a decisão entre justo e injusto “nunca é garantida por uma regra”. Logo, pode haver ações justas que descumprem a lei. O exemplo típico é a desobediência civil: o descumprimento público e pacífico de uma lei considerada injusta, em nome de um princípio de justiça (como fizeram Thoreau, Gandhi e Martin Luther King). A alternativa B é o contrário: repressões estatais aplicam a força da lei, não a justiça além dela. A C não tem relação com a distinção do texto. A D e a E citam movimentos que, em geral, atuam dentro da legalidade; não são, por definição, ações que se opõem ao ordenamento. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q51', 51, 'humanas', 2025, 'regular', null, 'A letra da canção apresenta a permanência de uma situação da vida cotidiana ao destacar a', 'Sinal fechado
Olá, como vai?
Eu vou indo e você, tudo bem?
Tudo bem, eu vou indo, correndo
Pegar meu lugar no futuro, e você?
Tudo bem, eu vou indo em busca
De um sono tranquilo, quem sabe?
Quanto tempo...
Pois é, quanto tempo...
Me perdoe a pressa
É a alma dos nossos negócios...
Oh, não tem de que
Eu também só ando a cem
Quando é que você telefona?
Precisamos nos ver por aí
Pra semana, prometo,
Talvez nos vejamos, quem sabe?
Quanto tempo...

Pois é, quanto tempo...
Tanta coisa que eu tinha a dizer
Mas eu sumi na poeira das ruas
Eu também tenho algo a dizer
Mas me foge a lembrança
Por favor, telefone, eu preciso beber
Alguma coisa rapidamente
Pra semana...
O sinal...
Eu procuro você...
Vai abrir! Vai abrir!
Prometo, não esqueço
Por favor, não esqueça
Não esqueço, não esqueço
Adeus...', 'PAULINHO DA VIOLA. Foi um rio que passou em minha vida. Rio de Janeiro: Odeon, 1970.', null, ARRAY[]::text[], '{}'::jsonb, '["diminuição do comportamento competitivo.", "importância da memória coletiva.", "redução da mobilidade urbana.", "efemeridade dos vínculos de afetividade.", "obsolescência dos meios de comunicação."]'::jsonb, 'D', false, 'A questão pede a situação cotidiana que permanece, destacada na canção Sinal fechado, de Paulinho da Viola. A letra reproduz o diálogo de dois conhecidos que se encontram rapidamente num sinal de trânsito: trocam cumprimentos automáticos (“Olá, como vai?”, “Tudo bem”), pedem desculpas pela pressa, prometem telefonar e se ver “pra semana”, mas não conseguem dizer o que queriam (“Tanta coisa que eu tinha a dizer”). Quando o sinal abre, despedem-se. A canção mostra relações afetivas superficiais e passageiras, engolidas pela correria urbana, situação que continua atual: a efemeridade dos vínculos de afetividade. A alternativa A é contrária ao texto, que sugere competição e pressa (“a pressa é a alma dos nossos negócios”). A B não aparece: as lembranças até “fogem”. A C erra porque os personagens andam “a cem”; a parada no sinal é breve. A E é falsa, pois o telefone é citado como meio ainda usado. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q52', 52, 'humanas', 2025, 'regular', null, 'De acordo com o texto, a denominação recebida pela pandemia do começo do século XX foi determinada pelo(a)', 'Não há consenso em torno do nome dado à pandemia, tendo, desde o seu início, sido chamada de gripe espanhola provavelmente por causa da desinformação em torno da notícia sobre sua origem. Uma das hipóteses deriva da neutralidade espanhola na Primeira Guerra Mundial e a consequente liberdade de imprensa naquele país, maior do que nos demais países envolvidos no conflito. Hoje existe o consenso entre virologistas e epidemiologistas de que o vírus da gripe não se originou na Espanha. Entretanto, dificilmente essa pandemia deixará de ser conhecida como gripe espanhola.', 'KLAJMAN, C. A gripe sob a ótica da história ecológica. História Revista, n. 3, set.-dez. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["precariedade dos conhecimentos da medicina militar.", "retaliação da tríplice aliança aos soldados desertores.", "controle dos relatos oriundos de campos de batalha.", "emprego de armas biológicas em confrontos transnacionais.", "circulação de refugiados contaminados em áreas conflagradas."]'::jsonb, 'C', false, 'A questão pede o que determinou o nome de gripe espanhola. O texto explica que a Espanha era neutra na Primeira Guerra Mundial e, por isso, tinha mais liberdade de imprensa que os países envolvidos no conflito. Nos países em guerra, a imprensa era censurada para não divulgar notícias que prejudicassem o moral das tropas e da população, inclusive sobre a doença que se espalhava nos campos de batalha. Como os jornais espanhóis noticiavam livremente a epidemia, ela pareceu ter surgido na Espanha. O nome resultou, portanto, do controle dos relatos vindos das frentes de combate. A alternativa A não aparece no texto. A B é inventada: não há menção a retaliação a desertores. A D não procede, pois não se fala em armas biológicas. A E também não tem apoio, já que o texto não trata de refugiados. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q53', 53, 'humanas', 2025, 'regular', null, 'A percepção sobre a dança e a cultura corporal apresenta aspectos relacionados, respectivamente, a', 'TEXTO I
A partir do século IV, com os imperadores ditos cristãos, o teatro e a dança foram condenados. O batismo era recusado aos que atuavam no circo ou na pantomima. E em 398, no Concílio de Cartago, os que iam ao teatro nos dias santos foram excomungados.

DINIZ, T.; SANTOS, G. História da dança. Disponível em: www.uel.br. Acesso em: 18 out. 2023. TEXTO II
A dança no ato litúrgico cumpre tanto um papel de adoração quanto mercadológico. Não à toa há aceitação, expansão e investimento nessa prática percebida massivamente pela ampla divulgação principalmente nas redes sociais. A expansão e ampliação por via de festivais, aulas, cursos, palestras etc. consolida a criação de um mercado específico para esse público.', 'SANTOS, Z. Dança gospel. Salvador: UFBA, 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["segregação social e intolerância eclesiástica.", "rituais eucarísticos e sacramentos da Igreja.", "transe individual e progresso intelectual.", "penitência pessoal e juramento coletivo.", "dogmatismo religioso e adesão de fiéis."]'::jsonb, 'E', false, 'A questão pede os aspectos relacionados à dança em cada texto, na ordem. O Texto I mostra que, a partir do século IV, imperadores cristãos condenaram o teatro e a dança, recusaram batismo a artistas de circo e pantomima e o Concílio de Cartago excomungou quem ia ao teatro em dias santos: é o dogmatismo religioso impondo normas sobre o corpo. O Texto II mostra o oposto: a dança gospel é aceita no ato litúrgico, expande-se com festivais, cursos e redes sociais e forma um mercado específico, revelando a adesão dos fiéis a essa prática. A alternativa A acerta parcialmente no Texto I, mas o Texto II não fala de intolerância. A B erra porque não se trata de eucaristia nem de sacramentos. A C não aparece em nenhum dos textos. A D introduz penitência e juramento, ideias ausentes. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q54', 54, 'humanas', 2025, 'regular', null, 'A crítica apresentada no texto evidencia uma dinâmica socioespacial marcada pela', 'A ideia de êxodo urbano assume ares caricaturais. Pega a mais reduzida parte da pirâmide social e projeta para todos seus desejos defensivos. Se o êxodo urbano for compreendido como aquisição de uma segunda residência, então não estamos, de fato, falando de êxodo, mas da reversão de um excedente de renda de uma pequena fração da elite para as franjas metropolitanas. Se o êxodo urbano for compreendido como retorno aos municípios menos povoados, então não estamos, de fato, falando de êxodo urbano, mas de um movimento de migração de pessoas cuja estabilidade no emprego e a elevada renda lhes permitem simular, nas ilhas urbanas do interior agropecuário, a vida urbana metropolitana.', 'ARRAIS, T. A. O distópico êxodo urbano. Revista e, n. 11, maio 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["valorização de tradições rurais.", "redução de plantações agrícolas.", "estagnação de atividades comerciais.", "precariedade de infraestruturas rodoviárias.", "seletividade de deslocamentos populacionais."]'::jsonb, 'E', false, 'A questão pede a dinâmica socioespacial evidenciada pela crítica ao chamado “êxodo urbano”. O autor diz que a ideia é caricatural, pois toma “a mais reduzida parte da pirâmide social” e a projeta para todos. Quem compra segunda residência ou se muda para cidades menores do interior é uma pequena fração da elite, com renda alta e emprego estável, que consegue reproduzir ali a vida metropolitana. Ou seja, só alguns podem fazer esse deslocamento: há uma seletividade nos movimentos populacionais. A alternativa A erra porque os migrantes buscam simular a vida urbana, não valorizar tradições rurais. A B não aparece no texto. A C não procede, pois não há menção a estagnação comercial. A D não é discutida: a infraestrutura rodoviária não é tema. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q55', 55, 'humanas', 2025, 'regular', null, 'O texto indica o seguinte aspecto da disciplina como ferramenta política:', 'A “invenção” dessa nova anatomia política não deve ser entendida como uma descoberta súbita. Mas como uma multiplicidade de processos muitas vezes mínimos, de origens diferentes, de localizações esparsas, que se recordam, que se repetem, ou se imitam, apoiam-se uns sobre os outros e esboçam aos poucos a fachada de um método geral. Encontramo-los em funcionamento nos colégios, muito cedo; mais tarde, nas escolas primárias, no espaço hospitalar e na organização militar.', 'FOUCAULT, M. Vigiar e punir. Petrópolis: Vozes, 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["Expansão das técnicas de suplício.", "Judicialização das relações de poder.", "Dissolução das distinções de nobreza.", "Capilarização das práticas de controle.", "Espetacularização das medidas de penitência."]'::jsonb, 'D', false, 'A questão pede o aspecto da disciplina como ferramenta política indicado por Foucault. O texto diz que a “nova anatomia política” não surgiu de repente, mas de uma “multiplicidade de processos muitas vezes mínimos”, de origens diferentes e localizações esparsas, que se repetem e se imitam até formar um método geral, presente em colégios, escolas primárias, hospitais e organização militar. O poder disciplinar, portanto, espalha-se por pequenas práticas cotidianas em várias instituições, como vasos capilares no corpo: é a capilarização das práticas de controle. A alternativa A é o oposto: para Foucault, a disciplina substitui o suplício. A B não procede, pois o poder disciplinar atua fora dos tribunais. A C não é tratada no trecho. A E também é contrária, já que a disciplina é discreta e cotidiana, ao contrário dos castigos públicos espetaculares. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q56', 56, 'humanas', 2025, 'regular', null, 'Qual é o efeito econômico do problema ambiental apresentado no texto?', 'Por séculos, o Rio Reno tem sido uma rota de navegação confiável, ajudando a criar gigantes fabris ao longo de suas margens. No entanto, esses dias parecem estar no fim, pois o nível da água tem diminuído regularmente, o que impede a navegação fluvial do final do verão até o outono. Isso mostra como a crise climática atinge as economias dos países ricos.', 'Disponível em: www.estadao.com.br. Acesso em: 10 ago. 2023 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Supressão da extração de minério.", "Intensificação da atividade de pesca.", "Encarecimento da logística de transporte.", "Inviabilização da agricultura de subsistência.", "Sucateamento da indústria de transformação."]'::jsonb, 'C', false, 'A questão pede o efeito econômico da redução do nível do Rio Reno. O texto explica que o rio sempre foi uma rota de navegação confiável, que ajudou a formar polos fabris em suas margens, mas que a água tem baixado a ponto de impedir a navegação do fim do verão ao outono, efeito da crise climática. A navegação fluvial é um dos meios mais baratos para transportar grandes volumes de carga. Com o rio raso, as barcaças precisam viajar com menos carga ou as mercadorias passam para ferrovias e rodovias, mais caras. O resultado é o encarecimento da logística de transporte. A alternativa A não aparece: o texto não fala de mineração. A B é falsa, pois a seca não intensifica a pesca. A D erra porque a agricultura de subsistência não é tema do texto, que trata de economias ricas e industriais. A E exagera: a indústria enfrenta custos maiores, mas o texto não fala em sucateamento. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q57', 57, 'humanas', 2025, 'regular', null, 'Os itinerários afetivos e socioespaciais mencionados no texto associam-se à vida dos personagens por apresentarem', 'Dos 10 aos 15 anos de idade, Virgínia adorava acompanhar seu pai, aos domingos, naquela sinestésica Feira de São Cristóvão (RJ), talvez por ser o maior elo que ela experimentava com o mundo exterior à sua casa e, visto assim e agora, tão íntimo e próximo de algo que ela ainda não sabia, mas que seria, no futuro, a sua própria casa: a Paraíba. Dona Didi costurava, sob medida, camisas sociais, bermudas, shorts, vestidos, saias, sempre em casa e rodeada pelos quatro filhos pequenos do casal, desdobrando-se para dar conta de toda a responsabilidade sem trégua que isso demandava.', 'PASSOS, M. C. P. et al. apud SCARELI, G. A máquina de costura e os fios da memória. Revista Brasileira de Pesquisa (Auto) Biográfica, n. 18, maio-ago. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["histórias conectadas e recordações do lugar.", "direitos trabalhistas e produção industrial.", "preconceitos linguísticos e dinâmicas territoriais.", "lembranças fabris e discriminação dos operários.", "experiências profissionais e segregação regional."]'::jsonb, 'A', false, 'A questão pede como os itinerários afetivos e socioespaciais se associam à vida dos personagens. O texto mostra Virgínia, que na adolescência acompanhava o pai à Feira de São Cristóvão, no Rio, espaço de cultura nordestina, e que, no futuro, viveria na Paraíba, sua “própria casa”. Também apresenta Dona Didi, costureira que trabalhava em casa, cercada pelos filhos. Os lugares (a feira, a casa, a Paraíba) estão ligados às lembranças e às trajetórias da família, que se entrelaçam: são histórias conectadas e recordações do lugar. A alternativa B não procede, pois o texto não trata de direitos trabalhistas nem de indústria. A C erra porque não há menção a preconceito linguístico. A D não aparece: Dona Didi costura em casa, não há fábrica nem operários. A E introduz segregação regional, ausente; a relação com o Nordeste é afetiva. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q58', 58, 'humanas', 2025, 'regular', null, 'De acordo com o texto, a participação no processo eleitoral brasileiro após a Reforma de 1881 sofreu uma variação que se explica pela', 'Em 1872, havia mais de 1 milhão de votantes, correspondentes a 13% da população livre. Em 1886, votaram nas eleições parlamentares pouco mais de 100 mil eleitores, ou 0,8% da população total. Houve um corte de quase 90% do eleitorado. O dado é chocante, sobretudo se lembrarmos que a tendência de todos os países europeus da época era na direção de ampliar os direitos políticos. O mais grave é que esse retrocesso foi duradouro. A Proclamação da República não alterou o quadro.', 'CARVALHO, J. M. Cidadania no Brasil. Rio de Janeiro: Civilização Brasileira, 2002 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["restrição de gênero.", "exclusão de imigrantes.", "comprovação de domicílio.", "exigência da alfabetização.", "obrigatoriedade do sufrágio."]'::jsonb, 'D', false, 'A questão pede o que explica a queda do eleitorado após a Reforma de 1881. O texto mostra que, em 1872, havia mais de 1 milhão de votantes (13% da população livre) e que, em 1886, votaram pouco mais de 100 mil (0,8% da população), um corte de quase 90%. A Lei Saraiva, de 1881, introduziu o voto direto e passou a exigir que o eleitor soubesse ler e escrever. Como a imensa maioria da população era analfabeta, a medida excluiu quase todo o eleitorado. E a República manteve a exigência, por isso o retrocesso foi duradouro. A alternativa A erra porque as mulheres já não votavam antes, não houve mudança de gênero. A B não procede: a exclusão de imigrantes não explicaria corte tão grande. A C não foi o critério decisivo da reforma. A E é falsa, pois o voto obrigatório amplia, e não reduz, a participação. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q59', 59, 'humanas', 2025, 'regular', null, 'De acordo com o texto, a dificuldade na produção de energia é causada pela alteração da(s)', 'Pela falta de chuvas, a geração de energia eólica, solar e térmica atingiu níveis recordes em agosto de 2021, quando as hidrelétricas ficaram com cerca de 50% do total. Para um professor da Universidade Federal da Bahia, essa queda não é uma surpresa. “Não aconteceu de uma hora para outra. Se olharmos o mapa do Brasil, um dos grandes provedores de água é a Floresta Amazônica. Se você diminui a floresta, diminui a quantidade de água que vai para a atmosfera”, explica.', 'BORGES, T. O fantasma do apagão. Disponível em: www.correio24horas.com.br. Acesso em: 9 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["variável em pesquisas meteorológicas.", "paisagem em locais estratégicos.", "demandas em regiões industriais.", "metas em acordos climáticos.", "geologia em áreas naturais."]'::jsonb, 'B', false, 'A questão pede o que, segundo o texto, causou a dificuldade de produzir energia. Com a falta de chuvas em 2021, as hidrelétricas caíram para cerca de 50% da geração. O professor explica que a Floresta Amazônica é um dos grandes provedores de água do país: a evapotranspiração da floresta lança umidade na atmosfera, que é levada por correntes de ar e vira chuva em outras regiões (os chamados rios voadores). “Se você diminui a floresta, diminui a quantidade de água que vai para a atmosfera”. A causa é, portanto, a alteração da paisagem, o desmatamento, num local estratégico para o ciclo da água. A alternativa A não procede: a crise não vem de mudanças nas pesquisas meteorológicas. A C erra, pois o texto não fala de aumento de demanda industrial. A D não aparece no texto. A E é falsa: o problema é a cobertura vegetal, não a geologia. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q60', 60, 'humanas', 2025, 'regular', null, 'O texto defende uma motivação capitalista para o campo dos negócios, na qual o lucro se mostra associado à', 'Adam Smith via o açougueiro e o padeiro não só como indivíduos buscando seus interesses financeiros, mas como pessoas moralmente motivadas dentro de uma sociedade. A base da moral era a empatia e o julgamento, instaurando uma distinção entre o que queremos fazer e o que sentimos que devemos fazer.', 'COLLIER, P. O futuro do capitalismo. Porto Alegre: LP&M, 2019.', null, ARRAY[]::text[], '{}'::jsonb, '["consolidação do poder político.", "procura de satisfação subjetiva.", "estruturação do monopólio comercial.", "percepção de responsabilidade ética.", "conquista do reconhecimento público."]'::jsonb, 'D', false, 'A questão pede a que se associa o lucro na motivação capitalista descrita no texto. Paul Collier lembra que Adam Smith via o açougueiro e o padeiro não só como pessoas buscando interesse financeiro, mas como “pessoas moralmente motivadas dentro de uma sociedade”, cuja moral se baseava na empatia e no julgamento, distinguindo “o que queremos fazer” de “o que sentimos que devemos fazer”. Assim, a busca do lucro vem acompanhada da percepção de deveres em relação aos outros: uma responsabilidade ética. A alternativa A não aparece, pois o texto não trata de poder político. A B é o contrário do texto, que vai além do desejo individual. A C erra porque monopólio não é mencionado e contraria a ideia de mercado moral. A E desvia o foco: não se fala em reconhecimento público, e sim em consciência moral. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q61', 61, 'humanas', 2025, 'regular', null, 'No excerto encontra-se a base da teoria clássica das três formas de governo representadas pela', 'O corpo de cidadãos é o poder supremo dos Estados. A supremacia pode residir ou num homem, ou na minoria, ou em todos. Sempre que o Um, ou a Minoria, ou Todos governam, tendo em vista o bem-estar comum, essas constituições são justas; mas se procuram apenas o benefício de uma das partes, seja ela o Um, a Minoria ou Todos, estabelece-se um desvio.', 'ARISTÓTELES. Política. São Paulo: Nova Cultural, 2000.', null, ARRAY[]::text[], '{}'::jsonb, '["tirania, oligarquia e república.", "burocracia, autarquia e império.", "ditadura, autocracia e anarquia.", "plutocracia, tecnocracia e demagogia.", "monarquia, aristocracia e democracia."]'::jsonb, 'E', false, 'A questão pede as três formas de governo da teoria clássica presentes no trecho de Aristóteles. O filósofo classifica os governos pelo número de governantes, “o Um, a Minoria ou Todos”, e pelo objetivo: se governam visando ao bem comum, as constituições são justas; se buscam o benefício próprio, há desvio. As formas justas são a monarquia (governo de um), a aristocracia (governo dos melhores, a minoria) e a democracia, ou politeia (governo de todos). Os desvios são tirania, oligarquia e, segundo a tradução, demagogia ou democracia degenerada. A alternativa A mistura formas desviadas (tirania, oligarquia) com república. A B traz termos modernos, alheios à classificação aristotélica. A C é composta de formas que não correspondem à teoria. A D também usa conceitos sem relação com o trecho, além de incluir uma forma desviada. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q62', 62, 'humanas', 2025, 'regular', null, 'De acordo com o autor, qual é a função da utopia no contexto das transformações sociais?', 'Para que a utopia nasça, é preciso duas condições. A primeira é a forte sensação de que o mundo não está funcionando adequadamente e deve ter seus fundamentos revistos para que se reajuste. A segunda condição é a existência de uma confiança no potencial humano à altura da tarefa de reformar o mundo, a crença de que nós, seres humanos, podemos fazê-lo, sendo capazes de perceber o que está errado com o mundo, o que precisa ser modificado, quais são os pontos problemáticos, e ter força e coragem para extirpá-los.', 'BAUMAN, Z. apud OLIVEIRA, D. Bauman: para que a utopia renasça, é preciso confiar no potencial humano. Revista Cult, jan. 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["Habilitar memórias afetivas.", "Apontar alternativas possíveis.", "Legitimar experiências pretéritas.", "Perpetuar paradigmas científicos.", "Empreender soluções conclusivas."]'::jsonb, 'B', false, 'A questão pede a função da utopia nas transformações sociais, segundo Bauman. O autor diz que a utopia nasce de duas condições: a sensação de que o mundo não funciona bem e precisa ter seus fundamentos revistos, e a confiança de que os seres humanos são capazes de perceber o que está errado, o que deve mudar, e de ter força para mudá-lo. A utopia, portanto, aponta caminhos alternativos para a sociedade, mostrando que outra realidade é possível. A alternativa A não procede: não há relação com memórias afetivas. A C é oposta, pois a utopia questiona o presente e o passado, não os legitima. A D erra porque a utopia propõe mudança, não manutenção de paradigmas. A E exagera: a utopia orienta a ação, mas não oferece soluções acabadas ou definitivas. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q63', 63, 'humanas', 2025, 'regular', null, 'Qual condição favoreceu o cenário produtivo exposto na figura?', 'Produção e exportações brasileiras no ranking mundial em 2019

Fonte: USDA, 2020. Elaboração CNA.
*Fatia de participação na produção mundial.', 'Disponível em: www.cnabrasil.org.br. Acesso em: 15 out. 2021.', '/questoes/2025/regular/dia1/enem-2025-regular-d1-q63-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia1/enem-2025-regular-d1-q63-apoio-01.jpg']::text[], '{}'::jsonb, '["Redução do poder de compra da população brasileira.", "Ampliação da entrada do capital agroindustrial no campo.", "Diminuição do uso de trabalho especializado na agropecuária.", "Valorização da moeda nacional em relação ao dólar americano.", "Inclusão de pequenas propriedades em cultivos de subsistência."]'::jsonb, 'B', false, 'A questão pede a condição que favoreceu o cenário produtivo mostrado na figura, que apresenta o Brasil entre os primeiros colocados do mundo na produção e exportação de várias commodities agropecuárias em 2019 (como soja, café, açúcar, suco de laranja e carnes). Essa posição resulta da modernização do campo: entrada de grandes empresas e do capital agroindustrial, mecanização, uso de sementes melhoradas, fertilizantes e tecnologia, pesquisa agropecuária e integração entre agricultura, indústria e comércio exterior, o chamado agronegócio. A alternativa A não explica o crescimento exportador; a demanda é externa. A C é o oposto, pois o agronegócio exige mão de obra especializada. A D erra: a moeda desvalorizada, e não valorizada, favorece exportações. A E não procede, porque cultivos de subsistência não abastecem o mercado mundial. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q64', 64, 'humanas', 2025, 'regular', null, 'Nesse contexto, a ação dos aliados de Getúlio Vargas teve como consequência imediata o(a)', 'Em toda a sua carreira política, Getúlio Vargas sempre contara com o seu talento pessoal de persuasão e poder de manipulação. Agora, porém, seus amigos começavam a perceber que ele parecia envelhecido e cansado. A principal figura da oposição, concordavam eles, era o belicoso jornalista Carlos Lacerda. Se ao menos pudessem “removê-lo” do cenário político, talvez Vargas se salvasse da situação. Esses seguidores decidiram tomar o assunto em suas próprias mãos com o atentado da Rua Tonelero.', 'SKDIMORE, T. Brasil: de Getúlio a Castelo. Rio de Janeiro: Paz e Terra, 2003 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["intensificação dos ataques do grupo udenista.", "intervenção dos sindicatos no conflito partidário.", "mobilização da sociedade na defesa do governo.", "abandono da censura aos meios de comunicação.", "apoio dos parlamentares aos candidatos oposicionistas."]'::jsonb, 'A', false, 'A questão pede a consequência imediata do atentado da Rua Tonelero, organizado por aliados de Getúlio Vargas. Em agosto de 1954, membros da guarda pessoal de Vargas tentaram matar Carlos Lacerda, jornalista e principal voz da oposição, ligado à UDN. Lacerda foi ferido, e o major da Aeronáutica Rubens Vaz, que o acompanhava, morreu. Em vez de enfraquecer a oposição, o crime a fortaleceu: a UDN e a imprensa intensificaram os ataques, a Aeronáutica abriu investigação (a “República do Galeão”) e militares passaram a exigir a renúncia, crise que terminou com o suicídio de Vargas. A alternativa B não ocorreu como consequência imediata. A C também não: a comoção popular em favor de Vargas veio após sua morte. A D é falsa, pois o atentado não levou ao fim de censura alguma. A E não procede: não houve eleição ou adesão parlamentar a candidatos nesse momento. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q65', 65, 'humanas', 2025, 'regular', null, 'A reflexão contida no texto faz referência aos pressupostos de uma doutrina ética representada pelo', 'O que eu queria ter sido
Um nome para o que sou, importa muito pouco. Importa o que eu gostaria de ser. O que eu gostaria de ser era uma lutadora. Quero dizer, uma pessoa que luta pelo bem dos outros. Isso desde pequena eu quis. Por que foi o destino me levando a escrever o que já escrevi, em vez de também desenvolver em mim a qualidade de lutadora que eu tinha? Em pequena, minha família por brincadeira chamava-me de “a protetora dos animais”. Porque bastava acusarem uma pessoa para eu imediatamente defendê-la. E eu sentia o drama social com tanta intensidade que vivia de coração perplexo diante das grandes injustiças a que são submetidas as chamadas classes menos privilegiadas.', 'LISPECTOR, C. Aprendendo a viver. Rio de Janeiro: Rocco Digital, 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["estado eudaimônico.", "referencial hedonista.", "pensamento altruísta.", "movimento antiespecista.", "comportamento pragmático."]'::jsonb, 'C', false, 'A questão pede a doutrina ética à qual se refere a reflexão de Clarice Lispector. A autora diz que gostaria de ter sido “uma lutadora”, isto é, “uma pessoa que luta pelo bem dos outros”; conta que, criança, defendia qualquer pessoa acusada e que vivia perplexa diante das injustiças sofridas pelas classes menos privilegiadas. Essa preocupação com o bem do outro, colocada acima do interesse próprio, é o núcleo do altruísmo. A alternativa A refere-se à eudaimonia, felicidade como realização plena do próprio ser, foco diferente do texto. A B trata do prazer como bem supremo, ausente na reflexão. A D é uma pista falsa: “protetora dos animais” era apelido de brincadeira por ela defender pessoas, não uma defesa antiespecista. A E é contrária ao texto, que valoriza a luta por justiça, não a utilidade prática. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q66', 66, 'humanas', 2025, 'regular', null, 'Qual é a característica da sociedade industrial do século XX apresentada no texto?', 'Independência de pensamento, autonomia e direito à oposição política estão perdendo sua função crítica básica numa sociedade que parece cada vez mais capaz de atender às necessidades dos indivíduos através da forma pela qual é organizada. Nas condições de um padrão de vida crescente, o não conformismo com o próprio sistema parece socialmente inútil, principalmente quando acarreta desvantagens econômicas e políticas tangíveis e ameaça o funcionamento suave do todo.', 'MARCUSE, H. Ideologia da sociedade industrial. Rio de Janeiro: Zahar, 1969.', null, ARRAY[]::text[], '{}'::jsonb, '["Gestão integrada.", "Relativismo moral.", "Desobediência civil.", "Realidade unidimensional.", "Desenvolvimento tecnológico."]'::jsonb, 'D', false, 'A questão pede a característica da sociedade industrial apresentada por Marcuse. O texto diz que autonomia, independência de pensamento e direito à oposição perdem sua função crítica numa sociedade que parece atender às necessidades dos indivíduos; com o padrão de vida crescente, o não conformismo parece “socialmente inútil” e ameaça o “funcionamento suave do todo”. Ou seja, a sociedade absorve a crítica e elimina alternativas: só existe uma dimensão, a da adesão ao sistema. É a realidade unidimensional, conceito central de Marcuse (O homem unidimensional). A alternativa A descreve um aspecto administrativo, não o conceito do autor. A B não procede, pois o problema não é a falta de valores, e sim o conformismo. A C é o oposto: a desobediência é justamente o que se esvazia. A E está implícita, mas o texto enfatiza o efeito social de conformação, não o progresso técnico. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q67', 67, 'humanas', 2025, 'regular', null, 'O texto considera a promoção da justiça como um mecanismo de', 'Do ponto de vista administrativo e judicial, a desapropriação da fazenda Cabaceiras, localizada na região sul do estado do Pará, é a primeira da história motivada pelo desrespeito à função social de um imóvel rural, como prevê a Constituição Federal de 1988, em decorrência da exploração de “trabalho em condições análogas à escravidão”. Na realidade, essa desapropriação não se deu apenas pela ocorrência de relações de trabalho extremamente degradantes, mas também pelas graves infrações ambientais verificadas na fazenda — o que também configura um ataque à função social da terra, de acordo com os preceitos constitucionais.', 'BARROS, C. J. A conquista da fazenda Cabaceiras. Disponível em: www.agb.org.br. Acesso em: 15 maio 2023.', null, ARRAY[]::text[], '{}'::jsonb, '["manutenção da ordem agrária.", "legitimação da propriedade privada.", "hegemonia das classes dominantes.", "revisão das desigualdades econômicas.", "homogeneização da distribuição fundiária."]'::jsonb, 'D', false, 'A questão pede como o texto vê a promoção da justiça na desapropriação da fazenda Cabaceiras. O texto explica que foi a primeira desapropriação motivada pelo desrespeito à função social da terra, prevista na Constituição de 1988, por causa de trabalho análogo à escravidão e de graves infrações ambientais. Ao retirar a terra de quem a usava de forma ilegal e degradante, o Estado atua para corrigir desigualdades no acesso à terra e nas relações de trabalho: a justiça surge como mecanismo de revisão das desigualdades econômicas. A alternativa A é o oposto, pois a medida altera a ordem agrária existente. A B não procede: a função social limita o direito de propriedade. A C contraria o sentido da ação, que atinge interesses dos grandes proprietários. A E exagera: uma desapropriação não homogeneíza a distribuição de terras. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q68', 68, 'humanas', 2025, 'regular', null, 'A análise dos elementos presentes na fotografia permite identificar qual característica socioespacial?', 'Salvador, capital do estado da Bahia.', 'Disponível em: https://mundoeducacao.uol.com.br. Acesso em: 20 out. 2023.', '/questoes/2025/regular/dia1/enem-2025-regular-d1-q68-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia1/enem-2025-regular-d1-q68-apoio-01.jpg']::text[], '{}'::jsonb, '["Estagnação da especulação imobiliária.", "Conservação da arquitetura colonial.", "Implantação de moradias populares.", "Predomínio da atividade comercial.", "Processo de verticalização urbana."]'::jsonb, 'E', false, 'A questão pede a característica socioespacial que se identifica na fotografia de Salvador. A imagem mostra a capital baiana com grande concentração de edifícios altos, o que indica a verticalização: o crescimento da cidade para cima, com prédios residenciais e comerciais, típico de metrópoles em que o solo urbano é caro e disputado. A verticalização está ligada à valorização do solo e ao mercado imobiliário. A alternativa A é o contrário: a verticalização indica especulação imobiliária ativa. A B não procede, pois os arranha-céus não representam a arquitetura colonial preservada no centro histórico. A C erra porque prédios de alto padrão não caracterizam moradias populares. A D não pode ser concluída pela foto, que mostra edifícios sem indicar predomínio do comércio. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q69', 69, 'humanas', 2025, 'regular', null, 'Conforme o texto, no imaginário dos fiéis cristãos do período medieval, a salvação era alcançada por meio das', 'A difusão pelos cônegos do ideal apostólico, bem como a influência dos eremitas e dos pregadores errantes que na sua esteira propagavam temas evangélicos, contribuíram para fazer nascer, entre os fiéis, o desejo de se erguerem ao nível espiritual do clero e de obterem a sua salvação, sem que para isso tivessem de renunciar ao seu estado. Pela primeira vez, a Igreja entreabria as portas da graça em benefício da totalidade dos fiéis, colocando, como única condição, a sua partida para o Oriente, a fim de aí lutarem contra os inimigos de Cristo.', 'VAUCHEZ, A. A espiritualidade da Idade Média Ocidental, séc. VIII-XIII. Lisboa: Estampa, 1995.', null, ARRAY[]::text[], '{}'::jsonb, '["palavras escritas.", "práticas litúrgicas.", "ações voluntárias.", "ideias messiânicas.", "celebrações coletivas."]'::jsonb, 'C', false, 'A questão pede por que meio, segundo o texto, os fiéis medievais acreditavam alcançar a salvação. Vauchez explica que a pregação de cônegos, eremitas e pregadores errantes despertou nos leigos o desejo de chegar ao nível espiritual do clero sem abandonar seu estado. Então, “pela primeira vez, a Igreja entreabria as portas da graça” a todos os fiéis, com uma única condição: partir para o Oriente e lutar contra os “inimigos de Cristo”, isto é, participar das Cruzadas. A salvação dependia, portanto, de ações voluntárias, como alistar-se na expedição. A alternativa A não aparece, pois não se fala de escrita. A B erra, já que a condição não é ritual. A D não procede: a ideia de um messias não é o meio apontado. A E também não, pois a partida é decisão individual, não celebração coletiva. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q70', 70, 'humanas', 2025, 'regular', null, 'A situação de desmoronamento do solo descrita no texto origina-se da', 'Nos Estados Unidos, um hotel perto de um parque foi engolido por uma enorme cratera. E não é a primeira vez que esse tipo de incidente acontece na Flórida. Em minutos, uma ala inteira do hotel era engolida pela cratera de 30 metros de diâmetro e cinco de profundidade. O diretor do resort em Clermont, perto dos parques temáticos da Flórida, diz que o prédio tinha 15 anos, e que até então o solo nunca havia apresentado problemas. Os afundamentos são um fenômeno comum na Flórida por causa das formações de calcário e argila no subsolo, mas às vezes chuvas fortes, ou a drenagem do solo para construção, acabam contribuindo para o surgimento desses buracos.', 'Disponível em: http://g1.globo.com. Acesso em: 10 dez. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["cristalização da estrutura geológica.", "ação do intemperismo químico.", "recomposição da mata ciliar.", "acumulação de sedimentos orgânicos.", "impermeabilização da superfície ocupada."]'::jsonb, 'B', false, 'A questão pede a origem do afundamento do solo que engoliu parte de um hotel na Flórida. O texto diz que esses buracos (dolinas) são comuns ali “por causa das formações de calcário e argila no subsolo”. O calcário é formado por carbonato de cálcio, que se dissolve em contato com a água da chuva levemente ácida (com CO₂ dissolvido). Com o tempo, formam-se cavidades subterrâneas; quando o teto delas cede, a superfície desmorona. Essa dissolução é um processo de intemperismo químico, típico do relevo cárstico, e chuvas fortes ou drenagem para construções podem acelerar o colapso. A alternativa A é falsa: cristalização não abre cavidades. A C não procede, pois mata ciliar não tem relação com o fenômeno. A D erra porque não é acúmulo de matéria orgânica que causa o colapso. A E aponta um fator agravante possível, mas a origem do fenômeno é a dissolução do calcário. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q71', 71, 'humanas', 2025, 'regular', null, 'A demolição do símbolo histórico mencionado representa uma', 'Moradores de Berlim protestaram contra a demolição de um trecho do muro que dividiu a cidade durante quase três décadas. Tratado como patrimônio cultural e histórico da cidade, o East Side Gallery, repleto de grafites emblemáticos, está na mira de uma construtora que pretende levantar um condomínio de luxo às margens do Rio Spree, que corta a cidade.', 'ALMEIDA, R. Alemães impedem demolição de último trecho original do muro de Berlim. Disponível em: http://operamundi.uol.com.br. Acesso em: 2 fev. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["violação da memória coletiva.", "alteração das fronteiras políticas.", "adesão à arquitetura neoclássica.", "negação das influências orientais.", "reorganização da mobilidade urbana."]'::jsonb, 'A', false, 'A questão pede o que representa a demolição do trecho do Muro de Berlim. O texto informa que moradores protestaram contra a demolição do East Side Gallery, tratado como patrimônio cultural e histórico, repleto de grafites emblemáticos, para dar lugar a um condomínio de luxo. O muro dividiu a cidade por quase três décadas e é símbolo da Guerra Fria e da reunificação alemã. Derrubá-lo por interesse imobiliário apaga um lugar de memória compartilhado pela população: é uma violação da memória coletiva. A alternativa B não procede, pois as fronteiras não mudam com a demolição. A C erra: o projeto não tem relação com o neoclassicismo. A D não aparece, já que o texto não fala em influências orientais. A E também não, pois o motivo é a construção de um condomínio, não mudanças na circulação. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q72', 72, 'humanas', 2025, 'regular', null, 'A característica do pensamento do filósofo Heráclito, registrada nos fragmentos mencionados, é a ênfase na', 'TEXTO I
Em conjunto: todo e não todo, unido e separado, em
consonância e em dissonância. De todos um e de um todos.
(Fragmento B10)
TEXTO II
Deus é dia-noite, inverno-verão, guerra-paz, saciedade-fome.
(Fragmento B67)', 'Pré-socráticos. São Paulo: Nova Cultural, 1996.', null, ARRAY[]::text[], '{}'::jsonb, '["qualidade imperecível do mundo.", "degradação material da natureza.", "imobilidade imanente do universo.", "distribuição dicotômica do cosmos.", "desordem incontornável das coisas."]'::jsonb, 'D', false, 'A questão pede a característica do pensamento de Heráclito presente nos fragmentos. O Texto I fala em “todo e não todo, unido e separado, em consonância e em dissonância”; o Texto II diz que Deus é “dia-noite, inverno-verão, guerra-paz, saciedade-fome”. Os dois fragmentos organizam a realidade em pares de opostos, que estão em tensão e, ao mesmo tempo, formam uma unidade (“De todos um e de um todos”). Para Heráclito, o cosmos é feito dessa luta e harmonia entre contrários: uma distribuição dicotômica. A alternativa A não aparece nos fragmentos, que tratam de opostos. A B não procede: não há ideia de degradação. A C é o oposto de Heráclito, filósofo do devir e do movimento (associado a Parmênides seria a imobilidade). A E erra porque, para ele, a tensão dos opostos gera harmonia, não desordem. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q73', 73, 'humanas', 2025, 'regular', null, 'No texto, europeus e ameríndios atribuíram à prática relatada, respectivamente, o significado de', 'Entre esses preconceitos estava o canibalismo. A prática não era, porém, uma mentira, uma invenção europeia, mas um ritual controlado por regras. Entre os tupis, por exemplo, os guerreiros se sentiam honrados quando morriam em um banquete canibal. Para os europeus, no entanto, comer carne humana era abominável, pois nem mesmo os leões ingeriam seus semelhantes. Portanto, para os conquistadores, o canibalismo era sinônimo de barbarismo e da incapacidade de se autogovernar.', 'RAMINELLI, R. Canibalismo para alemão ver. In: FIGUEIREDO, L. (Org.). História do Brasil para ocupados. Rio de Janeiro: Casa da Palavra, 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["selvageria — empoderamento.", "impetuosidade — resistência.", "fanatismo — humilhação.", "intolerância — violência.", "repressão — justiça."]'::jsonb, 'A', false, 'A questão pede os significados atribuídos ao canibalismo, primeiro pelos europeus, depois pelos ameríndios. O texto afirma que, para os europeus, comer carne humana era abominável, “sinônimo de barbarismo e da incapacidade de se autogovernar”, ou seja, selvageria. Já para os tupis, era “um ritual controlado por regras”, em que os guerreiros “se sentiam honrados” ao morrer num banquete canibal; comer o inimigo era incorporar sua força e reafirmar a honra guerreira, um sentido de empoderamento. A alternativa B erra nos dois termos: os europeus não falavam de impetuosidade, nem o texto fala em resistência. A C atribui humilhação aos indígenas, contrariando a ideia de honra. A D não procede, pois intolerância e violência não são os sentidos indicados. A E inverte: não há repressão nem justiça nas visões descritas. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q74', 74, 'humanas', 2025, 'regular', null, 'No processo de invisibilização dos cultos afro-brasileiros, o texto associa os seguintes elementos essenciais:', 'Fragmentada em pequenos grupos, fragilizada pela ausência de algum tipo de organização ampla, tendo que carregar o peso do preconceito racial que se transfere do negro para a cultura negra, a religião dos orixás tem poucas chances de se sair melhor na competição — desigual — com outras religiões. Silenciosamente, assistimos hoje a um verdadeiro massacre das religiões afro-brasileiras.', 'PRANDI, R. O Brasil com axé. Estudos Avançados, n. 52, dez. 2004.', null, ARRAY[]::text[], '{}'::jsonb, '["Ausência de soluções partidárias e rejeição da laicidade.", "Precariedade de coesão representativa e recusa da alteridade.", "Insuficiência de estruturas decisórias e exclusão da dialogicidade.", "Inexistência de direitos constitucionais e negação do ecumenismo.", "Efemeridade das relações políticas e debilidade do pertencimento étnico."]'::jsonb, 'B', false, 'A questão pede os elementos que, segundo o texto, levam à invisibilização das religiões afro-brasileiras. Prandi aponta, de um lado, que a religião dos orixás é “fragmentada em pequenos grupos, fragilizada pela ausência de algum tipo de organização ampla”, ou seja, falta coesão e representação institucional. De outro, ela carrega “o peso do preconceito racial que se transfere do negro para a cultura negra”, isto é, a recusa em aceitar o outro, a alteridade. A combinação desses fatores explica o “massacre silencioso”. A alternativa A não procede, pois o texto não fala em partidos nem em laicidade. A C erra ao falar em exclusão do diálogo, que não é o ponto do texto. A D é falsa: não se diz que faltam direitos constitucionais. A E não aparece, pois o texto não trata de relações políticas efêmeras nem de fraco pertencimento étnico. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q75', 75, 'humanas', 2025, 'regular', null, 'Nos espaços agrícolas, a mudança técnica descrita provocou a diminuição da', 'A partir do século XIX e, principalmente, no século XX, iniciou-se o uso de produtos sintéticos na agricultura. No Brasil, a partir da década de 1960 e, posteriormente, nos anos 1970, os inseticidas ampliam sua fatia no mercado dos defensivos agrícolas.', 'TROPPMAIR, H. Biogeografia e meio ambiente. Rio de Janeiro: TB, 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["desagregação de camadas pedológicas.", "diversidade de polinizadores naturais.", "contaminação de lençóis freáticos.", "produtividade da terra cultivada.", "ocorrência da erosão laminar."]'::jsonb, 'B', false, 'A questão pede o que diminuiu nos espaços agrícolas com a mudança técnica descrita: a ampliação do uso de produtos sintéticos, especialmente inseticidas, a partir das décadas de 1960 e 1970 (a chamada Revolução Verde). Os inseticidas não matam apenas as pragas: atingem também insetos benéficos, como abelhas e outros polinizadores. Assim, o uso intensivo desses produtos provocou a redução da diversidade de polinizadores naturais, com prejuízos aos ecossistemas e à própria agricultura. A alternativa A não procede, pois agrotóxicos não reduzem a desagregação do solo. A C é o oposto: o uso de químicos aumenta a contaminação dos lençóis freáticos. A D também é contrária ao objetivo dos insumos, que elevam a produtividade no curto prazo. A E não tem relação direta: inseticidas não diminuem a erosão laminar. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q76', 76, 'humanas', 2025, 'regular', null, 'Os argumentos apresentados no texto sustentam que os direitos humanos são variáveis porque os considera como', 'Os direitos do homem constituem uma classe variável, como a história destes últimos séculos demonstra suficientemente. O elenco dos direitos do homem se modificou, e continua a se modificar, com a mudança das condições históricas, ou seja, dos carecimentos e dos interesses, das classes no poder, dos meios disponíveis para a realização dos mesmos, das transformações técnicas. Direitos que foram declarados absolutos no final do século XVIII foram submetidos a radicais limitações nas declarações contemporâneas; direitos que as declarações do século XVIII nem sequer mencionavam, como os direitos sociais, são agora proclamados com grande ostentação nas recentes declarações.', 'BOBBIO, N. A era dos direitos. Rio de Janeiro: Elsevier, 2004.', null, ARRAY[]::text[], '{}'::jsonb, '["fenômenos espontâneos.", "conquistas atemporais.", "convenções coletivas.", "resquícios religiosos.", "imposições políticas."]'::jsonb, 'C', false, 'A questão pede por que, segundo Bobbio, os direitos humanos são variáveis. O autor afirma que o elenco desses direitos “se modificou, e continua a se modificar, com a mudança das condições históricas”: carências, interesses, classes no poder, meios disponíveis e transformações técnicas. Direitos tidos como absolutos no século XVIII foram limitados; outros, como os sociais, que nem eram mencionados, passaram a ser proclamados. Se mudam conforme as necessidades e os acordos de cada época, os direitos humanos são construções históricas, definidas socialmente: convenções coletivas. A alternativa A não procede, pois o texto mostra que eles dependem de condições e lutas, não surgem espontaneamente. A B é o oposto da tese: os direitos não são atemporais. A D erra porque a religião não é mencionada como fundamento. A E reduz a questão ao poder político, quando o texto cita também necessidades sociais e técnicas. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q77', 77, 'humanas', 2025, 'regular', null, 'No que se refere ao desenvolvimento sustentável, a charge e o texto indicam uma contradição no uso da tecnologia alternativa derivada do seguinte aspecto:', 'Carro elétrico, uma miragem ecológica
A mudança para a eletromobilidade de fato promove uma alteração no consumo de recursos naturais. Hoje, amplamente dependentes do petróleo, nossos modais de transporte poderiam se tornar cada vez mais dependentes de trinta metais raros. Gálio, tântalo, cobalto, platinoides, tungstênio, metais de terras-raras: uma mina contém apenas ínfimas quantidades desses metais dotados de fabulosas propriedades eletrônicas, ópticas e magnéticas.', 'PITRON, G. Revolução tecnológica, transformação geopolítica. Disponível em: https://diplomatique.org.br. Acesso em: 10 dez. 2018.', '/questoes/2025/regular/dia1/enem-2025-regular-d1-q77-apoio-01.jpg', ARRAY['/questoes/2025/regular/dia1/enem-2025-regular-d1-q77-apoio-01.jpg']::text[], '{}'::jsonb, '["Necessidade de fontes não renováveis.", "Padronização dos modelos produtivos.", "Demanda de mão de obra qualificada.", "Precariedade da legislação industrial.", "Utilização de materiais recicláveis."]'::jsonb, 'A', false, 'A questão pede a contradição apontada pela charge e pelo texto quanto ao carro elétrico e ao desenvolvimento sustentável. O texto, cujo título já chama o carro elétrico de “miragem ecológica”, explica que a eletromobilidade troca a dependência do petróleo pela dependência de “trinta metais raros”, como gálio, tântalo, cobalto e terras-raras, presentes em quantidades ínfimas nas minas. A contradição é que uma tecnologia apresentada como limpa depende de recursos minerais não renováveis, cuja extração é intensa e causa impactos ambientais. A alternativa B não procede: a padronização produtiva não é o problema discutido. A C erra, pois a mão de obra qualificada não é mencionada. A D não aparece no texto. A E é contrária ao argumento, que fala em extração mineral, não em reciclagem. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q78', 78, 'humanas', 2025, 'regular', null, 'A instituição apresentada no texto justificava-se pelo(a)', 'A Roda dos Expostos de Salvador (Bahia) data de 1726 e foi uma das instituições implantadas com o objetivo de acolher e prover um encaminhamento para a criança recém-nascida abandonada. Essa assistência fundamentava-se em práticas caritativas, paternalistas e imediatistas que visavam ao cuidado básico da criança e, especialmente, à salvação da sua alma, via batismo, devido à alta mortalidade.', 'BORRIONE, R.; CHAVES, A. M. Análise documental e contexto de desenvolvimento. Disponível em: www.scielo.br. Acesso em: 15 ago. 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["defesa de direitos humanos.", "preceito de natureza sociorreligiosa.", "reconhecimento de vínculos familiares.", "discurso de cunho técnico-científico.", "ideologia de caráter abolicionista."]'::jsonb, 'B', false, 'A questão pede a justificativa da Roda dos Expostos de Salvador, criada em 1726. O texto explica que a instituição acolhia recém-nascidos abandonados com base em “práticas caritativas, paternalistas e imediatistas”, visando ao cuidado básico e, “especialmente, à salvação da sua alma, via batismo”, por causa da alta mortalidade infantil. A caridade cristã e a preocupação com o batismo mostram que a assistência se apoiava em preceitos sociais e religiosos ao mesmo tempo. A alternativa A é anacrônica: a ideia moderna de direitos humanos não fundamentava a instituição. A C é o oposto, pois a roda garantia o anonimato de quem abandonava a criança, rompendo vínculos. A D não procede, já que o fundamento era religioso, não científico. A E erra porque o abolicionismo não tinha relação com a roda, que é do século XVIII. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q79', 79, 'humanas', 2025, 'regular', null, 'Qual perspectiva de justiça emerge da relação, estabelecida no texto, entre punição e felicidade?', 'A missão dos governantes consiste em promover a felicidade da sociedade, punindo e recompensando. A parte da missão de governo que consiste em punir constitui mais particularmente o objeto da lei penal. A obrigatoriedade ou necessidade de punir uma ação é proporcional à medida que tal ação tende a perturbar a felicidade e à medida que a tendência do referido ato é perniciosa. A felicidade consiste naquilo que já vimos, ou seja, em desfrutar prazeres e em estar isento de dores.', 'BENTHAM, J. Uma introdução aos princípios da moral e da legislação. São Paulo: Abril Cultural, 1974 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Aplicação de meios para atingir um fim.", "Imposição de regras para estabelecer um dever.", "Sobreposição de princípios para fundamentar um direito.", "Criação de parâmetros para reconhecer uma prescrição.", "Elaboração de convenções para referendar um costume."]'::jsonb, 'A', false, 'A questão pede a perspectiva de justiça que surge da relação entre punição e felicidade no texto de Bentham. Para o autor, a missão do governo é promover a felicidade da sociedade, entendida como desfrutar prazeres e evitar dores. A punição, portanto, não vale por si mesma: ela é proporcional ao quanto uma ação perturba a felicidade geral. Ou seja, punir é um meio para atingir um fim, a maior felicidade, o que caracteriza o utilitarismo, uma ética das consequências. A alternativa B descreve uma ética do dever (como a de Kant), oposta ao cálculo utilitarista. A C não procede, pois o texto não fala de conflitos de princípios para fundar direitos. A D erra ao falar de prescrição, conceito ausente. A E também não, porque a justiça não é baseada em costumes, e sim na utilidade. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q80', 80, 'humanas', 2025, 'regular', null, 'Uma medida pública que contradiz o modelo de cidade exposto no texto é a', 'Cidade sustentável é o assentamento humano constituído por uma sociedade com consciência de seu papel de agente transformador dos espaços e cuja relação não se dá pela razão natureza-objeto, e sim por uma ação sinérgica entre prudência ecológica, eficiência energética e equidade socioespacial.', 'ROMERO, M. Frentes do urbano para a construção de indicadores de sustentabilidade intraurbana. Paranoá, n. 4, nov. 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["coleta seletiva de lixo.", "reutilização das águas pluviais.", "canalização dos cursos hídricos.", "arborização das avenidas centrais.", "educação ambiental da comunidade."]'::jsonb, 'C', false, 'A questão pede uma medida pública que contradiz o modelo de cidade sustentável do texto. O autor define cidade sustentável como aquela em que a sociedade não trata a natureza como objeto, mas age em sinergia com ela, combinando prudência ecológica, eficiência energética e equidade socioespacial. Canalizar rios e córregos é tratar o curso d’água como obstáculo a ser controlado: altera o leito natural, impermeabiliza margens, elimina a vegetação ciliar e aumenta o risco de enchentes, contrariando a prudência ecológica. As demais alternativas são medidas sustentáveis. A coleta seletiva (A) reduz resíduos e favorece a reciclagem. O reaproveitamento das águas pluviais (B) economiza água. A arborização (D) melhora o microclima e a qualidade do ar. A educação ambiental (E) forma cidadãos conscientes do seu papel transformador. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q81', 81, 'humanas', 2025, 'regular', null, 'No contexto atual, qual medida atende ao tipo de política pública abordada no texto?', 'Em decorrência da naturalização da inferioridade social da mulher e da concepção de justiça do Estado, baseada na igualdade abstratamente concebida, torna-se possível convencer o Estado burguês a conceber e implementar políticas públicas cujo conteúdo se define pela discriminação positiva de mulheres, embora isso aparentemente seja paradoxal.', 'SAFFIOTI, H.; ALMEIDA, S. S. Violência de gênero, poder e impotência. Rio de Janeiro: Revinter, 1995 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Ampliação do sufrágio universal.", "Diminuição da jornada de trabalho.", "Extinção do crime de feminicídio.", "Redução da licença-maternidade.", "Criação de delegacia especializada."]'::jsonb, 'E', false, 'A questão pede uma medida atual que corresponda à política pública descrita no texto. As autoras falam em políticas de “discriminação positiva de mulheres”, isto é, ações afirmativas que dão tratamento diferenciado às mulheres para compensar a desigualdade social que sofrem, mesmo num Estado que se baseia na igualdade abstrata. A criação de delegacias especializadas no atendimento à mulher é exemplo disso: um serviço público específico para enfrentar a violência de gênero. A alternativa A não procede, pois o sufrágio universal é para todos, não uma política dirigida às mulheres. A B é medida geral para trabalhadores. A C é o oposto: extinguir o crime de feminicídio retiraria uma proteção às mulheres. A D também prejudicaria as mulheres, contrariando a lógica da discriminação positiva. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q82', 82, 'humanas', 2025, 'regular', null, 'O texto apresenta a estrutura de governo da cidade ideal pensada por Platão, que postula uma indissociabilidade entre', 'A cidade justa é governada pelos filósofos, administrada pelos cientistas, protegida pelos guerreiros e mantida pelos produtores. Cada classe cumprirá sua função para o bem da pólis, racionalmente dirigida pelos filósofos. Em contrapartida, a cidade injusta é aquela onde o governo está nas mãos dos proprietários — que não pensam no bem comum da pólis e lutarão por interesses econômicos particulares.', 'CHAUÍ, M. Convite à filosofia. São Paulo: Ática, 2000.', null, ARRAY[]::text[], '{}'::jsonb, '["cognoscência e relação intersubjetiva.", "mitologia e teorias cosmogônicas.", "cidadania e primazia da retórica.", "moralidade e virtudes cardeais.", "ética e exercício do poder."]'::jsonb, 'E', false, 'A questão pede o que a cidade ideal de Platão torna inseparável. Segundo Chauí, na cidade justa cada classe cumpre sua função para o bem da pólis, e o governo cabe aos filósofos, que a dirigem racionalmente. A cidade injusta é governada pelos proprietários, que lutam por interesses econômicos particulares e não pensam no bem comum. Para Platão, portanto, só pode governar quem conhece o Bem e age em função dele: a ética e o exercício do poder são indissociáveis. A alternativa A não procede, pois o texto não trata de relações intersubjetivas. A B erra porque mitos e cosmogonias não são o tema. A C é o oposto de Platão, crítico da retórica dos sofistas. A D não é a ideia central: o texto relaciona a justiça ao governo, não apenas às virtudes morais em si. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q83', 83, 'humanas', 2025, 'regular', null, 'A função política da tecnologia mencionada no texto favoreceu a nova sede do Império português por', 'A Impressão Régia do Rio de Janeiro foi criada pelo decreto de 13 de maio de 1808 para dar continuidade à nova sede do império português. A nova tipografia é criada em um momento no qual o projeto de reforma do império se transforma em um projeto de construção de um novo império português na América. Frente às tensões políticas que essa nova situação criava, a tipografia atuou na legitimação e sustentação daquele projeto político.', 'BARRA, S. H. S. A Impressão Régia do Rio de Janeiro e a colonização dos sertões na construção do novo império português na América (1808-1822). Topoi, n. 31, jul.-dez. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["estabelecer as normativas ideológicas aos periódicos.", "propagar as diretrizes administrativas às capitanias.", "divulgar as conquistas às metrópoles europeias.", "integrar as regiões territoriais ao poder central.", "difundir as publicações às elites lusitanas."]'::jsonb, 'D', false, 'A questão pede como a Impressão Régia favoreceu a nova sede do Império português. Criada em 1808, logo após a chegada da corte ao Rio de Janeiro, a tipografia atuou “na legitimação e sustentação” do projeto de construir um novo império português na América. Ao imprimir leis, decretos, atos oficiais e o primeiro jornal da colônia, permitiu que as decisões do governo instalado no Rio chegassem às diversas regiões, inclusive aos sertões, fortalecendo a autoridade da nova capital: integrou os territórios ao poder central. A alternativa A não procede: não se trata de definir normas para periódicos. A B é parcial, pois o termo “capitanias” não expressa o projeto de integração do império. A C erra porque o foco era interno, não divulgar conquistas na Europa. A E também, já que o público visado era a América portuguesa, não as elites de Portugal. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q84', 84, 'humanas', 2025, 'regular', null, 'Em relação à causa ambiental, o uso da tecnologia mencionada indica a', 'Com o objetivo de auxiliar a prevenção e o combate a incêndios no Cerrado, o Centro de Sensoriamento Remoto da Universidade Federal de Minas Gerais (UFMG) desenvolveu um modelo computacional capaz de prever o comportamento do fogo. Essa tecnologia integra o projeto Monitoramento do Cerrado, do qual também participa o Instituto Nacional de Pesquisas Espaciais (Inpe). O instituto produz e processa dados de satélite sobre focos de calor para determinar a localização de incêndios no bioma. Esses focos são o ponto de ignição para o modelo desenvolvido na UFMG: com base em outros dados, como relevo, ventos, umidade e biomassa seca, a ferramenta estima as áreas com maior risco de incêndio e prevê a intensidade e a direção de propagação do fogo no Cerrado brasileiro.', 'LAGES, L. Tecnologia antiqueimada. Revista Minas Faz Ciência, n. 84, dez. 2020 – jan.-fev. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["influência da produção orgânica.", "relevância da infraestrutura viária.", "significância da cosmologia nativa.", "importância de pesquisas acadêmicas.", "interferência de interesses estrangeiros."]'::jsonb, 'D', false, 'A questão pede o que o uso da tecnologia descrita indica para a causa ambiental. O texto mostra que o Centro de Sensoriamento Remoto da UFMG criou um modelo computacional que prevê o comportamento do fogo no Cerrado, usando dados de focos de calor do Inpe e informações de relevo, ventos, umidade e biomassa seca. A ferramenta estima áreas de risco e a direção de propagação dos incêndios, auxiliando na prevenção e no combate. Isso evidencia a importância das pesquisas acadêmicas, produzidas em universidades e institutos públicos, na proteção ambiental. A alternativa A não aparece: o texto não trata de produção orgânica. A B é falsa, pois estradas não são mencionadas. A C não procede, já que o modelo é científico, não baseado em saberes tradicionais. A E erra, porque as instituições envolvidas são brasileiras. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q85', 85, 'humanas', 2025, 'regular', null, 'Publicados na primeira metade do século XX, os textos apresentam', 'TEXTO I
O cinema constituía um encanto indefinível: além do entretenimento delicioso das vidas alheias por meio dos filmes, o pretexto amável para os encontros de olhos, para a mostra dos vestidos, para as tagarelices com as vizinhas de cadeiras. SETTE, M. Anquinhas e bernardas. São Paulo: Livraria Martins, 1940 (adaptado). TEXTO II
O pouco caso na seleção dos filmes para serem exibidos nos espetáculos diurnos tem sido causa de inúmeros dissabores sofridos pelos progenitores que levam os seus filhos ao cinema para recreá-los. Em toda parte, tanto nas casas de famílias como nos colégios, só se ouve a petizada falar em fitas, em artistas cinematográficos, nas proezas de William Hart ou nas façanhas de Mutt.', 'O cinema e a criança. Diário de Pernambuco. 29 ago. 1925 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["conclusões semelhantes sobre o mesmo suporte midiático.", "argumentos contrários sobre o mesmo tipo de diversão.", "discursos contraditórios sobre a mesma didática escolar.", "regras teológicas acerca de um mesmo recurso pedagógico.", "justificativas idênticas acerca de um mesmo aspecto cultural."]'::jsonb, 'B', false, 'A questão pede o que os dois textos sobre o cinema apresentam. O Texto I descreve o cinema como “encanto indefinível”: entretenimento, pretexto para encontros, para exibir vestidos e conversar com as vizinhas, uma visão positiva. O Texto II, do Diário de Pernambuco de 1925, critica o “pouco caso na seleção dos filmes” das sessões diurnas, que traz “dissabores” aos pais que levam os filhos, e se preocupa com a influência das fitas sobre a criançada, uma visão negativa. São, portanto, argumentos contrários sobre a mesma diversão, o cinema. A alternativa A é falsa, pois as conclusões são opostas. A C erra porque não se discute didática escolar; a escola aparece apenas como lugar onde as crianças comentam os filmes. A D não procede: não há regras teológicas. A E também é falsa, pois as justificativas são diferentes. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q86', 86, 'humanas', 2025, 'regular', null, 'Para o sistema elétrico brasileiro, a expansão de tecnologias como a descrita no texto representa uma tendência de', 'Pesquisa pioneira no Brasil propõe o uso de energia do solo para climatizar edifícios
Pela primeira vez na história, o Brasil terá um prédio que usa energia do solo para climatizar seus ambientes. Uma pesquisa inovadora avaliou o uso das fundações de edifícios como meio para a troca de energia térmica entre o prédio e o subsolo. A energia geotérmica é aquela encontrada dentro da crosta terrestre, seja no solo, nas rochas ou mesmo na água, sendo identificada pela temperatura. Essa energia pode ser transferida para a superfície por processos de troca térmica a partir das fundações da edificação.', 'Disponível em: https://jornal.usp.br. Acesso em: 7 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["homogeneização da oferta da matriz produtiva.", "ampliação do consumo em unidades residenciais.", "redução da pressão sobre as usinas hidrelétricas.", "estagnação do consumo em unidades industriais.", "superação da necessidade de recursos renováveis."]'::jsonb, 'C', false, 'A questão pede a tendência que tecnologias como a climatização geotérmica representam para o sistema elétrico brasileiro. O texto descreve um prédio que usa as fundações para trocar calor com o subsolo, aproveitando a temperatura da crosta terrestre para climatizar ambientes. Ar-condicionado e aquecimento consomem muita eletricidade; ao usar a energia do solo, o prédio reduz a demanda da rede elétrica. Como a matriz elétrica brasileira depende principalmente das hidrelétricas, a expansão dessas tecnologias diminui a pressão sobre essas usinas, especialmente em períodos de seca. A alternativa A é o oposto: novas fontes diversificam, e não homogeneízam, a matriz. A B contraria o efeito, pois a tecnologia reduz o consumo. A D não procede, já que o texto não fala de indústrias. A E é falsa, porque a energia geotérmica é ela própria renovável. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q87', 87, 'humanas', 2025, 'regular', null, 'A conjuntura sociopolítica da Roma Antiga, conforme apresentada no texto, foi contestada pelos', 'Durante a realeza, e nos primeiros anos republicanos, as leis eram transmitidas oralmente de uma geração para outra. A ausência de uma legislação escrita permitia aos patrícios manipular a justiça conforme seus interesses.', 'COULANGES, F. A cidade antiga. São Paulo: Martins Fontes, 2000.', null, ARRAY[]::text[], '{}'::jsonb, '["monarcas, que queriam expandir o código jurídico.", "plebeus, que almejavam participar da vida política.", "nobres, que desejavam superar a relação de dependência.", "camponeses, que aspiravam diminuir a jornada de trabalho.", "estrangeiros, que ambicionavam acessar os espaços públicos."]'::jsonb, 'B', false, 'A questão pede quem contestou a situação sociopolítica descrita por Coulanges. O texto diz que, na realeza e no início da República romana, as leis eram transmitidas oralmente, o que permitia aos patrícios manipular a justiça conforme seus interesses. Os plebeus, excluídos dos cargos e das decisões, lutaram por direitos políticos: conquistaram os tribunos da plebe e, em meados do século V a.C., a Lei das Doze Tábuas, primeira legislação escrita de Roma, que limitou o arbítrio patrício. A alternativa A não procede, pois a monarquia já havia caído quando surge a lei escrita. A C erra porque os nobres (patrícios) eram justamente os beneficiados. A D introduz uma reivindicação anacrônica, a jornada de trabalho. A E também não, já que os estrangeiros não foram os protagonistas desse conflito. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q88', 88, 'humanas', 2025, 'regular', null, 'Os direitos reconhecidos no texto representam a', 'Os povos indígenas têm o direito de manter, controlar, proteger e desenvolver seu patrimônio cultural, seus conhecimentos do passado, suas expressões culturais e as manifestações de suas ciências, tecnologias e culturas, compreendidos os recursos humanos e genéticos, as sementes, os medicamentos, o conhecimento das propriedades da fauna e da flora, as transmissões orais, as literaturas, os desenhos, os esportes, os jogos e as artes visuais e interpretativas.', 'Declaração das Nações Unidas sobre os Direitos dos Povos Indígenas. 107ª Sessão Plenária, 13 de setembro de 2007. Disponível em: www.un.org. Acesso em: 18 abr. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["multiplicidade dos troncos linguísticos.", "ampliação das influências externas.", "complexidade dos saberes tradicionais.", "sofisticação das práticas de sobrevivência.", "diversificação da economia de subsistência."]'::jsonb, 'C', false, 'A questão pede o que representam os direitos reconhecidos na Declaração da ONU sobre os povos indígenas. O texto garante a esses povos o direito de manter, controlar e proteger um conjunto amplo de conhecimentos: ciências, tecnologias, recursos genéticos, sementes, medicamentos, propriedades da fauna e da flora, tradições orais, literaturas, desenhos, esportes, jogos e artes. Essa lista mostra que os saberes tradicionais indígenas são complexos, abrangendo várias áreas do conhecimento, e por isso merecem proteção. A alternativa A não procede, pois o texto não trata de troncos linguísticos. A B é o oposto, já que o objetivo é proteger o patrimônio próprio, não ampliar influências externas. A D reduz esses saberes a técnicas de sobrevivência, ignorando artes, ciências e cultura. A E também restringe o texto à economia, que não é o foco. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q89', 89, 'humanas', 2025, 'regular', null, 'Escritos em temporalidades diferentes (Antiguidade e Idade Média), os textos sagrados aproximam-se ao mostrar o papel da ciência para o(a)', 'TEXTO I
Eu escolhi Bezalel e lhe dei competência e habilidade para fazer todo tipo de trabalho artístico; para fazer desenhos e trabalhar em ouro, prata e bronze; para lapidar e montar pedras preciosas; para entalhar madeira; e para fazer todo tipo de artesanato.

BÍBLIA. Êxodo 31, 2-5. São Paulo: Paulinas, 2005. TEXTO II
Moisés foi educado em toda a sabedoria dos egípcios e veio a ser poderoso em palavras e obras.

BÍBLIA. Atos 7, 22. São Paulo: Paulinas, 2005. TEXTO III
Se conhecêsseis a ciência certa, logo renunciarias à ostentação.', 'ALCORÃO. Sura 102, 5. São Paulo: Tangará, 1975.', null, ARRAY[]::text[], '{}'::jsonb, '["emergência das universidades e escolas confessionais.", "crescimento religioso e movimentos sectários.", "avanço da intolerância e rivalidades nacionais.", "preservação das tradições e rituais místicos.", "desenvolvimento social e práticas laborais."]'::jsonb, 'E', false, 'A questão pede o que aproxima os três textos sagrados quanto ao papel da ciência. O Texto I (Êxodo) diz que Deus deu a Bezalel competência para trabalhos artísticos: desenho, metais, pedras preciosas, madeira e artesanato. O Texto II (Atos) lembra que Moisés foi educado em toda a sabedoria dos egípcios e se tornou poderoso “em palavras e obras”. O Texto III (Alcorão) afirma que quem conhecesse a ciência certa renunciaria à ostentação. Em comum, o conhecimento aparece ligado ao trabalho, às obras e à conduta em sociedade: ao desenvolvimento social e às práticas laborais. A alternativa A não procede, pois universidades e escolas confessionais não são mencionadas. A B erra porque não há referência a seitas. A C é contrária aos textos, que não tratam de intolerância. A D também não, já que o saber descrito é prático, não ritualístico. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-regular-d1-q90', 90, 'humanas', 2025, 'regular', null, 'Além do significado científico, o evento mencionado conectava-se a um projeto nacionalista de caráter', 'Em 1914, uma expedição estudantil saiu da Rússia em direção à América do Sul, sendo considerada a segunda campanha científica da Rússia no continente depois da longa viagem do barão Langsdorff pelo interior do Brasil na primeira metade do século XIX. O empreendimento foi enviado pelo Museu de Antropologia e Etnografia de São Petersburgo e integrado por cinco jovens cientistas, sendo dois zoólogos, dois etnógrafos e um antropólogo, cujo objetivo era a coleta de material de valor biológico e etnográfico para compor coleções nas instituições que participaram de seu financiamento. A expedição passou por países como Brasil, Paraguai e Argentina, resultando em amplo material manuscrito e algumas publicações, além dos objetos coletados.', 'CARNEIRO, L. A. F. A Rússia no Brasil do início do século XX. Rio de Janeiro: Casa de Oswaldo Cruz, 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["imperialista e colonizador.", "militar e disciplinador.", "lúdico e filantrópico.", "mercantil e predatório.", "religioso e humanitário."]'::jsonb, 'A', false, 'A questão pede o caráter do projeto nacionalista ligado à expedição russa de 1914 à América do Sul. O texto informa que a expedição, enviada pelo Museu de Antropologia e Etnografia de São Petersburgo, tinha como objetivo coletar material biológico e etnográfico para compor coleções das instituições financiadoras. No início do século XX, as potências europeias, incluindo o Império Russo, disputavam prestígio e influência no mundo; reunir objetos, espécimes e conhecimento sobre povos e territórios de outros continentes fazia parte dessa lógica imperialista, de apropriação e classificação do mundo a partir do olhar europeu. A alternativa B não procede, pois a expedição era civil e estudantil. A C erra porque o objetivo não era lazer nem caridade. A D exagera ao falar em comércio e predação, que o texto não sugere. A E também não, já que não há finalidade religiosa ou humanitária. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
