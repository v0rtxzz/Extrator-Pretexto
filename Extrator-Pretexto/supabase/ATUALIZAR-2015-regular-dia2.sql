-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-regular-d2-q91-esp', 91, 'linguagens', 2015, 'regular', 'espanhol', 'Nesse poema de Nicolás Guillén, no qual o poeta reflete sobre o plantio da cana-de-açúcar na América Latina, as preposições junto, sobre e bajo são usadas para indicar metaforicamente', 'caña
El negro
junto al cañaveral.
El yanqui sobre el cañaveral.
La tierra
bajo el cañaveral.
¡Sangre
que se nos va!', 'GUILLÉN, N. Sóngoro cosongo. Disponível em: www.cervantesvirtual.com. Acesso em: 28 fev. 2012 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["desordens na organização da lavoura de cana-de- açúcar.", "relações diplomáticas entre os países produtores de cana-de-açúcar.", "localidades da América Latina nas quais a cana-de- açúcar é cultivada.", "relações sociais dos indivíduos que vivem do plantio da cana-de-açúcar.", "funções particulares de cada profissional na lavoura da cana-de-açúcar."]'::jsonb, 'D', false, 'A questão pede o sentido metafórico das preposições junto, sobre e bajo no poema de Nicolás Guillén. Cada verso posiciona um sujeito em relação ao canavial: o negro está “junto al cañaveral”, isto é, ao lado, como trabalhador braçal que vive colado à plantação; o yanqui está “sobre el cañaveral”, acima dela, na posição de quem domina, possui e lucra com a produção; a terra está “bajo el cañaveral”, embaixo, explorada e esgotada. O fecho “¡Sangre que se nos va!” reforça a ideia de exploração, de riqueza e vida latino-americanas que escoam para fora. Assim, as preposições espaciais funcionam como metáfora da hierarquia social e econômica entre os envolvidos no cultivo da cana, o que confirma a alternativa D. A) erra porque o poema não fala de desordem na lavoura. B) erra porque não há relações diplomáticas entre países. C) erra porque as preposições não indicam localidades geográficas. E) erra porque não se descrevem funções técnicas de profissionais, e sim posições de poder. Gabarito: D.', 3, 'Língua espanhola: interpretação de poema')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q91-ing', 91, 'linguagens', 2015, 'regular', 'ingles', 'Produções artístico-culturais revelam visões de mundo próprias de um grupo social. Esse poema demonstra a estreita relação entre a tradição oral da cultura indígena norte-americana e a', 'My brother the star, my mother the earth
my father the sun, my sister the moon,
to my life give beauty, to my
body give strength, to my corn give
goodness, to my house give peace, to
my spirit give truth, to my elders give
wisdom.', 'Disponível em: www.blackhawkproductions.com. Acesso em: 8 ago. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["transmissão de hábitos alimentares entre gerações.", "dependência da sabedoria de seus ancestrais.", "representação do corpo em seus rituais.", "importância dos elementos da natureza.", "preservação da estrutura familiar."]'::jsonb, 'D', false, 'A questão pede que relação o poema indígena norte-americano revela. O texto chama elementos naturais de membros da família: “My brother the star, my mother the earth, my father the sun, my sister the moon”. Em seguida, pede a esses elementos beleza para a vida, força para o corpo, bondade para o milho, paz para a casa, verdade para o espírito e sabedoria para os mais velhos. Ou seja, a natureza é tratada como parente e como fonte de tudo o que é bom; a oração evidencia a importância central dos elementos da natureza na visão de mundo desse grupo, como afirma a alternativa D. A) erra porque o milho aparece apenas como um dos itens, sem tema de hábitos alimentares entre gerações. B) erra porque os anciãos recebem sabedoria, não são a fonte dela. C) erra porque o corpo é citado de passagem, sem ritual. E) erra porque os termos familiares são metáforas para a natureza, não tema de preservação da família. Gabarito: D.', 2, 'Língua inglesa: interpretação de poema')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q92-esp', 92, 'linguagens', 2015, 'regular', 'espanhol', 'Pela expressão puro floro, infere-se que o autor considera a comemoração pelo dia do amor e da amizade, no Peru, como uma oportunidade para', 'En el día del amor, ¡no a la violencia contra la mujer!

Hoy es el día de la amistad y del amor. Pero, parece que este día es puro floro, porque en nuestro país aún existen muchos casos de maltrato entre las parejas, sobre todo hacia las mujeres. Por eso, el Ministerio de la Mujer y Poblaciones Vulnerables (MIMP) lanza la segunda etapa de la campaña “Si te quieren, que te quieran bien”.

Esta campaña busca detener de una vez el maltrato contra la mujer y para eso, concientizar sobre la importancia de denunciar estos casos. Y es que las cifras son preocupantes. Cada hora se denuncian 17 casos de violencia contra la mujer y en total los Centros de Emergencia de la Mujer (CEM) y el MIMP atendieron en un año a más de 36 mil denuncias de las cuales 7 mil eran de niñas y adolescentes menores de 17 años. Un abuso.

Si eres testigo o víctima de algún tipo de violencia ya sea física, psicológica o sexual debes llamar gratuitamente a la línea 100 desde un teléfono fijo o celular.', 'Disponível em: http://napa.com.pe. Acesso em: 14 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["proteger as populações mais vulneráveis.", "evidenciar as eficazes ações do governo.", "camuflar a violência de gênero existente no país.", "atenuar os maus-tratos cometidos por alguns homens.", "enaltecer o sucesso das campanhas de conscientização feminina."]'::jsonb, 'C', false, 'A questão pede o sentido da expressão “puro floro” e o que ela revela sobre a visão do autor a respeito do Dia do Amor e da Amizade no Peru. “Floro”, no espanhol peruano coloquial, significa conversa fiada, palavreado bonito e vazio. O autor diz que o dia parece “puro floro” porque, apesar da celebração do amor, o país ainda registra muitos casos de maus-tratos entre casais, sobretudo contra mulheres, e apresenta números alarmantes: 17 denúncias por hora e mais de 36 mil por ano. Logo, a data festiva funciona como fachada que encobre a violência de gênero, o que corresponde à alternativa C. A) erra porque quem protege vulneráveis é a campanha do ministério, não a data. B) erra porque o texto não elogia a eficácia do governo. D) erra porque a data não atenua os maus-tratos; apenas os esconde. E) erra porque não se fala em sucesso de campanhas, e sim em cifras preocupantes. Gabarito: C.', 3, 'Língua espanhola: interpretação de notícia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q92-ing', 92, 'linguagens', 2015, 'regular', 'ingles', 'Na tira da série For better or for worse, a comunicação entre as personagens fica comprometida em um determinado momento porque', null, 'RIDGWAY, L. Disponível em: http://fborfw.com. Acesso em: 23 fev. 2012.', '/questoes/2015/regular/dia2/enem-2015-regular-d2-q92-ing-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q92-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["as duas amigas divergem de opinião sobre futebol.", "uma das amigas desconsidera as preferências da outra.", "uma das amigas ignora que o outono é temporada de futebol.", "uma das amigas desconhece a razão pela qual a outra a maltrata.", "as duas amigas atribuem sentidos diferentes à palavra season."]'::jsonb, 'E', false, 'A questão pede o motivo da falha de comunicação na tira For better or for worse. No primeiro quadrinho, uma amiga diz “Well, here it is, the season that I hate”. A outra entende season como estação do ano e elogia o outono: as crianças estão na escola, o ar está fresco, as folhas mudam de cor. A primeira responde que não fala do outono, mas do futebol, ou seja, usava season no sentido de temporada esportiva. O mal-entendido nasce, portanto, da polissemia: cada personagem atribui um sentido diferente à palavra season, exatamente como afirma a alternativa E. A) erra porque não há discussão de opinião sobre futebol. B) erra porque a amiga não despreza as preferências da outra; apenas entende outra coisa. C) erra porque o problema não é desconhecer a temporada, e sim interpretar a palavra de outro modo. D) erra porque não há maus-tratos; o “dummy” é uma brincadeira. Gabarito: E.', 2, 'Língua inglesa: tirinha, polissemia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q93-esp', 93, 'linguagens', 2015, 'regular', 'espanhol', 'A acessibilidade é um tema de relevância tanto na esfera pública quanto na esfera privada. No cartaz, a exploração desse tema destaca a importância de se', null, 'Disponível em: www.lacronicadeleon.es. Acesso em: 12 mar. 2012 (adaptado).', '/questoes/2015/regular/dia2/enem-2015-regular-d2-q93-esp-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q93-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["estimular os cadeirantes na superação de barreiras.", "respeitar o estacionamento destinado a cadeirantes.", "identificar as vagas reservadas aos cadeirantes.", "eliminar os obstáculos para o trânsito de cadeirantes.", "facilitar a locomoção de cadeirantes em estacionamentos."]'::jsonb, 'B', false, 'A questão pede o que o cartaz destaca sobre acessibilidade. A imagem mostra o símbolo de cadeirante pintado no asfalto de uma vaga, com a frase “si te quedas mi aparcamiento, quédate mi discapacidad”, ou seja, se você fica com minha vaga, fique também com minha deficiência, e o complemento “no aumentes mis barreras”. A mensagem confronta o motorista sem deficiência que ocupa a vaga reservada: quem quer o benefício deveria arcar também com a limitação. O foco, portanto, é o respeito à vaga destinada a cadeirantes, o que corresponde à alternativa B. A) erra porque o cartaz não se dirige ao cadeirante para incentivá-lo. C) erra porque as vagas já estão identificadas; o problema é o desrespeito a elas. D) erra porque não se trata de remover obstáculos físicos em geral. E) erra porque não há proposta de facilitar a locomoção nos estacionamentos, e sim de não ocupar a vaga alheia. Gabarito: B.', 1, 'Língua espanhola: interpretação de cartaz')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q93-ing', 93, 'linguagens', 2015, 'regular', 'ingles', 'Gloria Evangelina Anzaldúa, falecida em 2004, foi uma escritora americana de origem mexicana que escreveu sobre questões culturais e raciais. Na citação, o intuito da autora é evidenciar as', 'Why am I compelled to write? Because the writing saves me from this complacency I fear. Because I have no choice. Because I must keep the spirit of my revolt and myself alive. Because the world I create in the writing compensates for what the real world does not give me. By writing I put order in the world, give it a handle so I can grasp it.', 'ANZALDÚA, G. E. Speaking in tongues: a letter to third world women writers. In: HERNANDEZ, J. B. (Ed.). Women writing resistance: essays on Latin America and the Caribbean. Boston: South End, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["razões pelas quais ela escreve.", "compensações advindas da escrita.", "possibilidades de mudar o mundo real.", "maneiras de ela lidar com seus medos.", "escolhas que ela faz para ordenar o mundo."]'::jsonb, 'A', false, 'A questão pede o intuito da autora na citação de Gloria Anzaldúa. O trecho começa com a pergunta “Why am I compelled to write?” (por que sou impelida a escrever?) e é respondido por uma sequência de orações iniciadas por “Because”: porque a escrita a salva da acomodação, porque não tem escolha, porque precisa manter viva sua revolta, porque o mundo criado na escrita compensa o mundo real, porque escrever põe ordem no mundo. Toda a estrutura do texto, pergunta seguida de uma lista de justificativas, mostra que o objetivo é apresentar as razões pelas quais ela escreve, como diz a alternativa A. B) erra porque a compensação é apenas uma das razões listadas. C) erra porque ela não fala em mudar o mundo real, e sim em compensar e organizar sua percepção dele. D) erra porque o medo da acomodação é só um dos motivos. E) erra porque ordenar o mundo também é um motivo isolado, não o propósito geral. Gabarito: A.', 2, 'Língua inglesa: interpretação de citação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q94-esp', 94, 'linguagens', 2015, 'regular', 'espanhol', 'De acordo com o texto, a região do entorno do Lago Atitlán, na Guatemala, é de grande relevância social por representar o(a)', 'Atitlán
El lago Atitlán está situado en el centro de América, en Guatemala. Su belleza es extraordinaria y tiene un gran interés social. En sus márgenes conviven tres culturas: la indígena, la española y la mestiza. Presididos por tres majestuosos volcanes (el Atitlán, el Tolimán y el San Pedro), trece pueblos bordean el lago. Los habitantes del lago son en su mayoría indígenas, aunque crece el porcentaje de ladinos (mestizos). Un buen número de extranjeros – misioneros o investigadores – comparte en los pueblitos la forma de vida de los nativos. A partir de los años setenta, numerosas colonias de hippies se asientan en Atitlán. Jóvenes de todo el mundo, atraídos por el paisaje, el clima semitropical y la sencillez de la vida de los indios, acampan cerca del lago. Además, muchos comerciantes guatemaltecos y extranjeros se han instalado en el pueblo de Panajachel para establecer diversos negocios hoteleros, deportivos y artesanales. A cada día el lago Atitlán atrae a sus costas a más turistas y científicos. Unos llegan buscando sosiego ante el espejismo del lago; otros van a mezclarse con los orgullosos y apacibles indígenas en iglesias y mercados; muchos atraviesan el lago para recorrer los diferentes pueblos y para recrearse en la variada indumentaria de sus habitantes; otros estudian las diferentes lenguas y dialectos que se hablan en la zona y muchos investigan con pasión la rica fauna del lago y de las tierras volcánicas. Realmente, es impresionante la convivencia de tantas etnías y culturas. En el corazón de América hay un lago y unos volcanes que son símbolo y reflejo de lo que es Hispanoamérica: un mosaico de culturas y un ejemplo de convivencia.', 'SUÁREZ, M.; PICO DE COAÑA, M. Sobre iberoamérica. Madrid: Ediciones SM, 1998.', null, ARRAY[]::text[], '{}'::jsonb, '["patrimônio histórico-geográfico que a área abriga.", "diversidade turística que atrai estrangeiros.", "prosperidade econômica que advém de diferentes segmentos comerciais.", "multiculturalidade característica da identidade hispano-americana.", "valorização da cultura indígena observada entre as comunidades locais."]'::jsonb, 'D', false, 'A questão pede por que a região do Lago Atitlán tem grande relevância social segundo o texto. Logo no início, o autor afirma que o lago tem grande interesse social porque em suas margens convivem três culturas: a indígena, a espanhola e a mestiça. Depois descreve indígenas, ladinos, missionários, pesquisadores, hippies e comerciantes, e conclui que o lago é “símbolo y reflejo de lo que es Hispanoamérica: un mosaico de culturas y un ejemplo de convivencia”. Assim, a relevância social está na multiculturalidade que caracteriza a identidade hispano-americana, conforme a alternativa D. A) erra porque o texto não trata o lago como patrimônio histórico-geográfico. B) erra porque o turismo é consequência, não o motivo da relevância social. C) erra porque os negócios são citados de passagem, sem ênfase em prosperidade. E) erra porque o destaque é a convivência de várias culturas, não a valorização exclusiva da indígena. Gabarito: D.', 2, 'Língua espanhola: interpretação de texto')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q94-ing', 94, 'linguagens', 2015, 'regular', 'ingles', 'A reportagem apresenta consequências do uso de novas tecnologias para a mente humana. Nesse contexto, a memória das pessoas é influenciada pelo(a)', 'How fake images change our memory and behaviour

For decades, researchers have been exploring just how unreliable our own memories are. Not only is memory fickle when we access it, but it’s also quite easily subverted and rewritten. Combine this susceptibility with modern image-editing software at our fingertips like Photoshop, and it’s a recipe for disaster. In a world where we can witness news and world events as they unfold, fake images surround us, and our minds accept these pictures as real, and remember them later. These fake memories don’t just distort how we see our past, they affect our current and future behaviour too – from what we eat, to how we protest and vote. The problem is there’s virtually nothing we can do to stop it.

Old memories seem to be the easiest to manipulate. In one study, subjects were showed images from their childhood. Along with real images, researchers snuck in manipulated photographs of the subject taking a hot-air balloon ride with his or her family. After seeing those images, 50% of subjects recalled some part of that hot-air balloon ride – though the event was entirely made up.', 'EVELETH, R. Disponível em: www.bbc.com. Acesso em: 16 jan. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["alteração de imagens.", "exposição ao mundo virtual.", "acesso a novas informações.", "fascínio por softwares inovadores.", "interferência dos meios de comunicação."]'::jsonb, 'A', false, 'A questão pede o que influencia a memória das pessoas, segundo a reportagem. O texto explica que a memória é instável e facilmente reescrita e que, combinada a programas de edição como o Photoshop, essa fragilidade é “a recipe for disaster”: imagens falsas nos cercam, nossa mente as aceita como reais e as recorda depois. O estudo citado confirma isso: ao ver fotos manipuladas de um passeio de balão que nunca aconteceu, 50% dos participantes se lembraram de parte do passeio. Logo, o fator que interfere na memória é a alteração de imagens, alternativa A. B) erra porque o texto não fala de exposição ao mundo virtual em geral. C) erra porque o problema não é o acesso a informações novas, mas a imagens falsas. D) erra porque não há fascínio por softwares; eles são apenas a ferramenta. E) erra porque os meios de comunicação não são apontados como a causa. Gabarito: A.', 2, 'Língua inglesa: interpretação de reportagem')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q95-esp', 95, 'linguagens', 2015, 'regular', 'espanhol', 'De acordo com o texto, nos filmes norte-americanos, nem todas as falas em espanhol são legendadas em inglês. Esse fato revela a', 'Los guionistas estadounidenses introducen cada vez más el español en sus diálogos
En los últimos años, la realidad cultural y la presencia creciente de migrantes de origen latinoamericano en EE UU ha propiciado que cada vez más estadounidenses alternen el inglés y el español en un mismo discurso.

Un estudio publicado en la revista Vial-Vigo International Journal of Applied Linguistics se centra en las estrategias que usan los guionistas de la versión original para incluir el español en el guión o a personajes de origen latinoamericano.

Los guionistas estadounidenses suelen usar subtítulos en inglés cuando el español que aparece en la serie o película es importante para el argumento. Si esto no ocurre, y sólo hay interjecciones, aparece sin subtítulos. En aquellas conversaciones que no tienen relevancia se añade en ocasiones el subtítulo Speaks Spanish (habla en español).

