-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q91-esp', 91, 'linguagens', 2015, 'regular', 'espanhol', 'Nesse poema de Nicolás Guillén, no qual o poeta reflete sobre o plantio da cana-de-açúcar na América Latina, as preposições junto, sobre e bajo são usadas para indicar metaforicamente', 'caña
El negro
junto al cañaveral.
El yanqui sobre el cañaveral.
La tierra
bajo el cañaveral.
¡Sangre
que se nos va!', 'GUILLÉN, N. Sóngoro cosongo. Disponível em: www.cervantesvirtual.com. Acesso em: 28 fev. 2012 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["desordens na organização da lavoura de cana-de- açúcar.", "relações diplomáticas entre os países produtores de cana-de-açúcar.", "localidades da América Latina nas quais a cana-de- açúcar é cultivada.", "relações sociais dos indivíduos que vivem do plantio da cana-de-açúcar.", "funções particulares de cada profissional na lavoura da cana-de-açúcar."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q91-ing', 91, 'linguagens', 2015, 'regular', 'ingles', 'Produções artístico-culturais revelam visões de mundo próprias de um grupo social. Esse poema demonstra a estreita relação entre a tradição oral da cultura indígena norte-americana e a', 'My brother the star, my mother the earth
my father the sun, my sister the moon,
to my life give beauty, to my
body give strength, to my corn give
goodness, to my house give peace, to
my spirit give truth, to my elders give
wisdom.', 'Disponível em: www.blackhawkproductions.com. Acesso em: 8 ago. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["transmissão de hábitos alimentares entre gerações.", "dependência da sabedoria de seus ancestrais.", "representação do corpo em seus rituais.", "importância dos elementos da natureza.", "preservação da estrutura familiar."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q92-esp', 92, 'linguagens', 2015, 'regular', 'espanhol', 'Pela expressão puro floro, infere-se que o autor considera a comemoração pelo dia do amor e da amizade, no Peru, como uma oportunidade para', 'En el día del amor, ¡no a la violencia contra la mujer!

Hoy es el día de la amistad y del amor. Pero, parece que este día es puro floro, porque en nuestro país aún existen muchos casos de maltrato entre las parejas, sobre todo hacia las mujeres. Por eso, el Ministerio de la Mujer y Poblaciones Vulnerables (MIMP) lanza la segunda etapa de la campaña “Si te quieren, que te quieran bien”.

Esta campaña busca detener de una vez el maltrato contra la mujer y para eso, concientizar sobre la importancia de denunciar estos casos. Y es que las cifras son preocupantes. Cada hora se denuncian 17 casos de violencia contra la mujer y en total los Centros de Emergencia de la Mujer (CEM) y el MIMP atendieron en un año a más de 36 mil denuncias de las cuales 7 mil eran de niñas y adolescentes menores de 17 años. Un abuso.

Si eres testigo o víctima de algún tipo de violencia ya sea física, psicológica o sexual debes llamar gratuitamente a la línea 100 desde un teléfono fijo o celular.', 'Disponível em: http://napa.com.pe. Acesso em: 14 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["proteger as populações mais vulneráveis.", "evidenciar as eficazes ações do governo.", "camuflar a violência de gênero existente no país.", "atenuar os maus-tratos cometidos por alguns homens.", "enaltecer o sucesso das campanhas de conscientização feminina."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q92-ing', 92, 'linguagens', 2015, 'regular', 'ingles', 'Na tira da série For better or for worse, a comunicação entre as personagens fica comprometida em um determinado momento porque', null, 'RIDGWAY, L. Disponível em: http://fborfw.com. Acesso em: 23 fev. 2012.', '/questoes/2015/regular/dia2/enem-2015-regular-d2-q92-ing-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q92-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["as duas amigas divergem de opinião sobre futebol.", "uma das amigas desconsidera as preferências da outra.", "uma das amigas ignora que o outono é temporada de futebol.", "uma das amigas desconhece a razão pela qual a outra a maltrata.", "as duas amigas atribuem sentidos diferentes à palavra season."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q93-esp', 93, 'linguagens', 2015, 'regular', 'espanhol', 'A acessibilidade é um tema de relevância tanto na esfera pública quanto na esfera privada. No cartaz, a exploração desse tema destaca a importância de se', null, 'Disponível em: www.lacronicadeleon.es. Acesso em: 12 mar. 2012 (adaptado).', '/questoes/2015/regular/dia2/enem-2015-regular-d2-q93-esp-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q93-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["estimular os cadeirantes na superação de barreiras.", "respeitar o estacionamento destinado a cadeirantes.", "identificar as vagas reservadas aos cadeirantes.", "eliminar os obstáculos para o trânsito de cadeirantes.", "facilitar a locomoção de cadeirantes em estacionamentos."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q93-ing', 93, 'linguagens', 2015, 'regular', 'ingles', 'Gloria Evangelina Anzaldúa, falecida em 2004, foi uma escritora americana de origem mexicana que escreveu sobre questões culturais e raciais. Na citação, o intuito da autora é evidenciar as', 'Why am I compelled to write? Because the writing saves me from this complacency I fear. Because I have no choice. Because I must keep the spirit of my revolt and myself alive. Because the world I create in the writing compensates for what the real world does not give me. By writing I put order in the world, give it a handle so I can grasp it.', 'ANZALDÚA, G. E. Speaking in tongues: a letter to third world women writers. In: HERNANDEZ, J. B. (Ed.). Women writing resistance: essays on Latin America and the Caribbean. Boston: South End, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["razões pelas quais ela escreve.", "compensações advindas da escrita.", "possibilidades de mudar o mundo real.", "maneiras de ela lidar com seus medos.", "escolhas que ela faz para ordenar o mundo."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q94-esp', 94, 'linguagens', 2015, 'regular', 'espanhol', 'De acordo com o texto, a região do entorno do Lago Atitlán, na Guatemala, é de grande relevância social por representar o(a)', 'Atitlán
El lago Atitlán está situado en el centro de América, en Guatemala. Su belleza es extraordinaria y tiene un gran interés social. En sus márgenes conviven tres culturas: la indígena, la española y la mestiza. Presididos por tres majestuosos volcanes (el Atitlán, el Tolimán y el San Pedro), trece pueblos bordean el lago. Los habitantes del lago son en su mayoría indígenas, aunque crece el porcentaje de ladinos (mestizos). Un buen número de extranjeros – misioneros o investigadores – comparte en los pueblitos la forma de vida de los nativos. A partir de los años setenta, numerosas colonias de hippies se asientan en Atitlán. Jóvenes de todo el mundo, atraídos por el paisaje, el clima semitropical y la sencillez de la vida de los indios, acampan cerca del lago. Además, muchos comerciantes guatemaltecos y extranjeros se han instalado en el pueblo de Panajachel para establecer diversos negocios hoteleros, deportivos y artesanales. A cada día el lago Atitlán atrae a sus costas a más turistas y científicos. Unos llegan buscando sosiego ante el espejismo del lago; otros van a mezclarse con los orgullosos y apacibles indígenas en iglesias y mercados; muchos atraviesan el lago para recorrer los diferentes pueblos y para recrearse en la variada indumentaria de sus habitantes; otros estudian las diferentes lenguas y dialectos que se hablan en la zona y muchos investigan con pasión la rica fauna del lago y de las tierras volcánicas. Realmente, es impresionante la convivencia de tantas etnías y culturas. En el corazón de América hay un lago y unos volcanes que son símbolo y reflejo de lo que es Hispanoamérica: un mosaico de culturas y un ejemplo de convivencia.', 'SUÁREZ, M.; PICO DE COAÑA, M. Sobre iberoamérica. Madrid: Ediciones SM, 1998.', null, ARRAY[]::text[], '{}'::jsonb, '["patrimônio histórico-geográfico que a área abriga.", "diversidade turística que atrai estrangeiros.", "prosperidade econômica que advém de diferentes segmentos comerciais.", "multiculturalidade característica da identidade hispano-americana.", "valorização da cultura indígena observada entre as comunidades locais."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q94-ing', 94, 'linguagens', 2015, 'regular', 'ingles', 'A reportagem apresenta consequências do uso de novas tecnologias para a mente humana. Nesse contexto, a memória das pessoas é influenciada pelo(a)', 'How fake images change our memory and behaviour

For decades, researchers have been exploring just how unreliable our own memories are. Not only is memory fickle when we access it, but it’s also quite easily subverted and rewritten. Combine this susceptibility with modern image-editing software at our fingertips like Photoshop, and it’s a recipe for disaster. In a world where we can witness news and world events as they unfold, fake images surround us, and our minds accept these pictures as real, and remember them later. These fake memories don’t just distort how we see our past, they affect our current and future behaviour too – from what we eat, to how we protest and vote. The problem is there’s virtually nothing we can do to stop it.

Old memories seem to be the easiest to manipulate. In one study, subjects were showed images from their childhood. Along with real images, researchers snuck in manipulated photographs of the subject taking a hot-air balloon ride with his or her family. After seeing those images, 50% of subjects recalled some part of that hot-air balloon ride – though the event was entirely made up.', 'EVELETH, R. Disponível em: www.bbc.com. Acesso em: 16 jan. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["alteração de imagens.", "exposição ao mundo virtual.", "acesso a novas informações.", "fascínio por softwares inovadores.", "interferência dos meios de comunicação."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q95-esp', 95, 'linguagens', 2015, 'regular', 'espanhol', 'De acordo com o texto, nos filmes norte-americanos, nem todas as falas em espanhol são legendadas em inglês. Esse fato revela a', 'Los guionistas estadounidenses introducen cada vez más el español en sus diálogos
En los últimos años, la realidad cultural y la presencia creciente de migrantes de origen latinoamericano en EE UU ha propiciado que cada vez más estadounidenses alternen el inglés y el español en un mismo discurso.

Un estudio publicado en la revista Vial-Vigo International Journal of Applied Linguistics se centra en las estrategias que usan los guionistas de la versión original para incluir el español en el guión o a personajes de origen latinoamericano.

Los guionistas estadounidenses suelen usar subtítulos en inglés cuando el español que aparece en la serie o película es importante para el argumento. Si esto no ocurre, y sólo hay interjecciones, aparece sin subtítulos. En aquellas conversaciones que no tienen relevancia se añade en ocasiones el subtítulo Speaks Spanish (habla en español).

“De esta forma, impiden al público conocer qué están diciendo los dos personajes que hablan español”, explica la autora del estudio y profesora e investigadora en la Universidad Pablo de Olavide (UPO) de Sevilla.', 'Disponível em: www.agenciasinc.es. Acesso em: 23 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["assimetria no tratamento do espanhol como elemento da diversidade linguística nos Estados Unidos.", "escassez de personagens de origem hispânica nas séries e filmes produzidos nos Estados Unidos.", "desconsideração com o público hispânico que frequenta as salas de cinema norte-americanas.", "falta de uma formação linguística específica para os roteiristas e tradutores norte-americanos.", "carência de pesquisas científicas sobre a influência do espanhol na cultura norte-americana."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q95-ing', 95, 'linguagens', 2015, 'regular', 'ingles', 'As instituições públicas fazem uso de avisos como instrumento de comunicação com o cidadão. Esse aviso, voltado a passageiros, tem o objetivo de', null, 'Transportation Security Administration. Disponível em: www.tsa.gov. Acesso em: 13 jan. 2010 (adaptado).', '/questoes/2015/regular/dia2/enem-2015-regular-d2-q95-ing-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q95-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["solicitar que as malas sejam apresentadas para inspeção.", "notificar o passageiro pelo transporte de produtos proibidos.", "informar que a mala foi revistada pelos oficiais de segurança.", "dar instruções de como arrumar malas de forma a evitar inspeções.", "apresentar desculpas pelo dano causado à mala durante a viagem."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q96', 96, 'linguagens', 2015, 'regular', null, 'Dia do Músico, do Professor, da Secretária, do Veterinário... Muitas são as datas comemoradas ao longo do ano e elas, ao darem visibilidade a segmentos específicos da sociedade, oportunizam uma reflexão sobre a responsabilidade social desses segmentos. Nesse contexto, está inserida a propaganda da Associação Brasileira de Imprensa (ABI), em que se combinam elementos verbais e não verbais para se abordar a estreita relação entre imprensa, cidadania, informação e opinião. Sobre essa relação, depreende-se do texto da ABI que,', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["para a imprensa exercer seu papel social, ela deve transformar opinião em informação.", "para a imprensa democratizar a opinião, ela deve selecionar a informação.", "para o cidadão expressar sua opinião, ele deve democratizar a informação.", "para a imprensa gerar informação, ela deve fundamentar-se em opinião.", "para o cidadão formar sua opinião, ele deve ter acesso à informação."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q97', 97, 'linguagens', 2015, 'regular', null, 'Entre as manifestações da cultura hip hop apontadas no texto, o break se caracteriza como um tipo de dança que representa aspectos contemporâneos por meio de movimentos', 'O rap, palavra formada pelas iniciais de rhythm and poetry (ritmo e poesia), junto com as linguagens da dança (o break dancing) e das artes plásticas (o grafite), seria difundido, para além dos guetos, com o nome de cultura hip hop. O break dancing surge como uma dança de rua. O grafite nasce de assinaturas inscritas pelos jovens com sprays nos muros, trens e estações de metrô de Nova York. As linguagens do rap, do break dancing e do grafite se tornaram os pilares da cultura hip hop.', 'DAYRELL, J. A música entra em cena: o rap e o funk na socialização da juventude. Belo Horizonte: UFMG, 2005 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["retilíneos, como crítica aos indivíduos alienados.", "improvisados, como expressão da dinâmica da vida urbana.", "suaves, como sinônimo da rotina dos espaços públicos.", "ritmados pela sola dos sapatos, como símbolo de protesto.", "cadenciados, como contestação às rápidas mudanças culturais."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q98', 98, 'linguagens', 2015, 'regular', null, 'A narrativa enxuta e dinâmica de Fernando Bonassi configura um painel evolutivo da história da humanidade. Nele, a projeção do olhar contemporâneo manifesta uma percepção que', 'Primeiro surgiu o homem nu de cabeça baixa. Deus veio num raio. Então apareceram os bichos que comiam os homens. E se fez o fogo, as especiarias, a roupa, a espada e o dever. Em seguida se criou a filosofia, que explicava como não fazer o que não devia ser feito. Então surgiram os números racionais e a História, organizando os eventos sem sentido. A fome desde sempre, das coisas e das pessoas. Foram inventados o calmante e o estimulante. E alguém apagou a luz. E cada um se vira como pode, arrancando as cascas das feridas que alcança.', 'BONASSI, F. 15 cenas do descobrimento de Brasis. In: MORICONI, Í. (Org.). Os cem melhores contos do século. Rio de Janeiro: Objetiva, 2001.', null, ARRAY[]::text[], '{}'::jsonb, '["recorre à tradição bíblica como fonte de inspiração para a humanidade.", "desconstrói o discurso da filosofia a fim de questionar o conceito de dever.", "resgata a metodologia da história para denunciar as atitudes irracionais.", "transita entre o humor e a ironia para celebrar o caos da vida cotidiana.", "satiriza a matemática e a medicina para desmistificar o saber científico."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
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
E então serás eterno.', 'MEIRELES, C. Antologia poética. Rio de Janeiro: Record, 1963 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["a sublimação espiritual graças ao poder de se emocionar.", "o desalento irremediável em face do cotidiano repetitivo.", "o questionamento cético sobre o rumo das atitudes humanas.", "a vontade inconsciente de perpetuar-se em estado adolescente.", "um receio ancestral de confrontar a imprevisibilidade das coisas."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
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
O blues já valeu a pena', 'CHICO BUARQUE. Disponível em: www.chicobuarque.com.br. Acesso em: 31 jun. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["palavras emprestadas de língua estrangeira, de uso inusitado no português.", "expressões populares, que reforçam a proximidade entre o autor e o leitor.", "palavras polissêmicas, que geram ambiguidade.", "formas pronominais em primeira pessoa.", "repetições sonoras no final dos versos."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
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
É preciso inventar de novo o amor', 'MORAES, V.; TOQUINHO. Bossa nova, sua história, sua gente. São Paulo: Universal; Philips,1975 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["compartilhem uma visão realista sobre o amor em sintonia com o meio urbano.", "troquem notícias em tom nostálgico sobre as mudanças ocorridas na cidade.", "façam confidências, uma vez que não se encontram mais no Rio de Janeiro.", "tratem pragmaticamente sobre os destinos do amor e da vida citadina.", "aceitem as transformações ocorridas em pontos turísticos específicos."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
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
destinação final adequada.', 'MORGADO, M.; EMASA. Manual de etiqueta. Planeta Sustentável, jul.-ago. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["despertar no leitor sentimentos de amor pela natureza, induzindo-o a ter atitudes responsáveis que beneficiarão a sustentabilidade do planeta.", "informar o leitor sobre as consequências da destinação inadequada do lixo, orientando-o sobre como fazer o correto descarte de alguns dejetos.", "transmitir uma mensagem de caráter subjetivo, mostrando exemplos de atitudes sustentáveis do autor do texto em relação ao planeta.", "estabelecer uma comunicação com o leitor, procurando certificar-se de que a mensagem sobre ações de sustentabilidade está sendo compreendida.", "explorar o uso da linguagem, conceituando detalhadamente os termos utilizados de forma a proporcionar melhor compreensão do texto."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q103', 103, 'linguagens', 2015, 'regular', null, 'Os gêneros textuais correspondem a certos padrões de composição de texto, determinados pelo contexto em que são produzidos, pelo público a que eles se destinam, por sua finalidade. Pela leitura do texto apresentado, reconhece-se que sua função é', 'Embalagens usadas e resíduos devem ser descartados adequadamente
Todos os meses são recolhidas das rodovias brasileiras centenas de milhares de toneladas de lixo. Só nos 22,9 mil quilômetros das rodovias paulistas são 41,5 mil toneladas. O hábito de descartar embalagens, garrafas, papéis e bitucas de cigarro pelas rodovias persiste e tem aumentado nos últimos anos. O problema é que o lixo acumulado na rodovia, além de prejudicar o meio ambiente, pode impedir o escoamento da água, contribuir para as enchentes, provocar incêndios, atrapalhar o trânsito e até causar acidentes. Além dos perigos que o lixo representa para os motoristas, o material descartado poderia ser devolvido para a cadeia produtiva. Ou seja, o papel que está sobrando nas rodovias poderia ter melhor destino. Isso também vale para os plásticos inservíveis, que poderiam se transformar em sacos de lixo, baldes, cabides e até acessórios para os carros.', 'Disponível em: www.girodasestradas.com.br. Acesso em: 31 jul. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["apresentar dados estatísticos sobre a reciclagem no país.", "alertar sobre os riscos da falta de sustentabilidade do mercado de recicláveis.", "divulgar a quantidade de produtos reciclados retirados das rodovias brasileiras.", "revelar os altos índices de acidentes nas rodovias brasileiras poluídas nos últimos anos.", "conscientizar sobre a necessidade de preservação ambiental e de segurança nas rodovias."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
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
meu', 'ANTUNES, A. 2 ou + corpos no mesmo espaço. São Paulo: Perspectiva, 1998.', null, ARRAY[]::text[], '{}'::jsonb, '["interrupção da fluência verbal, para testar os limites da lógica racional.", "reestruturação formal da palavra, para provocar o estranhamento no leitor.", "dispersão das unidades verbais, para questionar o sentido das lembranças.", "fragmentação da palavra, para representar o estreitamento das lembranças.", "renovação das formas tradicionais, para propor uma nova vanguarda poética."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q105', 105, 'linguagens', 2015, 'regular', null, 'O mundo contemporâneo tem sido caracterizado pela crescente utilização das novas tecnologias e pelo acesso à informação cada vez mais facilitado. De acordo com o texto, a sociedade da informação corresponde a uma mudança na organização social porque', 'A emergência da sociedade da informação está associada a um conjunto de profundas transformações ocorridas desde as últimas duas décadas do século XX. Tais mudanças ocorrem em dimensões distintas da vida humana em sociedade, as quais interagem de maneira sinérgica e confluem para projetar a informação e o conhecimento como elementos estratégicos, dos pontos de vista econômico-produtivo, político e sociocultural.

A sociedade da informação caracteriza-se pela crescente utilização de técnicas de transmissão, armazenamento de dados e informações a baixo custo, acompanhadas por inovações organizacionais, sociais e legais. Ainda que tenha surgido motivada por um conjunto de transformações na base técnico-científica, ela se investe de um significado bem mais abrangente.', 'LEGEY, L.-R.; ALBAGLI, S. Disponível em: www.dgz.org.br. Acesso em: 4 dez. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["representa uma alternativa para a melhoria da qualidade de vida.", "associa informações obtidas instantaneamente por todos e em qualquer parte do mundo.", "propõe uma comunicação mais rápida e barata, contribuindo para a intensificação do comércio.", "propicia a interação entre as pessoas por meio de redes sociais.", "representa um modelo em que a informação é utilizada intensamente nos vários setores da vida."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q106', 106, 'linguagens', 2015, 'regular', null, 'Na esteira do desenvolvimento das tecnologias de informação e de comunicação, usos particulares da escrita foram surgindo. Diante dessa nova realidade, segundo o texto, cabe à escola levar o aluno a', 'Embora particularidades na produção mediada pela tecnologia aproximem a escrita da oralidade, isso não significa que as pessoas estejam escrevendo errado. Muitos buscam, tão somente, adaptar o uso da linguagem ao suporte utilizado: “O contexto é que define o registro de língua. Se existe um limite de espaço, naturalmente, o sujeito irá usar mais abreviaturas, como faria no papel”, afirma um professor do Departamento de Linguagem e Tecnologia do Cefet-MG. Da mesma forma, é preciso considerar a capacidade do destinatário de interpretar corretamente a mensagem emitida. No entendimento do pesquisador, a escola, às vezes, insiste em ensinar um registro utilizado apenas em contextos específicos, o que acaba por desestimular o aluno, que não vê sentido em empregar tal modelo em outras situações. Independentemente dos aparatos tecnológicos da atualidade, o emprego social da língua revela-se muito mais significativo do que seu uso escolar, conforme ressalta a diretora de Divulgação Científica da UFMG: “A dinâmica da língua oral é sempre presente. Não falamos ou escrevemos da mesma forma que nossos avós”. Some-se a isso o fato de os jovens se revelarem os principais usuários das novas tecnologias, por meio das quais conseguem se comunicar com facilidade. A professora ressalta, porém, que as pessoas precisam ter discernimento quanto às distintas situações, a fim de dominar outros códigos.', 'SILVA JR., M. G.; FONSECA, V. Revista Minas Faz ciência, n. 51, set.-nov. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["interagir por meio da linguagem formal no contexto digital.", "buscar alternativas para estabelecer melhores contatos on-line.", "adotar o uso de uma mesma norma nos diferentes suportes tecnológicos.", "desenvolver habilidades para compreender os textos postados na web.", "perceber as especificidades das linguagens em diferentes ambientes digitais."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
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
Imita na grandeza a terra em que nasceste!', 'BILAC, O. Poesias infantis. Rio de Janeiro: Francisco Alves, 1929.', null, ARRAY[]::text[], '{}'::jsonb, '["a paisagem natural ganha contornos surreais, como o projeto brasileiro de grandeza.", "a prosperidade individual, como a exuberância da terra, independe de políticas de governo.", "os valores afetivos atribuídos à família devem ser aplicados também aos ícones nacionais.", "a capacidade produtiva da terra garante ao país a riqueza que se verifica naquele momento.", "a valorização do trabalhador passa a integrar o conceito de bem-estar social experimentado."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q108', 108, 'linguagens', 2015, 'regular', null, 'O Surrealismo configurou-se como uma das vanguardas artísticas europeias do início do século XX. René Magritte, pintor belga, apresenta elementos dessa vanguarda em suas produções. Um traço do Surrealismo presente nessa pintura é o(a)', null, 'MAGRITTE, R. A reprodução proibida. Óleo sobre tela, 81,3 x 65 cm. Museum Boijmans Van Buningen, Holanda,1937.', '/questoes/2015/regular/dia2/enem-2015-regular-d2-q108-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q108-apoio-01.jpg']::text[], '{}'::jsonb, '["justaposição de elementos díspares, observada na imagem do homem no espelho.", "crítica ao passadismo, exposta na dupla imagem do homem olhando sempre para frente.", "construção de perspectiva, apresentada na sobreposição de planos visuais.", "processo de automatismo, indicado na repetição da imagem do homem.", "procedimento de colagem, identificado no reflexo do livro no espelho."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
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
Xangô!', 'VIANA, G. Agô, Pixinguinha! 100 Anos. Som Livre, 1997.', null, ARRAY[]::text[], '{}'::jsonb, '["promove uma crítica bem-humorada às religiões afro- brasileiras, destacando diversos orixás.", "ressalta uma mostra da marca da cultura africana, que se mantém viva na produção musical brasileira.", "evidencia a superioridade da cultura africana e seu caráter de resistência à dominação do branco.", "deixa à mostra a separação racial e cultural que caracteriza a constituição do povo brasileiro.", "expressa os rituais africanos com maior autenticidade, respeitando as referências originais."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q110', 110, 'linguagens', 2015, 'regular', null, 'As formas plásticas nas produções africanas conduziram artistas modernos do início do século XX, como Pablo Picasso, a algumas proposições artísticas denominadas vanguardas. A máscara remete à', null, 'Máscara senufo, Mali. Madeira e fibra vegetal. Acervo do MAE/USP.', null, ARRAY[]::text[], '{}'::jsonb, '["preservação da proporção.", "idealização do movimento.", "estruturação assimétrica.", "sintetização das formas.", "valorização estética."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q111', 111, 'linguagens', 2015, 'regular', null, 'De acordo com o texto, inexiste distinção entre as artes produzidas pelos colonizadores e pelos colonizados, pois ambas compartilham o(a)', 'Ao se apossarem do novo território, os europeus ignoraram um universo de antiga sabedoria, povoado por homens e bens unidos por um sistema integrado. A recusa em se inteirar dos valores culturais dos primeiros habitantes levou-os a uma descrição simplista desses grupos e à sua sucessiva destruição.

Na verdade, não existe uma distinção entre a nossa arte e aquela produzida por povos tecnicamente menos desenvolvidos. As duas manifestações devem ser encaradas como expressões diferentes dos modos de sentir e pensar das várias sociedades, mas também como equivalentes, por resultarem de impulsos humanos comuns.', 'SCATAMACHIA, M. C. M. In: AGUILAR, N. (Org.). Mostra do redescobrimento: arqueologia. São Paulo: Fundação Bienal de São Paulo – Associação Brasil 500 anos artes visuais, 2000.', null, ARRAY[]::text[], '{}'::jsonb, '["suporte artístico.", "nível tecnológico.", "base antropológica.", "concepção estética.", "referencial temático."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q112', 112, 'linguagens', 2015, 'regular', null, 'O texto apresenta uma obra da artista Marina Abramovic, cuja performance se alinha a tendências contemporâneas e se caracteriza pela', 'Na exposição “A Artista Está Presente”, no MoMA, em Nova Iorque, a performer Marina Abramovic fez uma retrospectiva de sua carreira. No meio desta, protagonizou uma performance marcante. Em 2010, de 14 de março a 31 de maio, seis dias por semana, num total de 736 horas, ela repetia a mesma postura. Sentada numa sala, recebia os visitantes, um a um, e trocava com cada um deles um longo olhar sem palavras. Ao redor, o público assistia a essas cenas recorrentes.', 'ZANIN, L. Marina Abramovic, ou a força do olhar. Disponível em: http://blogs.estadao.com.br. Acesso em: 4 nov. 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["inovação de uma proposta de arte relacional que adentra um museu.", "abordagem educacional estabelecida na relação da artista com o público.", "redistribuição do espaço do museu, que integra diversas linguagens artísticas.", "negociação colaborativa de sentidos entre a artista e a pessoa com quem interage.", "aproximação entre artista e público, o que rompe com a elitização dessa forma de arte."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q113', 113, 'linguagens', 2015, 'regular', null, 'Há nas línguas mecanismos geradores de palavras. Embora o Texto II apresente um julgamento de valor sobre a formação da palavra sambódromo, o processo de formação dessa palavra reflete', 'TExTO I
Um ato de criatividade pode contudo gerar um modelo produtivo. Foi o que ocorreu com a palavra sambódromo, criativamente formada com a terminação -(ó)dromo (= corrida), que figura em hipódromo, autódromo, cartódromo, formas que designam itens culturais da alta burguesia. Não demoraram a circular, a partir de então, formas populares como rangódromo, beijódromo, camelódromo.

AZEREDO, J. C. Gramática Houaiss da língua portuguesa. São Paulo: Publifolha, 2008. TExTO II
Existe coisa mais descabida do que chamar de sambódromo uma passarela para desfile de escolas de samba? Em grego, -dromo quer dizer “ação de correr, lugar de corrida”, daí as palavras autódromo e hipódromo. É certo que, às vezes, durante o desfile, a escola se atrasa e é obrigada a correr para não perder pontos, mas não se desloca com a velocidade de um cavalo ou de um carro de Fórmula 1.', 'GULLAR, F. Disponível em: www1.folha.uol.com.br. Acesso em: 3 ago. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["o dinamismo da língua na criação de novas palavras.", "uma nova realidade limitando o aparecimento de novas palavras.", "a apropriação inadequada de mecanismos de criação de palavras por leigos.", "o reconhecimento da impropriedade semântica dos neologismos.", "a restrição na produção de novas palavras com o radical grego."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q114', 114, 'linguagens', 2015, 'regular', null, 'As redes sociais são espaços de comunicação e interação on-line que possibilitam o conhecimento de aspectos da privacidade de seus usuários. Segundo o texto, no mundo do trabalho, esse conhecimento permite', 'Rede social pode prever desempenho profissional, diz pesquisa
Pense duas vezes antes de postar qualquer item em seu perfil nas redes sociais. O conselho, repetido à exaustão por consultores de carreira por aí, acaba de ganhar um status, digamos, mais científico. De acordo com resultados da pesquisa, uma rápida análise do perfil nas redes sociais pode prever o desempenho profissional do candidato a uma oportunidade de emprego. Para chegar a essa conclusão, uma equipe de pesquisadores da Northern Illinois University, University of Evansville e Auburn University pediu a um professor universitário e dois alunos para analisarem perfis de um grupo de universitários.

Após checar fotos, postagens, número de amigos e interesses por 10 minutos, o trio considerou itens como consciência, afabilidade, extroversão, estabilidade emocional e receptividade. Seis meses depois, as impressões do grupo foram comparadas com a análise de desempenho feita pelos chefes dos jovens que tiveram seus perfis analisados. Os pesquisadores encontraram uma forte correlação entre as características descritas a partir dos dados da rede e o comportamento dos universitários no ambiente de trabalho.', 'Disponível em: http://exame.abril.com.br. Acesso em: 29 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["identificar a capacidade física atribuída ao candidato.", "certificar a competência profissional do candidato.", "controlar o comportamento virtual e real do candidato.", "avaliar informações pessoais e comportamentais sobre o candidato.", "aferir a capacidade intelectual do candidato na resolução de problemas."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q115', 115, 'linguagens', 2015, 'regular', null, 'A escrita e a oralidade, nas diversas culturas, cumprem diferentes objetivos. O fragmento aponta que, nas sociedades indígenas brasileiras, a oralidade possibilitou', 'As narrativas indígenas se sustentam e se perpetuam por uma tradição de transmissão oral (sejam as histórias verdadeiras dos seus antepassados, dos fatos e guerras recentes ou antigos; sejam as histórias de ficção, como aquelas da onça e do macaco). De fato, as comunidades indígenas nas chamadas “terras baixas da América do Sul” (o que exclui as montanhas dos Andes, por exemplo) não desenvolveram sistemas de escrita como os que conhecemos, sejam alfabéticos (como a escrita do português), sejam ideogramáticos (como a escrita dos chineses) ou outros. Somente nas sociedades indígenas com estratificação social (ou seja, já divididas em classes), como foram os astecas e os maias, é que surgiu algum tipo de escrita. A história da escrita parece mesmo mostrar claramente isso: que ela surge e se desenvolve – em qualquer das formas – apenas em sociedades estratificadas (sumérios, egípcios, chineses, gregos etc.). O fato é que os povos indígenas no Brasil, por exemplo, não empregavam um sistema de escrita, mas garantiram a conservação e continuidade dos conhecimentos acumulados, das histórias passadas e, também, das narrativas que sua tradição criou, através da transmissão oral. Todas as tecnologias indígenas se transmitiram e se desenvolveram assim. E não foram poucas: por exemplo, foram os índios que domesticaram plantas silvestres e, muitas vezes, venenosas, criando o milho, a mandioca (ou macaxeira), o amendoim, as morangas e muitas outras mais (e também as desenvolveram muito; por exemplo, somente do milho criaram cerca de 250 variedades diferentes em toda a América).', 'D’ANGELIS, W. R. Histórias dos índios lá em casa: narrativas indígenas e tradição oral popular no Brasil. Disponível em: www.portalkaingang.org. Acesso em: 5 dez. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["a conservação e a valorização dos grupos detentores de certos saberes.", "a preservação e a transmissão dos saberes e da memória cultural dos povos.", "a manutenção e a reprodução dos modelos estratificados de organização social.", "a restrição e a limitação do conhecimento acumulado a determinadas comunidades.", "o reconhecimento e a legitimação da importância da fala como meio de comunicação."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
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
Desde que o céu, ai, pudesse oiá', 'GONZAGA, L.; TEIXEIRA, H. Disponível em: www.luizgonzaga.mus.br. Acesso em: 30 jul. 2012 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["pronúncia das palavras “vorta” e “veve”.", "pronúncia das palavras “tarvez” e “sorto”.", "flexão verbal encontrada em “furaro” e “cantá”.", "redundância nas expressões “cego dos óio” e “mata em frô”.", "pronúncia das palavras “ignorança” e “avuá”."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q117', 117, 'linguagens', 2015, 'regular', null, 'O relatório traz a assinatura de Graciliano Ramos, na época, prefeito de Palmeira dos Índios, e é destinado ao governo do estado de Alagoas. De natureza oficial, o texto chama a atenção por contrariar a norma prevista para esse gênero, pois o autor', 'Exmº Sr. Governador:

Trago a V. Exa. um resumo dos trabalhos realizados pela Prefeitura de Palmeira dos Índios em 1928.

[…]

ADMINISTRAÇÃO

Relativamente à quantia orçada, os telegramas custaram pouco. De ordinário vai para eles dinheiro considerável. Não há vereda aberta pelos matutos que prefeitura do interior não ponha no arame, proclamando que a coisa foi feita por ela; comunicam-se as datas históricas ao Governo do Estado, que não precisa disso; todos os acontecimentos políticos são badalados. Porque se derrubou a Bastilha – um telegrama; porque se deitou pedra na rua – um telegrama; porque o deputado F. esticou a canela – um telegrama.

Palmeira dos Índios, 10 de janeiro de 1929.

GRACILIANO RAMOS', 'RAMOS, G. Viventes das Alagoas. São Paulo: Martins Fontes, 1962.', null, ARRAY[]::text[], '{}'::jsonb, '["emprega sinais de pontuação em excesso.", "recorre a termos e expressões em desuso no português.", "apresenta-se na primeira pessoa do singular, para conotar intimidade com o destinatário.", "privilegia o uso de termos técnicos, para demonstrar conhecimento especializado.", "expressa-se em linguagem mais subjetiva, com forte carga emocional."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q118', 118, 'linguagens', 2015, 'regular', null, 'Nas peças publicitárias, vários recursos verbais e não verbais são usados com o objetivo de atingir o público-alvo, influenciando seu comportamento. Considerando as informações verbais e não verbais trazidas no texto a respeito da hepatite, verifica-se que', null, 'Disponível em: http://farm5.static.flickr.com. Acesso em: 26 out. 2011 (adaptado).', '/questoes/2015/regular/dia2/enem-2015-regular-d2-q118-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q118-apoio-01.jpg']::text[], '{}'::jsonb, '["o tom lúdico é empregado como recurso de consolidação do pacto de confiança entre o médico e a população.", "a figura do profissional da saúde é legitimada, evocando-se o discurso autorizado como estratégia argumentativa.", "o uso de construções coloquiais e específicas da oralidade são recursos de argumentação que simulam o discurso do médico.", "a empresa anunciada deixa de se autopromover ao mostrar preocupação social e assumir a responsabilidade pelas informações.", "o discurso evidencia uma cena de ensinamento didático, projetado com subjetividade no trecho sobre as maneiras de prevenção."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
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
de diamantes.', 'PAES, J. P. Prosas seguidas de odes mínimas. São Paulo: Cia. das Letras, 1992.', null, ARRAY[]::text[], '{}'::jsonb, '["reconhecimento, pelo eu lírico, de suas limitações no processo criativo, manifesto na expressão “Por translúcida pões”.", "subserviência aos princípios do rigor formal e dos cuidados com a precisão metafórica, como se observa em “prisão da forma”.", "visão progressivamente pessimista, em face da impossibilidade da criação poética, conforme expressa o verso “e te estilhaces, suicida”.", "processo de contenção, amadurecimento e transformação da palavra, representado pelos versos “numa explosão / de diamantes”.", "necessidade premente de libertação da prisão representada pela poesia, simbolicamente comparada à “garrafa” a ser “estilhaçada”."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q120', 120, 'linguagens', 2015, 'regular', null, 'A discussão empreendida sobre o (des)uso do verbo “pinchar” nos traz uma reflexão sobre a linguagem e seus usos, a partir da qual compreende-se que', 'Palavras jogadas fora
Quando criança, convivia no interior de São Paulo com o curioso verbo pinchar e ainda o ouço por lá esporadicamente. O sentido da palavra é o de “jogar fora” (pincha fora essa porcaria) ou “mandar embora” (pincha esse fulano daqui). Teria sido uma das muitas palavras que ouvi menos na capital do estado e, por conseguinte, deixei de usar. Quando indago às pessoas se conhecem esse verbo, comumente escuto respostas como “minha avó fala isso”. Aparentemente, para muitos falantes, esse verbo é algo do passado, que deixará de existir tão logo essa geração antiga morrer.

As palavras são, em sua grande maioria, resultados de uma tradição: elas já estavam lá antes de nascermos. “Tradição”, etimologicamente, é o ato de entregar, de passar adiante, de transmitir (sobretudo valores culturais). O rompimento da tradição de uma palavra equivale à sua extinção. A gramática normativa muitas vezes colabora criando preconceitos, mas o fator mais forte que motiva os falantes a extinguirem uma palavra é associar a palavra, influenciados direta ou indiretamente pela visão normativa, a um grupo que julga não ser o seu. O pinchar, associado ao ambiente rural, onde há pouca escolaridade e refinamento citadino, está fadado à extinção?

É louvável que nos preocupemos com a extinção de ararinhas-azuis ou dos micos-leão-dourados, mas a extinção de uma palavra não promove nenhuma comoção, como não nos comovemos com a extinção de insetos, a não ser dos extraordinariamente belos. Pelo contrário, muitas vezes a extinção das palavras é incentivada.', 'VIARO, M. E. Língua Portuguesa, n. 77, mar. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["as palavras esquecidas pelos falantes devem ser descartadas dos dicionários, conforme sugere o título.", "o cuidado com espécies animais em extinção é mais urgente do que a preservação de palavras.", "o abandono de determinados vocábulos está associado a preconceitos socioculturais.", "as gerações têm a tradição de perpetuar o inventário de uma língua.", "o mundo contemporâneo exige a inovação do vocabulário das línguas."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q121', 121, 'linguagens', 2015, 'regular', null, 'A proposta de um projeto como o “Pão e Poesia” objetiva inovar em sua área de atuação, pois', 'Poesia quentinha
Projeto literário publica poemas em sacos de pão na capital mineira

Se a literatura é mesmo o alimento da alma, então os mineiros estão diante de um verdadeiro banquete. Mais do que um pãozinho com manteiga, os moradores do bairro de Barreiro, em Belo Horizonte (MG), estão consumindo poesia brasileira no café da manhã. Graças ao projeto “Pão e Poesia”, que faz do saquinho de pão um espaço para veiculação de poemas, escritores como Affonso Romano de Sant’Anna e Fernando Brant dividem espaço com estudantes que passaram por oficinas de escrita poética. São ao todo 250 mil embalagens, distribuídas em padarias da região de Belo Horizonte, que trazem a boa literatura para o cotidiano de pessoas, além de dar uma chance a escritores novatos de verem seus textos impressos. Criado em 2008 por um analista de sistemas apaixonado por literatura, o “Pão e Poesia” já recebeu dois prêmios do Ministério da Cultura.', 'Língua Portuguesa, n. 71, set. 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["privilegia novos escritores em detrimento daqueles já consagrados.", "resgata poetas que haviam perdido espaços de publicação impressa.", "prescinde de critérios de seleção em prol da popularização da literatura.", "propõe acesso à literatura a públicos diversos.", "alavanca projetos de premiações antes esquecidos."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q122', 122, 'linguagens', 2015, 'regular', null, 'Considerando-se a história da ocupação na região de Angra dos Reis mencionada no texto, os fenômenos naturais que a atingiram poderiam ter sido previstos e suas consequências minimizadas se', 'No ano de 1985 aconteceu um acidente muito grave em Angra dos Reis, no Rio de Janeiro, perto da aldeia guarani de Sapukai. Choveu muito e as águas pluviais provocaram deslizamentos de terras das encostas da Serra do Mar, destruindo o Laboratório de Radioecologia da Central Nuclear Almirante Álvaro Alberto, construída em 1970 num lugar que os índios tupinambás, há mais de 500 anos, chamavam de Itaorna. O prejuízo foi calculado na época em 8 bilhões de cruzeiros. Os engenheiros responsáveis pela construção da usina nuclear não sabiam que o nome dado pelos índios continha informação sobre a estrutura do solo, minado pelas águas da chuva. Só descobriram que Itaorna, em língua tupinambá, quer dizer ‘pedra podre’, depois do acidente.', 'FREIRE, J. R. B. Disponível em: www.taquiprati.com.br. Acesso em: 1 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o acervo linguístico indígena fosse conhecido e valorizado.", "as línguas indígenas brasileiras tivessem sido substituídas pela língua geral.", "o conhecimento acadêmico tivesse sido priorizado pelos engenheiros.", "a língua tupinambá tivesse palavras adequadas para descrever o solo.", "o laboratório tivesse sido construído de acordo com as leis ambientais vigentes na época."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q123', 123, 'linguagens', 2015, 'regular', null, 'Para divulgar conhecimento de natureza científica para um público não especializado, Manarini recorre à associação entre vocabulário formal e vocabulário informal. Altera-se o grau de formalidade do segmento no texto, sem alterar o sentido da informação, com a substituição de', 'Azeite de oliva e óleo de linhaça: uma dupla imbatível

Rico em gorduras do bem, ela combate a obesidade, dá um chega pra lá no diabete e ainda livra o coração de entraves

Ninguém precisa esquentar a cabeça caso não seja possível usar os dois óleos juntinhos, no mesmo dia. Individualmente, o duo também bate um bolão. Segundo um estudo recente do grupo EurOlive, formado por instituições de cinco países europeus, os polifenóis do azeite de oliva ajudam a frear a oxidação do colesterol LDL, considerado perigoso. Quando isso ocorre, reduz-se o risco de placas de gordura na parede dos vasos, a temida aterosclerose – doença por trás de encrencas como o infarto.', 'MANARINI, T. Saúde é vital, n. 347, fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["“dá um chega pra lá no diabete” por “manda embora o diabete”.", "“esquentar a cabeça” por “quebrar a cabeça”.", "“bate um bolão” por “é um show”.", "“juntinhos” por “misturadinhos”.", "“por trás de encrencas” por “causadora de problemas”."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q124', 124, 'linguagens', 2015, 'regular', null, 'O texto apresenta uma reflexão sobre saúde e aponta o excesso de peso e de gordura corporal dos indivíduos como um problema, relacionando-o ao', 'Obesidade causa doença
A obesidade tornou-se uma epidemia global, segundo a Organização Mundial da Saúde, ligada à Organização das Nações Unidas. O problema vem atingindo um número cada vez maior de pessoas em todo o mundo, e entre as principais causas desse crescimento estão o modo de vida sedentário e a má alimentação.

Segundo um médico especialista em cirurgia de redução de estômago, a taxa de mortalidade entre homens obesos de 25 a 40 anos é 12 vezes maior quando comparada à taxa de mortalidade entre indivíduos de peso normal. O excesso de peso e de gordura no corpo desencadeia e piora problemas de saúde que poderiam ser evitados. Em alguns casos, a boa notícia é que a perda de peso leva à cura, como no caso da asma, mas em outros, como o infarto, não há solução.', 'FERREIRA, T. Disponível em: http://revistaepoca.globo.com. Acesso em: 2 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["padrão estético, pois o modelo de beleza dominante na sociedade requer corpos magros.", "equilíbrio psíquico da população, pois esse quadro interfere na autoestima das pessoas.", "quadro clínico da população, pois a obesidade é um fator de risco para o surgimento de diversas doenças crônicas.", "preconceito contra a pessoa obesa, pois ela sofre discriminação em diversos espaços sociais.", "desempenho na realização das atividades cotidianas, pois a obesidade interfere na performance."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q125', 125, 'linguagens', 2015, 'regular', null, 'O texto integra um guia de modelos e técnicas de elaboração de textos e cumpre a função social de', 'Posso mandar por e-mail?
Atualmente, é comum “disparar” currículos na internet com a expectativa de alcançar o maior número possível de selecionadores. Essa, no entanto, é uma ideia equivocada: é preciso saber quem vai receber seu currículo e se a vaga é realmente indicada para seu perfil, sob o risco de estar “queimando o filme” com um futuro empregador. Ao enviar o currículo por e-mail, tente saber quem vai recebê-lo e faça um texto sucinto de apresentação, com a sugestão a seguir:

Assunto: Currículo para a vaga de gerente de marketing

Mensagem: Boa tarde. Meu nome é José da Silva e gostaria de me candidatar à vaga de gerente de marketing. Meu currículo segue anexo.', 'Guia da língua 2010: modelos e técnicas. Língua Portuguesa, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["divulgar um padrão oficial de redação e envio de currículos.", "indicar um modelo de currículo para pleitear uma vaga de emprego.", "instruir o leitor sobre como ser eficiente no envio de currículo por e-mail.", "responder a uma pergunta de um assinante da revista sobre o envio de currículo por e-mail.", "orientar o leitor sobre como alcançar o maior número possível de selecionadores de currículos."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q126', 126, 'linguagens', 2015, 'regular', null, 'O contexto histórico e literário do período barroco-árcade fundamenta o poema Casa dos Contos, de 1975. A restauração de elementos daquele contexto por uma poética contemporânea revela que', null, 'ÁVILA, A. Discurso da difamação do poeta. São Paulo: Summus, 1978.', '/questoes/2015/regular/dia2/enem-2015-regular-d2-q126-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q126-apoio-01.jpg']::text[], '{}'::jsonb, '["a disposição visual do poema reflete sua dimensão plástica, que prevalece sobre a observação da realidade social.", "a reflexão do eu lírico privilegia a memória e resgata, em fragmentos, fatos e personalidades da Inconfidência Mineira.", "a palavra “esconso” (escondido) demonstra o desencanto do poeta com a utopia e sua opção por uma linguagem erudita.", "o eu lírico pretende revitalizar os contrastes barrocos, gerando uma continuidade de procedimentos estéticos e literários.", "o eu lírico recria, em seu momento histórico, numa linguagem de ruptura, o ambiente de opressão vivido pelos inconfidentes."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q127', 127, 'linguagens', 2015, 'regular', null, 'Ao descrever o Ateneu e as atitudes de seu diretor, o narrador revela um olhar sobre a inserção social do colégio demarcado pela', 'Um dia, meu pai tomou-me pela mão, minha mãe beijou-me a testa, molhando-me de lágrimas os cabelos e eu parti.

Duas vezes fora visitar o Ateneu antes da minha instalação.

Ateneu era o grande colégio da época. Afamado por um sistema de nutrido reclame, mantido por um diretor que de tempos a tempos reformava o estabelecimento, pintando-o jeitosamente de novidade, como os negociantes que liquidam para recomeçar com artigos de última remessa; o Ateneu desde muito tinha consolidado crédito na preferência dos pais, sem levar em conta a simpatia da meninada, a cercar de aclamações o bombo vistoso dos anúncios.

O Dr. Aristarco Argolo de Ramos, da conhecida família do Visconde de Ramos, do Norte, enchia o império com o seu renome de pedagogo. Eram boletins de propaganda pelas províncias, conferências em diversos pontos da cidade, a pedidos, à substância, atochando a imprensa dos lugarejos, caixões, sobretudo, de livros elementares, fabricados às pressas com o ofegante e esbaforido concurso de professores prudentemente anônimos, caixões e mais caixões de volumes cartonados em Leipzig, inundando as escolas públicas de toda a parte com a sua invasão de capas azuis, róseas, amarelas, em que o nome de Aristarco, inteiro e sonoro, oferecia-se ao pasmo venerador dos esfaimados de alfabeto dos confins da pátria. Os lugares que os não procuravam eram um belo dia surpreendidos pela enchente, gratuita, espontânea, irresistível! E não havia senão aceitar a farinha daquela marca para o pão do espírito.', 'POMPÉIA, R. O Ateneu. São Paulo: Scipione, 2005.', null, ARRAY[]::text[], '{}'::jsonb, '["ideologia mercantil da educação, repercutida nas vaidades pessoais.", "interferência afetiva das famílias, determinantes no processo educacional.", "produção pioneira de material didático, responsável pela facilitação do ensino.", "ampliação do acesso à educação, com a negociação dos custos escolares.", "cumplicidade entre educadores e famílias, unidos pelo interesse comum do avanço social."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q128', 128, 'linguagens', 2015, 'regular', null, 'A biografia é um gênero textual que descreve a trajetória de determinado indivíduo, evidenciando sua singularidade. No caso específico de uma biografia como a de João Antônio de Barros, um dos principais elementos que a constitui é', 'João Antônio de Barros (Jota Barros) nasceu aos 24 de junho de 1935, em Glória de Goitá (PE). Marceneiro, entalhador, xilógrafo, poeta repentista e escritor de literatura de cordel, já publicou 33 folhetos e ainda tem vários inéditos. Reside em São Paulo desde 1973, vivendo exclusivamente da venda de livretos de cordel e das cantigas de improviso, ao som da viola. Grande divulgador da poesia popular nordestina no Sul, tem dado frequentemente entrevistas à imprensa paulista sobre o assunto.', 'EVARISTO, M. C. O cordel em sala de aula. In: BRANDÃO, H. N. (Coord.). Gêneros do discurso na escola: mito, conto, cordel, discurso político, divulgação científica. São Paulo: Cortez, 2000.', null, ARRAY[]::text[], '{}'::jsonb, '["a estilização dos eventos reais de sua vida, para que o relato biográfico surta os efeitos desejados.", "o relato de eventos de sua vida em perspectiva histórica, que valorize seu percurso artístico.", "a narração de eventos de sua vida que demonstrem a qualidade de sua obra.", "uma retórica que enfatize alguns eventos da vida exemplar da pessoa biografada.", "uma exposição de eventos de sua vida que mescle objetividade e construção ficcional."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
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
o branco o negro o negro', 'CACASO. In: HOLLANDA, H. B (Org.). 26 poetas hoje. Rio de Janeiro: Aeroplano, 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["as artes plásticas, deturpadas pela repressão e censura.", "a natureza brasileira, agonizante como um pássaro enjaulado.", "o nacionalismo romântico, silenciado pela perplexidade com a Ditadura.", "o emblema nacional, transfigurado pelas marcas do medo e da violência.", "as riquezas da terra, espoliadas durante o aparelhamento do poder armado."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q130', 130, 'linguagens', 2015, 'regular', null, 'Representante da ficção contemporânea, a prosa de Lygia Fagundes Telles configura e desconstrói modelos sociais. No trecho, a percepção do núcleo familiar descortina um(a)', 'Tudo era harmonioso, sólido, verdadeiro. No princípio. As mulheres, principalmente as mortas do álbum, eram maravilhosas. Os homens, mais maravilhosos ainda, ah, difícil encontrar família mais perfeita. A nossa família, dizia a bela voz de contralto da minha avó. Na nossa família, frisava, lançando em redor olhares complacentes, lamentando os que não faziam parte do nosso clã. [...]

Quando Margarida resolveu contar os podres todos que sabia naquela noite negra da rebelião, fiquei furiosa. [...]

É mentira, é mentira!, gritei tapando os ouvidos. Mas Margarida seguia em frente: tio Maximiliano se casou com a inglesa de cachos só por causa do dinheiro, não passava de um pilantra, a loirinha feiosa era riquíssima. Tia Consuelo? Ora, tia Consuelo chorava porque sentia falta de homem, ela queria homem e não Deus, ou o convento ou o sanatório. O dote era tão bom que o convento abriu-lhe as portas com loucura e tudo. “E tem mais coisas ainda, minha queridinha”, anunciou Margarida fazendo um agrado no meu queixo. Reagi com violência: uma agregada, uma cria e, ainda por cima, mestiça. Como ousava desmoralizar meus heróis?', 'TELLES, L. F. A estrutura da bolha de sabão. Rio de Janeiro: Rocco, 1999.', null, ARRAY[]::text[], '{}'::jsonb, '["convivência frágil ligando pessoas financeiramente dependentes.", "tensa hierarquia familiar equilibrada graças à presença da matriarca.", "pacto de atitudes e valores mantidos à custa de ocultações e hipocrisias.", "tradicional conflito de gerações protagonizado pela narradora e seus tios.", "velada discriminação racial refletida na procura de casamentos com europeus."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q131', 131, 'linguagens', 2015, 'regular', null, 'Considerando a intencionalidade do artista, mencionada no Texto II, e a ruptura da arte no século XX com o parâmetro acadêmico, a obra apresentada trata do(a)', 'TExTO I
FREUD, L. Francis Wyndham. Óleo sobre tela, 64 x 52 cm. Coleção pessoal, 1993. TExTO II
Lucian Freud é, como ele próprio gosta de relembrar às pessoas, um biólogo. Mais propriamente, tem querido registrar verdades muito específicas sobre como é tomar posse deste determinado corpo nesta situação particular, neste específico espaço de tempo.', 'SMEE, S. Freud. Köln: Taschen, 2010.', '/questoes/2015/regular/dia2/enem-2015-regular-d2-q131-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q131-apoio-01.jpg']::text[], '{}'::jsonb, '["exaltação da figura masculina.", "descrição precisa e idealizada da forma.", "arranjo simétrico e proporcional dos elementos.", "representação do padrão do belo contemporâneo.", "fidelidade à forma realista isenta do ideal de perfeição."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q132', 132, 'linguagens', 2015, 'regular', null, 'A rapidez é destacada como uma das qualidades do serviço anunciado, funcionando como estratégia de persuasão em relação ao consumidor do mercado gráfico. O recurso da linguagem verbal que contribui para esse destaque é o emprego', null, 'Disponível em: www.behance.net. Acesso em: 21 fev. 2013 (adaptado).', '/questoes/2015/regular/dia2/enem-2015-regular-d2-q132-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q132-apoio-01.jpg']::text[], '{}'::jsonb, '["do termo “fácil” no início do anúncio, com foco no processo.", "de adjetivos que valorizam a nitidez da impressão.", "das formas verbais no futuro e no pretérito, em sequência.", "da expressão intensificadora “menos do que” associada à qualidade.", "da locução “do mundo” associada a “melhor”, que quantifica a ação."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q133', 133, 'linguagens', 2015, 'regular', null, 'Com base em fatos históricos, o texto retrata o processo de adaptação pelo qual passou um tipo de brincadeira. Nesse sentido, conclui-se que as brincadeiras comportam o(a)', 'Riscar o chão para sair pulando é uma brincadeira que vem dos tempos do Império Romano. A amarelinha original tinha mais de cem metros e era usada como treinamento militar. As crianças romanas, então, fizeram imitações reduzidas do campo utilizado pelos soldados e acrescentaram numeração nos quadrados que deveriam ser pulados. Hoje as amarelinhas variam nos formatos geométricos e na quantidade de casas. As palavras “céu” e “inferno” podem ser escritas no começo e no final do desenho, que é marcado no chão com giz, tinta ou graveto.', 'Disponível em: www.biblioteca.ajes.edu.br. Acesso em: 20 maio 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["caráter competitivo que se assemelha às suas origens.", "delimitação de regras que se perpetuam com o tempo.", "definição antecipada do número de grupos participantes.", "objetivo de aperfeiçoamento físico daqueles que a praticam.", "possibilidade de reinvenção no contexto em que é realizada."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q134', 134, 'linguagens', 2015, 'regular', null, 'No relato de memórias do autor, entre os recursos usados para organizar a sequência dos eventos narrados, destaca-se a', 'Em junho de 1913, embarquei para a Europa a fim de me tratar num sanatório suíço. Escolhi o de Clavadel, perto de Davos-Platz, porque a respeito dele me falara João Luso, que ali passara um inverno com a senhora. Mais tarde vim a saber que antes de existir no lugar um sanatório, lá estivera por algum tempo Antônio Nobre. “Ao cair das folhas”, um de seus mais belos sonetos, talvez o meu predileto, está datado de “Clavadel, outubro, 1895”. Fiquei na Suíça até outubro de 1914.', 'BANDEIRA, M. Poesia completa e prosa. Rio de Janeiro: Nova Aguilar, 1985.', null, ARRAY[]::text[], '{}'::jsonb, '["construção de frases curtas a fim de conferir dinamicidade ao texto.", "presença de advérbios de lugar para indicar a progressão dos fatos.", "alternância de tempos do pretérito para ordenar os acontecimentos.", "inclusão de enunciados com comentários e avaliações pessoais.", "alusão a pessoas marcantes na trajetória de vida do escritor."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q135', 135, 'linguagens', 2015, 'regular', null, 'Os textos constroem-se com recursos linguísticos que materializam diferentes propósitos comunicativos. Ao responder à pergunta que dá título ao texto, o autor tem como objetivo principal', 'Por que as formigas não morrem quando postas em forno de micro-ondas?
As micro-ondas são ondas eletromagnéticas com frequência muito alta. Elas causam vibração nas moléculas de água, e é isso que aquece a comida. Se o prato estiver seco, sua temperatura não se altera. Da mesma maneira, se as formigas tiverem pouca água em seu corpo, podem sair incólumes. Já um ser humano não se sairia tão bem quanto esses insetos dentro de um forno de micro-ondas superdimensionado: a água que compõe 70% do seu corpo aqueceria. Micro-ondas de baixa intensidade, porém, estão por toda a parte, oriundas da telefonia celular, mas não há comprovação de que causem problemas para a população humana.', 'OKUNO, E. Disponível em: http://revistapesquisa.fapesp.br. Acesso em: 11 dez. 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["defender o ponto de vista de que as ondas eletromagnéticas são inofensivas.", "divulgar resultados de recentes pesquisas científicas para a sociedade.", "apresentar informações acerca das ondas eletromagnéticas e de seu uso.", "alertar o leitor sobre os riscos de usar as micro-ondas em seu dia a dia.", "apontar diferenças fisiológicas entre formigas e seres humanos."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q136', 136, 'matematica', 2015, 'regular', null, 'Quantas operações o investidor fez naquele dia?', 'Um investidor inicia um dia com x ações de uma empresa. No decorrer desse dia, ele efetua apenas dois tipos de operações, comprar ou vender ações. Para realizar essas operações, ele segue estes critérios:

I. vende metade das ações que possui, assim que seu valor fica acima do valor ideal (Vi);

II. compra a mesma quantidade de ações que

possui, assim que seu valor fica abaixo do valor

mínimo (Vm);

III. vende todas as ações que possui, quando seu

valor fica acima do valor ótimo (Vo).

O gráfico apresenta o período de operações e a variação do valor de cada ação, em reais, no decorrer daquele dia e a indicação dos valores ideal, mínimo e ótimo.', 'Valor da ação (R$) o i m Tempo (hora)', '/questoes/2015/regular/dia2/enem-2015-regular-d2-q136-apoio-01.png', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q136-apoio-01.png']::text[], '{}'::jsonb, '["3", "4", "5", "6", "7"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q137', 137, 'matematica', 2015, 'regular', null, 'O tampo de vidro de uma mesa quebrou-se e deverá ser substituído por outro que tenha a forma de círculo. O suporte de apoio da mesa tem o formato de um prisma reto, de base em forma de triângulo equilátero com lados medindo 30 cm.

Uma loja comercializa cinco tipos de tampos de vidro circulares com cortes já padronizados, cujos raios medem 18 cm, 26 cm, 30 cm, 35 cm e 60 cm. O proprietário da mesa deseja adquirir nessa loja o tampo de menor diâmetro que seja suficiente para cobrir a base superior do suporte da mesa.

Considere 1,7 como aproximação para √3.

O tampo a ser escolhido será aquele cujo raio, em centímetros, é igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["18.", "26.", "30.", "35.", "60."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q138', 138, 'matematica', 2015, 'regular', null, 'O valor pago na locadora Q é menor ou igual àquele pago na locadora P para distâncias, em quilômetros, presentes em qual(is) intervalo(s)?', 'Atualmente existem diversas locadoras de veículos, permitindo uma concorrência saudável para o mercado, fazendo com que os preços se tornem acessíveis.

Nas locadoras P e Q, o valor da diária de seus carros depende da distância percorrida, conforme o gráfico.', 'Valor da diária (R$) Distância percorrida (km) Disponível em: www.sempretops.com. Acesso em: 7 ago. 2012.', '/questoes/2015/regular/dia2/enem-2015-regular-d2-q138-apoio-01.png', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q138-apoio-01.png']::text[], '{}'::jsonb, '["De 20 a 100.", "De 80 a 130.", "De 100 a 160.", "De 0 a 20 e de 100 a 160.", "De 40 a 80 e de 130 a 160."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q139', 139, 'matematica', 2015, 'regular', null, 'Segundo as regras do jogo, quantas cartas da mão desse jogador podem formar um par com a carta da mesa?', 'No contexto da matemática recreativa, utilizando diversos materiais didáticos para motivar seus alunos, uma professora organizou um jogo com um tipo de baralho modificado. No início do jogo, vira-se uma carta do baralho na mesa e cada jogador recebe em mãos nove cartas. Deseja-se formar pares de cartas, sendo a primeira carta a da mesa e a segunda, uma carta na mão do jogador, que tenha um valor equivalente àquele descrito na carta da mesa. O objetivo do jogo é verificar qual jogador consegue o maior número de pares. Iniciado o jogo, a carta virada na mesa e as cartas da mão de um jogador são como no esquema:', 'Carta da mesa', '/questoes/2015/regular/dia2/enem-2015-regular-d2-q139-apoio-01.png', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q139-apoio-01.png', '/questoes/2015/regular/dia2/enem-2015-regular-d2-q139-apoio-02.png']::text[], '{}'::jsonb, '["9", "7", "5", "4", "3"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q140', 140, 'matematica', 2015, 'regular', null, 'Uma empresa vai lançar uma promoção utilizando apenas uma categoria nas classes A e B (A/B) e uma categoria nas classes C e D (C/D).

De acordo com o resultado da pesquisa, para atingir o maior número de consumidores das classes A/B e C/D, a empresa deve realizar a promoção, respectivamente, via', 'Uma pesquisa de mercado foi realizada entre os consumidores das classes sociais A, B, C e D que costumam participar de promoções tipo sorteio ou concurso. Os dados comparativos, expressos no gráfico, revelam a participação desses consumidores em cinco categorias: via Correios (juntando embalagens ou recortando códigos de barra), via internet (cadastrando-se no site da empresa/marca promotora), via mídias sociais (redes sociais), via SMS (mensagem por celular) ou via rádio/TV.', 'Participação em promoções do tipo sorteio ou concurso em uma região Percentual 45₄₀ 30 Correios³⁵ 25 Internet 20 Mídias Sociais 15 SMS 10 5 Rádio/TV 0 A/B C/D', '/questoes/2015/regular/dia2/enem-2015-regular-d2-q140-apoio-01.png', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q140-apoio-01.png']::text[], '{}'::jsonb, '["Correios e SMS.", "internet e Correios.", "internet e internet.", "internet e mídias sociais.", "rádio/TV e rádio/TV."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q141', 141, 'matematica', 2015, 'regular', null, 'Uma fábrica de sorvetes utiliza embalagens plásticas no formato de paralelepípedo retangular reto. Internamente, a embalagem tem 10 cm de altura e base de 20 cm por 10 cm. No processo de confecção do sorvete, uma mistura é colocada na embalagem no estado líquido e, quando levada ao congelador, tem seu volume aumentado em 25%, ficando com consistência cremosa.

Inicialmente é colocada na embalagem uma mistura sabor chocolate com volume de 1 000 cm³ e, após essa mistura ficar cremosa, será adicionada uma mistura sabor morango, de modo que, ao final do processo de congelamento, a embalagem fique completamente preenchida com sorvete, sem transbordar.

O volume máximo, em cm³, da mistura sabor morango que deverá ser colocado na embalagem é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["450.", "500.", "600.", "750.", "1 000."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q142', 142, 'matematica', 2015, 'regular', null, 'Em uma central de atendimento, cem pessoas receberam senhas numeradas de 1 até 100. Uma das senhas é sorteada ao acaso.

Qual é a probabilidade de a senha sorteada ser um número de 1 a 20?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1/100", "19/100", "20/100", "21/100", "80/100"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q143', 143, 'matematica', 2015, 'regular', null, 'Em uma seletiva para a final dos 100 metros livres de natação, numa olimpíada, os atletas, em suas respectivas raias, obtiveram os seguintes tempos:

A mediana dos tempos apresentados no quadro é', null, null, '/questoes/2015/regular/dia2/enem-2015-regular-d2-q143-apoio-01.png', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q143-apoio-01.png']::text[], '{}'::jsonb, '["20,70.", "20,77.", "20,80.", "20,85.", "20,90."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q144', 144, 'matematica', 2015, 'regular', null, 'Após executadas as modificações previstas, houve uma alteração na área ocupada por cada garrafão, que corresponde a um(a)', 'O Esquema I mostra a configuração de uma quadra de basquete. Os trapézios em cinza, chamados de garrafões, correspondem a áreas restritivas.

60 0 cm
Esquema I: área restritiva antes de 2010

Visando atender as orientações do Comitê Central da Federação Internacional de Basquete (Fiba) em 2010, que unificou as marcações das diversas ligas, foi prevista uma modificação nos garrafões das quadras, que passariam a ser retângulos, como mostra o Esquema II.', '490 0 cm Esquema II: área restritiva a partir de 2010', '/questoes/2015/regular/dia2/enem-2015-regular-d2-q144-apoio-01.png', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q144-apoio-01.png', '/questoes/2015/regular/dia2/enem-2015-regular-d2-q144-apoio-02.png']::text[], '{}'::jsonb, '["aumento de 5 800 cm².", "aumento de 75 400 cm².", "aumento de 214 600 cm².", "diminuição de 63 800 cm².", "diminuição de 272 600 cm²."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q145', 145, 'matematica', 2015, 'regular', null, 'O gerente de um cinema fornece anualmente ingressos gratuitos para escolas. Este ano serão distribuídos 400 ingressos para uma sessão vespertina e 320 ingressos para uma sessão noturna de um mesmo filme. Várias escolas podem ser escolhidas para receberem ingressos. Há alguns critérios para a distribuição dos ingressos:

1) cada escola deverá receber ingressos para uma única sessão;

2) todas as escolas contempladas deverão receber o mesmo número de ingressos;

3) não haverá sobra de ingressos (ou seja, todos os ingressos serão distribuídos).

O número mínimo de escolas que podem ser escolhidas para obter ingressos, segundo os critérios estabelecidos, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2.", "4.", "9.", "40.", "80."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q146', 146, 'matematica', 2015, 'regular', null, 'Para resolver o problema de abastecimento de água foi decidida, numa reunião do condomínio, a construção de uma nova cisterna. A cisterna atual tem formato cilíndrico, com 3 m de altura e 2 m de diâmetro, e estimou-se que a nova cisterna deverá comportar 81 m³ de água, mantendo o formato cilíndrico e a altura da atual. Após a inauguração da nova cisterna a antiga será desativada. Utilize 3,0 como aproximação para π.

Qual deve ser o aumento, em metros, no raio da cisterna para atingir o volume desejado?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,5", "1,0", "2,0", "3,5", "8,0"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q147', 147, 'matematica', 2015, 'regular', null, 'Numa cidade, cinco escolas de samba (I, II, III, IV e V) participaram do desfile de Carnaval. Quatro quesitos são julgados, cada um por dois jurados, que podem atribuir somente uma dentre as notas 6, 7, 8, 9 ou 10. A campeã será a escola que obtiver maior pontuação na soma de todas as notas emitidas. Em caso de empate, a campeã será a que alcançar a maior soma das notas atribuídas pelos jurados no quesito Enredo e Harmonia. A tabela mostra as notas do desfile desse ano no momento em que faltava somente a divulgação das notas do jurado B no quesito Bateria.

Quantas configurações distintas das notas a serem atribuídas pelo jurado B no quesito Bateria tornariam campeã a Escola II?', null, null, '/questoes/2015/regular/dia2/enem-2015-regular-d2-q147-apoio-01.png', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q147-apoio-01.png']::text[], '{}'::jsonb, '["21", "90", "750", "1 250", "3 125"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q148', 148, 'matematica', 2015, 'regular', null, 'Figura 2
De acordo com as normas desse porto, os contêineres deverão ser empilhados de forma a não sobrarem espaços nem ultrapassarem a área delimitada.

Após o empilhamento total da carga e atendendo à norma do porto, a altura mínima a ser atingida por essa pilha de contêineres é', 'Uma carga de 100 contêineres, idênticos ao modelo apresentado na Figura 1, deverá ser descarregada no porto de uma cidade. Para isso, uma área retangular de 10 m por 32 m foi cedida para o empilhamento desses contêineres (Figura 2).

2,

Figura 1', 'Área para 32 m armazenar contêineres 10 m', '/questoes/2015/regular/dia2/enem-2015-regular-d2-q148-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q148-apoio-01.jpg']::text[], '{}'::jsonb, '["12,5 m.", "17,5 m.", "25,0 m.", "22,5 m.", "32,5 m."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q149', 149, 'matematica', 2015, 'regular', null, 'Para o modelo de um troféu foi escolhido um poliedro P, obtido a partir de cortes nos vértices de um cubo. Com um corte plano em cada um dos cantos do cubo, retira-se o canto, que é um tetraedro de arestas menores do que metade da aresta do cubo. Cada face do poliedro P, então, é pintada usando uma cor distinta das demais faces.

Com base nas informações, qual é a quantidade de cores que serão utilizadas na pintura das faces do troféu?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["6", "8", "14", "24", "30"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q150', 150, 'matematica', 2015, 'regular', null, 'Uma padaria vende, em média, 100 pães especiais por dia e arrecada com essas vendas, em média, R$ 300,00. Constatou-se que a quantidade de pães especiais vendidos diariamente aumenta, caso o preço seja reduzido, de acordo com a equação

q = 400 – 100p,

na qual q representa a quantidade de pães especiais vendidos diariamente e p, o seu preço em reais.

A fim de aumentar o fluxo de clientes, o gerente da padaria decidiu fazer uma promoção. Para tanto, modificará o preço do pão especial de modo que a quantidade a ser vendida diariamente seja a maior possível, sem diminuir a média de arrecadação diária na venda desse produto.

O preço p, em reais, do pão especial nessa promoção deverá estar no intervalo', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R$ 0,50 ≤ p < R$ 1,50", "R$ 1,50 ≤ p < R$ 2,50", "R$ 2,50 ≤ p < R$ 3,50", "R$ 3,50 ≤ p < R$ 4,50", "R$ 4,50 ≤ p < R$ 5,50"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q151', 151, 'matematica', 2015, 'regular', null, 'A proposta implementada foi a de número', 'O HPV é uma doença sexualmente transmissível. Uma vacina com eficácia de 98% foi criada com o objetivo de prevenir a infecção por HPV e, dessa forma, reduzir o número de pessoas que venham a desenvolver câncer de colo de útero. Uma campanha de vacinação foi lançada em 2014 pelo SUS, para um público-alvo de meninas de 11 a 13 anos de idade. Considera-se que, em uma população não vacinada, o HPV acomete 50% desse público ao longo de suas vidas. Em certo município, a equipe coordenadora da campanha decidiu vacinar meninas entre 11 e 13 anos de idade em quantidade suficiente para que a probabilidade de uma menina nessa faixa etária, escolhida ao acaso, vir a desenvolver essa doença seja, no máximo, de 5,9%. Houve cinco propostas de cobertura, de modo a atingir essa meta:

Proposta I: vacinação de 90% do público-alvo.

Proposta II: vacinação de 55,8% do público-alvo.

Proposta III: vacinação de 88,2% do público-alvo.

Proposta IV: vacinação de 49% do público-alvo.

Proposta V: vacinação de 95,9% do público-alvo.

Para diminuir os custos, a proposta escolhida deveria ser também aquela que vacinasse a menor quantidade possível de pessoas.', 'Disponível em: www.virushpv.com.br. Acesso em: 30 ago. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q152', 152, 'matematica', 2015, 'regular', null, 'O acréscimo de tecnologias no sistema produtivo industrial tem por objetivo reduzir custos e aumentar a produtividade. No primeiro ano de funcionamento, uma indústria fabricou 8 000 unidades de um determinado produto. No ano seguinte, investiu em tecnologia adquirindo novas máquinas e aumentou a produção em 50%. Estima-se que esse aumento percentual se repita nos próximos anos, garantindo um crescimento anual de 50%. Considere P a quantidade anual de produtos fabricados no ano t de funcionamento da indústria.

Se a estimativa for alcançada, qual é a expressão que determina o número de unidades produzidas P em função de t, para t ≥1?', null, null, null, ARRAY[]::text[], '{"D": ["/questoes/2015/regular/dia2/enem-2015-regular-d2-q152-alt-D-01.png"], "E": ["/questoes/2015/regular/dia2/enem-2015-regular-d2-q152-alt-E-01.png"]}'::jsonb, '["P(t) = 0,5 · t ⁻¹ + 8 000", "P(t) = 50 · t ⁻¹ + 8 000", "P(t) = 4 000 · t ⁻¹ + 8 000", "", ""]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q153', 153, 'matematica', 2015, 'regular', null, 'Para uma alimentação saudável, recomenda-se ingerir, em relação ao total de calorias diárias, 60% de carboidratos, 10% de proteínas e 30% de gorduras. Uma nutricionista, para melhorar a visualização dessas porcentagens, quer dispor esses dados em um polígono. Ela pode fazer isso em um triângulo equilátero, um losango, um pentágono regular, um hexágono regular ou um octógono regular, desde que o polígono seja dividido em regiões cujas áreas sejam proporcionais às porcentagens mencionadas. Ela desenhou as seguintes figuras:

Entre esses polígonos, o único que satisfaz as condições necessárias para representar a ingestão correta de diferentes tipos de alimentos é o', null, null, '/questoes/2015/regular/dia2/enem-2015-regular-d2-q153-apoio-01.png', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q153-apoio-01.png', '/questoes/2015/regular/dia2/enem-2015-regular-d2-q153-apoio-02.png', '/questoes/2015/regular/dia2/enem-2015-regular-d2-q153-apoio-03.png', '/questoes/2015/regular/dia2/enem-2015-regular-d2-q153-apoio-04.png', '/questoes/2015/regular/dia2/enem-2015-regular-d2-q153-apoio-05.png']::text[], '{}'::jsonb, '["triângulo.", "losango.", "pentágono.", "hexágono.", "octógono."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q154', 154, 'matematica', 2015, 'regular', null, 'Um engenheiro projetou um automóvel cujos vidros das portas dianteiras foram desenhados de forma que suas bordas superiores fossem representadas pela curva de equação y = log (x), conforme a figura.

y(m)

A forma do vidro foi concebida de modo que o eixo x sempre divida ao meio a altura h do vidro e a base do vidro seja paralela ao eixo x. Obedecendo a essas condições, o engenheiro determinou uma expressão que fornece a altura h do vidro em função da medida n de sua base, em metros.

A expressão algébrica que determina a altura do vidro é', null, null, '/questoes/2015/regular/dia2/enem-2015-regular-d2-q154-apoio-01.png', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q154-apoio-01.png']::text[], '{"A": ["/questoes/2015/regular/dia2/enem-2015-regular-d2-q154-alt-A-01.png"], "D": ["/questoes/2015/regular/dia2/enem-2015-regular-d2-q154-alt-D-01.png"], "E": ["/questoes/2015/regular/dia2/enem-2015-regular-d2-q154-alt-E-01.png"]}'::jsonb, '["( ) ( )", "log 1+(n/2) − log 1−(n/2) ( ) ( )", "log 1+(n/2) + log 1−(n/2)", "", ""]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q155', 155, 'matematica', 2015, 'regular', null, 'O ponto O indica a posição da nova antena, e sua região de cobertura será um círculo cuja circunferência tangenciará externamente as circunferências das áreas de cobertura menores.

Com a instalação da nova antena, a medida da área de cobertura, em quilômetros quadrados, foi ampliada em', 'Uma empresa de telefonia celular possui duas antenas que serão substituídas por uma nova, mais potente. As áreas de cobertura das antenas que serão substituídas são círculos de raio 2 km, cujas circunferências se tangenciam no ponto O, como mostra a figura.', 'Área de cobertura Nova antena', '/questoes/2015/regular/dia2/enem-2015-regular-d2-q155-apoio-01.png', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q155-apoio-01.png']::text[], '{}'::jsonb, '["8π.", "12π.", "16π.", "32π.", "64π."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q156', 156, 'matematica', 2015, 'regular', null, 'Um casal realiza um financiamento imobiliário de R$ 180 000,00, a ser pago em 360 prestações mensais, com taxa de juros efetiva de 1% ao mês. A primeira prestação é paga um mês após a liberação dos recursos e o valor da prestação mensal é de R$ 500,00 mais juro de 1% sobre o saldo devedor (valor devido antes do pagamento). Observe que, a cada pagamento, o saldo devedor se reduz em R$ 500,00 e considere que não há prestação em atraso.

Efetuando o pagamento dessa forma, o valor, em reais, a ser pago ao banco na décima prestação é de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2 075,00.", "2 093,00.", "2 138,00.", "2 255,00.", "2 300,00."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q157', 157, 'matematica', 2015, 'regular', null, 'A quantidade, em quilogramas, de soja exportada pelo Brasil no mês de julho de 2012 foi de', 'As exportações de soja do Brasil totalizaram 4,129 milhões de toneladas no mês de julho de 2012, e registraram um aumento em relação ao mês de julho de 2011, embora tenha havido uma baixa em relação ao mês de maio de 2012.', 'Disponível em: www.noticiasagricolas.com.br. Acesso em: 2 ago. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["4,129 × 10³", "4,129 × 10⁶", "4,129 × 10⁹", "4,129 × 10¹²", "4,129 × 10¹⁵"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q158', 158, 'matematica', 2015, 'regular', null, 'Uma enfermeira deve administrar um medicamento X a uma criança inconsciente, cuja dosagem de adulto é de 60 mg. A enfermeira não consegue descobrir onde está registrada a idade da criança no prontuário, mas identifica que, algumas horas antes, foi administrada a ela uma dose de 14 mg de um medicamento Y, cuja dosagem de adulto é 42 mg. Sabe-se que a dose da medicação Y administrada à criança estava correta.

Então, a enfermeira deverá ministrar uma dosagem do medicamento X, em miligramas, igual a', 'A expressão “Fórmula de Young” é utilizada para calcular a dose infantil de um medicamento, dada a dose do adulto:

( )', 'dose de criança = ((idadedacriança(emanos))/(idadedacriança(emanos)+12)) · dose do adulto', null, ARRAY[]::text[], '{}'::jsonb, '["15.", "20.", "30.", "36.", "40."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q159', 159, 'matematica', 2015, 'regular', null, 'Qual foi a diferença, em reais, entre a renda média mensal de um brasileiro que estava na faixa dos 10% mais ricos e de um brasileiro que estava na faixa dos 10% mais pobres?', 'Segundo dados apurados no Censo 2010, para uma população de 101,8 milhões de brasileiros com 10 anos ou mais de idade e que teve algum tipo de rendimento em 2010, a renda média mensal apurada foi de R$ 1 202,00. A soma dos rendimentos mensais dos 10% mais pobres correspondeu a apenas 1,1% do total de rendimentos dessa população considerada, enquanto que a soma dos rendimentos mensais dos 10% mais ricos correspondeu a 44,5% desse total.', 'Disponível em: www.estadao.com.br. Acesso em: 16 nov. 2011(adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["240,40", "548,11", "1 723,67", "4 026,70", "5 216,68"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q160', 160, 'matematica', 2015, 'regular', null, 'A largura e o comprimento reais da pegada, em centímetros, são, respectivamente, iguais a', 'Um pesquisador, ao explorar uma floresta, fotografou uma caneta de 16,8 cm de comprimento ao lado de uma pegada. O comprimento da caneta (c), a largura (L) e o comprimento (C) da pegada, na fotografia, estão indicados no esquema.', 'm', '/questoes/2015/regular/dia2/enem-2015-regular-d2-q160-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q160-apoio-01.jpg']::text[], '{}'::jsonb, '["4,9 e 7,6.", "8,6 e 9,8.", "14,2 e 15,4.", "26,4 e 40,8.", "27,5 e 42,5."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q161', 161, 'matematica', 2015, 'regular', null, 'Essa indústria recebeu a encomenda de uma malha de proteção solar para ser aplicada em um vidro retangular de 5 m de largura por 9 m de comprimento.

A medida de d, em milímetros, para que a taxa de cobertura da malha seja de 75% é', 'Uma indústria produz malhas de proteção solar para serem aplicadas em vidros, de modo a diminuir a passagem de luz, a partir de fitas plásticas entrelaçadas perpendicularmente. Nas direções vertical e horizontal, são aplicadas fitas de 1 milímetro de largura, tal que a distância entre elas é de (d − 1) milímetros, conforme a figura. O material utilizado não permite a passagem da luz, ou seja, somente o raio de luz que atingir as lacunas deixadas pelo entrelaçamento consegue transpor essa proteção.

A taxa de cobertura do vidro é o percentual da área da região coberta pelas fitas da malha, que são colocadas paralelamente às bordas do vidro.', '1 mm 1 mm 1 mm 1 mm 1 mm 1 mm d 1 mm d 1 mm d 1 mm d d d d', '/questoes/2015/regular/dia2/enem-2015-regular-d2-q161-apoio-01.png', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q161-apoio-01.png']::text[], '{}'::jsonb, '["2", "1", "11/3", "4/3", "2/3"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q162', 162, 'matematica', 2015, 'regular', null, 'Um arquiteto está reformando uma casa. De modo a contribuir com o meio ambiente, decide reaproveitar tábuas de madeira retiradas da casa. Ele dispõe de 40 tábuas de 540 cm, 30 de 810 cm e 10 de 1 080 cm, todas de mesma largura e espessura. Ele pediu a um carpinteiro que cortasse as tábuas em pedaços de mesmo comprimento, sem deixar sobras, e de modo que as novas peças ficassem com o maior tamanho possível, mas de comprimento menor que 2 m.

Atendendo o pedido do arquiteto, o carpinteiro deverá produzir', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["105 peças.", "120 peças.", "210 peças.", "243 peças.", "420 peças."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q163', 163, 'matematica', 2015, 'regular', null, 'A insulina é utilizada no tratamento de pacientes com diabetes para o controle glicêmico. Para facilitar sua aplicação, foi desenvolvida uma “caneta” na qual pode ser inserido um refil contendo 3 mL de insulina, como mostra a imagem.

Para controle das aplicações, definiu-se a unidade de insulina como 0,01 mL. Antes de cada aplicação, é necessário descartar 2 unidades de insulina, de forma a retirar possíveis bolhas de ar.

A um paciente foram prescritas duas aplicações diárias: 10 unidades de insulina pela manhã e 10 à noite.

Qual o número máximo de aplicações por refil que o paciente poderá utilizar com a dosagem prescrita?', null, null, '/questoes/2015/regular/dia2/enem-2015-regular-d2-q163-apoio-01.jpg', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q163-apoio-01.jpg']::text[], '{}'::jsonb, '["25", "15", "13", "12", "8"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q164', 164, 'matematica', 2015, 'regular', null, 'O número de formas distintas de se acomodar a família nesse voo é calculado por', 'Uma família composta por sete pessoas adultas, após decidir o itinerário de sua viagem, consultou o site de uma empresa aérea e constatou que o voo para a data escolhida estava quase lotado. Na figura, disponibilizada pelo site, as poltronas ocupadas estão marcadas com X e as únicas poltronas disponíveis são as mostradas em branco.', 'Disponível em: www.gebh.net. Acesso em: 30 out. 2013 (adaptado).', '/questoes/2015/regular/dia2/enem-2015-regular-d2-q164-apoio-01.png', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q164-apoio-01.png']::text[], '{}'::jsonb, '["9!/2!", "9!/(7!×2!)", "7!", "(5!/2!) × 4!", "(5!/4!) × (4!/3!)"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q165', 165, 'matematica', 2015, 'regular', null, 'O proprietário de um parque aquático deseja construir uma piscina em suas dependências. A figura representa a vista superior dessa piscina, que é formada por três setores circulares idênticos, com ângulo central igual a 60°. O raio R deve ser um número natural.

O parque aquático já conta com uma piscina em formato retangular com dimensões 50 m x 24 m.

O proprietário quer que a área ocupada pela nova piscina seja menor que a ocupada pela piscina já existente.

Considere 3,0 como aproximação para π.

O maior valor possível para R, em metros, deverá ser', null, null, '/questoes/2015/regular/dia2/enem-2015-regular-d2-q165-apoio-01.png', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q165-apoio-01.png']::text[], '{}'::jsonb, '["16.", "28.", "29.", "31.", "49."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q166', 166, 'matematica', 2015, 'regular', null, 'Alguns exames médicos requerem uma ingestão de água maior do que a habitual. Por recomendação médica, antes do horário do exame, uma paciente deveria ingerir 1 copo de água de 150 mililitros a cada meia hora, durante as 10 horas que antecederiam um exame. A paciente foi a um supermercado comprar água e verificou que havia garrafas dos seguintes tipos:

• Garrafa I: 0,15 litro

• Garrafa II: 0,30 litro

• Garrafa III: 0,75 litro

• Garrafa IV: 1,50 litro

• Garrafa V: 3,00 litros

A paciente decidiu comprar duas garrafas do mesmo tipo, procurando atender à recomendação médica e, ainda, de modo a consumir todo o líquido das duas garrafas antes do exame.

Qual o tipo de garrafa escolhida pela paciente?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q167', 167, 'matematica', 2015, 'regular', null, 'Após os cortes, a folha é aberta e a bandeirinha está
pronta.
A figura que representa a forma da bandeirinha pronta é', 'Uma família fez uma festa de aniversário e enfeitou o local da festa com bandeirinhas de papel. Essas bandeirinhas foram feitas da seguinte maneira: inicialmente, recortaram as folhas de papel em forma de quadrado, como mostra a Figura 1. Em seguida, dobraram as folhas quadradas ao meio sobrepondo os lados BC e AD, de modo que C e D coincidam, e o mesmo ocorra com A e B, conforme ilustrado na Figura 2. Marcaram os pontos médios O e N, dos lados FG e AF, respectivamente, e o ponto M do lado AD, de modo que AM seja igual a um quarto de AD. A seguir, fizeram cortes sobre as linhas pontilhadas ao longo da folha dobrada.', 'D C D G O M A B A N F Figura 1 Figura 2', null, ARRAY[]::text[], '{"A": ["/questoes/2015/regular/dia2/enem-2015-regular-d2-q167-alt-A-01.png"], "B": ["/questoes/2015/regular/dia2/enem-2015-regular-d2-q167-alt-B-01.png"], "C": ["/questoes/2015/regular/dia2/enem-2015-regular-d2-q167-alt-C-01.png"], "D": ["/questoes/2015/regular/dia2/enem-2015-regular-d2-q167-alt-D-01.png"], "E": ["/questoes/2015/regular/dia2/enem-2015-regular-d2-q167-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q168', 168, 'matematica', 2015, 'regular', null, 'Em uma escola, a probabilidade de um aluno compreender e falar inglês é de 30%. Três alunos dessa escola, que estão em fase final de seleção de intercâmbio, aguardam, em uma sala, serem chamados para uma entrevista. Mas, ao invés de chamá-los um a um, o entrevistador entra na sala e faz, oralmente, uma pergunta em inglês que pode ser respondida por qualquer um dos alunos.

A probabilidade de o entrevistador ser entendido e ter sua pergunta oralmente respondida em inglês é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["23,7%", "30,0%", "44,1%", "65,7%", "90,0%"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q169', 169, 'matematica', 2015, 'regular', null, 'O polímero de PET (Politereftalato de Etileno) é um
dos plásticos mais reciclados em todo o mundo devido
à sua extensa gama de aplicações, entre elas, fibras
têxteis, tapetes, embalagens, filmes e cordas. Os gráficos
mostram o destino do PET reciclado no Brasil, sendo que,
no ano de 2010, o total de PET reciclado foi de 282 kton
(quilotoneladas).

PET RECICLADO - 2010
Usos Finais Usos Finais Têxteis
Outros
Tubos 7,6% Têxteis C M e o rd n a o s / Cordas / Tecidos e Malhas

Fitas de Arq
6,8%
Laminados
e chapas
7,9%

Emb. Alimentos
e não alimentos
17,2%

Resinas Insaturadas Não tecidos
e Alquídicas 43%
18,9%
Disponível em: www.abipet.org.br. Acesso em: 12 jul. 2012 (adaptado).
De acordo com os gráficos, a quantidade de embalagens
PET recicladas destinadas à produção de tecidos e
malhas, em kton, é mais aproximada de', null, null, '/questoes/2015/regular/dia2/enem-2015-regular-d2-q169-apoio-01.png', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q169-apoio-01.png', '/questoes/2015/regular/dia2/enem-2015-regular-d2-q169-apoio-02.png']::text[], '{}'::jsonb, '["16,0.", "22,9.", "32,0.", "84,6.", "106,6."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q170', 170, 'matematica', 2015, 'regular', null, 'Um concurso é composto por cinco etapas. Cada etapa vale 100 pontos. A pontuação final de cada candidato é a média de suas notas nas cinco etapas. A classificação obedece à ordem decrescente das pontuações finais. O critério de desempate baseia-se na maior pontuação na quinta etapa.

A ordem de classificação final desse concurso é', null, null, '/questoes/2015/regular/dia2/enem-2015-regular-d2-q170-apoio-01.png', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q170-apoio-01.png']::text[], '{}'::jsonb, '["A, B, C, E, D.", "B, A, C, E, D.", "C, B, E, A, D.", "C, B, E, D, A.", "E, C, D, B, A."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q171', 171, 'matematica', 2015, 'regular', null, 'O índice pluviométrico é utilizado para mensurar a precipitação da água da chuva, em milímetros, em determinado período de tempo. Seu cálculo é feito de acordo com o nível de água da chuva acumulada em 1 m², ou seja, se o índice for de 10 mm, significa que a altura do nível de água acumulada em um tanque aberto, em formato de um cubo com 1 m² de área de base, é de 10 mm. Em uma região, após um forte temporal, verificou-se que a quantidade de chuva acumulada em uma lata de formato cilíndrico, com raio 300 mm e altura 1 200 mm, era de um terço da sua capacidade.

Utilize 3,0 como aproximação para π.

O índice pluviométrico da região, durante o período do temporal, em milímetros, é de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["10,8.", "12,0.", "32,4.", "108,0.", "324,0."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q172', 172, 'matematica', 2015, 'regular', null, 'Os estudos indicam que o novo ponto T deverá ser instalado, nesse percurso, entre as paradas já existentes P e Q, de modo que as distâncias percorridas pelo ônibus entre os pontos P e T e entre os pontos T e Q sejam iguais.

De acordo com os dados, as coordenadas do novo ponto de parada são', 'Devido ao aumento do fluxo de passageiros, uma empresa de transporte coletivo urbano está fazendo estudos para a implantação de um novo ponto de parada em uma determinada rota. A figura mostra o percurso, indicado pelas setas, realizado por um ônibus nessa rota e a localização de dois de seus atuais pontos de parada, representados por P e Q.', '3', '/questoes/2015/regular/dia2/enem-2015-regular-d2-q172-apoio-01.png', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q172-apoio-01.png']::text[], '{}'::jsonb, '["(290 ; 20).", "(410 ; 0).", "(410 ; 20).", "(440 ; 0).", "(440 ; 20)."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q173', 173, 'matematica', 2015, 'regular', null, 'Deseja-se comprar lentes para óculos. As lentes devem ter espessuras mais próximas possíveis da medida 3 mm. No estoque de uma loja, há lentes de espessuras: 3,10 mm; 3,021 mm; 2,96 mm; 2,099 mm e 3,07 mm.

Se as lentes forem adquiridas nessa loja, a espessura escolhida será, em milímetros, de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2,099.", "2,96.", "3,021.", "3,07.", "3,10."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q174', 174, 'matematica', 2015, 'regular', null, 'Um estudante está pesquisando o desenvolvimento de certo tipo de bactéria. Para essa pesquisa, ele utiliza uma estufa para armazenar as bactérias. A temperatura no interior dessa estufa, em graus Celsius, é dada pela expressão T(h) = − h² + 22h − 85, em que h representa as horas do dia. Sabe-se que o número de bactérias é o maior possível quando a estufa atinge sua temperatura máxima e, nesse momento, ele deve retirá-las da estufa. A tabela associa intervalos de temperatura, em graus Celsius, com as classificações: muito baixa, baixa, média, alta e muito alta.

Quando o estudante obtém o maior número possível de bactérias, a temperatura no interior da estufa está classificada como', null, null, '/questoes/2015/regular/dia2/enem-2015-regular-d2-q174-apoio-01.png', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q174-apoio-01.png']::text[], '{}'::jsonb, '["muito baixa.", "baixa.", "média.", "alta.", "muito alta."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q175', 175, 'matematica', 2015, 'regular', null, 'A figura representa a vista superior de uma bola de futebol americano, cuja forma é um elipsoide obtido pela rotação de uma elipse em torno do eixo das abscissas. Os valores a e b são, respectivamente, a metade do seu comprimento horizontal e a metade do seu comprimento vertical. Para essa bola, a diferença entre os comprimentos horizontal e vertical é igual à metade do comprimento vertical.

Considere que o volume aproximado dessa bola é dado por V = 4ab².

O volume dessa bola, em função apenas de b, é dado por', null, null, '/questoes/2015/regular/dia2/enem-2015-regular-d2-q175-apoio-01.png', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q175-apoio-01.png']::text[], '{}'::jsonb, '["8b³", "6b³", "5b³", "4b³", "2b³"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q176', 176, 'matematica', 2015, 'regular', null, 'Após realizar uma pesquisa de mercado, uma operadora de telefonia celular ofereceu aos clientes que utilizavam até 500 ligações ao mês o seguinte plano mensal: um valor fixo de R$ 12,00 para os clientes que fazem até 100 ligações ao mês. Caso o cliente faça mais de 100 ligações, será cobrado um valor adicional de R$ 0,10 por ligação, a partir da 101ª até a 300ª; e caso realize entre 300 e 500 ligações, será cobrado um valor fixo mensal de R$ 32,00.

Com base nos elementos apresentados, o gráfico que melhor representa a relação entre o valor mensal pago nesse plano e o número de ligações feitas é:', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2015/regular/dia2/enem-2015-regular-d2-q176-alt-A-01.png"], "B": ["/questoes/2015/regular/dia2/enem-2015-regular-d2-q176-alt-B-01.png"], "C": ["/questoes/2015/regular/dia2/enem-2015-regular-d2-q176-alt-C-01.png"], "D": ["/questoes/2015/regular/dia2/enem-2015-regular-d2-q176-alt-D-01.png"], "E": ["/questoes/2015/regular/dia2/enem-2015-regular-d2-q176-alt-E-01.png"]}'::jsonb, '["m m número de ligações", "m m número de ligações", "m m número de ligações", "m m número de ligações", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q177', 177, 'matematica', 2015, 'regular', null, 'A dose diária, em miligramas, que esse felino deverá receber é de', 'Alguns medicamentos para felinos são administrados com base na superfície corporal do animal. Foi receitado a um felino pesando 3,0 kg um medicamento na dosagem diária de 250 mg por metro quadrado de superfície corporal.

O quadro apresenta a relação entre a massa do felino, em quilogramas, e a área de sua superfície corporal, em metros quadrados.

Relação entre a massa de um felino e a área de sua superfície corporal', 'NORSWORTHY, G. D. O paciente felino. São Paulo: Roca, 2009.', '/questoes/2015/regular/dia2/enem-2015-regular-d2-q177-apoio-01.png', ARRAY['/questoes/2015/regular/dia2/enem-2015-regular-d2-q177-apoio-01.png']::text[], '{}'::jsonb, '["0,624.", "52,0.", "156,0.", "750,0.", "1 201,9."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q178', 178, 'matematica', 2015, 'regular', null, 'Para economizar em suas contas mensais de água, uma família de 10 pessoas deseja construir um reservatório para armazenar a água captada das chuvas, que tenha capacidade suficiente para abastecer a família por 20 dias. Cada pessoa da família consome, diariamente, 0,08 m³ de água.

Para que os objetivos da família sejam atingidos, a capacidade mínima, em litros, do reservatório a ser construído deve ser', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["16.", "800.", "1 600.", "8 000.", "16 000."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q179', 179, 'matematica', 2015, 'regular', null, 'Uma competição esportiva envolveu 20 equipes com 10 atletas cada. Uma denúncia à organização dizia que um dos atletas havia utilizado substância proibida. Os organizadores, então, decidiram fazer um exame antidoping. Foram propostos três modos diferentes para escolher os atletas que irão realizá-lo:

Modo I: sortear três atletas dentre todos os participantes;

Modo II: sortear primeiro uma das equipes e, desta, sortear três atletas;

Modo III: sortear primeiro três equipes e, então, sortear um atleta de cada uma dessas três equipes.

Considere que todos os atletas têm igual probabilidade de serem sorteados e que P(I), P(II) e P(III) sejam as probabilidades de o atleta que utilizou a substância proibida seja um dos escolhidos para o exame no caso do sorteio ser feito pelo modo I, II ou III.

Comparando-se essas probabilidades, obtém-se', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["P(I) < P(III) < P(II)", "P(II) < P(I) < P(III)", "P(I) < P(II) = P(III)", "P(I) = P(II) < P(III)", "P(I) = P(II) = P(III)"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-regular-d2-q180', 180, 'matematica', 2015, 'regular', null, 'Na safra, o mês de produção máxima desse produto é', 'Segundo o Instituto Brasileiro de Geografia e Estatística (IBGE), produtos sazonais são aqueles que apresentam ciclos bem definidos de produção, consumo e preço. Resumidamente, existem épocas do ano em que a sua disponibilidade nos mercados varejistas ora é escassa, com preços elevados, ora é abundante, com preços mais baixos, o que ocorre no mês de produção máxima da safra.

A partir de uma série histórica, observou-se que o preço P, em reais, do quilograma de um certo produto sazonal ( ) pode ser descrito pela função P(x) = 8 + 5cos (πx−π)/6 ,

onde x representa o mês do ano, sendo x = 1 associado ao mês de janeiro, x = 2 ao mês de fevereiro, e assim sucessivamente, até x = 12 associado ao mês de dezembro.', 'Disponível em: www.ibge.gov.br. Acesso em: 2 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["janeiro.", "abril.", "junho.", "julho.", "outubro."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
