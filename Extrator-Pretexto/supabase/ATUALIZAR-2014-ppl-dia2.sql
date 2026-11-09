-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q91-esp', 91, 'linguagens', 2014, 'ppl', 'espanhol', 'O status atual do candombe, resultante de um conjunto de mudanças ocorridas no país contrasta com um passado marcado por preconceitos Segundo o texto esse status se deve à', 'E candombe es participación
Bastaría nombrar al tambor en nuestro país y ya estaría implícita la referencia al candombe patrimonio cultura uruguayo y desde setiembre de 2009 Patrimonio Inmaterial de la Humanidad reconocido por las Naciones Unidas para la Educación la Ciencia y la Cultura — Unesco Proceso que se remonta a la época colonia cuando era tenido como un mero baile de negros esclavos ruidoso y obsceno definición que toman incluso algunos diccionarios antiguos y no tanto viéndolo como divertimento de pésima categoría por su procedencia racia Esto fue cambiando merced a combate sin tregua a los prejuicios siempre en crecimiento su aceptación por el conjunto de la sociedad hasta llegar a nuestros días cuando el Gobierno progresista en el 2006 promovió la ley 18059 consagrando los 3 de diciembre como Día del Candombe la Cultura Afrouruguaya y la Equidad Racial que en su artículo 5to y final dice “Declárese patrimonio cultural de la República Oriental del Uruguay al candombe caracterizado por e toque de los tambores denominados chico repique y piano su danza y canto creado por los afrouruguayos a partir del legado ancestra africano sus orígenes rituales y su contexto socia como comunidad.”', 'ANDRADE, S Disponível em http//alainetorg Acesso em 22 fev. 2012 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["definição dada por dicionários atuais", "receptividade crescente pela sociedade", "crítica às festas barulhentas.", "conservação da herança africana", "visão da dança como obscena"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q91-ing', 91, 'linguagens', 2014, 'ppl', 'ingles', 'Implementar poíticas adequadas de alimentação e nutrição é uma meta prioritária em vários países do mundo A partir da campanha If you can´t read it, why eat it?, os leitores são alertados para o perigo de', null, 'Disponível em http://1bpblogspotcom Acesso em 30 jul. 2012', '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q91-ing-apoio-01.jpg', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q91-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["acessarem informações equivocadas sobre a formulação química de alimentos empacotados.", "consumirem alimentos industrializados sem o interesse em conhecer a sua composição", "desenvolverem problemas de saúde pela falta de conhecimento a respeito do teor dos alimentos", "incentivarem crianças a ingerirem grande quantidade de alimentos processados e com conservantes", "ignorarem o aumento constante da obesidade causada pela má alimentação na fase de desenvolvimento da criança"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q92-esp', 92, 'linguagens', 2014, 'ppl', 'espanhol', 'Gracias por no fumar é o título de um texto publicitário produzido pelo Ministério da Educação e Cultura da Espanha Esse título associado ao conteúdo do texto tem como finalidade', null, null, '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q92-esp-apoio-01.jpg', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q92-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["proibir o consumo de cigarro em ambientes públicos", "informar os sintomas do tabagismo", "convencer os fumantes a abandonar o vício", "questionar a qualidade de vida do fumante", "agradecer às pessoas que não fumam"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q92-ing', 92, 'linguagens', 2014, 'ppl', 'ingles', 'Viver em um país estrangeiro pode ser uma experiência enriquecedora embora possa também ser um desafio pelo choque cultura A experiência relatada pelo autor do texto revela diferentes atribuições de sentido a um determinado comportamento mostrando que naquela situação o sorriso indicava um(a)', 'Languages and cultures use non-verbal communication which conveys meaning Although many gestures are similar in Thai and English such as nodding for affirmation many others are not shared A good example of this is the ubiquitous “Thai smile” The “smile” carries a far wider range of meanings in Tha than it does in English culture This can sometimes lead to serious communication breakdowns between Thais and English speakers

An example from my own early experience in Thailand illustrates the point When confronting the Tha owner of a language school with administrative problems complaints regarding student numbers in the class were met by a beaming smile and little else I took this to mean lack of concern or an attempt to trivialise or ignore the problem I left the discussion upset and angry by what appeared to be the owner’s offhand attitude to my problems