“De esta forma, impiden al público conocer qué están diciendo los dos personajes que hablan español”, explica la autora del estudio y profesora e investigadora en la Universidad Pablo de Olavide (UPO) de Sevilla.', 'Disponível em: www.agenciasinc.es. Acesso em: 23 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["assimetria no tratamento do espanhol como elemento da diversidade linguística nos Estados Unidos.", "escassez de personagens de origem hispânica nas séries e filmes produzidos nos Estados Unidos.", "desconsideração com o público hispânico que frequenta as salas de cinema norte-americanas.", "falta de uma formação linguística específica para os roteiristas e tradutores norte-americanos.", "carência de pesquisas científicas sobre a influência do espanhol na cultura norte-americana."]'::jsonb, 'A', false, 'A questão pede o que revela o fato de nem todas as falas em espanhol serem legendadas nos filmes americanos. O texto informa que os roteiristas legendam o espanhol quando ele importa para o enredo, deixam interjeições sem legenda e, em conversas consideradas irrelevantes, usam apenas o aviso “Speaks Spanish”, o que, segundo a pesquisadora, impede o público de saber o que os personagens dizem. Ou seja, o espanhol é tratado de maneira desigual em relação ao inglês, às vezes traduzido, às vezes silenciado, apesar de fazer parte da diversidade linguística do país. Isso caracteriza assimetria, alternativa A. B) erra porque o texto aponta presença crescente de personagens latinos. C) erra porque a crítica não se refere ao público hispânico das salas de cinema. D) erra porque não se fala em falta de formação de roteiristas. E) erra porque o próprio texto cita uma pesquisa sobre o tema. Gabarito: A.', 3, 'Língua espanhola: interpretação de texto')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q95-ing', 95, 'linguagens', 2015, 'regular', 'ingles', 'As instituições públicas fazem uso de avisos como instrumento de comunicação com o cidadão. Esse aviso, voltado a passageiros, tem o objetivo de', null, 'Transportation Security Administration. Disponível em: www.tsa.gov. Acesso em: 13 jan. 2010 (adaptado).', '/questoes/2015/regular/dia2/enem-2015-regular-d2-q95-ing-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q95-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["solicitar que as malas sejam apresentadas para inspeção.", "notificar o passageiro pelo transporte de produtos proibidos.", "informar que a mala foi revistada pelos oficiais de segurança.", "dar instruções de como arrumar malas de forma a evitar inspeções.", "apresentar desculpas pelo dano causado à mala durante a viagem."]'::jsonb, 'C', false, 'A questão pede o objetivo do aviso da TSA destinado a passageiros. O título é “Notice of Baggage Inspection”, e o texto diz que a agência é obrigada por lei a inspecionar toda bagagem despachada, que algumas malas são abertas e que “your bag was among those selected for physical inspection”. Acrescenta que o conteúdo foi devolvido à mala e que, se ela estava trancada, o cadeado pode ter sido rompido. Trata-se, portanto, de um comunicado deixado dentro da mala para informar que ela foi revistada pelos agentes de segurança, alternativa C. A) erra porque a inspeção já ocorreu; não se pede que a mala seja apresentada. B) erra porque não há acusação de transporte de itens proibidos. D) erra porque as dicas de arrumação são só remetidas ao site, não são o objetivo. E) erra porque a TSA lamenta, mas declara expressamente não se responsabilizar por danos aos cadeados. Gabarito: C.', 1, 'Língua inglesa: interpretação de aviso')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q96', 96, 'linguagens', 2015, 'regular', null, 'Dia do Músico, do Professor, da Secretária, do Veterinário Muitas são as datas comemoradas ao longo do ano e elas, ao darem visibilidade a segmentos específicos da sociedade, oportunizam uma reflexão sobre a responsabilidade social desses segmentos. Nesse contexto, está inserida a propaganda da Associação Brasileira de Imprensa (ABI), em que se combinam elementos verbais e não verbais para se abordar a estreita relação entre imprensa, cidadania, informação e opinião. Sobre essa relação, depreende-se do texto da ABI que,', null, null, '/questoes/2015/regular/dia2/enem-2015-regular-d2-q96-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q96-apoio-01.jpg']::text[], '{}'::jsonb, '["para a imprensa exercer seu papel social, ela deve transformar opinião em informação.", "para a imprensa democratizar a opinião, ela deve selecionar a informação.", "para o cidadão expressar sua opinião, ele deve democratizar a informação.", "para a imprensa gerar informação, ela deve fundamentar-se em opinião.", "para o cidadão formar sua opinião, ele deve ter acesso à informação."]'::jsonb, 'E', false, 'A questão pede o que se depreende da propaganda da ABI sobre informação, opinião e cidadania. A imagem mostra um homem gritando, com o cérebro aberto onde se lê “Se a informação não chega, a opinião não sai”, numa peça do Dia da Imprensa. A relação é de condição: a informação é a entrada, a opinião é a saída. Sem acesso à informação, que cabe à imprensa fornecer, o cidadão não consegue formar nem expressar opinião; o grito simboliza essa voz que depende do que foi recebido. Isso corresponde à alternativa E. A) erra porque a imprensa não deve transformar opinião em informação. B) erra porque selecionar a informação restringiria, e não democratizaria, a opinião. C) erra porque inverte a lógica: a informação vem antes da opinião. D) erra porque a informação não deve se fundamentar em opinião. Gabarito: E.', 2, 'Publicidade e linguagem midiática: texto verbal e não verbal')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q97', 97, 'linguagens', 2015, 'regular', null, 'Entre as manifestações da cultura hip hop apontadas no texto, o break se caracteriza como um tipo de dança que representa aspectos contemporâneos por meio de movimentos', 'O rap, palavra formada pelas iniciais de rhythm and poetry (ritmo e poesia), junto com as linguagens da dança (o break dancing) e das artes plásticas (o grafite), seria difundido, para além dos guetos, com o nome de cultura hip hop. O break dancing surge como uma dança de rua. O grafite nasce de assinaturas inscritas pelos jovens com sprays nos muros, trens e estações de metrô de Nova York. As linguagens do rap, do break dancing e do grafite se tornaram os pilares da cultura hip hop.', 'DAYRELL, J. A música entra em cena: o rap e o funk na socialização da juventude. Belo Horizonte: UFMG, 2005 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["retilíneos, como crítica aos indivíduos alienados.", "improvisados, como expressão da dinâmica da vida urbana.", "suaves, como sinônimo da rotina dos espaços públicos.", "ritmados pela sola dos sapatos, como símbolo de protesto.", "cadenciados, como contestação às rápidas mudanças culturais."]'::jsonb, 'B', false, 'A questão pede como o break representa aspectos contemporâneos por meio de seus movimentos. O texto informa que o break dancing surge como dança de rua, ao lado do rap e do grafite, linguagens nascidas nos guetos e nos espaços urbanos de Nova York. Por ser dança de rua, o break se caracteriza por movimentos improvisados, quebrados, acrobáticos, que traduzem o ritmo acelerado, fragmentado e imprevisível da vida nas grandes cidades. Assim, a alternativa B, movimentos improvisados como expressão da dinâmica da vida urbana, é a que melhor descreve essa dança. A) erra porque os movimentos não são retilíneos nem voltados a criticar alienados. C) erra porque o break não tem movimentos suaves. D) erra porque o sapateado com a sola dos sapatos não define o break. E) erra porque não há contestação às mudanças culturais; a dança, ao contrário, expressa o mundo contemporâneo. Gabarito: B.', 2, 'Teatro e dança: hip hop, break')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q98', 98, 'linguagens', 2015, 'regular', null, 'A narrativa enxuta e dinâmica de Fernando Bonassi configura um painel evolutivo da história da humanidade. Nele, a projeção do olhar contemporâneo manifesta uma percepção que', 'Primeiro surgiu o homem nu de cabeça baixa. Deus veio num raio. Então apareceram os bichos que comiam os homens. E se fez o fogo, as especiarias, a roupa, a espada e o dever. Em seguida se criou a filosofia, que explicava como não fazer o que não devia ser feito. Então surgiram os números racionais e a História, organizando os eventos sem sentido. A fome desde sempre, das coisas e das pessoas. Foram inventados o calmante e o estimulante. E alguém apagou a luz. E cada um se vira como pode, arrancando as cascas das feridas que alcança.', 'BONASSI, F. 15 cenas do descobrimento de Brasis. In: MORICONI, Í. (Org.). Os cem melhores contos do século. Rio de Janeiro: Objetiva, 2001.', null, ARRAY[]::text[], '{}'::jsonb, '["recorre à tradição bíblica como fonte de inspiração para a humanidade.", "desconstrói o discurso da filosofia a fim de questionar o conceito de dever.", "resgata a metodologia da história para denunciar as atitudes irracionais.", "transita entre o humor e a ironia para celebrar o caos da vida cotidiana.", "satiriza a matemática e a medicina para desmistificar o saber científico."]'::jsonb, 'D', false, 'A questão pede a percepção que o olhar contemporâneo projeta no painel evolutivo de Bonassi. O texto parodia o relato da criação, em frases curtas e rápidas, mas mistura de modo irreverente Deus num raio, bichos que comem homens, a espada e o dever, a filosofia que explica como não fazer o que não se deve, números racionais e a História organizando eventos sem sentido, calmantes e estimulantes. O desfecho, “alguém apagou a luz” e “cada um se vira como pode, arrancando as cascas das feridas”, apresenta a vida atual como desordem. O tom é humorístico e irônico, e o caos é exposto de forma quase celebratória, o que justifica a alternativa D. A) erra porque a Bíblia é parodiada, não usada como inspiração. B) erra porque a filosofia é só um item ironizado, sem foco no conceito de dever. C) erra porque a História não é resgatada como método. E) erra porque matemática e medicina aparecem de passagem, sem sátira específica ao saber científico. Gabarito: D.', 4, 'Literatura brasileira: prosa contemporânea')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q99', 99, 'linguagens', 2015, 'regular', null, 'A poesia de Cecília Meireles revela concepções sobre o homem em seu aspecto existencial. Em Cântico VI, o eu lírico exorta seu interlocutor a perceber, como inerente à condição humana,', 'cântico VI
Tu tens um medo de
Acabar.
Não vês que acabas todo o dia.
Que morres no amor.
Na tristeza.
Na dúvida.
No desejo.
Que te renovas todo dia.
No amor.
Na tristeza.
Na dúvida.
No desejo.
Que és sempre outro.
Que és sempre o mesmo.
Que morrerás por idades imensas.
Até não teres medo de morrer.
E então serás eterno.', 'MEIRELES, C. Antologia poética. Rio de Janeiro: Record, 1963 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["a sublimação espiritual graças ao poder de se emocionar.", "o desalento irremediável em face do cotidiano repetitivo.", "o questionamento cético sobre o rumo das atitudes humanas.", "a vontade inconsciente de perpetuar-se em estado adolescente.", "um receio ancestral de confrontar a imprevisibilidade das coisas."]'::jsonb, 'A', false, 'A questão pede o que o eu lírico de Cântico VI exorta o interlocutor a perceber como próprio da condição humana. O poema se dirige a alguém que tem medo de acabar e mostra que ele já “acaba” todos os dias, morrendo e renovando-se no amor, na tristeza, na dúvida e no desejo, sendo sempre outro e sempre o mesmo. Essas experiências emocionais são vistas como pequenas mortes e renascimentos que transformam o ser. O final, “Até não teres medo de morrer. E então serás eterno”, aponta para uma superação espiritual alcançada justamente por meio da capacidade de sentir. Daí a alternativa A, a sublimação espiritual graças ao poder de se emocionar. B) erra porque o tom não é de desalento, mas de renovação. C) erra porque não há ceticismo. D) erra porque não se fala em perpetuar a adolescência. E) erra porque o medo de morrer deve ser superado, não é apresentado como receio ancestral da imprevisibilidade. Gabarito: A.', 4, 'Literatura brasileira: poesia de Cecília Meireles')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q100', 100, 'linguagens', 2015, 'regular', null, 'O texto Essa pequena registra a expressão subjetiva do enunciador, trabalhada em uma linguagem informal, comum na música popular. Observa-se, como marca da variedade coloquial da linguagem presente no texto, o uso de', 'Essa pequena
Meu tempo é curto, o tempo dela sobra
Meu cabelo é cinza, o dela é cor de abóbora
Temo que não dure muito a nossa novela, mas
Eu sou tão feliz com ela
Meu dia voa e ela não acorda
Vou até a esquina, ela quer ir para a Flórida
Acho que nem sei direito o que é que ela fala, mas
Não canso de contemplá-la
Feito avarento, conto os meus minutos
Cada segundo que se esvai
Cuidando dela, que anda noutro mundo
Ela que esbanja suas horas ao vento, ai
Às vezes ela pinta a boca e sai
Fique à vontade, eu digo, take your time
Sinto que ainda vou penar com essa pequena, mas
O blues já valeu a pena', 'CHICO BUARQUE. Disponível em: www.chicobuarque.com.br. Acesso em: 31 jun. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["palavras emprestadas de língua estrangeira, de uso inusitado no português.", "expressões populares, que reforçam a proximidade entre o autor e o leitor.", "palavras polissêmicas, que geram ambiguidade.", "formas pronominais em primeira pessoa.", "repetições sonoras no final dos versos."]'::jsonb, 'B', false, 'A questão pede uma marca da variedade coloquial na canção Essa pequena, de Chico Buarque. A linguagem informal se revela em expressões populares do dia a dia, como “nossa novela” para falar do romance, “meu dia voa”, “vou até a esquina”, “ela pinta a boca e sai”, “vou penar com essa pequena” e o próprio tratamento “essa pequena” para a namorada. Essas construções criam um tom de conversa íntima e aproximam o enunciador do ouvinte, como afirma a alternativa B. A) erra porque “take your time” e “blues” são empréstimos, mas não definem o registro coloquial nem são de uso inusitado. C) erra porque não há ambiguidade gerada por palavras polissêmicas. D) erra porque a primeira pessoa aparece também em textos formais, logo não é marca de coloquialidade. E) erra porque rimas e repetições sonoras são recursos poéticos, não marcas da variedade coloquial. Gabarito: B.', 3, 'Variação linguística: registro coloquial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q101', 101, 'linguagens', 2015, 'regular', null, 'O trecho da canção de Toquinho e Vinícius de Moraes apresenta marcas do gênero textual carta, possibilitando que o eu poético e o interlocutor', 'carta ao Tom 74
Rua Nascimento Silva, cento e sete
Você ensinando pra Elizete
As canções de canção do amor demais
Lembra que tempo feliz
Ah, que saudade,
Ipanema era só felicidade
Era como se o amor doesse em paz
Nossa famosa garota nem sabia
A que ponto a cidade turvaria
Esse Rio de amor que se perdeu
Mesmo a tristeza da gente era mais bela
E além disso se via da janela
Um cantinho de céu e o Redentor
É, meu amigo, só resta uma certeza,
É preciso acabar com essa tristeza
É preciso inventar de novo o amor', 'MORAES, V.; TOQUINHO. Bossa nova, sua história, sua gente. São Paulo: Universal; Philips,1975 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["compartilhem uma visão realista sobre o amor em sintonia com o meio urbano.", "troquem notícias em tom nostálgico sobre as mudanças ocorridas na cidade.", "façam confidências, uma vez que não se encontram mais no Rio de Janeiro.", "tratem pragmaticamente sobre os destinos do amor e da vida citadina.", "aceitem as transformações ocorridas em pontos turísticos específicos."]'::jsonb, 'B', false, 'A questão pede o que as marcas do gênero carta permitem ao eu poético e ao interlocutor. A canção se dirige diretamente a “Tom” (Tom Jobim), com endereço no início, “Rua Nascimento Silva, cento e sete”, e vocativo “meu amigo”, como numa correspondência. O conteúdo é uma troca de lembranças: o tempo feliz em que Ipanema “era só felicidade”, a famosa garota que não sabia como a cidade turvaria, a vista do Redentor da janela, e a constatação de que esse Rio de amor “se perdeu”. Há, portanto, notícias sobre as mudanças da cidade em tom de saudade, alternativa B. A) erra porque a visão é nostálgica e lírica, não realista. C) erra porque o texto não diz que eles deixaram o Rio. D) erra porque não há tratamento pragmático; o tom é sentimental. E) erra porque o eu poético lamenta as transformações, não as aceita. Gabarito: B.', 3, 'Gêneros textuais: carta, canção')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q102', 102, 'linguagens', 2015, 'regular', null, 'O texto tem objetivo educativo. Nesse sentido, além do foco no interlocutor, que caracteriza a função conativa da linguagem, predomina também nele a função referencial, que busca', '14 coisas que você não deve jogar na privada
Nem no ralo. Elas poluem rios, lagos e mares, o que
contamina o ambiente e os animais. Também deixa mais
difícil obter a água que nós mesmos usaremos. Alguns
produtos podem causar entupimentos:
• cotonete e fio dental;
• medicamento e preservativo;
• óleo de cozinha;
• ponta de cigarro;
• poeira de varrição de casa;
• fio de cabelo e pelo de animais;
• tinta que não seja à base de água;
• querosene, gasolina, solvente, tíner.
Jogue esses produtos no lixo comum. Alguns deles,
como óleo de cozinha, medicamento e tinta, podem
ser levados a pontos de coleta especiais, que darão a
destinação final adequada.', 'MORGADO, M.; EMASA. Manual de etiqueta. Planeta Sustentável, jul.-ago. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["despertar no leitor sentimentos de amor pela natureza, induzindo-o a ter atitudes responsáveis que beneficiarão a sustentabilidade do planeta.", "informar o leitor sobre as consequências da destinação inadequada do lixo, orientando-o sobre como fazer o correto descarte de alguns dejetos.", "transmitir uma mensagem de caráter subjetivo, mostrando exemplos de atitudes sustentáveis do autor do texto em relação ao planeta.", "estabelecer uma comunicação com o leitor, procurando certificar-se de que a mensagem sobre ações de sustentabilidade está sendo compreendida.", "explorar o uso da linguagem, conceituando detalhadamente os termos utilizados de forma a proporcionar melhor compreensão do texto."]'::jsonb, 'B', false, 'A questão pede o que busca a função referencial, presente ao lado da função conativa, no texto educativo. A função referencial centra-se no conteúdo, na informação objetiva. O texto informa que certos produtos jogados na privada ou no ralo poluem rios, lagos e mares, contaminam animais, dificultam a obtenção de água e causam entupimentos; lista esses produtos e orienta a descartá-los no lixo comum ou em pontos de coleta especiais. Ou seja, informa as consequências do descarte inadequado e ensina o descarte correto, como diz a alternativa B. A) erra porque o texto não apela a sentimentos de amor pela natureza; isso seria função emotiva ou conativa. C) erra porque não há subjetividade nem exemplos pessoais do autor. D) erra porque checar a compreensão da mensagem é função fática. E) erra porque explicar o próprio código é função metalinguística. Gabarito: B.', 2, 'Funções da linguagem: função referencial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q103', 103, 'linguagens', 2015, 'regular', null, 'Os gêneros textuais correspondem a certos padrões de composição de texto, determinados pelo contexto em que são produzidos, pelo público a que eles se destinam, por sua finalidade. Pela leitura do texto apresentado, reconhece-se que sua função é', 'Embalagens usadas e resíduos devem ser descartados adequadamente
Todos os meses são recolhidas das rodovias brasileiras centenas de milhares de toneladas de lixo. Só nos 22,9 mil quilômetros das rodovias paulistas são 41,5 mil toneladas. O hábito de descartar embalagens, garrafas, papéis e bitucas de cigarro pelas rodovias persiste e tem aumentado nos últimos anos. O problema é que o lixo acumulado na rodovia, além de prejudicar o meio ambiente, pode impedir o escoamento da água, contribuir para as enchentes, provocar incêndios, atrapalhar o trânsito e até causar acidentes. Além dos perigos que o lixo representa para os motoristas, o material descartado poderia ser devolvido para a cadeia produtiva. Ou seja, o papel que está sobrando nas rodovias poderia ter melhor destino. Isso também vale para os plásticos inservíveis, que poderiam se transformar em sacos de lixo, baldes, cabides e até acessórios para os carros.', 'Disponível em: www.girodasestradas.com.br. Acesso em: 31 jul. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["apresentar dados estatísticos sobre a reciclagem no país.", "alertar sobre os riscos da falta de sustentabilidade do mercado de recicláveis.", "divulgar a quantidade de produtos reciclados retirados das rodovias brasileiras.", "revelar os altos índices de acidentes nas rodovias brasileiras poluídas nos últimos anos.", "conscientizar sobre a necessidade de preservação ambiental e de segurança nas rodovias."]'::jsonb, 'E', false, 'A questão pede a função do texto, reconhecida pela leitura. O texto apresenta o problema do lixo jogado nas rodovias, com o dado de 41,5 mil toneladas recolhidas nas estradas paulistas, e enumera consequências: prejuízo ambiental, bloqueio do escoamento da água, enchentes, incêndios, trânsito atrapalhado e acidentes. Lembra ainda que esse material poderia voltar à cadeia produtiva. O título, “devem ser descartados adequadamente”, deixa clara a intenção de mudar o comportamento do leitor. Trata-se, portanto, de conscientizar sobre preservação ambiental e segurança nas rodovias, alternativa E. A) erra porque os números referem-se a lixo recolhido, não a reciclagem no país. B) erra porque o texto não discute a sustentabilidade do mercado de recicláveis. C) erra porque a quantidade citada é de lixo, não de produtos reciclados. D) erra porque acidentes são mencionados como risco, sem índices. Gabarito: E.', 1, 'Gêneros textuais: função social do texto')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q104', 104, 'linguagens', 2015, 'regular', null, 'Trabalhando com recursos formais inspirados no Concretismo, o poema atinge uma expressividade que se caracteriza pela', 'da sua memória
mil
e
mui
tos
out
ros
ros
tos
sol
tos
pou
coa
pou
coa
pag
amo
meu', 'ANTUNES, A. 2 ou + corpos no mesmo espaço. São Paulo: Perspectiva, 1998.', null, ARRAY[]::text[], '{}'::jsonb, '["interrupção da fluência verbal, para testar os limites da lógica racional.", "reestruturação formal da palavra, para provocar o estranhamento no leitor.", "dispersão das unidades verbais, para questionar o sentido das lembranças.", "fragmentação da palavra, para representar o estreitamento das lembranças.", "renovação das formas tradicionais, para propor uma nova vanguarda poética."]'::jsonb, 'D', false, 'A questão pede a característica expressiva do poema de Arnaldo Antunes, de inspiração concretista. As palavras aparecem cortadas em sílabas dispostas verticalmente: “mil e mui tos out ros ros tos sol tos pou coa pou coa pag amo meu”. Reconstituída, a frase seria algo como “mil e muitos outros rostos soltos pouco a pouco apagam o meu”, precedida por “da sua memória”. O poema fala de rostos que vão se apagando da memória, e a forma reproduz esse conteúdo: as palavras se esfacelam, se estreitam numa coluna fina e perdem a integridade, como as lembranças que se dissolvem. A fragmentação da palavra representa o estreitamento das lembranças, alternativa D. A) erra porque não há teste da lógica racional. B) erra porque o estranhamento não é o fim em si; a forma está a serviço do sentido. C) erra porque não se questiona o sentido das lembranças, mas seu apagamento. E) erra porque o poema não propõe uma nova vanguarda. Gabarito: D.', 4, 'Literatura brasileira: poesia concreta')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q105', 105, 'linguagens', 2015, 'regular', null, 'O mundo contemporâneo tem sido caracterizado pela crescente utilização das novas tecnologias e pelo acesso à informação cada vez mais facilitado. De acordo com o texto, a sociedade da informação corresponde a uma mudança na organização social porque', 'A emergência da sociedade da informação está associada a um conjunto de profundas transformações ocorridas desde as últimas duas décadas do século XX. Tais mudanças ocorrem em dimensões distintas da vida humana em sociedade, as quais interagem de maneira sinérgica e confluem para projetar a informação e o conhecimento como elementos estratégicos, dos pontos de vista econômico-produtivo, político e sociocultural.

A sociedade da informação caracteriza-se pela crescente utilização de técnicas de transmissão, armazenamento de dados e informações a baixo custo, acompanhadas por inovações organizacionais, sociais e legais. Ainda que tenha surgido motivada por um conjunto de transformações na base técnico-científica, ela se investe de um significado bem mais abrangente.', 'LEGEY, L.-R.; ALBAGLI, S. Disponível em: www.dgz.org.br. Acesso em: 4 dez. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["representa uma alternativa para a melhoria da qualidade de vida.", "associa informações obtidas instantaneamente por todos e em qualquer parte do mundo.", "propõe uma comunicação mais rápida e barata, contribuindo para a intensificação do comércio.", "propicia a interação entre as pessoas por meio de redes sociais.", "representa um modelo em que a informação é utilizada intensamente nos vários setores da vida."]'::jsonb, 'E', false, 'A questão pede por que a sociedade da informação corresponde a uma mudança na organização social. O texto diz que as transformações das últimas décadas do século XX ocorreram em dimensões distintas da vida em sociedade e projetaram a informação e o conhecimento como elementos estratégicos nos planos econômico-produtivo, político e sociocultural. Acrescenta que, embora motivada por mudanças técnico-científicas, ela tem significado muito mais abrangente, com inovações organizacionais, sociais e legais. Ou seja, a informação passa a ser usada intensamente em vários setores da vida, alternativa E. A) erra porque o texto não fala em qualidade de vida. B) erra porque não afirma acesso instantâneo de todos em qualquer lugar. C) erra porque restringe a mudança ao comércio, enquanto o texto a amplia a várias esferas. D) erra porque redes sociais não são mencionadas. Gabarito: E.', 2, 'Tecnologias da informação e comunicação: sociedade da informação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q106', 106, 'linguagens', 2015, 'regular', null, 'Na esteira do desenvolvimento das tecnologias de informação e de comunicação, usos particulares da escrita foram surgindo. Diante dessa nova realidade, segundo o texto, cabe à escola levar o aluno a', 'Embora particularidades na produção mediada pela tecnologia aproximem a escrita da oralidade, isso não significa que as pessoas estejam escrevendo errado. Muitos buscam, tão somente, adaptar o uso da linguagem ao suporte utilizado: “O contexto é que define o registro de língua. Se existe um limite de espaço, naturalmente, o sujeito irá usar mais abreviaturas, como faria no papel”, afirma um professor do Departamento de Linguagem e Tecnologia do Cefet-MG. Da mesma forma, é preciso considerar a capacidade do destinatário de interpretar corretamente a mensagem emitida. No entendimento do pesquisador, a escola, às vezes, insiste em ensinar um registro utilizado apenas em contextos específicos, o que acaba por desestimular o aluno, que não vê sentido em empregar tal modelo em outras situações. Independentemente dos aparatos tecnológicos da atualidade, o emprego social da língua revela-se muito mais significativo do que seu uso escolar, conforme ressalta a diretora de Divulgação Científica da UFMG: “A dinâmica da língua oral é sempre presente. Não falamos ou escrevemos da mesma forma que nossos avós”. Some-se a isso o fato de os jovens se revelarem os principais usuários das novas tecnologias, por meio das quais conseguem se comunicar com facilidade. A professora ressalta, porém, que as pessoas precisam ter discernimento quanto às distintas situações, a fim de dominar outros códigos.', 'SILVA JR., M. G.; FONSECA, V. Revista Minas Faz ciência, n. 51, set.-nov. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["interagir por meio da linguagem formal no contexto digital.", "buscar alternativas para estabelecer melhores contatos on-line.", "adotar o uso de uma mesma norma nos diferentes suportes tecnológicos.", "desenvolver habilidades para compreender os textos postados na web.", "perceber as especificidades das linguagens em diferentes ambientes digitais."]'::jsonb, 'E', false, 'A questão pede o papel que, segundo o texto, cabe à escola diante dos novos usos da escrita trazidos pelas tecnologias. O texto defende que escrever de modo abreviado ou próximo da fala na internet não é escrever errado, mas adaptar a linguagem ao suporte: “o contexto é que define o registro de língua”. Critica a escola que insiste em um único registro, usado só em contextos específicos, e termina dizendo que as pessoas precisam ter discernimento quanto às distintas situações para dominar outros códigos. Logo, a escola deve levar o aluno a perceber as especificidades das linguagens em cada ambiente, alternativa E. A) erra porque impor a linguagem formal no meio digital contraria a ideia de adequação. B) erra porque o texto não trata de melhorar contatos on-line. C) erra porque uma mesma norma para todos os suportes é justamente o que o texto critica. D) erra porque o foco é a adequação de registros, não apenas compreender textos da web. Gabarito: E.', 2, 'Variação linguística: adequação ao contexto digital')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q107', 107, 'linguagens', 2015, 'regular', null, 'Publicado em 1904, o poema A pátria harmoniza-se com um projeto ideológico em construção na Primeira República. O discurso poético de Olavo Bilac ecoa esse projeto, na medida em que', 'A pátria
Ama, com fé e orgulho, a terra em que nasceste!
Criança! não verás nenhum país como este!
Olha que céu! que mar! que rios! que floresta!
A Natureza, aqui, perpetuamente em festa,
É um seio de mãe a transbordar carinhos.
Vê que vida há no chão! vê que vida há nos ninhos,
Que se balançam no ar, entre os ramos inquietos!
Vê que luz, que calor, que multidão de insetos!
Vê que grande extensão de matas, onde impera,
Fecunda e luminosa, a eterna primavera!
Boa terra! jamais negou a quem trabalha
O pão que mata a fome, o teto que agasalha...

