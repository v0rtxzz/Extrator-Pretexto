-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 93 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q91-esp', 91, 'linguagens', 2012, 'regular', 'espanhol', 'O texto de Luis Rogelio Nogueras faz uma crítica', 'Obituario*

Lo enterraron en el corazón de un bosque de pinos
y sin embargo
el ataúd de pino fue importado de Ohio;
lo enterraron al borde de una mina de hierro
y sin embargo
los clavos de su ataúd y el hierro de la pala
fueron importados de Pittsburg;
lo enterraron junto al mejor pasto de ovejas del mundo
y sin embargo
las lanas de los festones del ataúd eran de California.
Lo enterraron con un traje de New York,
un par de zapatos de Boston,
una camisa de Cincinatti
y unos calcetines de Chicago.
Guatemala no facilitó nada al funeral,
excepto el cadáver.

* Paráfrasis de un famoso texto norteamericano.', 'NOGUERAS, L. R. Las quince mil vidas del caminante. La Habana: Unea,1977.', null, ARRAY[]::text[], '{}'::jsonb, '["à dependência de produtos estrangeiros por uma nação.", "ao comércio desigual entre Guatemala e Estados Unidos.", "à má qualidade das mercadorias guatemaltecas.", "às dificuldades para a realização de um funeral.", "à ausência de recursos naturais na Guatemala."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q91-ing', 91, 'linguagens', 2012, 'regular', 'ingles', 'Langston Hughes foi um poeta negro americano que viveu no século XX e escreveu I, too em 1932. No poema, a personagem descreve uma prática racista que provoca nela um sentimento de', 'I, too

I, too, sing America.

I am the darker brother.
They send me to eat in the kitchen
When company comes,
But I laugh,
And eat well,
And grow strong.

Tomorrow,
I’ll be at the table
When company comes.
Nobody’ll dare
Say to me,
“Eat in the kitchen,”
Then.

Besides,
They’ll see how beautiful I am
And be ashamed

I, too, am America.', 'HUGHES, L. In: RAMPERSAD, A.; ROESSEL, D. (Ed.) The collected poems of Langston Hughes. New York: Knopf, 1994.', null, ARRAY[]::text[], '{}'::jsonb, '["coragem, pela superação.", "vergonha, pelo retraimento.", "compreensão, pela aceitação.", "superioridade, pela arrogância.", "resignação, pela submissão."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q92-esp', 92, 'linguagens', 2012, 'regular', 'espanhol', 'O texto apresenta informações sobre um futuro trabalho de escavação de um sítio arqueológico peruano. Sua leitura permite inferir que', 'Excavarán plaza ceremonial del frontis norte de huaca de la Luna
Trujillo, feb. 25 (ANDINA). Tras limpiar los escombros del saqueo colonial y de las excavaciones de los últimos años en huaca de la Luna, este año se intervendrá la plaza ceremonial del frontis norte, en donde se ubica la gran fachada del sitio arqueológico ubicado en Trujillo, La Libertad, informaron hoy fuentes culturales. Después de varias semanas de trabajo, el material fue sacado del sitio arqueológico para poder apreciar mejor la extensión y forma del patio que, según las investigaciones, sirvió hace unos 1 500 como escenario de extraños rituales.

El codirector del Proyecto Arqueológico Huacas del Sol y la Luna, Ricardo Morales Gamarra, sostuvo que con la zona limpia de escombros, los visitantes conocerán la verdadera proporción de la imponente fachada, tal y como la conocieron los moches. Por su parte, el arqueólogo Santiago Uceda, también codirector del proyecto, dijo que las excavaciones se iniciarán este año para determinar qué otros elementos componían dicha área. “Hace poco nos sorprendió encontrar un altar semicircular escalonado. Era algo que no esperábamos. Por lo tanto, es difícil saber qué es lo que aún está escondido en la zona que exploraremos”, señaló Uceda a la Agencia Andina.

La huaca de la Luna se localiza en el distrito trujillano de Moche. Es una pirámide de adobe adornada, en sus murales, con impresionantes imágenes mitológicas, muchas de ellas en alto relieve.', 'Disponível em: www.andina.com.pe. Acesso em: 23 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a pirâmide huaca de la Luna foi construída durante o período colonial peruano.", "o sítio arqueológico contém um altar semicircular bastante deteriorado.", "a pirâmide huaca de la Luna foi construída com cerâmica.", "o sítio arqueológico possui um pátio que foi palco de rituais.", "o sítio arqueológico mantém escombros deixados pela civilização moche."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q92-ing', 92, 'linguagens', 2012, 'regular', 'ingles', 'J. K. Rowling tornou-se famosa por seus livros sobre o bruxo Harry Potter e suas aventuras, adaptados para o cinema. Esse texto, que aborda a trajetória da escritora britânica, tem por objetivo', '23 February 2012 Last update at 16:53 GMT BBC World Service

J. K. Rowling to pen first novel for adults
Author J. K. Rowling has announced plans to publish her first novel for adults, which will be “very different” from the Harry Potter books she is famous for.

The book will be published worldwide although no date or title has yet been released. “The freedom to explore new territory is a gift that Harry’s sucess has brought me,” Rowling said.

All the Potter books were published by Bloomsbury, but Rowling has chosen a new publisher for her debut into adult fiction. “Although I’ve enjoyed writing it every bit as much, my next book will be very different to the Harry Potter series, which has been published so brilliantly by Bloomsbury and my other publishers around the world,” she said, in a statement. “I’m delighted to have a second publishing home in Little, Brown, and a publishing team that will be a great partner in this new phase of my writing life.”', 'Disponível em: www.bbc.co.uk. Acesso em: 24 fev. 2012 (adaptado).', '/questoes/2012/regular/dia2/enem-2012-regular-d2-q92-ing-apoio-01.jpg', ARRAY['/questoes/2012/regular/dia2/enem-2012-regular-d2-q92-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["informar que a famosa série Harry Potter será adaptada para o público adulto.", "divulgar a publicação do romance por J. K. Rowling inteiramente para adultos.", "promover a nova editora que irá publicar os próximos livros de J. K. Rowling.", "informar que a autora de Harry Potter agora pretende escrever para adultos.", "anunciar um novo livro da série Harry Potter publicado por editora diferente."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q93-esp', 93, 'linguagens', 2012, 'regular', 'espanhol', 'A partir da leitura do texto, infere-se que, ao longo da história da América Latina,', 'Nuestra comarca del mundo, que hoy llamamos América Latina perfeccionó sus funciones. Este ya no es el reino de las maravillas donde la realidad derrotaba a la fábula y la imaginación era humillada por los trofeos de la conquista, los yacimientos de oro y las montañas de plata. Pero la región sigue trabajando de sirvienta. Es América Latina, la región de las venas abiertas. Desde el descubrimiento hasta nuestros días, todo se ha trasmutado siempre en capital europeo o, más tarde, norteamericano, y como tal se ha acumulado y se acumula en los lejanos centros del poder. Todo: la tierra, sus frutos y sus profundidades ricas en minerales, los hombres y su capacidad de trabajo y de consumo, los recursos naturales y los recursos humanos. El modo de producción y la estructura de clases de cada lugar han sido sucesivamente determinados, desde fuera, por su incorporación al engranaje universal del capitalismo. Nuestra derrota estuvo siempre implícita en la victoria ajena; nuestra riqueza ha generado siempre nuestra pobreza para alimentar la prosperidad de otros: los imperios y sus caporales nativos.', 'GALEANO, E. Las venas abiertas de América Latina. Buenos Aires: Siglo Veintiuno Argentina, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["suas relações com as nações exploradoras sempre se caracterizaram por uma rede de dependências.", "seus países sempre foram explorados pelas mesmas nações desde o início do processo de colonização.", "sua sociedade sempre resistiu à aceitação do capitalismo imposto pelo capital estrangeiro.", "suas riquezas sempre foram acumuladas longe dos centros de poder.", "suas riquezas nunca serviram ao enriquecimento das elites locais."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q93-ing', 93, 'linguagens', 2012, 'regular', 'ingles', 'A respeito dos tumultos causados na Inglaterra em agosto de 2011, as palavras de alerta de David Cameron têm como foco principal', 'Quotes of the Day
Friday, Sep. 02, 2011

“There probably was a shortage of not just respect and boundaries but also love. But you do need, when they cross the line and break the law, to be very tough.”

British Prime Minister DAVID CAMERON, arguing that those involved in the recent riots in England need “tough love” as he vows to “get to grips” with the country’s problem families.', 'Disponível em: www.time.com. Acesso em: 5 nov. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["enfatizar a discriminação contra os jovens britânicos e suas famílias.", "criticar as ações agressivas demonstradas nos tumultos pelos jovens.", "estabelecer relação entre a falta de limites dos jovens e o excesso de amor.", "reforçar a ideia de que os jovens precisam de amor, mas também de firmeza.", "descrever o tipo de amor que gera problemas às famílias de jovens britânicos."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q94-esp', 94, 'linguagens', 2012, 'regular', 'espanhol', 'A personagem Susanita, no último quadro, inventa o vocábulo mujerez, utilizando-se de um recurso de formação de palavra existente na língua espanhola. Na concepção da personagem, o sentido do vocábulo mujerez remete à', null, 'QUINO.Disponível em: http://mafalda.dreamers.com. Acesso em: 27 fev. 2012.', '/questoes/2012/regular/dia2/enem-2012-regular-d2-q94-esp-apoio-01.jpg', ARRAY['/questoes/2012/regular/dia2/enem-2012-regular-d2-q94-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["falta de feminilidade das mulheres que não se dedicam às tarefas domésticas.", "valorização das mulheres que realizam todas as tarefas domésticas.", "inferioridade das mulheres que praticam as tarefas domésticas.", "relevância social das mulheres que possuem empregados para realizar as tarefas domésticas.", "independência das mulheres que não se prendem apenas às tarefas domésticas."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q94-ing', 94, 'linguagens', 2012, 'regular', 'ingles', 'Cartuns são produzidos com o intuito de satirizar comportamentos humanos e assim oportunizam a reflexão sobre nossos próprios comportamentos e atitudes. Nesse cartum, a linguagem utilizada pelos personagens em uma conversa em inglês evidencia a', null, 'DONAR. Disponível em: http://politicalgraffiti.wordpress.com. Acesso em: 17 ago. 2011.', '/questoes/2012/regular/dia2/enem-2012-regular-d2-q94-ing-apoio-01.jpg', ARRAY['/questoes/2012/regular/dia2/enem-2012-regular-d2-q94-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["predominância do uso da linguagem informal sobre a língua padrão.", "dificuldade de reconhecer a existência de diferentes usos da linguagem.", "aceitação dos regionalismos utilizados por pessoas de diferentes lugares.", "necessidade de estudo da língua inglesa por parte dos personagens.", "facilidade de compreensão entre falantes com sotaques distintos."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q95-esp', 95, 'linguagens', 2012, 'regular', 'espanhol', 'O texto apresenta uma opinião em relação à disputa entre e a Argentina e o Reino Unido pela soberania sobre as Ilhas Malvinas, ocupadas pelo Reino Unido em 1833. O autor dessa opinião apoia a reclamação argentina desse arquipélago, argumentando que', 'Las Malvinas son nuestras
Sí, las islas son nuestras. Esta afirmación no se basa en sentimientos nacionalistas, sino en normas y principios del derecho internacional que, si bien pueden suscitar interpretaciones en contrario por parte de los británicos, tienen la fuerza suficiente para imponerse.

Los británicos optaron por sostener el derecho de autodeterminación de los habitantes de las islas, invocando la resolución 1514 de las Naciones Unidas, que acordó a los pueblos coloniales el derecho de independizarse de los Estados colonialistas. Pero esta tesitura es también indefendible. La citada resolución se aplica a los casos de pueblos sojuzgados por una potencia extranjera, que no es el caso de Malvinas, donde Gran Bretaña procedió a expulsar a los argentinos que residían en las islas, reemplazándolos por súbditos de la corona que pasaron a ser kelpers y luego ciudadanos británicos. Además, según surge de la misma resolución, el principio de autodeterminación no es de aplicación cuando afecta la integridad territorial de un país.

Finalmente, en cuanto a qué haría la Argentina con los habitantes británicos de las islas en caso de ser recuperadas, la respuesta se encuentra en la cláusula transitoria primera de la Constitución Nacional sancionada por la reforma de 1994, que impone respetar el modo de vida de los isleños, lo que además significa respetar sus intereses.', 'MENEM, E. Disponível em: www.lanacion.com.ar. Acesso em: 18 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a descolonização das ilhas em disputa está contemplada na lei comum britânica.", "as Nações Unidas estão desacreditadas devido à ambiguidade das suas resoluções.", "o princípio de autodeterminação carece de aplicabilidade no caso das Ilhas Malvinas.", "a população inglesa compreende a reivindicação nacionalista da administração argentina.", "os cidadãos de origem britânica assentados nas ilhas seriam repatriados para a Inglaterra."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q95-ing', 95, 'linguagens', 2012, 'regular', 'ingles', 'Aproveitando-se de seu status social e da possível influência sobre seus fãs, o famoso músico Jimi Hendrix associa, em seu texto, os termos love, power e peace para justificar sua opinião de que', null, null, '/questoes/2012/regular/dia2/enem-2012-regular-d2-q95-ing-apoio-01.jpg', ARRAY['/questoes/2012/regular/dia2/enem-2012-regular-d2-q95-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["a paz tem o poder de aumentar o amor entre os homens.", "o amor pelo poder deve ser menor do que o poder do amor.", "o poder deve ser compartilhado entre aqueles que se amam.", "o amor pelo poder é capaz de desunir cada vez mais as pessoas.", "a paz será alcançada quando a busca pelo poder deixar de existir."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q96', 96, 'linguagens', 2012, 'regular', null, 'A partir dos efeitos fisiológicos do exercício físico no organismo, apresentados na figura, são adaptações benéficas à saúde de um indivíduo:', null, 'NIEMAN, D. Exercício e saúde. São Paulo: Manole, 1999 (adaptado).', '/questoes/2012/regular/dia2/enem-2012-regular-d2-q96-apoio-01.jpg', ARRAY['/questoes/2012/regular/dia2/enem-2012-regular-d2-q96-apoio-01.jpg']::text[], '{}'::jsonb, '["Diminuição da frequência cardíaca em repouso e aumento da oxigenação do sangue.", "Diminuição da oxigenação do sangue e aumento da frequência cardíaca em repouso.", "Diminuição da frequência cardíaca em repouso e aumento da gordura corporal.", "Diminuição do tônus muscular e aumento do percentual de gordura corporal.", "Diminuição da gordura corporal e aumento da frequência cardíaca em repouso."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q97', 97, 'linguagens', 2012, 'regular', null, 'Com o advento da internet, as versões de revistas e livros também se adaptaram às novas tecnologias. A análise do texto publicitário apresentado revela que o surgimento das novas tecnologias', null, 'Disponível em: www.assine.abril.com.br. Acesso em: 29 fev. 2012 (adaptado).', '/questoes/2012/regular/dia2/enem-2012-regular-d2-q97-apoio-01.jpg', ARRAY['/questoes/2012/regular/dia2/enem-2012-regular-d2-q97-apoio-01.jpg']::text[], '{}'::jsonb, '["proporcionou mudanças no paradigma de consumo e oferta de revistas e livros.", "incentivou a desvalorização das revistas e livros impressos.", "viabilizou a aquisição de novos equipamentos digitais.", "aqueceu o mercado de venda de computadores.", "diminuiu os incentivos à compra de eletrônicos."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q98', 98, 'linguagens', 2012, 'regular', null, 'Com base no texto, que trata do papel do escritor José de Alencar e da futura digitalização de sua obra, depreende-se que', '“Ele era o inimigo do rei”, nas palavras de seu biógrafo, Lira Neto. Ou, ainda, “um romancista que colecionava desafetos, azucrinava D. Pedro II e acabou inventando o Brasil”. Assim era José de Alencar (1829-1877), o conhecido autor de O guarani e Iracema, tido como o pai do romance no Brasil. Além de criar clássicos da literatura brasileira com temas nativistas, indianistas e históricos, ele foi também folhetinista, diretor de jornal, autor de peças de teatro, advogado, deputado federal e até ministro da Justiça. Para ajudar na descoberta das múltiplas facetas desse personagem do século XIX, parte de seu acervo inédito será digitalizada.', 'História Viva, n. 99, 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["a digitalização dos textos é importante para que os leitores possam compreender seus romances.", "o conhecido autor de O guarani e Iracema foi importante porque deixou uma vasta obra literária com temática atemporal.", "a divulgação das obras de José de Alencar, por meio da digitalização, demonstra sua importância para a história do Brasil Imperial.", "a digitalização dos textos de José de Alencar terá importante papel na preservação da memória linguística e da identidade nacional.", "o grande romancista José de Alencar é importante porque se destacou por sua temática indianista."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q99', 99, 'linguagens', 2012, 'regular', null, 'Um aspecto da composição estrutural que caracteriza o relato pessoal de A.P.S. como modalidade falada da língua é', 'eu gostava muito de passeá... saí com as minhas colegas... brincá na porta di casa di vôlei... andá de patins... bicicleta... quando eu levava um tombo ou outro... eu era a::... a palhaça da turma... ((risos))... eu acho que foi uma das fases mais... assim... gostosas da minha vida foi... essa fase de quinze... dos meus treze aos dezessete anos...', 'A.P.S., sexo feminino, 38 anos, nível de ensino fundamental. Projeto Fala Goiana, UFG, 2010 (inédito).', null, ARRAY[]::text[], '{}'::jsonb, '["predomínio de linguagem informal entrecortada por pausas.", "vocabulário regional desconhecido em outras variedades do português.", "realização do plural conforme as regras da tradição gramatical.", "ausência de elementos promotores de coesão entre os eventos narrados.", "presença de frases incompreensíveis a um leitor iniciante."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q100', 100, 'linguagens', 2012, 'regular', null, 'A inquietação existencial do autor com a autoimagem corporal e a sua corporeidade se desdobra em questões existenciais que têm origem', 'Verbo ser
QUE VAI SER quando crescer? Vivem perguntando em redor. Que é ser? É ter um corpo, um jeito, um nome? Tenho os três. E sou? Tenho de mudar quando crescer? Usar outro nome, corpo e jeito? Ou a gente só principia a ser quando cresce? É terrível, ser? Dói? É bom? É triste? Ser: pronunciado tão depressa, e cabe tantas coisas? Repito: ser, ser, ser. Er. R. Que vou ser quando crescer? Sou obrigado a? Posso escolher? Não dá para entender. Não vou ser. Não quero ser. Vou crescer assim mesmo. Sem ser. Esquecer.', 'ANDRADE, C. D. Poesia e prosa. Rio de Janeiro: Nova Aguilar, 1992.', null, ARRAY[]::text[], '{}'::jsonb, '["no conflito do padrão corporal imposto contra as convicções de ser autêntico e singular.", "na aceitação das imposições da sociedade seguindo a influência de outros.", "na confiança no futuro, ofuscada pelas tradições e culturas familiares.", "no anseio de divulgar hábitos enraizados, negligenciados por seus antepassados.", "na certeza da exclusão, revelada pela indiferença de seus pares."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q101', 101, 'linguagens', 2012, 'regular', null, 'No conto, o autor retrata criticamente a habilidade do personagem no manejo de discursos diferentes segundo a posição do interlocutor na sociedade. A crítica à conduta do personagem está centrada', 'E como manejava bem os cordéis de seus títeres, ou ele mesmo, títere voluntário e consciente, como entregava o braço, as pernas, a cabeça, o tronco, como se desfazia de suas articulações e de seus reflexos quando achava nisso conveniência. Também ele soubera apoderar-se dessa arte, mais artifício, toda feita de sutilezas e grosserias, de expectativa e oportunidade, de insolência e submissão, de silêncios e rompantes, de anulação e prepotência. Conhecia a palavra exata para o momento preciso, a frase picante ou obscena no ambiente adequado, o tom humilde diante do superior útil, o grosseiro diante do inferior, o arrogante quando o poderoso em nada o podia prejudicar. Sabia desfazer situações equívocas, e armar intrigas das quais se saía sempre bem, e sabia, por experiência própria, que a fortuna se ganha com uma frase, num dado momento, que este momento único, irrecuperável, irreversível, exige um estado de alerta para a sua apropriação.', 'RAWET, S. O aprendizado. In: Diálogo. Rio de Janeiro: GRD, 1963 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["na imagem do títere ou fantoche em que o personagem acaba por se transformar, acreditando dominar os jogos de poder na linguagem.", "na alusão à falta de articulações e reflexos do personagem, dando a entender que ele não possui o manejo dos jogos discursivos em todas as situações.", "no comentário, feito em tom de censura pelo autor, sobre as frases obscenas que o personagem emite em determinados ambientes sociais.", "nas expressões que mostram tons opostos nos discursos empregados aleatoriamente pelo personagem em conversas com interlocutores variados.", "no falso elogio à originalidade atribuída a esse personagem, responsável por seu sucesso no aprendizado das regras de linguagem da sociedade."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q102', 102, 'linguagens', 2012, 'regular', null, 'Na construção de textos literários, os autores recorrem com frequência a expressões metafóricas. Ao empregar o enunciado metafórico “Muito peixe foi embrulhado pelas folhas de jornal”, pretendeu-se estabelecer, entre os dois fragmentos do texto em questão, uma relação semântica de', 'Labaredas nas trevas Fragmentos do diário secreto de Teodor Konrad Nalecz Korzeniowski
20 DE JULHO [1912]

Peter Sumerville pede-me que escreva um artigo sobre Crane. Envio-lhe uma carta: “Acredite-me, prezado senhor, nenhum jornal ou revista se interessaria por qualquer coisa que eu, ou outra pessoa, escrevesse sobre Stephen Crane. Ririam da sugestão. [...] Dificilmente encontro alguém, agora, que saiba quem é Stephen Crane ou lembre-se de algo dele. Para os jovens escritores que estão surgindo ele simplesmente não existe.”

20 DE DEZEMBRO [1919]

Muito peixe foi embrulhado pelas folhas de jornal. Sou reconhecido como o maior escritor vivo da língua inglesa. Já se passaram dezenove anos desde que Crane morreu, mas eu não o esqueço. E parece que outros também não. The London Mercury resolveu celebrar os vinte e cinco anos de publicação de um livro que, segundo eles, foi “um fenômeno hoje esquecido” e me pediram um artigo.', 'FONSECA, R. Romance negro e outras histórias. São Paulo: Companhia das Letras, 1992 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["causalidade, segundo a qual se relacionam as partes de um texto, em que uma contém a causa e a outra, a consequência.", "temporalidade, segundo a qual se articulam as partes de um texto, situando no tempo o que é relatado nas partes em questão.", "condicionalidade, segundo a qual se combinam duas partes de um texto, em que uma resulta ou depende de circunstâncias apresentadas na outra.", "adversidade, segundo a qual se articulam duas partes de um texto em que uma apresenta uma orientação argumentativa distinta e oposta à outra.", "finalidade, segundo a qual se articulam duas partes de um texto em que uma apresenta o meio, por exemplo, para uma ação e a outra, o desfecho da mesma."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q103', 103, 'linguagens', 2012, 'regular', null, 'O efeito de sentido da charge é provocado pela combinação de informações visuais e recursos linguísticos. No contexto da ilustração, a frase proferida recorre à', null, 'Disponível em: www.ivancabral.com. Acesso em: 27 fev. 2012.', '/questoes/2012/regular/dia2/enem-2012-regular-d2-q103-apoio-01.jpg', ARRAY['/questoes/2012/regular/dia2/enem-2012-regular-d2-q103-apoio-01.jpg']::text[], '{}'::jsonb, '["polissemia, ou seja, aos múltiplos sentidos da expressão “rede social” para transmitir a ideia que pretende veicular.", "ironia para conferir um novo significado ao termo “outra coisa”.", "homonímia para opor, a partir do advérbio de lugar, o espaço da população pobre e o espaço da população rica.", "personificação para opor o mundo real pobre ao mundo virtual rico.", "antonímia para comparar a rede mundial de computadores com a rede caseira de descanso da família."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q104', 104, 'linguagens', 2012, 'regular', null, 'No trecho apresentado, o sociólogo Roger Chartier caracteriza o texto eletrônico como um poderoso suporte que coloca ao alcance da humanidade o antigo sonho de universalidade e interatividade, uma vez que cada um passa a ser, nesse espaço de interação social, leitor e autor ao mesmo tempo. A universalidade e a interatividade que o texto eletrônico possibilita estão diretamente relacionadas à função social da internet de', 'Com o texto eletrônico, enfim, parece estar ao alcance de nossos olhos e de nossas mãos um sonho muito antigo da humanidade, que se poderia resumir em duas palavras, universalidade e interatividade.

As luzes, que pensavam que Gutenberg tinha propiciado aos homens uma promessa universal, cultivavam um modo de utopia. Elas imaginavam poder, a partir das práticas privadas de cada um, construir um espaço de intercâmbio crítico das ideias e opiniões. O sonho de Kant era que cada um fosse ao mesmo tempo leitor e autor, que emitisse juízos sobre as instituições de seu tempo, quaisquer que elas fossem e que, ao mesmo tempo, pudesse refletir sobre o juízo emitido pelos outros. Aquilo que outrora só era permitido pela comunicação manuscrita ou a circulação dos impressos encontra hoje um suporte poderoso com o texto eletrônico.', 'CHARTIER, R. A aventura do livro: do leitor ao navegador. São Paulo: Imprensa Oficial do Estado de São Paulo; Unesp, 1998.', null, ARRAY[]::text[], '{}'::jsonb, '["propiciar o livre e imediato acesso às informações e ao intercâmbio de julgamentos.", "globalizar a rede de informações e democratizar o acesso aos saberes.", "expandir as relações interpessoais e dar visibilidade aos interesses pessoais.", "propiciar entretenimento e acesso a produtos e serviços.", "expandir os canais de publicidade e o espaço mercadológico."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q105', 105, 'linguagens', 2012, 'regular', null, 'A escolha do tratamento que se queira atribuir a alguém geralmente considera as situações específicas de uso social. A violação desse princípio causou um mal-estar no autor da carta. O trecho que descreve essa violação é:', 'O senhor
Carta a uma jovem que, estando em uma roda em que dava aos presentes o tratamento de você, se dirigiu ao autor chamando-o “o senhor”:

Senhora:

Aquele a quem chamastes senhor aqui está, de peito magoado e cara triste, para vos dizer que senhor ele não é, de nada, nem de ninguém.

Bem o sabeis, por certo, que a única nobreza do plebeu está em não querer esconder sua condição, e esta nobreza tenho eu. Assim, se entre tantos senhores ricos e nobres a quem chamáveis você escolhestes a mim para tratar de senhor, é bem de ver que só poderíeis ter encontrado essa senhoria nas rugas de minha testa e na prata de meus cabelos. Senhor de muitos anos, eis aí; o território onde eu mando é no país do tempo que foi. Essa palavra “senhor”, no meio de uma frase, ergueu entre nós um muro frio e triste.

Vi o muro e calei: não é de muito, eu juro, que me acontece essa tristeza; mas também não era a vez primeira.', 'BRAGA, R. A borboleta amarela. Rio de Janeiro: Record, 1991.', null, ARRAY[]::text[], '{}'::jsonb, '["“Essa palavra, ‘senhor’, no meio de uma frase ergueu entre nós um muro frio e triste.”", "“A única nobreza do plebeu está em não querer esconder a sua condição.”", "“Só poderíeis ter encontrado essa senhoria nas rugas de minha testa.”", "“O território onde eu mando é no país do tempo que foi.”", "“Não é de muito, eu juro, que acontece essa tristeza; mas também não era a vez primeira.”"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q106', 106, 'linguagens', 2012, 'regular', null, 'Que estratégia argumentativa leva o personagem do terceiro quadrinho a persuadir sua interlocutora?', null, 'LAERTE. Disponível em: http://blog.educacional.com.br. Acesso em: 8 set. 2011.', '/questoes/2012/regular/dia2/enem-2012-regular-d2-q106-apoio-01.jpg', ARRAY['/questoes/2012/regular/dia2/enem-2012-regular-d2-q106-apoio-01.jpg']::text[], '{}'::jsonb, '["Prova concreta, ao expor o produto ao consumidor.", "Consenso, ao sugerir que todo vendedor tem técnica.", "Raciocínio lógico, ao relacionar uma fruta com um produto eletrônico.", "Comparação, ao enfatizar que os produtos apresentados anteriormente são inferiores.", "Indução, ao elaborar o discurso de acordo com os anseios do consumidor."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q107', 107, 'linguagens', 2012, 'regular', null, 'O título do texto traz o ponto de vista do autor sobre a suposta supremacia dos humanos em relação aos outros animais. As estratégias argumentativas utilizadas para sustentar esse ponto de vista são', 'Não somos tão especiais

Todas as características tidas como exclusivas dos humanos são
compartilhadas por outros animais, ainda que em menor grau.

IGÊNCIA
Aideia de que somos os únicos animais racionais tem sido destruída
desde os anos 40. A maioria das aves e mamíferos tem algum tipo
iocínio.

Oamor, tido como o mais elevado dos sentimentos, é parecido em várias
espécies, como os corvos, que também criam laços duradouros, se
preocupam com o ente querido e ficam de luto depois de sua morte.

CIÊNCIA
Chimpanzés se reconhecem no espelho. Orangotangos observam
e enganam humanos distraídos. Sinais de que sabem quem são e se
uem dos outros. Ou seja, são conscientes.

RA
O primatologista Frans de Waal juntou vários exemplos de cetáceos e
primatas que são capazes de aprender novos hábitos e de transmiti-los
paraas gerações seguintes. O que é cultura se não isso?', 'Extra, extra. Este macaco é humano. BURGIERMAN, D. Superinteressante, n. 190, jul. 2003.', '/questoes/2012/regular/dia2/enem-2012-regular-d2-q107-apoio-01.jpg', ARRAY['/questoes/2012/regular/dia2/enem-2012-regular-d2-q107-apoio-01.jpg']::text[], '{}'::jsonb, '["definição e hierarquia.", "exemplificação e comparação.", "causa e consequência.", "finalidade e meios.", "autoridade e modelo."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q108', 108, 'linguagens', 2012, 'regular', null, 'Na leitura do fragmento do texto Antigamente constata-se, pelo emprego de palavras obsoletas, que itens lexicais outrora produtivos não mais o são no português brasileiro atual. Esse fenômeno revela que', 'TEXTO I Antigamente
Antigamente, os pirralhos dobravam a língua diante dos pais e se um se esquecia de arear os dentes antes de cair nos braços de Morfeu, era capaz de entrar no couro. Não devia também se esquecer de lavar os pés, sem tugir nem mugir. Nada de bater na cacunda do padrinho, nem de debicar os mais velhos, pois levava tunda. Ainda cedinho, aguava as plantas, ia ao corte e logo voltava aos penates. Não ficava mangando na rua, nem escapulia do mestre, mesmo que não entendesse patavina da instrução moral e cívica. O verdadeiro smart calçava botina de botões para comparecer todo liró ao copo d’água, se bem que no convescote apenas lambiscasse, para evitar flatos. Os bilontras é que eram um precipício, jogando com pau de dois bicos, pelo que carecia muita cautela e caldo de galinha. O melhor era pôr as barbas de molho diante de um treteiro de topete, depois de fintar e engambelar os coiós, e antes que se pusesse tudo em pratos limpos, ele abria o arco.

ANDRADE, C. D. Poesia e prosa. Rio de Janeiro: Nova Aguilar, 1983 (fragmento).

TEXTO II Palavras do arco da velha', 'FIORIN, J. L. As línguas mudam. In: Revista Língua Portuguesa, n. 24, out. 2007 (adaptado).', '/questoes/2012/regular/dia2/enem-2012-regular-d2-q108-apoio-01.png', ARRAY['/questoes/2012/regular/dia2/enem-2012-regular-d2-q108-apoio-01.png']::text[], '{}'::jsonb, '["a língua portuguesa de antigamente carecia de termos para se referir a fatos e coisas do cotidiano.", "o português brasileiro se constitui evitando a ampliação do léxico proveniente do português europeu.", "a heterogeneidade do português leva a uma estabilidade do seu léxico no eixo temporal.", "o português brasileiro apoia-se no léxico inglês para ser reconhecido como língua independente.", "o léxico do português representa uma realidade linguística variável e diversificada."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q109', 109, 'linguagens', 2012, 'regular', null, 'As palavras e as expressões são mediadoras dos sentidos produzidos nos textos. Na fala de Hagar, a expressão “é como se” ajuda a conduzir o conteúdo enunciado para o campo da', null, 'HAGAR DIK BROWNE BROWNE, D. Folha de S. Paulo, 13 ago. 2011.', '/questoes/2012/regular/dia2/enem-2012-regular-d2-q109-apoio-01.jpg', ARRAY['/questoes/2012/regular/dia2/enem-2012-regular-d2-q109-apoio-01.jpg']::text[], '{}'::jsonb, '["conformidade, pois as condições meteorológicas evidenciam um acontecimento ruim.", "reflexibilidade, pois o personagem se refere aos tubarões usando um pronome reflexivo.", "condicionalidade, pois a atenção dos personagens é a condição necessária para a sua sobrevivência.", "possibilidade, pois a proximidade dos tubarões leva à suposição do perigo iminente para os homens.", "impessoalidade, pois o personagem usa a terceira pessoa para expressar o distanciamento dos fatos."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q110', 110, 'linguagens', 2012, 'regular', null, 'No texto, o autor desenvolve uma reflexão sobre diferentes possibilidades de uso da língua e sobre os sentidos que esses usos podem produzir, a exemplo das expressões “voltou de ateu”, “disilimina esse” e “eu não sei a ler”. Com essa reflexão, o autor destaca', 'Cabeludinho
Quando a Vó me recebeu nas férias, ela me apresentou aos amigos: Este é meu neto. Ele foi estudar no Rio e voltou de ateu. Ela disse que eu voltei de ateu. Aquela preposição deslocada me fantasiava de ateu. Como quem dissesse no Carnaval: aquele menino está fantasiado de palhaço. Minha avó entendia de regências verbais. Ela falava de sério. Mas todo-mundo riu. Porque aquela preposição deslocada podia fazer de uma informação um chiste. E fez. E mais: eu acho que buscar a beleza nas palavras é uma solenidade de amor. E pode ser instrumento de rir. De outra feita, no meio da pelada um menino gritou: Disilimina esse, Cabeludinho. Eu não disiliminei ninguém. Mas aquele verbo novo trouxe um perfume de poesia à nossa quadra. Aprendi nessas férias a brincar de palavras mais do que trabalhar com elas. Comecei a não gostar de palavra engavetada. Aquela que não pode mudar de lugar. Aprendi a gostar mais das palavras pelo que elas entoam do que pelo que elas informam. Por depois ouvi um vaqueiro a cantar com saudade: Ai morena, não me escreve / que eu não sei a ler. Aquele a preposto ao verbo ler, ao meu ouvir, ampliava a solidão do vaqueiro.', 'BARROS, M. Memórias inventadas: a infância. São Paulo: Planeta, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["os desvios linguísticos cometidos pelos personagens do texto.", "a importância de certos fenômenos gramaticais para o conhecimento da língua portuguesa.", "a distinção clara entre a norma culta e as outras variedades linguísticas.", "o relato fiel de episódios vividos por Cabeludinho durante as suas férias.", "a valorização da dimensão lúdica e poética presente nos usos coloquiais da linguagem."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q111', 111, 'linguagens', 2012, 'regular', null, 'Em relação ao Texto I, que analisa a linguagem do rádio, o Texto II apresenta, em uma letra de canção,', 'TEXTO I
A característica da oralidade radiofônica, então,
seria aquela que propõe o diálogo com o ouvinte: a
simplicidade, no sentido da escolha lexical; a concisão
e coerência, que se traduzem em um texto curto, em
linguagem coloquial e com organização direta; e o ritmo,
marcado pelo locutor, que deve ser o mais natural (do
diálogo). É esta organização que vai “reger” a veiculação
da mensagem, seja ela interpretada ou de improviso, com
objetivo de dar melodia à transmissão oral, dar emoção,
personalidade ao relato de fato.

VELHO, A. P. M. A linguagem do rádio multimídia. Disponível em: www.bocc.ubi.pt.
Acesso em: 27 fev. 2012.
TEXTO II
A dois passos do paraíso

A Rádio Atividade leva até vocês
Mais um programa da séria série
“Dedique uma canção a quem você ama”
Eu tenho aqui em minhas mãos uma carta
Uma carta d’uma ouvinte que nos escreve
E assina com o singelo pseudônimo de
“Mariposa Apaixonada de Guadalupe”
Ela nos conta que no dia que seria
o dia mais feliz de sua vida
Arlindo Orlando, seu noivo
Um caminhoneiro conhecido da pequena e
Pacata cidade de Miracema do Norte
Fugiu, desapareceu, escafedeu-se
Oh! Arlindo Orlando volte
Onde quer que você se encontre
Volte para o seio de sua amada
Ela espera ver aquele caminhão voltando
De faróis baixos e para-choque duro...', 'BLITZ. Disponível em: http://letras.terra.com.br. Acesso em: 28 fev. 2012 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["estilo simples e marcado pela interlocução com o receptor, típico da comunicação radiofônica.", "lirismo na abordagem do problema, o que o afasta de uma possível situação real de comunicação radiofônica.", "marcação rítmica dos versos, o que evidencia o fato de o texto pertencer a uma modalidade de comunicação diferente da radiofônica.", "direcionamento do texto a um ouvinte específico, divergindo da finalidade de comunicação do rádio, que é atingir as massas.", "objetividade na linguagem caracterizada pela ocorrência rara de adjetivos, de modo a diminuir as marcas de subjetividade do locutor."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q112', 112, 'linguagens', 2012, 'regular', null, 'O fragmento destacado foi transcrito do Romanceiro da Inconfidência, de Cecília Meireles. Centralizada no episódio histórico da Inconfidência Mineira, a obra, no entanto, elabora uma reflexão mais ampla sobre a seguinte relação entre o homem e a linguagem:', 'Ai, palavras, ai, palavras
que estranha potência a vossa!

Todo o sentido da vida
principia a vossa porta:
o mel do amor cristaliza
seu perfume em vossa rosa;
sois o sonho e sois a audácia,
calúnia, fúria, derrota...

A liberdade das almas,
ai! Com letras se elabora...
E dos venenos humanos
sois a mais fina retorta:
frágil, frágil, como o vidro
e mais que o aço poderosa!
Reis, impérios, povos, tempos,
pelo vosso impulso rodam...', 'MEIRELES, C. Obra poética. Rio de Janeiro: Nova Aguilar, 1985 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["A força e a resistência humanas superam os danos provocados pelo poder corrosivo das palavras.", "As relações humanas, em suas múltiplas esferas, têm seu equilíbrio vinculado ao significado das palavras.", "O significado dos nomes não expressa de forma justa e completa a grandeza da luta do homem pela vida.", "Renovando o significado das palavras, o tempo permite às gerações perpetuar seus valores e suas crenças.", "Como produto da criatividade humana, a linguagem tem seu alcance limitado pelas intenções e gestos."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q113', 113, 'linguagens', 2012, 'regular', null, 'Ao estabelecer uma relação com o texto bíblico nesse poema, o eu lírico identifica-se com Pote Cru porque', 'Pote Cru é meu pastor. Ele me guiará.
Ele está comprometido de monge.
De tarde deambula no azedal entre torsos de
cachorro, trampas, trapos, panos de regra, couros,
de rato ao podre, vísceras de piranhas, baratas
albinas, dálias secas, vergalhos de lagartos,
linguetas de sapatos, aranhas dependuradas em
gotas de orvalho etc. etc.
Pote Cru, ele dormia nas ruínas de um convento
Foi encontrado em osso.
Ele tinha uma voz de oratórios perdidos.', 'BARROS, M. Retrato do artista quando coisa. Rio de Janeiro: Record, 2002.', null, ARRAY[]::text[], '{}'::jsonb, '["entende a necessidade de todo poeta ter voz de oratórios perdidos.", "elege-o como pastor a fim de ser guiado para a salvação divina.", "valoriza nos percursos do pastor a conexão entre as ruínas e a tradição.", "necessita de um guia para a descoberta das coisas da natureza.", "acompanha-o na opção pela insignificância das coisas."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q114', 114, 'linguagens', 2012, 'regular', null, 'Considerando-se a finalidade comunicativa comum do gênero e o contexto específico do Sistema de Biblioteca da UFG, esse cartaz tem função predominantemente', null, 'Cartaz afixado nas bibliotecas centrais e setoriais da Universidade Federal de Goiás (UFG), 2011.', '/questoes/2012/regular/dia2/enem-2012-regular-d2-q114-apoio-01.jpg', ARRAY['/questoes/2012/regular/dia2/enem-2012-regular-d2-q114-apoio-01.jpg']::text[], '{}'::jsonb, '["socializadora, contribuindo para a popularização da arte.", "sedutora, considerando a leitura como uma obra de arte.", "estética, propiciando uma apreciação despretensiosa da obra.", "educativa, orientando o comportamento de usuários de um serviço.", "contemplativa, evidenciando a importância de artistas internacionais."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q115', 115, 'linguagens', 2012, 'regular', null, 'Na letra da canção Aqui é o país do futebol, de Wilson Simonal, o futebol, como elemento da cultura corporal de movimento e expressão da tradição nacional, é apresentado de forma crítica e emancipada devido ao fato de', 'Aqui é o país do futebol
Brasil está vazio na tarde de domingo, né?
Olha o sambão, aqui é o país do futebol
[...]
No fundo desse país
Ao longo das avenidas
Nos campos de terra e grama
Brasil só é futebol
Nesses noventa minutos
De emoção e alegria
Esqueço a casa e o trabalho
A vida fica lá fora
Dinheiro fica lá fora
A cama fica lá fora
A mesa fica lá fora
Salário fica lá fora
A fome fica lá fora
A comida fica lá fora
A vida fica lá fora
E tudo fica lá fora', 'SIMONAL, W. Aqui é o país do futebol. Disponível em: www.vagalume.com.br. Acesso em: 27 out. 2011 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["reforçar a relação entre o esporte futebol e o samba.", "ser apresentado como uma atividade de lazer.", "ser identificado com a alegria da população brasileira.", "promover a reflexão sobre a alienação provocada pelo futebol.", "ser associado ao desenvolvimento do país."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q116', 116, 'linguagens', 2012, 'regular', null, 'A pintura e o poema, embora sendo produtos de duas linguagens artísticas diferentes, participaram do mesmo contexto social e cultural de produção pelo fato de ambos', 'LXXVIII (Camões, 1525?-1580)

Leda serenidade deleitosa,
Que representa em terra um paraíso;
Entre rubis e perlas doce riso;
Debaixo de ouro e neve cor-de-rosa;
Presença moderada e graciosa,
Onde ensinando estão despejo e siso
Que se pode por arte e por aviso,
Como por natureza, ser fermosa;
Fala de quem a morte e a vida pende,
Rara, suave; enfim, Senhora, vossa;
Repouso nela alegre e comedido:
Estas as armas são com que me rende
E me cativa Amor; mas não que possa
Despojar-me da glória de rendido.', 'CAMÕES, L. Obra completa. Rio de Janeiro: Nova Aguilar, 2008. SANZIO, R. (1483-1520) A mulher com o unicórnio. Roma, Galleria Borghese. Disponível em: www.arquipelagos.pt. Acesso em: 29 fev. 2012.', '/questoes/2012/regular/dia2/enem-2012-regular-d2-q116-apoio-01.jpg', ARRAY['/questoes/2012/regular/dia2/enem-2012-regular-d2-q116-apoio-01.jpg']::text[], '{}'::jsonb, '["apresentarem um retrato realista, evidenciado pelo unicórnio presente na pintura e pelos adjetivos usados no poema.", "valorizarem o excesso de enfeites na apresentação pessoal e na variação de atitudes da mulher, evidenciadas pelos adjetivos do poema.", "apresentarem um retrato ideal de mulher marcado pela sobriedade e o equilíbrio, evidenciados pela postura, expressão e vestimenta da moça e os adjetivos usados no poema.", "desprezarem o conceito medieval da idealização da mulher como base da produção artística, evidenciado pelos adjetivos usados no poema.", "apresentarem um retrato ideal de mulher marcado pela emotividade e o conflito interior, evidenciados pela expressão da moça e pelos adjetivos do poema."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q117', 117, 'linguagens', 2012, 'regular', null, 'O poema de Sonia Queiroz apresenta uma voz lírica feminina que contrapõe o estilo de vida do homem ao modelo reservado à mulher. Nessa contraposição, ela conclui que', 'Das irmãs
os meus irmãos sujando-se
na lama
e eis-me aqui cercada
de alvura e enxovais
eles se provocando e provando
do fogo
e eu aqui fechada
provendo a comida
eles se lambuzando e arrotando
na mesa
e eu a temperada
servindo, contida
os meus irmãos jogando-se
na cama
e eis-me afiançada
por dote e marido', 'QUEIROZ, S. O sacro ofício. Belo Horizonte: Comunicação, 1980.', null, ARRAY[]::text[], '{}'::jsonb, '["a mulher deve conservar uma assepsia que a distingue de homens, que podem se jogar na lama.", "a palavra “fogo” é uma metáfora que remete ao ato de cozinhar, tarefa destinada às mulheres.", "a luta pela igualdade entre os gêneros depende da ascensão financeira e social das mulheres.", "a cama, como sua “alvura e enxovais”, é um símbolo da fragilidade feminina no espaço doméstico.", "os papéis sociais destinados aos gêneros produzem efeitos e graus de autorrealização desiguais."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q118', 118, 'linguagens', 2012, 'regular', null, 'No poema O sedutor médio, é possível reconhecer a presença de posições críticas', 'O sedutor médio
Vamos juntar
Nossas rendas e
expectativas de vida
querida,
o que me dizes?
Ter 2, 3 filhos
e ser meio felizes?', 'VERISSIMO, L. F. Poesia numa hora dessas?! Rio de Janeiro: Objetiva, 2002.', null, ARRAY[]::text[], '{}'::jsonb, '["nos três primeiros versos, em que “juntar expectativas de vida” significa que, juntos, os cônjuges poderiam viver mais, o que faz do casamento uma convenção benéfica.", "na mensagem veiculada pelo poema, em que os valores da sociedade são ironizados, o que é acentuado pelo uso do adjetivo “médio” no título e do advérbio “meio” no verso final.", "no verso “e ser meio felizes?”, em que “meio” é sinônimo de metade, ou seja, no casamento, apenas um dos cônjuges se sentiria realizado.", "nos dois primeiros versos, em que “juntar rendas” indica que o sujeito poético passa por dificuldades financeiras e almeja os rendimentos da mulher.", "no título, em que o adjetivo “médio” qualifica o sujeito poético como desinteressante ao sexo oposto e inábil em termos de conquistas amorosas."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q119', 119, 'linguagens', 2012, 'regular', null, 'O texto foi publicado em uma revista de grande circulação na seção de carta do leitor. Nele, um dos leitores manifesta-se acerca de uma reportagem publicada na edição anterior. Ao fazer sua argumentação, o autor do texto', 'Nós, brasileiros, estamos acostumados a ver juras de amor, feitas diante de Deus, serem quebradas por traição, interesses financeiros e sexuais. Casais se separam como inimigos, quando poderiam ser bons amigos, sem traumas. Bastante interessante a reportagem sobre separação. Mas acho que os advogados consultados, por sua competência, estão acostumados a tratar de grandes separações. Será que a maioria dos leitores da revista tem obras de arte que precisam ser fotografadas antes da separação? Não seria mais útil dar conselhos mais básicos? Não seria interessante mostrar que a separação amigável não interfere no modo de partilha dos bens? Que, seja qual for o tipo de separação, ela não vai prejudicar o direito à pensão dos filhos? Que acordo amigável deve ser assinado com atenção, pois é bastante complicado mudar suas cláusulas? Acho que essas são dicas que podem interessar ao leitor médio.', 'Disponível em: http://revistaepoca.globo.com. Acesso em: 26 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["faz uma síntese do que foi abordado na reportagem.", "discute problemas conjugais que conduzem à separação.", "aborda a importância dos advogados em processos de separação.", "oferece dicas para orientar as pessoas em processos de separação.", "rebate o enfoque dado ao tema pela reportagem, lançando novas ideias."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q120', 120, 'linguagens', 2012, 'regular', null, 'Considerando-se a função do SendLater, o objetivo do autor do texto E-mail com hora programada é', 'E-mail com hora programada
Redação INFO, 28 de agosto de 2007.

Agende o envio de e-mails no Thunderbird com a
extensão SendLater

Nem sempre é interessante mandar um e-mail na hora. Há situações em que agendar o envio de uma mensagem é útil, como em datas comemorativas ou quando o e-mail serve para lembrar o destinatário de algum evento futuro. O Thunderbird, o ótimo cliente de e-mail do grupo Mozilla, conta com uma extensão para esse fim. Trata-se do SendLater. Depois de instalado, ele cria um item no menu de criação de mensagens que permite marcar o dia e a hora exatos para o envio do e-mail. Só há um ponto negativo: para garantir que a mensagem seja enviada na hora, o Thunderbird deverá estar em execução. Senão, ele mandará o e-mail somente na próxima vez que for rodado.', 'Disponível em: http://info.abril.com.br. Acesso em: 18 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["eliminar os entraves no envio de mensagens via e-mail.", "viabilizar a aquisição de conhecimento especializado pelo usuário.", "permitir a seleção dos destinatários dos textos enviados.", "controlar a quantidade de informações constantes do corpo do texto.", "divulgar um produto ampliador da funcionalidade de um recurso comunicativo."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q121', 121, 'linguagens', 2012, 'regular', null, 'O quadro Les Demoiselles d’Avignon (1907), de Pablo Picasso, representa o rompimento com a estética clássica e a revolução da arte no início do século XX. Essa nova tendência se caracteriza pela', null, 'Picasso, P. Les Demoiselles d’Avignon. Nova York, 1907. ARGAN, G. C. Arte moderna: do Iluminismo aos movimentos contemporâneos. São Paulo: Companhia das Letras, 1992.', '/questoes/2012/regular/dia2/enem-2012-regular-d2-q121-apoio-01.jpg', ARRAY['/questoes/2012/regular/dia2/enem-2012-regular-d2-q121-apoio-01.jpg']::text[], '{}'::jsonb, '["pintura de modelos em planos irregulares.", "mulher como temática central da obra.", "cena representada por vários modelos.", "oposição entre tons claros e escuros.", "nudez explorada como objeto de arte."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q122', 122, 'linguagens', 2012, 'regular', null, 'A capa do LP Os Mutantes, de 1968, ilustra o movimento da contracultura. O desafio à tradição nessa criação musical é caracterizado por', null, 'Capa do LP Os Mutantes, 1968. Disponível em: http://mutantes.com. Acesso em: 28 fev. 2012.', '/questoes/2012/regular/dia2/enem-2012-regular-d2-q122-apoio-01.jpg', ARRAY['/questoes/2012/regular/dia2/enem-2012-regular-d2-q122-apoio-01.jpg']::text[], '{}'::jsonb, '["letras e melodias com características amargas e depressivas.", "arranjos baseados em ritmos e melodias nordestinos.", "sonoridades experimentais e confluência de elementos populares e eruditos.", "temas que refletem situações domésticas ligadas à tradição popular.", "ritmos contidos e reservados em oposição aos modelos estrangeiros."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q123', 123, 'linguagens', 2012, 'regular', null, 'De acordo com o texto, após receber a carta de um amigo “que se deu ao trabalho de fazer um xerox da página 827 do dicionário” sinalizando um erro de grafia, o autor reconhece', 'Sou feliz pelos amigos que tenho. Um deles muito sofre pelo meu descuido com o vernáculo. Por alguns anos ele sistematicamente me enviava missivas eruditas com precisas informações sobre as regras da gramática, que eu não respeitava, e sobre a grafia correta dos vocábulos, que eu ignorava. Fi-lo sofrer pelo uso errado que fiz de uma palavra num desses meus badulaques. Acontece que eu, acostumado a conversar com a gente das Minas Gerais, falei em “varreção” — do verbo “varrer”. De fato, trata-se de um equívoco que, num vestibular, poderia me valer uma reprovação. Pois o meu amigo, paladino da língua portuguesa, se deu ao trabalho de fazer um xerox da página 827 do dicionário, aquela que tem, no topo, a fotografia de uma “varroa”(sic!) (você não sabe o que é uma “varroa”?) para corrigir-me do meu erro. E confesso: ele está certo. O certo é “varrição” e não “varreção”. Mas estou com medo de que os mineiros da roça façam troça de mim porque nunca os vi falar de “varrição”. E se eles rirem de mim não vai me adiantar mostrar-lhes o xerox da página do dicionário com a “varroa” no topo. Porque para eles não é o dicionário que faz a língua. É o povo. E o povo, lá nas montanhas de Minas Gerais, fala “varreção” quando não “barreção”. O que me deixa triste sobre esse amigo oculto é que nunca tenha dito nada sobre o que eu escrevo, se é bonito ou se é feio. Toma a minha sopa, não diz nada sobre ela, mas reclama sempre que o prato está rachado.', 'ALVES, R. Mais badulaques. São Paulo: Parábola, 2004 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["a supremacia das formas da língua em relação ao seu conteúdo.", "a necessidade da norma padrão em situações formais de comunicação escrita.", "a obrigatoriedade da norma culta da língua, para a garantia de uma comunicação efetiva.", "a importância da variedade culta da língua, para a preservação da identidade cultural de um povo.", "a necessidade do dicionário como guia de adequação linguística em contextos informais privados."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q124', 124, 'linguagens', 2012, 'regular', null, 'O romance Triste fim de Policarpo Quaresma, de Lima Barreto, foi publicado em 1911. No fragmento destacado, a reação do personagem aos desdobramentos de suas iniciativas patrióticas evidencia que', 'Desde dezoito anos que o tal patriotismo lhe absorvia e por ele fizera a tolice de estudar inutilidades. Que lhe importavam os rios? Eram grandes? Pois que fossem... Em que lhe contribuiria para a felicidade saber o nome dos heróis do Brasil? Em nada... O importante é que ele tivesse sido feliz. Foi? Não. Lembrou-se das coisas do tupi, do folk-lore, das suas tentativas agrícolas... Restava disso tudo em sua alma uma satisfação? Nenhuma! Nenhuma!

O tupi encontrou a incredulidade geral, o riso, a mofa, o escárnio; e levou-o à loucura. Uma decepção. E a agricultura? Nada. As terras não eram ferazes e ela não era fácil como diziam os livros. Outra decepção. E, quando o seu patriotismo se fizera combatente, o que achara? Decepções. Onde estava a doçura de nossa gente? Pois ele não a viu combater como feras? Pois não a via matar prisioneiros, inúmeros? Outra decepção. A sua vida era uma decepção, uma série, melhor, um encadeamento de decepções.

A pátria que quisera ter era um mito; um fantasma criado por ele no silêncio de seu gabinete.', 'BARRETO, L. Triste fim de Policarpo Quaresma. Disponível em: www.dominiopublico.gov.br. Acesso em: 8 nov. 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["a dedicação de Policarpo Quaresma ao conhecimento da natureza brasileira levou-o a estudar inutilidades, mas possibilitou-lhe uma visão mais ampla do país.", "a curiosidade em relação aos heróis da pátria levou-o ao ideal de prosperidade e democracia que o personagem encontra no contexto republicano.", "a construção de uma pátria a partir de elementos míticos, como a cordialidade do povo, a riqueza do solo e a pureza linguística, conduz à frustração ideológica.", "a propensão do brasileiro ao riso, ao escárnio, justifica a reação de decepção e desistência de Policarpo Quaresma, que prefere resguardar-se em seu gabinete.", "a certeza da fertilidade da terra e da produção agrícola incondicional faz parte de um projeto ideológico salvacionista, tal como foi difundido na época do autor."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q125', 125, 'linguagens', 2012, 'regular', null, 'Com o uso das novas tecnologias, os domínios midiáticos obtiveram um avanço maior e uma presença mais atuante junto ao público, marcada ora pela quase simultaneidade das informações, ora pelo uso abundante de imagens. A relação entre as necessidades da sociedade moderna e a oferta de informação, segundo o texto, é desarmônica, porque', 'A marcha galopante das tecnologias teve por primeiro resultado multiplicar em enormes proporções tanto a massa das notícias que circulam quanto as ocasiões de sermos solicitados por elas. Os profissionais têm tendência a considerar esta inflação como automaticamente favorável ao público, pois dela tiram proveito e tornam-se obcecados pela imagem liberal do grande mercado em que cada um, dotado de luzes por definição iguais, pode fazer sua escolha em toda liberdade. Isso jamais foi realizado e tende a nunca ser. Na verdade, os leitores, ouvintes, telespectadores, mesmo se se abandonam a sua bulimia*, não são realmente nutridos por esta indigesta sopa de informações e sua busca finaliza em frustração. Cada vez mais frequentemente, até, eles ressentem esse bombardeio de riquezas falsas como agressivo e se refugiam na resistência a toda ou qualquer informação.

O verdadeiro problema das sociedades pós-industriais não é a penúria**, mas a abundância. As sociedades modernas têm a sua disposição muito mais do que necessitam em objetos, informações e contatos. Ou, mais exatamente, disso resulta uma desarmonia entre uma oferta, não excessiva, mas incoerente, e uma demanda que, confusamente, exige uma escolha muito mais rápida a absorver. Por isso os órgãos de informação devem escolher, uma vez que o homem contemporâneo apressado, estressado, desorientado busca uma linha diretriz, uma classificação mais clara, um condensado do que é realmente importante.

(*) fome excessiva, desejo descontrolado.

(**) miséria, pobreza.', 'VOYENNE, B. Informação hoje. Lisboa: Armand Colin, 1975 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o jornalista seleciona as informações mais importantes antes de publicá-las.", "o ser humano precisa de muito mais conhecimento do que a tecnologia pode dar.", "o problema da sociedade moderna é a abundância de informações e de liberdade de escolha.", "a oferta é incoerente com o tempo que as pessoas têm para digerir a quantidade de informação disponível.", "a utilização dos meios de informação acontece de maneira desorganizada e sem controle efetivo."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q126', 126, 'linguagens', 2012, 'regular', null, 'O título do poema explora a expressividade de termos que representam o conflito do momento histórico vivido pelo poeta na década de 1970. Nesse contexto, é correto afirmar que', 'Logia e mitologia
Meu coração
de mil e novecentos e setenta e dois
já não palpita fagueiro
sabe que há morcegos de pesadas olheiras
que há cabras malignas que há
cardumes de hienas infiltradas
no vão da unha na alma
um porco belicoso de radar
e que sangra e ri
e que sangra e ri
a vida anoitece provisória
centuriões sentinelas
do Oiapoque ao Chuí.', 'CACASO. Lero-lero. Rio de Janeiro: 7Letras; São Paulo: Cosac & Naify, 2002.', null, ARRAY[]::text[], '{}'::jsonb, '["o poeta utiliza uma série de metáforas zoológicas com significado impreciso.", "“morcegos”, “cabras” e “hienas” metaforizam as vítimas do regime militar vigente.", "o “porco”, animal difícil de domesticar, representa os movimentos de resistência.", "o poeta caracteriza o momento de opressão através de alegorias de forte poder de impacto.", "“centuriões” e “sentinelas” simbolizam os agentes que garantem a paz social experimentada."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q127', 127, 'linguagens', 2012, 'regular', null, 'Nos textos em geral, é comum a manifestação simultânea de várias funções da linguagem, com o predomínio, entretanto, de uma sobre as outras. No fragmento da crônica Desabafo, a função da linguagem predominante é a emotiva ou expressiva, pois', 'Desabafo
Desculpem-me, mas não dá pra fazer uma cronicazinha divertida hoje. Simplesmente não dá. Não tem como disfarçar: esta é uma típica manhã de segunda-feira. A começar pela luz acesa da sala que esqueci ontem à noite. Seis recados para serem respondidos na secretária eletrônica. Recados chatos. Contas para pagar que venceram ontem. Estou nervoso. Estou zangado.', 'CARNEIRO, J. E. Veja, 11 set. 2002 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["o discurso do enunciador tem como foco o próprio código.", "a atitude do enunciador se sobrepõe àquilo que está sendo dito.", "o interlocutor é o foco do enunciador na construção da mensagem.", "o referente é o elemento que se sobressai em detrimento dos demais.", "o enunciador tem como objetivo principal a manutenção da comunicação."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q128', 128, 'linguagens', 2012, 'regular', null, 'Na entrevista, o autor defende o uso de formas linguísticas coloquiais e faz uso da norma padrão em toda a extensão do texto. Isso pode ser explicado pelo fato de que ele', 'Entrevista com Marcos Bagno
Pode parecer inacreditável, mas muitas das prescrições da pedagogia tradicional da língua até hoje se baseiam nos usos que os escritores portugueses do século XIX faziam da língua. Se tantas pessoas condenam, por exemplo, o uso do verbo “ter” no lugar de “haver”, como em “hoje tem feijoada”, é simplesmente porque os portugueses, em dado momento da história de sua língua, deixaram de fazer esse uso existencial do verbo “ter”.

No entanto, temos registros escritos da época medieval em que aparecem centenas desses usos. Se nós, brasileiros, assim como os falantes africanos de português, usamos até hoje o verbo “ter” como existencial é porque recebemos esses usos de nossos ex-colonizadores. Não faz sentido imaginar que brasileiros, angolanos e moçambicanos decidiram se juntar para “errar” na mesma coisa. E assim acontece com muitas outras coisas: regências verbais, colocação pronominal, concordâncias nominais e verbais etc. Temos uma língua própria, mas ainda somos obrigados a seguir uma gramática normativa de outra língua diferente. Às vésperas de comemorarmos nosso bicentenário de independência, não faz sentido continuar rejeitando o que é nosso para só aceitar o que vem de fora.

Não faz sentido rejeitar a língua de 190 milhões de brasileiros para só considerar certo o que é usado por menos de dez milhões de portugueses. Só na cidade de São Paulo temos mais falantes de português que em toda a Europa!', 'Informativo Parábola Editorial, s/d.', null, ARRAY[]::text[], '{}'::jsonb, '["adapta o nível de linguagem à situação comunicativa, uma vez que o gênero entrevista requer o uso da norma padrão.", "apresenta argumentos carentes de comprovação científica e, por isso, defende um ponto de vista difícil de ser verificado na materialidade do texto.", "propõe que o padrão normativo deve ser usado por falantes escolarizados como ele, enquanto a norma coloquial deve ser usada por falantes não escolarizados.", "acredita que a língua genuinamente brasileira está em construção, o que o obriga a incorporar em seu cotidiano a gramática normativa do português europeu.", "defende que a quantidade de falantes do português brasileiro ainda é insuficiente para acabar com a hegemonia do antigo colonizador."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q129', 129, 'linguagens', 2012, 'regular', null, 'Estudos contemporâneos mostram que cada língua possui sua própria complexidade e dinâmica de funcionamento. O texto ressalta essa dinâmica, na medida em que enfatiza', 'O léxico e a cultura
Potencialmente, todas as línguas de todos os tempos podem candidatar-se a expressar qualquer conteúdo. A pesquisa linguística do século XX demonstrou que não há diferença qualitativa entre os idiomas do mundo — ou seja, não há idiomas gramaticalmente mais primitivos ou mais desenvolvidos. Entretanto, para que possa ser efetivamente utilizada, essa igualdade potencial precisa realizar-se na prática histórica do idioma, o que nem sempre acontece. Teoricamente, uma língua com pouca tradição escrita (como as línguas indígenas brasileiras) ou uma língua já extinta (como o latim ou o grego clássicos) podem ser empregadas para falar sobre qualquer assunto, como, digamos, física quântica ou biologia molecular. Na prática, contudo, não é possível, de uma hora para outra, expressar tais conteúdos em camaiurá ou latim, simplesmente porque não haveria vocabulário próprio para esses conteúdos. É perfeitamente possível desenvolver esse vocabulário específico, seja por meio de empréstimos de outras línguas, seja por meio da criação de novos termos na língua em questão, mas tal tarefa não se realizaria em pouco tempo nem com pouco esforço.', 'BEARZOTI FILHO, P. Miniaurélio: o dicionário da língua portuguesa. Manual do professor. Curitiba: Positivo, 2004 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["a inexistência de conteúdo comum a todas as línguas, pois o léxico contempla visão de mundo particular específica de uma cultura.", "a existência de línguas limitadas por não permitirem ao falante nativo se comunicar perfeitamente a respeito de qualquer conteúdo.", "a tendência a serem mais restritos o vocabulário e a gramática de línguas indígenas, se comparados com outras línguas de origem europeia.", "a existência de diferenças vocabulares entre os idiomas, especificidades relacionadas à própria cultura dos falantes de uma comunidade.", "a atribuição de maior importância sociocultural às línguas contemporâneas, pois permitem que sejam abordadas quaisquer temáticas, sem dificuldades."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q130', 130, 'linguagens', 2012, 'regular', null, 'Para a autora, a substituição de “haver” por “ter” em diferentes contextos evidencia que', 'A substituição do haver por ter em construções existenciais, no português do Brasil, corresponde a um dos processos mais característicos da história da língua portuguesa, paralelo ao que já ocorrera em relação à ampliação do domínio de ter na área semântica de “posse”, no final da fase arcaica. Mattos e Silva (2001:136) analisa as vitórias de ter sobre haver e discute a emergência de ter existencial, tomando por base a obra pedagógica de João de Barros. Em textos escritos nos anos quarenta e cinquenta do século XVI, encontram-se evidências, embora raras, tanto de ter “existencial”, não mencionado pelos clássicos estudos de sintaxe histórica, quanto de haver como verbo existencial com concordância, lembrado por Ivo Castro, e anotado como “novidade” no século XVIII por Said Ali.

Como se vê, nada é categórico e um purismo estreito só revela um conhecimento deficiente da língua. Há mais perguntas que respostas. Pode-se conceber uma norma única e prescritiva? É válido confundir o bom uso e a norma com a própria língua e dessa forma fazer uma avaliação crítica e hierarquizante de outros usos e, através deles, dos usuários? Substitui-se uma norma por outra?', 'CALLOU, D. A propósito de norma, correção e preconceito linguístico: do presente para o passado. In: Cadernos de Letras da UFF, n. 36, 2008. Disponível em: www.uff.br. Acesso em: 26 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o estabelecimento de uma norma prescinde de uma pesquisa histórica.", "os estudos clássicos de sintaxe histórica enfatizam a variação e a mudança na língua.", "a avaliação crítica e hierarquizante dos usos da língua fundamenta a definição da norma.", "a adoção de uma única norma revela uma atitude adequada para os estudos linguísticos.", "os comportamentos puristas são prejudiciais à compreensão da constituição linguística."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q131', 131, 'linguagens', 2012, 'regular', null, 'Com contornos assimétricos, riqueza de detalhes nas vestes e nas feições, a escultura barroca no Brasil tem forte influência do rococó europeu e está representada aqui por um dos profetas do pátio do Santuário do Bom Jesus de Matosinho, em Congonhas (MG), esculpido em pedra-sabão por Aleijadinho. Profundamente religiosa, sua obra revela', null, 'BARDI, P. M. Em torno da escultura no Brasil. São Paulo: Banco Sudameris Brasil, 1989.', '/questoes/2012/regular/dia2/enem-2012-regular-d2-q131-apoio-01.jpg', ARRAY['/questoes/2012/regular/dia2/enem-2012-regular-d2-q131-apoio-01.jpg']::text[], '{}'::jsonb, '["liberdade, representando a vida de mineiros à procura da salvação.", "credibilidade, atendendo a encomendas dos nobres de Minas Gerais.", "simplicidade, demonstrando compromisso com a contemplação do divino.", "personalidade, modelando uma imagem sacra com feições populares.", "singularidade, esculpindo personalidades do reinado nas obras divinas."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q132', 132, 'linguagens', 2012, 'regular', null, 'Na produção de um texto, são feitas escolhas referentes a sua estrutura, que possibilitam inferir o objetivo do autor. Nesse sentido, no trecho apresentado, o enunciado “Lugar de mulher também é na oficina” corrobora o objetivo textual de', 'Lugar de mulher também é na oficina. Pelo menos nas oficinas dos cursos da área automotiva fornecidos pela Prefeitura, a presença feminina tem aumentado ano a ano. De cinco mulheres matriculadas em 2005, a quantidade saltou para 79 alunas inscritas neste ano nos cursos de mecânica automotiva, eletricidade veicular, injeção eletrônica, repintura e funilaria. A presença feminina nos cursos automotivos da Prefeitura — que são gratuitos — cresceu 1 480% nos últimos sete anos e tem aumentado ano a ano.', 'Disponível em: www.correiodeuberlandia.com.br. Acesso em: 27 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["demonstrar que a situação das mulheres mudou na sociedade contemporânea.", "defender a participação da mulher na sociedade atual.", "comparar esse enunciado com outro: “lugar de mulher é na cozinha”.", "criticar a presença de mulheres nas oficinas dos cursos da área automotiva.", "distorcer o sentido da frase “lugar de mulher é na cozinha”."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q133', 133, 'linguagens', 2012, 'regular', null, 'A publicidade, de uma forma geral, alia elementos verbais e imagéticos na constituição de seus textos. Nessa peça publicitária, cujo tema é a sustentabilidade, o autor procura convencer o leitor a', null, 'Disponível em: www.portaldapropaganda.com.br. Acesso em: 1 mar. 2012.', '/questoes/2012/regular/dia2/enem-2012-regular-d2-q133-apoio-01.jpg', ARRAY['/questoes/2012/regular/dia2/enem-2012-regular-d2-q133-apoio-01.jpg']::text[], '{}'::jsonb, '["assumir uma atitude reflexiva diante dos fenômenos naturais.", "evitar o consumo excessivo de produtos reutilizáveis.", "aderir à onda sustentável, evitando o consumo excessivo.", "abraçar a campanha, desenvolvendo projetos sustentáveis.", "consumir produtos de modo responsável e ecológico."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q134', 134, 'linguagens', 2012, 'regular', null, 'A causa mortis do personagem, expressa no último parágrafo, adquire um efeito irônico no texto porque, ao longo da narrativa, ocorre uma', 'Aquele bêbado
— Juro nunca mais beber — e fez o sinal da cruz com os indicadores. Acrescentou: — Álcool.

O mais ele achou que podia beber. Bebia paisagens, músicas de Tom Jobim, versos de Mário Quintana. Tomou um pileque de Segall. Nos fins de semana, embebedava-se de Índia Reclinada, de Celso Antônio.

— Curou-se 100% do vício — comentavam os amigos.

Só ele sabia que andava mais bêbado que um gambá. Morreu de etilismo abstrato, no meio de uma carraspana de pôr do sol no Leblon, e seu féretro ostentava inúmeras coroas de ex-alcoólatras anônimos.', 'ANDRADE, C. D. Contos plausíveis. Rio de Janeiro: Record, 1991.', null, ARRAY[]::text[], '{}'::jsonb, '["metaforização do sentido literal do verbo “beber”.", "aproximação exagerada da estética abstracionista.", "apresentação gradativa da coloquialidade da linguagem.", "exploração hiperbólica da expressão “inúmeras coroas”.", "citação aleatória de nomes de diferentes artistas."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q135', 135, 'linguagens', 2012, 'regular', null, 'Cara ao Modernismo, a questão da identidade nacional é recorrente na prosa e na poesia de Mário de Andrade. Em O trovador, esse aspecto é', 'O trovador

Sentimentos em mim do asperamente
dos homens das primeiras eras...
As primaveras do sarcasmo
intermitentemente no meu coração arlequinal...
Intermitentemente...
Outras vezes é um doente, um frio
na minha alma doente como um longo som redondo...
Cantabona! Cantabona!
Dlorom...
Sou um tupi tangendo um alaúde!', 'ANDRADE, M. In: MANFIO, D. Z. (Org.) Poesias completas de Mário de Andrade. Belo Horizonte: Itatiaia, 2005.', null, ARRAY[]::text[], '{}'::jsonb, '["abordado subliminarmente, por meio de expressões como “coração arlequinal” que, evocando o carnaval, remete à brasilidade.", "verificado já no título, que remete aos repentistas nordestinos, estudados por Mário de Andrade em suas viagens e pesquisas folclóricas.", "lamentado pelo eu lírico, tanto no uso de expressões como “Sentimentos em mim do asperamente” (v. 1), “frio” (v. 6), “alma doente” (v. 7), como pelo som triste do alaúde “Dlorom” (v. 9).", "problematizado na oposição tupi (selvagem) x alaúde (civilizado), apontando a síntese nacional que seria proposta no Manifesto Antropófago, de Oswald de Andrade.", "exaltado pelo eu lírico, que evoca os “sentimentos dos homens das primeiras eras” para mostrar o orgulho brasileiro por suas raízes indígenas."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q136', 136, 'matematica', 2012, 'regular', null, 'Se o percurso de Dean Karnazes fosse também em uma pista reta, qual seria a escala entre a pista feita pelo professor e a percorrida pelo atleta?', 'O esporte de alta competição da atualidade produziu uma questão ainda sem resposta: Qual é o limite do corpo humano? O maratonista original, o grego da lenda, morreu de fadiga por ter corrido 42 quilômetros. O americano Dean Karnazes, cruzando sozinho as planícies da Califórnia, conseguiu correr dez vezes mais em 75 horas.

Um professor de Educação Física, ao discutir com a turma o texto sobre a capacidade do maratonista americano, desenhou na lousa uma pista reta de 60 centímetros, que representaria o percurso referido.', 'Disponível em: http://veja.abril.com.br. Acesso em: 25 jun. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["1:700", "1:7 000", "1:70 000", "1:700 000", "1:7 000 000"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q137', 137, 'matematica', 2012, 'regular', null, 'O perímetro do losango da Figura 2, quando comparado ao perímetro do losango da Figura 1, teve um aumento de', 'O losango representado na Figura 1 foi formado pela união dos centros das quatro circunferências tangentes, de raios de mesma medida.

Figura 1
Figura 1
Dobrando-se o raio de duas das circunferências centradas em vértices opostos do losango e ainda mantendo-se a configuração das tangências, obtém-se uma situação conforme ilustrada pela Figura 2.', 'Figura 2 Figura 2', '/questoes/2012/regular/dia2/enem-2012-regular-d2-q137-apoio-01.png', ARRAY['/questoes/2012/regular/dia2/enem-2012-regular-d2-q137-apoio-01.png', '/questoes/2012/regular/dia2/enem-2012-regular-d2-q137-apoio-02.png']::text[], '{}'::jsonb, '["300%.", "200%.", "150%.", "100%.", "50%."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q138', 138, 'matematica', 2012, 'regular', null, 'José, Carlos e Paulo devem transportar em suas bicicletas uma certa quantidade de laranjas. Decidiram dividir o trajeto a ser percorrido em duas partes, sendo que ao final da primeira parte eles redistribuiriam a quantidade de laranjas que cada um carregava dependendo do cansaço de cada um. Na primeira parte do trajeto José, Carlos e Paulo dividiram as laranjas na proporção 6 : 5 : 4, respectivamente. Na segunda parte do trajeto José, Carlos e Paulo dividiram as laranjas na proporção 4 : 4 : 2, respectivamente.

Sabendo-se que um deles levou 50 laranjas a mais no segundo trajeto, qual a quantidade de laranjas que José, Carlos e Paulo, nessa ordem, transportaram na segunda parte do trajeto?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["600, 550, 350", "300, 300, 150", "300, 250, 200", "200, 200, 100", "100, 100, 50"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q139', 139, 'matematica', 2012, 'regular', null, 'Em um blog de variedades, músicas, mantras e informações diversas, foram postados “Contos de Halloween”. Após a leitura, os visitantes poderiam opinar, assinalando suas reações em: “Divertido”, “Assustador” ou “Chato”. Ao final de uma semana, o blog registrou que 500 visitantes distintos acessaram esta postagem.

O gráfico a seguir apresenta o resultado da enquete.

O administrador do blog irá sortear um livro entre os visitantes que opinaram na postagem “Contos de Halloween”.

Sabendo que nenhum visitante votou mais de uma vez, a probabilidade de uma pessoa escolhida ao acaso entre as que opinaram ter assinalado que o conto “Contos de Halloween” é “Chato” é mais aproximada por', null, null, '/questoes/2012/regular/dia2/enem-2012-regular-d2-q139-apoio-01.png', ARRAY['/questoes/2012/regular/dia2/enem-2012-regular-d2-q139-apoio-01.png']::text[], '{}'::jsonb, '["0,09.", "0,12.", "0,14.", "0,15.", "0,18."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q140', 140, 'matematica', 2012, 'regular', null, 'Arthur deseja comprar um terreno de Cléber, que lhe oferece as seguintes possibilidades de pagamento:

• Opção 1: Pagar à vista, por R$ 55 000,00;

• Opção 2: Pagar a prazo, dando uma entrada de

R$ 30 000,00, e mais uma prestação de R$ 26 000,00

para dali a 6 meses.

• Opção 3: Pagar a prazo, dando uma entrada de

R$ 20 000,00, mais uma prestação de R$ 20 000,00,

para dali a 6 meses e outra de R$ 18 000,00 para dali

a 12 meses da data da compra.

• Opção 4: Pagar a prazo dando uma entrada de

R$ 15 000,00 e o restante em 1 ano da data da

compra, pagando R$ 39 000,00.

• Opção 5: pagar a prazo, dali a um ano, o valor de

R$ 60 000,00.

Arthur tem o dinheiro para pagar à vista, mas avalia se não seria melhor aplicar o dinheiro do valor à vista (ou até um valor menor) em um investimento, com rentabilidade de 10% ao semestre, resgatando os valores à medida que as prestações da opção escolhida fossem vencendo.

Após avaliar a situação do ponto de vista financeiro e das condições apresentadas, Arthur concluiu que era mais vantajoso financeiramente escolher a opção', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q141', 141, 'matematica', 2012, 'regular', null, 'Um forro retangular de tecido traz em sua etiqueta a informação de que encolherá após a primeira lavagem mantendo, entretanto, seu formato. A figura a seguir mostra as medidas originais do forro e o tamanho do encolhimento (x) no comprimento e (y) na largura. A expressão algébrica que representa a área do forro após ser lavado é (5 – x) (3 – y).

3

y

5 x/dadoforro,apósa Nestas condições, a área perdi primeira lavagem, será expressa por', null, null, '/questoes/2012/regular/dia2/enem-2012-regular-d2-q141-apoio-01.png', ARRAY['/questoes/2012/regular/dia2/enem-2012-regular-d2-q141-apoio-01.png']::text[], '{}'::jsonb, '["2xy", "15 − 3x", "15 − 5y", "−5y − 3x", "5y + 3x − xy"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q142', 142, 'matematica', 2012, 'regular', null, 'A capacidade mínima, em BTU/h, de um aparelho de ar-condicionado, para ambientes sem exposição ao sol, pode ser determinada da seguinte forma:

• 600 BTU/h por m², considerando-se até duas

pessoas no ambiente;

• para cada pessoa adicional nesse ambiente,

acrescentar 600 BTU/h;

• acrescentar mais 600 BTU/h para cada

equipamento eletroeletrônico em funcionamento

no ambiente.

Será instalado um aparelho de ar-condicionado em uma sala, sem exposição ao sol, de dimensões 4 m x 5 m, em que permaneçam quatro pessoas e possua um aparelho de televisão em funcionamento.

A capacidade mínima, em BTU/h, desse aparelho de ar-condicionado deve ser', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["12 000.", "12 600.", "13 200.", "13 800.", "15 000."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q143', 143, 'matematica', 2012, 'regular', null, 'A expressão que traduz a resistência S dessa viga de madeira é', 'A resistência mecânica S de uma viga de madeira, em forma de um paralelepípedo retângulo, é diretamente proporcional à sua largura (b) e ao quadrado de sua altura (d) e inversamente proporcional ao quadrado da distância entre os suportes da viga, que coincide com o seu comprimento (x), conforme ilustra a figura. A constante de proporcionalidade k é chamada de resistência da viga.', 'BUSHAW, D. et al. Aplicações da matemática escolar. São Paulo: Atual, 1997.', '/questoes/2012/regular/dia2/enem-2012-regular-d2-q143-apoio-01.png', ARRAY['/questoes/2012/regular/dia2/enem-2012-regular-d2-q143-apoio-01.png']::text[], '{"A": ["/questoes/2012/regular/dia2/enem-2012-regular-d2-q143-alt-A-01.png"], "C": ["/questoes/2012/regular/dia2/enem-2012-regular-d2-q143-alt-C-01.png"], "D": ["/questoes/2012/regular/dia2/enem-2012-regular-d2-q143-alt-D-01.png"]}'::jsonb, '["", "S = k.b.d x²", "", "", "S = k.b.2d 2x"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q144', 144, 'matematica', 2012, 'regular', null, 'O diretor de uma escola convidou os 280 alunos de terceiro ano a participarem de uma brincadeira. Suponha que existem 5 objetos e 6 personagens numa casa de 9 cômodos; um dos personagens esconde um dos objetos em um dos cômodos da casa. O objetivo da brincadeira é adivinhar qual objeto foi escondido por qual personagem e em qual cômodo da casa o objeto foi escondido.

Todos os alunos decidiram participar. A cada vez um aluno é sorteado e dá a sua resposta. As respostas devem ser sempre distintas das anteriores, e um mesmo aluno não pode ser sorteado mais de uma vez. Se a resposta do aluno estiver correta, ele é declarado vencedor e a brincadeira é encerrada.

O diretor sabe que algum aluno acertará a resposta porque há', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["10 alunos a mais do que possíveis respostas distintas.", "20 alunos a mais do que possíveis respostas distintas.", "119 alunos a mais do que possíveis respostas distintas.", "260 alunos a mais do que possíveis respostas distintas.", "270 alunos a mais do que possíveis respostas distintas."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q145', 145, 'matematica', 2012, 'regular', null, 'Qual é a árvore que apresenta a maior altura real?', 'Um biólogo mediu a altura de cinco árvores distintas e representou-as em uma mesma malha quadriculada, utilizando escalas diferentes, conforme indicações na figura a seguir.

I II III IV V', '1:100 2:100 2:300 1:300 2:300', '/questoes/2012/regular/dia2/enem-2012-regular-d2-q145-apoio-01.png', ARRAY['/questoes/2012/regular/dia2/enem-2012-regular-d2-q145-apoio-01.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q146', 146, 'matematica', 2012, 'regular', null, 'Em um jogo há duas urnas com 10 bolas de mesmo
tamanho em cada urna. A tabela a seguir indica as
quantidades de bolas de cada cor em cada urna.
Uma jogada consiste em:
1º) o jogador apresenta um palpite sobre a cor da bola
que será retirada por ele da urna 2;
2º) ele retira, aleatoriamente, uma bola da urna 1 e a
coloca na urna 2, misturando-a com as que lá estão;
3º) em seguida ele retira, também aleatoriamente, uma
bola da urna 2;
4º) se a cor da última bola retirada for a mesma do palpite
inicial, ele ganha o jogo.

Qual cor deve ser escolhida pelo jogador para que ele
tenha a maior probabilidade de ganhar?', null, null, '/questoes/2012/regular/dia2/enem-2012-regular-d2-q146-apoio-01.png', ARRAY['/questoes/2012/regular/dia2/enem-2012-regular-d2-q146-apoio-01.png']::text[], '{}'::jsonb, '["Azul.", "Amarela.", "Branca.", "Verde.", "Vermelha."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q147', 147, 'matematica', 2012, 'regular', null, 'Considerando as informações indicadas na figura, o consumo total de água registrado nesse hidrômetro, em litros, é igual a', 'Os hidrômetros são marcadores de consumo de água em residências e estabelecimentos comerciais. Existem vários modelos de mostradores de hidrômetros, sendo que alguns deles possuem uma combinação de um mostrador e dois relógios de ponteiro. O número formado pelos quatro primeiros algarismos do mostrador fornece o consumo em m³, e os dois últimos algarismos representam, respectivamente, as centenas e dezenas de litros de água consumidos. Um dos relógios de ponteiros indica a quantidade em litros, e o outro em décimos de litros, conforme ilustrados na figura a seguir.', 'Disponível em: www.aguasdearacoiaba.com.br (adaptado).', '/questoes/2012/regular/dia2/enem-2012-regular-d2-q147-apoio-01.png', ARRAY['/questoes/2012/regular/dia2/enem-2012-regular-d2-q147-apoio-01.png']::text[], '{}'::jsonb, '["3 534,85.", "3 544,20.", "3 534 850,00.", "3 534 859,35.", "3 534 850,39."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q148', 148, 'matematica', 2012, 'regular', null, 'De acordo com o gráfico, os meses em que ocorreram, respectivamente, a maior e a menor venda absolutas em 2011 foram', 'O dono de uma farmácia resolveu colocar à vista do público o gráfico mostrado a seguir, que apresenta a evolução do total de vendas (em Reais) de certo medicamento ao longo do ano de 2011.', 'Jan Fev Mar Abr Maio Jun Jul Ago Set Out Nov Dez mês', '/questoes/2012/regular/dia2/enem-2012-regular-d2-q148-apoio-01.png', ARRAY['/questoes/2012/regular/dia2/enem-2012-regular-d2-q148-apoio-01.png']::text[], '{}'::jsonb, '["março e abril.", "março e agosto.", "agosto e setembro.", "junho e setembro.", "junho e agosto."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q149', 149, 'matematica', 2012, 'regular', null, 'Maria quer inovar em sua loja de embalagens e decidiu vender caixas com diferentes formatos. Nas imagens apresentadas estão as planificações dessas caixas.

Quais serão os sólidos geométricos que Maria obterá a partir dessas planificações?', null, null, '/questoes/2012/regular/dia2/enem-2012-regular-d2-q149-apoio-01.png', ARRAY['/questoes/2012/regular/dia2/enem-2012-regular-d2-q149-apoio-01.png', '/questoes/2012/regular/dia2/enem-2012-regular-d2-q149-apoio-02.png', '/questoes/2012/regular/dia2/enem-2012-regular-d2-q149-apoio-03.png']::text[], '{}'::jsonb, '["Cilindro, prisma de base pentagonal e pirâmide.", "Cone, prisma de base pentagonal e pirâmide.", "Cone, tronco de pirâmide e pirâmide.", "Cilindro, tronco de pirâmide e prisma.", "Cilindro, prisma e tronco de cone."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q150', 150, 'matematica', 2012, 'regular', null, 'Jogar baralho é uma atividade que estimula o raciocínio. Um jogo tradicional é a Paciência, que utiliza 52 cartas. Inicialmente são formadas sete colunas com as cartas. A primeira coluna tem uma carta, a segunda tem duas cartas, a terceira tem três cartas, a quarta tem quatro cartas, e assim sucessivamente até a sétima coluna, a qual tem sete cartas, e o que sobra forma o monte, que são as cartas não utilizadas nas colunas.

A quantidade de cartas que forma o monte é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["21.", "24.", "26.", "28.", "31."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q151', 151, 'matematica', 2012, 'regular', null, 'Com base no gráfico e nas informações do texto, é possível inferir que houve maior aquecimento global em', 'O gráfico mostra a variação da extensão média de gelo marítimo, em milhões de quilômetros quadrados, comparando dados dos anos 1995, 1998, 2000, 2005 e 2007. Os dados correspondem aos meses de junho a setembro. O Ártico começa a recobrar o gelo quando termina o verão, em meados de setembro. O gelo do mar atua como o sistema de resfriamento da Terra, refletindo quase toda a luz solar de volta ao espaço. Águas de oceanos escuros, por sua vez, absorvem a luz solar e reforçam o aquecimento do Ártico, ocasionando derretimento crescente do gelo.', '15 oₘ 12 aₘ oₑ gₑ₉ d ãᵒₛ nₑ₆ x_E 3 Junho Julho Agosto Setembro Disponível em: http://sustentabilidade.allianz.com.br. Acesso em: fev. 2012 (adaptado).', '/questoes/2012/regular/dia2/enem-2012-regular-d2-q151-apoio-01.png', ARRAY['/questoes/2012/regular/dia2/enem-2012-regular-d2-q151-apoio-01.png']::text[], '{}'::jsonb, '["1995.", "1998.", "2000.", "2005.", "2007."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q152', 152, 'matematica', 2012, 'regular', null, 'Em exposições de artes plásticas, é usual que estátuas sejam expostas sobre plataformas giratórias. Uma medida de segurança é que a base da escultura esteja integralmente apoiada sobre a plataforma. Para que se providencie o equipamento adequado, no caso de uma base quadrada que será fixada sobre uma plataforma circular, o auxiliar técnico do evento deve estimar a medida R do raio adequado para a plataforma em termos da medida L do lado da base da estátua.

Qual relação entre R e L o auxiliar técnico deverá apresentar de modo que a exigência de segurança seja cumprida?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R ≥ L / 2", "R ≥ 2L / π/π", "R ≥ L /", "R ≥ L / 2", "R ≥ L / (2 2)"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q154', 154, 'matematica', 2012, 'regular', null, 'Num projeto da parte elétrica de um edifício residencial a ser construído, consta que as tomadas deverão ser colocadas a 0,20 m acima do piso, enquanto os interruptores de luz deverão ser colocados a 1,47 m acima do piso. Um cadeirante, potencial comprador de um apartamento desse edifício, ao ver tais medidas, alerta para o fato de que elas não contemplarão suas necessidades. Os referenciais de alturas (em metros) para atividades que não exigem o uso de força são mostrados na figura seguinte.

Uma proposta substitutiva, relativa às alturas de tomadas e interruptores, respectivamente, que atenderá àquele potencial comprador é', null, null, '/questoes/2012/regular/dia2/enem-2012-regular-d2-q154-apoio-01.jpg', ARRAY['/questoes/2012/regular/dia2/enem-2012-regular-d2-q154-apoio-01.jpg']::text[], '{}'::jsonb, '["0,20 m e 1,45 m.", "0,20 m e 1,40 m.", "0,25 m e 1,35 m.", "0,25 m e 1,30 m.", "0,45 m e 1,20 m."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q155', 155, 'matematica', 2012, 'regular', null, 'Uma pesquisa realizada por estudantes da Faculdade de Estatística mostra, em horas por dia, como os jovens entre 12 e 18 anos gastam seu tempo, tanto durante a semana (de segunda-feira a sexta-feira), como no fim de semana (sábado e domingo). A seguinte tabela ilustra os resultados da pesquisa.

De acordo com esta pesquisa, quantas horas de seu tempo gasta um jovem entre 12 e 18 anos, na semana inteira (de segunda-feira a domingo), nas atividades escolares?', null, null, '/questoes/2012/regular/dia2/enem-2012-regular-d2-q155-apoio-01.png', ARRAY['/questoes/2012/regular/dia2/enem-2012-regular-d2-q155-apoio-01.png']::text[], '{}'::jsonb, '["20", "21", "24", "25", "27"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q156', 156, 'matematica', 2012, 'regular', null, '1 5', 'Certo vendedor tem seu salário mensal calculado da seguinte maneira: ele ganha um valor fixo de R$ 750,00, mais uma comissão de R$ 3,00 para cada produto vendido. Caso ele venda mais de 100 produtos, sua comissão passa a ser de R$ 9,00 para cada produto vendido, a partir do 101º produto vendido.

Com essas informações, o gráfico que melhor representa a relação entre salário e o número de produtos vendidos é', '2 2 2 0 1 7', null, ARRAY[]::text[], '{"A": ["/questoes/2012/regular/dia2/enem-2012-regular-d2-q156-alt-A-01.png"], "B": ["/questoes/2012/regular/dia2/enem-2012-regular-d2-q156-alt-B-01.png"], "C": ["/questoes/2012/regular/dia2/enem-2012-regular-d2-q156-alt-C-01.png"], "D": ["/questoes/2012/regular/dia2/enem-2012-regular-d2-q156-alt-D-01.png"], "E": ["/questoes/2012/regular/dia2/enem-2012-regular-d2-q156-alt-E-01.png"]}'::jsonb, '["1 2 1 0 7 5 2 0 25 50 75 100 125 150 175 200 225 Produtos vendidos 2 2 2 0 1 7 1 5", "1 2 1 0 7 5 2 0 25 50 75 100 125 150 175 200 225 Produtos vendidos 2 2 2 0 1 7 1 5", "1 2 1 0 7 5 2 0 25 50 75 100 125 150 175 200 225 Produtos vendidos 2 2 2 0 1 7 1 5", "1 2 1 0 7 5 2 0 25 50 75 100 125 150 175 200 225 Produtos vendidos 2 2 2 0 1 7 1 5", "1 2 1 0 7 5 2 0 25 50 75 100 125 150 175 200 225 Produtos vendidos"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q157', 157, 'matematica', 2012, 'regular', null, 'Um maquinista de trem ganha R$ 100,00 por viagem e só pode viajar a cada 4 dias. Ele ganha somente se fizer a viagem e sabe que estará de férias de 1º a 10 de junho, quando não poderá viajar. Sua primeira viagem ocorreu no dia primeiro de janeiro. Considere que o ano tem 365 dias.

Se o maquinista quiser ganhar o máximo possível, quantas viagens precisará fazer?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["37", "51", "88", "89", "91"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q158', 158, 'matematica', 2012, 'regular', null, 'Alguns objetos, durante a sua fabricação, necessitam passar por um processo de resfriamento. Para que isso ocorra, uma fábrica utiliza um tanque de resfriamento, como mostrado na figura.

5 cm 25 cm

m

40 cm

O que aconteceria com o nível da água se colocássemos no tanque um objeto cujo volume fosse de 2 400 cm³?', null, null, '/questoes/2012/regular/dia2/enem-2012-regular-d2-q158-apoio-01.png', ARRAY['/questoes/2012/regular/dia2/enem-2012-regular-d2-q158-apoio-01.png']::text[], '{}'::jsonb, '["O nível subiria 0,2 cm, fazendo a água ficar com 20,2 cm de altura.", "O nível subiria 1 cm, fazendo a água ficar com 21 cm de altura.", "O nível subiria 2 cm, fazendo a água ficar com 22 cm de altura.", "O nível subiria 8 cm, fazendo a água transbordar.", "O nível subiria 20 cm, fazendo a água transbordar."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q159', 159, 'matematica', 2012, 'regular', null, 'Jorge quer instalar aquecedores no seu salão de beleza para melhorar o conforto dos seus clientes no inverno. Ele estuda a compra de unidades de dois tipos de aquecedores: modelo A, que consome 600 g/h (gramas por hora) de gás propano e cobre 35 m² de área, ou modelo B, que consome 750 g/h de gás propano e cobre 45 m² de área. O fabricante indica que o aquecedor deve ser instalado em um ambiente com área menor do que a da sua cobertura. Jorge vai instalar uma unidade por ambiente e quer gastar o mínimo possível com gás. A área do salão que deve ser climatizada encontra-se na planta seguinte (ambientes representados por três retângulos e um trapézio).

m

14

Avaliando-se todas as informações, serão necessários', null, null, '/questoes/2012/regular/dia2/enem-2012-regular-d2-q159-apoio-01.png', ARRAY['/questoes/2012/regular/dia2/enem-2012-regular-d2-q159-apoio-01.png']::text[], '{}'::jsonb, '["quatro unidades do tipo A e nenhuma unidade do tipo B.", "três unidades do tipo A e uma unidade do tipo B.", "duas unidades do tipo A e duas unidades do tipo B.", "uma unidade do tipo A e três unidades do tipo B.", "nenhuma unidade do tipo A e quatro unidades do tipo B."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q160', 160, 'matematica', 2012, 'regular', null, 'B', 'Para decorar a fachada de um edifício, um arquiteto projetou a colocação de vitrais compostos de quadrados de lado medindo 1 m, conforme a figura a seguir.', null, null, ARRAY[]::text[], '{"A": ["/questoes/2012/regular/dia2/enem-2012-regular-d2-q160-alt-A-01.png"]}'::jsonb, '["", "R$ 35,00 C R$ 40,00", "D Nesta figura, os pontos A, B, C e D são pontos médios dos lados do quadrado e os segmentos AP e QC medem 1/4 da medida do lado do quadrado. Para confeccionar um vitral, são usados dois tipos de materiais: um para a parte sombreada da figura, que custa R$ 30,00 o m², e outro para a parte mais clara (regiões ABPDA e BCDQB), que custa R$ 50,00 o m². De acordo com esses dados, qual é o custo dos materiais usados na fabricação de um vitral? A R$ 22,50", "R$ 42,50", "R$ 45,00"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q161', 161, 'matematica', 2012, 'regular', null, 'João decidiu contratar os serviços de uma empresa por telefone através do SAC (Serviço de Atendimento ao Consumidor). O atendente ditou para João o número de protocolo de atendimento da ligação e pediu que ele anotasse. Entretanto, João não entendeu um dos tados pelo atendente e anotou o número al/q1 g/ue3 ar/J is/o9 m/ã8 o/o2 s/nã0 di/o7, sendo que o espaço vazio é o do algarismo entendeu.

De acordo com essas informações, a posição ocupada pelo algarismo que falta no número de protocolo é a de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["centena.", "dezena de milhar.", "centena de milhar.", "milhão.", "centena de milhão."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q162', 162, 'matematica', 2012, 'regular', null, 'O gráfico fornece os valores das ações da empresa
XPN, no período das 10 às 17 horas, num dia em que elas
oscilaram acentuadamente em curtos intervalos de tempo.

Valor da Ação (em reais)

460

380
330
280
200
150
100
Tempo (em horas)
10 11 12 13 14 15 16 17
Neste dia, cinco investidores compraram e venderam o
mesmo volume de ações, porém em horários diferentes,
de acordo com a seguinte tabela.

Com relação ao capital adquirido na compra e venda das
ações, qual investidor fez o melhor negócio?', null, null, '/questoes/2012/regular/dia2/enem-2012-regular-d2-q162-apoio-01.png', ARRAY['/questoes/2012/regular/dia2/enem-2012-regular-d2-q162-apoio-01.png', '/questoes/2012/regular/dia2/enem-2012-regular-d2-q162-apoio-02.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q163', 163, 'matematica', 2012, 'regular', null, 'O gerente de atendimento pôde concluir, baseado no conceito de eficiência utilizado na empresa e nas informações do gráfico, que o nível de eficiência foi muito bom na', 'A figura a seguir apresenta dois gráficos com informações sobre as reclamações diárias recebidas e resolvidas pelo Setor de Atendimento ao Cliente (SAC) de uma empresa, em uma dada semana. O gráfico de linha tracejada informa o número de reclamações recebidas no dia, o de linha contínua é o número de reclamações resolvidas no dia. As reclamações podem ser resolvidas no mesmo dia ou demorarem mais de um dia para serem resolvidas.

Qui Sex Sáb Dom Se er Qua

O gerente de atendimento deseja identificar os dias da semana em que o nível de eficiência pode ser considerado muito bom, ou seja, os dias em que o número de reclamações resolvidas excede o número de reclamações recebidas.', 'Disponível em: http://blog.bibliotecaunix.org. Acesso em: 21 jan. 2012 (adaptado).', '/questoes/2012/regular/dia2/enem-2012-regular-d2-q163-apoio-01.png', ARRAY['/questoes/2012/regular/dia2/enem-2012-regular-d2-q163-apoio-01.png']::text[], '{}'::jsonb, '["segunda e na terça-feira.", "terça e na quarta-feira.", "terça e na quinta-feira.", "quinta-feira, no sábado e no domingo.", "segunda, na quinta e na sexta-feira."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q164', 164, 'matematica', 2012, 'regular', null, 'Uma mãe recorreu à bula para verificar a dosagem de um remédio que precisava dar a seu filho. Na bula, recomendava-se a seguinte dosagem: 5 gotas para cada 2 kg de massa corporal a cada 8 horas.

Se a mãe ministrou corretamente 30 gotas do remédio a seu filho a cada 8 horas, então a massa corporal dele é de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["12 kg.", "16 kg.", "24 kg.", "36 kg.", "75 kg."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q165', 165, 'matematica', 2012, 'regular', null, 'João propôs um desafio a Bruno, seu colega de classe: ele iria descrever um deslocamento pela pirâmide a seguir e Bruno deveria desenhar a projeção desse deslocamento no plano da base da pirâmide.

O deslocamento descrito por João foi: mova-se pela pirâmide, sempre em linha reta, do ponto A ao ponto E, a seguir do ponto E ao ponto M, e depois de M a C.

O desenho que Bruno deve fazer é', null, null, '/questoes/2012/regular/dia2/enem-2012-regular-d2-q165-apoio-01.png', ARRAY['/questoes/2012/regular/dia2/enem-2012-regular-d2-q165-apoio-01.png']::text[], '{"A": ["/questoes/2012/regular/dia2/enem-2012-regular-d2-q165-alt-A-01.png"], "B": ["/questoes/2012/regular/dia2/enem-2012-regular-d2-q165-alt-B-01.png"], "C": ["/questoes/2012/regular/dia2/enem-2012-regular-d2-q165-alt-C-01.png"], "D": ["/questoes/2012/regular/dia2/enem-2012-regular-d2-q165-alt-D-01.png"], "E": ["/questoes/2012/regular/dia2/enem-2012-regular-d2-q165-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q166', 166, 'matematica', 2012, 'regular', null, 'As curvas de oferta e de demanda de um produto representam, respectivamente, as quantidades que vendedores e consumidores estão dispostos a comercializar em função do preço do produto. Em alguns casos, essas curvas podem ser representadas por retas. Suponha que as quantidades de oferta e de demanda de um produto sejam, respectivamente, representadas pelas equações:

Q_O = –20 + 4P

Q_D = 46 – 2P

em que Q_O é quantidade de oferta, Q_D é a quantidade de demanda e P é o preço do produto.

A partir dessas equações, de oferta e de demanda, os economistas encontram o preço de equilíbrio de mercado, ou seja, quando Q_O e Q_D se igualam.

Para a situação descrita, qual o valor do preço de equilíbrio?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["5", "11", "13", "23", "33"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q167', 167, 'matematica', 2012, 'regular', null, 'Nos shopping centers costumam existir parques com vários brinquedos e jogos. Os usuários colocam créditos em um cartão, que são descontados por cada período de tempo de uso dos jogos. Dependendo da pontuação da criança no jogo, ela recebe um certo número de tíquetes para trocar por produtos nas lojas dos parques.

Suponha que o período de uso de um brinquedo em certo shopping custa R$ 3,00 e que uma bicicleta custa 9 200 tíquetes.

Para uma criança que recebe 20 tíquetes por período de tempo que joga, o valor, em reais, gasto com créditos para obter a quantidade de tíquetes para trocar pela bicicleta é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["153.", "460.", "1 218.", "1 380.", "3 066."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q168', 168, 'matematica', 2012, 'regular', null, 'Dentre outros objetos de pesquisa, a Alometria estuda a relação entre medidas de diferentes partes do corpo humano. Por exemplo, segundo a Alometria, a área A da superfície corporal de uma pess relaciona-se com (oa 2)/³, a sua massa m pela fórmula A = k.m em que k é uma constante positiva.

Se no período que vai da infância até a maioridade de um indivíduo sua massa é multiplicada por 8, por quanto será multip da a área da superfície corporal?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["₃lica/16", "4", "24", "8", "64"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q170', 170, 'matematica', 2012, 'regular', null, 'Existem no mercado chuveiros elétricos de diferentes potências, que representam consumos e custos diversos. A potência (P) de um chuveiro elétrico é dada pelo produto entre sua resistência elétrica (R) e o quadrado da corrente elétrica (i) que por ele circula. O consumo de energia elétrica (E), por sua vez, é diretamente proporcional à potência do aparelho.

Considerando as características apresentadas, qual dos gráficos a seguir representa a relação entre a energia consumida (E) por um chuveiro elétrico e a corrente elétrica (i) que circula por ele?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2012/regular/dia2/enem-2012-regular-d2-q170-alt-A-01.png"], "B": ["/questoes/2012/regular/dia2/enem-2012-regular-d2-q170-alt-B-01.png"], "C": ["/questoes/2012/regular/dia2/enem-2012-regular-d2-q170-alt-C-01.png"], "D": ["/questoes/2012/regular/dia2/enem-2012-regular-d2-q170-alt-D-01.png"], "E": ["/questoes/2012/regular/dia2/enem-2012-regular-d2-q170-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q171', 171, 'matematica', 2012, 'regular', null, 'A representação angular da localização do vulcão com relação a sua longitude na forma decimal é', 'Em 20 de fevereiro de 2011 ocorreu a grande erupção do vulcão Bulusan nas Filipinas. A sua localização geográfica no globo terrestre é dada pelo GPS (sigla em inglês para Sistema de Posicionamento Global) com longitude de 124° 3’ 0” a leste do Meridiano de Greenwich. Dado: 1° equivale a 60’ e 1’ equivale a 60”.', 'PAVARIN, G. Galileu, fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["124,02°.", "124,05°.", "124,20°.", "124,30°.", "124,50°."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q172', 172, 'matematica', 2012, 'regular', null, 'Com base nessas informações, a menor distância que o asteroide YU 55 passou da superfície da Terra é igual a', 'A Agência Espacial Norte Americana (NASA) informou que o asteroide YU 55 cruzou o espaço entre a Terra e a Lua no mês de novembro de 2011. A ilustração a seguir sugere que o asteroide percorreu sua trajetória no mesmo plano que contém a órbita descrita pela Lua em torno da Terra. Na figura, está indicada a proximidade do asteroide em relação à Terra, ou seja, a menor distância que ele passou da superfície terrestre.', 'Disponível em: http://noticias.terra.com.br (adaptado).', '/questoes/2012/regular/dia2/enem-2012-regular-d2-q172-apoio-01.jpg', ARRAY['/questoes/2012/regular/dia2/enem-2012-regular-d2-q172-apoio-01.jpg']::text[], '{}'::jsonb, '["3,25 × 10² km.", "3,25 × 10³ km.", "3,25 × 10⁴ km.", "3,25 × 10⁵ km.", "3,25 × 10⁶ km."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q173', 173, 'matematica', 2012, 'regular', null, 'Há, em virtude da demanda crescente de economia de água, equipamentos e utensílios como, por exemplo, as bacias sanitárias ecológicas, que utilizam 6 litros de água por descarga em vez dos 15 litros utilizados por bacias sanitárias não ecológicas, conforme dados da Associação Brasileira de Normas Técnicas (ABNT).

Qual será a economia diária de água obtida por meio da substituição de uma bacia sanitária não ecológica, que gasta cerca de 60 litros por dia com a descarga, por uma bacia sanitária ecológica?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["24 litros", "36 litros", "40 litros", "42 litros", "50 litros"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q174', 174, 'matematica', 2012, 'regular', null, 'A tabela a seguir mostra a evolução da receita bruta anual nos três últimos anos de cinco microempresas (ME) que se encontram à venda.

Um investidor deseja comprar duas das empresas listadas na tabela. Para tal, ele calcula a média da receita bruta anual dos últimos três anos (de 2009 até 2011) e escolhe as duas empresas de maior média anual.

As empresas que este investidor escolhe comprar são', null, null, '/questoes/2012/regular/dia2/enem-2012-regular-d2-q174-apoio-01.png', ARRAY['/questoes/2012/regular/dia2/enem-2012-regular-d2-q174-apoio-01.png']::text[], '{}'::jsonb, '["Balas W e Pizzaria Y.", "Chocolates X e Tecelagem Z.", "Pizzaria Y e Alfinetes V.", "Pizzaria Y e Chocolates X.", "Tecelagem Z e Alfinetes V."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q175', 175, 'matematica', 2012, 'regular', null, 'Um laboratório realiza exames em que é possível observar a taxa de glicose de uma pessoa. Os resultados são analisados de acordo com o quadro a seguir.

Um paciente fez um exame de glicose nesse laboratório e comprovou que estava com hiperglicemia. Sua taxa de glicose era de 300 mg/dL. Seu médico prescreveu um tratamento em duas etapas. Na primeira etapa ele conseguiu reduzir sua taxa em 30% e na segunda etapa em 10%.

Ao calcular sua taxa de glicose após as duas reduções, o paciente verificou que estava na categoria de', null, null, '/questoes/2012/regular/dia2/enem-2012-regular-d2-q175-apoio-01.png', ARRAY['/questoes/2012/regular/dia2/enem-2012-regular-d2-q175-apoio-01.png']::text[], '{}'::jsonb, '["hipoglicemia.", "normal.", "pré-diabetes.", "diabetes melito.", "hiperglicemia."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q176', 176, 'matematica', 2012, 'regular', null, 'Um produtor de café irrigado em Minas Gerais recebeu um relatório de consultoria estatística, constando, entre outras informações, o desvio padrão das produções de uma safra dos talhões de sua propriedade. Os talhões têm a mesma área de 30 000 m² e o valor obtido para o desvio padrão foi de 90 kg/talhão. O produtor deve apresentar as informações sobre a produção e a variância dessas produções em sacas de 60 kg por hectare (10 000 m²).

A variância das produções dos talhões expressa em (sacas/hectare)² é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["20,25.", "4,50.", "0,71.", "0,50.", "0,25."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q177', 177, 'matematica', 2012, 'regular', null, 'De acordo com o texto, quantas cores podem ser representadas pelo sistema proposto?', 'O designer português Miguel Neiva criou um sistema de símbolos que permite que pessoas daltônicas identifiquem cores. O sistema consiste na utilização de símbolos que identificam as cores primárias (azul, amarelo e vermelho). Além disso, a justaposição de dois desses símbolos permite identificar cores secundárias (como o verde, que é o amarelo combinado com o azul). O preto e o branco são identificados por pequenos quadrados: o que simboliza o preto é cheio, enquanto o que simboliza o branco é vazio. Os símbolos que representam preto e branco também podem estar associados aos símbolos que identificam cores, significando se estas são claras ou escuras.', 'Folha de São Paulo. Disponível em: www1.folha.uol.com.br. Acesso em: 18 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["14", "18", "20", "21", "23"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q178', 178, 'matematica', 2012, 'regular', null, 'José, Paulo e Antônio estão jogando dados não viciados, nos quais, em cada uma das seis faces, há um número de 1 a 6. Cada um deles jogará dois dados simultaneamente. José acredita que, após jogar seus dados, os números das faces voltadas para cima lhe darão uma soma igual a 7. Já Paulo acredita que sua soma será igual a 4 e Antônio acredita que sua soma será igual a 8.

Com essa escolha, quem tem a maior probabilidade de acertar sua respectiva soma é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Antônio, já que sua soma é a maior de todas as escolhidas.", "José e Antônio, já que há 6 possibilidades tanto para a escolha de José quanto para a escolha de Antônio, e há apenas 4 possibilidades para a escolha de Paulo.", "José e Antônio, já que há 3 possibilidades tanto para a escolha de José quanto para a escolha de Antônio, e há apenas 2 possibilidades para a escolha de Paulo.", "José, já que há 6 possibilidades para formar sua soma, 5 possibilidades para formar a soma de Antônio e apenas 3 possibilidades para formar a soma de Paulo.", "Paulo, já que sua soma é a menor de todas."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q179', 179, 'matematica', 2012, 'regular', null, 'Com base no gráfico, o valor da parte inteira da mediana dos empregos formais surgidos no período é', 'O gráfico apresenta o comportamento de emprego formal surgido, segundo o CAGED, no período de janeiro de 2010 a outubro de 2010.', 'MAIO Disponível em: www.mte.gov.br. Acesso em: 28 fev. 2012 (adaptado).', '/questoes/2012/regular/dia2/enem-2012-regular-d2-q179-apoio-01.png', ARRAY['/questoes/2012/regular/dia2/enem-2012-regular-d2-q179-apoio-01.png']::text[], '{}'::jsonb, '["212 952.", "229 913.", "240 621.", "255 496.", "298 041."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-regular-d2-q180', 180, 'matematica', 2012, 'regular', null, 'Levando em consideração o processo de cozimento e a contração sofrida, o volume V de uma travessa de argila, de forma cúbica de aresta a, diminui para um valor que é', 'A cerâmica possui a propriedade da contração, que consiste na evaporação da água existente em um conjunto ou bloco cerâmico submetido a uma determinada temperatura elevada: em seu lugar aparecendo “espaços vazios” que tendem a se aproximar. No lugar antes ocupado pela água vão ficando lacunas e, consequentemente, o conjunto tende a retrair-se. Considere que no processo de cozimento a cerâmica de argila sofra uma contração, em dimensões lineares, de 20%.', 'Disponível em: www.arq.ufsc.br. Acesso em: 30 mar. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["20% menor que V, uma vez que o volume do cubo é diretamente proporcional ao comprimento de seu lado.", "36% menor que V, porque a área da base diminui de a² para ((1 − 0,2)a)².", "48,8% menor que V, porque o volume diminui de a³ para (0,8a)³.", "51,2% menor que V, porque cada lado diminui para 80% do comprimento original.", "60% menor que V, porque cada lado diminui 20%."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