It was only later when another native speaking English teacher with considerably more experience of Thailand explained that a smile meant an apology and the fact that the following day all my complaints had been addressed that I fully understood the situation', 'Disponível em www.spring.orguk Acesso em 11 jul. 2011 (fragmento)', null, ARRAY[]::text[], '{}'::jsonb, '["forma educada de fazer uma reclamação", "modo irônico de reagir a uma solicitação", "jeito de reconhecer um erro e se desculpar", "tentativa de minimizar um problema", "estratégia para esconder a verdade"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q93-esp', 93, 'linguagens', 2014, 'ppl', 'espanhol', 'Trevelín está localizada na Patagônia argentina O destaque das características da cidade no texto tem a função de', 'A ingresar a la ciudad de Treveín a través de un gran valle cobijado por montañas elevadas y grandes superficies con áreas cultivadas llama la atención el colorido de sus jardines y la huella que ha dejado la colonia galesa en cada rincón de pueblo y del área rural Un ejemplo de ello es e primer molino harinero accionado a caballo que se muestra en el museo regional junto a maquinarias, herramientas y vestimenta de la vida diaria en época de la colonia

Enclavada en un típico paisaje andino patagónico con sus vientos predominantes del sudoeste y su naturaleza pródiga en vegetación y arroyos Treveín sirve como punto de partida para hermosos paseos

En la serenidad de sus calles innumerables casas de té ofrecen la clásica merienda galesa con sus tortas panes caseros y fiambres de la región para adentrarse en esa gastronomía que no ha claudicado con el paso del tiempo Se aconseja probar su torta negra', 'Disponível em www.welcomeargentina.com Acesso em 25 jul 2012 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["narrar fatos do cotidiano da cidade e de seus habitantes", "despertar no leitor o desejo de conhecer a região", "desenvolver o interesse pela gastronomia local", "divulgar informações acerca da geografia da região", "compartilhar impressões colhidas em uma visita à cidade"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q93-ing', 93, 'linguagens', 2014, 'ppl', 'ingles', 'Em jornais há diversos anúncios que servem aos leitores O conteúdo do anúncio veiculado por este texto interessará a alguém que esteja procurando', 'Tennesse Mountain Properties

Description
Own a renovated house for less than $290 per month!!!!!!!! New windows siding flooring (laminate throughout and tile in entry way and bathroom) kitchen cabinets, counter top back door fresh paint and laundry on main floor. Heat billsare very low due to a good solid house and an energy efficient furnace', 'Disponível em www.freerealestaeads.net Acesso em 30 nov 2011(adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["emprego no setor imobiliário", "imóvel residencial para compra", "serviço de reparos em domicílio", "pessoa para trabalho doméstico", "curso de decorador de interiores"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q94-esp', 94, 'linguagens', 2014, 'ppl', 'espanhol', 'A charge é um gênero textua que possui caráter humorístico e crítico Ao abordar o tema do uso da tecnologia essa charge critica o(a)', null, null, '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q94-esp-apoio-01.jpg', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q94-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["postura das pessoas que não respeitam a opinião dos outros", "tendência de algumas pessoas a interferir em conversa alheia", "forma como a tecnologia ampliou a comunicação e a interação entre as pessoas.", "hábito das pessoas que passam muitas horas conectadas", "indivíduo cujo comportamento destoa de seu discurso"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q94-ing', 94, 'linguagens', 2014, 'ppl', 'ingles', 'Ao abordar o deslocamento de várias espécies com base em um estudo que leu Steve Jobs apresenta o computador como uma ferramenta que', 'I read a study that measured the efficiency of locomotion for various species on the planet The condor used the least energy to move a kilometer. Humans came in with a rather unimpressive showing about a third of the way down the list That didn’t look so good but then someone at Scientific American had the insight to test the efficiency of locomotion for a man on a bicycle And a man on a bicycle blew the condor away. That’s what a computer is to me the computer is the most remarkable too that we’ve ever come up with It’s the equivalent of a bicycle for our minds', 'JOBS, S Disponíve em www.msnbc.msn.com Acesso em 28 fev 2012 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["amplia a quantidade de energia gasta no planeta", "alcança a mesma velocidade de uma bicicleta", "altera a velocidade com a qua nos movemos.", "torna os meios de transporte mais eficientes.", "aumenta o potencia de nossas mentes"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q95-esp', 95, 'linguagens', 2014, 'ppl', 'espanhol', 'Com a expressão Día de la Raza faz-se referência à chegada dos primeiros europeus em território americano e denomina-se a comemoração desse dia A autora do texto sugere o fim dessa denominação no Uruguai acreditando que', 'Retomando la inquietud propia y de tanta gente contraria a la denominación racista y xenófoba “Día de la Raza” usada para e feriado 12 de octubre donde se recuerda el arribo de los primeros europeos a tierras posteriormente nombradas América reforzamos la idea sumando agrupaciones e independientes de la militancia ciudadana motivados por lo mismo Puede parecer menor pero un nombre dice mucho Es un símbolo una representación un código que resume infinidad de cosas desde lo objetivo y desde lo subjetivo Y lamentablemente no hubo “descubrimiento” sino despojo y apropiación No hubo “encuentro” sino saqueo y masacre La propuesta es que la sociedad uruguaya logre una frase sustantiva que guarde memoria de los hechos apostando a un presente y futuro fraternal e igualitario y a una convivencia sin hegemonías ni predominios culturales aunque así haya sido el origen de nuestra historia', 'ANDRADE, S No más Día de la Raza América Latina en movimiento Disponível em http://alainet.org Acesso em 22 fev 2012 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["a nomenclatura adotada será esquecida porque é de conhecimento geral que não houve descoberta", "a reivindicação convencerá outros grupos e adeptos porque muitos desconhecem esse nome", "a sociedade deve encontrar uma frase significativa para a preservação da lembrança dos fatos", "o convívio permitirá o esquecimento dos massacres porque não houve encontro no passado", "o presente e o futuro são e serão fraternais e igualitários para o estímulo do predomínio cultural"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q95-ing', 95, 'linguagens', 2014, 'ppl', 'ingles', 'Considerando os participantes da conversa nessa piada nota-se que o efeito de humor é obtido em função', 'Turning Brown
A four-year-old boy was eating an apple in the back seat of the car when he asked “Daddy why is my apple turning brown?”

“Because,” his dad explained “after you ate the skin off, the meat of the apple came into contact with the air which caused it to oxidize thus changing the molecular structure and turning it into a different color.”

There was a long silence Then the son asked softly “Daddy are you talking to me?”', 'Disponível em http//hayspostcom Acesso em 10 nov. 2011', null, ARRAY[]::text[], '{}'::jsonb, '["da dificuldade que o pai estava enfrentando para dar uma resposta ao filho", "de o pa dizer que a maçã tem carne e que muda de cor em contato com o ar.", "de um menino de quatro anos entender uma explicação científica sobre a oxidação", "do fato de a criança não saber por que a maçã que estava comendo era marrom", "da escolha inadequada do tipo de linguagem para se conversar com uma criança"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q96', 96, 'linguagens', 2014, 'ppl', null, 'O texto informa como as interfaces são reaproveitadas pelo hipertexto virtual influenciando as tecnologias de informação e comunicação De acordo com o texto qual é a finalidade do uso do hipertexto quanto à absorção e manipulação das informações?', 'Interfaces
Um dos mais importantes componentes do hipertexto é a sua interface As interfaces permitem a visualização do conteúdo determinam o tipo de interação que se estabelece entre as pessoas e a informação, direcionando sua escolha e o acesso ao conteúdo

O hipertexto retoma e transforma antigas interfaces da escrita (a noção de interface não deve ser limitada às técnicas de comunicação contemporânea) Constitui-se na verdade em uma poderosa rede de interfaces que se conectam a partir de princípios básicos e que permitem uma “interação amigável”

As particularidades do hipertexto virtua como sua dinamicidade e seus aspectos multimidiáticos devem-se ao seu suporte ótico magnético digital e à sua interface amigável A influência do hipertexto é tanta que as representações de tipo cartográfico ganham cada vez mais importância nas tecnologias intelectuais de suporte informático

Esta influência também é devida ao fato de a memória humana segundo estudos da psicologia cognitiva compreender e reter melhor as informações organizadas especialmente em diagramas e em mapas conceituais manipuláveis Por isso imagina-se que o hipertexto deva favorecer o domínio mais rápido e fácil das informações em contraponto a um audiovisual tradicional por exemplo', 'Disponível em: vsites.unb.br. Acesso em 1 ago 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["Mesclar antigas interfaces com mecanismos virtuais", "Auxiliar os estudos de psicologia cognitiva com base nos hipertextos", "Amparar a pesquisa de mapas e diagramas relacionados à cartografia", "Salientar a importância das tecnologias de informação e comunicação", "Ajudar na apreensão das informações de modo mais eficaz e facilitado"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q97', 97, 'linguagens', 2014, 'ppl', null, 'No âmbito do esporte de alto rendimento o uso do véu pela lutadora saudita durante os Jogos Olímpicos de Londres 2012 representa o(a)', 'Liberada, judoca árabe faz história nos Jogos Olímpicos de Londres
Aos 16 anos de idade a judoca Wojdan Ali Seraj Shaherkani, da categoria pesado (acima de 78 kg) fez história nos Jogos Olímpicos de Londres Ela se tornou a primeira mulher da Arábia Saudita a disputar uma Olimpíada Isso depois de superar não só o preconceito em seu país como também o quase veto da Federação Internacional de Judô (FIJ) que não queria permitir que a atleta competisse vestindo o hijab, o tradicional véu islâmico', 'Disponível em www.lancenet.combr Acesso em 8 ago. 2012 (adaptado)', '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q97-apoio-01.jpg', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q97-apoio-01.jpg']::text[], '{}'::jsonb, '["descumprimento da regra oficial do judô", "risco para a integridade física das atletas adversárias", "vantagem para a atleta saudita na competição de judô", "influência de aspectos culturais e religiosos no esporte", "dificuldade da mulher islâmica para vencer preconceitos"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q98', 98, 'linguagens', 2014, 'ppl', null, 'A produção de Álvares de Azevedo situa-se na década de 1850 período conhecido na literatura brasileira como Ultrarromantismo Nesse poema a força expressiva da exacerbação romântica identifica-se com o(a)', 'Soneto

Oh Páginas da vida que eu amava
Rompei-vos nunca mais! tão desgraçado!
Ardei lembranças doces do passado!
Quero rir-me de tudo que eu amava!

E que doido que eu fui! como eu pensava
Em mãe amor de irmã! em sossegado
Adormecer na vida acalentado
Pelos lábios que eu tímido beijava!

Embora — é meu destino Em treva densa
Dentro do peito a existência finda
Pressinto a morte na fatal doença!

A mim a solidão da noite infinda!
Possa dormir o trovador sem crença
Perdoa minha mãe — eu te amo ainda!', 'AZEVEDO, A. Lira dos vinte anos São Paulo Martins Fontes, 1996', null, ARRAY[]::text[], '{}'::jsonb, '["amor materno que surge como possibilidade de salvação para o eu írico", "saudosismo da infância indicado pela menção às figuras da mãe e da irmã", "construção de versos irônicos e sarcásticos apenas com aparência melancólica", "presença do tédio sentido pelo eu lírico indicado pelo seu desejo de dormir.", "fixação do eu lírico pela ideia da morte o que o leva a sentir um tormento constante"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q99', 99, 'linguagens', 2014, 'ppl', null, 'No texto de Leminski, a linguagem produz efeitos sonoros e jogos de imagens Esses jogos caracterizam a função poética da linguagem pois', 'Ave a raiva desta noite
A baita lasca fúria abrupta
Louca besta vaca solta
Ruiva luz que contra o dia
Tanto e tarde madrugada', 'LEMINSKI, P. Distraídos venceremos São Paulo Brasiliense, 2002 (fragmento)', null, ARRAY[]::text[], '{}'::jsonb, '["objetivam convencer o leitor a praticar uma determinada ação", "transmitem informações visando levar o leitor a adotar um determinado comportamento", "visam provocar ruídos para chamar a atenção do leitor", "apresentam uma discussão sobre a própria linguagem explicando o sentido das palavras", "representam um uso artístico da linguagem com o objetivo de provocar prazer estético no leitor."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q100', 100, 'linguagens', 2014, 'ppl', null, 'Para cumprir sua função social, o gênero notícia precisa divulgar informações novas No texto Giocondas gêmeas além de ser confirmada a existência de uma tela gêmea de Mona Lisa e de serem destacadas as diferenças entre elas o valor informativo do texto está centrado na', 'Giocondas gêmeas
A existência de uma segunda pintura da Mona Lisa — a Gioconda, de Leonardo da Vinci — foi confirmada pelo Museu do Prado em Madri, em fevereiro O quadro era conhecido desde o século XVII mas tido como uma reprodução tardia do original Um trabalho de restauração revelou que seu fundo de cor negra na verdade recobria a reprodução de uma típica paisagem da Toscana como a pintada por Da Vinci Radiografias mostraram que a tela é irmã gêmea do original provavelmente pintada por discípulos do mestre sob supervisão de Da Vinci no seu ateliê de Florença entre 1503 e 1506 Os dois quadros serão agora expostos no Louvre Há entretanto diferenças a florentina Lisa Gherardini (Mona Lisa), aparentemente na meia-idade parece mais moça na nova tela O manto sobre o ombro esquerdo do quadro original surge como um véu transparente e o decote aparece com mais nitidez. A descoberta reforça a tese de estudiosos como o inglês Martin Kemp de que assistentes de Da Vinci ajudaram na composição de telas importantes do mestre', 'Revista Planeta, ano 40, ed 474, mar 2012.', '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q100-apoio-01.jpg', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q100-apoio-01.jpg']::text[], '{}'::jsonb, '["afirmação de que a Gioconda genuína estava na fase da meia-idade", "revelação da identidade da mulher pintada por Da Vinci a florentina Lisa Gherardini", "consideração de que as produções artísticas de Da Vinci datam do período renascentista", "descrição do fato de que a tela origina mostra um manto sobre o ombro esquerdo da personagem", "confirmação da hipótese de que Da Vinci teve assistentes que o auxiliaram em algumas de suas obras"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q101', 101, 'linguagens', 2014, 'ppl', null, 'Cavalo de troia é considerado um malware que invade computadores com intenção maliciosa Pelas informações apresentadas no texto depreende-se que a finalidade desse programa é', 'Saiba impedir que os cavalos de troia abram a guarda de seu computador
A lenda da Guerra de Troia conta que gregos conseguiram entrar na cidade camuflados em um cavalo e então abriram as portas da cidade para mais guerreiros entrarem e vencerem a batalha Silencioso o cavalo de troia é um programa malicioso que abre as portas do computador a um invasor, que pode utilizar como quiser o privilégio de estar dentro de uma máquina Esse malware é instalado em um computador de forma camuflada sempre com o “consentimento” do usuário A explicação é que essa praga está dentro de um arquivo que parece ser útil como um programa ou proteção de tela — que ao ser executado abre caminho para o cavalo de troia A intenção da maioria dos cavalos de troia (trojans) não é contaminar arquivos ou hardwares. Atualmente o objetivo principal dos cavalos de troia é roubar informações de uma máquina O programa destrói ou altera dados com intenção maliciosa causando problemas ao computador ou utilizando-o para fins criminosos como enviar spams A primeira regra para evitar a entrada dos cavalos de troia é não abra arquivos de procedência duvidosa', 'Disponível em http//idgnow.uol.combr Acesso em 14 ago 2012 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["roubar informações ou alterar dados de arquivos de procedência duvidosa", "inserir senhas para enviar spams através de um rastreamento no computador.", "rastrear e investigar dados do computador sem o conhecimento do usuário", "induzir o usuário a fazer uso criminoso e malicioso de seu computador", "usurpar dados do computador mediante sua execução pelo usuário"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q102', 102, 'linguagens', 2014, 'ppl', null, 'Nesse trecho Olavo Bilac manifesta seu engajamento na constituição da identidade naciona e linguística ressaltando a', 'Abrimos o Brasil a todo o mundo mas queremos que o Brasil seja Brasil! Queremos conservar a nossa raça a nossa história e principalmente a nossa língua que é toda a nossa vida o nosso sangue a nossa alma a nossa religião', 'BILAC, O Últimas conferências e discursos Rio de Janeiro Francisco Alves, 1927', null, ARRAY[]::text[], '{}'::jsonb, '["transformação da cultura brasileira", "religiosidade do povo brasileiro", "abertura do Brasil para a democracia", "importância comercia do Brasil", "autorreferência do povo como brasileiro"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q103', 103, 'linguagens', 2014, 'ppl', null, 'Nos diferentes textos pode-se inferir entre outras informações quais são os objetivos de seu produtor e quem é seu público-alvo No trecho para aproximar-se do interlocutor o autor', 'O veneno do bem
Imagine que você cortou o rosto e em vez de dar pontos o seu médico passa uma supercola feita de sangue de boi e veneno de cascavel Isso pode mesmo acontecer Mas não se assuste A história moderna das serpentes não tem nada a ver com o medo ancestral que inspiram Para a ciência elas guardam produtos utilíssimos nas glândulas letais O mais recente é uma cola de pele genuinamente brasileira que segundo os testes já feitos dá uma cicatrização perfeita

A descoberta pertence à equipe do professor Benedito Barraviera da Universidade Estadual Paulista em Botucatu E não é a primeira feita no Brasil Nos anos 1960 o médico Sérgio Ferreira atual presidente da Sociedade Brasileira para o Progresso da Ciência descobriu na jararaca uma molécula que em 1977 virou remédio contra a hipertensão', 'Disponível em www.super.abril.combr Acesso em 2 mar 2012 (fragmento)', null, ARRAY[]::text[], '{}'::jsonb, '["emprega uma linguagem técnica de domínio do leitor.", "enfatiza informações importantes para a vida do leitor", "introduz o tema antecipando possíveis reações do leitor.", "explora um tema sobre o qual o leitor tem reconhecido interesse", "apresenta ao leitor de forma minuciosa a descoberta dos médicos."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q104', 104, 'linguagens', 2014, 'ppl', null, 'São exemplos de esportes de invasão ou territoriais', 'Os esportes podem ser classificados levando-se em consideração diversos critérios como a quantidade de competidores a relação com os companheiros de equipe a interação com o adversário o ambiente o desempenho comparado e os objetivos táticos da ação Os chamados esportes de invasão ou territoriais são aqueles nos quais os competidores entram no setor defendido pelo adversário objetivando atingir a meta contrária para pontuar, além de se preocupar em proteger simultaneamente a sua própria meta', 'GONZALEZ, F. J Revista Digital, Buenos Aires, n 71, abr. 2004 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["Handebol basquetebol futebol e voleibol", "Rúgbi futsal, natação e futebol americano", "Tênis de mesa vôle de praia badminton e futevôlei", "Basquetebol, handebo futebol e futsal", "Ginástica oímpica beisebo judô e tae kwon do"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q105', 105, 'linguagens', 2014, 'ppl', null, 'Anúncios publicitários geralmente fazem uso de elementos verbais e não verbais Nessa peça publicitária a imagem que simula um manual, e o texto verbal que faz uso de uma variedade de língua específica combinados pretendem', null, null, '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q105-apoio-01.jpg', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q105-apoio-01.jpg']::text[], '{}'::jsonb, '["fazer a gradação de comportamentos e de atitudes em termos da gravidade de efeitos da bebida alcoólica", "aconselhar o leitor da peça publicitária a não “pegar” a namorada do amigo para o “bicho não pegar”.", "promover a mudança de comportamento dos jovens em relação ao consumo do álcool e à direção", "demonstrar que a viagem de ônibus ou de táxi é mais segura independentemente do consumo de álcool", "incentivar a prática da carona em carros de motoristas do sexo feminino"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q106', 106, 'linguagens', 2014, 'ppl', null, 'Nesse trecho de crônica o autor estabelece a seguinte relação entre o futebol de rua e o futebol oficial', 'Futebo de rua
Pelada é o futebol de campinho de terreno baldio Mas existe um tipo de futebol ainda mais rudimentar do que a pelada É o futebo de rua Perto do futebol de rua qualquer pelada é luxo e qualquer terreno baldio é o Maracanã em jogo noturno Se você é brasileiro e criado em cidade sabe do que eu estou falando Futebo de rua é tão humilde que chama pelada de senhora

Não sei se alguém algum dia por farra ou nostalgia botou num papel as regras do futebo de rua Elas seriam mais ou menos assim

DO CAMPO — O campo pode ser só até o fio da calçada calçada e rua rua e a calçada do outro lado e — nos clássicos — o quarteirão inteiro O mais comum é jogar-se só no meio da rua

DA DURAÇÃO DO JOGO — Até a mãe chamar ou escurecer o que vier primeiro Nos jogos noturnos até alguém da vizinhança ameaçar chamar a poícia

DA FORMAÇÃO DOS TIMES — O número de jogadores em cada equipe varia de um a setenta para cada lado

DO JUIZ — Não tem juiz

DO INTERVALO PARA DESCANSO — Você deve estar brincando', 'VERISSIMO, L F. In Para gostar de ler crônicas 6 São Paulo: Ática, 2002 (fragmento)', null, ARRAY[]::text[], '{}'::jsonb, '["As regras do futebol de rua descaracterizam o futebol de campo uma vez que entre as duas práticas não há similaridades", "As condições materiais do futebo de rua impedem o envolvimento das pessoas e o caráter prazeroso desta prática", "O futebol de rua expressa a possibilidade de autoria das pessoas para a prática de esporte e de lazer", "O futebol de rua é necessariamente um futebol de menor valor e importância em relação ao futebol oficia", "A ausência de regras formalizadas no futebol de rua faz com que o jogo seja desonesto em comparação com o futebol oficial"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q107', 107, 'linguagens', 2014, 'ppl', null, 'De acordo com o texto a autora argumenta que o uso do foco da cena teatral permite', 'O termo Foco equivale ao ponto de concentração do ator O nível de concentração é determinado pelo envolvimento com o problema a ser solucionado Tomemos o exemplo do jogo teatral Cabo de Guerra o Foco desse jogo reside em dar realidade ao objeto que nesse caso é a corda imaginária A dupla de jogadores no palco mobiliza toda sua atenção e energia para dar realidade à corda Quando a concentração é plena a dupla sai do jogo com toda evidência de ter realmente jogado o Cabo de Guerra — sem fôlego com dor nos músculos do braço etc A plateia observa em função do Foco', 'KOUDELA, I. D Jogos teatrais. São Paulo Perspectiva, 1990', null, ARRAY[]::text[], '{}'::jsonb, '["transformar um objeto imaginário em um objeto concreto produzindo sobre o espectador uma sensação igual à que ele teria em um espetáculo de mágica", "produzir sobre a plateia por meio do envolvimento dos atores imagens e/ou situações capazes de ativar seu imaginário e seu conhecimento de mundo", "provocar efeito físico no ator o que lhe confere a certeza de que seu corpo foi trabalhado adequadamente para a produção da cena", "acionar no ator a atenção a múltiplas ações que ocorrem concomitantemente tornando-o mais disponível para a atuação em cena", "determinar uma única leitura da ação proposta explicitando qual entendimento o espectador deve ter da cena"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q108', 108, 'linguagens', 2014, 'ppl', null, 'No gênero crônica Machado de Assis legou inestimável contribuição para o conhecimento do contexto social de seu tempo e seus hábitos culturais O fragmento destacado comprova que o escritor avalia o(a)', 'O Jornal do Commércio deu um brado esta semana contra as casas que vendem drogas para curar a gente acusando-as de as vender para outros fins menos humanos. Citou os envenenamentos que tem havido na cidade mas esqueceu de dizer ou não acentuou bem que são produzidos por engano das pessoas que manipulam os remédios Um pouco mais de cuidado um pouco menos de distração ou de ignorância evitarão males futuros Mas todo ofício tem uma aprendizagem e não há benefício humano que não custe mais ou menos duras agonias Cães coelhos e outros animais são vítimas de estudos que lhes não aproveitam e sim aos homens por que não serão alguns destes vítimas do que há de aproveitar aos contemporâneos e vindouros? Há um argumento que desfaz em parte todos esses ataques às boticas é que o homem é em si mesmo um laboratório Que fundamento jurídico haverá para impedir que eu manipule e venda duas drogas perigosas? Se elas matarem o prejudicado que exija de mim a indenização que entender se não matarem nem curarem é um acidente e um bom acidente porque a vida fica', 'ASSIS, M Obra completa. Rio de Janeiro Nova Aguilar, 1967 (fragmento)', null, ARRAY[]::text[], '{}'::jsonb, '["manipulação inconsequente dos remédios pela população", "uso de animais em testes com remédios desconhecidos", "fato de as drogas manipuladas não terem eficácia garantida", "hábito coletivo de experimentar drogas com objetivos terapêuticos", "ausência de normas jurídicas para regulamentar a venda nas boticas"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q109', 109, 'linguagens', 2014, 'ppl', null, 'Os gêneros textuais desempenham uma função social específica em determinadas situações de uso da língua em que os envolvidos na interação verbal têm um objetivo comunicativo Considerando as características do gênero a análise do texto Mães revela que sua função é', 'Mães
Triste mas verdadeira a constatação de Jairo Marques — colunista que tem um talento raro — em seu texto “E a mãe ficou velhinha” (“Cotidiano” ontem)

Aqueles que percebem que a mãe envelheceu sempre têm atitudes diversas Ou não a procuram mais porque essa é uma forma de negar que um dia perderão o amparo materno ou resolvem estar ao lado dela o maior tempo possíve pois têm medo de perdê-la sem ter retribuído plenamente o amor que receberam', 'Leonor Souza (São Paulo, SP) — Painel do Leitor. Folha de S. Paulo, 29 fev 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["ensinar sobre os cuidados que se deve ter com as mães especialmente na velhice", "influenciar o ânimo das pessoas levando-as a querer agir segundo um modelo sugerido", "informar sobre os idosos e sobre seus sentimentos e necessidades.", "avaliar matéria publicada em edição anterior de jornal ou de revista", "apresentar nova publicação visando divulgá-la para leitores de jornal"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q110', 110, 'linguagens', 2014, 'ppl', null, 'O trecho do rap e o grafite evidenciam o papel social das manifestações artísticas e provocam a', 'BANKSY. Disponível em www.banksy.couk Acesso em 4 ago 2012
TEXTO II
Só Deus pode me julgar
Soldado da guerra a favor da justiça
Igualdade por aqui é coisa fictícia
Você r da minha roupa ri do meu cabelo
Mas tenta me imitar se olhando no espelho
Preconceito sem conceito que apodrece a nação
Filhos do descaso mesmo pós-abolição', 'MV BILL Declaração de guerra. Manaus:BMG, 2002 (fragmento)', '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q110-apoio-01.jpg', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q110-apoio-01.jpg']::text[], '{}'::jsonb, '["consciência do público sobre as razões da desigualdade social", "rejeição do público-alvo à situação representada nas obras", "reflexão contra a indiferença nas relações sociais de forma contundente", "ideia de que a igualdade é atingida por meio da violência", "mobilização do público contra o preconceito racial em contextos diferentes"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q111', 111, 'linguagens', 2014, 'ppl', null, 'A criação dos e-books oferece vantagens e facilidades para a leitura No texto ressalta-se a influência desse meio virtual sobretudo no contexto atua pois', 'A leitura nos tempos do e-book
Não é só nas bibliotecas e livrarias que se encerra o conhecimento A internet, por meio de seu infinito conteúdo e através de sites como Domínio Público e muitos outros similares demonstra as transformações ocorridas na disponibilização de obras literárias ou de todas as outras áreas Sites como o citado acima contêm arquivos com textos digitalizados dos mais variados autores dos clássicos aos contemporâneos Antes esse conteúdo todo só seria passíve de consulta em suporte materia O suporte virtual também conhecido como e-book, é digamos, semimaterial, pois nos põe em contato com o texto através do computador, mas não nos põe o livro nas mãos a não ser que queiramos imprimir o texto digital

Nossa geração passa por um período de transição lento que transformará profundamente o hábito da leitura Paradoxalmente a alta velocidade com que se proliferam as informações faz com que também seja aumentada a nossa velocidade de captação dessas informações ou seja aos poucos e de modo geral a leitura vai ficando cada vez mais fragmentada Isso já apresenta reflexos no modo como lemos os diversos textos contidos em revistas jornais ou internet e igualmente na produção literária contemporânea', 'Disponível em www.tecnosapiens.com.br. Acesso em 28 fev. 2012 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["as livrarias e bibliotecas estão se tornando lugares pouco atrativos para os leitores uma vez que os livros impressos estão em desuso", "a semimaterialidade dos e-books garante maior interação entre o leitor e o texto", "os e-books possibilitam maior difusão da leitura tendo em vista a velocidade e a dinamicidade da informação", "as obras clássicas e contemporâneas ficaram gratuitas devido às digitalizações propiciadas com o surgimento da internet", "a velocidade de proliferação e captação de informações transforma a leitura fragmentada em uma solução para o acesso às obras"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q112', 112, 'linguagens', 2014, 'ppl', null, 'Segundo o poema de Manuel Bandeira as variações linguísticas originárias das classes populares devem ser', 'Evocação do Recife
A vida não me chegava pelos jornais nem pelos livros
Vinha da boca do povo na íngua errada do povo
Língua certa do povo
Porque ele é que fala gostoso o português do Brasil
Ao passo que nós
O que fazemos
É macaquear
A sintaxe lusíada…', 'BANDEIRA, M Estrela da vida inteira Rio de Janeiro Nova Fronteira, 2007', null, ARRAY[]::text[], '{}'::jsonb, '["satirizadas pois as várias formas de se falar o português no Brasil ferem a língua portuguesa autêntica", "questionadas pois o povo brasileiro esquece a sintaxe da língua portuguesa", "subestimadas pois o português “gostoso” de Portugal deve ser a referência de correção linguística", "reconhecidas pois a formação cultural brasileira é garantida por meio da fala do povo", "reelaboradas pois o povo “macaqueia” a língua portuguesa origina"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q113', 113, 'linguagens', 2014, 'ppl', null, 'O uso da expressão “ainda assim” presente nesse texto tem como finalidade', 'Miss Universo: “As pessoas racistas devem procurar ajuda”
SÃO PAULO — Leila Lopes de 25 anos não é a primeira negra a receber a faixa de Miss Universo A primazia coube a Janelle “Penny” Commissiong de Trinidad e Tobago vencedora do concurso em 1977 Depois dela vieram Chelsi Smith dos Estados Unidos em 1995 Wendy Fitzwilliam também de Trinidad e Tobago em 1998 e Mpule Kwelagobe de Botswana em 1999 Em 1986 a gaúcha Deise Nunes que foi a primeira negra a se eleger Miss Brasil ficou em sexto lugar na classificação geral Ainda assim a estupidez humana faz com que vez ou outra surjam manifestações preconceituosas como a de um site brasileiro que às vésperas da competição e se valendo do anonimato de quem o criou emitiu opiniões do tipo “Como alguém consegue achar uma preta bonita?”Após receber o título a mulher mais linda do mundo — que tem o português como língua materna e também fala fluentemente o inglês — disse o que pensa de atitudes como essa e também sobre como sua conquista pode ajudar os necessitados de Angola e de outros países', 'COSTA, D. Disponível em http//ogloboglobo.com Acesso em 10 set 2011 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["criticar o teor das informações fatuais até ali veiculadas", "questionar a validade das ideias apresentadas anteriormente", "comprovar a veracidade das informações expressas anteriormente", "introduzir argumentos que reforçam o que foi dito anteriormente", "enfatizar o contrassenso entre o que é dito antes e o que vem em seguida"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q114', 114, 'linguagens', 2014, 'ppl', null, 'O Modernismo representou uma ruptura com os padrões formais e temáticos até então vigentes na literatura brasileira Seguindo esses aspectos o que caracteriza o poema Cena como modernista é o(a)', 'Cena
O canivete voou
E o negro comprado na cadeia
Estatelou de costas
E bateu coa cabeça na pedra', 'ANDRADE, O Pau-brasil São Paulo Globo, 2001.', null, ARRAY[]::text[], '{}'::jsonb, '["construção linguística por meio de neologismo", "estabelecimento de um campo semântico inusitado", "configuração de um sentimentalismo conciso e irônico", "subversão de lugares-comuns tradicionais", "uso da técnica de montagem de imagens justapostas"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q115', 115, 'linguagens', 2014, 'ppl', null, 'Além do sotaque inerente à música de cada colonizador e da influência religiosa que outro elemento auxiliou a constituir os gêneros de música popular citados no texto?', 'Se observarmos o maxixe brasileiro a beguine da Martinica o danzón de Santiago de Cuba e o ragtime norte-americano vemos que todos são adaptações da polca A diferença de resultado se deve ao sotaque inerente à música de cada colonizador (português espanhol francês e inglês) e em alguns casos a uma maior influência da música religiosa', 'CAZES, H Choro do quintal ao Municipal. São Paulo Editora 34, 1998 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["A região da África de origem dos escravos trazendo tradições musicais e religiosas de tribos distintas", "O relevo dos países favorecendo o isolamento de comunidades aumentando o número de gêneros musicais surgidos", "O conjunto de portos que favorecem o trânsito de diferentes influências musicais e credos religiosos.", "A agricultura das regiões pois o que é plantado exerce influência nas canções de trabalho durante o plantio", "O clima dos países em questão pois as temperaturas influenciam na composição e vivacidade dos ritmos"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q116', 116, 'linguagens', 2014, 'ppl', null, 'Considerando-se as opiniões apresentadas no texto a indagação “Mas índio cantando rap?” traduz um ponto de vista que evidencia', 'Sem flecha na rima
O grupo de rap Brô MCs criado no final de 2009 é formado pelos pares de irmãos (daí o “bro” de brother) Bruno/Clemerson e Kelvin/Charles jovens que cresceram ouvindo hip hop nas rádios da aldeia Jaguapiru Bororo em Dourados Mato Grosso do Sul

— Desde o começo a gente não queria impor uma cultura estranha que invadisse a cultura indígena — afirma o produtor, chamando a atenção para o grande destaque do Brô MCs as letras em língua indígena Expressar-se em língua originária e fazer com que os jovens indígenas percebam a vitalidade do idioma nativo é uma das motivações do grupo

A dificuldade maior vem dos críticos que não aceitam o fato de que a cultura indígena é dinâmica e sempre incorpora novidades

— “Mas índio cantando rap?” tem gente que questiona O rap é de quem canta é de quem gosta não é só dos americanos — avalia Dan [o voca feminino]', 'BONFIM, E Revista Língua Portuguesa, n 81, jul 2012 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["desqualificação dos indígenas como músicos desmerecendo sua capacidade musical devido a sua cultura", "desvalorização da cultura rap em contrapartida às tradições musicais indígenas motivo pelo qual os índios não devem cantar rap.", "preconceito por parte de quem não concebe que os índios possam conhecer o rap e menos ainda cantar esse gênero musical", "equívoco por desconsiderar as origens culturais do gênero musical ligadas ao contexto urbano", "entendimento do rap como um gênero ultrapassado em relação à linguagem musical dos indígenas"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q117', 117, 'linguagens', 2014, 'ppl', null, 'Os gêneros textuais são definidos por meio de sua estrutura função e contexto de uso.Tomando por base a estrutura dessa entrevista observa-se que', 'Entrevista — Tony Bellotto

A língua é rock
Guitarrista do Titãs e escritor completa dez anos à frente de programa televisivo em que discute a língua portuguesa por meio da música

O que o atraiu na proposta de Afinando a Língua?

No começo em 1999 a ideia era fazer um programa que falasse de íngua portuguesa usando a música como atrativo principalmente para os jovens Com o passar do tempo ele foi se transformando num programa sobre a linguagem usada em letras de música no jornalismo na literatura de ficção e na poesia Como não sou um cara de TV trago a experiência de escritor e músico e sempre participo de forma mais ativa do que como um mero apresentador Estou nas reuniões de pauta e faço sugestões nos roteiros Mas o conteúdo é feito pelo pessoal do Futura *CINZ25DOM13*

Quais as vantagens e desvantagens do ensino da língua por meio das letras de música?
Não sou pedagogo ou educador então só vejo vantagens porque as letras de música usam uma linguagem que é a do dia a dia principalmente dos jovens A música é algo que lhes dá prazer e didaticamente pode fazer as vezes de algo que o aluno tem a noção de ser entediante — estudo da língua sentar e abrir um livro Ao ouvir uma música os exemplos surgem É a grande vantagem e sempre fo a ideia do programa', 'Disponíve em http//revistalinguauol.combr Acesso em 8 ago 2012 (fragmento)', null, ARRAY[]::text[], '{}'::jsonb, '["a organização em turnos de fala reproduz o diálogo que ocorre entre os interlocutores.", "o tema e o suporte onde foi publicada justificam a ausência de traços da linguagem informal", "a ausência de referências sobre o entrevistado é uma estratégia para induzir à leitura do texto na íntegra", "o uso do destaque gráfico é um recurso de edição para ressaltar a importância do tema para o entrevistador.", "o entrevistado é um especialista em abordagens educacionais alternativas para o ensino da língua portuguesa"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q118', 118, 'linguagens', 2014, 'ppl', null, 'Neste diálogo poético encena-se um embate de ideias entre o Poeta e o Lavrador em que', 'Fogo frio
O Poeta
A névoa que sobe
dos campos das grotas do fundo dos vales
é o hálito quente da terra friorenta

O Lavrador
Engana-se amigo
Aquilo é fumaça que sai da geada

O Poeta
Fumaça que eu saiba
somente de chama e brasa é que sai!

O Lavrador
E acaso a geada não é
fogo branco caído do céu
tostando tudinho crestando tudinho queimando tudinho
sem pena sem dó?', 'FORNARI, E Trem da serra Porto Alegre Acadêmica, 1987.', null, ARRAY[]::text[], '{}'::jsonb, '["a vitória simbólica é dada ao discurso do lavrador e tem como efeito a renovação de uma linguagem poética cristalizada", "as duas visões têm a mesma importância e são equivalentes como experiência de vida e a capacidade de expressão", "o autor despreza a sabedoria popular e traça uma caricatura do discurso do lavrador simplório e repetitivo", "as imagens contraditórias de frio e fogo referidas à geada compõem um paradoxo que o poema não é capaz de organizar.", "o discurso do lavrador faz uma personificação da natureza para explicar o fenômeno climático observado pelos personagens"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q119', 119, 'linguagens', 2014, 'ppl', null, 'Na tirinha o autor utiliza estratégias para atingir sua finalidade comunicativa Considerando os elementos verbais e não verbais que constituem o texto seu objetivo é', null, null, '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q119-apoio-01.jpg', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q119-apoio-01.jpg']::text[], '{}'::jsonb, '["incentivar o uso da tecnologia na comunicação contemporânea", "mostrar o empenho do homem na resolução de problemas sociais", "atrair a atenção do leitor para a generosidade das pessoas", "chamar a atenção para o constante abandono de animais", "fazer uma crítica à situação social contemporânea"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q120', 120, 'linguagens', 2014, 'ppl', null, 'Esse texto publicado em uma revista inicialmente aponta modificações ocorridas na sociedade e em seguida', 'Você se preocupa com sua família, com seu trabalho e com sua casa.
E com você?

A mulher conquistou um espaço de destaque no ambiente profissional além de cuidar da casa e do bem-estar da família Acompanhada por essa mudança também veio uma nova vida com antigos hábitos tipicamente masculinos como o estresse a falta de tempo para se cuidar o tabagismo e a maior incidência de obesidade e depressão Isso aumentou muito os casos de infarto e doenças cardiovasculares Elas já respondem por 30% do número total dos casos que matam seis vezes mais do que o câncer de mama

Cuide-se Preocupe-se com sua saúde Visite e incentive quem você gosta a visitar um cardiologista', 'Cláudia, ano 52, n. 2, fev 2013 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["descreve as diferentes atividades das mulheres hoje em dia", "estimula as leitoras a buscar sua realização na vida profissional", "alerta as mulheres para a possibilidade de problemas cardíacos", "informa as leitoras sobre mortes por câncer de mama e por infarto", "valoriza as mulheres preocupadas com o bem-estar da família"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q121', 121, 'linguagens', 2014, 'ppl', null, 'O texto evidencia uma relação entre o hipertexto e a sociedade em que essa tecnologia se insere Constata-se que nessa relação há uma', 'Hipertextualidade
O pape do hipertexto é exatamente o de reunir não apenas os textos mas também as redes de associações anotações e comentários às quais eles são vinculados pelas pessoas Ao mesmo tempo a construção do senso comum encontra-se exposta e como que materializada a elaboração coletiva de um hipertexto

Trabalhar viver conversar fraternalmente com outros seres cruzar um pouco por sua história isto significa entre outras coisas construir uma bagagem de referências e associações comuns uma rede hipertextual unificada um texto compartilhado capaz de diminuir os riscos de incompreensão', 'LEVY, P. As tecnologias da inteligência o futuro do pensamento na era da informática. São Paulo Editora 34, 1992 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["estratégia para manutenção do senso comum", "prioridade em sanar a incompreensão", "necessidade de publicidade das informações", "forma de construção colaborativa de conhecimento", "urgência em se estabelecer o diálogo entre pessoas"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q122', 122, 'linguagens', 2014, 'ppl', null, 'Escrito em 1940 o poema Mãos dadas revela um eu lírico marcado pelo contexto de opressão poítica no Brasil e da Segunda Guerra Mundia Em face dessa realidade o eu lírico', 'Mãos dadas

Não sere o poeta de um mundo caduco
Também não cantarei o mundo futuro
Estou preso à vida e olho meus companheiros
Estão taciturnos mas nutrem grandes esperanças
Entre eles considero a enorme realidade
O presente é tão grande não nos afastemos
Não nos afastemos muito vamos de mãos dadas

Não sere o cantor de uma mulher de uma história
Não direi suspiros ao anoitecer, a paisagem vista na janela
Não distribuire entorpecentes ou cartas de suicida
Não fugirei para ilhas nem serei raptado por serafins

O tempo é a minha matéria o tempo presente os
homens presentes
a vida presente', 'ANDRADE, C. D. Sentimento do mundo São Paulo: Cia das Letras, 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["considera que em sua época o mais importante é a independência dos indivíduos", "desvaloriza a importância dos planos pessoais na vida em sociedade", "reconhece a tendência à autodestruição em uma sociedade oprimida", "escolhe a realidade social e seu alcance individual como matéria poética", "critica o individualismo comum aos românticos e aos excêntricos"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q123', 123, 'linguagens', 2014, 'ppl', null, 'No Sermão da sexagésima, padre Antônio Vieira questiona a eficácia das pregações Para tanto apresenta como estratégia discursiva sucessivas interrogações as quais têm por objetivo principal', 'Sermão da Sexagésima
Nunca na Igreja de Deus houve tantas pregações nem tantos pregadores como hoje Pois se tanto se semeia a palavra de Deus como é tão pouco o fruto? Não há um homem que em um sermão entre em si e se resolva não há um moço que se arrependa não há um velho que se desengane Que é isto? Assim como Deus não é hoje menos onipotente assim a sua palavra não é hoje menos poderosa do que dantes era Pois se a palavra de Deus é tão poderosa se a palavra de Deus tem hoje tantos pregadores por que não vemos hoje nenhum fruto da palavra de Deus? Esta tão grande e tão importante dúvida será a matéria do sermão Quero começar pregando-me a mim A mim será e também a vós a mim para aprender a pregar; a vós que aprendais a ouvir', 'VIEIRA, A. Sermões Escolhidos, v 2 São Paulo Edameris, 1965', null, ARRAY[]::text[], '{}'::jsonb, '["provocar a necessidade e o interesse dos fiéis sobre o conteúdo que será abordado no sermão", "conduzir o interlocutor à sua própria reflexão sobre os temas abordados nas pregações", "apresentar questionamentos para os quais a Igreja não possu respostas.", "inserir argumentos à tese defendida pelo pregador sobre a eficácia das pregações", "questionar a importância das pregações feitas pela Igreja durante os sermões"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q124', 124, 'linguagens', 2014, 'ppl', null, '*CINZ25DOM15*

O advento da escrita como tecnologia intelectua está diretamente ligado a uma série de mudanças na forma de pensar e de construir o conhecimento nas sociedades A partir do texto constata-se que na elaboração do discurso científico a escrita', 'A escrita é uma tecnologia intelectua que vem auxiliar o trabalho biológico É como uma nova memória situada fora do sujeito e ilimitada Com ela não é mais necessário reter todos os relatos – este auxiliar cognitivo vem portanto relativizar a memória para que a mente humana possa desviar sua atenção consciente para outros recursos e faculdades

Se é arriscado associar diretamente o surgimento da ciência ao da escrita podemos de qualquer forma afirmar que a escrita deu impulso e desempenhou um papel fundamental na construção do discurso científico O distanciamento possibilitado pela grafia no papel traz o registro das experiências e das hipóteses o conhecimento especulativo o documentário de comprovações a compilação de teorias e de paradigmas em torno dos quais as comunidades científicas vão se agrupar', 'RAMAL, A C. Educação na cibercultura hipertextualidade, leitura, escrita e aprendizagem Porto Alegre Artmed, 2002', null, ARRAY[]::text[], '{}'::jsonb, '["determinou de que modo a sociedade científica deveria se organizar para avançar", "possibilitou que os pesquisadores se distanciassem de informações presentes na memória", "permitiu que fossem documentados conceitos e saberes advindos de experiências realizadas", "facilitou que as informações ficassem armazenadas igualmente na memória e no papel", "consentiu que a atenção dos homens se desviasse para os saberes antigamente inalcançáveis."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q125', 125, 'linguagens', 2014, 'ppl', null, 'O texto de Aluísio Azevedo é representativo do Naturalismo vigente no final do século XIX Nesse fragmento o narrador expressa fidelidade ao discurso naturalista pois', 'O mulato
Ana Rosa cresceu aprendera de cor a gramática do Sotero dos Reis lera alguma coisa sabia rudimentos de francês e tocava modinhas sentimentais ao violão e ao piano Não era estúpida tinha a intuição perfeita da virtude um modo bonito e por vezes lamentara não ser mais instruída Conhecia muitos trabalhos de agulha bordava como poucas, e dispunha de uma gargantazinha de contralto que fazia gosto de ouvir.

Uma só palavra boiava à superfície dos seus pensamentos “Mulato” E crescia crescia transformando-se em tenebrosa nuvem que escondia todo o seu passado Ideia parasita que estrangulava todas as outras ideias

— Mulato!

Esta só palavra explicava-lhe agora todos os mesquinhos escrúpulos que a sociedade do Maranhão usara para com ele Explicava tudo a frieza de certas famílias a quem visitara as reticências dos que lhe falavam de seus antepassados a reserva e a cautela dos que em sua presença discutiam questões de raça e de sangue', 'AZEVEDO, A O Mulato São Paulo: Ática, 1996 (fragmento)', null, ARRAY[]::text[], '{}'::jsonb, '["relaciona a posição social a padrões de comportamento e à condição de raça", "apresenta os homens e as mulheres melhores do que eram no século XIX", "mostra a pouca cultura feminina e a distribuição de saberes entre homens e mulheres", "ilustra os diferentes modos que um indivíduo tinha de ascender socialmente", "critica a educação oferecida às mulheres e os maus-tratos dispensados aos negros"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q126', 126, 'linguagens', 2014, 'ppl', null, 'O texto expressa um posicionamento a respeito do uso da internet e suas repercussões na vida cotidiana Na opinião do autor esse sistema de informação e comunicação', 'A internet amplia o que queremos e desejamos Pessoas alienadas se alienam mais na internet Pessoas interessantes tornam a comunicação com a internet mais interessante Pessoas abertas utilizam a internet para promover mais interação e compartilhamento Pessoas individualistas se fecham mais ainda nos ambientes digitais Pessoas que têm dificuldades de relacionamento na vida rea muitas vezes procuram mil formas de fuga para o virtual. Aproveitaremos melhor as possibilidades da internet se equilibrarmos a qualidade das interações presenciais — na vida pessoal profissional emocional — com as interações digitais correspondentes', 'MORAN, J M Disponível em www.ecauspbr Acesso em 31 jul 2012 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["aumenta o número de pessoas alienadas", "resolve problemas de relacionamento", "soluciona a questão do individualismo", "equilibra as interações presenciais", "potencializa as características das pessoas"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q127', 127, 'linguagens', 2014, 'ppl', null, 'Algumas palavras atuam no desenvolvimento de um texto contribuindo para a sua progressão A palavra “enfim” promove o encadeamento do texto tendo sido utilizada com a intenção de', 'A tendência dos nomes
O nome é uma das primeiras coisas que não escolhemos na vida Estará inscrito nos registros na maternidade no RG no CPF, no obituário etc Enfim uma escolha que não fizemos nos acompanha do berço ao túmulo pois na lápide se dirá que ali jaz Fulano de Tal', 'SILVA, D. Língua, n 77, mar 2012', null, ARRAY[]::text[], '{}'::jsonb, '["explicar que os nomes das pessoas são escolhidos no nascimento", "ratificar que os nomes registrados no nascimento são imutáveis", "reiterar que os nomes recebidos são importantes até a morte", "concluir que os nomes acompanham os indivíduos até a morte", "acrescentar que ninguém pode escolher o próprio nome"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q128', 128, 'linguagens', 2014, 'ppl', null, 'Nesse trecho de uma obra de Guimarães Rosa depreende-se a predominância de uma das funções da linguagem identificada como', 'Há o hipotrélico O termo é novo de impensada origem e ainda sem definição que lhe apanhe em todas as pétalas o significado Sabe-se só que vem do bom português Para a prática tome-se hipotrélico querendo dizer antipodático sengraçante imprizido ou talvez vice-dito indivíduo pedante importuno agudo falta de respeito para com a opinião alheia Sob mais que tratando-se de palavra inventada e como adiante se verá embirrando o hipotrélico em não tolerar neologismos começa ele por se negar nominalmente a própria existência', 'ROSA, G Tutameia terceiras estórias. Rio de Janeiro: Nova Fronteira, 2001 (fragmento)', null, ARRAY[]::text[], '{}'::jsonb, '["metalinguística pois o trecho tem como propósito essencial usar a língua portuguesa para explicar a própria íngua por isso a utilização de vários sinônimos e definições", "referencial, pois o trecho tem como principal objetivo discorrer sobre um fato que não diz respeito ao escritor ou ao leitor por isso o predomínio da terceira pessoa", "fática pois o trecho apresenta clara tentativa de estabelecimento de conexão com o leitor por isso o emprego dos termos “sabe-se lá” e “tome-se hipotrélico”", "poética pois o trecho trata da criação de palavras novas necessária para textos em prosa por isso o emprego de “hipotrélico”", "expressiva pois o trecho tem como meta mostrar a subjetividade do autor por isso o uso do advérbio de dúvida “talvez”"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q129', 129, 'linguagens', 2014, 'ppl', null, 'O texto é uma transcrição da narrativa ora contada por Pedro Braga antigo morador do povoado Vau de Diamantina (MG) Com base no registro da fala do narrador entende-se que seu relato', 'Eu vô transmiti po sinhô logo uma passage muito importante qu’ eu iscutei um velho de nome Ricardo Caetano Alves que era neto do propietário da Fazenda do Buraca O pai dele ele contava que o pa dele assistiu uma cena muito importante aonde ele tava do Jacarandá o chefe dos iscravo do Joaquim de Paula com o chefe dos iscravo do Vidiga que chamava era tratado Pai Urubu O Jacarandá era tratado Jacarandá purque ele era um negro mais vermelho tá intendeno com’ é que é né? Intão é uma imitância de cerno de Jacarandá intão eles apilidaro ele de Pa Jacarandá Agora o Pai Urubu diz que era o mais preto de todos os iscravo que era cunhicido nessa época Intão ele ficô com o nome Pai Urubu É quem dirigia de toda confiança dos sinhores Intão os sinhores cunhiciam eles como “pai” Pai Urubu Pai Jacarandá Pai Francisco que é o chefe da Fazenda das Abóbra Pai Dumingo que era da Fazenda do Buraca', 'SOUZA, J. Negros pelo vale Belo Horizonte FaleUFMG, 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["perpetua a memória e os saberes dos antepassados", "constrói uma voz dissonante da identidade nacional", "demonstra uma visão distanciada da cultura negra", "revela uma visão unilateral dos fazendeiros.", "transmite pouca experiência e sabedoria"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q130', 130, 'linguagens', 2014, 'ppl', null, 'Essa propaganda visa convencer as mães de que o canal de televisão é adequado aos seus filhos Para tanto o locutor dirige-se ao interlocutor por meio de estratégias argumentativas de', null, 'Disponível em http//vicostudioblogspotcombr Acesso em 1 ago 2012', '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q130-apoio-01.jpg', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q130-apoio-01.jpg']::text[], '{}'::jsonb, '["manipulação ao detalhar os programas infantis que compõem a grade da emissora", "persuasão ao evidenciar as características da programação dirigida ao público infantil", "intimidação ao dirigir-se diretamente às mães para chamá-las à reflexão", "comoção ao tranquilizar as mães sobre a qualidade dos programas da emissora", "comparação ao elencar os serviços oferecidos por outras emissoras ao público infantil"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q131', 131, 'linguagens', 2014, 'ppl', null, '*CINZ25DOM17*

A variação linguística afeta o processo de produção dos sentidos no texto No relato envolvendo Ru Barbosa o emprego das marcas de variação objetiva', 'Contam numa anedota que certo dia Rui Barbosa saiu às ruas da cidade e se assustou com a quantidade de erros existentes nas placas das casas comerciais e que diante disso resolveu instituir um prêmio em dinheiro para o comerciante que tivesse o nome de seu estabelecimento grafado corretamente Dias depois Rui Barbosa saiu à procura do vencedor. Satisfeito encontrou a placa vencedora “Alfaiataria Águia de Ouro” No momento da entrega do prêmio ao dizer o nome da alfaiataria Ru Barbosa fo interrompido pelo alfaiate premiado que disse — Sr Ru não é “águia de ouro” é “aguia de ouro”!', 'O caráter político do ensino de língua portuguesa no Brasil Disponível em http//rosabe.sites.uolcombr Acesso em 2 ago 2012', null, ARRAY[]::text[], '{}'::jsonb, '["evidenciar a importância de marcas linguísticas valorizadoras da linguagem coloquial", "demonstrar incômodo com a variedade característica de pessoas pouco escolarizadas.", "estabelecer um jogo de palavras a fim de produzir efeito de humor", "criticar a linguagem de pessoas originárias de fora dos centros urbanos.", "estabelecer uma política de incentivo à escrita correta das palavras."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q132', 132, 'linguagens', 2014, 'ppl', null, 'O emprego adequado dos elementos de coesão contribu para a construção de um texto argumentativo e para que os objetivos pretendidos pelo autor possam ser alcançados A análise desses elementos no texto mostra que o conectivo', 'Reciclar é só parte da solução
O lixo é um grande problema da sustentabilidade Literalmente: todos os anos, cada brasileiro produz 385 kg de resíduos — dá 61 milhões de toneladas no total O certo seria tentar diminuir ao máximo essa quantidade de lixo Ou seja em vez de ter objetos recicláveis o ideal seria produzir sempre objetos reutilizáveis o que diminui os resíduos Mas enquanto isso não acontece temos que nos contentar com a reciclagem E é aí que vem um detalhe perigoso reciclar o lixo também polu o ambiente e gasta energia Reciclar vidro por exemplo é 15% mais caro do que produzi-lo a partir de matérias-primas virgens Afinal é feito basicamente de areia soda e calcário que são abundantes na natureza Então, nenhuma empresa tem interesse em reciclá-lo Já o alumínio é um supernegócio porque economiza muita energia', 'HORTA, M Disponível em http://super.abril.com.br Acesso em 25 maio 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["“ou seja” introduz um esclarecimento sobre a diminuição da quantidade de lixo", "“mas” instaura justificativas para a criação de novos tipos de reciclagem", "“também” antecede um argumento a favor da reciclagem", "“afinal” retoma uma finalidade para o uso de matérias- primas", "“então” reforça a ideia de escassez de matérias- primas na natureza"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q133', 133, 'linguagens', 2014, 'ppl', null, 'A exploração de registros linguísticos é importante estratégia para o estabelecimento do efeito de sentido pretendido em determinados textos No texto o recurso a diferentes registros indica', 'Senhora
— Mãe noooosssa! Esse seu cabelo novo ficou lindo!
Parece que você é tipo mais jovem!
— Jura minha filha? Obrigada!
— Mas aí você vira de frente e aí a gente vê que tipo
não é né?
— Coisa linda da mamãe!
Esse diálogo é real Claro que achei graça mas o fato
de envelhecer já não é mais segredo para ninguém
Um belo dia a vendedora da loja te pergunta “A
senhora quer pagar como?” Senhora? Como assim?
Eu sempre fui a Marcinha Agora eu sou a dona
Márcia! Sim o porteiro o motorista de táxi o jornaleiro
o garçom o mundo inteiro resolveu ter um respeito
comigo que eu não pedi!', 'CABRITA, M Disponível em www.istoecombr Acesso em 11 ago. 2012 (fragmento)', null, ARRAY[]::text[], '{}'::jsonb, '["mudança na representação socia do locutor.", "reflexão sobre a identidade profissional da mãe", "referência ao tradicionalismo linguístico da autora do texto", "elogio às situações vivenciadas pela personagem mãe", "compreensão do processo de envelhecimento como algo prazeroso"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q134', 134, 'linguagens', 2014, 'ppl', null, 'Quanto ao gênero do discurso e à finalidade social do texto História de assombração, a organização textual e as escolhas lexicais do locutor indicam que se trata de um(a)', 'História de assombração
Ah Eu alembro uma história que aconteceu com meu tii Era dia de Sexta-Feira da Paixão diz que eles falava pra meu tii não num vai pescá não. Ele foi assim mesmo aí chegô lá ele tá pescano tá pescano e nada de pexe Aí saiu um mundo véi de cobra em cima dele aí ele foi embora Aí até ele memo contava isso e falava É... nunca mais eu vou pescar no dia de Sexta-Feira da Paixão...', 'COSTA, S A S Narrativas tradicionais tapuias Goiânia UFG, 2011 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["criação literária em prosa que provoca reflexão acerca de problemas cotidianos", "texto acadêmico que valoriza o estudo da linguagem regiona e de suas variantes", "relato oral, que objetiva a preservação da herança cultura da comunidade", "conversa particular que favorece o compartilhar de informações e experiências pessoais", "anedota regional, que evidencia a fala e o vocabulário exclusivo de um grupo social"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q135', 135, 'linguagens', 2014, 'ppl', null, 'O texto apresenta algumas sugestões para o leitor Esse caráter instruciona é atribuído principalmente pelo emprego', 'E-mail no ambiente de trabalho
T. C consultor e palestrante de assuntos ligados ao mercado de trabalho alerta que a objetividade a organização da mensagem sua coerência e ortografia são pontos de atenção fundamentais para uma comunicação virtual eficaz.

E, para evitar que erros e falta de atenção resultem em saias justas e situações constrangedoras confira cinco dicas para usar o e-mail com bom senso e organização 1 Responda às mensagens imediatamente após

recebê-las 2 Programe sua assinatura automática em todas as

respostas e encaminhamentos.

3 Ao final do dia exclua as mensagens sem importância

e arquive as demais em pastas previamente definidas 4 Utilize o recurso de “confirmação de leitura” somente

quando necessário 5 Evite mensagens do tipo “corrente”', 'Disponível em http//noticias.uol.combr Acesso em 30 jul. 2012 (fragmento)', null, ARRAY[]::text[], '{}'::jsonb, '["do modo verba imperativo como em “responda” e “programe”", "das marcas de qualificação do especialista como “consultor” e “palestrante”", "de termos específicos do discurso no mundo virtual", "de argumentos favoráveis à comunicação eficaz", "da palavra “dica” no desenvolvimento do texto"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q136', 136, 'matematica', 2014, 'ppl', null, 'Em uma escola cinco atletas disputam a medalha de ouro em uma competição de salto em distância Segundo o regulamento dessa competição a medalha de ouro será dada ao atleta mais regular em uma série de três saltos Os resultados e as informações dos saltos desses cinco atletas estão no quadro

A medalha de ouro fo conquistada pelo atleta número', null, null, '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q136-apoio-01.png', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q136-apoio-01.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV.", "V."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q137', 137, 'matematica', 2014, 'ppl', null, '*CINZ25DOM19*

A vista superior da molécula como representada na figura é', 'A figura é uma representação tridimensional da molécula do hexafluoreto de enxofre que tem a forma bipiramida quadrada na qual o átomo central de enxofre está cercado por seis átomos de flúor situados nos seis vértices de um octaedro O ângulo entre qualquer par de ligações enxofre-flúor adjacentes mede 90°', 'Legenda Enxofre Flúor Ligação Disponível em www.portalsaofrancisco.com.br. Acesso em 2 mar 2013 (adaptado)', '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q137-apoio-01.png', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q137-apoio-01.png']::text[], '{"A": ["/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q137-alt-A-01.png"], "B": ["/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q137-alt-B-01.png"], "C": ["/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q137-alt-C-01.png"], "D": ["/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q137-alt-D-01.png"], "E": ["/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q137-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q138', 138, 'matematica', 2014, 'ppl', null, 'Corta-se um cubo ABCDEFGH por um plano ortogonal às faces ABCD e EFGH que contém os pontos médios I e J das arestas CD e BC e elimina-se em seguida o prisma IJCLKG obtendo-se o prisma

A planificação da superfície do prisma resultante ABJIDEFKLH corresponde à figura', null, null, '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q138-apoio-01.jpg', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q138-apoio-01.jpg']::text[], '{"A": ["/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q138-alt-A-01.png"], "B": ["/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q138-alt-B-01.png"], "C": ["/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q138-alt-C-01.png"], "D": ["/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q138-alt-D-01.png"], "E": ["/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q138-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q139', 139, 'matematica', 2014, 'ppl', null, 'Após encerrar o período de vendas de 2012 uma concessionária fez um levantamento das vendas de carros novos no último semestre desse ano Os dados estão expressos no gráfico

Ao fazer a apresentação dos dados aos funcionários o gerente estipulou como meta para o mês de janeiro de 2013 um volume de vendas 20% superior à média mensa de vendas do semestre anterior.

Para atingir essa meta a quantidade mínima de carros que deveriam ser vendidos em janeiro de 2013 seria', null, null, '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q139-apoio-01.png', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q139-apoio-01.png']::text[], '{}'::jsonb, '["17", "20", "21", "24", "30"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q140', 140, 'matematica', 2014, 'ppl', null, 'Uma loja decide premiar seus clientes Cada cliente receberá um dos seis possíveis brindes disponíveis conforme sua ordem de chegada na loja Os brindes a serem distribuídos são uma bola um chaveiro uma caneta um refrigerante um sorvete e um CD nessa ordem O primeiro cliente da loja recebe uma bola o segundo recebe um chaveiro o terceiro recebe uma caneta o quarto recebe um refrigerante o quinto recebe um sorvete o sexto recebe um CD o sétimo recebe uma bola o oitavo recebe um chaveiro e assim sucessivamente segundo a ordem dos brindes

O milésimo cliente receberá de brinde um(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["bola", "caneta", "refrigerante", "sorvete", "CD"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q141', 141, 'matematica', 2014, 'ppl', null, 'Para ter certeza de que seus alunos estão ingerindo a quantidade mínima de ferro recomendada a diretora deve escolher o(s) cardápio(s)', 'O ferro é um minera fundamenta para que as células mantenham seu bom funcionamento Ele é essencial ao transporte de oxigênio síntese de DNA e metabolismo energético É recomendado para meninos de 9 a 13 anos ingerirem pelo menos 8 mg de ferro por dia

Pesquisadores elaboraram a tabela com alguns alimentos e as suas respectivas quantidades de ferro

A diretora de uma escola sabe que deve escolher para o almoço de seus alunos o máximo de cardápios possíveis entre três cardápios existentes no(s) qual(is) cada porção equivale a 100 g e cada copo a 50 g', 'Disponível em www.rgnutri.combr Acesso em 2 ago. 2012 (adaptado)', '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q141-apoio-01.png', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q141-apoio-01.png', '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q141-apoio-02.png', '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q141-apoio-03.png', '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q141-apoio-04.png']::text[], '{}'::jsonb, '["1", "2", "3", "1 ou 2", "1 ou 3"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q142', 142, 'matematica', 2014, 'ppl', null, 'Um estudante se cadastrou numa rede social na internet que exibe o índice de popularidade do usuário Esse índice é a razão entre o número de admiradores do usuário e o número de pessoas que visitam seu perfil na rede

Ao acessar seu perfil hoje o estudante descobriu que seu índice de popularidade é 0,3121212 O índice revela que as quantidades relativas de admiradores do estudante e pessoas que visitam seu perfil são', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["103 em cada 330", "104 em cada 333", "104 em cada 3 333", "139 em cada 330", "1 039 em cada 3 330"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q143', 143, 'matematica', 2014, 'ppl', null, 'Uma fábrica de rapadura vende seus produtos empacotados em uma caixa com as seguintes dimensões 25 cm de comprimento 10 cm de altura e 15 cm de profundidade O lote mínimo de rapaduras vendido pela fábrica é um agrupamento de 125 caixas dispostas conforme a figura

Qual é o volume do lote mínimo comercializado pela fábrica de rapaduras?', null, null, '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q143-apoio-01.jpg', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q143-apoio-01.jpg']::text[], '{}'::jsonb, '["3 750 cm³", "18 750 cm³", "93 750 cm³", "468 750 cm³", "2 343 750 cm³"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q144', 144, 'matematica', 2014, 'ppl', null, 'Uma concessionária de automóveis revende atualmente três marcas de veículos A B e C que são responsáveis por 50%, 30% e 20% respectivamente de sua arrecadação Atualmente o faturamento médio mensa dessa empresa é de R$ 150 000,00 A direção dessa empresa estima que após uma campanha publicitária a ser realizada ocorrerá uma elevação de 20%, 30% e 10% na arrecadação com as marcas A B e C, respectivamente

Se os resultados estimados na arrecadação forem alcançados o faturamento médio mensal da empresa passará a ser de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R$ 180 000,00", "R$ 181 500,00", "R$ 187 500,00", "R$ 240 000,00", "R$ 257 400,00"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q145', 145, 'matematica', 2014, 'ppl', null, 'Um lojista adquiriu novas embalagens para presentes que serão distribuídas aos seus clientes As embalagens foram entregues para serem montadas e têm forma dada pela figura

Após montadas as embalagens formarão um sólido com quantas arestas?', null, null, '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q145-apoio-01.png', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q145-apoio-01.png']::text[], '{}'::jsonb, '["10", "12", "14", "15", "16"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q146', 146, 'matematica', 2014, 'ppl', null, 'Um homem determinado a melhorar sua saúde resolveu andar diariamente numa praça circular que há em frente à sua casa Todos os dias ele dá exatamente 15 voltas em torno da praça que tem 50 m de raio π

Use 3 como aproximação para

Qua é a distância percorrida por esse homem em sua caminhada diária?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,30 km", "0,75 km", "1,50 km", "2,25 km", "4,50 km"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q147', 147, 'matematica', 2014, 'ppl', null, 'De acordo com a informação e desprezando possíveis algarismos na parte decimal a lâmpada LED tem uma durabilidade de', 'Enquanto as lâmpadas comuns têm 8 mil horas de vida útil as lâmpadas LED têm 50 mil horas', 'MetroCuritiba, 18 ago 2011 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["1 750 dias a mais que a lâmpada comum", "2 000 dias a mais que a lâmpada comum", "2 083 dias a mais que a lâmpada comum", "42 000 dias a mais que a lâmpada comum", "1 008 000 dias a mais que a lâmpada comum"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q148', 148, 'matematica', 2014, 'ppl', null, 'Um construtor pretende murar um terreno e para isso precisa calcular o seu perímetro O terreno está representado no plano cartesiano conforme a figura no qua fo usada a escala 1 500 Use 2,8 como aproximação para √ 8

De acordo com essas informações o perímetro do terreno em metros é', null, null, '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q148-apoio-01.png', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q148-apoio-01.png']::text[], '{}'::jsonb, '["110", "120", "124", "130", "144"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q149', 149, 'matematica', 2014, 'ppl', null, 'A probabilidade de um empregado permanecer em uma dada empresa particular por 10 anos ou mais é de 1 6 Um homem e uma mulher começam a trabalhar nessa companhia no mesmo dia Suponha que não haja nenhuma relação entre o trabalho dele e o dela de modo que seus tempos de permanência na firma são independentes entre si

A probabilidade de ambos homem e mulher permanecerem nessa empresa por menos de 10 anos é de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["60/36", "25/36", "24/36", "12/36", "1/36"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q150', 150, 'matematica', 2014, 'ppl', null, 'O criador de uma espécie de peixe tem sete tanques sendo que cada tanque contém 14 600 litros de água Nesses tanques existem em média cinco peixes para cada metro cúbico (m³) de água Sabe-se que cada peixe consome 1 litro de ração por semana O criador quer construir um silo que armazenará a ração para alimentar sua criação

Qua é a capacidade mínima do silo em litros para armazenar a quantidade de ração que garantirá a alimentação semana dos peixes?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["511", "5 110", "51 100", "511 000", "5 110 000"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q151', 151, 'matematica', 2014, 'ppl', null, 'Um agricultor possu em sua fazenda um silo para armazenar sua produção de milho O silo que na época da colheita é utilizado em sua capacidade máxima tem a forma de um paralelepípedo retângulo reto com os lados da base medindo L metros e altura igual a h metros O agricultor deseja duplicar a sua produção para o próximo ano e para isso irá comprar um novo silo no mesmo formato e com o dobro da capacidade do atual O fornecedor de silos enviou uma lista com os tipos disponíveis e cujas dimensões são apresentadas na tabela

Para atender às suas necessidades o agricultor deverá escolher o silo de tipo', null, null, '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q151-apoio-01.png', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q151-apoio-01.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV.", "V."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q152', 152, 'matematica', 2014, 'ppl', null, 'Um construtor precisa revestir o piso de uma sala retangular Para essa tarefa ele dispõe de dois tipos de cerâmicas:

a) cerâmica em forma de quadrado de lado 20 cm que

custa R$ 8,00 por unidade b) cerâmica em forma de triângulo retângulo isósceles

de catetos com 20 cm que custa R$ 6,00 por unidade A sala tem largura de 5 m e comprimento de 6 m

O construtor deseja gastar a menor quantia possível com a compra de cerâmica Sejam x o número de peças de cerâmica de forma quadrada e y o número de peças de cerâmica de forma triangular.

Isso significa então encontrar valores para x e y tais que 0,04x + 0,02y ≥ 30 e que tornem o menor possível valor de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["8x + 6y.", "6x + 8y.", "0,32x + 012y.", "0,32x + 002y.", "0,04x + 012y."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q153', 153, 'matematica', 2014, 'ppl', null, 'Com base na tabela o valor que mais se aproxima da média dos percentuais da população brasileira na faixa etária até 14 anos, nos anos de 2020 2030 e 2045 é', 'A tabela apresenta uma estimativa da evolução da população brasileira por faixa etária em milhões de pessoas, para 2020 2030 e 2045', 'STEFANO, F. Mais velho e mais rico: os ganhos da maturidade. Exame, ed 1 003, ano 45, n 21, 2 nov 2011 (adaptado)', '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q153-apoio-01.png', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q153-apoio-01.png']::text[], '{}'::jsonb, '["215", "217", "480", "483", "485"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q154', 154, 'matematica', 2014, 'ppl', null, 'Um artista deseja pintar em um quadro uma figura na forma de triângulo equilátero ABC de lado 1 metro Com o objetivo de dar um efeito diferente em sua obra o artista traça segmentos que unem os pontos médios D, E e F dos lados BC, AC e AB respectivamente colorindo um dos quatro triângulos menores como mostra a figura

Qua é a medida da área pintada em metros quadrados do triângulo DEF?', null, null, '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q154-apoio-01.png', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q154-apoio-01.png']::text[], '{"B": ["/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q154-alt-B-01.png"], "D": ["/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q154-alt-D-01.png"], "E": ["/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q154-alt-E-01.png"]}'::jsonb, '["1/16", "", "1/8", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q155', 155, 'matematica', 2014, 'ppl', null, 'A caixa-d’água de uma casa tem a forma de um paralelepípedo reto-retângulo e possui dimensões externas (comprimento largura e altura) de respectivamente 4,0 m 30 m e 25 m É necessária a impermeabilização de todas as faces externas dessa caixa incluindo a tampa O fornecedor do impermeabilizante informou ao dono da casa que seu produto é fornecido em galões de capacidade igual a 40 litros Informou ainda que cada litro impermeabiliza uma área de 17 700 cm² e são necessárias 3 demãos de produto para garantir um bom resultado

Com essas informações para obter um bom resultado no trabalho de impermeabilização o dono da casa precisará comprar um número mínimo de galões para a execução desse serviço igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["9", "13", "19", "25", "45"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q156', 156, 'matematica', 2014, 'ppl', null, 'Em uma cidade os impostos que incidem sobre o consumo de energia elétrica residencial são de 30% sobre o custo do consumo mensa O valor total da conta a ser paga no mês é o valor cobrado pelo consumo acrescido dos impostos

Considerando x o valor total da conta mensa de uma determinada residência e y o valor dos impostos qual é a expressão algébrica que relaciona x e y?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["y = (03x)/13", "y = 0,3 x", "y = x/13", "y = (1,3x)/03", "y = 0,7 x"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q157', 157, 'matematica', 2014, 'ppl', null, 'Um cliente fez um orçamento com uma cozinheira para comprar 10 centos de quibe e 15 centos de coxinha e o valor total foi de R$ 680,00 Ao finalizar a encomenda decidiu aumentar as quantidades de salgados e acabou comprando 20 centos de quibe e 30 centos de coxinha Com isso ele conseguiu um desconto de 10% no preço do cento do quibe e de 15% no preço do cento de coxinha e o valor total da compra ficou em R$ 1 182,00

De acordo com esses dados qual foi o valor que o cliente pagou pelo cento da coxinha?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R$ 23,40", "R$ 23,80", "R$ 24,90", "R$ 25,30", "R$ 37,80"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q158', 158, 'matematica', 2014, 'ppl', null, 'Uma pessoa usa um programa de computador que descreve o desenho da onda sonora correspondente a um som escolhido A equação da onda é dada num sistema de coordenadas cartesianas por y = a sen[b(x + c)] em que os parâmetros a, b, c são positivos O programa permite ao usuário provocar mudanças no som ao fazer alterações nos valores desses parâmetros. A pessoa deseja tornar o som mais agudo e para isso deve diminuir o período da onda

O(s) único(s) parâmetro(s) que necessita(m) ser alterado(s) é(são)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["a.", "b.", "c.", "a e b.", "b e c"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q159', 159, 'matematica', 2014, 'ppl', null, 'Os sistemas de cobrança dos serviços de táxi nas cidades A e B são distintos Uma corrida de táxi na cidade A é calculada pelo valor fixo da bandeirada que é de R$ 3 45 mais R$ 2,05 por quilômetro rodado Na cidade B a corrida é calculada pelo valor fixo da bandeirada que é de R$ 3 60 mais R$ 1 90 por quilômetro rodado

Uma pessoa utilizou o serviço de táxi nas duas cidades para percorrer a mesma distância de 6 km

Qual o valor que mais se aproxima da diferença em reais entre as médias do custo por quilômetro rodado ao final das duas corridas?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,75", "0,45", "0,38", "0,33", "013"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q160', 160, 'matematica', 2014, 'ppl', null, 'O percentua mais aproximado de redução dos valores em tributos distribuição e revenda seria', 'A figura mostra os preços da gasolina no Brasil e nos Estados Unidos (EUA) feita a conversão para reais considerando o preço tota de venda ao consumidor (abaixo dos nomes dos países) e os valores das parcelas correspondentes à refinaria aos tributos e à distribuição e revenda

Brasil

Fontes: Petrobras, Agência Nacional do Petróleo (ANP)

e Energy Information Administration (EIA).
Note que considerando apenas a parte correspondente à refinaria o preço da gasolina vendida no Brasi é inferior ao preço cobrado nos Estados Unidos mas os tributos a distribuição e a revenda aumentam o preço final de venda nos postos brasileiros

Suponha que fosse tomada a decisão de se diminuir o preço final de venda nos postos brasileiros sem alterar a parcela do preço da gasolina vendida na refinaria de modo que o preço final se igualasse ao cobrado nos postos dos Estados Unidos', 'Veja, ed 2 308, ano 40, n 7, 13 fev. 2013 (Adaptado)', '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q160-apoio-01.png', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q160-apoio-01.png']::text[], '{}'::jsonb, '["29", "44", "56", "63", "80"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q161', 161, 'matematica', 2014, 'ppl', null, 'Uma revista publicará os dados apresentados no gráfico sobre como os tipos sanguíneos estão distribuídos entre a população brasileira Contudo o editor dessa revista solicitou que esse gráfico seja publicado na forma de setores em que cada grupo esteja representado por um setor circular.

O ângulo do maior desses setores medirá em graus', null, null, '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q161-apoio-01.png', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q161-apoio-01.png']::text[], '{}'::jsonb, '["108,0", "122,4", "129,6", "151,2", "154,8"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q162', 162, 'matematica', 2014, 'ppl', null, 'A vazão de água (em m³/h) em tubulações pode ser medida pelo produto da área da seção transversal por onde passa a água (em m²) pela velocidade da água (em m/h) Uma companhia de saneamento abastece uma indústria utilizando uma tubulação cilíndrica de raio r, cuja vazão da água enche um reservatório em 4 horas Para se adaptar às novas normas técnicas a companhia deve duplicar o raio da tubulação mantendo a velocidade da água e mesmo material.

Qual o tempo esperado para encher o mesmo reservatório após a adaptação às novas normas?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1 hora", "2 horas", "4 horas", "8 horas", "16 horas"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q163', 163, 'matematica', 2014, 'ppl', null, 'Pesquisas indicam que o número de bactérias X é duplicado a cada quarto de hora Um aluno resolveu fazer uma observação para verificar a veracidade dessa afirmação Ele usou uma população inicial de 10⁵ bactérias X e encerrou a observação ao final de uma hora

Suponha que a observação do aluno tenha confirmado que o número de bactérias X se duplica a cada quarto de hora

Após uma hora do início do período de observação desse aluno o número de bactérias X foi de', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q163-alt-A-01.png"], "B": ["/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q163-alt-B-01.png"]}'::jsonb, '["", "", "2² 10⁵", "2³ 10⁵", "2⁴ 10⁵"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q164', 164, 'matematica', 2014, 'ppl', null, 'Os salários em reais dos funcionários de uma empresa são distribuídos conforme o quadro

A mediana dos valores dos salários dessa empresa é em reais', null, null, '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q164-apoio-01.png', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q164-apoio-01.png']::text[], '{}'::jsonb, '["622,00", "933,00", "1 244,00", "2 021,50", "2 799,00"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q165', 165, 'matematica', 2014, 'ppl', null, 'Um ciclista participará de uma competição e treinará alguns dias da seguinte maneira no primeiro dia pedalará 60 km no segundo dia a mesma distância do primeiro mais r km no terceiro dia a mesma distância do segundo mais r km e assim sucessivamente sempre pedalando a mesma distância do dia anterior mais r km No último dia ele deverá percorrer 180 km completando o treinamento com um total de 1 560 km

A distância r que o ciclista deverá pedalar a mais a cada dia em km é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["3", "7", "10", "13", "20"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q166', 166, 'matematica', 2014, 'ppl', null, 'O artesão deseja fazer um pião com a maior altura que
esse pedaço de madeira possa proporcionar e de modo
a minimizar a quantidade de madeira a ser descartada
Dados
O volume de uma esfera de raio r é (4/3) ·πr³
O volume do cilindro de altura h e área da base S é S·h;
O volume do cone de altura h e área da base S é 1/3 S·h
Por simplicidade aproxime π para 3
A quantidade de madeira descartada em centímetros
cúbicos é', 'Para fazer um pião brinquedo muito apreciado pelas crianças um artesão utilizará o torno mecânico para trabalhar num pedaço de madeira em formato de cilindro reto cujas medidas do diâmetro e da altura estão ilustradas na Figura 1 A parte de cima desse pião será uma semiesfera e a parte de baixo um cone com altura 4 cm conforme Figura 2 O vértice do cone deverá coincidir com o centro da base do cilindro', 'Figura 1 Figura 2', '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q166-apoio-01.png', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q166-apoio-01.png', '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q166-apoio-02.png']::text[], '{}'::jsonb, '["45", "48", "72", "90", "99"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q167', 167, 'matematica', 2014, 'ppl', null, 'Para as pessoas que não gostam de correr grandes riscos no mercado financeiro a aplicação em caderneta de poupança é indicada pois conforme a tabela (período 2005 até 2011) a rentabilidade apresentou pequena variação

Com base nos dados da tabela a mediana dos percentuais de rentabilidade no período observado é igual a', null, null, '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q167-apoio-01.png', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q167-apoio-01.png']::text[], '{}'::jsonb, '["6,2", "6,5", "6,6", "6,8", "7,0"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q168', 168, 'matematica', 2014, 'ppl', null, 'Uma pessoa comprou um aquário em forma de um paralelepípedo retângulo reto com 40 cm de comprimento 15 cm de largura e 20 cm de altura Chegando em casa colocou no aquário uma quantidade de água igual à metade de sua capacidade A seguir para enfeitá-lo irá colocar pedrinhas coloridas de volume igual a 50 cm³ cada que ficarão totalmente submersas no aquário

Após a colocação das pedrinhas o níve da água deverá ficar a 6 cm do topo do aquário

O número de pedrinhas a serem colocadas deve ser igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["48", "72", "84", "120", "168"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q169', 169, 'matematica', 2014, 'ppl', null, 'Em 2010 cerca de 324 milhões de passageiros foram transportados entre os Estados Unidos e o Brasil de acordo com dados divulgados pela Agência Nacional de Aviação Civil (Anac). O gráfico mostra a distribuição relativa do número de passageiros transportados entre o Brasil e os cinco destinos mais procurados dos quais apenas dois países são europeus França e Portugal

De acordo com esses dados o valor mais aproximado para a quantidade total de passageiros transportados em 2010 entre o Brasil e os países europeus mostrados no gráfico é', null, null, '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q169-apoio-01.png', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q169-apoio-01.png']::text[], '{}'::jsonb, '["874 800", "1 018 285", "1 481 142", "2 499 428", "3 240 000"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q170', 170, 'matematica', 2014, 'ppl', null, 'De acordo com dados apresentados qual foi o valor mais aproximado da taxa de crescimento da produtividade de cana-de-açúcar por hectare no Brasil da safra 1974/1975 para a safra 2010/2011?', 'O Brasil desenvolveu técnicas próprias de plantio e colheita de cana-de-açúcar, tornando-se o maior produtor mundial. Cultivando novas variedades foram produzidas na safra 2010/2011 624 milhões de toneladas em 81 milhões de hectares Houve um substancial ganho de produtividade (em toneladas por hectare) quando se compara com a de décadas atrás como a da safra 1974/1975 que fo de 47 toneladas por hectare', 'Disponível em www2cead.ufvbr Acesso em 27 fev 2011 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["13%", "30%", "64%", "77%", "164%"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q171', 171, 'matematica', 2014, 'ppl', null, 'O número de frutos de uma determinada espécie de planta se distribui de acordo com as probabilidades apresentadas no quadro

A probabilidade de que em tal planta existam pelo menos dois frutos é igual a', null, null, '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q171-apoio-01.png', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q171-apoio-01.png']::text[], '{}'::jsonb, '["3%.", "7%.", "13%", "16%", "20%"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q172', 172, 'matematica', 2014, 'ppl', null, 'Um procedimento padrão para aumentar a capacidade do número de senhas de banco é acrescentar mais caracteres a essa senha Essa prática além de aumentar as possibilidades de senha gera um aumento na segurança Deseja-se colocar dois novos caracteres na senha de um banco um no início e outro no final Decidiu-se que esses novos caracteres devem ser vogais e o sistema conseguirá diferenciar maiúsculas de minúsculas

Com essa prática o número de senhas possíveis ficará multiplicado por', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["100", "90", "80", "25", "20"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q173', 173, 'matematica', 2014, 'ppl', null, 'André Carlos e Fábio estudam em uma mesma escola e desejam saber quem mora mais perto da escola André mora a cinco vinte avos de um quilômetro da escola Carlos mora a seis quartos de um quilômetro da escola Já Fábio mora a quatro sextos de um quilômetro da escola

A ordenação dos estudantes de acordo com a ordem decrescente das distâncias de suas respectivas casas à escola é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["André Carlos e Fábio", "André Fábio e Carlos", "Carlos André e Fábio", "Carlos Fábio e André", "Fábio Carlos e André"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q174', 174, 'matematica', 2014, 'ppl', null, 'Alunos de um curso de engenharia desenvolveram um robô “anfíbio” que executa saltos somente nas direções norte su leste e oeste Um dos alunos representou a posição inicial desse robô no plano cartesiano pela letra P, na ilustração

A direção norte-sul é a mesma do eixo y, sendo que o sentido norte é o sentido de crescimento de y, e a direção leste-oeste é a mesma do eixo x, sendo que o sentido leste é o sentido de crescimento de x.

Em seguida esse aluno deu os seguintes comandos de movimentação para o robô 4 norte 2 leste e 3 sul nos quais os coeficientes numéricos representam o número de saltos do robô nas direções correspondentes e cada salto corresponde a uma unidade do plano cartesiano

Depois de realizar os comandos dados pelo aluno a posição do robô no plano cartesiano será', null, null, '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q174-apoio-01.png', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q174-apoio-01.png', '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q174-apoio-02.png']::text[], '{}'::jsonb, '["(0 2)", "(0 3)", "(1 2)", "(1 4)", "(2 1)"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q175', 175, 'matematica', 2014, 'ppl', null, 'Um clube de futebo abriu inscrições para novos jogadores Inscreveram-se 48 candidatos Para realizar uma boa seleção deverão ser escolhidos os que cumpram algumas exigências os jogadores deverão ter mais de 14 anos estatura igual ou superior à mínima exigida e bom preparo físico Entre os candidatos 7/8 têm mais de 14 anos e foram pré-selecionados Dos pré-selecionados 1/2 têm estatura igual ou superior à mínima exigida e destes, 2/3 têm bom preparo físico

A quantidade de candidatos selecionados pelo clube de futebol foi', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["12", "14", "16", "32", "42"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q176', 176, 'matematica', 2014, 'ppl', null, 'Barras de cobre cilíndricas são utilizadas para fazer aterramentos elétricos

Durante a instalação de um chuveiro uma pessoa utilizou uma barra de aterramento de densidade ρ massa m diâmetro D = 2R e altura h.

Para fazer um novo aterramento essa pessoa utilizou uma barra com a mesma densidade mas com o dobro da massa e o dobro do diâmetro em relação à usada no chuveiro

A densidade é dada por ρ = m/V e o volume da barra cilíndrica é V = π R² h.

Qual a relação da altura da barra utilizada no novo aterramento comparada àquela utilizada no aterramento do chuveiro?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Quarta parte", "Metade", "Igual", "Dobro", "Quádruplo"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q177', 177, 'matematica', 2014, 'ppl', null, 'De acordo com os dados apresentados os alimentos que são perdidos no processamento culinário e nos hábitos alimentares representam qua porcentagem em relação ao tota de alimentos que são perdidos no país?', 'O Brasil é o quarto produtor mundial de alimentos mas aproximadamente 64 toneladas de cada 100 toneladas que se produz são perdidas ao longo da cadeia produtiva Em relação ao tota de alimentos produzidos a perda de alimentos é distribuída da seguinte forma 20 toneladas na colheita 8 toneladas no transporte e armazenamento 15 toneladas na indústria de processamento 1 tonelada no varejo e 20 toneladas no processamento culinário e hábitos alimentares', 'Disponível em www.bancodealimentos.org.br Acesso em 26 out 2011 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["12,28%", "20,00%", "31,25%", "36,00%", "44,00%"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q178', 178, 'matematica', 2014, 'ppl', null, 'Um confeiteiro deseja fazer um bolo cuja receita indica a utilização de açúcar e farinha de trigo em quantidades fornecidas em gramas Ele sabe que uma determinada xícara utilizada para medir os ingredientes comporta 120 gramas de farinha de trigo e que três dessas xícaras de açúcar correspondem em gramas a quatro de farinha de trigo

Quantos gramas de açúcar cabem em uma dessas xícaras?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["30", "40", "90", "160", "360"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q179', 179, 'matematica', 2014, 'ppl', null, 'Com a exigência para o desmolde das peças injetadas qual(is) fluido(s) refrigerante(s) poderá(ão) ser utilizado(s) no resfriamento?', 'Uma fundição de alumínio utiliza como matéria-prima lingotes de alumínio para a fabricação de peças injetadas Os lingotes são derretidos em um forno e o alumínio em estado líquido é injetado em moldes para se solidificar no formato desejado O gráfico indica as curvas de resfriamento do alumínio fundido no molde para três diferentes fluidos refrigerantes (tipo I tipo II e tipo III) que são utilizados para resfriar o molde bem como a curva de resfriamento quando não é utilizado nenhum tipo de fluido refrigerante A peça só pode ser retirada do molde (desmolde) quando atinge a temperatura de 100 °C Para atender a uma encomenda a fundição não poderá gastar mais do que 8 segundos para o desmolde da peça após a sua injeção', '0 2 4 6 8 10 12 14 16 18 20 Tempo de resfriamento (s)', '/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q179-apoio-01.png', ARRAY['/questoes/2014/ppl/dia2/enem-2014-ppl-d2-q179-apoio-01.png']::text[], '{}'::jsonb, '["Qualquer um dos fluidos do tipo I II e III", "Somente os fluidos do tipo II e III", "Somente o fluido do tipo III", "Não será necessário utilizar nenhum fluido refrigerante", "Nenhum dos fluidos refrigerantes indicados atende às exigências"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-ppl-d2-q180', 180, 'matematica', 2014, 'ppl', null, 'O modelo matemático desenvolvido por Kirschner
e Webb descreve a dinâmica da interação das células
não infectadas do sistema imunológico humano com os
vírus HIV. Os gráficos mostram a evolução no tempo
da quantidade de células não infectadas no sistema
imunológico de cinco diferentes pacientes infectados
pelo vírus HIV Quando a população das células não
infectadas de um sistema imunológico é extinta o
paciente infectado fica mais suscetível à morte caso
contraia alguma outra doença

Gráfico A Gráfico B
3000 3000
2000 2000
1000 1000
0 0
0 1000 2000 3000 4000 0 1000 2000 3000 4000
Tempo (dias) Tempo (dias)
Gráfico C Gráfico D
3000 3000
2000 2000
1000 1000
0 0
0 1000 2000 3000 4000 0 1000 2000 3000 4000
Tempo (dias) Tempo (dias)
Gráfico E
3000
2000
1000
0
0 1000 2000 3000 4000
Tempo (dias)
KIRSCHNER, D E; WEBB, G. F Resistance, Remission, and Qualitative Differences in HIV
Chemotherapy. Emerging Infectious Diseases, v. 3, n 3, 1997.
A partir desses dados o sistema imunológico do
paciente infectado que ficou mais rapidamente
suscetível à morte está representado pelo gráfico', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["A", "B", "C.", "D.", "E"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