Quem com o seu suor a fecunda e umedece,
Vê pago o seu esforço, e é feliz, e enriquece!

Criança! não verás país nenhum como este:
Imita na grandeza a terra em que nasceste!', 'BILAC, O. Poesias infantis. Rio de Janeiro: Francisco Alves, 1929.', null, ARRAY[]::text[], '{}'::jsonb, '["a paisagem natural ganha contornos surreais, como o projeto brasileiro de grandeza.", "a prosperidade individual, como a exuberância da terra, independe de políticas de governo.", "os valores afetivos atribuídos à família devem ser aplicados também aos ícones nacionais.", "a capacidade produtiva da terra garante ao país a riqueza que se verifica naquele momento.", "a valorização do trabalhador passa a integrar o conceito de bem-estar social experimentado."]'::jsonb, 'B', false, 'A questão pede como o poema A pátria, de Olavo Bilac, ecoa o projeto ideológico da Primeira República, que buscava construir um sentimento de nacionalismo ufanista. O poema exalta a natureza brasileira, céu, mar, rios, florestas, “eterna primavera”, e apresenta a terra como mãe generosa que “jamais negou a quem trabalha o pão que mata a fome, o teto que agasalha”. Em seguida afirma que quem a fecunda com o próprio suor “vê pago o seu esforço, e é feliz, e enriquece”. Assim, a prosperidade do indivíduo depende apenas da terra fértil e do seu trabalho, sem qualquer menção a políticas de governo, ideia que corresponde à alternativa B. A) erra porque a paisagem é idealizada, mas não surreal. C) erra porque a imagem materna é atribuída à natureza, não se trata de transferir valores familiares a ícones nacionais. D) erra porque o poema não afirma uma riqueza nacional efetiva naquele momento. E) erra porque não há conceito de bem-estar social ligado à valorização do trabalhador. Gabarito: B.', 4, 'Literatura brasileira: Parnasianismo, nacionalismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q108', 108, 'linguagens', 2015, 'regular', null, 'O Surrealismo configurou-se como uma das vanguardas artísticas europeias do início do século XX. René Magritte, pintor belga, apresenta elementos dessa vanguarda em suas produções. Um traço do Surrealismo presente nessa pintura é o(a)', null, 'MAGRITTE, R. A reprodução proibida. Óleo sobre tela, 81,3 x 65 cm. Museum Boijmans Van Buningen, Holanda,1937.', '/questoes/2015/regular/dia2/enem-2015-regular-d2-q108-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q108-apoio-01.jpg']::text[], '{}'::jsonb, '["justaposição de elementos díspares, observada na imagem do homem no espelho.", "crítica ao passadismo, exposta na dupla imagem do homem olhando sempre para frente.", "construção de perspectiva, apresentada na sobreposição de planos visuais.", "processo de automatismo, indicado na repetição da imagem do homem.", "procedimento de colagem, identificado no reflexo do livro no espelho."]'::jsonb, 'A', false, 'A questão pede um traço surrealista na pintura A reprodução proibida, de Magritte. A tela mostra um homem de costas diante de um espelho; o reflexo, porém, também o mostra de costas, quando deveria mostrar seu rosto. Ao mesmo tempo, o livro sobre a cornija aparece refletido corretamente. O Surrealismo explora o inconsciente e o insólito, combinando elementos que não poderiam coexistir na lógica real, e é exatamente isso que ocorre: a cena realista é subvertida pela justaposição de algo impossível, o reflexo invertido do homem, ao lado de um reflexo normal. Daí a alternativa A. B) erra porque a crítica ao passadismo é bandeira do Futurismo, não o sentido da obra. C) erra porque a perspectiva tradicional não é traço específico do Surrealismo. D) erra porque o automatismo é um processo de criação espontânea, não se identifica pela repetição da figura. E) erra porque não há colagem; trata-se de pintura a óleo, e o reflexo do livro é justamente o elemento normal. Gabarito: A.', 3, 'Artes visuais: Surrealismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q109', 109, 'linguagens', 2015, 'regular', null, 'A canção Yaô foi composta na década de 1930 por Pixinguinha, em parceria com Gastão Viana, que escreveu a letra. O texto mistura o português com o iorubá, língua usada por africanos escravizados trazidos para o Brasil. Ao fazer uso do iorubá nessa composição, o autor', 'Yaô
Aqui có no terreiro
Pelú adié
Faz inveja pra gente
Que não tem mulher

No jacutá de preto velho
Há uma festa de yaô

Ôi tem nêga de Ogum
De Oxalá, de Iemanjá

Mucama de Oxossi é caçador
Ora viva Nanã
Nanã Buruku

Yô yôo
Yô yôoo

No terreiro de preto velho iaiá
Vamos saravá (a quem meu pai?)
Xangô!', 'VIANA, G. Agô, Pixinguinha! 100 Anos. Som Livre, 1997.', null, ARRAY[]::text[], '{}'::jsonb, '["promove uma crítica bem-humorada às religiões afro- brasileiras, destacando diversos orixás.", "ressalta uma mostra da marca da cultura africana, que se mantém viva na produção musical brasileira.", "evidencia a superioridade da cultura africana e seu caráter de resistência à dominação do branco.", "deixa à mostra a separação racial e cultural que caracteriza a constituição do povo brasileiro.", "expressa os rituais africanos com maior autenticidade, respeitando as referências originais."]'::jsonb, 'B', false, 'A questão pede o efeito do uso do iorubá na canção Yaô, de Pixinguinha e Gastão Viana. A letra mescla português com termos de origem africana, como yaô, jacutá, pelú adié, saravá, e cita orixás como Ogum, Oxalá, Iemanjá, Oxossi, Nanã e Xangô, descrevendo uma festa em um terreiro. Ao incorporar a língua e as referências religiosas trazidas pelos africanos escravizados a um samba composto nos anos 1930, a canção mostra que a cultura africana permanece viva e integrada à música brasileira, como afirma a alternativa B. A) erra porque não há crítica às religiões afro-brasileiras, e sim celebração. C) erra porque a canção não afirma superioridade de nenhuma cultura. D) erra porque a mistura de línguas mostra integração, não separação racial. E) erra porque a canção é uma criação brasileira híbrida, sem pretensão de reproduzir os rituais com maior autenticidade. Gabarito: B.', 2, 'Música: cultura afro-brasileira')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q110', 110, 'linguagens', 2015, 'regular', null, 'As formas plásticas nas produções africanas conduziram artistas modernos do início do século XX, como Pablo Picasso, a algumas proposições artísticas denominadas vanguardas. A máscara remete à', null, 'Máscara senufo, Mali. Madeira e fibra vegetal. Acervo do MAE/USP.', '/questoes/2015/regular/dia2/enem-2015-regular-d2-q110-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q110-apoio-01.jpg']::text[], '{}'::jsonb, '["preservação da proporção.", "idealização do movimento.", "estruturação assimétrica.", "sintetização das formas.", "valorização estética."]'::jsonb, 'D', false, 'A questão pede qual característica da máscara senufo, do Mali, influenciou as vanguardas do início do século XX, como o Cubismo de Picasso. A imagem mostra um rosto de animal esculpido em madeira, com formas geométricas simplificadas: orelhas triangulares, olhos e boca reduzidos a círculos, focinho alongado e planos lisos, sem detalhes anatômicos realistas. Essa redução do objeto a seus elementos essenciais é a sintetização das formas, que inspirou artistas europeus a abandonar a imitação naturalista. Por isso, a alternativa D está correta. A) erra porque a máscara não busca proporções realistas; ao contrário, as altera. B) erra porque não há representação idealizada de movimento. C) erra porque a peça é praticamente simétrica. E) erra porque valorização estética é genérica e não descreve um traço formal específico da máscara. Gabarito: D.', 3, 'Artes visuais: arte africana, vanguardas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q111', 111, 'linguagens', 2015, 'regular', null, 'De acordo com o texto, inexiste distinção entre as artes produzidas pelos colonizadores e pelos colonizados, pois ambas compartilham o(a)', 'Ao se apossarem do novo território, os europeus ignoraram um universo de antiga sabedoria, povoado por homens e bens unidos por um sistema integrado. A recusa em se inteirar dos valores culturais dos primeiros habitantes levou-os a uma descrição simplista desses grupos e à sua sucessiva destruição.

Na verdade, não existe uma distinção entre a nossa arte e aquela produzida por povos tecnicamente menos desenvolvidos. As duas manifestações devem ser encaradas como expressões diferentes dos modos de sentir e pensar das várias sociedades, mas também como equivalentes, por resultarem de impulsos humanos comuns.', 'SCATAMACHIA, M. C. M. In: AGUILAR, N. (Org.). Mostra do redescobrimento: arqueologia. São Paulo: Fundação Bienal de São Paulo – Associação Brasil 500 anos artes visuais, 2000.', null, ARRAY[]::text[], '{}'::jsonb, '["suporte artístico.", "nível tecnológico.", "base antropológica.", "concepção estética.", "referencial temático."]'::jsonb, 'C', false, 'A questão pede o que, segundo o texto, as artes de colonizadores e colonizados compartilham para que não haja distinção entre elas. O segundo parágrafo afirma que as duas manifestações devem ser vistas como expressões diferentes dos modos de sentir e pensar das várias sociedades, mas também como equivalentes, “por resultarem de impulsos humanos comuns”. Ou seja, o que as une é o fundamento humano, a base antropológica, presente em qualquer cultura, alternativa C. A) erra porque os suportes artísticos podem ser completamente diferentes. B) erra porque o próprio texto reconhece povos tecnicamente menos desenvolvidos. D) erra porque as concepções estéticas variam conforme o modo de sentir de cada sociedade. E) erra porque o texto não fala em temas comuns. Gabarito: C.', 3, 'Artes visuais: arte e cultura, colonização')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q112', 112, 'linguagens', 2015, 'regular', null, 'O texto apresenta uma obra da artista Marina Abramovic, cuja performance se alinha a tendências contemporâneas e se caracteriza pela', 'Na exposição “A Artista Está Presente”, no MoMA, em Nova Iorque, a performer Marina Abramovic fez uma retrospectiva de sua carreira. No meio desta, protagonizou uma performance marcante. Em 2010, de 14 de março a 31 de maio, seis dias por semana, num total de 736 horas, ela repetia a mesma postura. Sentada numa sala, recebia os visitantes, um a um, e trocava com cada um deles um longo olhar sem palavras. Ao redor, o público assistia a essas cenas recorrentes.', 'ZANIN, L. Marina Abramovic, ou a força do olhar. Disponível em: http://blogs.estadao.com.br. Acesso em: 4 nov. 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["inovação de uma proposta de arte relacional que adentra um museu.", "abordagem educacional estabelecida na relação da artista com o público.", "redistribuição do espaço do museu, que integra diversas linguagens artísticas.", "negociação colaborativa de sentidos entre a artista e a pessoa com quem interage.", "aproximação entre artista e público, o que rompe com a elitização dessa forma de arte."]'::jsonb, 'D', false, 'A questão pede a característica da performance A artista está presente, de Marina Abramovic, alinhada à arte contemporânea. Durante 736 horas, a artista ficou sentada e trocou com cada visitante, um a um, um longo olhar sem palavras. A obra não existe sem o outro: cada encontro é único e o sentido se constrói na troca entre a artista e quem se senta diante dela, que deixa de ser espectador passivo e passa a coautor da experiência. Essa construção conjunta, negociada, de significados corresponde à alternativa D. A) erra porque a arte relacional não é inovação dessa obra, e o fato de estar num museu não é o ponto central. B) erra porque não há proposta educacional. C) erra porque o espaço do museu não é redistribuído nem se integram diversas linguagens. E) erra porque a performance não tem o objetivo de combater a elitização. Gabarito: D.', 3, 'Artes visuais: performance, arte contemporânea')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q113', 113, 'linguagens', 2015, 'regular', null, 'Há nas línguas mecanismos geradores de palavras. Embora o Texto II apresente um julgamento de valor sobre a formação da palavra sambódromo, o processo de formação dessa palavra reflete', 'TExTO I
Um ato de criatividade pode contudo gerar um modelo produtivo. Foi o que ocorreu com a palavra sambódromo, criativamente formada com a terminação -(ó)dromo (= corrida), que figura em hipódromo, autódromo, cartódromo, formas que designam itens culturais da alta burguesia. Não demoraram a circular, a partir de então, formas populares como rangódromo, beijódromo, camelódromo.

AZEREDO, J. C. Gramática Houaiss da língua portuguesa. São Paulo: Publifolha, 2008. TExTO II
Existe coisa mais descabida do que chamar de sambódromo uma passarela para desfile de escolas de samba? Em grego, -dromo quer dizer “ação de correr, lugar de corrida”, daí as palavras autódromo e hipódromo. É certo que, às vezes, durante o desfile, a escola se atrasa e é obrigada a correr para não perder pontos, mas não se desloca com a velocidade de um cavalo ou de um carro de Fórmula 1.', 'GULLAR, F. Disponível em: www1.folha.uol.com.br. Acesso em: 3 ago. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["o dinamismo da língua na criação de novas palavras.", "uma nova realidade limitando o aparecimento de novas palavras.", "a apropriação inadequada de mecanismos de criação de palavras por leigos.", "o reconhecimento da impropriedade semântica dos neologismos.", "a restrição na produção de novas palavras com o radical grego."]'::jsonb, 'A', false, 'A questão pede o que reflete o processo de formação da palavra sambódromo, apesar da crítica do Texto II. O Texto I mostra que sambódromo foi criada com o elemento -(ó)dromo, de hipódromo e autódromo, e que esse ato criativo virou modelo produtivo, gerando rangódromo, beijódromo, camelódromo. O Texto II, de Ferreira Gullar, julga a palavra descabida porque -dromo significa lugar de corrida. Mesmo assim, a criação e a difusão dessas formas mostram que os falantes reaproveitam elementos existentes para nomear realidades novas, ou seja, revelam o dinamismo da língua na criação de palavras, alternativa A. B) erra porque a nova realidade estimulou, e não limitou, novas palavras. C) erra porque o processo é legítimo e produtivo, não uma apropriação inadequada. D) erra porque a língua não reconheceu impropriedade; as formas se consolidaram. E) erra porque o radical grego gerou várias palavras novas, sem restrição. Gabarito: A.', 3, 'Gramática: formação de palavras')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q114', 114, 'linguagens', 2015, 'regular', null, 'As redes sociais são espaços de comunicação e interação on-line que possibilitam o conhecimento de aspectos da privacidade de seus usuários. Segundo o texto, no mundo do trabalho, esse conhecimento permite', 'Rede social pode prever desempenho profissional, diz pesquisa
Pense duas vezes antes de postar qualquer item em seu perfil nas redes sociais. O conselho, repetido à exaustão por consultores de carreira por aí, acaba de ganhar um status, digamos, mais científico. De acordo com resultados da pesquisa, uma rápida análise do perfil nas redes sociais pode prever o desempenho profissional do candidato a uma oportunidade de emprego. Para chegar a essa conclusão, uma equipe de pesquisadores da Northern Illinois University, University of Evansville e Auburn University pediu a um professor universitário e dois alunos para analisarem perfis de um grupo de universitários.

Após checar fotos, postagens, número de amigos e interesses por 10 minutos, o trio considerou itens como consciência, afabilidade, extroversão, estabilidade emocional e receptividade. Seis meses depois, as impressões do grupo foram comparadas com a análise de desempenho feita pelos chefes dos jovens que tiveram seus perfis analisados. Os pesquisadores encontraram uma forte correlação entre as características descritas a partir dos dados da rede e o comportamento dos universitários no ambiente de trabalho.', 'Disponível em: http://exame.abril.com.br. Acesso em: 29 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["identificar a capacidade física atribuída ao candidato.", "certificar a competência profissional do candidato.", "controlar o comportamento virtual e real do candidato.", "avaliar informações pessoais e comportamentais sobre o candidato.", "aferir a capacidade intelectual do candidato na resolução de problemas."]'::jsonb, 'D', false, 'A questão pede o que o conhecimento dos perfis em redes sociais permite no mundo do trabalho, segundo o texto. A pesquisa relata que avaliadores analisaram, por 10 minutos, fotos, postagens, número de amigos e interesses de universitários, considerando traços como consciência, afabilidade, extroversão, estabilidade emocional e receptividade. Seis meses depois, essas impressões tiveram forte correlação com o desempenho no trabalho avaliado pelos chefes. Assim, as redes permitem avaliar informações pessoais e comportamentais do candidato, alternativa D. A) erra porque capacidade física não é mencionada. B) erra porque o texto fala em prever, não em certificar competência. C) erra porque não se trata de controlar o comportamento do candidato. E) erra porque não há aferição de capacidade intelectual na resolução de problemas. Gabarito: D.', 2, 'Tecnologias da informação e comunicação: redes sociais, trabalho')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q115', 115, 'linguagens', 2015, 'regular', null, 'A escrita e a oralidade, nas diversas culturas, cumprem diferentes objetivos. O fragmento aponta que, nas sociedades indígenas brasileiras, a oralidade possibilitou', 'As narrativas indígenas se sustentam e se perpetuam por uma tradição de transmissão oral (sejam as histórias verdadeiras dos seus antepassados, dos fatos e guerras recentes ou antigos; sejam as histórias de ficção, como aquelas da onça e do macaco). De fato, as comunidades indígenas nas chamadas “terras baixas da América do Sul” (o que exclui as montanhas dos Andes, por exemplo) não desenvolveram sistemas de escrita como os que conhecemos, sejam alfabéticos (como a escrita do português), sejam ideogramáticos (como a escrita dos chineses) ou outros. Somente nas sociedades indígenas com estratificação social (ou seja, já divididas em classes), como foram os astecas e os maias, é que surgiu algum tipo de escrita. A história da escrita parece mesmo mostrar claramente isso: que ela surge e se desenvolve – em qualquer das formas – apenas em sociedades estratificadas (sumérios, egípcios, chineses, gregos etc.). O fato é que os povos indígenas no Brasil, por exemplo, não empregavam um sistema de escrita, mas garantiram a conservação e continuidade dos conhecimentos acumulados, das histórias passadas e, também, das narrativas que sua tradição criou, através da transmissão oral. Todas as tecnologias indígenas se transmitiram e se desenvolveram assim. E não foram poucas: por exemplo, foram os índios que domesticaram plantas silvestres e, muitas vezes, venenosas, criando o milho, a mandioca (ou macaxeira), o amendoim, as morangas e muitas outras mais (e também as desenvolveram muito; por exemplo, somente do milho criaram cerca de 250 variedades diferentes em toda a América).', 'D’ANGELIS, W. R. Histórias dos índios lá em casa: narrativas indígenas e tradição oral popular no Brasil. Disponível em: www.portalkaingang.org. Acesso em: 5 dez. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["a conservação e a valorização dos grupos detentores de certos saberes.", "a preservação e a transmissão dos saberes e da memória cultural dos povos.", "a manutenção e a reprodução dos modelos estratificados de organização social.", "a restrição e a limitação do conhecimento acumulado a determinadas comunidades.", "o reconhecimento e a legitimação da importância da fala como meio de comunicação."]'::jsonb, 'B', false, 'A questão pede o que a oralidade possibilitou às sociedades indígenas brasileiras, segundo o fragmento. O texto explica que esses povos não desenvolveram sistemas de escrita, mas “garantiram a conservação e continuidade dos conhecimentos acumulados, das histórias passadas e, também, das narrativas que sua tradição criou, através da transmissão oral”, acrescentando que todas as suas tecnologias, como a domesticação do milho e da mandioca, se transmitiram assim. Logo, a oralidade permitiu preservar e transmitir saberes e memória cultural, alternativa B. A) erra porque não se fala em valorizar grupos detentores de saberes. C) erra porque o texto associa a escrita, e não a oralidade, às sociedades estratificadas. D) erra porque a oralidade difundiu o conhecimento, não o restringiu. E) erra porque o foco não é a legitimação da fala como meio de comunicação. Gabarito: B.', 1, 'Interpretação de texto: oralidade, cultura indígena')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q116', 116, 'linguagens', 2015, 'regular', null, 'As marcas da variedade regional registradas pelos compositores de Assum preto resultam da aplicação de um conjunto de princípios ou regras gerais que alteram a pronúncia, a morfologia, a sintaxe ou o léxico. No texto, é resultado de uma mesma regra a', 'Assum preto

Tudo em vorta é só beleza
Sol de abril e a mata em frô
Mas assum preto, cego dos óio
Num vendo a luz, ai, canta de dor

Tarvez por ignorança
Ou mardade das pió
Furaro os óio do assum preto
Pra ele assim, ai, cantá mió

Assum preto veve sorto
Mas num pode avuá
Mil veiz a sina de uma gaiola
Desde que o céu, ai, pudesse oiá', 'GONZAGA, L.; TEIXEIRA, H. Disponível em: www.luizgonzaga.mus.br. Acesso em: 30 jul. 2012 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["pronúncia das palavras “vorta” e “veve”.", "pronúncia das palavras “tarvez” e “sorto”.", "flexão verbal encontrada em “furaro” e “cantá”.", "redundância nas expressões “cego dos óio” e “mata em frô”.", "pronúncia das palavras “ignorança” e “avuá”."]'::jsonb, 'B', false, 'A questão pede qual par de palavras de Assum preto resulta de uma mesma regra da variedade regional. Em “tarvez” (talvez) e “sorto” (solto), ocorre a mesma troca: o L em final de sílaba é pronunciado como R, fenômeno chamado rotacismo. Por isso, a alternativa B está correta. A) erra porque “vorta” tem rotacismo, mas “veve” (vive) mostra alteração de vogal, outra regra. C) erra porque “furaro” reduz a terminação -aram e “cantá” apaga o R do infinitivo, processos diferentes. D) erra porque não há redundância nessas expressões; “óio” e “frô” envolvem regras distintas. E) erra porque “ignorança” é variação morfológica de ignorância e “avuá” mistura troca de vogal e queda do R final. Gabarito: B.', 4, 'Variação linguística: variação regional, rotacismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q117', 117, 'linguagens', 2015, 'regular', null, 'O relatório traz a assinatura de Graciliano Ramos, na época, prefeito de Palmeira dos Índios, e é destinado ao governo do estado de Alagoas. De natureza oficial, o texto chama a atenção por contrariar a norma prevista para esse gênero, pois o autor', 'Exmº Sr. Governador:

Trago a V. Exa. um resumo dos trabalhos realizados pela Prefeitura de Palmeira dos Índios em 1928.

[…]

ADMINISTRAÇÃO

Relativamente à quantia orçada, os telegramas custaram pouco. De ordinário vai para eles dinheiro considerável. Não há vereda aberta pelos matutos que prefeitura do interior não ponha no arame, proclamando que a coisa foi feita por ela; comunicam-se as datas históricas ao Governo do Estado, que não precisa disso; todos os acontecimentos políticos são badalados. Porque se derrubou a Bastilha – um telegrama; porque se deitou pedra na rua – um telegrama; porque o deputado F. esticou a canela – um telegrama.

Palmeira dos Índios, 10 de janeiro de 1929.

