-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q01-esp', 1, 'linguagens', 2022, 'ppl', 'espanhol', 'Carlos Fuentes faz uma reflexão sobre o papel da amizade na vida das pessoas. Na sua concepção, a amizade', 'Amistad
Lo que no tenemos lo encontramos en el amigo. Creo en este obsequio y lo cultivo desde la infancia. No soy en ello diferente de la mayor parte de los seres humanos. La amistad es la gran liga inicial entre el hogar y el mundo. El hogar, feliz o infeliz, es el aula de nuestra sabiduría original pero la amistad es su prueba. Recibimos de la familia, confirmamos en la amistad. Las variaciones, discrepancias o similitudes entre la familia y los amigos determinan las rutas contradictorias de nuestras vidas. Aunque amemos nuestro hogar, todos pasamos por el momento inquieto o inestable del abandono (aunque lo amemos, aunque en él permanezcamos). El abandono del hogar sólo tiene la recompensa de la amistad. Es más: sin la amistad externa, la morada interna se derrumbaría. La amistad no le disputa a la familia los inicios de la vida. Los confirma, los asegura, los prolonga. La amistad le abre el camino a los sentimientos que sólo pueden crecer fuera del hogar. Encerrados en la casa familiar, se secarían como plantas sin agua. Abiertas las puertas de la casa, descubrimos formas del amor que hermanan al hogar y al mundo. Estas formas se llaman amistades.', 'FUENTES, C. En esto creo. Barcelona: Seix Barral, 2002 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["desenvolve a afetividade não vivenciada no ambiente familiar.", "recompensa a experiência de crescer em um lar infeliz.", "reafirma valores adquiridos nas relações familiares.", "provoca disputa entre família e amigos.", "gera novos sentimentos no âmbito familiar."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q01-ing', 1, 'linguagens', 2022, 'ppl', 'ingles', 'Esse infográfico, composto de textos verbais e não verbais, tem por finalidade', 'FASHION IS THE 2^{ND} HIGHEST POLLUTING
INDUSTRY IN THE WORLD BEHIND OIL

82 pounds of textile waste
are produced per person

Around 80 billion new
pieces of clothing are

on apparel & accessories', 'Disponível em: www.gooddeedsthrift.com. Acesso em: 25 out. 2021 (adaptado).', '/questoes/2022/ppl/dia1/enem-2022-ppl-d1-q01-ing-apoio-01.png', ARRAY['/questoes/2022/ppl/dia1/enem-2022-ppl-d1-q01-ing-apoio-01.png', '/questoes/2022/ppl/dia1/enem-2022-ppl-d1-q01-ing-apoio-02.png', '/questoes/2022/ppl/dia1/enem-2022-ppl-d1-q01-ing-apoio-03.png', '/questoes/2022/ppl/dia1/enem-2022-ppl-d1-q01-ing-apoio-04.png']::text[], '{}'::jsonb, '["demonstrar como a indústria da moda agrava a poluição.", "abordar o crescimento da produção de roupas nas últimas décadas.", "expor como a indústria da moda depende da indústria petrolífera.", "apresentar o efeito do aumento da poluição na confecção de roupas.", "evidenciar o investimento da indústria da moda em novos mercados."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q02-esp', 2, 'linguagens', 2022, 'ppl', 'espanhol', 'A expressão “Como en casa”, que intitula o texto, evidencia seu tema central, que é a', 'Como en casa
Me he estado bañando en playas del Caribe, con [ganas de volver he andado por la Gran Manzana inclusive, a punto [de devolver yo he estado en todas partes he visitado museos, he sentido el arte he tenido empleos feos, y a veces he dormido [parques […] entre gente buena y gente mala he cambiado de gustos y de forma de ser he perdido el contacto con todos para no perder mi fe he tocado en Holanda, Alemania, México, Chile, ¡qué! y he tocado en las salas minúsculas, no te olvides, [man […] he perdido muchas riendas y he cuidado muchos [detalles he conocido muchos sitios y muchas cosas he probado pero como se está en Sevilla no se está en ningún [lado Esta es mi casa este es... mi sitio, mi calle, mi plaza mis bares, mi clima, mi centro es mi casa Año tras año con los mismos conceptos Creo, no necesito mucho más que esto', 'TOTEKING. T.O.T.E. Madri: BOA Música, 2008 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["defesa da postura de rebeldia condizente com o universo do rap.", "valorização da cultura no processo de formação do compositor.", "expressão do sentimento de pertencimento ao lugar de origem.", "revelação das dificuldades enfrentadas para tornar-se músico.", "negação da ostentação própria do mundo do entretenimento."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q02-ing', 2, 'linguagens', 2022, 'ppl', 'ingles', 'Nessa passagem de um clássico de Ernest Hemingway, o narrador', 'How little we know of what there is to know. I wish that I were going to live a long time instead of going to die today because I have learned much about life in these four days; more, I think than in all other time. I’d like to be an old man to really know. I wonder if you keep on learning or if there is only a certain amount each man can understand. I thought I knew so many things that I know nothing of. I wish there was more time.', 'HEMINGWAY, E. For Whom the Bells Toll. Madison, Wisconsin: Demco Media, 1995.', null, ARRAY[]::text[], '{}'::jsonb, '["reclama de seu envelhecimento.", "manifesta seu contentamento.", "lamenta sua condição.", "exibe sua sabedoria.", "anseia por sua partida."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q03-esp', 3, 'linguagens', 2022, 'ppl', 'espanhol', 'Essa campanha publicitária evidencia um problema social a fim de', null, 'Disponível em: www.informacionregional.com.ar. Acesso em: 5 dez. 2018 (adaptado).', '/questoes/2022/ppl/dia1/enem-2022-ppl-d1-q03-esp-apoio-01.jpg', ARRAY['/questoes/2022/ppl/dia1/enem-2022-ppl-d1-q03-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["promover palestras sobre a violência de gênero.", "justificar algumas causas da agressão doméstica.", "motivar as vítimas a buscarem ajuda especializada.", "criar um programa que investigue casos de brutalidade.", "orientar as mulheres a evitarem atitudes geradoras de conflitos."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q03-ing', 3, 'linguagens', 2022, 'ppl', 'ingles', 'Nesse trecho do romance Parable of the Sower, os nomes “Bankole” e “Olamina” representam o(a)', 'We walked on, the stranger walking with us. Taylor Franklin Bankole. Our last names an instant bond between us. We’re both descended from men who assumed African surnames back during the 1960s. His father and my grandfather had had their names legally changed, and both had chosen Yoruba replacement names.

“Most people chose Swahili names in the ’60s”, Bankole told me. He wanted to be called Bankole. “My father had to do something different. All his life he had to be different”.

“I don’t know my grandfather’s reasons”, I said. “His last name was Broome before he changed it, and that was no loss’. But why he chose Olamina…? Even my father didn’t know. He made the change before my father was born, so my father was always Olamina, and so were we.', 'BUTLER, O. E. Parable of the Sower. New York: Hachette, 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["priorização do uso do inglês.", "resgate da identidade africana.", "existência de conflitos de gerações.", "afastamento da convivência familiar.", "desconhecimento de origens genealógicas."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q04-esp', 4, 'linguagens', 2022, 'ppl', 'espanhol', 'Segundo o texto, a reivindicação de membros do povo mapuche na Argentina tem o propósito de', 'Diego Rosales viste y habla como gaucho. Para poder sobrevivir, dice, sus antepasados resignaron la cultura mapuche. Hubo entonces mestizaje y se acriollaron. “Con la ayuda de la Confederación Mapuche de Neuquén retomamos la cultura y la lengua mapuche. Tomamos cursos para recuperar una identidad que habíamos perdido. También, para pelear por nuestros derechos ante los órganos públicos”, se sincera Rosales. A su lado, Inocencia, de 80 años, que conserva la lengua de su etnia, cuenta que cuando era joven todo era campo fértil. Vendían cuero, lana, pieles de zorro y nutrias que transportaban en burros, y subsistían con las cosechas de quinta y la venta de animales. “He visto mi vida arrinconarse; el campo se va terminando y los animales no tienen qué comer. La vida debería ser más pareja”, dice. Inocencia reclama personería jurídica para pedir tierras. Ella aspira a una fracción de 1 600 hectáreas; su nieto Rosales quiere un predio similar cerca del río. Adquirir personería les permitiría iniciar juicio contra los privados titulares de las tierras que ellos ocupan desde hace décadas a través del pastoreo. La provincia no se las da, dicen, porque los dueños especulan con las reservas de gas de estas tierras y con el monopolio del agua.', 'Disponível em: www.lanacion.com.ar. Acesso em: 8 dez. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["retomar a posse da terra.", "cuidar da fauna autóctone.", "empoderar as novas gerações.", "vetar a exploração de gás no território.", "ensinar a língua indígena aos gaúchos."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q04-ing', 4, 'linguagens', 2022, 'ppl', 'ingles', 'Os recursos verbais e não verbais do cartum fazem referência a situações comuns em aeroportos, motivadas pelo fato de que os(as)', null, 'Disponível em: https://twitter.com/cqfluency. Acesso em: 23 ago. 2017.', '/questoes/2022/ppl/dia1/enem-2022-ppl-d1-q04-ing-apoio-01.jpg', ARRAY['/questoes/2022/ppl/dia1/enem-2022-ppl-d1-q04-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["hábitos culturais são diversos.", "mulheres são ignoradas.", "pessoas são impacientes.", "saguões são congestionados.", "atendentes são desqualificados."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q05-esp', 5, 'linguagens', 2022, 'ppl', 'espanhol', 'O texto aproxima elementos culturais distintos na construção poética. Nesse contexto,', 'Fútbol, pelota, gol, copa, recopa,
partido, promoción, campeonato,
equipo, portería, córner, falta,
quiniela, liga, entrenador y árbitro
Bastan sólo estos términos precisos,
junto con otros pocos de igual rango,
para hablar de política, de ciencia,
de civismo y de paz con los hispánicos.
Otras palabras hay, pero no constan
más que en algún rincón del diccionario.', 'BADOSA, E. Dad este escrito a las llamas (1971-1973). Barcelona: Barral Editores, 1976.', null, ARRAY[]::text[], '{}'::jsonb, '["explicita-se a necessidade de se admirar um pouco mais o futebol.", "critica-se o hábito dos espanhóis de nivelar temas como futebol e política.", "registra-se a quantidade insuficiente de palavras para se referir ao futebol.", "explora-se o grande interesse dos hispânicos pelo futebol na atualidade.", "mostra-se o fato de haver palavras sobre o futebol não incluídas no dicionário."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q05-ing', 5, 'linguagens', 2022, 'ppl', 'ingles', 'O autor dessa carta se reporta ao editor de um jornal para', 'Letter to the Editor
Michael Gerson’s Oct. 19 Tuesday Opinion column, “The state laboratory of idiocracy strikes again” did not highlight the disservice done to the Black community or any other minority group affected by White history. I wonder about how this will manipulate the perceptions of minorities in the eyes of students. The misguided stereotypes and assumptions perpetuated by these curriculum restrictions will likely prevent Black Americans from expressing themselves safely.

It’s plausible to assume that continued miseducation over generations could create a sense of false comfort for Black Americans. Without proper access to history, minorities might begin to forget the oppression they have faced and the injustices they are currently dealing with. Lacking this vital historical education only serves to continue the longstanding issue of misinformation in modern generations.

The problems are only the start of the issues that could begin to plague the American education system.

Riley Kilcarr, Springfield.', 'Disponível em: www.washingtonpost.com. Acesso em: 29 out. 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["criticar uma matéria.", "manipular estudantes.", "atacar uma comunidade.", "revelar uma premonição.", "propagar desinformação."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q06', 6, 'linguagens', 2022, 'ppl', null, 'O povo Wajãpi, que vive na Serra do Tumucumaque, entre Amapá, Pará e Guiana Francesa, vivencia práticas culturais que', 'O povo indígena Wajãpi utiliza o Kusiwa — reconhecido como bem imaterial da humanidade em 2003 — como repertório codificado de padrões gráficos que decora e colore o corpo e os objetos. Para além de enfeitar, Kusiwa aparece como “arte”, “marca”, “pintura” e “desenho”. Esses grafismos ultrapassam a noção estética e alcançam a cosmologia e as crenças religiosas.', 'ALMEIDA, C. S.; CARDOSO, P. B. Arte coussiouar, perspectivas históricas de alteridade e reconhecimento. Espaço Ameríndio, n. 1, jan.-jul. 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["perdem significado quando desprovidas de elementos gráficos.", "revelam uma concepção de arte para além de funções estéticas.", "funcionam como elementos de representação figurativa de seu mundo.", "padronizam uma mesma identidade gráfica entre diferentes povos indígenas.", "primam pela utilização dos grafismos como contraposição ao mundo imaginário."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q07', 7, 'linguagens', 2022, 'ppl', null, 'Na comparação entre os dois textos, constata-se que a crítica comum a ambos refere-se ao(à)', 'TEXTO I
O homem atual está sacrificando conhecimentos
profundos de qualidade em prol de informações cada
vez mais reduzidas, o que dá uma imagem incompleta
do mundo em que cremos viver. Por isso as numerosas
notícias de hoje serão esquecidas amanhã, uma vez que
serão substituídas por outras numerosas notícias. Quanto
mais informações tem uma sociedade, um acúmulo
excessivo, menos memória guardamos, o que diminui
sua profundidade histórica, e, por conseguinte, também
a capacidade que se tem para conduzi-la com as nossas
próprias mãos.
Disponível em: www.revistaesfinge.com.br. Acesso em: 13 out. 2021 (adaptado).
TEXTO II
Esc (Caverna digital)
O que Maria vê
Seu João não vê
Dentro de cada universo
Cada um enxerga e sente
Com seu cada qual
O que Francisco diz
Bia num entendeu
Já tinha visto tanta coisa
Que na sua cabeça tudo logo se perdeu

Me faz lembrar onde estamos
Digitalmente perdidos
Me faz lembrar nosso rumo
Liquidamente entretidos [...]
Lá fora um vendaval (aqui na)
Caverna digital
Ficamos inventando histórias
Uma ilusão perfeita do que era pra ser
Olho que tudo vê
Ela ele você', 'SCALENE. Magnitite. São Paulo: Red Bull Studios, 2017 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["aversão ao controverso.", "incompreensão entre as pessoas.", "esvaziamento das relações sociais.", "distanciamento sistemático da realidade.", "incredulidade frente aos acontecimentos."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q08', 8, 'linguagens', 2022, 'ppl', null, 'A situação descrita no fragmento aproxima-o dos padrões estéticos do Naturalismo em função da', 'Conseguindo, porém, escapar à vigilância dos interessados, e depois de curtir uma noite, a mais escura de sua vida, numa espécie de jaula com grades de ferro, Amaro, que só temia regressar à “fazenda”, voltar ao seio da escravidão, estremeceu diante de um rio muito largo e muito calmo, onde havia barcos vogando em todos os sentidos, à vela, outros deitando fumaça, e lá cima, beirando a água, um morro alto, em ponta, varando as nuvens, como ele nunca tinha visto...

[...] todo o conjunto da paisagem comunicava-lhe uma sensação tão forte de liberdade e vida, que até lhe vinha vontade de chorar, mas chorar francamente, abertamente, na presença dos outros, como se estivesse enlouquecendo Aquele magnífico cenário gravara-se-lhe na retina para toda a existência; nunca mais o havia de esquecer, oh! Nunca mais! Ele, o escravo, “o negro fugido”, sentia-se verdadeiramente homem, igual aos outros homens, feliz de o ser, grande como a natureza, em toda a pujança viril da sua mocidade, e tinha pena, muita pena dos que ficavam na “fazenda” trabalhando, sem ganhar dinheiro, desde a madrugadinha té... sabe Deus!', 'CAMINHA, A. Bom Crioulo. São Paulo: Martin Claret, 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["fragilidade emocional atribuída ao indivíduo oprimido.", "influência da paisagem sobre a capacidade de resiliência.", "impossibilidade de superação dos traumas da escravidão.", "correlação de causalidade entre força física e origem étnica.", "condição moral do indivíduo vinculada aos papéis de gênero."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q09', 9, 'linguagens', 2022, 'ppl', null, 'Dentre os jogos e as brincadeiras expressos na cultura popular, que se perpetuam e se transformam pela tradição oral, podemos reconhecer o(a)', 'Muitas brincadeiras preservam sua estrutura inicial, outras modificam-se recebendo novos conteúdos. A força de tais brincadeiras explica-se pelo poder da expressão oral. Como manifestação livre e espontânea da cultura popular, a brincadeira tradicional tem a função de perpetuar a cultura infantil, desenvolver formas de convivência social e permitir o prazer de brincar.', 'KISHIMOTO, T. M. Jogo, brinquedo, brincadeira e a educação. São Paulo: Cortez, 1999.', null, ARRAY[]::text[], '{}'::jsonb, '["jogo popular do pião e do bilboquê.", "jogo popular do queimado e o voleibol.", "brincadeira da amarelinha e a esgrima.", "brincadeira de esconde-esconde e o balé.", "jogo popular do taco e a ginástica artística."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q10', 10, 'linguagens', 2022, 'ppl', null, 'A modalidade esportiva apresentada no texto caracteriza-se por ser', 'Diante de uma fórmula consagrada, mas dando indícios de desgaste, a Federação Internacional de Vôlei quis mudar. No calendário há quase três décadas, a Liga Mundial e o Grand Prix deram origem à nova Liga das Nações. Mas, além das mudanças de formato, a competição promete revolucionar a forma com que o esporte chega ao público e também atende a um pedido antigo das mulheres: a igualdade na premiação. A competição dará US$ 1 milhão para o campeão de cada gênero. Há algumas temporadas, as mulheres contestavam a diferença na premiação. A nova Liga das Nações, no entanto, atende ao pedido e iguala o valor recebido nos dois naipes. “Estamos compreendendo antes dos demais o espaço das mulheres no esporte. Até então tínhamos a Liga Mundial masculina, que pagava 1 milhão de dólares para o campeão, e o Grand Prix, que distribuía para a campeã feminina US$ 350 mil. Já no ano passado, o prêmio do Grand Prix subiu para US$ 600 mil. Com a criação da Liga das Nações, igualamos as premiações. Ao dar a mesma premiação para os dois gêneros, estamos dizendo ao mundo inteiro que homens e mulheres devem ter os mesmos direitos” — disse o presidente da FIVB.', 'Disponível em: https://globoesporte.globo.com. Acesso em: 9 jun. 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["inovadora, ao equiparar a premiação para ambos os sexos.", "obsoleta, ao premiar homens e mulheres de forma desigual.", "reconhecida, ao manter o formato de seus eventos por décadas.", "desgastada, ao não atender a uma demanda do público espectador.", "conservadora, ao resistir à mudança do formato de seus eventos."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q11', 11, 'linguagens', 2022, 'ppl', null, 'Ludwig van Beethoven (1770-1827) é mundialmente conhecido como um dos maiores representantes da música de concerto do período romântico. A adoção de uma de suas obras mais difundidas como anúncio de venda de gás engarrafado indica a', 'Dentre as músicas clássicas que tinham potencial para ganhar as ruas das grandes cidades brasileiras, uma se destacou e acabou se transformando em um recado ao inconsciente coletivo: se as notas ouvidas lá longe são a melodia Für Elise, interpretada ao piano, é um caminhão vendendo gás que se aproxima. Essa história, que torna a obra do compositor alemão Ludwig van Beethoven um meme nacional, começou quando as firmas de venda de gás porta a porta queriam uma solução para substituir o barulho das buzinas e os gritos de “Ó o gás”. Com o objetivo de diminuir a poluição sonora, a prefeitura de São Paulo promulgou a Lei n. 11 016, em 1991, que institui que “Fica proibido o uso da buzina, pelos caminhões de venda de gás engarrafado a domicílio, para anunciar a sua passagem pelas vias e logradouros”. Entregadores de empresas de distribuição de gás recorreram a chips com músicas livres de direitos autorais. No início, não era apenas Für Elise — notas de outros temas clássicos também eram ouvidas. Mas a força da bagatela beethoveniana composta em 1810 acabou se sobrepondo às demais e virou praticamente um símbolo.', 'Disponível em: www.dw.com. Acesso em: 21 dez. 2020 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["utilização da música erudita como forma de educar a população em geral.", "manutenção da música europeia nos mais variados aspectos da cultura brasileira.", "contribuição que a obra do compositor alemão tem na diminuição da poluição sonora.", "modificação da função que uma obra artística pode sofrer em diferentes épocas e lugares.", "articulação entre o poder público e as empresas para contornar as limitações das leis de direito autoral."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q12', 12, 'linguagens', 2022, 'ppl', null, 'No texto, a relação entre os personagens adquire uma representação tensa, na perspectiva do narrador- -personagem, que reconhece a', 'Os homens estavam tratando de negócios e eu fiquei longe pra não atrapalhar. Já tinha ido com meu pai a muitos lugares e sabia que, quando ele queria falar de negócio, não gostava que eu ficasse por perto pedindo isso e aquilo. O secos e molhados era um mundo, enorme, eu me perdi lá dentro. Gostei de circular de um canto a outro [...]. Percebi que as vozes se alteravam e escutei a do meu pai apertada, mais baixa que as outras. Não sei por que, em vez de ver o que estava acontecendo, me escondi atrás das prateleiras e tentei ouvir o que eles diziam. Não entendi nada, mas pelo tom da conversa, percebi que meu pai estava triste. [...] O dono do armazém, cigarro pendurado na boca, sorriu, anotou qualquer coisa num saco de papel e enfiou a caneta sobre a orelha. Tinha uma cara feia e, ao mesmo tempo, me deu raiva e dó dele. [...] Meu pai disse, “Vamos, tá na hora”, e pagou a conta, a mercadoria não era boa, que ele compreendesse. Saímos. Antes de chegar na Kombi, olhei de rabo de olho e vi, surpreso, que meu pai estava chorando. Na hora eu achei que seria melhor não olhar, até procurei fingir, pra ele se controlar. Eu senti que ele se envergonharia se eu percebesse. Andamos depressa, a grande mão dele no meu ombro, num toque leve, um carinho resignado. Como quem não quer nada, fiz que estava atento ao movimento das ruas, mas via a dor cobrindo o rosto dele quando o sol cintilou seus olhos.', 'CARRASCOZA, J. A. Aos 7 e aos 40. São Paulo: Cosac Naify, 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["humilhação sofrida pelo pai na negociação.", "ameaça nas atitudes do dono do comércio.", "compaixão pelo comportamento paterno.", "tensão entre os homens do armazém.", "hierarquia entre adulto e criança."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q13', 13, 'linguagens', 2022, 'ppl', null, 'No texto, o apelido dado ao personagem incorpora valores humanos relativos à sua', 'Bondade fazia jus ao apelido. Não tinha pouso certo. Morava em lugar algum, a não ser no coração de todos.

— Para que ter pouso certo? — dizia ele. — Homem devia ser que nem passarinho, ter asas para voar. Já rodei. Já vivi favela e mais favela, já vivi debaixo de pontes, viadutos... Já vivi matos e cidades. Já vaguei, vaguei... Muito tempo estou por aqui nesta favela. Aqui é grande como uma cidade. Há tanto barraco para entrar, tanta gente para se gostar!

O tempo ia passando, Bondade ficando ali. Comia em casa de um, bebia em casa de outro. Era amigo comum de dois ou mais inimigos. Não era traidor nem mediador também. Quando chegava à casa de um, por mais que indagassem, por mais que futricassem, Bondade não abria a boca. Desconversava, conversava, e a intriga morria logo. Vivia intensamente cada lugar em que chegava. Cada casa, cada pessoa, cada miséria e grandeza a seu tempo certo, no seu exato momento.', 'EVARISTO, C. Becos da memória. Rio de Janeiro: Pallas, 2018.', null, ARRAY[]::text[], '{}'::jsonb, '["generosidade em relação às demandas da comunidade onde vive.", "capacidade de desprendimento material e benevolência afetiva.", "experiência em ignorar as provocações de seus inimigos.", "coragem em assumir uma vida de solidão e privações.", "incapacidade de expressar emoções e sentimentos."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q14', 14, 'linguagens', 2022, 'ppl', null, 'No texto, a atividade física é associada à prevenção de doenças crônicas, à redução da mortalidade e à promoção da saúde. A partir de uma perspectiva ampliada e crítica sobre o conceito de saúde, interpretada como resultado de múltiplos fatores, o texto', 'Saúde aprova implantação de 82 academias em praças públicas na PB
Setenta e oito municípios paraibanos deverão receber 82 unidades das Academias da Saúde, que são espaços apropriados para a prática de atividades físicas. Os equipamentos são montados ao ar livre, e a população tem orientação gratuita sobre o uso dos aparelhos para se exercitar. A implantação das academias faz parte de um plano de ações estratégicas para o enfrentamento das doenças crônicas não transmissíveis, cuja meta é reduzir as mortes prematuras em 2% ao ano. O objetivo é alcançar melhorias em indicadores relacionados ao tabagismo, ao álcool, ao sedentarismo, à alimentação inadequada e à obesidade.', 'Disponível em: http://g1.globo.com. Acesso em: 11 nov. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["reforça a necessidade de a atividade física ser orientada por um professor de educação física.", "considera a saúde de forma multifatorial, ou seja, resultante da interferência de diversos fatores.", "estabelece relação de causa-efeito entre atividade física e saúde, desconsiderando os condicionantes sociais.", "destaca a importância da atividade física como lazer para a sociedade brasileira.", "estabelece relações entre a prática de atividade física e a prevenção de doenças como a aids e a hepatite."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q15', 15, 'linguagens', 2022, 'ppl', null, 'O fragmento remete a uma composição poética inspirada no Futurismo das vanguardas modernistas, pois', 'Harmonia do equilíbrio!
Cega dinâmica embaraçada entre linhas
De força magnética!
Em hélices seguindo e refletindo: dança de elétrons
[e prótons
Matéria-máter do mundo.
Poeira do sol, poeira do som, poeira de luz
Poeira!
Poeira da memória, da memória dos homens
Que irá se perder um dia no universo
— Cada átomo possui um número infinito de
[partículas
— Cada partícula um número infinito de partículas
— Cada partícula de partícula um número

√2 Campo mésico Etc. Etc.

Poeira de ausências e lembranças: poeira do
[tempo-matéria.
corpúsculo
É desse pó luminoso, manto luzente de
crepúsculo

Que são feitas as ondas e as partículas
Num torvelinho de moídos corpos simples:
— Farinha de energias finíssimas e raras —
Selênio, Rubídio, Colúmbio, Germânio,
Samário, Rutênio, Paládio, Lutécio.', 'CARDOZO, J. Poemas selecionados. Recife: Bagaço, 1996 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["propõe a ruptura com a racionalidade.", "configura um lirismo ausente de emotividade.", "extrai do repertório científico estética expressiva.", "sugere uma literatura a serviço da indústria emergente.", "revela o desencanto do eu lírico ante o contexto de guerra."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q16', 16, 'linguagens', 2022, 'ppl', null, 'O texto relata o momento em que, no leito de morte, Machado de Assis recebe a visita do Barão do Rio Branco, ministro de Estado. Criando a cena, o narrador obtém expressividade ao', 'Duas castas de considerações fez de si para consigo o cauto Conselheiro. Primeiramente foi saltar-lhe ao nariz a evidência de que ministro não visita empregado público, ainda que in extremis, mesmo a uma braça, ou duas, acima do chapéu do amanuense mais bisonho. Também não visita escritor enfermo por ser escritor, e por estar enfermo. Seriam trabalhos, ambos, a que não se daria um ministro, nem sempre ocupado das cousas, altas ou baixas, do Estado.

O tempo ministerial não se vai perdulariamente, não se faz em farinhas. Os titulares esquivam-se até a suspirar, que os suspiros implicam o desperdício de minutos se o suspiro é de minutos, além de permitirem ilações perigosas sobre a estabilidade do ministro, quando não do próprio gabinete.

A segunda ponderação remeteu-o à certeza de que terminantemente chegavam ao cabo seus dias; e de que as esperanças eram aéreas, atado agora à cama até que o encerrassem na urna, como um voto eleitoral frio.', 'MARANHÃO, H. Memorial do fim: a morte de Machado de Assis. São Paulo: Marco Zero, 1991.', null, ARRAY[]::text[], '{}'::jsonb, '["representar com fidelidade os fatos históricos.", "caracterizar a situação com profundidade dramática.", "explorar a sensibilidade dos personagens envolvidos.", "assumir a perspectiva irônica e o estilo narrativo do personagem.", "recorrer a metáforas sutis e comparações de sentido filosófico."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q17', 17, 'linguagens', 2022, 'ppl', null, 'Os procedimentos de construção conferem originalidade ao estilo do autor e produzem, no fragmento, efeito de sentido apoiado na', 'Foi o caso que um homenzinho, recém-aparecido na cidade, veio à casa do Meu Amigo, por questão de vida e morte, pedir providências. Meu Amigo sendo de vasto saber e pensar, poeta, professor, ex-sargento de cavalaria e delegado de polícia. Por tudo, talvez, costumava afirmar: — “A vida de um ser humano, entre outros seres humanos, é impossível. O que vemos é apenas milagre; salvo melhor raciocínio.” Meu Amigo sendo fatalista.

Na data e hora, estava-se em seu fundo de quintal, exercitando ao alvo, com carabinas e revólveres, revezadamente. Meu Amigo, a bom seguro que, no mundo, ninguém, jamais, atirou quanto ele tão bem — no agudo da pontaria e rapidez em sacar arma; gastava nisso, por dia, caixas de balas. Estava justamente especulando: — “Só quem entendia de tudo eram os gregos. A vida tem poucas possibilidades”. Fatalista como uma louça, o Meu Amigo. Sucedeu nesse comenos que o vieram chamar, que o homenzinho o procurava.', 'ROSA, J. G. Primeiras estórias. Rio de Janeiro: J. Olympio, 1967.', null, ARRAY[]::text[], '{}'::jsonb, '["reflexão filosófica em torno da brevidade da vida.", "tensão progressiva ante a chegada do estranho.", "nota irônica do perfil intelectual do personagem.", "curiosidade natural despertada pelo anonimato.", "erudição sutil da alusão ao pensamento grego."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q18', 18, 'linguagens', 2022, 'ppl', null, 'Para convencer o leitor de que a reciclagem de hábitos ajuda a enfrentar a crise, o autor desse texto', 'Reciclagem de hábitos ajuda a enfrentar a crise
Todo início de ano as pessoas fazem uma lista de propósitos para serem perseguidos ao longo dos próximos 12 meses. Ao que tudo indica, o próximo ano será um período de extrema dificuldade. Reciclar pode ser uma alternativa.

Esse conceito — por ser muito abrangente — nos propicia uma reflexão. No dia a dia pessoal, dentro de casa, podemos reciclar roupas, sapatos, objetos de uso pessoal etc. Ou seja, ao adotarmos tal atitude, não gastamos o escasso e suado dinheiro disponível. Vale também minimizar desperdícios. A vantagem dessa “consciência ecológica” acaba por beneficiar o meio ambiente e também o bolso.

Reciclar hábitos é muito difícil. Quantos se lembram de apagar a luz quando deixam um ambiente? E de desligar o chuveiro quando estão se ensaboando?

Se estou desempregado ou com pouco dinheiro, não preciso ir à academia (e me endividar ainda mais) para cuidar da saúde. Caminhar pelos parques ou jardins pode ser uma alternativa. Quantas vezes nos deparamos com pessoas andando — ou correndo — nas ruas? Isso pode ser imitado. Não tem custo algum!

E nas finanças pessoais? Disciplina, disciplina. Reduzir o consumo desenfreado, os gastos desnecessários e pesquisar muito antes de comprar o que é realmente essencial: supermercado, farmácia etc. Na verdade, as compras passam por gestão. Se compro roupa nova (necessária), deixo para comprar sapato ou bolsa no mês que vem. Além de evitar o endividamento numa hora de emprego difícil e renda baixa, o planejamento de gastos torna-se essencial.

Quem consegue poupar R$ 10,00 por semana terá R$ 40,00 no final do mês. Ao longo do ano, terá acumulado quase R$ 500. Sem sofrimento. Não foi uma reciclagem de hábito?', 'CALIL, M. Disponível em: http://noticias.uol.com.br. Acesso em: 24 ago. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["sugere o planejamento dos gastos familiares com o acompanhamento de um gestor.", "revela o sofrimento ocasionado pela reciclagem de hábitos já arraigados na sociedade.", "utiliza perguntas retóricas direcionadas a um público leitor engajado em causas ambientais.", "apresenta sua preocupação em relação à dificuldade enfrentada pela indústria da reciclagem.", "faz um paralelo entre os ganhos da reciclagem para o meio ambiente e para as finanças pessoais."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q19', 19, 'linguagens', 2022, 'ppl', null, 'Em relação aos boatos que circulam ininterruptamente na internet, esse texto reconhece a importância da posição tomada pelo internauta leitor ao', 'O boato insiste em ser um gênero da comunicação. Um rumor pode nascer da má-fé, do mal-entendido ou de uma trapalhada qualquer. O primeiro impulso é acreditar, porque: 1 - confiamos em quem o transmite; 2 - é fisicamente impossível verificar a veracidade de tudo; 3 - os meios de comunicação estão sistematicamente relapsos com a verificação de seus conteúdos e, se eles fazem isso, o que nos impede?

O boato não informa, mas ensina: mostra como uma sociedade se prepara para tomar posição. A nossa tem se aplicado na tarefa de desmantelar equipes de jornalistas que dão nome de “informação” a todo tipo de “copia e cola” difundido pela internet como se fosse um fato verídico. A comunicação atual depende, cada vez mais, do modo como vamos lidar com os rumores.', 'PEREIRA JR., L. C. Língua Portuguesa, n. 93, jul. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["confiar nos contatos pessoais que transmitiram a informação.", "acompanhar e reproduzir o comportamento dos meios de comunicação.", "seguir as contas dos jornalistas nas diversas redes sociais existentes.", "excluir de seus contatos usuários que não confirmam a veracidade das notícias.", "pesquisar em diferentes mídias a veracidade das notícias que circulam na rede."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q20', 20, 'linguagens', 2022, 'ppl', null, 'No cartum, o confronto entre primatas produz um efeito de humor que se vincula à função social de', null, 'PENETT. Disponível em: www.gazetadopovo.com.br. Acesso em: 10 dez. 2017.', '/questoes/2022/ppl/dia1/enem-2022-ppl-d1-q20-apoio-01.jpg', ARRAY['/questoes/2022/ppl/dia1/enem-2022-ppl-d1-q20-apoio-01.jpg']::text[], '{}'::jsonb, '["criticar a postura humana de fazer piada com assuntos sérios.", "acentuar a necessidade de respeito entre as diferentes espécies.", "questionar a indiferença do homem em relação ao meio ambiente.", "alertar a população para a conveniência do desenvolvimento tecnológico.", "destacar a limitação humana para a percepção da realidade da vida animal."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q21', 21, 'linguagens', 2022, 'ppl', null, 'A sinopse, para convencer o leitor a assistir ao filme Domésticas, lança mão da seguinte estratégia de linguagem:', 'Domésticas, de Fernando Meirelles e Nando Olival (2001)

Drama de trabalhadoras domésticas na cidade de São Paulo, mostradas a partir do cotidiano de Cida, Roxane, Quitéria, Raimunda e Créo. Uma quer se casar; a outra é casada, mas sonha com um marido melhor; uma sonha em ser artista de novela e a outra acredita que tem por missão na Terra servir a Deus e à sua patroa. Todas têm sonhos distintos, mas vivem a mesma realidade: trabalhar como empregada doméstica. Conduzido com humor (e uma trilha musical dos hits populares do Brasil brega dos anos 1970), o filme de Meirelles e Olival retrata o universo particular dessa categoria de trabalhadoras domésticas. É curioso que, em nenhum momento, aparecem patrões ou patroas. A narrativa de Domésticas se desenvolve segundo a ótica contingente das classes subalternas, dos de baixo, com seus anseios e sonhos, expectativas e frustrações. Não aparecem situações de luta social por direitos, o que sugere que o filme se detém na epiderme da consciência de classe contingente, expressando, desse modo, a fragmentação das perspectivas de vida e trajetórias das domésticas (quase como um destino, como observa na palavra final a doméstica Roxane). Do mesmo modo, ao retratar Zé Pequeno (em Cidade de Deus), Meirelles tratou sua sina de bandido quase como destino. É baseado na peça de teatro de Renata Melo (2005).', 'Disponível em: www.telacritica.org. Acesso em: 25 ago. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Reflexão sobre a língua utilizada pelas personagens do filme.", "Avaliação positiva do filme disfarçada de comparação.", "Referência à mídia cinematográfica.", "Descrição de cenas do filme.", "Apelação ao leitor."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q22', 22, 'linguagens', 2022, 'ppl', null, 'Esses dois textos têm temáticas diferentes, na medida em que o Texto I trata da volta dos filhos à casa dos pais, e o Texto II, da permanência dos netos na casa dos avós. Entretanto, eles se aproximam no que diz respeito', 'TEXTO I
Há uma geração inteira sem conseguir emprego. Grande parte sonha com um concurso público. Não é novidade, multidões sempre correram atrás de emprego municipal, estadual ou federal. Espanta é a disposição para trabalhar em qualquer área, fora do que consideravam sua vocação. Em crise, vocação é ter salário. Há quem continue na casa dos pais, indefinidamente. Ou quem volte. O problema é que nem sempre dá certo. Mães e pais que têm aposentadoria ainda asseguram a sobrevivência dos filhos. É uma geração à deriva.

CARRASCO, W. Disponível em: http://epoca.globo.com. Acesso em: 23 ago. 2017 (adaptado). TEXTO II
Ah, a casa da avó! Sinônimo de comidinha gostosa, muita brincadeira, vontades feitas. O imaginário de muita gente traz da infância as melhores lembranças da casa da avó. Mas o que para muitos é apenas um local para brincadeiras e férias, para outros, nos últimos tempos, tem sido sinônimo da casa principal, onde os netos moram e são criados.

Não só o mercado de trabalho levou as crianças para a casa das avós em tempo integral, mas também a sociedade moderna, com o divórcio e as novas constituições familiares. Com o divórcio, a correria do dia a dia no mercado de trabalho e a própria emancipação da mulher, muitas mães delegaram aos avós a tarefa de criar seus filhos.', 'MAIA, K. Disponível em: www.cnte.org.br. Acesso em: 23 ago. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ao aconchego que os filhos e netos encontram nesses lugares.", "ao fator econômico, que é a causa do problema nos dois casos.", "aos problemas de relacionamento que surgem nessas situações.", "ao divórcio, que é apontado como comum nos dias de hoje.", "à independência da mulher, que causa a ausência das mães."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q23', 23, 'linguagens', 2022, 'ppl', null, 'O ano de 2005 foi importante para a arte indiana em razão das novas conjunções entre a globalização e a economia do país. Mudanças geopolíticas e a evolução dos meios de comunicação intensificaram as trocas artísticas e a projeção dessa cultura, que pôde', null, 'GUPTA, S. Booth B20 Thing (Coisa). Aço inoxidável e ferro, 95 cm x 120 cm x 42 cm, Feira de Arte de Frieze, 2005. Disponível em: https://art-sheep.com. Acesso em: 28 jun. 2022 (adaptado).', '/questoes/2022/ppl/dia1/enem-2022-ppl-d1-q23-apoio-01.jpg', ARRAY['/questoes/2022/ppl/dia1/enem-2022-ppl-d1-q23-apoio-01.jpg']::text[], '{}'::jsonb, '["trabalhar com novas mídias, instalações e performances.", "modificar a arte contemporânea com objetos extraídos do cotidiano.", "enfatizar a pintura e a escultura com a desmaterialização do objeto.", "apresentar um novo conceito de uso das formas e materiais naturais.", "retratar imagens múltiplas que expressam a agitação da modernidade."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q24', 24, 'linguagens', 2022, 'ppl', null, 'Diante dessa nova concepção artística, a cor é', 'Claude Monet, influenciado por Turner, passou a pintar temas que apresentassem fluidez. Para isso, ele fragmentou a imagem com pinceladas de cor pura, passando a retratar a impressão captada diante do modelo. Monet inspirava-se, por exemplo, no pôr do sol, na luminosidade do feno ou num jardim florido. Suas obras contêm a característica de dissociação das cores e gradação dos tons complementares. As tintas não eram misturadas na palheta, dessa forma, a luz emanada das manchas e das pinceladas coloridas impressionava a retina, formando novas cores.', 'Disponível em: http://professormarioartes.blogspot.com. Acesso em: 12 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["composta por uma substância química que, sob a incidência de raios luminosos, absorve-os, refletindo para os nossos olhos os raios de tons vermelhos.", "formada pelo equilíbrio óptico causado pela impressão simultânea de cores como magenta, ciano e amarelo, consideradas cores primárias.", "imaterial e só se pode senti-la, passando a ser uma sensação provocada pela ação dos raios de luz sobre os nossos olhos.", "resultante da mistura óptica de duas outras que estão presentes em sua composição de origem, causando um equilíbrio entre elas.", "física, presente nos raios solares e na luz branca, sendo impossível perceber sua existência pela decomposição da luz solar."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q25', 25, 'linguagens', 2022, 'ppl', null, 'Essa ideia nacionalista surgiu dos sonhos de Mário de Andrade e da Semana de Arte Moderna de 1922, que visava o(a)', 'A partir dos anos 1970, a diversidade étnica e cultural ganha maior reconhecimento com movimentos culturais, tais como o “Tropicalismo”, os “Afrobahianos”, as inserções de referências religiosas afro-brasileiras na Bossa Nova e o “Teatro do Oprimido”. Tudo isso foi antecipado pelo Movimento de Cultura Popular, fundado por Paulo Freire nos anos de 1960.', 'MEDEIROS, B. T. F. Quilombos, políticas patrimoniais e negociações. In: BARRIO, A. E.; MOTTA, A.; GOMES, M. H. (Org.). Inovação cultural, patrimônio e educação. Disponível em: http://campus.usal.es. Acesso em: 4 set. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["incorporação ao patrimônio nacional das culturas negra e portuguesa.", "representação das realidades social e econômica do início do século.", "reflexo da igualdade mestiça nos processos de patrimonialização.", "ideal da diversidade cultural como categoria identitária nacional.", "constituição da materialidade e da multiplicidade socioculturais."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q26', 26, 'linguagens', 2022, 'ppl', null, 'Esse texto de divulgação científica utiliza como principal estratégia argumentativa a', 'O lobo que não é mau
A primeira coisa a saber é que o guará não é, na verdade, um lobo. Embora seja o maior canídeo silvestre da América do Sul, sua espécie (Chrysocyon brachyurus) é de difícil classificação. Alguns cientistas dizem que é parente das raposas, outros, que é parente do cachorro-vinagre sul-americano. Mas, de lobo mesmo, ele não tem nada. Além disso, é um animal onívoro. Porém, em algumas regiões, a sua dieta chega a quase 70% de frutas, especialmente da lobeira, uma árvore típica das savanas brasileiras, que contribui para a saúde do animal, prevenindo um tipo de verminose que ataca os rins do guará.

O lobo-guará não é um animal perigoso ao homem. Não existe nenhum registro, em toda a história, de um guará que tenha atacado uma pessoa, mas, ainda assim, são vistos como “maléficos”. Por quê? Porque, em ambientes degradados, o lobo, para sobreviver, acaba atacando galinheiros ou comendo aves que são criadas soltas. Com a desculpa de “proteger sua criação”, pessoas com baixo nível de consciência ecológica acabam matando os animais.

Se não bastassem a matança e a destruição de ambientes naturais, o lobo-guará ainda apresenta grande índice de morte por atropelamento em estradas.

O fato é que o lobo-guará precisa de nós mais do que nunca na história.', 'FERRAREZI JR., C. Revista QShow, n. 20, nov. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["sedução, mostrando o lado delicado e afetuoso do animal por meio da negação de seu nome popular.", "comoção, relatando a perseguição que o animal sofre constantemente pelos fazendeiros com baixo grau de instrução.", "intertextualidade, buscando contraponto numa famosa história infantil, confrontada com dados concretos e fatos históricos.", "chantagem, modificando a verdadeira índole do lobo-guará para proteger as criações de animais domésticos em áreas degradadas.", "intimidação, explorando os efeitos de sentido desencadeados pelo uso de palavras como “matança”, “perigoso”, “degradados” e “atacando”."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q27', 27, 'linguagens', 2022, 'ppl', null, 'Nesse verbete de dicionário, a apropriação adequada do uso padrão da língua auxilia no estabelecimento', 'Preconceito: do latim prae, antes, e conceptus, conceito, esse termo pode ser definido como o conjunto de crenças e valores aprendidos, que levam um indivíduo ou um grupo a nutrir opiniões a favor ou contra os membros de determinados grupos, antes de uma efetiva experiência com eles. Tecnicamente, portanto, existe um preconceito positivo e um negativo, embora, nas relações raciais e étnicas, o termo costume se referir ao aspecto negativo de um grupo herdar ou gerar visões hostis a respeito de um outro, distinguível com base em generalizações. Essas generalizações derivam invariavelmente da informação incorreta ou incompleta a respeito do outro grupo.', 'CASHMORE, E. Dicionário de relações étnicas e raciais. São Paulo: Selo Negro, 2000 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["da precisão das informações veiculadas.", "da linguagem conotativa característica desse gênero.", "das marcas do interlocutor como uma exigência para a validade das ideias.", "das sequências narrativas como recurso de progressão textual.", "do processo de contraposição argumentativa para conseguir a adesão do leitor."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q28', 28, 'linguagens', 2022, 'ppl', null, 'Nessa conversa por aplicativo, em que se evidencia uma forma de preconceito, a atendente avaliou a candidata a uma vaga de emprego pelo(a)', 'Cuidadora humilhada por erros de português ao enviar currículo para asilo recebe ofertas de emprego', 'MARTINS, J. Disponível em: www.g1.globo.com. Acesso em: 25 nov. 2021 (adaptado).', '/questoes/2022/ppl/dia1/enem-2022-ppl-d1-q28-apoio-01.jpg', ARRAY['/questoes/2022/ppl/dia1/enem-2022-ppl-d1-q28-apoio-01.jpg']::text[], '{}'::jsonb, '["ausência de autocorreção durante um diálogo.", "desleixo com a pontuação adequada durante um bate-papo.", "desprezo pela linguagem utilizada em entrevistas de emprego.", "descuido com os padrões linguísticos no contexto de busca por emprego.", "negligência com a correção automática de palavras pelo corretor de textos do celular."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q29', 29, 'linguagens', 2022, 'ppl', null, 'Esse cartaz tem como função social conquistar clientes para um evento turístico, e, por isso, seria recomendável que fosse escrito na norma-padrão da língua portuguesa. O comentário acrescentado por um interlocutor sugere que a grafia incorreta da palavra “excursão”', 'RAPOSO- RJ

DIA 21/07/2012
VALOR 230,00
PASSAGEM E HOTEL
TRATAR C/ ROMILDA', 'Disponível em: www.nadaver.com. Acesso em: 20 jul. 2012.', '/questoes/2022/ppl/dia1/enem-2022-ppl-d1-q29-apoio-01.png', ARRAY['/questoes/2022/ppl/dia1/enem-2022-ppl-d1-q29-apoio-01.png', '/questoes/2022/ppl/dia1/enem-2022-ppl-d1-q29-apoio-02.png']::text[], '{}'::jsonb, '["interfere na pronúncia do vocábulo.", "reflete uma interferência da fala na escrita.", "caracteriza uma violação proposital para chamar a atenção dos clientes.", "diminui a confiabilidade nos serviços oferecidos pela prestadora.", "compromete o entendimento do conteúdo da mensagem."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q30', 30, 'linguagens', 2022, 'ppl', null, 'Ao problematizar os modos de ler notícias e a necessidade de se buscar o chamado “texto oculto”, o texto defende que esse processo implicará', 'A busca do “texto oculto” na leitura de notícias
Os meus colegas jornalistas que me perdoem, mas não dá mais para ler uma notícia de jornal apenas pelo que está publicado. O nosso universo informativo ficou muito mais complexo depois do surgimento da avalanche informativa na internet.

Esse fenômeno, inédito na história do jornalismo, está nos obrigando a tomar uma notícia de jornal apenas como um ponto de partida para uma análise que, necessariamente, envolve a preocupação em descobrir o contexto do que foi publicado. A notícia de jornal não é mais a verdade definitiva, mas a porta de entrada numa realidade desconhecida e inevitavelmente complexa, contraditória e diversa.

A principal mudança que todos nós teremos que incorporar às nossas rotinas informativas é a necessidade de sermos críticos em relação às notícias que leremos, ouviremos ou assistiremos.

A busca de um novo modelo de formatação de notícias baseado numa cultura da diversificação informativa está apenas começando. O público passou a ter uma importância estratégica na atividade profissional porque os jornalistas necessitam, cada vez mais, dos blogs pessoais, das páginas da web e das postagens em redes sociais como fonte de notícias. A histórica dependência de fontes governamentais e corporativas está rapidamente sendo substituída pela notícia oriunda de comunidades, grupos sociais organizados e influenciadores digitais. A agenda de notícias das elites perde espaço para a agenda do público.

É essa nova forma de ver a realidade que está na base da necessidade do chamado “texto oculto”, um jargão acadêmico para uma diversificação na nossa nova forma de ler, ouvir e ver notícias.', 'CASTILHO, C. Disponível em: www.observatoriodaimprensa.com.br. Acesso em: 30 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["adaptação na forma como a imprensa e o jornalismo abordam a informação.", "alteração na prática interacional entre os usuários de redes sociais.", "ampliação da quantidade de informação disponível na internet.", "demanda por informações fidedignas em fontes oficiais.", "percepção da notícia como um produto acabado."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q31', 31, 'linguagens', 2022, 'ppl', null, 'Sob diferentes perspectivas, os textos I e II abordam o tema educação financeira. No entanto, em ambos os textos, os autores sustentam a opinião de que', 'TEXTO I De casa para a escola
Saber respeitar limites, esperar, suportar, ter seus desejos frustrados, fazer trocas e planejar é ter educação financeira. E o exemplo vem de casa. Mas as atitudes dos pais somente serão referências para a educação financeira se eles mesmos usarem o dinheiro de forma consciente, fizerem pesquisa de preço, comprarem à vista, pedirem descontos, tiverem controle de suas finanças, souberem o quanto têm e o quanto podem gastar, investir e poupar. Portanto, boa parte das razões que levam um adulto a se tornar consumista e a se endividar está na educação que recebe quando criança ou na adolescência.

MACEDO, C. Revista Carta Fundamental, n. 37, abr. 2012 (adaptado). TEXTO II
Educação financeira para crianças
Ensinar para os filhos o valor das coisas é responsabilidade dos pais, mas, se lidar com dinheiro é complicado para adultos, passar esse conhecimento para crianças é uma tarefa bem mais delicada. De acordo com a especialista em educação financeira infantil Cássia D’Aquino, o momento certo de começar a ensinar a criança a lidar com as finanças é anunciado pela própria, na primeira vez em que pede aos pais para lhe comprarem alguma coisa. Isso costuma acontecer por volta dos dois anos e meio, e, nessa hora, o pequeno mostra que já percebeu o que é dinheiro e que o dinheiro “compra” as coisas que ele pode vir a querer. À medida que os pequenos vão crescendo, os filhos vão convivendo com a forma com que seus pais trabalham com o dinheiro. Para Cássia, a melhor base para uma educação financeira eficiente é aquela transmitida por meio de atitudes simples na rotina do relacionamento entre pais e filhos. Assim que a criança manifestar uma noção básica em relação a dinheiro, os pais já podem, de maneira gradual, adotar uma postura educativa.', 'Disponível em: http://brasil.gov.br. Acesso em: 27 fev. 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["os modelos familiares impostos na infância e na juventude são espelhos para os filhos.", "o sucesso da educação financeira está ligado à forma como a escola trabalha o tema.", "uma das tarefas mais difíceis do processo de educação é estabelecer limites.", "a educação imposta pela sociedade substitui aquela recebida em casa.", "os filhos devem poupar na infância para investirem quando adultos."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q32', 32, 'linguagens', 2022, 'ppl', null, 'O texto cita a opinião de uma psicóloga como estratégia argumentativa para', 'A criança e a lógica
Uma menina vê a foto da mãe grávida e ouve a seguinte explicação: “Você estava na minha barriga, filha”. Imediatamente, a criança chega à incrível conclusão: “Mamãe, então você é o lobo mau?”. A partir dos 2 anos, a criança começa a dominar as palavras, mas sua lógica, que difere da do adulto, surpreende os pais pelas associações. Para uma psicóloga infantil, esse raciocínio se explica pelo fato de que a lógica, nos primeiros anos de vida, é primitiva e rígida, não admite que para a mesma questão existam várias possibilidades. Quando a mãe diz que vai chegar em casa à noite, a criança não compreende por que, afinal, a promessa ainda não foi cumprida se já está escuro. Ou se ela já ouviu que as pessoas morrem quando estão velhinhas e de repente acontece de alguém próximo perder a vida ainda jovem, ela pode custar a se conformar. “O importante é falar a verdade e ter paciência. Com o tempo, as crianças percebem que um fato pode ter mais de uma explicação, e vários fatos influenciam uma mesma situação. A lógica vai, assim, aprimorando-se e ficando mais próxima da do adulto entre os 5 e 6 anos”, afirma a especialista.', 'Disponível em: http://revistacrescer.globo.com. Acesso em: 15 nov. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["explicar as associações inesperadas das crianças de 2 a 5 anos.", "apresentar dados científicos sobre a falta de lógica na infância.", "gerar efeitos de credibilidade às informações apresentadas.", "justificar a natureza rudimentar do raciocínio infantil.", "ajudar os adultos na interlocução com as crianças."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q33', 33, 'linguagens', 2022, 'ppl', null, 'Da leitura do texto, depreende-se que o patrimônio linguístico brasileiro é', 'A historiografia do país demonstra que foi necessário considerável esforço do colonizador português em impor sua língua pátria em um território tão extenso. Trata-se de um fenômeno político e cultural relevante o fato de, na atualidade, a língua portuguesa ser a língua oficial e plenamente inteligível de norte a sul do país, apesar das especificidades e da grande diversidade dos chamados “sotaques” regionais. Esse empreendimento relacionado à imposição da língua portuguesa foi adotado como uma das estratégias de dominação, ocupação e demarcação das fronteiras do território nacional, sucessivamente, em praticamente todos os períodos e regimes políticos. Da Colônia ao Império, da República ao Estado Novo e daí em diante.

Tomemos como exemplo o nheengatu, uma língua baseada no tupi antigo e que foi fruto do encontro, muitas vezes belicoso e violento, entre o colonizador e as populações indígenas da costa brasileira e de grande parte da Amazônia. Foi a língua geral de comunicação no período colonial até ser banida pelo Marquês de Pombal, a partir de 1758, caindo em pleno processo de desuso e decadência a partir de então. Foram falantes de nheengatu que nominaram uma infinidade de lugares, paisagens, acidentes geográficos, rios e até cidades. Atualmente, resta um pequeno contingente de falantes dessa língua no extremo norte do país. É utilizada como língua franca em regiões como o Alto Rio Negro, sendo inclusive fator de afirmação étnica de grupos indígenas que perderam sua língua original, como os Barés, Arapaços, Baniwas e Werekenas.', 'Disponível em: http://desafios.ipea.gov.br. Acesso em: 20 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["constituído por processos históricos e sociais de dominação e violência.", "decorrente da tentativa de fusão de diferentes línguas indígenas.", "exemplificativo da miscigenação étnica da sociedade nacional.", "caracterizado pela diversidade de sotaques e regionalismos.", "resultado de sucessivas ações de expansão territorial."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q34', 34, 'linguagens', 2022, 'ppl', null, 'Ao abordar a temática da violência contra a mulher, o cartaz conjuga as linguagens verbal e não verbal para', null, 'Disponível em: http://aindaexisteluz.blogspot.com. Acesso em: 10 maio 2013.', '/questoes/2022/ppl/dia1/enem-2022-ppl-d1-q34-apoio-01.jpg', ARRAY['/questoes/2022/ppl/dia1/enem-2022-ppl-d1-q34-apoio-01.jpg']::text[], '{}'::jsonb, '["apresentar políticas públicas de combate à discriminação de gênero.", "mobilizar a vítima para denunciar as agressões sofridas.", "expressar a reação da sociedade em relação ao crime.", "analisar as consequências resultantes do sofrimento.", "discutir o comportamento psicológico do agressor."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q35', 35, 'linguagens', 2022, 'ppl', null, 'Com base nessa reflexão acerca do livro Sociedade do cansaço, que discute o novo modelo da sociedade do desempenho, o resenhista a', 'Tiranos de nós mesmos: a servidão voluntária na era da sociedade do desempenho
Byung-Chul Han, no opúsculo Sociedade do cansaço, discute a ascensão de um novo paradigma social, em que a sociedade disciplinar de Foucault é substituída pela sociedade do desempenho. Esse novo modelo social é movido por um imperativo de maximizar a produção. Nós, sujeitos de desempenho, somos constante e sistematicamente pressionados a aperfeiçoar nossa performance e a aumentar nossa produção.

A crença subjacente, segundo Han, é a de que nada é impossível. Nós podemos fazer tudo. Estamos constantemente pressionados por um poder fazer ilimitado. É um excesso de positividade, que se constitui em verdadeira violência neuronal.

E por isso produzimos. Produzimos até a exaustão. E, mesmo cansados, continuamos produzindo. Uma meta é sempre substituída por outra. A tarefa nunca acaba. É frustrante e esgotante. O resultado é uma sociedade que gera fracassados e depressivos, a quem só resta recorrer a medicamentos para continuar produzindo mais eficientemente.', 'Disponível em: http://justificando.cartacapital.com.br. Acesso em: 24 ago. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["conceitua, apresenta seus fundamentos e conclui com suas consequências.", "fundamenta com argumentos, apresenta sua conclusão e oferece exemplos.", "descreve, apresenta suas consequências e conclui com sua conceituação.", "exemplifica, apresenta sua fundamentação e avalia seus resultados.", "discute, apresenta seu conceito e promove uma discussão."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q36', 36, 'linguagens', 2022, 'ppl', null, 'O discurso de Ulysses Guimarães apresenta características de duas funções da linguagem: ora revela a subjetividade de quem vive um momento histórico, ora busca informar a população sobre a Carta Magna. Essas duas funções manifestam-se, respectivamente, nos trechos:', 'Trechos do discurso de Ulysses Guimarães na promulgação da Constituição em 1988
Senhoras e senhores constituintes.

Dois de fevereiro de 1987. Ecoam nesta sala as reivindicações das ruas. A Nação quer mudar. A Nação deve mudar. A Nação vai mudar. São palavras constantes do discurso de posse como presidente da Assembleia Nacional Constituinte.

Hoje, 5 de outubro de 1988, no que tange à Constituição, a Nação mudou. A Constituição mudou na sua elaboração, mudou na definição dos Poderes. Mudou restaurando a federação, mudou quando quer mudar o homem cidadão. E é só cidadão quem ganha justo e suficiente salário, lê e escreve, mora, tem hospital e remédio, lazer quando descansa.

A Nação nos mandou executar um serviço. Nós o fizemos com amor, aplicação e sem medo.

A Constituição certamente não é perfeita. Ela própria o confessa ao admitir a reforma. Quanto a ela, discordar, sim. Divergir, sim. Descumprir, jamais. Afrontá-la, nunca. Quando, após tantos anos de lutas e sacrifícios, promulgamos o Estatuto do Homem, da Liberdade e da Democracia, bradamos por imposição de sua honra.

Nós, os legisladores, ampliamos os nossos deveres. Teremos de honrá-los. A Nação repudia a preguiça, a negligência e a inépcia.

O povo é o superlegislador habilitado a rejeitar pelo referendo os projetos aprovados pelo Parlamento.

Não é a Constituição perfeita, mas será útil, pioneira, desbravadora.

Termino com as palavras com que comecei esta fala. A Nação quer mudar. A Nação deve mudar. A Nação vai mudar. A Constituição pretende ser a voz, a letra, a vontade política da sociedade rumo à mudança.

Que a promulgação seja o nosso grito.

Mudar para vencer. Muda, Brasil!', 'Disponível em: www.senadofederal.br. Acesso em: 30 out. 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["“São palavras constantes do discurso de posse como presidente da Assembleia Nacional Constituinte.” e “A Constituição pretende ser a voz, a letra, a vontade política da sociedade rumo à mudança”.", "“Nós o fizemos com amor, aplicação e sem medo.” e “A Constituição mudou na sua elaboração, mudou na definição dos Poderes”.", "“Quando, após tantos anos de lutas e sacrifícios, promulgamos o Estatuto do Homem, da Liberdade e da Democracia, bradamos por imposição de sua honra.” e “Nós, os legisladores, ampliamos os nossos deveres. Teremos de honrá-los”.", "“O povo é o superlegislador habilitado a rejeitar pelo referendo os projetos aprovados pelo Parlamento.” e “Termino com as palavras com que comecei esta fala”.", "“Não é a Constituição perfeita, mas será útil, pioneira, desbravadora.” e “Que a promulgação seja o nosso grito”."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q37', 37, 'linguagens', 2022, 'ppl', null, 'No texto, a autora propõe o uso metafórico da errata como recurso para', 'A vida deveria nos oferecer um lugarzinho no rodapé da nossa história pessoal para eventuais erratas, como em tese de doutorado. Pelas vezes em que na infância e adolescência a gente foi bobo, foi ingênuo, foi indesculpavelmente romântico, cego e teimoso, devia haver uma errata possível. Como quando a gente acreditou que se fosse bonzinho ganharia aquela bicicleta; que todos os professores eram sábios e justos e todas as autoridades decentes; e quando a gente acreditou que pai e mãe eram imortais ou perfeitos.

Devia haver erratas que anulassem bobagens adultas: botei fora aquela oportunidade, não cuidei da minha grana, fui onipotente, perdi quem era tão precioso para mim, escolhi a gostosona em lugar da parceira alegre e terna; fiquei com aquele cara porque com ele seria mais divertido, mas no fundo eu não o queria como meu amigo e pai dos meus filhos. Profissionalmente não me preparei, não me preveni, não refleti, não entendi nada, tomei as piores decisões. Ah, que bom seria se essas trapalhadas pudessem ser anuladas com uma boa errata! Em geral, não podem.

Por todas as vezes que desviamos o olhar lúcido ou recolhemos o dedo denunciador, pagaremos — talvez num futuro não muito distante — um alto preço, durante um tempo incalculavelmente longo. E não haverá erratas.', 'LUFT, L. Errata de pé de página. Veja, n. 28, 18 jul. 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["assumir uma posição humilde diante da efemeridade da vida.", "evitar decisões equivocadas advindas da inexperiência.", "antecipar as consequências das nossas ações.", "promover um maior amadurecimento intelectual.", "rever atitudes realizadas no passado."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q38', 38, 'linguagens', 2022, 'ppl', null, 'Pelo modo como seleciona e organiza as informações, esse infográfico cumpre a função de', null, 'Disponível em: midianinja.org. Acesso em: 22 abr. 2021.', '/questoes/2022/ppl/dia1/enem-2022-ppl-d1-q38-apoio-01.png', ARRAY['/questoes/2022/ppl/dia1/enem-2022-ppl-d1-q38-apoio-01.png']::text[], '{}'::jsonb, '["questionar o processo de enfraquecimento da identidade indígena.", "apresentar dados sobre a atual configuração da realidade indígena no país.", "defender políticas de preservação da cultura indígena.", "divulgar as etnias indígenas mais representativas do Brasil.", "criticar a distribuição geográfica desigual das comunidades indígenas."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q39', 39, 'linguagens', 2022, 'ppl', null, 'As informações contidas no texto dessa campanha têm o objetivo de', null, 'Disponível em: www.cnbbsul1.org.br. Acesso em: 2 ago. 2019.', '/questoes/2022/ppl/dia1/enem-2022-ppl-d1-q39-apoio-01.jpg', ARRAY['/questoes/2022/ppl/dia1/enem-2022-ppl-d1-q39-apoio-01.jpg']::text[], '{}'::jsonb, '["avaliar as políticas públicas para melhorar a qualidade dos serviços prestados ao povo brasileiro.", "apresentar os canais de participação social, como os Conselhos previstos na Constituição Federal de 1988.", "descrever o ciclo e as etapas de organização de uma política pública como incentivo à participação social.", "fazer a distinção entre as políticas de governo e as políticas de Estado a fim de incentivar a busca por direitos.", "estimular a participação da sociedade civil em políticas públicas para fortalecer a cidadania e o bem comum."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q40', 40, 'linguagens', 2022, 'ppl', null, 'Segundo o texto, no contexto da pandemia, a relação entre exercício físico e saúde deveria considerar a', 'Uma polêmica relacionada à covid-19 com clara relação com a Educação Física foi a discussão sobre a reabertura ou não das academias de ginástica em plena pandemia. Entre os argumentos apresentados pelos que defendiam a abertura estava o de que o exercício teria um efeito protetor contra a covid-19, pelo fortalecimento do sistema imunológico. A realização dessas práticas pode ser importante para a saúde, inclusive com foco na melhoria/manutenção da saúde mental, mas em muitas recomendações há mais um sentido de “ter que fazer”, com caráter “obrigatório”. Outro ponto ignorado diz respeito ao aconselhamento para a realização de exercícios físicos em casa durante a pandemia, considerando aspectos como a habilidade das pessoas para realizarem essas atividades, suas preferências, as condições das residências etc. Entendemos que essas recomendações, algumas vezes de caráter persecutório e descontextualizadas da realidade de muitas pessoas, não favorecem um olhar mais ampliado sobre a saúde.', 'LOCH, M. R. et al. A urgência da saúde coletiva na formação em Educação Física: lições com a covid-19. Ciência & Saúde Coletiva, n. 25, 2020 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["necessidade de que as academias se mantivessem abertas para orientação das práticas corporais.", "recomendação de que as atividades físicas atendessem às preferências individuais.", "relevância de adaptar as atividades físicas à realidade social dos sujeitos.", "obrigatoriedade de adotar o hábito de praticar atividades físicas em casa.", "importância de melhorar as defesas orgânicas contra a doença."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q41', 41, 'linguagens', 2022, 'ppl', null, 'Uma das principais mudanças nas regras do voleibol, decorrentes do processo identificado no texto, refere-se à', 'A partir da década de 1980, o voleibol começa a ser visto como um ótimo meio de comercialização de produtos esportivos. Esse fenômeno apresenta uma vertiginosa escalada na década de 1990, e a Federação Internacional de Voleibol, tendo o mexicano Rubem Acosta na presidência, vê-se com a obrigação de alterar algumas regras para a melhoria do voleibol como espetáculo, já que a alta performance alcançada pelas equipes vinha tornando enfadonhas as competições.', 'SANTOS NETO, S. C. A evolução das regras visando ao espetáculo no voleibol. Disponível em: www.efdeportes.com. Acesso em: 3 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["restrição para que a bola possa ser tocada apenas pelas partes do corpo acima da cintura, imprimindo maior dinamicidade ao jogo.", "modificação na contagem de pontos, com o fim do sistema de vantagem, tornando as partidas mais interessantes para as transmissões televisivas.", "destinação de um espaço restrito e predefinido para a realização do saque, permitindo um maior índice de acertos nesse fundamento do jogo.", "indicação de que contatos simultâneos sejam considerados como toque apenas, permitindo maior permanência da bola em disputa.", "permissão ao chamado bloqueio ou ataque, ampliando a possibilidade de utilização de recursos técnicos e estratégicos no jogo."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q42', 42, 'linguagens', 2022, 'ppl', null, 'As perguntas ao final do texto estão relacionadas ao argumento segundo o qual contos de fadas', 'Em nenhum outro tipo de literatura a fantasia desempenha papel tão importante. Sapos se transformam em príncipes, animais conversam com humanos, mesas se põem sozinhas e contratempos insolúveis se resolvem de um parágrafo para outro. Essa falta de verossimilhança não afasta o leitor. Pelo contrário, juntamente com o anonimato dos príncipes e princesas, que não têm personalidade definida e vivem em terras distantes sem localização exata, ela facilita a identificação com os personagens. O mundo da fantasia abre espaço para que coisas desagradáveis, que não seriam toleradas em outros tipos de história, passem incólumes, como bruxas comedoras de criancinha e anões cruéis que roubam bebês. Boa parte do fascínio dos contos tem origem justamente nesse mundo sombrio. Contos de fadas não constituem sempre histórias agradáveis polvilhadas com açúcar, como a casa de pão de ló de João e Maria. Pelo contrário, as tramas são recheadas de malvadezas que sobrevivem às dezenas de adaptações. Podem passar despercebidas, mas estão lá. Ou é inofensiva a história de uma menina e sua avó que são devoradas vivas por um lobo? Ou é inocente o conto da menina que é sequestrada e obrigada a passar a juventude trancada no alto de uma torre? E o que dizer do bebê condenado à morte no dia do seu batizado?', 'Disponível em: https://super.abril.com.br. Acesso em: 20 jun. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["manifestam aspectos obscuros da condição humana.", "estimulam a fantasia e a imaginação dos leitores.", "favorecem a identificação com os personagens.", "são inadequados para a maioria das crianças.", "são adaptados aos valores de cada época."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q43', 43, 'linguagens', 2022, 'ppl', null, 'Segundo esse texto, as impressoras tridimensionais prenunciam uma nova Revolução Industrial porque são tecnologias que', 'A produção em massa em grandes fábricas se tornou o símbolo da Segunda Revolução Industrial. Agora, após um século, uma nova transformação se anuncia. Ela é trazida por aparelhos do tamanho de um micro-ondas que constroem um objeto real a partir de um arquivo digital: as impressoras tridimensionais. Elas funcionam como uma impressora convencional que muitos têm em casa. Basta apertar o botão na tela do computador para que o arquivo digital, com o desenho em três dimensões do objeto a fabricar, seja enviado para a máquina. Em vez de tinta, elas usam materiais como plástico, gesso, silicone, borracha ou metais para fazer sapatos, próteses dentárias, joias, luminárias, brinquedos ou peças de equipamentos hospitalares. Até há pouco tempo, esses equipamentos custavam centenas de milhares de reais e ficavam restritos às grandes indústrias. Hoje já é possível levar para casa uma impressora 3D e usá-la para fabricar objetos. “Uma nova revolução industrial está a caminho”, diz o jornalista e físico Chris Anderson.', 'Disponível em: http://revistaepoca.globo.com. Acesso em: 17 fev. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["diminuíram de tamanho.", "tiveram seus preços reduzidos.", "trabalham com um arquivo digital.", "facilitam a confecção de objetos 3D.", "permitem a individualização da manufatura."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q44', 44, 'linguagens', 2022, 'ppl', null, 'As sociedades têm evoluído concomitantemente ao desenvolvimento de tecnologias que buscam, cada vez mais, automatizar a gestão das informações. No texto, uma consequência negativa desse processo é o fato de ele', 'O sucesso das redes sociais é fruto da combinação inteligente da capacidade de interagir dentro de uma mesma página da internet e do uso de sistemas de avaliação. Existem duas dinâmicas psicossociais legitimando tais recursos de avaliação. Na primeira, alguém produz conteúdo e é recompensado com essas reações. Já na segunda dinâmica, a produção de conteúdo serve de balão de ensaio para a vida off-line.

Prazer e aprendizado são, portanto, as duas promessas originais das redes sociais (anteriores à monetização), nas quais os algoritmos de recomendação prometem reduzir o tempo e a energia para encontrar aquilo que interessa a cada um, no mar de opções disponibilizadas, levando a situação a outro patamar, pela exposição reiterada dos usuários aos conteúdos que agravam sua ansiedade.

Assim, por exemplo, pessoas que estão insatisfeitas com o seu corpo fazem buscas que refletem esse desconforto, procurando postagens relacionadas a essa temática. O algoritmo, então, passa a recomendar cada vez mais conteúdos nessa linha e, o que é pior, a convergir para os mais extremos, já que estes tendem a fixar mais a atenção. Em pouco tempo, o usuário “desconfortável” está sendo bombardeado por vídeos que elevam em muito o seu pessimismo e que muitas vezes servem de caminho à anorexia, à bulimia e à depressão.', 'DIAS, A. M. Disponível em: www.uol.com.br. Acesso em: 5 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ser dirigido por um sistema de recomendações individualizado.", "estar vinculado ao aumento da satisfação e da prática dos usuários.", "sobrecarregar o usuário com um fluxo massivo de informações.", "guiar-se pela confluência das interações on-line em busca de avaliações positivas.", "focar no engajamento dos usuários em detrimento de suas necessidades concretas."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q45', 45, 'linguagens', 2022, 'ppl', null, 'Uma causa determinante que contribui para a anorexia, vinculada ao exercício físico, é o(a)', 'A anorexia é um transtorno alimentar caracterizado por grande perda de peso, ausência de menstruação e distúrbio na vivência do peso ou da forma corporal. Fatores familiares, psicológicos, socioculturais e fisiológicos interagem entre si, predispondo, precipitando e/ou mantendo o transtorno. Anoréxicos têm medo doentio de engordar e experienciam uma grande necessidade de controle sobre o peso e a forma do corpo. Dietas exíguas, uso de laxantes, diuréticos e indução de vômito são estratégias para manter o peso e a forma corporal. O exercício também é uma estratégia para perder e controlar o peso, sendo praticado de maneira ritualizada e excessiva. O objetivo é alcançar um corpo ideal condizente com os padrões de beleza, eliminando as poucas calorias que o sujeito se permite ingerir.', 'CUMMING, G. et al. Experiências e expectativas em práticas de atividades físicas de pessoas com anorexia nervosa. Movimento, n. 2, 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["busca por um modelo de corpo e beleza estereotipado socialmente.", "conjunto de fatores familiares, psicológicos e socioculturais.", "utilização de medicamentos e dietas restritivas.", "recorrência da provocação do vômito.", "medo exagerado de ganhar peso."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q46', 46, 'humanas', 2022, 'ppl', null, 'O contrapoder indicado no texto se expressa na', 'Ao longo da história, os movimentos sociais são produtores de novos valores e objetivos, criando novas normas para organizar a vida social. Os movimentos sociais exercem o contrapoder construindo-se mediante um processo de comunicação autônoma, livre do controle dos que detêm o poder institucional.', 'CASTELLS, M. Redes da indignação e esperança. Rio de Janeiro: Jorge Zahar, 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["adoção de éticas horizontais.", "rejeição de dissidências morais.", "negação de estratégias coletivas.", "promoção de descrenças axiológicas.", "incorporação de convenções estatais."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q47', 47, 'humanas', 2022, 'ppl', null, 'Na perspectiva apresentada no texto, as melhorias das condições de vida do trabalhador são explicadas pelo(a)', 'Há quinze anos, a média de cana cortada era de seis toneladas por trabalhador por dia. Hoje, os trabalhadores cortam dez toneladas. Intensificou-se o ritmo da jornada de trabalho para que o trabalhador seja competitivo. A referência dele passou a ser a máquina. As usinas, para terem um trabalhador com esse perfil, não podem tratar- -lhes como os migrantes de antigamente. Ele precisa de uma comida especial. Então, melhorou o padrão de alimentação. Precisa de descanso especial, por isso os alojamentos foram melhorados.', 'O paradoxo no mundo do trabalho. Disponível em: http://amaivos.uol.com.br. Acesso em: 19 maio 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["distribuição equitativa de terras.", "incremento da oferta de emprego.", "demanda de elevada qualificação.", "exigência crescente de produtividade.", "aperfeiçoamento do marco normativo."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q48', 48, 'humanas', 2022, 'ppl', null, 'Sobre a flexibilidade, o ponto de vista apresentado no texto tem como fundamento uma', 'O mundo da produção material e do trabalho na contemporaneidade é cada vez mais marcado pela especialização flexível, isto é, pela assimilação da tecnologia da informação à atividade produtiva e pela adaptação da força de trabalho a essas novas circunstâncias. A flexibilidade possibilita a satisfação das demandas de grupos de consumidores cada vez mais diferenciados no mercado de massa. A reorganização produtiva do capitalismo permite diversificar produtos para nichos de mercado cada vez mais específicos.', 'FRIDMAN, L. C. Vertigens pós-modernas: configurações institucionais contemporâneas. Rio de Janeiro: Relume Dumará, 2000 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["concepção culturalista das adaptações promovidas na contemporaneidade.", "compreensão funcionalista do desenvolvimento tecnológico no trabalho.", "interpretação determinista dos modelos organizacionais capitalistas.", "reflexão marxista da transformação do trabalhador em especialista.", "percepção positivista da dinâmica do consumo segmentado em nichos."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q49', 49, 'humanas', 2022, 'ppl', null, 'A charge, publicada em 1907, concorda com a ação do Estado ao considerar, preconceituosamente, determinada ocupação do espaço urbano como um', null, 'O Malho, n. 247, 8 jun. 1907. Disponível em: http://atlas.fgv.br. Acesso em: 14 abr. 2015 (adaptado).', '/questoes/2022/ppl/dia1/enem-2022-ppl-d1-q49-apoio-01.jpg', ARRAY['/questoes/2022/ppl/dia1/enem-2022-ppl-d1-q49-apoio-01.jpg']::text[], '{}'::jsonb, '["risco à saúde e à moral pública.", "foco de instabilidade e agitação política.", "perigo à segurança e à unidade nacional.", "abrigo de escravos e condenados foragidos.", "reduto de intolerância e perseguição religiosa."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q50', 50, 'humanas', 2022, 'ppl', null, 'Na conjuntura histórica abordada no texto, surgiu como protagonista no campo político o grupo social dos', 'Na década de 1960, o governo Goulart tentara, de uma só vez, realizar um conjunto de “ajustes” políticos e sociais com a finalidade de incluir na Nação oficial, e na própria Constituição Federal, uma série de grupos que, em parte, a política e a história haviam deixado para trás, e que a nova conjuntura brasileira e internacional fazia emergir.', 'DAHÁS, N. O discurso da central hoje. Disponível em: www.revistadehistoria.com.br. Acesso em: 29 out. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["empresários industriais.", "trabalhadores rurais.", "oligarcas regionais.", "profissionais liberais.", "religiosos católicos."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q51', 51, 'humanas', 2022, 'ppl', null, 'Para os mecanismos de uso do espaço geográfico, o sistema compensatório descrito representa um processo econômico que proporciona a', 'Nações se comprometeram a reduzir as emissões de carbono para reduzir o aquecimento global na 3ª Conferência das Partes da Convenção das Nações Unidas sobre Mudanças Climáticas (COP-3), realizada em 1997, em Kyoto, Japão. Na ocasião, foi assinado o Protocolo de Kyoto, que criou a possibilidade de um país compensar suas emissões comprando créditos de outras nações. Esses créditos são gerados por ações que reduzem a quantidade de gases causadores do efeito estufa na atmosfera, como a recuperação de áreas degradadas de floresta.

Uma empresa ou uma organização não governamental que recupera determinada área pode calcular a quantidade de CO₂ que ela retirou da atmosfera e vender esse crédito a empresário da pecuária que precisa compensar emissões. O mesmo vale para um país que mede o conjunto de suas emissões e as balanceia com', 'O que é Disponív', '/questoes/2022/ppl/dia1/enem-2022-ppl-d1-q51-apoio-01.png', ARRAY['/questoes/2022/ppl/dia1/enem-2022-ppl-d1-q51-apoio-01.png']::text[], '{}'::jsonb, '["formação de cartéis.", "criação de monopólio.", "supressão da poluição.", "legalização de territórios.", "mercantilização da natureza."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q52', 52, 'humanas', 2022, 'ppl', null, 'Esse acontecimento motivou uma série de movimentos organizados de pressão por ações governamentais de combate à', 'A morte de um homem negro em Minnesota, nos Estados Unidos, causou uma onda de indignação depois da divulgação de um vídeo que mostra um policial branco ajoelhado no pescoço dele. Nas imagens, o homem, identificado como George Floyd, de 40 anos, reclama e diz repetidamente: “Não consigo respirar”.', 'Caso George Floyd: morte de homem negro filmado com policial branco com joelhos em seu pescoço causa indignação nos EUA. Disponível em: https://g1.globo.com. Acesso em: 11 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["pobreza extrema.", "prática xenofóbica.", "intolerância política.", "discriminação racial.", "segregação religiosa."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q53', 53, 'humanas', 2022, 'ppl', null, 'Os textos, mesmo apresentando distintos pontos de vista, se fundamentam na seguinte característica de um Banco Central autônomo/independente:', 'TEXTO I
Em suma, todos os elementos apresentados levam a encarar um banco central independente como um arranjo capaz de isolar a política monetária da política. O banco central é posto como uma entidade apolítica, com o alvo único de manutenção da estabilidade de preços, dado que possui maior aversão à inflação que a média da sociedade. A delegação da responsabilidade da formulação da política monetária a um banco central independente significa que o governo abre mão de um conjunto de instrumentos sob o qual a estabilidade de preços poderia ser sacrificada em detrimento de outros alvos.

GODIN. P. R. Prós e contras da autonomia do Banco Central. Disponível em: www.uninter.com. Acesso em: 6 out. 2021 (adaptado). TEXTO II
Surgiu um grande debate nos últimos dias por conta da votação sobre a autonomia do Banco Central. Essa autonomia já vem sendo pensada há algum tempo, mas agora foi votada. A ideia central, segundo defensores, é “blindar” o Bacen de ser capturado pelos interesses governamentais. Além disso, para os defensores, essa autonomia é fundamental para melhorar o investimento externo e a percepção do que é feito dentro do Brasil, pois pode ajudar a controlar a inflação. Entretanto, esse argumento pode ser questionável já que, independentemente de o Bacen ter uma atuação mais ou menos conservadora, não significa necessariamente que não prejudicará os trabalhadores, as políticas de emprego e renda e de crédito mais acessível. Isso ocorre pois o que é bom para o mercado financeiro não necessariamente será bom para o restante da população.', 'BORGES, Y. F. F. Independência do Banco Central: teoria e prática. Disponível em: https://sapientia.pucsp.br. Acesso em: 6 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Fonte dos recursos.", "Objetivo das decisões.", "Origem dos mandatos.", "Legitimidade das ações.", "Composição dos cargos."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q54', 54, 'humanas', 2022, 'ppl', null, 'A unificação da pauta dos movimentos sociais internacionais, descrita no texto, tem como principal objetivo:', 'De Seattle a Porto Alegre, contramovimentos espontâneos estariam emergindo pragmaticamente na esteira da nova onda de mercantilização causada pela globalização. Assim, somados, o aumento da feminilização, as diferentes formas de flexibilização e o aumento da informalidade verificados em escala global serviriam para aproximar objetivamente os interesses do proletariado do norte e sul globalizados, possibilitando uma retomada do processo de internacionalização das práticas solidárias.', 'BRAGA, R. A rebeldia do precariado: trabalho e neoliberalismo no sul global. São Paulo: Boitempo, 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Denunciar o tráfico de pessoas.", "Contestar a corrida armamentista.", "Condenar a degradação ambiental.", "Desaprovar o comércio transnacional.", "Combater a precarização do emprego."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q55', 55, 'humanas', 2022, 'ppl', null, 'A dinâmica demográfica descrita resulta no processo de expansão do(a)', 'O volume anual de população que se incorporará à faixa de 65 anos e mais aumentará continuamente. Em média, anualmente, o acréscimo será, talvez, de mais de 550 mil idosos, no primeiro quartel do século XXI, e superará a casa de um milhão, entre 2025 e 2050.', 'CARVALHO, J. A. M.; RODRIGUEZ-WRONG, L. A transição da estrutura etária da população brasileira na primeira metade do século XXI. Cad. Saúde Pública, n. 3, mar. 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["topo da pirâmide etária.", "taxa de fecundidade anual.", "nível de mortalidade infantil.", "índice de desemprego estrutural.", "política de controle da natalidade."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q56', 56, 'humanas', 2022, 'ppl', null, 'O texto evoca duas explicações acerca da legitimidade do governo nas sociedades ocidentais. Na história recente das democracias, o fenômeno que resulta da combinação mencionada aponta a presença de', 'A história conheceu dois grandes títulos para governar os homens: um que se deve à filiação humana ou divina, ou seja, a superioridade no nascimento; e outro que se deve à organização das atividades produtoras e reprodutoras da sociedade, ou seja, o poder da riqueza. As sociedades são habitualmente governadas por uma combinação desses dois títulos.', 'RANCIÈRE, J. O ódio à democracia. São Paulo: Boitempo, 2014.', null, ARRAY[]::text[], '{}'::jsonb, '["burocracias dos órgãos estatais.", "corrupção nas práticas eleitorais.", "oligarquias nas casas legislativas.", "degradação nas estruturas fiscais.", "fortalecimento das siglas partidárias."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q57', 57, 'humanas', 2022, 'ppl', null, 'O antropólogo Darcy Ribeiro, em sua análise sobre a formação do povo brasileiro, enfatiza o papel condicionante exercido pela dicotomia entre', 'TEXTO I
Acresce que o negócio açucareiro, além de exigir capitais enormes, que excediam às possibilidades da gente comum, só admitia uns poucos trabalhadores especializados entre a classe de senhores e a massa escrava. A própria rigidez da disciplina de trabalho no engenho devia torná-lo insuportável para o trabalhador livre e, mais ainda, para gente afeita à vida aventurosa e vadia dos vilarejos.

TEXTO II
As atividades pastoris, nas condições climáticas dos sertões cobertos de pastos pobres e com extensas áreas sujeitas a secas periódicas, conformaram não só a vida mas a própria figura do homem e do gado. Um e outro diminuíram de estatura, tornaram-se ossudos e secos de carnes. Assim associados, multiplicando-se juntos, o gado e os homens foram penetrando terra adentro, até ocupar, ao fim de três séculos, quase todo o sertão.', 'RIBEIRO, D. O povo brasileiro: a formação e o sentido do Brasil. São Paulo: Cia. das Letras, 1995.', null, ARRAY[]::text[], '{}'::jsonb, '["manufatura e comércio na estrutura econômica.", "litoral e interior na organização produtiva.", "nativos e reinóis na hierarquia laboral.", "urbano e rural no espaço colonial.", "safra e pousio no uso do solo."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q58', 58, 'humanas', 2022, 'ppl', null, 'Para minimizar essa problemática apresentada no texto, deve-se incentivar a', 'A mobilidade urbana constitui-se em um tema fundamental quando se discute desenvolvimento urbano e qualidade de vida da população. As condições de deslocamentos das pessoas e das mercadorias nos centros urbanos impactam toda a sociedade pela geração de externalidades negativas, como acidentes, poluição e congestionamentos, afetando especialmente a vida dos mais pobres, que geralmente moram em regiões mais distantes das oportunidades urbanas.', 'CARVALHO, C. H. R. Mobilidade urbana: avanços, desafios e perspectivas. In: COSTA, M. A. (Org.). O estatuto da cidade e a Habitat III. Brasília: Ipea, 2016.', null, ARRAY[]::text[], '{}'::jsonb, '["habitação em locais periféricos.", "ocupação de áreas subutilizadas.", "utilização de veículos individuais.", "construção de estacionamentos em vias públicas.", "concentração de empregos em zonas centrais."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q59', 59, 'humanas', 2022, 'ppl', null, 'A que valor da contemporaneidade o entendimento sobre o corpo expresso no texto é correlato?', 'Pensar o corpo como algo produzido pela cultura é, simultaneamente, um desafio e uma necessidade. Um desafio porque rompe, de certa forma, com o olhar naturalista sobre o qual muitas vezes o corpo é observado, explicado, classificado e tratado. Uma necessidade porque, ao desnaturalizá-lo, revela, sobretudo, que o corpo é histórico. Isto é, mais do que um dado natural cuja materialidade nos presentifica no mundo, o corpo é uma construção sobre a qual são conferidas diferentes marcas em diferentes tempos, espaços, conjunturas econômicas, grupos sociais e étnicos.', 'LOURO, G. L.; FELIPE, J.; GOELLNER, S. V. (Org.). Corpo, gênero e sexualidade: um debate contemporâneo na educação. Petrópolis: Vozes, 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Individualidade.", "Fraternidade.", "Diversidade.", "Igualdade.", "Liberdade."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q60', 60, 'humanas', 2022, 'ppl', null, 'De acordo com o texto, durante a ocupação da Amazônia no século XVIII, a dieta alimentar dos moradores de povoados dependia da', 'O povo alimentava-se de peixe fresco, pegado diariamente pelos múltiplos e engenhosos processos recebidos dos indígenas, ou salgado, como o pirarucu, a tainha e o peixe-boi; de tartaruga, mais abundante à medida que se caminhava para o oeste, ou porque assim estivesse distribuída originariamente, ou por se não ter adiantado tanto por aquelas bandas a obra de devastação.', 'ABREU, C. Capítulos de história colonial. Rio de Janeiro: Centro Edelstein de Pesquisa Social, 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["criação de gado bovino.", "utilização de técnicas nativas.", "introdução do transporte fluvial.", "extração de produtos florestais.", "exploração do trabalho escravo."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q61', 61, 'humanas', 2022, 'ppl', null, 'Reunindo natureza e cultura, a festividade descrita no texto e presente na imagem associa o patrimônio religioso aos(às):', 'TEXTO I
A “Festa do Pau da Bandeira de Santo Antônio”, de Barbalha (CE), constitui-se de elementos históricos que congregam cultura e natureza. Trata-se de uma manifestação de cultura popular, expressa em décadas de tradição, por meio da devoção ao santo padroeiro e ao simbolismo da árvore, cujo caule é conduzido nos ombros dos devotos e hasteado em frente à matriz do santo, abrindo os festejos do padroeiro da cidade.

O significado dos rituais do “Pau da Bandeira” se expressa na tradução da fé, como objeto sagrado e indispensável à realização da festa. O conhecimento das áreas de florestas que subsidiam o caule que serve de mastro para o carregamento e hasteamento da bandeira de Santo Antônio de Barbalha é de fundamental importância para elaboração de políticas que objetivem a sustentabilidade da natureza e da tradição.

Disponível em: https://barbalha.ce.gov.br. Acesso em: 15 out. 2021. TEXTO II

Carregamento do Pau da Bandeira de Santo Antônio de Barbalha', 'CARDOSO, A. I. D.; SILVA, J. F. Pau da Bandeira de Santo Antônio de Barbalha: intervenção cultural na natureza mediada pela fé. In: SOARES, I. M.; SILVA, I. B. M. (Org.). Sentidos de devoção: festa e carregamento em Barbalha. Fortaleza: Iphan, 2013.', '/questoes/2022/ppl/dia1/enem-2022-ppl-d1-q61-apoio-01.jpg', ARRAY['/questoes/2022/ppl/dia1/enem-2022-ppl-d1-q61-apoio-01.jpg']::text[], '{}'::jsonb, '["Biomas degradados.", "Explorações agrícolas.", "Ecossistemas intocados.", "Condições geoambientais.", "Circunstâncias climáticas."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q62', 62, 'humanas', 2022, 'ppl', null, 'O texto aponta para a emergência, a partir de meados do século XIX, de um novo tipo de gestão da sociedade ocidental, centrado na', 'A velha potência de morte em que se simbolizava o poder soberano é agora, cuidadosamente, recoberta pela administração dos corpos. Aparecimento, também, nos terrenos das práticas políticas e observações econômicas, dos problemas de natalidade, longevidade, saúde pública, habitação e migração.', 'FOUCAULT, M. História da sexualidade I: a vontade de saber. Rio de Janeiro: Graal, 1988 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ordenação calculista das vidas.", "exposição ostensiva das punições.", "distribuição igualitária das riquezas.", "supressão estratégica das fronteiras.", "espacialização controlada das classes."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q63', 63, 'humanas', 2022, 'ppl', null, 'Segundo o autor, a conquista e a conservação do poder político exigem a', 'A um príncipe, portanto, não é necessário ter de fato todas as qualidades, mas é indispensável parecer tê-las. Aliás, ousarei dizer que, se as tiver e utilizar sempre, serão danosas, enquanto, se parecer tê-las, serão úteis. Assim, deves parecer clemente, fiel, humano, íntegro, religioso — e sê-lo, mas com a condição de estares com o ânimo disposto a, quando necessário, não o seres, de modo que possas e saibas como tornar-te o contrário.', 'MAQUIAVEL, N. O príncipe. São Paulo: Martins Fontes, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["flexibilidade moral do monarca.", "retomada dos valores cristãos.", "consulta periódica dos cidadãos.", "adoção do imperativo categórico.", "liberdade incondicional do estadista."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q64', 64, 'humanas', 2022, 'ppl', null, 'Para as mulheres apresentadas no texto, a reflexão sobre a perspectiva feminista proporcionou o(a)', 'Se por um lado podemos falar de certa “influência” do feminismo nas organizações de esquerda armada a partir da admissão das mulheres nessas organizações, e de sua efetiva participação, muitas vezes de armas na mão, nos eventos, além de sua prisão, tortura e desaparecimento, por outro lado, a impressão que temos ao ler os relatos ou ouvir os testemunhos das pessoas entrevistadas é que uma “consciência feminista” apenas se deu nessas mulheres num momento posterior. Como se o contato com os movimentos e literatura feministas no exílio ou após 1975, com o Ano da Mulher instituído pela Organização das Nações Unidas, desse a tais mulheres palavras para expressar o que antes seria um sentimento difuso diante daquilo que lhes acontecia no cotidiano.', 'WOLFF, C. S. Feminismo e configurações de gênero na guerrilha: perspectivas comparativas no Cone Sul, 1968-1985. Revista Brasileira de História, n. 54, 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["desvalorização de suas demandas na resistência.", "direcionamento da ação militante contra a violência doméstica.", "enfraquecimento da atuação nos movimentos subversivos.", "ressignificação da memória acerca do engajamento político.", "limitação da participação das trabalhadoras em manifestações."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q65', 65, 'humanas', 2022, 'ppl', null, 'O texto indica que a velocidade de ocupação do atual estado de Minas Gerais nos séculos XVIII e XIX foi determinada por qual aspecto natural?', 'Diversas regiões do atual estado de Minas Gerais, onde não foram encontrados metais preciosos em quantidade significativa, acabaram sendo ocupadas de forma mais lenta ao longo dos séculos XVIII e XIX. Esse é o caso da Zona da Mata, que correspondia à porção sudeste da capitania, coberta por uma densa vegetação de Mata Atlântica então existente.', 'SOARES, J. M. Cartografia e ocupação do território: a Zona da Mata mineira no século XVIII e início do século XIX. Disponível em: https://periodicos.ufmg.br. Acesso em: 6 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Padrão climático.", "Recursos minerais.", "Redes hidrográficas.", "Diversidade biológica.", "Composição pedológica."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q66', 66, 'humanas', 2022, 'ppl', null, 'A capa do jornal A Vóz da Raça, da década de 1930, apresenta que o objetivo da Frente Negra Brasileira era:', null, 'Disponível em: http://memorialdademocracia.com.br. Acesso em: 9 dez. 2018.', '/questoes/2022/ppl/dia1/enem-2022-ppl-d1-q66-apoio-01.jpg', ARRAY['/questoes/2022/ppl/dia1/enem-2022-ppl-d1-q66-apoio-01.jpg']::text[], '{}'::jsonb, '["Restringir as religiosidades.", "Padronizar as manifestações.", "Ressignificar o socialismo.", "Combater as discriminações.", "Publicizar o totalitarismo."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q67', 67, 'humanas', 2022, 'ppl', null, 'A iniciativa de uso agrícola do solo descrita no texto promove a', 'Uma mancha esverdeada se destaca na paisagem ondulada dos arredores de Poções, pequeno município no Semiárido baiano. Ali, a profusão de cactos e árvores da Caatinga contrasta com a pastagem e os solos nus do entorno. O responsável pelo “oásis” é o engenheiro aposentado Nelson Araújo Filho, de 66 anos. “Quando comecei aqui, o solo era compactado e não produzia nada”. Sentado à sombra de um umbuzeiro, Araújo conta que por muitos anos aquela área, que pertence a seu pai, abrigou roças de milho e aipim. Depois, virou pasto para gado. Mas os anos de uso esgotaram o solo e o deixaram em vias de virar deserto — fenômeno que atinge cerca de 13% das terras do Semiárido brasileiro. Araújo começou a reverter o processo há três anos com a implantação de um sistema agroflorestal em 1,8 hectare, espaço equivalente a dois campos de futebol. A técnica, que tem sido adotada em várias regiões brasileiras e do mundo, se espelha no funcionamento dos ecossistemas originais de cada região.', 'FELLET, J.; LIMA, F. Agricultores transformam deserto em floresta no Semiárido. Disponível em: www.bbc.com. Acesso em: 10 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["inversão de equilíbrio ecológico.", "preservação de cultivos orgânicos.", "recuperação de biomas degradados.", "expansão de métodos mecanizados.", "recomposição de lavouras itinerantes."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q68', 68, 'humanas', 2022, 'ppl', null, 'O texto ressalta um aspecto fundamental da produção de memória ao identificá-la como', 'O testemunho nunca é um relato exato do que aconteceu. Na verdade, ao expor seu passado, o sujeito está sempre procedendo a uma reelaboração pela qual memórias tidas como negativas podem, consciente ou inconscientemente, ser esquecidas. Em certos momentos, simplesmente para seguir em frente, é preciso esquecer.', 'VASCONCELOS, C. B. As análises da memória: balanço e possibilidades. Estudos Históricos, n. 43, jan.-jun. 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["constituída de intuições do narrador.", "dissociada do contexto de surgimento.", "marcada pela seletividade das lembranças.", "caracterizada pela uniformidade dos relatos.", "resultado do compartilhamento das vivências."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q69', 69, 'humanas', 2022, 'ppl', null, 'A construção do sujeito histórico mencionado pelo autor problematiza a relação entre', 'O equilíbrio ecológico e social do caipira se estabeleceu em função do que poderíamos qualificar de condições primitivas do meio: terra virgem de fácil amanho, abundância da caça, pesca e coleta, fraca densidade demográfica, limitando a concorrência vital. Quando, apesar disto, um determinado meio se exauria (relativamente aos seus precários recursos técnicos, é claro, não em absoluto), ele corrigia a situação pela mobilidade. A mobilidade recria o meio, permitindo as condições desejadas; e deste modo garante o equilíbrio.', 'CANDIDO, A. Os parceiros do Rio Bonito. São Paulo: Duas Cidades, 1971.', null, ARRAY[]::text[], '{}'::jsonb, '["agricultura familiar e dinamização do mercado local.", "comunidades autônomas e garantia de direitos sociais.", "cultivos itinerantes e disponibilidade de riquezas naturais.", "cercamento de latifúndios e proletarização de setores camponeses.", "condições de competitividade e ampliação da agroindústria moderna."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q70', 70, 'humanas', 2022, 'ppl', null, 'Um problema geopolítico contemporâneo que está em pauta na situação descrita no texto é o(a)', 'Enquanto as tecnologias avançadas são desenvolvidas nos centros de poder, as reservas naturais estão localizadas nos países periféricos, ou em áreas não regulamentadas juridicamente. Esta é, pois, a base da disputa.

Há três grandes eldorados naturais no mundo contemporâneo: a Antártida, que é um espaço dividido entre as grandes potências; os fundos marinhos, riquíssimos em minerais e vegetais, que são espaços não regulamentados juridicamente; e a Amazônia, região que está sob a soberania de estados nacionais, entre eles o Brasil.', 'BECKER, B. K. Geopolítica da Amazônia. Estudos Avançados, n. 53, 2005.', null, ARRAY[]::text[], '{}'::jsonb, '["gestão e controle de territórios.", "definição e normatização de fronteiras.", "formação e consolidação de acordos militares.", "assentamento e expansão de núcleos populacionais.", "planejamento e implantação de blocos econômicos."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q71', 71, 'humanas', 2022, 'ppl', null, 'Na imagem, está registrada a estratégia de atuação de um tipo de movimento social urbano. Considerando-se os direitos constitucionais, essa estratégia ressalta a necessidade de adoção de medidas governamentais que promovam o(a)', null, 'Sem-Teto (MTST) em São Bernardo do Campo - SP (2017) STUCKERT, R. Disponível em: www.metrojornal.com.br. Acesso em: 2 ago. 2019.', '/questoes/2022/ppl/dia1/enem-2022-ppl-d1-q71-apoio-01.jpg', ARRAY['/questoes/2022/ppl/dia1/enem-2022-ppl-d1-q71-apoio-01.jpg']::text[], '{}'::jsonb, '["controle de fluxos emigratórios.", "acesso a moradias adequadas.", "dissolução da propriedade privada.", "descentralização de espaços de lazer.", "restrição ao processo de verticalização."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q72', 72, 'humanas', 2022, 'ppl', null, 'De acordo com o texto, na produção e circulação da tradição cultural e religiosa descrita, são mobilizados elementos de natureza', 'São Nicolau, bispo de Mira, viveu no século IV e ficou conhecido como santo protetor das crianças. Na Idade Média, no dia 6 de dezembro, dia de São Nicolau, em Flandres, na Lorena e nos Países Baixos, um menino com uma barba branca e fantasiado de bispo passeava carregando presentes para as crianças. O nome holandês do santo, Sinter Klass, foi importado para a América pelos imigrantes, transformando-se em Santa Claus. Papai Noel é o que restou de São Nicolau, ou melhor, o que restava antes da transformação operada pela publicidade, que o representou de calças vermelhas, e não mais com a roupa longa “de bispo”.', 'FRUGONI, C. Invenções da Idade Média. Rio de Janeiro: Zahar, 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["literária e ética.", "histórica e midiática.", "botânica e universal.", "científica e astrológica.", "etnográfica e astronômica."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q73', 73, 'humanas', 2022, 'ppl', null, 'Inspirada no livro Admirável mundo novo, de Aldous Huxley, a letra da canção critica um modelo de sociedade distópica caracterizada pela:', 'Admirável chip novo
Pane no sistema
Alguém me desconfigurou
Aonde estão meus olhos de robô?
Eu não sabia, eu não tinha percebido
Eu sempre achei que era vivo
Parafuso e fluido em lugar de articulação
Até achava que aqui batia um coração
Nada é orgânico, é tudo programado
E eu achando que tinha me libertado
Mas lá vêm eles novamente
Eu sei o que vão fazer
Reinstalar o sistema
Pense, fale, compre, beba
Leia, vote, não se esqueça
Use, seja, ouça, diga
Tenha, more, gaste, viva
Pense, fale, compre, beba
Leia, vote, não se esqueça
Use, seja, ouça, diga
Não, senhor, sim, senhor
Não, senhor, sim, senhor', 'PITTY. In: Admirável chip novo. Salvador: Deckdisk, 2003 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["Dependência tecnológica e ausência de autonomia individual.", "Hipossuficiência econômica e influência do aparato estatal.", "Corrupção política e manipulação de campanhas eleitorais.", "Degradação ecológica e deteriorização do meio ambiente.", "Motivação consumista e aquisição de bens supérfluos."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q74', 74, 'humanas', 2022, 'ppl', null, 'O argumento levantado no texto é uma crítica ao papel da imprensa brasileira por', 'Houve uma rede de televisão brasileira que conseguiu, com ousadia e exclusividade, uma entrevista com o presidente da Líbia, logo após o bombardeio de sua casa pela aviação estadunidense, em 1986. Foi constrangedor para Kadafi e para os telespectadores ouvir as perguntas: “O que o senhor sentiu quando percebeu o bombardeio? O que o senhor sentiu quando viu sua família ameaçada? O que o senhor achou desse ato dos inimigos?”. Nenhuma pergunta sobre o significado do atentado na política e na geopolítica do Oriente Próximo; nenhuma indagação que permitisse furar o bloqueio das informações a que as agências noticiosas estadunidenses submetem a Líbia.', 'CHAUÍ, M. Simulacro e poder: uma análise da mídia. In: A ideologia da competência. Belo Horizonte: Autêntica, 2016.', null, ARRAY[]::text[], '{}'::jsonb, '["problematizar a narrativa dos acontecimentos históricos.", "dissimular a parcialidade dos conteúdos midiáticos.", "defender o partidarismo dos relatos jornalísticos.", "julgar a visão autoritária dos discursos oficiais.", "explorar a lógica bipolar dos eventos globais."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q75', 75, 'humanas', 2022, 'ppl', null, 'A intencionalidade geopolítica agregada ao símbolo da Organização das Nações Unidas ocorre porque a imagem', null, 'Disponível em: http://apublica.org. Acesso em: 20 set. 2012.', '/questoes/2022/ppl/dia1/enem-2022-ppl-d1-q75-apoio-01.jpg', ARRAY['/questoes/2022/ppl/dia1/enem-2022-ppl-d1-q75-apoio-01.jpg']::text[], '{}'::jsonb, '["inverte a localização dos países no globo.", "centraliza a posição dos países do norte.", "reduz a escala no traçado dos países periféricos.", "ignora a existência de continentes meridionais.", "apresenta uma continuidade entre as porções continentais."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q76', 76, 'humanas', 2022, 'ppl', null, 'No processo de construção do Estado nacional, esse conflito oferece um contraponto à narrativa focada em D. Pedro ao evidenciar o(a)', 'Apesar de derrotado na Batalha do Jenipapo, o exército de sertanejos libertou três províncias nordestinas. Esse confronto foi dos mais violentos, embora tenha ocorrido em um único dia — 13 de março de 1823. A batalha foi o resultado de embates entre o poder português e a população sertaneja piauiense, cearense e maranhense de todas as classes sociais, que formaram uma multidão de voluntários armados de instrumentos como facões, enxadas, foices, machados.', 'DIAS, C. M. M. Entre foices e facões. Revista de História, n. 70, jul. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["vigor do legado patrimonialista.", "imposição da solução republicana.", "deficiência das tropas metropolitanas.", "protagonismo da resistência autônoma.", "continuidade das contradições políticas."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q77', 77, 'humanas', 2022, 'ppl', null, 'A decisão da Suprema Corte, com impacto sobre o sistema educacional estadunidense, objetivou garantir a', 'Em um placar acirrado (quatro votos a três), a Suprema Corte dos EUA decidiu que a cota racial conquistada por negros(as) e latinos(as) para admissão de novos(as) alunos(as) nas universidades não viola o princípio de igualdade perante a lei. Portanto, não é inconstitucional, como foi alegado. Nos EUA, a cota racial é chamada de “ação afirmativa”.', 'MELO, J. O. Suprema Corte mantém cota racial para universidades dos EUA. Disponível em: www.conjur.com.br. Acesso em: 12 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["obtenção do perdão judicial.", "anulação das dívidas estudantis.", "aprovação dos cursos superiores.", "utilização dos recursos estrangeiros.", "promoção da diversidade acadêmica."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q78', 78, 'humanas', 2022, 'ppl', null, 'A desconfiança dos sujeitos sociais apresentada no texto se fundamenta na', 'Os sujeitos sociais que procuram evidenciar a importância de uma relação lógica entre injustiça social e degradação ambiental são aqueles que não confiam no mercado como instrumento de superação da desigualdade ambiental e da promoção dos princípios do que se entenderia por justiça ambiental. Esses atores consideram que há clara desigualdade social na exposição aos riscos ambientais, decorrentes de uma lógica que extrapola a simples racionalidade abstrata das tecnologias.', 'ACSELRAD, H. Justiça ambiental e construção social do risco. Desenvolvimento e Meio Ambiente, n. 5, jan.-jun. 2002.', null, ARRAY[]::text[], '{}'::jsonb, '["diversidade da cultura.", "capacidade de resiliência.", "complexidade do ecossistema.", "intencionalidade da rentabilidade.", "potencialidade da agropecuária."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q79', 79, 'humanas', 2022, 'ppl', null, 'Essas inovações produtivas tiveram como consequência a:', 'As inovações no preparo do solo e na engenharia genética (variedades adaptadas ao clima do Cerrado) permitiram incorporar o pacote técnico herdado da Revolução Verde a um ambiente até então considerado hostil para a atividade. Dessa forma, o Cerrado apenas foi incorporado à dinâmica do agronegócio na medida em que os processos produtivos existentes não precisavam passar por modificações substanciais para serem reproduzidos nesse novo ambiente.', 'OLIVEIRA, V. L.; BÜHLER, È. A. Técnica e natureza no desenvolvimento do “agronegócio”. Caderno CRH, n. 77, maio-ago. 2016.', null, ARRAY[]::text[], '{}'::jsonb, '["Expansão das áreas de cultivo.", "Manutenção da empregabilidade rural.", "Priorização da adubação orgânica.", "Preservação das nascentes de rios.", "Estagnação da mecanização agrícola."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q80', 80, 'humanas', 2022, 'ppl', null, 'Típico de sociedades urbanas industriais, o conflito social apresentado no texto é uma consequência da', 'A sociedade burguesa moderna, que surgiu do declínio da sociedade feudal, não aboliu os antagonismos de classes. Não fez senão estabelecer novas classes, novas condições de opressão, novas formas de luta em lugar das anteriores. Entretanto, a nossa época, a época da burguesia, caracteriza-se por ter simplificado os antagonismos de classe. Toda a sociedade está se dividindo, cada vez mais, em dois grandes campos hostis, em duas grandes classes em confronto direto: a burguesia e o proletariado.', 'MARX, K.; ENGELS, F. O manifesto do Partido Comunista. São Paulo: Boitempo, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["imposição de políticas neoliberais.", "exploração da propriedade privada.", "implantação da abertura comercial.", "repressão de movimentos sindicais.", "consolidação da democracia representativa."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q81', 81, 'humanas', 2022, 'ppl', null, 'A aliança entre as elites regionais e o Estado monárquico resultou na', 'Quando as elites de cada região do país procuraram estabelecer sua autonomia em relação ao governo central, elas se confrontaram com o espectro de uma anarquia social. Em uma sociedade escravocrata, a possibilidade de tal desordem ameaçava tudo. Líderes locais apoderaram-se da legitimidade que a Monarquia oferecia como uma tábua de salvação, e o Estado monárquico central que eles construíram os trouxe à terra firme. Os vínculos que se seguiram entre as várias regiões levaram a um sentimento de solidariedade. O Estado, portanto, fomentou a emergência de uma nação única: o Brasil.', 'GRAHAM, R. Construindo uma nação no Brasil do século XIX: visões novas e antigas sobre classe, cultura e Estado. Diálogos (UEM), n. 1, 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["predominância do Partido Conservador.", "consolidação dos ideais republicanos.", "promoção da identidade brasileira.", "elaboração das leis abolicionistas.", "eclosão de revoltas regenciais."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q82', 82, 'humanas', 2022, 'ppl', null, 'A ocorrência do recurso natural na área destacada está relacionada à', 'Petrobras identifica a presença de hidrocarbonetos em poço na Bacia de Santos
A Petrobras anunciou que identificou a presença de hidrocarbonetos (que dão origem ao petróleo) no pré-sal da Bacia de Santos, em poço pioneiro do bloco Aram. Segundo a estatal, o poço 1-BRSA-1381-SPS (Curaçao) está localizado a 240 km da cidade de Santos, no litoral de São Paulo, em profundidade de 1 905 m. A Petrobras informou que o intervalo portador de petróleo foi constatado por meio de perfis elétricos e amostras de fluido, que serão posteriormente caracterizados por análises de laboratório. Esses dados permitirão avaliar o potencial e direcionar as próximas atividades exploratórias na área.', 'Disponível em: https://g1.globo.com. Acesso em: 20 dez. 2021 (adaptado).', '/questoes/2022/ppl/dia1/enem-2022-ppl-d1-q82-apoio-01.png', ARRAY['/questoes/2022/ppl/dia1/enem-2022-ppl-d1-q82-apoio-01.png']::text[], '{}'::jsonb, '["ação de correntes marinhas na beira-mar.", "colisão de placas tectônicas na costa brasileira.", "temperatura elevada da água do Atlântico na região.", "presença de rochas de origem magmática no local.", "deposição de compostos orgânicos no leito oceânico."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q83', 83, 'humanas', 2022, 'ppl', null, 'Para o Brasil, uma consequência gerada pelo cenário econômico exposto é o(a):', 'O dólar fechou esta sexta-feira (15/10/21) cotado a R$ 5,45, em queda de 1,11%. Após uma semana turbulenta, quando atingiu R$ 5,57 na quarta-feira (13) e forçou o Banco Central a vender US$ 1 bilhão por instrumentos de mercado, a moeda norte-americana teve sua maior queda em duas semanas, mas dá sinais de que vai seguir valorizado ante o real nos próximos meses. Pesam nesse cenário de alta fatores políticos; o Risco País; alta dos juros pressionando menos investimentos e as expectativas pessimistas do mercado para o futuro.', 'Alta do dólar: entenda o que mantém a cotação acima dos R$ 5. Disponível em: www.istoedinheiro.com.br. Acesso em: 3 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Melhora na arrecadação de impostos do comércio.", "Crescimento da entrada de capital estrangeiro.", "Diminuição no poder de compra da população.", "Aumento nas importações de manufaturados.", "Redução no fluxo de entrada de turistas."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q84', 84, 'humanas', 2022, 'ppl', null, 'De acordo com a corrente de pensamento do século XX da qual o texto trata, o tema fundamental da filosofia é o(a)', 'Em primeiro lugar, é preciso libertar-se do preconceito segundo o qual a filosofia é apenas uma disciplina particular, apenas o trabalho de um círculo restrito de pessoas que dedicam sua atividade a refletir e a indagar sobre certos tipos de problemas. A filosofia é isso também, mas não só. Deve haver uma filosofia como ato existencial, que faz do homem um ente que pergunta, duvida, teme e age para dominar o futuro.', 'ABBAGNANO, N. Introdução ao existencialismo. São Paulo: Martins Fontes, 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["realidade humana, seu sentido e possibilidades.", "mundo físico, sua essência e leis reguladoras.", "lógica, suas inferências e estudos de validade.", "imaginação, seus objetos e contribuições.", "conhecimento, sua natureza e condições."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q85', 85, 'humanas', 2022, 'ppl', null, 'Os relatos de viagens ao Brasil, publicados na Europa, contribuíram para a construção da identidade europeia na medida em que', 'A abertura dos portos brasileiros em 1808 inaugurou a possibilidade, para viajantes europeus de diversas nacionalidades, de percorrer áreas até então dificilmente acessíveis à sua curiosidade. Os relatos de inúmeras expedições, a maioria de caráter científico, foram publicados na Europa, para leitores ávidos de notícias sobre um Brasil até então desconhecido, terra cujos segredos haviam sido velados por uma Coroa portuguesa ciumenta e possessiva.', 'DUARTE, R. H. Olhares estrangeiros: viajantes no vale do Rio Mucuri. Revista Brasileira de História, n. 44, 2002 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["destacaram a exuberância da natureza tropical, elaborando uma visão heroica da conquista.", "defenderam a legitimidade da escravidão africana, aprovando-a como fator de humanização.", "enfatizaram o exotismo da sociedade colonial, contrapondo-a à ideia iluminista de civilização.", "analisaram a miscigenação dos grupos raciais, atribuindo um caráter positivo a esse processo.", "descreveram a diversidade das etnias indígenas, contribuindo para a preservação de suas culturas."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q86', 86, 'humanas', 2022, 'ppl', null, 'No Brasil, a tradição mencionada no texto foi responsável pela', '“Pretuguês” é o termo cunhado por Lélia Gonzalez para se referir à tradição africana presente na língua portuguesa falada no Brasil; a característica tonal e rítmica do português seria uma herança das línguas dos povos africanos que vieram escravizados para o país. A autora destaca que a presença do “r” no lugar do “l” (quando se diz “framengo”, por exemplo) pode remeter à ausência da letra “l” em certos idiomas africanos do tronco linguístico bantu.', 'BARTHOLOMEU, J. S. apud GONZALEZ, L. In: Enciclopédia de antropologia. São Paulo: USP. Disponível em: https://ea.fflch.usp.br. Acesso em: 6 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["preservação do tráfico humano.", "ampliação do sistema migratório.", "diversidade do patrimônio cultural.", "variedade do conhecimento autóctone.", "multiplicidade do comércio estrangeiro."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q87', 87, 'humanas', 2022, 'ppl', null, 'Conforme descritas no texto, algumas práticas culturais afro-brasileiras atuais surgiram em nossa história como estratégias para', 'O escravo tinha de prover diretamente ao senhor e a si próprio no ganho de rua. Do ganho dependia inclusive sua chance de comprar a liberdade. O próprio ganho vinha muitas vezes de fontes ocultas, do batuque, da capoeira, da adivinhação. Não eram poucos os escravos que viviam de adivinhar, curar feitiço ou fabricar amuletos muçulmanos, ocupações lucrativas que na Bahia favoreceram muitas alforrias.', 'REIS, J. J. Greve negra de 1857 na Bahia. Revista USP, n. 18, 1993 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["denunciar a rigidez da estrutura social.", "expor a riqueza da herança africana.", "aproveitar as frestas do sistema vigente.", "contestar o preconceito da religião dominante.", "incorporar a disciplina do trabalho compulsório."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q88', 88, 'humanas', 2022, 'ppl', null, 'Os textos articulam argumentos em torno de dois modelos explicativos da condição humana. Esses dois modelos caracterizam-se, respectivamente, por valorizar como determinantes dessa condição elementos', 'TEXTO I
A sociedade cultiva a violência, inculcando-a nos indivíduos como virtude do homem forte, do homem corajoso, do homem honrado, que se arrisca a morrer para defender os “valores” que dão sentido à sua vida.

MULLER, J. M. O princípio da não violência: uma trajetória filosófica. São Paulo: Palas Athena, 2007. TEXTO II
A ideia de a humanidade tomar seu destino nas próprias mãos somente faz sentido se atribuirmos consciência e propósito à espécie; as espécies são apenas correntes na flutuação aleatória dos genes.', 'GRAY, J. Cachorros de palha: reflexões sobre humanos e outros animais. São Paulo: Record, 2002.', null, ARRAY[]::text[], '{}'::jsonb, '["estéticos e éticos.", "místicos e científicos.", "culturais e biológicos.", "emocionais e racionais.", "voluntaristas e possibilistas."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q89', 89, 'humanas', 2022, 'ppl', null, 'Os dados apresentados indicam que o cotidiano do trabalho industrial no início do século XX estava vinculado à', 'Já em 1901, um dos primeiros levantamentos sobre a situação da indústria no estado de São Paulo constata que as mulheres representavam cerca de 49,95% do operariado têxtil, enquanto que as crianças respondiam por 22,79%. Em outras palavras, 72,74% dos empregados têxteis eram mulheres e crianças.', 'DEL PRIORE, M. (Org.). História das mulheres no Brasil. São Paulo: Contexto, 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ampliação da mão de obra fabril.", "limitação da jornada laboral.", "exigência de qualificação profissional.", "elevação da produtividade feminina.", "ausência de direitos sociais."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-ppl-d1-q90', 90, 'humanas', 2022, 'ppl', null, 'Que forma de representação do território brasileiro expressa espacialmente a concepção de organização social apresentada no texto?', 'Manuel Castells: “A rede é uma realidade generalizada para a vida cotidiana, as empresas, o trabalho, a cultura, a política e os meios de comunicação. Entramos plenamente numa sociedade digital (não o futuro, mas o presente) e teremos que reexaminar tudo o que sabíamos sobre a sociedade industrial, porque estamos em outro contexto”.', 'FONTES, M. Manuel Castells: a comunicação em rede está revitalizando a democracia. Disponível em: www.fronteiras.com. Acesso em: 6 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2022/ppl/dia1/enem-2022-ppl-d1-q90-alt-A-01.png"], "B": ["/questoes/2022/ppl/dia1/enem-2022-ppl-d1-q90-alt-B-01.png"], "C": ["/questoes/2022/ppl/dia1/enem-2022-ppl-d1-q90-alt-C-01.png"], "D": ["/questoes/2022/ppl/dia1/enem-2022-ppl-d1-q90-alt-D-01.png"], "E": ["/questoes/2022/ppl/dia1/enem-2022-ppl-d1-q90-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