GRACILIANO RAMOS', 'RAMOS, G. Viventes das Alagoas. São Paulo: Martins Fontes, 1962.', null, ARRAY[]::text[], '{}'::jsonb, '["emprega sinais de pontuação em excesso.", "recorre a termos e expressões em desuso no português.", "apresenta-se na primeira pessoa do singular, para conotar intimidade com o destinatário.", "privilegia o uso de termos técnicos, para demonstrar conhecimento especializado.", "expressa-se em linguagem mais subjetiva, com forte carga emocional."]'::jsonb, 'E', false, 'A questão pede por que o relatório de Graciliano Ramos, então prefeito, contraria a norma do gênero oficial. Um relatório administrativo exige linguagem objetiva, impessoal e neutra. O texto, porém, ironiza o hábito das prefeituras de gastar com telegramas para anunciar tudo, com enumerações cômicas: “Porque se derrubou a Bastilha – um telegrama; porque se deitou pedra na rua – um telegrama; porque o deputado F. esticou a canela – um telegrama”. Há julgamento pessoal, ironia, expressões coloquiais como “esticou a canela” e “badalados”, o que dá ao texto caráter subjetivo e carregado de emoção, alternativa E. A) erra porque a pontuação não é excessiva. B) erra porque as expressões usadas são populares, não arcaicas. C) erra porque a primeira pessoa é comum em relatórios assinados e não sugere intimidade. D) erra porque não há termos técnicos especializados. Gabarito: E.', 3, 'Gêneros textuais: relatório oficial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q118', 118, 'linguagens', 2015, 'regular', null, 'Nas peças publicitárias, vários recursos verbais e não verbais são usados com o objetivo de atingir o público-alvo, influenciando seu comportamento. Considerando as informações verbais e não verbais trazidas no texto a respeito da hepatite, verifica-se que', null, 'Disponível em: http://farm5.static.flickr.com. Acesso em: 26 out. 2011 (adaptado).', '/questoes/2015/regular/dia2/enem-2015-regular-d2-q118-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q118-apoio-01.jpg']::text[], '{}'::jsonb, '["o tom lúdico é empregado como recurso de consolidação do pacto de confiança entre o médico e a população.", "a figura do profissional da saúde é legitimada, evocando-se o discurso autorizado como estratégia argumentativa.", "o uso de construções coloquiais e específicas da oralidade são recursos de argumentação que simulam o discurso do médico.", "a empresa anunciada deixa de se autopromover ao mostrar preocupação social e assumir a responsabilidade pelas informações.", "o discurso evidencia uma cena de ensinamento didático, projetado com subjetividade no trecho sobre as maneiras de prevenção."]'::jsonb, 'B', false, 'A questão pede o que se verifica nos recursos verbais e não verbais da peça sobre hepatite. O cartaz traz um quadro-negro com o trocadilho “A B C D Epa! Hepatite!”, explica que há cinco tipos da doença e lista maneiras de prevenção. No canto inferior aparece uma mulher de jaleco e estetoscópio, figura que representa o profissional de saúde. Essa imagem dá credibilidade às orientações, como se fossem endossadas por quem tem autoridade no assunto: é o argumento de autoridade, alternativa B. A) erra porque o tom lúdico do trocadilho não serve para firmar pacto entre médico e população. C) erra porque o texto não simula a fala do médico com marcas de oralidade. D) erra porque a peça não trata de empresa que deixa de se autopromover. E) erra porque as dicas de prevenção são objetivas, sem subjetividade. Gabarito: B.', 3, 'Publicidade e linguagem midiática: argumento de autoridade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q119', 119, 'linguagens', 2015, 'regular', null, 'A reflexão acerca do fazer poético é um dos mais marcantes atributos da produção literária contemporânea, que, no poema de José Paulo Paes, se expressa por um(a)', 'À garrafa

Contigo adquiro a astúcia
de conter e de conter-me.
Teu estreito gargalo
é uma lição de angústia.

Por translúcida pões
o dentro fora e o fora dentro
para que a forma se cumpra
e o espaço ressoe.

Até que, farta da constante
prisão da forma, saltes
da mão para o chão
e te estilhaces, suicida,

numa explosão
de diamantes.', 'PAES, J. P. Prosas seguidas de odes mínimas. São Paulo: Cia. das Letras, 1992.', null, ARRAY[]::text[], '{}'::jsonb, '["reconhecimento, pelo eu lírico, de suas limitações no processo criativo, manifesto na expressão “Por translúcida pões”.", "subserviência aos princípios do rigor formal e dos cuidados com a precisão metafórica, como se observa em “prisão da forma”.", "visão progressivamente pessimista, em face da impossibilidade da criação poética, conforme expressa o verso “e te estilhaces, suicida”.", "processo de contenção, amadurecimento e transformação da palavra, representado pelos versos “numa explosão / de diamantes”.", "necessidade premente de libertação da prisão representada pela poesia, simbolicamente comparada à “garrafa” a ser “estilhaçada”."]'::jsonb, 'D', false, 'A questão pede como o poema À garrafa, de José Paulo Paes, expressa a reflexão sobre o fazer poético. A garrafa funciona como metáfora do poema: ela ensina a “conter e conter-me”, tem um “estreito gargalo”, isto é, impõe contenção e síntese; sendo translúcida, põe “o dentro fora e o fora dentro” para que a forma se cumpra. Por fim, cansada da “prisão da forma”, salta e se estilhaça “numa explosão de diamantes”. O percurso vai da contenção ao amadurecimento e à transformação: a palavra trabalhada e contida se converte em algo precioso e luminoso, alternativa D. A) erra porque a translucidez não indica limitações do eu lírico. B) erra porque o poema não demonstra subserviência à forma; ao contrário, a forma é superada. C) erra porque a explosão em diamantes é positiva, não pessimista. E) erra porque a poesia não é a prisão; a garrafa é a forma que se transforma em poesia. Gabarito: D.', 5, 'Literatura brasileira: metapoesia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q120', 120, 'linguagens', 2015, 'regular', null, 'A discussão empreendida sobre o (des)uso do verbo “pinchar” nos traz uma reflexão sobre a linguagem e seus usos, a partir da qual compreende-se que', 'Palavras jogadas fora
Quando criança, convivia no interior de São Paulo com o curioso verbo pinchar e ainda o ouço por lá esporadicamente. O sentido da palavra é o de “jogar fora” (pincha fora essa porcaria) ou “mandar embora” (pincha esse fulano daqui). Teria sido uma das muitas palavras que ouvi menos na capital do estado e, por conseguinte, deixei de usar. Quando indago às pessoas se conhecem esse verbo, comumente escuto respostas como “minha avó fala isso”. Aparentemente, para muitos falantes, esse verbo é algo do passado, que deixará de existir tão logo essa geração antiga morrer.

As palavras são, em sua grande maioria, resultados de uma tradição: elas já estavam lá antes de nascermos. “Tradição”, etimologicamente, é o ato de entregar, de passar adiante, de transmitir (sobretudo valores culturais). O rompimento da tradição de uma palavra equivale à sua extinção. A gramática normativa muitas vezes colabora criando preconceitos, mas o fator mais forte que motiva os falantes a extinguirem uma palavra é associar a palavra, influenciados direta ou indiretamente pela visão normativa, a um grupo que julga não ser o seu. O pinchar, associado ao ambiente rural, onde há pouca escolaridade e refinamento citadino, está fadado à extinção?

É louvável que nos preocupemos com a extinção de ararinhas-azuis ou dos micos-leão-dourados, mas a extinção de uma palavra não promove nenhuma comoção, como não nos comovemos com a extinção de insetos, a não ser dos extraordinariamente belos. Pelo contrário, muitas vezes a extinção das palavras é incentivada.', 'VIARO, M. E. Língua Portuguesa, n. 77, mar. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["as palavras esquecidas pelos falantes devem ser descartadas dos dicionários, conforme sugere o título.", "o cuidado com espécies animais em extinção é mais urgente do que a preservação de palavras.", "o abandono de determinados vocábulos está associado a preconceitos socioculturais.", "as gerações têm a tradição de perpetuar o inventário de uma língua.", "o mundo contemporâneo exige a inovação do vocabulário das línguas."]'::jsonb, 'C', false, 'A questão pede a reflexão sobre linguagem que se tira da discussão sobre o verbo pinchar. O autor conta que o verbo, comum no interior paulista, é visto como coisa de avó e tende a desaparecer. Ele afirma que o fator mais forte para a extinção de uma palavra é associá-la, por influência da visão normativa, a um grupo com o qual o falante não se identifica, e pergunta se pinchar, ligado ao meio rural de pouca escolaridade, está fadado à extinção. Ou seja, o abandono de vocábulos está ligado a preconceitos socioculturais, alternativa C. A) erra porque o autor lamenta a perda das palavras, não defende descartá-las. B) erra porque o texto critica a indiferença com a extinção das palavras, sem hierarquizar urgências. D) erra porque o texto mostra justamente a ruptura dessa tradição. E) erra porque não se fala em necessidade de inovação vocabular. Gabarito: C.', 3, 'Variação linguística: preconceito linguístico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q121', 121, 'linguagens', 2015, 'regular', null, 'A proposta de um projeto como o “Pão e Poesia” objetiva inovar em sua área de atuação, pois', 'Poesia quentinha
Projeto literário publica poemas em sacos de pão na capital mineira

Se a literatura é mesmo o alimento da alma, então os mineiros estão diante de um verdadeiro banquete. Mais do que um pãozinho com manteiga, os moradores do bairro de Barreiro, em Belo Horizonte (MG), estão consumindo poesia brasileira no café da manhã. Graças ao projeto “Pão e Poesia”, que faz do saquinho de pão um espaço para veiculação de poemas, escritores como Affonso Romano de Sant’Anna e Fernando Brant dividem espaço com estudantes que passaram por oficinas de escrita poética. São ao todo 250 mil embalagens, distribuídas em padarias da região de Belo Horizonte, que trazem a boa literatura para o cotidiano de pessoas, além de dar uma chance a escritores novatos de verem seus textos impressos. Criado em 2008 por um analista de sistemas apaixonado por literatura, o “Pão e Poesia” já recebeu dois prêmios do Ministério da Cultura.', 'Língua Portuguesa, n. 71, set. 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["privilegia novos escritores em detrimento daqueles já consagrados.", "resgata poetas que haviam perdido espaços de publicação impressa.", "prescinde de critérios de seleção em prol da popularização da literatura.", "propõe acesso à literatura a públicos diversos.", "alavanca projetos de premiações antes esquecidos."]'::jsonb, 'D', false, 'A questão pede em que consiste a inovação do projeto Pão e Poesia. O texto descreve a impressão de poemas em saquinhos de pão distribuídos em padarias da região de Belo Horizonte, num total de 250 mil embalagens, levando literatura ao café da manhã dos moradores. Autores consagrados, como Affonso Romano de Sant’Anna e Fernando Brant, dividem espaço com estudantes de oficinas de escrita. A novidade está em usar um objeto do cotidiano para levar a literatura a públicos variados, que talvez não a buscassem em livros, alternativa D. A) erra porque autores consagrados e novatos dividem espaço, sem privilégio. B) erra porque não se fala em resgatar poetas que perderam espaço. C) erra porque o texto não diz que não há critério de seleção. E) erra porque os prêmios citados foram recebidos pelo projeto, não alavancados por ele. Gabarito: D.', 2, 'Interpretação de texto: projeto cultural, literatura')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q122', 122, 'linguagens', 2015, 'regular', null, 'Considerando-se a história da ocupação na região de Angra dos Reis mencionada no texto, os fenômenos naturais que a atingiram poderiam ter sido previstos e suas consequências minimizadas se', 'No ano de 1985 aconteceu um acidente muito grave em Angra dos Reis, no Rio de Janeiro, perto da aldeia guarani de Sapukai. Choveu muito e as águas pluviais provocaram deslizamentos de terras das encostas da Serra do Mar, destruindo o Laboratório de Radioecologia da Central Nuclear Almirante Álvaro Alberto, construída em 1970 num lugar que os índios tupinambás, há mais de 500 anos, chamavam de Itaorna. O prejuízo foi calculado na época em 8 bilhões de cruzeiros. Os engenheiros responsáveis pela construção da usina nuclear não sabiam que o nome dado pelos índios continha informação sobre a estrutura do solo, minado pelas águas da chuva. Só descobriram que Itaorna, em língua tupinambá, quer dizer ‘pedra podre’, depois do acidente.', 'FREIRE, J. R. B. Disponível em: www.taquiprati.com.br. Acesso em: 1 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o acervo linguístico indígena fosse conhecido e valorizado.", "as línguas indígenas brasileiras tivessem sido substituídas pela língua geral.", "o conhecimento acadêmico tivesse sido priorizado pelos engenheiros.", "a língua tupinambá tivesse palavras adequadas para descrever o solo.", "o laboratório tivesse sido construído de acordo com as leis ambientais vigentes na época."]'::jsonb, 'A', false, 'A questão pede o que poderia ter evitado ou minimizado os efeitos do acidente de 1985 em Angra dos Reis. O texto conta que a usina nuclear foi construída num lugar que os tupinambás chamavam de Itaorna, e que os engenheiros só descobriram depois do deslizamento que o nome significa “pedra podre”, ou seja, continha informação sobre a fragilidade do solo. Se esse saber guardado na língua indígena fosse conhecido e respeitado, o risco poderia ter sido previsto, alternativa A. B) erra porque a substituição das línguas indígenas apagaria justamente essa informação. C) erra porque foi o conhecimento acadêmico, sem o saber indígena, que falhou. D) erra porque o tupinambá já tinha a palavra adequada: Itaorna. E) erra porque o texto não menciona leis ambientais. Gabarito: A.', 2, 'Interpretação de texto: línguas indígenas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q123', 123, 'linguagens', 2015, 'regular', null, 'Para divulgar conhecimento de natureza científica para um público não especializado, Manarini recorre à associação entre vocabulário formal e vocabulário informal. Altera-se o grau de formalidade do segmento no texto, sem alterar o sentido da informação, com a substituição de', 'Azeite de oliva e óleo de linhaça: uma dupla imbatível

Rico em gorduras do bem, ela combate a obesidade, dá um chega pra lá no diabete e ainda livra o coração de entraves

Ninguém precisa esquentar a cabeça caso não seja possível usar os dois óleos juntinhos, no mesmo dia. Individualmente, o duo também bate um bolão. Segundo um estudo recente do grupo EurOlive, formado por instituições de cinco países europeus, os polifenóis do azeite de oliva ajudam a frear a oxidação do colesterol LDL, considerado perigoso. Quando isso ocorre, reduz-se o risco de placas de gordura na parede dos vasos, a temida aterosclerose – doença por trás de encrencas como o infarto.', 'MANARINI, T. Saúde é vital, n. 347, fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["“dá um chega pra lá no diabete” por “manda embora o diabete”.", "“esquentar a cabeça” por “quebrar a cabeça”.", "“bate um bolão” por “é um show”.", "“juntinhos” por “misturadinhos”.", "“por trás de encrencas” por “causadora de problemas”."]'::jsonb, 'E', false, 'A questão pede qual substituição altera o grau de formalidade sem mudar o sentido. O texto mistura termos científicos, como polifenóis, oxidação e aterosclerose, com expressões informais. Na alternativa E, “por trás de encrencas” é coloquial; trocando por “causadora de problemas”, a frase fica mais formal e mantém o sentido: a aterosclerose é a doença que provoca problemas como o infarto. Por isso, a E está correta. A) erra porque “manda embora o diabete” continua informal. B) erra porque “quebrar a cabeça” é igualmente informal e muda o sentido: significa esforçar-se para resolver, não preocupar-se. C) erra porque “é um show” mantém o registro informal. D) erra porque “misturadinhos” continua informal e altera o sentido, já que usar juntos não é o mesmo que misturar. Gabarito: E.', 3, 'Variação linguística: formalidade, registro')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q124', 124, 'linguagens', 2015, 'regular', null, 'O texto apresenta uma reflexão sobre saúde e aponta o excesso de peso e de gordura corporal dos indivíduos como um problema, relacionando-o ao', 'Obesidade causa doença
A obesidade tornou-se uma epidemia global, segundo a Organização Mundial da Saúde, ligada à Organização das Nações Unidas. O problema vem atingindo um número cada vez maior de pessoas em todo o mundo, e entre as principais causas desse crescimento estão o modo de vida sedentário e a má alimentação.

Segundo um médico especialista em cirurgia de redução de estômago, a taxa de mortalidade entre homens obesos de 25 a 40 anos é 12 vezes maior quando comparada à taxa de mortalidade entre indivíduos de peso normal. O excesso de peso e de gordura no corpo desencadeia e piora problemas de saúde que poderiam ser evitados. Em alguns casos, a boa notícia é que a perda de peso leva à cura, como no caso da asma, mas em outros, como o infarto, não há solução.', 'FERREIRA, T. Disponível em: http://revistaepoca.globo.com. Acesso em: 2 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["padrão estético, pois o modelo de beleza dominante na sociedade requer corpos magros.", "equilíbrio psíquico da população, pois esse quadro interfere na autoestima das pessoas.", "quadro clínico da população, pois a obesidade é um fator de risco para o surgimento de diversas doenças crônicas.", "preconceito contra a pessoa obesa, pois ela sofre discriminação em diversos espaços sociais.", "desempenho na realização das atividades cotidianas, pois a obesidade interfere na performance."]'::jsonb, 'C', false, 'A questão pede a que o texto relaciona o excesso de peso e de gordura corporal. O título já diz “Obesidade causa doença”. O texto apresenta a obesidade como epidemia global, informa que a mortalidade de homens obesos de 25 a 40 anos é 12 vezes maior que a de pessoas de peso normal e afirma que o excesso de peso desencadeia e piora problemas de saúde, como asma e infarto. O enfoque, portanto, é o quadro clínico: a obesidade como fator de risco para doenças, alternativa C. A) erra porque o padrão estético não é abordado. B) erra porque autoestima e equilíbrio psíquico não são mencionados. D) erra porque o texto não trata de preconceito. E) erra porque o desempenho em atividades cotidianas não é discutido. Gabarito: C.', 1, 'Educação física: obesidade e saúde')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q125', 125, 'linguagens', 2015, 'regular', null, 'O texto integra um guia de modelos e técnicas de elaboração de textos e cumpre a função social de', 'Posso mandar por e-mail?
Atualmente, é comum “disparar” currículos na internet com a expectativa de alcançar o maior número possível de selecionadores. Essa, no entanto, é uma ideia equivocada: é preciso saber quem vai receber seu currículo e se a vaga é realmente indicada para seu perfil, sob o risco de estar “queimando o filme” com um futuro empregador. Ao enviar o currículo por e-mail, tente saber quem vai recebê-lo e faça um texto sucinto de apresentação, com a sugestão a seguir:

Assunto: Currículo para a vaga de gerente de marketing

Mensagem: Boa tarde. Meu nome é José da Silva e gostaria de me candidatar à vaga de gerente de marketing. Meu currículo segue anexo.', 'Guia da língua 2010: modelos e técnicas. Língua Portuguesa, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["divulgar um padrão oficial de redação e envio de currículos.", "indicar um modelo de currículo para pleitear uma vaga de emprego.", "instruir o leitor sobre como ser eficiente no envio de currículo por e-mail.", "responder a uma pergunta de um assinante da revista sobre o envio de currículo por e-mail.", "orientar o leitor sobre como alcançar o maior número possível de selecionadores de currículos."]'::jsonb, 'C', false, 'A questão pede a função social do texto, que integra um guia de modelos e técnicas de redação. O texto parte da pergunta “Posso mandar por e-mail?”, critica o hábito de disparar currículos para muitos selecionadores, aconselha saber quem vai receber e se a vaga combina com o perfil e oferece um modelo de assunto e mensagem sucinta. Trata-se, portanto, de instruir o leitor a enviar currículos por e-mail de forma eficiente, alternativa C. A) erra porque não se trata de padrão oficial, mas de sugestão. B) erra porque o modelo apresentado é da mensagem de e-mail, não do currículo. D) erra porque o título é recurso retórico, não resposta a um assinante. E) erra porque o texto desaconselha justamente alcançar o maior número de selecionadores. Gabarito: C.', 1, 'Gêneros textuais: texto instrucional')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q126', 126, 'linguagens', 2015, 'regular', null, 'O contexto histórico e literário do período barroco-árcade fundamenta o poema Casa dos Contos, de 1975. A restauração de elementos daquele contexto por uma poética contemporânea revela que', null, 'ÁVILA, A. Discurso da difamação do poeta. São Paulo: Summus, 1978.', '/questoes/2015/regular/dia2/enem-2015-regular-d2-q126-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q126-apoio-01.jpg']::text[], '{}'::jsonb, '["a disposição visual do poema reflete sua dimensão plástica, que prevalece sobre a observação da realidade social.", "a reflexão do eu lírico privilegia a memória e resgata, em fragmentos, fatos e personalidades da Inconfidência Mineira.", "a palavra “esconso” (escondido) demonstra o desencanto do poeta com a utopia e sua opção por uma linguagem erudita.", "o eu lírico pretende revitalizar os contrastes barrocos, gerando uma continuidade de procedimentos estéticos e literários.", "o eu lírico recria, em seu momento histórico, numa linguagem de ruptura, o ambiente de opressão vivido pelos inconfidentes."]'::jsonb, 'E', false, 'A questão pede o que revela a retomada do contexto barroco-árcade no poema Casa dos Contos, de Affonso Ávila, escrito em 1975. A Casa dos Contos, em Ouro Preto, foi prisão de inconfidentes, e Cláudio Manuel da Costa morreu ali. O poema corta as palavras de forma abrupta no fim das linhas (“te cont / o”, “me enca / nto”) e encadeia tudo com o sinal &, numa linguagem visual e fragmentada, típica das vanguardas. O conteúdo vai do encanto à opressão: “me escapo”, “te prendo”, “me escravo”, “cada cláudio te canto”, “cada fosso me enforco”, aludindo à prisão, à morte de Cláudio e à forca de Tiradentes. Escrito em plena ditadura, o poema recria, com linguagem de ruptura, o clima de repressão vivido pelos inconfidentes, alternativa E. A) erra porque a forma visual está a serviço da crítica social, não prevalece sobre ela. B) erra porque o foco não é a memória, mas a recriação da opressão no presente. C) erra porque “esconso” não indica opção por linguagem erudita. D) erra porque o poema rompe com os procedimentos barrocos em vez de continuá-los. Gabarito: E.', 5, 'Literatura brasileira: poesia contemporânea, Inconfidência')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q127', 127, 'linguagens', 2015, 'regular', null, 'Ao descrever o Ateneu e as atitudes de seu diretor, o narrador revela um olhar sobre a inserção social do colégio demarcado pela', 'Um dia, meu pai tomou-me pela mão, minha mãe beijou-me a testa, molhando-me de lágrimas os cabelos e eu parti.

Duas vezes fora visitar o Ateneu antes da minha instalação.

Ateneu era o grande colégio da época. Afamado por um sistema de nutrido reclame, mantido por um diretor que de tempos a tempos reformava o estabelecimento, pintando-o jeitosamente de novidade, como os negociantes que liquidam para recomeçar com artigos de última remessa; o Ateneu desde muito tinha consolidado crédito na preferência dos pais, sem levar em conta a simpatia da meninada, a cercar de aclamações o bombo vistoso dos anúncios.

O Dr. Aristarco Argolo de Ramos, da conhecida família do Visconde de Ramos, do Norte, enchia o império com o seu renome de pedagogo. Eram boletins de propaganda pelas províncias, conferências em diversos pontos da cidade, a pedidos, à substância, atochando a imprensa dos lugarejos, caixões, sobretudo, de livros elementares, fabricados às pressas com o ofegante e esbaforido concurso de professores prudentemente anônimos, caixões e mais caixões de volumes cartonados em Leipzig, inundando as escolas públicas de toda a parte com a sua invasão de capas azuis, róseas, amarelas, em que o nome de Aristarco, inteiro e sonoro, oferecia-se ao pasmo venerador dos esfaimados de alfabeto dos confins da pátria. Os lugares que os não procuravam eram um belo dia surpreendidos pela enchente, gratuita, espontânea, irresistível! E não havia senão aceitar a farinha daquela marca para o pão do espírito.', 'POMPÉIA, R. O Ateneu. São Paulo: Scipione, 2005.', null, ARRAY[]::text[], '{}'::jsonb, '["ideologia mercantil da educação, repercutida nas vaidades pessoais.", "interferência afetiva das famílias, determinantes no processo educacional.", "produção pioneira de material didático, responsável pela facilitação do ensino.", "ampliação do acesso à educação, com a negociação dos custos escolares.", "cumplicidade entre educadores e famílias, unidos pelo interesse comum do avanço social."]'::jsonb, 'A', false, 'A questão pede o olhar do narrador sobre a inserção social do Ateneu e de seu diretor. O narrador compara o diretor a “negociantes que liquidam para recomeçar com artigos de última remessa”, fala em “nutrido reclame”, “bombo vistoso dos anúncios”, “boletins de propaganda” e livros fabricados às pressas, em que o nome de Aristarco, “inteiro e sonoro”, se oferece à veneração. Termina com a metáfora de que não havia senão aceitar “a farinha daquela marca para o pão do espírito”. A educação é tratada como mercadoria, e a propaganda serve à vaidade do diretor, alternativa A. B) erra porque as famílias apenas preferem o colégio, sem interferir afetivamente no ensino. C) erra porque os livros são feitos às pressas e servem à autopromoção, não à facilitação do ensino. D) erra porque não se fala em ampliar acesso nem negociar custos. E) erra porque não há cumplicidade pelo avanço social, e sim marketing. Gabarito: A.', 4, 'Literatura brasileira: O Ateneu, Realismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q128', 128, 'linguagens', 2015, 'regular', null, 'A biografia é um gênero textual que descreve a trajetória de determinado indivíduo, evidenciando sua singularidade. No caso específico de uma biografia como a de João Antônio de Barros, um dos principais elementos que a constitui é', 'João Antônio de Barros (Jota Barros) nasceu aos 24 de junho de 1935, em Glória de Goitá (PE). Marceneiro, entalhador, xilógrafo, poeta repentista e escritor de literatura de cordel, já publicou 33 folhetos e ainda tem vários inéditos. Reside em São Paulo desde 1973, vivendo exclusivamente da venda de livretos de cordel e das cantigas de improviso, ao som da viola. Grande divulgador da poesia popular nordestina no Sul, tem dado frequentemente entrevistas à imprensa paulista sobre o assunto.', 'EVARISTO, M. C. O cordel em sala de aula. In: BRANDÃO, H. N. (Coord.). Gêneros do discurso na escola: mito, conto, cordel, discurso político, divulgação científica. São Paulo: Cortez, 2000.', null, ARRAY[]::text[], '{}'::jsonb, '["a estilização dos eventos reais de sua vida, para que o relato biográfico surta os efeitos desejados.", "o relato de eventos de sua vida em perspectiva histórica, que valorize seu percurso artístico.", "a narração de eventos de sua vida que demonstrem a qualidade de sua obra.", "uma retórica que enfatize alguns eventos da vida exemplar da pessoa biografada.", "uma exposição de eventos de sua vida que mescle objetividade e construção ficcional."]'::jsonb, 'B', false, 'A questão pede um dos principais elementos da biografia de João Antônio de Barros. O texto informa data e local de nascimento, as atividades de marceneiro, entalhador, xilógrafo, repentista e cordelista, o número de folhetos publicados, a mudança para São Paulo em 1973, o sustento pela venda de cordéis e o papel de divulgador da poesia nordestina no Sul. Ou seja, organiza fatos reais em ordem cronológica, numa perspectiva histórica, destacando sua trajetória artística, alternativa B. A) erra porque o relato é objetivo, sem estilização dos fatos. C) erra porque o texto não avalia a qualidade da obra. D) erra porque não há retórica de vida exemplar. E) erra porque não há construção ficcional. Gabarito: B.', 2, 'Gêneros textuais: biografia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q129', 129, 'linguagens', 2015, 'regular', null, 'Situado na vigência do Regime Militar que governou o Brasil, na década de 1970, o poema de Cacaso edifica uma forma de resistência e protesto a esse período, metaforizando', 'Aquarela
O corpo no cavalete
é um pássaro que agoniza
exausto do próprio grito.
As vísceras vasculhadas
principiam a contagem
regressiva.
No assoalho o sangue
se decompõe em matizes
que a brisa beija e balança:
o verde – de nossas matas
o amarelo – de nosso ouro
o azul – de nosso céu
o branco o negro o negro', 'CACASO. In: HOLLANDA, H. B (Org.). 26 poetas hoje. Rio de Janeiro: Aeroplano, 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["as artes plásticas, deturpadas pela repressão e censura.", "a natureza brasileira, agonizante como um pássaro enjaulado.", "o nacionalismo romântico, silenciado pela perplexidade com a Ditadura.", "o emblema nacional, transfigurado pelas marcas do medo e da violência.", "as riquezas da terra, espoliadas durante o aparelhamento do poder armado."]'::jsonb, 'D', false, 'A questão pede o que o poema Aquarela, de Cacaso, metaforiza como protesto contra o Regime Militar. O poema descreve um corpo no cavalete, que remete à tortura, “exausto do próprio grito”, com vísceras vasculhadas e sangue no assoalho. Esse sangue se decompõe nas cores da bandeira: o verde das matas, o amarelo do ouro, o azul do céu, o branco, mas termina com “o negro o negro”, cor do luto e da morte que não pertence à bandeira. Assim, o símbolo nacional é transfigurado pela violência e pelo medo da ditadura, alternativa D. A) erra porque “cavalete” e “aquarela” remetem à tortura, não a uma crítica às artes plásticas. B) erra porque o pássaro agonizante é o corpo torturado, não a natureza. C) erra porque o poema ironiza o ufanismo, não trata de nacionalismo romântico silenciado. E) erra porque não se fala em espoliação de riquezas. Gabarito: D.', 4, 'Literatura brasileira: poesia marginal, ditadura')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q130', 130, 'linguagens', 2015, 'regular', null, 'Representante da ficção contemporânea, a prosa de Lygia Fagundes Telles configura e desconstrói modelos sociais. No trecho, a percepção do núcleo familiar descortina um(a)', 'Tudo era harmonioso, sólido, verdadeiro. No princípio. As mulheres, principalmente as mortas do álbum, eram maravilhosas. Os homens, mais maravilhosos ainda, ah, difícil encontrar família mais perfeita. A nossa família, dizia a bela voz de contralto da minha avó. Na nossa família, frisava, lançando em redor olhares complacentes, lamentando os que não faziam parte do nosso clã. [...]

Quando Margarida resolveu contar os podres todos que sabia naquela noite negra da rebelião, fiquei furiosa. [...]

É mentira, é mentira!, gritei tapando os ouvidos. Mas Margarida seguia em frente: tio Maximiliano se casou com a inglesa de cachos só por causa do dinheiro, não passava de um pilantra, a loirinha feiosa era riquíssima. Tia Consuelo? Ora, tia Consuelo chorava porque sentia falta de homem, ela queria homem e não Deus, ou o convento ou o sanatório. O dote era tão bom que o convento abriu-lhe as portas com loucura e tudo. “E tem mais coisas ainda, minha queridinha”, anunciou Margarida fazendo um agrado no meu queixo. Reagi com violência: uma agregada, uma cria e, ainda por cima, mestiça. Como ousava desmoralizar meus heróis?', 'TELLES, L. F. A estrutura da bolha de sabão. Rio de Janeiro: Rocco, 1999.', null, ARRAY[]::text[], '{}'::jsonb, '["convivência frágil ligando pessoas financeiramente dependentes.", "tensa hierarquia familiar equilibrada graças à presença da matriarca.", "pacto de atitudes e valores mantidos à custa de ocultações e hipocrisias.", "tradicional conflito de gerações protagonizado pela narradora e seus tios.", "velada discriminação racial refletida na procura de casamentos com europeus."]'::jsonb, 'C', false, 'A questão pede o que a percepção do núcleo familiar revela no trecho de Lygia Fagundes Telles. No início, a família parece “harmoniosa, sólida, verdadeira”, perfeita aos olhos da avó. Mas Margarida, a agregada, revela “os podres”: tio Maximiliano casou por dinheiro, tia Consuelo foi para o convento por ter um bom dote, apesar de querer “homem e não Deus”. A narradora reage negando e desqualificando Margarida. O quadro mostra que a imagem de família perfeita se sustentava em segredos e hipocrisias, alternativa C. A) erra porque a dependência financeira não é o eixo da convivência. B) erra porque a avó não equilibra conflitos; apenas sustenta o mito. D) erra porque o conflito é entre a narradora e Margarida, não com os tios. E) erra porque o casamento com a inglesa foi por dinheiro, não por discriminação racial. Gabarito: C.', 3, 'Literatura brasileira: prosa contemporânea')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q131', 131, 'linguagens', 2015, 'regular', null, 'Considerando a intencionalidade do artista, mencionada no Texto II, e a ruptura da arte no século XX com o parâmetro acadêmico, a obra apresentada trata do(a)', 'FREUD, L. Francis Wyndham. Óleo sobre tela, 64 x 52 cm. Coleção pessoal, 1993. TExTO II
Lucian Freud é, como ele próprio gosta de relembrar às pessoas, um biólogo. Mais propriamente, tem querido registrar verdades muito específicas sobre como é tomar posse deste determinado corpo nesta situação particular, neste específico espaço de tempo.', 'SMEE, S. Freud. Köln: Taschen, 2010.', '/questoes/2015/regular/dia2/enem-2015-regular-d2-q131-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q131-apoio-01.jpg']::text[], '{}'::jsonb, '["exaltação da figura masculina.", "descrição precisa e idealizada da forma.", "arranjo simétrico e proporcional dos elementos.", "representação do padrão do belo contemporâneo.", "fidelidade à forma realista isenta do ideal de perfeição."]'::jsonb, 'E', false, 'A questão pede o que trata a obra de Lucian Freud, considerando sua intenção e a ruptura com o padrão acadêmico. O retrato mostra um homem idoso com rugas profundas, olheiras, pele flácida e pinceladas espessas que destacam as marcas do corpo, sem embelezamento. O Texto II diz que Freud se vê como um biólogo e quer registrar verdades específicas sobre aquele corpo naquele momento. Ou seja, busca fidelidade realista ao corpo como ele é, sem o ideal de perfeição da arte acadêmica, alternativa E. A) erra porque a figura não é exaltada, mas mostrada com suas fragilidades. B) erra porque a forma é precisa, mas não idealizada. C) erra porque simetria e proporção acadêmica não são o foco. D) erra porque o retrato não segue padrão de beleza algum. Gabarito: E.', 3, 'Artes visuais: retrato, arte moderna')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q132', 132, 'linguagens', 2015, 'regular', null, 'A rapidez é destacada como uma das qualidades do serviço anunciado, funcionando como estratégia de persuasão em relação ao consumidor do mercado gráfico. O recurso da linguagem verbal que contribui para esse destaque é o emprego', null, 'Disponível em: www.behance.net. Acesso em: 21 fev. 2013 (adaptado).', '/questoes/2015/regular/dia2/enem-2015-regular-d2-q132-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q132-apoio-01.jpg']::text[], '{}'::jsonb, '["do termo “fácil” no início do anúncio, com foco no processo.", "de adjetivos que valorizam a nitidez da impressão.", "das formas verbais no futuro e no pretérito, em sequência.", "da expressão intensificadora “menos do que” associada à qualidade.", "da locução “do mundo” associada a “melhor”, que quantifica a ação."]'::jsonb, 'C', false, 'A questão pede o recurso verbal que destaca a rapidez do serviço no anúncio. O título diz “Cópia rápida fácil. Vai ser bom, não foi?”. A expressão “vai ser”, no futuro, é seguida imediatamente por “não foi?”, no pretérito: o serviço é tão rápido que, entre anunciar que algo vai acontecer e perguntar como foi, ele já terminou. A imagem das nuvens de fumaça, como de algo que passou em alta velocidade, reforça essa ideia. Portanto, a sequência de formas verbais no futuro e no pretérito é o recurso que destaca a rapidez, alternativa C. A) erra porque “fácil” não indica velocidade. B) erra porque não há adjetivos sobre nitidez. D) erra porque “menos do que” se refere à qualidade, não à rapidez. E) erra porque “do mundo” qualifica a qualidade da impressão, não a velocidade. Gabarito: C.', 3, 'Publicidade e linguagem midiática: tempos verbais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q133', 133, 'linguagens', 2015, 'regular', null, 'Com base em fatos históricos, o texto retrata o processo de adaptação pelo qual passou um tipo de brincadeira. Nesse sentido, conclui-se que as brincadeiras comportam o(a)', 'Riscar o chão para sair pulando é uma brincadeira que vem dos tempos do Império Romano. A amarelinha original tinha mais de cem metros e era usada como treinamento militar. As crianças romanas, então, fizeram imitações reduzidas do campo utilizado pelos soldados e acrescentaram numeração nos quadrados que deveriam ser pulados. Hoje as amarelinhas variam nos formatos geométricos e na quantidade de casas. As palavras “céu” e “inferno” podem ser escritas no começo e no final do desenho, que é marcado no chão com giz, tinta ou graveto.', 'Disponível em: www.biblioteca.ajes.edu.br. Acesso em: 20 maio 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["caráter competitivo que se assemelha às suas origens.", "delimitação de regras que se perpetuam com o tempo.", "definição antecipada do número de grupos participantes.", "objetivo de aperfeiçoamento físico daqueles que a praticam.", "possibilidade de reinvenção no contexto em que é realizada."]'::jsonb, 'E', false, 'A questão pede o que se conclui sobre as brincadeiras a partir da história da amarelinha. O texto conta que ela nasceu como treinamento militar romano com mais de cem metros; as crianças a reduziram e acrescentaram números; hoje varia em formatos, número de casas e materiais, e pode ter as palavras céu e inferno. Ou seja, a brincadeira se transformou de acordo com cada época e grupo, o que mostra a possibilidade de reinvenção no contexto em que é praticada, alternativa E. A) erra porque o texto não fala em caráter competitivo. B) erra porque as regras e formatos mudaram, não se perpetuaram. C) erra porque não há definição de número de grupos. D) erra porque o objetivo militar de preparo físico se perdeu na versão infantil. Gabarito: E.', 1, 'Educação física: brincadeiras populares')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q134', 134, 'linguagens', 2015, 'regular', null, 'No relato de memórias do autor, entre os recursos usados para organizar a sequência dos eventos narrados, destaca-se a', 'Em junho de 1913, embarquei para a Europa a fim de me tratar num sanatório suíço. Escolhi o de Clavadel, perto de Davos-Platz, porque a respeito dele me falara João Luso, que ali passara um inverno com a senhora. Mais tarde vim a saber que antes de existir no lugar um sanatório, lá estivera por algum tempo Antônio Nobre. “Ao cair das folhas”, um de seus mais belos sonetos, talvez o meu predileto, está datado de “Clavadel, outubro, 1895”. Fiquei na Suíça até outubro de 1914.', 'BANDEIRA, M. Poesia completa e prosa. Rio de Janeiro: Nova Aguilar, 1985.', null, ARRAY[]::text[], '{}'::jsonb, '["construção de frases curtas a fim de conferir dinamicidade ao texto.", "presença de advérbios de lugar para indicar a progressão dos fatos.", "alternância de tempos do pretérito para ordenar os acontecimentos.", "inclusão de enunciados com comentários e avaliações pessoais.", "alusão a pessoas marcantes na trajetória de vida do escritor."]'::jsonb, 'C', false, 'A questão pede o recurso usado por Manuel Bandeira para organizar a sequência dos fatos no relato de memórias. O texto combina pretérito perfeito (“embarquei”, “escolhi”, “vim a saber”, “fiquei”) para os fatos principais com pretérito mais-que-perfeito (“me falara”, “passara”, “estivera”) para fatos anteriores a eles, como a recomendação de João Luso e a estada de Antônio Nobre. Essa alternância de tempos do pretérito estabelece a ordem cronológica dos acontecimentos, alternativa C. A) erra porque as frases não são predominantemente curtas. B) erra porque a progressão não é marcada por advérbios de lugar. D) erra porque o comentário sobre o soneto é pontual e não organiza a sequência. E) erra porque citar pessoas não ordena os eventos. Gabarito: C.', 4, 'Coesão e coerência: tempos verbais, sequência')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q135', 135, 'linguagens', 2015, 'regular', null, 'Os textos constroem-se com recursos linguísticos que materializam diferentes propósitos comunicativos. Ao responder à pergunta que dá título ao texto, o autor tem como objetivo principal', 'Por que as formigas não morrem quando postas em forno de micro-ondas?
As micro-ondas são ondas eletromagnéticas com frequência muito alta. Elas causam vibração nas moléculas de água, e é isso que aquece a comida. Se o prato estiver seco, sua temperatura não se altera. Da mesma maneira, se as formigas tiverem pouca água em seu corpo, podem sair incólumes. Já um ser humano não se sairia tão bem quanto esses insetos dentro de um forno de micro-ondas superdimensionado: a água que compõe 70% do seu corpo aqueceria. Micro-ondas de baixa intensidade, porém, estão por toda a parte, oriundas da telefonia celular, mas não há comprovação de que causem problemas para a população humana.', 'OKUNO, E. Disponível em: http://revistapesquisa.fapesp.br. Acesso em: 11 dez. 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["defender o ponto de vista de que as ondas eletromagnéticas são inofensivas.", "divulgar resultados de recentes pesquisas científicas para a sociedade.", "apresentar informações acerca das ondas eletromagnéticas e de seu uso.", "alertar o leitor sobre os riscos de usar as micro-ondas em seu dia a dia.", "apontar diferenças fisiológicas entre formigas e seres humanos."]'::jsonb, 'C', false, 'A questão pede o objetivo principal do autor ao responder por que formigas não morrem no micro-ondas. O texto explica que micro-ondas são ondas eletromagnéticas de alta frequência que fazem vibrar as moléculas de água; por isso, objetos secos ou formigas com pouca água não aquecem, enquanto um ser humano, com 70% de água, aqueceria. Por fim, comenta que micro-ondas de baixa intensidade, como as da telefonia celular, estão em toda parte sem comprovação de dano. O propósito é informar sobre as ondas eletromagnéticas e seu uso, alternativa C. A) erra porque o texto não defende que sejam inofensivas; reconhece que aqueceriam um humano. B) erra porque não se divulgam pesquisas recentes. D) erra porque não há alerta sobre riscos no cotidiano. E) erra porque a diferença entre formigas e humanos é exemplo, não objetivo. Gabarito: C.', 2, 'Gêneros textuais: divulgação científica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q136', 136, 'matematica', 2015, 'regular', null, 'Um investidor inicia um dia com x ações de uma empresa. No decorrer desse dia, ele efetua apenas dois tipos de operações, comprar ou vender ações. Para realizar essas operações, ele segue estes critérios:

I. vende metade das ações que possui, assim que seu valor fica acima do valor ideal (Vi);

II. compra a mesma quantidade de ações que

possui, assim que seu valor fica abaixo do valor

mínimo (Vm);

III. vende todas as ações que possui, quando seu

valor fica acima do valor ótimo (Vo).

O gráfico apresenta o período de operações e a variação do valor de cada ação, em reais, no decorrer daquele dia e a indicação dos valores ideal, mínimo e ótimo.

Quantas operações o investidor fez naquele dia?', null, null, '/questoes/2015/regular/dia2/enem-2015-regular-d2-q136-apoio-01.png', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q136-apoio-01.png']::text[], '{}'::jsonb, '["3", "4", "5", "6", "7"]'::jsonb, 'B', false, 'A questão pede quantas operações o investidor fez, seguindo as regras e o gráfico do valor da ação ao longo do dia. Percorrendo o gráfico: por volta das 10h30 o valor ultrapassa Vi, e ele vende metade das ações (operação 1). Perto das 11h40 o valor cai abaixo de Vm, e ele compra a mesma quantidade que possui (operação 2). Por volta das 12h45 o valor volta a passar Vi, e ele vende metade (operação 3). Perto das 13h30 o valor ultrapassa Vo, e ele vende todas as ações (operação 4). A partir daí ele fica com zero ações: quando o valor volta a passar Vi, por volta das 15h20, metade de zero é zero e não há venda; e o valor não cai mais abaixo de Vm, e mesmo que caísse ele compraria zero. Total: 4 operações, alternativa B. A) erra por esquecer uma das operações. C), D) e E) erram por contar cruzamentos ocorridos depois que ele já não tinha ações. Gabarito: B.', 4, 'Leitura de gráficos e tabelas: gráfico de linha')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q137', 137, 'matematica', 2015, 'regular', null, 'O tampo de vidro de uma mesa quebrou-se e deverá ser substituído por outro que tenha a forma de círculo. O suporte de apoio da mesa tem o formato de um prisma reto, de base em forma de triângulo equilátero com lados medindo 30 cm.

Uma loja comercializa cinco tipos de tampos de vidro circulares com cortes já padronizados, cujos raios medem 18 cm, 26 cm, 30 cm, 35 cm e 60 cm. O proprietário da mesa deseja adquirir nessa loja o tampo de menor diâmetro que seja suficiente para cobrir a base superior do suporte da mesa.

Considere 1,7 como aproximação para √3.

O tampo a ser escolhido será aquele cujo raio, em centímetros, é igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["18.", "26.", "30.", "35.", "60."]'::jsonb, 'A', false, 'A questão pede o menor tampo circular que cubra a base do suporte, um triângulo equilátero de lado 30 cm. Para cobrir o triângulo, o círculo precisa conter seus três vértices; o menor círculo que faz isso é o circunscrito, cujo raio é R = L/√3 = L√3/3. Calculando: R = 30 × √3 / 3 = 10√3 ≈ 10 × 1,7 = 17 cm. Entre os raios disponíveis (18, 26, 30, 35 e 60 cm), o menor que é maior ou igual a 17 cm é 18 cm, alternativa A. B), C), D) e E) também cobririam a base, mas não são o menor tampo suficiente; quem usa o lado de 30 cm como raio cai na C, e quem usa o perímetro ou outra medida chega às maiores. Gabarito: A.', 3, 'Geometria plana: triângulo equilátero, circunferência circunscrita')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q138', 138, 'matematica', 2015, 'regular', null, 'O valor pago na locadora Q é menor ou igual àquele pago na locadora P para distâncias, em quilômetros, presentes em qual(is) intervalo(s)?', 'Atualmente existem diversas locadoras de veículos, permitindo uma concorrência saudável para o mercado, fazendo com que os preços se tornem acessíveis.

Nas locadoras P e Q, o valor da diária de seus carros depende da distância percorrida, conforme o gráfico.', 'Disponível em: www.sempretops.com. Acesso em: 7 ago. 2012.', '/questoes/2015/regular/dia2/enem-2015-regular-d2-q138-apoio-01.png', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q138-apoio-01.png']::text[], '{}'::jsonb, '["De 20 a 100.", "De 80 a 130.", "De 100 a 160.", "De 0 a 20 e de 100 a 160.", "De 40 a 80 e de 130 a 160."]'::jsonb, 'D', false, 'A questão pede os intervalos de distância em que a diária da locadora Q é menor ou igual à da locadora P. No gráfico, P é uma reta que começa em cerca de R$ 70, e Q é uma curva que começa em R$ 40. As duas se cruzam em 20 km (cerca de R$ 80) e em 100 km (cerca de R$ 125). De 0 a 20 km, a curva Q está abaixo da reta P; de 20 a 100 km, Q fica acima de P; de 100 a 160 km, Q volta a ficar abaixo. Como a pergunta inclui a igualdade, os pontos de encontro também valem. Logo, Q ≤ P de 0 a 20 km e de 100 a 160 km, alternativa D. A) erra porque de 20 a 100 Q é mais cara. B) e C) incluem só parte do intervalo correto ou trechos em que Q é mais cara. E) erra porque de 40 a 80 Q é mais cara. Gabarito: D.', 2, 'Funções: comparação de gráficos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q139', 139, 'matematica', 2015, 'regular', null, 'No contexto da matemática recreativa, utilizando diversos materiais didáticos para motivar seus alunos, uma professora organizou um jogo com um tipo de baralho modificado. No início do jogo, vira-se uma carta do baralho na mesa e cada jogador recebe em mãos nove cartas. Deseja-se formar pares de cartas, sendo a primeira carta a da mesa e a segunda, uma carta na mão do jogador, que tenha um valor equivalente àquele descrito na carta da mesa. O objetivo do jogo é verificar qual jogador consegue o maior número de pares. Iniciado o jogo, a carta virada na mesa e as cartas da mão de um jogador são como no esquema:

Segundo as regras do jogo, quantas cartas da mão desse jogador podem formar um par com a carta da mesa?', null, null, '/questoes/2015/regular/dia2/enem-2015-regular-d2-q139-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q139-apoio-01.jpg']::text[], '{}'::jsonb, '["9", "7", "5", "4", "3"]'::jsonb, 'E', false, 'A questão pede quantas cartas da mão têm valor equivalente ao da carta da mesa, que é 6/8. Simplificando: 6/8 = 3/4 = 0,75 = 75%. Agora, carta a carta: 75% é igual a 0,75, forma par; 3,4 não; 34% = 0,34, não; 0,75 forma par; 4,3 não; 7,5 não; 4/3 ≈ 1,33, não; 6,8 não; a carta marcada 3/4 forma par. São 3 cartas, alternativa E. As armadilhas são as cartas que usam os mesmos algarismos em outra ordem ou posição, como 3,4, 34%, 4,3, 7,5, 4/3 e 6,8, que têm valores diferentes de 0,75. A) e B) contam essas cartas enganosas. C) e D) incluem alguma delas por confusão de algarismos. Gabarito: E.', 2, 'Aritmética: frações, decimais, porcentagem')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q140', 140, 'matematica', 2015, 'regular', null, 'Uma empresa vai lançar uma promoção utilizando apenas uma categoria nas classes A e B (A/B) e uma categoria nas classes C e D (C/D).

De acordo com o resultado da pesquisa, para atingir o maior número de consumidores das classes A/B e C/D, a empresa deve realizar a promoção, respectivamente, via', 'Uma pesquisa de mercado foi realizada entre os consumidores das classes sociais A, B, C e D que costumam participar de promoções tipo sorteio ou concurso. Os dados comparativos, expressos no gráfico, revelam a participação desses consumidores em cinco categorias: via Correios (juntando embalagens ou recortando códigos de barra), via internet (cadastrando-se no site da empresa/marca promotora), via mídias sociais (redes sociais), via SMS (mensagem por celular) ou via rádio/TV.', 'Participação em promoções do tipo sorteio ou concurso em uma região', '/questoes/2015/regular/dia2/enem-2015-regular-d2-q140-apoio-01.png', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q140-apoio-01.png']::text[], '{}'::jsonb, '["Correios e SMS.", "internet e Correios.", "internet e internet.", "internet e mídias sociais.", "rádio/TV e rádio/TV."]'::jsonb, 'B', false, 'A questão pede qual categoria atinge o maior número de consumidores em cada grupo de classes. No gráfico, para A/B os percentuais são: Correios 34, internet 40, mídias sociais 37, SMS 35 e rádio/TV 28; o maior é internet, com 40%. Para C/D: Correios 33, internet 24, mídias sociais 20, SMS 30 e rádio/TV 28; o maior é Correios, com 33%. Logo, a promoção deve ser feita via internet para A/B e via Correios para C/D, alternativa B. A) erra porque Correios não é o maior em A/B e SMS não é o maior em C/D. C) erra porque internet tem só 24% em C/D. D) erra porque mídias sociais tem o menor percentual em C/D. E) erra porque rádio/TV não lidera em nenhum grupo. Gabarito: B.', 1, 'Leitura de gráficos e tabelas: gráfico de barras')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q141', 141, 'matematica', 2015, 'regular', null, 'Uma fábrica de sorvetes utiliza embalagens plásticas no formato de paralelepípedo retangular reto. Internamente, a embalagem tem 10 cm de altura e base de 20 cm por 10 cm. No processo de confecção do sorvete, uma mistura é colocada na embalagem no estado líquido e, quando levada ao congelador, tem seu volume aumentado em 25%, ficando com consistência cremosa.

Inicialmente é colocada na embalagem uma mistura sabor chocolate com volume de 1 000 cm³ e, após essa mistura ficar cremosa, será adicionada uma mistura sabor morango, de modo que, ao final do processo de congelamento, a embalagem fique completamente preenchida com sorvete, sem transbordar.

O volume máximo, em cm³, da mistura sabor morango que deverá ser colocado na embalagem é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["450.", "500.", "600.", "750.", "1 000."]'::jsonb, 'C', false, 'A questão pede o volume máximo de mistura de morango a colocar para que, após congelar, a embalagem fique cheia. Volume interno da embalagem: 20 × 10 × 10 = 2 000 cm³. A mistura de chocolate tem 1 000 cm³ e aumenta 25% ao congelar: 1 000 × 1,25 = 1 250 cm³. Sobra espaço de 2 000 − 1 250 = 750 cm³ para o sorvete de morango já congelado. Se m é o volume líquido de morango, depois do congelamento ele vira 1,25m. Então 1,25m = 750, logo m = 750 ÷ 1,25 = 600 cm³, alternativa C. A) erra por subtrair 25% de 600. B) não corresponde ao cálculo. D) erra por esquecer que o morango também expande. E) erra por ignorar a expansão do chocolate. Gabarito: C.', 3, 'Geometria espacial: volume do paralelepípedo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q142', 142, 'matematica', 2015, 'regular', null, 'Em uma central de atendimento, cem pessoas receberam senhas numeradas de 1 até 100. Uma das senhas é sorteada ao acaso.

Qual é a probabilidade de a senha sorteada ser um número de 1 a 20?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1/100", "19/100", "20/100", "21/100", "80/100"]'::jsonb, 'C', false, 'A questão pede a probabilidade de a senha sorteada estar entre 1 e 20, numa urna com senhas de 1 a 100. Probabilidade é casos favoráveis sobre casos possíveis. Casos possíveis: 100 senhas. Casos favoráveis: os números de 1 a 20, que são 20 − 1 + 1 = 20 senhas. Logo, P = 20/100, ou seja, 20%, alternativa C. A) erra por considerar só uma senha. B) erra por contar 20 − 1 = 19, esquecendo de incluir um dos extremos. D) erra por contar 21 números. E) erra porque 80/100 é a probabilidade de a senha não estar entre 1 e 20. Gabarito: C.', 1, 'Probabilidade: probabilidade simples')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q143', 143, 'matematica', 2015, 'regular', null, 'Em uma seletiva para a final dos 100 metros livres de natação, numa olimpíada, os atletas, em suas respectivas raias, obtiveram os seguintes tempos:

A mediana dos tempos apresentados no quadro é', null, null, '/questoes/2015/regular/dia2/enem-2015-regular-d2-q143-apoio-01.png', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q143-apoio-01.png']::text[], '{}'::jsonb, '["20,70.", "20,77.", "20,80.", "20,85.", "20,90."]'::jsonb, 'D', false, 'A questão pede a mediana dos tempos das 8 raias. Os tempos são: 20,90; 20,90; 20,50; 20,80; 20,60; 20,60; 20,90; 20,96. Primeiro, ordenamos em ordem crescente: 20,50; 20,60; 20,60; 20,80; 20,90; 20,90; 20,90; 20,96. Como há 8 valores, número par, a mediana é a média dos dois termos centrais, o 4º e o 5º: (20,80 + 20,90) ÷ 2 = 41,70 ÷ 2 = 20,85, alternativa D. A) erra por não corresponder aos termos centrais. B) é aproximadamente a média aritmética, não a mediana. C) erra por tomar só o 4º termo. E) erra por tomar só o 5º termo ou a moda. Gabarito: D.', 2, 'Medidas de tendência central: mediana')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q144', 144, 'matematica', 2015, 'regular', null, 'O Esquema I mostra a configuração de uma quadra de basquete. Os trapézios em cinza, chamados de garrafões, correspondem a áreas restritivas.

Visando atender as orientações do Comitê Central da Federação Internacional de Basquete (Fiba) em 2010, que unificou as marcações das diversas ligas, foi prevista uma modificação nos garrafões das quadras, que passariam a ser retângulos, como mostra o Esquema II.

Após executadas as modificações previstas, houve uma alteração na área ocupada por cada garrafão, que corresponde a um(a)', null, null, '/questoes/2015/regular/dia2/enem-2015-regular-d2-q144-apoio-01.png', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q144-apoio-01.png', '/questoes/2015/regular/dia2/enem-2015-regular-d2-q144-apoio-02.png']::text[], '{}'::jsonb, '["aumento de 5 800 cm².", "aumento de 75 400 cm².", "aumento de 214 600 cm².", "diminuição de 63 800 cm².", "diminuição de 272 600 cm²."]'::jsonb, 'A', false, 'A questão pede a variação na área de cada garrafão após a mudança de trapézio para retângulo. No Esquema I, o garrafão é um trapézio com bases 600 cm e 360 cm e altura 580 cm. Área = (B + b) × h ÷ 2 = (600 + 360) × 580 ÷ 2 = 960 × 290 = 278 400 cm². No Esquema II, o garrafão é um retângulo de 580 cm por 490 cm. Área = 580 × 490 = 284 200 cm². Diferença: 284 200 − 278 400 = 5 800 cm². Como a nova área é maior, houve aumento de 5 800 cm², alternativa A. B), C), D) e E) resultam de erros como esquecer de dividir por 2 na área do trapézio, usar só uma das bases ou inverter o sentido da variação. Gabarito: A.', 3, 'Geometria plana: área de trapézio, retângulo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q145', 145, 'matematica', 2015, 'regular', null, 'O gerente de um cinema fornece anualmente ingressos gratuitos para escolas. Este ano serão distribuídos 400 ingressos para uma sessão vespertina e 320 ingressos para uma sessão noturna de um mesmo filme. Várias escolas podem ser escolhidas para receberem ingressos. Há alguns critérios para a distribuição dos ingressos:

1) cada escola deverá receber ingressos para uma única sessão;

2) todas as escolas contempladas deverão receber o mesmo número de ingressos;

3) não haverá sobra de ingressos (ou seja, todos os ingressos serão distribuídos).

O número mínimo de escolas que podem ser escolhidas para obter ingressos, segundo os critérios estabelecidos, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2.", "4.", "9.", "40.", "80."]'::jsonb, 'C', false, 'A questão pede o número mínimo de escolas, sabendo que cada escola recebe ingressos de uma só sessão, todas recebem a mesma quantidade e não sobra ingresso. A quantidade por escola precisa dividir exatamente 400 e 320; para ter o menor número de escolas, cada uma deve receber o maior número possível, ou seja, o MDC(400, 320). Fatorando: 400 = 2⁴ × 5² e 320 = 2⁶ × 5. MDC = 2⁴ × 5 = 80. Assim, a sessão vespertina atende 400 ÷ 80 = 5 escolas e a noturna 320 ÷ 80 = 4 escolas, totalizando 5 + 4 = 9 escolas, alternativa C. A) erra porque 2 escolas exigiriam quantidades diferentes por escola. B) erra por usar outro divisor. D) erra porque 40 seria o número de ingressos com outro divisor, não o de escolas. E) erra por confundir o MDC, 80, com o número de escolas. Gabarito: C.', 3, 'Teoria dos números: máximo divisor comum')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q146', 146, 'matematica', 2015, 'regular', null, 'Para resolver o problema de abastecimento de água foi decidida, numa reunião do condomínio, a construção de uma nova cisterna. A cisterna atual tem formato cilíndrico, com 3 m de altura e 2 m de diâmetro, e estimou-se que a nova cisterna deverá comportar 81 m³ de água, mantendo o formato cilíndrico e a altura da atual. Após a inauguração da nova cisterna a antiga será desativada. Utilize 3,0 como aproximação para π.

Qual deve ser o aumento, em metros, no raio da cisterna para atingir o volume desejado?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,5", "1,0", "2,0", "3,5", "8,0"]'::jsonb, 'C', false, 'A questão pede quanto o raio da cisterna deve aumentar para que ela comporte 81 m³, mantendo a altura de 3 m. A cisterna atual tem diâmetro 2 m, logo raio r = 1 m. O volume do cilindro é V = π × R² × h. Com π = 3 e h = 3: 81 = 3 × R² × 3, ou seja, 81 = 9R², então R² = 9 e R = 3 m. O aumento no raio é 3 − 1 = 2,0 m, alternativa C. A) e B) não correspondem ao cálculo. D) erra por usar o diâmetro antigo de forma incorreta. E) erra por confundir o aumento do raio com a variação de R², 9 − 1 = 8. Gabarito: C.', 2, 'Geometria espacial: volume do cilindro')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q147', 147, 'matematica', 2015, 'regular', null, 'Numa cidade, cinco escolas de samba (I, II, III, IV e V) participaram do desfile de Carnaval. Quatro quesitos são julgados, cada um por dois jurados, que podem atribuir somente uma dentre as notas 6, 7, 8, 9 ou 10. A campeã será a escola que obtiver maior pontuação na soma de todas as notas emitidas. Em caso de empate, a campeã será a que alcançar a maior soma das notas atribuídas pelos jurados no quesito Enredo e Harmonia. A tabela mostra as notas do desfile desse ano no momento em que faltava somente a divulgação das notas do jurado B no quesito Bateria.

Quantas configurações distintas das notas a serem atribuídas pelo jurado B no quesito Bateria tornariam campeã a Escola II?', null, null, '/questoes/2015/regular/dia2/enem-2015-regular-d2-q147-apoio-01.png', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q147-apoio-01.png']::text[], '{}'::jsonb, '["21", "90", "750", "1 250", "3 125"]'::jsonb, 'C', false, 'A questão pede quantas combinações das notas do jurado B em Bateria tornam a Escola II campeã. Pela tabela, os totais parciais são: I = 55, II = 66, III = 50, IV = 68 e V = 54, e cada nota vai de 6 a 10. A Escola II terá no mínimo 66 + 6 = 72, enquanto I, III e V chegam no máximo a 65, 60 e 64; logo, nunca vencem II, e suas notas podem ser quaisquer: 5 × 5 × 5 = 125 possibilidades. A disputa real é com a Escola IV. Em caso de empate, decide Enredo e Harmonia: II tem 10 + 10 = 20, IV tem 9 + 10 = 19, então II vence o empate. Precisamos de 66 + b₂ ≥ 68 + b₄, isto é, b₂ ≥ b₄ + 2. Se b₄ = 6, b₂ pode ser 8, 9 ou 10 (3 opções); se b₄ = 7, b₂ = 9 ou 10 (2); se b₄ = 8, b₂ = 10 (1); se b₄ = 9 ou 10, nenhuma. Total: 3 + 2 + 1 = 6 pares. Configurações: 6 × 125 = 750, alternativa C. A) erra por somar casos em vez de multiplicar. B) erra no número de pares. D) erra por não restringir as notas de II e IV corretamente. E) é o total sem restrição, 5⁵ = 3 125. Gabarito: C.', 5, 'Análise combinatória: princípio multiplicativo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q148', 148, 'matematica', 2015, 'regular', null, 'Figura 2
De acordo com as normas desse porto, os contêineres deverão ser empilhados de forma a não sobrarem espaços nem ultrapassarem a área delimitada.

Após o empilhamento total da carga e atendendo à norma do porto, a altura mínima a ser atingida por essa pilha de contêineres é', 'Uma carga de 100 contêineres, idênticos ao modelo apresentado na Figura 1, deverá ser descarregada no porto de uma cidade. Para isso, uma área retangular de 10 m por 32 m foi cedida para o empilhamento desses contêineres (Figura 2).

Figura 1', 'Área para 32 m armazenar contêineres 10 m', '/questoes/2015/regular/dia2/enem-2015-regular-d2-q148-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q148-apoio-01.jpg']::text[], '{}'::jsonb, '["12,5 m.", "17,5 m.", "25,0 m.", "22,5 m.", "32,5 m."]'::jsonb, 'A', false, 'A questão pede a altura mínima da pilha de 100 contêineres na área de 10 m por 32 m, sem sobras nem ultrapassagem. Pela Figura 1, cada contêiner mede 6,4 m × 2,5 m × 2,5 m. Para a pilha ser a mais baixa possível, cada camada deve ter o maior número de contêineres, apoiados sobre a base 6,4 m × 2,5 m. Encaixando: 32 ÷ 6,4 = 5 contêineres no comprimento e 10 ÷ 2,5 = 4 na largura, ou seja, 5 × 4 = 20 por camada, cobrindo exatamente 320 m². Número de camadas: 100 ÷ 20 = 5. Altura: 5 × 2,5 = 12,5 m, alternativa A. B), C), D) e E) resultam de outras arrumações, como deixar o contêiner em pé, que colocam menos contêineres por camada ou não preenchem a área sem sobras. Gabarito: A.', 3, 'Geometria espacial: empilhamento de paralelepípedos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q149', 149, 'matematica', 2015, 'regular', null, 'Para o modelo de um troféu foi escolhido um poliedro P, obtido a partir de cortes nos vértices de um cubo. Com um corte plano em cada um dos cantos do cubo, retira-se o canto, que é um tetraedro de arestas menores do que metade da aresta do cubo. Cada face do poliedro P, então, é pintada usando uma cor distinta das demais faces.

Com base nas informações, qual é a quantidade de cores que serão utilizadas na pintura das faces do troféu?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["6", "8", "14", "24", "30"]'::jsonb, 'C', false, 'A questão pede quantas faces tem o poliedro obtido ao cortar os 8 cantos de um cubo, já que cada face recebe uma cor diferente. O cubo tem 6 faces. Cada corte plano em um vértice remove um pequeno tetraedro e cria uma nova face triangular; como as arestas retiradas são menores que metade da aresta do cubo, as 6 faces originais continuam existindo, agora como octógonos. O cubo tem 8 vértices, logo surgem 8 novas faces triangulares. Total de faces: 6 + 8 = 14, portanto 14 cores, alternativa C. A) erra por contar só as faces do cubo. B) erra por contar só as faces triangulares. D) e E) confundem o número de faces com vértices ou arestas do novo poliedro. Gabarito: C.', 3, 'Geometria espacial: poliedros, faces')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q150', 150, 'matematica', 2015, 'regular', null, 'Uma padaria vende, em média, 100 pães especiais por dia e arrecada com essas vendas, em média, R$ 300,00. Constatou-se que a quantidade de pães especiais vendidos diariamente aumenta, caso o preço seja reduzido, de acordo com a equação

q = 400 – 100p,

na qual q representa a quantidade de pães especiais vendidos diariamente e p, o seu preço em reais.

A fim de aumentar o fluxo de clientes, o gerente da padaria decidiu fazer uma promoção. Para tanto, modificará o preço do pão especial de modo que a quantidade a ser vendida diariamente seja a maior possível, sem diminuir a média de arrecadação diária na venda desse produto.

O preço p, em reais, do pão especial nessa promoção deverá estar no intervalo', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R$ 0,50 ≤ p < R$ 1,50", "R$ 1,50 ≤ p < R$ 2,50", "R$ 2,50 ≤ p < R$ 3,50", "R$ 3,50 ≤ p < R$ 4,50", "R$ 4,50 ≤ p < R$ 5,50"]'::jsonb, 'A', false, 'A questão pede o preço que maximiza a quantidade vendida sem reduzir a arrecadação média de R$ 300,00. A arrecadação é R = p × q = p(400 − 100p). Exigimos R ≥ 300: 400p − 100p² ≥ 300. Dividindo por 100 e reorganizando: p² − 4p + 3 ≤ 0. As raízes são p = 1 e p = 3, e a desigualdade vale para 1 ≤ p ≤ 3. Como q = 400 − 100p diminui quando p aumenta, a maior quantidade ocorre no menor preço permitido, p = R$ 1,00, que vende 300 pães e arrecada exatamente R$ 300,00. Esse valor está no intervalo R$ 0,50 ≤ p < R$ 1,50, alternativa A. B) contém preços que vendem menos pães. C) contém o preço atual de R$ 3,00, sem promoção. D) e E) dão arrecadação menor que R$ 300,00. Gabarito: A.', 4, 'Função quadrática: inequação do segundo grau')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q151', 151, 'matematica', 2015, 'regular', null, 'A proposta implementada foi a de número', 'O HPV é uma doença sexualmente transmissível. Uma vacina com eficácia de 98% foi criada com o objetivo de prevenir a infecção por HPV e, dessa forma, reduzir o número de pessoas que venham a desenvolver câncer de colo de útero. Uma campanha de vacinação foi lançada em 2014 pelo SUS, para um público-alvo de meninas de 11 a 13 anos de idade. Considera-se que, em uma população não vacinada, o HPV acomete 50% desse público ao longo de suas vidas. Em certo município, a equipe coordenadora da campanha decidiu vacinar meninas entre 11 e 13 anos de idade em quantidade suficiente para que a probabilidade de uma menina nessa faixa etária, escolhida ao acaso, vir a desenvolver essa doença seja, no máximo, de 5,9%. Houve cinco propostas de cobertura, de modo a atingir essa meta:

Proposta I: vacinação de 90% do público-alvo.

Proposta II: vacinação de 55,8% do público-alvo.

Proposta III: vacinação de 88,2% do público-alvo.

Proposta IV: vacinação de 49% do público-alvo.

Proposta V: vacinação de 95,9% do público-alvo.

Para diminuir os custos, a proposta escolhida deveria ser também aquela que vacinasse a menor quantidade possível de pessoas.', 'Disponível em: www.virushpv.com.br. Acesso em: 30 ago. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'A', false, 'A questão pede a proposta que garante probabilidade máxima de 5,9% de uma menina desenvolver HPV, vacinando o mínimo possível. Seja v a fração vacinada. Uma não vacinada tem 50% de chance; uma vacinada, como a vacina tem 98% de eficácia, tem 2% de 50% = 1%. Probabilidade total: P = (1 − v) × 0,5 + v × 0,01 = 0,5 − 0,49v. Exigimos 0,5 − 0,49v ≤ 0,059, logo 0,49v ≥ 0,441 e v ≥ 0,9. A cobertura mínima é 90%, que corresponde à Proposta I, alternativa A. B) 55,8% e D) 49% não atingem a meta. C) 88,2% fica abaixo de 90% e também não atinge. E) 95,9% atinge a meta, mas vacina mais pessoas que o necessário. Gabarito: A.', 5, 'Probabilidade: probabilidade total')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q152', 152, 'matematica', 2015, 'regular', null, 'O acréscimo de tecnologias no sistema produtivo industrial tem por objetivo reduzir custos e aumentar a produtividade. No primeiro ano de funcionamento, uma indústria fabricou 8 000 unidades de um determinado produto. No ano seguinte, investiu em tecnologia adquirindo novas máquinas e aumentou a produção em 50%. Estima-se que esse aumento percentual se repita nos próximos anos, garantindo um crescimento anual de 50%. Considere P a quantidade anual de produtos fabricados no ano t de funcionamento da indústria.

Se a estimativa for alcançada, qual é a expressão que determina o número de unidades produzidas P em função de t, para t ≥1?', null, null, null, ARRAY[]::text[], '{"D": ["/questoes/2015/regular/dia2/enem-2015-regular-d2-q152-alt-D-01.png"], "E": ["/questoes/2015/regular/dia2/enem-2015-regular-d2-q152-alt-E-01.png"]}'::jsonb, '["P(t) = 0,5 · t ⁻¹ + 8 000", "P(t) = 50 · t ⁻¹ + 8 000", "P(t) = 4 000 · t ⁻¹ + 8 000", "", ""]'::jsonb, 'E', false, 'A questão pede a expressão da produção P no ano t, sabendo que no ano 1 foram 8 000 unidades e que a produção cresce 50% ao ano. Crescer 50% significa multiplicar por 1,5 a cada ano. Assim: P(1) = 8 000; P(2) = 8 000 × 1,5; P(3) = 8 000 × 1,5²; e, em geral, P(t) = 8 000 × (1,5)ᵗ⁻¹, uma progressão geométrica de razão 1,5. Conferindo: para t = 1, o expoente é 0 e P = 8 000, como esperado. Isso corresponde à alternativa E. A), B) e C) somam um termo a 8 000 com potência t⁻¹, que diminui com o tempo, sem representar crescimento percentual constante. D) não reproduz a multiplicação por 1,5 a cada ano a partir de 8 000 com expoente t − 1. Gabarito: E.', 2, 'Funções exponencial e logarítmica: crescimento exponencial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q153', 153, 'matematica', 2015, 'regular', null, 'Para uma alimentação saudável, recomenda-se ingerir, em relação ao total de calorias diárias, 60% de carboidratos, 10% de proteínas e 30% de gorduras. Uma nutricionista, para melhorar a visualização dessas porcentagens, quer dispor esses dados em um polígono. Ela pode fazer isso em um triângulo equilátero, um losango, um pentágono regular, um hexágono regular ou um octógono regular, desde que o polígono seja dividido em regiões cujas áreas sejam proporcionais às porcentagens mencionadas. Ela desenhou as seguintes figuras:

Entre esses polígonos, o único que satisfaz as condições necessárias para representar a ingestão correta de diferentes tipos de alimentos é o', null, null, '/questoes/2015/regular/dia2/enem-2015-regular-d2-q153-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q153-apoio-01.jpg']::text[], '{}'::jsonb, '["triângulo.", "losango.", "pentágono.", "hexágono.", "octógono."]'::jsonb, 'C', false, 'A questão pede qual polígono pode ser dividido em regiões de áreas proporcionais a 60%, 10% e 30%. No pentágono regular, os segmentos do centro aos vértices formam 5 triângulos congruentes, cada um com 20% da área. Os carboidratos ocupam 3 desses triângulos: 3 × 20% = 60%. Um dos triângulos restantes é cortado pelo segmento que vai do centro ao ponto médio do lado (as marcas indicam partes iguais); essa mediana divide o triângulo em duas metades de 10% cada. Proteínas ficam com uma metade, 10%, e gorduras com a outra metade mais o último triângulo inteiro: 10% + 20% = 30%. Assim, o pentágono satisfaz a condição, alternativa C. A) erra porque as faixas do triângulo, por semelhança, não geram 10%, 30% e 60%. B) erra porque o losango gera partes de 25% e 12,5%. D) erra porque o hexágono gera partes de cerca de 16,7%. E) erra porque o octógono gera partes de 12,5% e 6,25%. Gabarito: C.', 4, 'Geometria plana: áreas de polígonos regulares')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q154', 154, 'matematica', 2015, 'regular', null, 'Um engenheiro projetou um automóvel cujos vidros das portas dianteiras foram desenhados de forma que suas bordas superiores fossem representadas pela curva de equação y = log (x), conforme a figura.

A forma do vidro foi concebida de modo que o eixo x sempre divida ao meio a altura h do vidro e a base do vidro seja paralela ao eixo x. Obedecendo a essas condições, o engenheiro determinou uma expressão que fornece a altura h do vidro em função da medida n de sua base, em metros.

A expressão algébrica que determina a altura do vidro é', null, null, '/questoes/2015/regular/dia2/enem-2015-regular-d2-q154-apoio-01.png', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q154-apoio-01.png']::text[], '{"A": ["/questoes/2015/regular/dia2/enem-2015-regular-d2-q154-alt-A-01.png"], "D": ["/questoes/2015/regular/dia2/enem-2015-regular-d2-q154-alt-D-01.png"], "E": ["/questoes/2015/regular/dia2/enem-2015-regular-d2-q154-alt-E-01.png"]}'::jsonb, '["( ) ( )", "log 1+(n/2) − log 1−(n/2) ( ) ( )", "log 1+(n/2) + log 1−(n/2)", "", ""]'::jsonb, 'E', false, 'A questão pede a altura h do vidro em função da base n, sabendo que a borda superior segue y = log x e que o eixo x divide a altura ao meio. Sejam a e b as abscissas das extremidades da borda, com b − a = n. Como o eixo x corta a altura ao meio, a ponta mais baixa está a h/2 abaixo e a mais alta a h/2 acima: log a = −h/2 e log b = h/2. Logo log a = −log b, o que dá a × b = 1, ou a = 1/b. Substituindo em b − a = n: b − 1/b = n, então b² − nb − 1 = 0 e b = (n + √(n² + 4))/2, tomando a raiz positiva. A altura é h = log b − log a = 2 log b = 2 log((n + √(n² + 4))/2), alternativa E. A), B), C) e D) usam expressões como log(1 + n/2) e log(1 − n/2), que supõem extremidades simétricas em torno de x = 1, o que não satisfaz log a = −log b. Gabarito: E.', 5, 'Funções exponencial e logarítmica: propriedades do logaritmo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q155', 155, 'matematica', 2015, 'regular', null, 'Uma empresa de telefonia celular possui duas antenas que serão substituídas por uma nova, mais potente. As áreas de cobertura das antenas que serão substituídas são círculos de raio 2 km, cujas circunferências se tangenciam no ponto O, como mostra a figura.

O ponto O indica a posição da nova antena, e sua região de cobertura será um círculo cuja circunferência tangenciará externamente as circunferências das áreas de cobertura menores.

Com a instalação da nova antena, a medida da área de cobertura, em quilômetros quadrados, foi ampliada em', null, null, '/questoes/2015/regular/dia2/enem-2015-regular-d2-q155-apoio-01.png', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q155-apoio-01.png']::text[], '{}'::jsonb, '["8π.", "12π.", "16π.", "32π.", "64π."]'::jsonb, 'A', false, 'A questão pede quanto a área de cobertura aumentou com a nova antena. As duas antenas antigas cobrem círculos de raio 2 km tangentes no ponto O. A nova antena fica em O e seu círculo tangencia externamente os dois círculos menores, ou seja, passa pelos pontos mais distantes deles; como cada círculo pequeno tem diâmetro 4 km a partir de O, o novo raio é 4 km. Área nova: π × 4² = 16π km². Área antiga: 2 × π × 2² = 8π km². Aumento: 16π − 8π = 8π km², alternativa A. B) não corresponde ao cálculo. C) é a área nova, não o aumento. D) e E) erram por usar o diâmetro, 8 km, como raio ou dobrar áreas. Gabarito: A.', 2, 'Geometria plana: área do círculo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q156', 156, 'matematica', 2015, 'regular', null, 'Um casal realiza um financiamento imobiliário de R$ 180 000,00, a ser pago em 360 prestações mensais, com taxa de juros efetiva de 1% ao mês. A primeira prestação é paga um mês após a liberação dos recursos e o valor da prestação mensal é de R$ 500,00 mais juro de 1% sobre o saldo devedor (valor devido antes do pagamento). Observe que, a cada pagamento, o saldo devedor se reduz em R$ 500,00 e considere que não há prestação em atraso.

Efetuando o pagamento dessa forma, o valor, em reais, a ser pago ao banco na décima prestação é de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2 075,00.", "2 093,00.", "2 138,00.", "2 255,00.", "2 300,00."]'::jsonb, 'D', false, 'A questão pede o valor da 10ª prestação, que é R$ 500,00 mais 1% de juro sobre o saldo devedor antes do pagamento. A cada prestação, o saldo cai R$ 500,00. Antes da 10ª prestação, já foram pagas 9, então o saldo é 180 000 − 9 × 500 = 180 000 − 4 500 = 175 500 reais. Juro: 1% de 175 500 = 1 755 reais. Prestação: 500 + 1 755 = 2 255 reais, alternativa D. A) e B) erram por descontar parcelas a mais do saldo. C) não corresponde ao cálculo. E) é a 1ª prestação: 500 + 1% de 180 000 = 2 300. Gabarito: D.', 3, 'Matemática financeira: amortização, juros')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q157', 157, 'matematica', 2015, 'regular', null, 'A quantidade, em quilogramas, de soja exportada pelo Brasil no mês de julho de 2012 foi de', 'As exportações de soja do Brasil totalizaram 4,129 milhões de toneladas no mês de julho de 2012, e registraram um aumento em relação ao mês de julho de 2011, embora tenha havido uma baixa em relação ao mês de maio de 2012.', 'Disponível em: www.noticiasagricolas.com.br. Acesso em: 2 ago. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["4,129 × 10³", "4,129 × 10⁶", "4,129 × 10⁹", "4,129 × 10¹²", "4,129 × 10¹⁵"]'::jsonb, 'C', false, 'A questão pede a quantidade exportada, em quilogramas, de 4,129 milhões de toneladas. Um milhão é 10⁶, logo temos 4,129 × 10⁶ toneladas. Como 1 tonelada = 1 000 kg = 10³ kg, multiplicamos: 4,129 × 10⁶ × 10³ = 4,129 × 10⁹ kg, alternativa C. A) erra por converter só toneladas, ignorando o milhão. B) erra por manter o valor em toneladas. D) e E) erram por usar expoentes excessivos na conversão. Gabarito: C.', 1, 'Grandezas e medidas: notação científica, conversão')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q158', 158, 'matematica', 2015, 'regular', null, 'Uma enfermeira deve administrar um medicamento X a uma criança inconsciente, cuja dosagem de adulto é de 60 mg. A enfermeira não consegue descobrir onde está registrada a idade da criança no prontuário, mas identifica que, algumas horas antes, foi administrada a ela uma dose de 14 mg de um medicamento Y, cuja dosagem de adulto é 42 mg. Sabe-se que a dose da medicação Y administrada à criança estava correta.

Então, a enfermeira deverá ministrar uma dosagem do medicamento X, em miligramas, igual a', 'A expressão “Fórmula de Young” é utilizada para calcular a dose infantil de um medicamento, dada a dose do adulto:

( )', 'dose de criança = ((idadedacriança(emanos))/(idadedacriança(emanos)+12)) · dose do adulto', null, ARRAY[]::text[], '{}'::jsonb, '["15.", "20.", "30.", "36.", "40."]'::jsonb, 'B', false, 'A questão pede a dose do medicamento X, sem saber a idade da criança, usando a dose correta já aplicada de Y. Pela fórmula de Young, dose da criança = i/(i + 12) × dose do adulto. Para Y: 14 = i/(i + 12) × 42, então i/(i + 12) = 14/42 = 1/3. Logo 3i = i + 12, 2i = 12 e i = 6 anos. Para X: dose = 6/(6 + 12) × 60 = 6/18 × 60 = 1/3 × 60 = 20 mg, alternativa B. Na verdade, como a fração 1/3 vale para qualquer remédio, bastava fazer 60 ÷ 3. A) e C) não correspondem à fração correta. D) e E) aplicam outra proporção ou a idade de forma errada. Gabarito: B.', 3, 'Razão e proporção: fórmula de dosagem')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q159', 159, 'matematica', 2015, 'regular', null, 'Qual foi a diferença, em reais, entre a renda média mensal de um brasileiro que estava na faixa dos 10% mais ricos e de um brasileiro que estava na faixa dos 10% mais pobres?', 'Segundo dados apurados no Censo 2010, para uma população de 101,8 milhões de brasileiros com 10 anos ou mais de idade e que teve algum tipo de rendimento em 2010, a renda média mensal apurada foi de R$ 1 202,00. A soma dos rendimentos mensais dos 10% mais pobres correspondeu a apenas 1,1% do total de rendimentos dessa população considerada, enquanto que a soma dos rendimentos mensais dos 10% mais ricos correspondeu a 44,5% desse total.', 'Disponível em: www.estadao.com.br. Acesso em: 16 nov. 2011(adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["240,40", "548,11", "1 723,67", "4 026,70", "5 216,68"]'::jsonb, 'E', false, 'A questão pede a diferença entre a renda média de quem está nos 10% mais ricos e nos 10% mais pobres. Seja N a população e 1 202 a renda média; o total de rendimentos é 1 202N. Os 10% mais ricos, que são 0,1N pessoas, recebem 44,5% do total: renda média = 0,445 × 1 202N ÷ 0,1N = 4,45 × 1 202 = 5 348,90 reais. Os 10% mais pobres recebem 1,1%: renda média = 0,011 × 1 202N ÷ 0,1N = 0,11 × 1 202 = 132,22 reais. Diferença: 5 348,90 − 132,22 = 5 216,68 reais, alternativa E. Um atalho: (4,45 − 0,11) × 1 202 = 4,34 × 1 202 = 5 216,68. A), B), C) e D) resultam de usar os percentuais sem dividir pela fração de 10% da população ou de outros erros de proporção. Gabarito: E.', 4, 'Porcentagem: renda média, distribuição')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q160', 160, 'matematica', 2015, 'regular', null, 'Um pesquisador, ao explorar uma floresta, fotografou uma caneta de 16,8 cm de comprimento ao lado de uma pegada. O comprimento da caneta (c), a largura (L) e o comprimento (C) da pegada, na fotografia, estão indicados no esquema.

A largura e o comprimento reais da pegada, em centímetros, são, respectivamente, iguais a', null, null, '/questoes/2015/regular/dia2/enem-2015-regular-d2-q160-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q160-apoio-01.jpg']::text[], '{}'::jsonb, '["4,9 e 7,6.", "8,6 e 9,8.", "14,2 e 15,4.", "26,4 e 40,8.", "27,5 e 42,5."]'::jsonb, 'D', false, 'A questão pede a largura e o comprimento reais da pegada, a partir da foto em que a caneta de 16,8 cm aparece com 1,4 cm. A escala da foto é 16,8 ÷ 1,4 = 12, ou seja, cada centímetro na foto corresponde a 12 cm reais. Na foto, L = 2,2 cm e C = 3,4 cm. Valores reais: largura = 2,2 × 12 = 26,4 cm e comprimento = 3,4 × 12 = 40,8 cm, alternativa D. A) e B) erram por somar ou dividir em vez de multiplicar pela escala. C) erra por somar valores. E) usa uma escala aproximada incorreta. Gabarito: D.', 2, 'Escalas: escala de fotografia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q161', 161, 'matematica', 2015, 'regular', null, 'Uma indústria produz malhas de proteção solar para serem aplicadas em vidros, de modo a diminuir a passagem de luz, a partir de fitas plásticas entrelaçadas perpendicularmente. Nas direções vertical e horizontal, são aplicadas fitas de 1 milímetro de largura, tal que a distância entre elas é de (d − 1) milímetros, conforme a figura. O material utilizado não permite a passagem da luz, ou seja, somente o raio de luz que atingir as lacunas deixadas pelo entrelaçamento consegue transpor essa proteção.

A taxa de cobertura do vidro é o percentual da área da região coberta pelas fitas da malha, que são colocadas paralelamente às bordas do vidro.

Essa indústria recebeu a encomenda de uma malha de proteção solar para ser aplicada em um vidro retangular de 5 m de largura por 9 m de comprimento.

A medida de d, em milímetros, para que a taxa de cobertura da malha seja de 75% é', null, null, '/questoes/2015/regular/dia2/enem-2015-regular-d2-q161-apoio-01.png', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q161-apoio-01.png']::text[], '{}'::jsonb, '["2", "1", "11/3", "4/3", "2/3"]'::jsonb, 'A', false, 'A questão pede o valor de d para que a malha cubra 75% do vidro. A malha se repete em quadrados de lado d mm, cada um com uma fita de 1 mm em cada direção; a lacuna livre em cada quadrado é um quadrado de lado d − 1. Se a cobertura é 75%, a parte livre é 25%: (d − 1)²/d² = 1/4. Extraindo a raiz: (d − 1)/d = 1/2, logo 2d − 2 = d e d = 2 mm, alternativa A. As dimensões do vidro, 5 m por 9 m, não interferem, pois a taxa depende só do padrão que se repete. B) d = 1 daria cobertura de 100%. C), D) e E) não satisfazem a equação. Gabarito: A.', 5, 'Geometria plana: áreas, razão de áreas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q162', 162, 'matematica', 2015, 'regular', null, 'Um arquiteto está reformando uma casa. De modo a contribuir com o meio ambiente, decide reaproveitar tábuas de madeira retiradas da casa. Ele dispõe de 40 tábuas de 540 cm, 30 de 810 cm e 10 de 1 080 cm, todas de mesma largura e espessura. Ele pediu a um carpinteiro que cortasse as tábuas em pedaços de mesmo comprimento, sem deixar sobras, e de modo que as novas peças ficassem com o maior tamanho possível, mas de comprimento menor que 2 m.

Atendendo o pedido do arquiteto, o carpinteiro deverá produzir', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["105 peças.", "120 peças.", "210 peças.", "243 peças.", "420 peças."]'::jsonb, 'E', false, 'A questão pede quantas peças serão produzidas ao cortar tábuas de 540, 810 e 1 080 cm em pedaços iguais, sem sobra, do maior tamanho possível, porém menor que 2 m. O comprimento da peça deve dividir os três valores. MDC(540, 810, 1 080): 540 = 2² × 3³ × 5, 810 = 2 × 3⁴ × 5 e 1 080 = 2³ × 3³ × 5, logo MDC = 2 × 3³ × 5 = 270 cm. Como 270 cm passa de 200 cm, tomamos o maior divisor de 270 menor que 200, que é 135 cm. Peças: 540 ÷ 135 = 4, 810 ÷ 135 = 6 e 1 080 ÷ 135 = 8. Total: 40 × 4 + 30 × 6 + 10 × 8 = 160 + 180 + 80 = 420 peças, alternativa E. A) e C) resultam de usar 270 cm, ignorando o limite de 2 m (210 peças) ou outros erros. B) e D) não correspondem a um divisor comum adequado. Gabarito: E.', 4, 'Teoria dos números: máximo divisor comum')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q163', 163, 'matematica', 2015, 'regular', null, 'A insulina é utilizada no tratamento de pacientes com diabetes para o controle glicêmico. Para facilitar sua aplicação, foi desenvolvida uma “caneta” na qual pode ser inserido um refil contendo 3 mL de insulina, como mostra a imagem.

Para controle das aplicações, definiu-se a unidade de insulina como 0,01 mL. Antes de cada aplicação, é necessário descartar 2 unidades de insulina, de forma a retirar possíveis bolhas de ar.

A um paciente foram prescritas duas aplicações diárias: 10 unidades de insulina pela manhã e 10 à noite.

Qual o número máximo de aplicações por refil que o paciente poderá utilizar com a dosagem prescrita?', null, null, '/questoes/2015/regular/dia2/enem-2015-regular-d2-q163-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q163-apoio-01.jpg']::text[], '{}'::jsonb, '["25", "15", "13", "12", "8"]'::jsonb, 'A', false, 'A questão pede o número máximo de aplicações com um refil de 3 mL. Como 1 unidade = 0,01 mL, o refil tem 3 ÷ 0,01 = 300 unidades. Cada aplicação usa 10 unidades da dose mais 2 unidades descartadas para retirar bolhas, totalizando 12 unidades. Número de aplicações: 300 ÷ 12 = 25, alternativa A. B) e C) não correspondem ao cálculo. D) erra por contar dias (duas aplicações por dia) em vez de aplicações, chegando a cerca de 12. E) não considera a conversão corretamente. Gabarito: A.', 2, 'Grandezas e medidas: conversão de unidades')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q164', 164, 'matematica', 2015, 'regular', null, 'O número de formas distintas de se acomodar a família nesse voo é calculado por', 'Uma família composta por sete pessoas adultas, após decidir o itinerário de sua viagem, consultou o site de uma empresa aérea e constatou que o voo para a data escolhida estava quase lotado. Na figura, disponibilizada pelo site, as poltronas ocupadas estão marcadas com X e as únicas poltronas disponíveis são as mostradas em branco.', 'Disponível em: www.gebh.net. Acesso em: 30 out. 2013 (adaptado).', '/questoes/2015/regular/dia2/enem-2015-regular-d2-q164-apoio-01.png', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q164-apoio-01.png']::text[], '{}'::jsonb, '["9!/2!", "9!/(7!×2!)", "7!", "(5!/2!) × 4!", "(5!/4!) × (4!/3!)"]'::jsonb, 'A', false, 'A questão pede o número de maneiras de acomodar 7 pessoas nas poltronas livres do voo. Contando as poltronas em branco no mapa, há 9 lugares disponíveis. Como as pessoas são distintas e a ordem importa, trata-se de um arranjo de 9 lugares tomados 7 a 7: A(9,7) = 9!/(9 − 7)! = 9!/2!. Isso corresponde à alternativa A. B) é uma combinação, que ignora quem senta em cada lugar. C) só valeria se houvesse exatamente 7 lugares. D) e E) dividem as poltronas em grupos que não correspondem ao problema. Gabarito: A.', 3, 'Análise combinatória: arranjo simples')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q165', 165, 'matematica', 2015, 'regular', null, 'O proprietário de um parque aquático deseja construir uma piscina em suas dependências. A figura representa a vista superior dessa piscina, que é formada por três setores circulares idênticos, com ângulo central igual a 60°. O raio R deve ser um número natural.

O parque aquático já conta com uma piscina em formato retangular com dimensões 50 m x 24 m.

O proprietário quer que a área ocupada pela nova piscina seja menor que a ocupada pela piscina já existente.

Considere 3,0 como aproximação para π.

O maior valor possível para R, em metros, deverá ser', null, null, '/questoes/2015/regular/dia2/enem-2015-regular-d2-q165-apoio-01.png', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q165-apoio-01.png']::text[], '{}'::jsonb, '["16.", "28.", "29.", "31.", "49."]'::jsonb, 'B', false, 'A questão pede o maior raio natural R para que a nova piscina, formada por três setores circulares de 60°, tenha área menor que a piscina retangular de 50 m × 24 m. Área da piscina existente: 50 × 24 = 1 200 m². Cada setor de 60° é 1/6 do círculo; três setores são 3/6 = 1/2 do círculo: área = πR²/2 = 3R²/2 = 1,5R². Exigimos 1,5R² < 1 200, ou seja, R² < 800. Como 28² = 784 < 800 e 29² = 841 > 800, o maior R natural é 28 m, alternativa B. A) é um valor válido, mas não o maior. C) 29 já ultrapassa a área. D) e E) são ainda maiores. Gabarito: B.', 3, 'Geometria plana: área de setor circular')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q166', 166, 'matematica', 2015, 'regular', null, 'Alguns exames médicos requerem uma ingestão de água maior do que a habitual. Por recomendação médica, antes do horário do exame, uma paciente deveria ingerir 1 copo de água de 150 mililitros a cada meia hora, durante as 10 horas que antecederiam um exame. A paciente foi a um supermercado comprar água e verificou que havia garrafas dos seguintes tipos:

• Garrafa I: 0,15 litro

• Garrafa II: 0,30 litro

• Garrafa III: 0,75 litro

• Garrafa IV: 1,50 litro

• Garrafa V: 3,00 litros

A paciente decidiu comprar duas garrafas do mesmo tipo, procurando atender à recomendação médica e, ainda, de modo a consumir todo o líquido das duas garrafas antes do exame.

Qual o tipo de garrafa escolhida pela paciente?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'D', false, 'A questão pede o tipo de garrafa que, comprando duas iguais, atende à recomendação e é totalmente consumido antes do exame. A paciente deve beber 1 copo de 150 mL a cada meia hora durante 10 horas. Em 10 horas há 20 meias horas, logo são 20 copos: 20 × 150 = 3 000 mL = 3 L. Duas garrafas iguais devem somar exatamente 3 L, então cada uma deve ter 1,5 L, que é a Garrafa IV, alternativa D. A) erra porque duas garrafas de 0,15 L somam só 0,3 L. B) erra porque somam 0,6 L. C) erra porque somam 1,5 L, metade do necessário. E) erra porque somam 6 L, e ela não conseguiria consumir tudo seguindo a recomendação. Gabarito: D.', 2, 'Grandezas e medidas: volume, capacidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q167', 167, 'matematica', 2015, 'regular', null, 'Após os cortes, a folha é aberta e a bandeirinha está
pronta.
A figura que representa a forma da bandeirinha pronta é', 'Uma família fez uma festa de aniversário e enfeitou o local da festa com bandeirinhas de papel. Essas bandeirinhas foram feitas da seguinte maneira: inicialmente, recortaram as folhas de papel em forma de quadrado, como mostra a Figura 1. Em seguida, dobraram as folhas quadradas ao meio sobrepondo os lados BC e AD, de modo que C e D coincidam, e o mesmo ocorra com A e B, conforme ilustrado na Figura 2. Marcaram os pontos médios O e N, dos lados FG e AF, respectivamente, e o ponto M do lado AD, de modo que AM seja igual a um quarto de AD. A seguir, fizeram cortes sobre as linhas pontilhadas ao longo da folha dobrada.', 'D C D G O M A B A N F Figura 1 Figura 2', null, ARRAY[]::text[], '{"A": ["/questoes/2015/regular/dia2/enem-2015-regular-d2-q167-alt-A-01.png"], "B": ["/questoes/2015/regular/dia2/enem-2015-regular-d2-q167-alt-B-01.png"], "C": ["/questoes/2015/regular/dia2/enem-2015-regular-d2-q167-alt-C-01.png"], "D": ["/questoes/2015/regular/dia2/enem-2015-regular-d2-q167-alt-D-01.png"], "E": ["/questoes/2015/regular/dia2/enem-2015-regular-d2-q167-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, 'A questão pede a forma da bandeirinha depois de cortar a folha dobrada e abri-la. A folha quadrada é dobrada ao meio, e os cortes são feitos sobre a folha dupla; ao abrir, cada corte aparece duas vezes, de forma simétrica em relação à linha de dobra. Os cortes ligam o ponto M, a um quarto do lado AD, ao ponto médio N, e N ao ponto médio O, removendo triângulos da parte de baixo. Ao desdobrar, a folha fica com a parte superior retangular inteira e, embaixo, um recorte em V central com as duas pontas inferiores chanfradas, formando duas pontas simétricas. Essa é a figura da alternativa E: um retângulo com um entalhe em V no centro da base e os cantos inferiores cortados em diagonal. As demais alternativas mostram recortes que ignoram a simetria da dobra ou posicionam os cortes em pontos diferentes de M, N e O. Gabarito: E.', 3, 'Geometria plana: simetria, dobraduras')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q168', 168, 'matematica', 2015, 'regular', null, 'Em uma escola, a probabilidade de um aluno compreender e falar inglês é de 30%. Três alunos dessa escola, que estão em fase final de seleção de intercâmbio, aguardam, em uma sala, serem chamados para uma entrevista. Mas, ao invés de chamá-los um a um, o entrevistador entra na sala e faz, oralmente, uma pergunta em inglês que pode ser respondida por qualquer um dos alunos.

A probabilidade de o entrevistador ser entendido e ter sua pergunta oralmente respondida em inglês é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["23,7%", "30,0%", "44,1%", "65,7%", "90,0%"]'::jsonb, 'D', false, 'A questão pede a probabilidade de pelo menos um dos três alunos entender e responder à pergunta em inglês. Cada aluno fala inglês com probabilidade 0,3, logo não fala com probabilidade 0,7. É mais fácil calcular o complementar: a pergunta fica sem resposta só se nenhum dos três falar inglês: 0,7 × 0,7 × 0,7 = 0,343. Então a probabilidade de pelo menos um responder é 1 − 0,343 = 0,657 = 65,7%, alternativa D. A) erra porque não corresponde ao cálculo correto. B) é a chance de um único aluno. C) é a probabilidade de exatamente um falar, 3 × 0,3 × 0,7² = 0,441. E) erra por somar 30% três vezes. Gabarito: D.', 4, 'Probabilidade: evento complementar')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q169', 169, 'matematica', 2015, 'regular', null, 'De acordo com os gráficos, a quantidade de embalagens PET recicladas destinadas à produção de tecidos e malhas, em kton, é mais aproximada de', 'O polímero de PET (Politereftalato de Etileno) é um dos plásticos mais reciclados em todo o mundo devido à sua extensa gama de aplicações, entre elas, fibras têxteis, tapetes, embalagens, filmes e cordas. Os gráficos mostram o destino do PET reciclado no Brasil, sendo que, no ano de 2010, o total de PET reciclado foi de 282 kton (quilotoneladas).', 'PET RECICLADO - 2010 Disponível em: www.abipet.org.br. Acesso em: 12 jul. 2012 (adaptado).', '/questoes/2015/regular/dia2/enem-2015-regular-d2-q169-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q169-apoio-01.jpg']::text[], '{}'::jsonb, '["16,0.", "22,9.", "32,0.", "84,6.", "106,6."]'::jsonb, 'C', false, 'A questão pede quantas kton de PET reciclado foram para tecidos e malhas. Pelo primeiro gráfico, 37,8% do total de 282 kton foi para usos têxteis. Pelo segundo, dentro dos usos têxteis, 30% foi para tecidos e malhas. Calculando: têxteis = 0,378 × 282 ≈ 106,6 kton; tecidos e malhas = 0,30 × 106,6 ≈ 31,98 kton, ou seja, cerca de 32,0 kton, alternativa C. A) e B) não correspondem às porcentagens dos gráficos. D) é 30% do total, 0,30 × 282 = 84,6, ignorando que os 30% são só dos têxteis. E) é o total de têxteis, 106,6. Gabarito: C.', 3, 'Porcentagem: porcentagem de porcentagem')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q170', 170, 'matematica', 2015, 'regular', null, 'Um concurso é composto por cinco etapas. Cada etapa vale 100 pontos. A pontuação final de cada candidato é a média de suas notas nas cinco etapas. A classificação obedece à ordem decrescente das pontuações finais. O critério de desempate baseia-se na maior pontuação na quinta etapa.

A ordem de classificação final desse concurso é', null, null, '/questoes/2015/regular/dia2/enem-2015-regular-d2-q170-apoio-01.png', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q170-apoio-01.png']::text[], '{}'::jsonb, '["A, B, C, E, D.", "B, A, C, E, D.", "C, B, E, A, D.", "C, B, E, D, A.", "E, C, D, B, A."]'::jsonb, 'B', false, 'A questão pede a ordem de classificação, sendo a nota final a média das cinco etapas. A tabela dá a média das quatro primeiras e a nota da quinta. A soma das quatro primeiras é 4 × média. Então a nota final é (4 × média + quinta) ÷ 5. A: (360 + 60) ÷ 5 = 84. B: (340 + 85) ÷ 5 = 85. C: (320 + 95) ÷ 5 = 83. D: (240 + 90) ÷ 5 = 66. E: (240 + 100) ÷ 5 = 68. Em ordem decrescente: B (85), A (84), C (83), E (68), D (66), alternativa B. Não houve empate. A) erra ao pôr A antes de B. C) e D) fazem média simples entre as duas colunas. E) ordena pela quinta etapa apenas. Gabarito: B.', 3, 'Medidas de tendência central: média aritmética')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q171', 171, 'matematica', 2015, 'regular', null, 'O índice pluviométrico é utilizado para mensurar a precipitação da água da chuva, em milímetros, em determinado período de tempo. Seu cálculo é feito de acordo com o nível de água da chuva acumulada em 1 m², ou seja, se o índice for de 10 mm, significa que a altura do nível de água acumulada em um tanque aberto, em formato de um cubo com 1 m² de área de base, é de 10 mm. Em uma região, após um forte temporal, verificou-se que a quantidade de chuva acumulada em uma lata de formato cilíndrico, com raio 300 mm e altura 1 200 mm, era de um terço da sua capacidade.

Utilize 3,0 como aproximação para π.

O índice pluviométrico da região, durante o período do temporal, em milímetros, é de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["10,8.", "12,0.", "32,4.", "108,0.", "324,0."]'::jsonb, 'D', false, '[REVISAR] Fisicamente, a altura da água numa lata cilíndrica aberta já seria o índice (400 mm); o gabarito oficial supõe redistribuir o volume em 1 m². A questão pede o índice pluviométrico, definido como a altura de água acumulada sobre 1 m². O raciocínio esperado é calcular o volume de chuva na lata e espalhá-lo sobre uma base de 1 m². Volume da lata: π × r² × h = 3 × 300² × 1 200 = 3 × 90 000 × 1 200 = 324 000 000 mm³. Um terço: 108 000 000 mm³. Como 1 m² = 1 000 mm × 1 000 mm = 1 000 000 mm², a altura sobre 1 m² é 108 000 000 ÷ 1 000 000 = 108 mm, alternativa D. A) e C) erram nas conversões de unidade. B) não corresponde ao cálculo. E) usa o volume total da lata, sem tomar um terço. Gabarito: D.', 4, 'Geometria espacial: volume do cilindro, conversão')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q172', 172, 'matematica', 2015, 'regular', null, 'Devido ao aumento do fluxo de passageiros, uma empresa de transporte coletivo urbano está fazendo estudos para a implantação de um novo ponto de parada em uma determinada rota. A figura mostra o percurso, indicado pelas setas, realizado por um ônibus nessa rota e a localização de dois de seus atuais pontos de parada, representados por P e Q.

Os estudos indicam que o novo ponto T deverá ser instalado, nesse percurso, entre as paradas já existentes P e Q, de modo que as distâncias percorridas pelo ônibus entre os pontos P e T e entre os pontos T e Q sejam iguais.

De acordo com os dados, as coordenadas do novo ponto de parada são', null, null, '/questoes/2015/regular/dia2/enem-2015-regular-d2-q172-apoio-01.png', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q172-apoio-01.png']::text[], '{}'::jsonb, '["(290 ; 20).", "(410 ; 0).", "(410 ; 20).", "(440 ; 0).", "(440 ; 20)."]'::jsonb, 'E', false, 'A questão pede as coordenadas do ponto T, a meio caminho, pelo percurso do ônibus, entre P e Q. Pelo mapa, P = (30, 20) e Q = (550, 320). O ônibus vai de P pela Rua A, no sentido das setas, até x = 550, e depois sobe pela Rua B até Q. Primeiro trecho: 550 − 30 = 520. Segundo trecho: 320 − 20 = 300. Percurso total: 520 + 300 = 820; metade: 410. Como 410 < 520, T ainda está na Rua A, a 410 unidades de P: x = 30 + 410 = 440 e y = 20. Logo T = (440; 20), alternativa E. A) usa x = 290, ponto médio das abscissas, ignorando o trecho vertical do percurso. B) e C) usam 410 como abscissa, esquecendo de somar a abscissa 30 de P. D) erra ao pôr y = 0, fora da Rua A. Gabarito: E.', 3, 'Geometria analítica: coordenadas, distância')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q173', 173, 'matematica', 2015, 'regular', null, 'Deseja-se comprar lentes para óculos. As lentes devem ter espessuras mais próximas possíveis da medida 3 mm. No estoque de uma loja, há lentes de espessuras: 3,10 mm; 3,021 mm; 2,96 mm; 2,099 mm e 3,07 mm.

Se as lentes forem adquiridas nessa loja, a espessura escolhida será, em milímetros, de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2,099.", "2,96.", "3,021.", "3,07.", "3,10."]'::jsonb, 'C', false, 'A questão pede a espessura mais próxima de 3 mm. Calculamos a distância de cada uma até 3: 3,10 − 3 = 0,10; 3,021 − 3 = 0,021; 3 − 2,96 = 0,04; 3 − 2,099 = 0,901; 3,07 − 3 = 0,07. A menor diferença é 0,021 mm, da lente de 3,021 mm, alternativa C. A) está quase 1 mm distante. B) está a 0,04 mm. D) está a 0,07 mm. E) está a 0,10 mm. O erro comum é achar que 3,021 é maior que 3,07 ou 3,10 por ter mais casas decimais. Gabarito: C.', 1, 'Aritmética: comparação de decimais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q174', 174, 'matematica', 2015, 'regular', null, 'Um estudante está pesquisando o desenvolvimento de certo tipo de bactéria. Para essa pesquisa, ele utiliza uma estufa para armazenar as bactérias. A temperatura no interior dessa estufa, em graus Celsius, é dada pela expressão T(h) = − h² + 22h − 85, em que h representa as horas do dia. Sabe-se que o número de bactérias é o maior possível quando a estufa atinge sua temperatura máxima e, nesse momento, ele deve retirá-las da estufa. A tabela associa intervalos de temperatura, em graus Celsius, com as classificações: muito baixa, baixa, média, alta e muito alta.

Quando o estudante obtém o maior número possível de bactérias, a temperatura no interior da estufa está classificada como', null, null, '/questoes/2015/regular/dia2/enem-2015-regular-d2-q174-apoio-01.png', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q174-apoio-01.png']::text[], '{}'::jsonb, '["muito baixa.", "baixa.", "média.", "alta.", "muito alta."]'::jsonb, 'D', false, 'A questão pede a classificação da temperatura máxima da estufa, dada por T(h) = −h² + 22h − 85. Como o coeficiente de h² é negativo, a parábola tem concavidade para baixo e o máximo ocorre no vértice: h = −b/(2a) = −22/(2 × (−1)) = 11 horas. Temperatura máxima: T(11) = −121 + 242 − 85 = 36 °C. Pela tabela, 30 ≤ T ≤ 43 é classificada como alta, alternativa D. A), B) e C) correspondem a temperaturas menores que 30 °C. E) exigiria mais de 43 °C. Gabarito: D.', 3, 'Função quadrática: vértice, valor máximo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q175', 175, 'matematica', 2015, 'regular', null, 'A figura representa a vista superior de uma bola de futebol americano, cuja forma é um elipsoide obtido pela rotação de uma elipse em torno do eixo das abscissas. Os valores a e b são, respectivamente, a metade do seu comprimento horizontal e a metade do seu comprimento vertical. Para essa bola, a diferença entre os comprimentos horizontal e vertical é igual à metade do comprimento vertical.

Considere que o volume aproximado dessa bola é dado por V = 4ab².

O volume dessa bola, em função apenas de b, é dado por', null, null, '/questoes/2015/regular/dia2/enem-2015-regular-d2-q175-apoio-01.png', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q175-apoio-01.png']::text[], '{}'::jsonb, '["8b³", "6b³", "5b³", "4b³", "2b³"]'::jsonb, 'B', false, 'A questão pede o volume da bola em função apenas de b, com V = 4ab². O comprimento horizontal é 2a e o vertical é 2b. A diferença entre eles é metade do comprimento vertical: 2a − 2b = (2b)/2 = b. Logo 2a = 3b e a = 1,5b = 3b/2. Substituindo: V = 4 × (3b/2) × b² = 6b³, alternativa B. A) erra por usar a = 2b. C) e E) resultam de erros na relação entre a e b. D) erra por supor a = b, como se a bola fosse uma esfera. Gabarito: B.', 3, 'Equações e inequações: substituição de variáveis')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q176', 176, 'matematica', 2015, 'regular', null, 'Após realizar uma pesquisa de mercado, uma operadora de telefonia celular ofereceu aos clientes que utilizavam até 500 ligações ao mês o seguinte plano mensal: um valor fixo de R$ 12,00 para os clientes que fazem até 100 ligações ao mês. Caso o cliente faça mais de 100 ligações, será cobrado um valor adicional de R$ 0,10 por ligação, a partir da 101ª até a 300ª; e caso realize entre 300 e 500 ligações, será cobrado um valor fixo mensal de R$ 32,00.

Com base nos elementos apresentados, o gráfico que melhor representa a relação entre o valor mensal pago nesse plano e o número de ligações feitas é:', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2015/regular/dia2/enem-2015-regular-d2-q176-alt-A-01.png"], "B": ["/questoes/2015/regular/dia2/enem-2015-regular-d2-q176-alt-B-01.png"], "C": ["/questoes/2015/regular/dia2/enem-2015-regular-d2-q176-alt-C-01.png"], "D": ["/questoes/2015/regular/dia2/enem-2015-regular-d2-q176-alt-D-01.png"], "E": ["/questoes/2015/regular/dia2/enem-2015-regular-d2-q176-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede o gráfico que representa o valor mensal em função do número de ligações. Pelas regras: de 0 a 100 ligações, paga-se um valor fixo de R$ 12,00, um segmento horizontal. De 101 a 300 ligações, soma-se R$ 0,10 por ligação excedente; em 300 ligações o valor é 12 + 200 × 0,10 = 12 + 20 = R$ 32,00, logo o gráfico é um segmento crescente de (100; 12) a (300; 32). De 300 a 500 ligações, o valor é fixo em R$ 32,00, outro segmento horizontal. O gráfico da alternativa B tem exatamente esse formato: horizontal em 12, subida linear até 32 e horizontal em 32. As demais alternativas apresentam saltos, inclinações ou patamares que não correspondem a essas três fases, por exemplo um degrau súbito em 100 ou um terceiro trecho ainda crescente. Gabarito: B.', 3, 'Função afim: função definida por partes')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q177', 177, 'matematica', 2015, 'regular', null, 'A dose diária, em miligramas, que esse felino deverá receber é de', 'Alguns medicamentos para felinos são administrados com base na superfície corporal do animal. Foi receitado a um felino pesando 3,0 kg um medicamento na dosagem diária de 250 mg por metro quadrado de superfície corporal.

O quadro apresenta a relação entre a massa do felino, em quilogramas, e a área de sua superfície corporal, em metros quadrados.

Relação entre a massa de um felino e a área de sua superfície corporal', 'NORSWORTHY, G. D. O paciente felino. São Paulo: Roca, 2009.', '/questoes/2015/regular/dia2/enem-2015-regular-d2-q177-apoio-01.png', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q177-apoio-01.png']::text[], '{}'::jsonb, '["0,624.", "52,0.", "156,0.", "750,0.", "1 201,9."]'::jsonb, 'B', false, 'A questão pede a dose diária de um felino de 3,0 kg, com dosagem de 250 mg por m² de superfície corporal. Pelo quadro, a massa de 3,0 kg corresponde a 0,208 m² de superfície. Dose: 250 × 0,208 = 52,0 mg, alternativa B. A) erra por dividir 0,208 por 3 ou usar outra operação. C) é 52 × 3, multiplicando também pela massa. D) é 250 × 3, usando a massa no lugar da área. E) é 250 ÷ 0,208, dividindo em vez de multiplicar. Gabarito: B.', 1, 'Leitura de gráficos e tabelas: tabela, proporção')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q178', 178, 'matematica', 2015, 'regular', null, 'Para economizar em suas contas mensais de água, uma família de 10 pessoas deseja construir um reservatório para armazenar a água captada das chuvas, que tenha capacidade suficiente para abastecer a família por 20 dias. Cada pessoa da família consome, diariamente, 0,08 m³ de água.

Para que os objetivos da família sejam atingidos, a capacidade mínima, em litros, do reservatório a ser construído deve ser', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["16.", "800.", "1 600.", "8 000.", "16 000."]'::jsonb, 'E', false, 'A questão pede a capacidade mínima, em litros, do reservatório para abastecer 10 pessoas por 20 dias. Consumo diário da família: 10 × 0,08 = 0,8 m³. Em 20 dias: 0,8 × 20 = 16 m³. Como 1 m³ = 1 000 litros, temos 16 × 1 000 = 16 000 litros, alternativa E. A) erra por não converter m³ em litros. B) é o consumo de um dia da família, em litros. C) é o consumo de uma pessoa em 20 dias. D) erra a conversão ou um dos fatores. Gabarito: E.', 2, 'Grandezas e medidas: volume, conversão')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q179', 179, 'matematica', 2015, 'regular', null, 'Uma competição esportiva envolveu 20 equipes com 10 atletas cada. Uma denúncia à organização dizia que um dos atletas havia utilizado substância proibida. Os organizadores, então, decidiram fazer um exame antidoping. Foram propostos três modos diferentes para escolher os atletas que irão realizá-lo:

Modo I: sortear três atletas dentre todos os participantes;

Modo II: sortear primeiro uma das equipes e, desta, sortear três atletas;

Modo III: sortear primeiro três equipes e, então, sortear um atleta de cada uma dessas três equipes.

Considere que todos os atletas têm igual probabilidade de serem sorteados e que P(I), P(II) e P(III) sejam as probabilidades de o atleta que utilizou a substância proibida seja um dos escolhidos para o exame no caso do sorteio ser feito pelo modo I, II ou III.

Comparando-se essas probabilidades, obtém-se', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["P(I) < P(III) < P(II)", "P(II) < P(I) < P(III)", "P(I) < P(II) = P(III)", "P(I) = P(II) < P(III)", "P(I) = P(II) = P(III)"]'::jsonb, 'E', false, 'A questão pede a comparação das probabilidades de o atleta culpado ser sorteado em cada modo. Há 20 × 10 = 200 atletas. Modo I: sorteiam-se 3 entre 200, então P(I) = 3/200. Modo II: a equipe do atleta precisa ser sorteada (1/20) e, depois, ele estar entre os 3 de 10 (3/10): P(II) = 1/20 × 3/10 = 3/200. Modo III: a equipe dele precisa estar entre as 3 de 20 (3/20) e ele ser o sorteado entre 10 (1/10): P(III) = 3/20 × 1/10 = 3/200. As três probabilidades são iguais, alternativa E. A), B), C) e D) supõem diferenças que desaparecem quando se faz o cálculo completo de cada modo. Gabarito: E.', 4, 'Probabilidade: comparação de probabilidades')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2015-regular-d2-q180', 180, 'matematica', 2015, 'regular', null, 'Na safra, o mês de produção máxima desse produto é', 'Segundo o Instituto Brasileiro de Geografia e Estatística (IBGE), produtos sazonais são aqueles que apresentam ciclos bem definidos de produção, consumo e preço. Resumidamente, existem épocas do ano em que a sua disponibilidade nos mercados varejistas ora é escassa, com preços elevados, ora é abundante, com preços mais baixos, o que ocorre no mês de produção máxima da safra.

A partir de uma série histórica, observou-se que o preço P, em reais, do quilograma de um certo produto sazonal ( ) pode ser descrito pela função P(x) = 8 + 5cos (πx−π)/6

onde x representa o mês do ano, sendo x = 1 associado ao mês de janeiro, x = 2 ao mês de fevereiro, e assim sucessivamente, até x = 12 associado ao mês de dezembro.', 'Disponível em: www.ibge.gov.br. Acesso em: 2 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["janeiro.", "abril.", "junho.", "julho.", "outubro."]'::jsonb, 'D', false, 'A questão pede o mês de produção máxima, que, segundo o texto, é quando o preço está mais baixo. Em P(x) = 8 + 5cos((πx − π)/6), o preço é mínimo quando o cosseno vale −1, o que dá P = 8 − 5 = 3 reais. O cosseno vale −1 quando o ângulo é π: (πx − π)/6 = π, logo πx − π = 6π, x − 1 = 6 e x = 7, que é julho, alternativa D. A) janeiro, x = 1, dá cosseno 1, preço máximo de 13 reais, o oposto. B) abril e E) outubro dão cosseno 0 e preço 8. C) junho dá preço maior que o de julho. Gabarito: D.', 4, 'Trigonometria: função cosseno')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
