-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q01-esp', 1, 'linguagens', 2019, 'ppl', 'espanhol', 'O texto destaca a importância do milho na história do Peru. Informa que os antigos agricultores peruanos', 'El maíz peruano en la historia
Aunque es más conocida como cuna de la papa, la sociedad inca también fue la civilización del maíz, cultivo conocido en el Perú desde, por lo menos, 1 200 años a.C. Los antiguos agricultores peruanos lograron sofisticación en la selección y creación de nuevas variedades adaptables a los diversos espacios geográficos y climáticos. Al respecto, el cronista Bernabé Cobo cuenta que en el antiguo Perú se hallaba maíz, llamado choclo, de todos los colores: blanco, amarillo morado, negro colorado y mezclado. Hoy en día, en ese país se cultivan más de 55 variedades de la popular mazorca, más que en ningún otro lugar del mundo. En los Comentarios Reales de los Incas, Garcilaso de la Vega nos ilustra sobre los hábitos alimenticios incaicos relatando que uno de los pilares de la alimentación era el maíz y que lo comían tostado o cocinado en agua. En ocasiones solemnes molían los granos para hacer un pan llamado humita. Al maíz tostado se le denominaba como aún se le llama hoy: cancha, antecesora de las palomitas.', 'Disponível em: www.yanuq.com. Acesso em: 20 jun. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["desenvolveram cinquenta e cinco variedades da planta.", "introduziram o milho em substituição à cultura da batata.", "expandiram o cultivo do milho a outras partes do mundo.", "produziram espécies de milho adaptáveis a diversos solos.", "transformaram o preparo da pipoca em um evento solene."]'::jsonb, 'D', false, 'A questão pede uma informação literal sobre os antigos agricultores peruanos. O trecho decisivo é: “Los antiguos agricultores peruanos lograron sofisticación en la selección y creación de nuevas variedades adaptables a los diversos espacios geográficos y climáticos”. Ou seja, eles selecionaram e criaram variedades de milho capazes de se adaptar a diferentes ambientes, o que corresponde à ideia de espécies adaptáveis a diversos solos e condições. A alternativa A confunde os tempos: as mais de 55 variedades são cultivadas hoje (“Hoy en día”), e o texto não atribui todas aos antigos agricultores. A B é falsa, pois o Peru é berço da batata e o texto não fala em substituição de uma cultura pela outra. A C extrapola: não se menciona expansão do cultivo para outras partes do mundo; o texto diz apenas que o Peru tem mais variedades que qualquer outro lugar. A E distorce o texto: em ocasiões solenes moía-se o grão para fazer a humita, e a “cancha” (milho tostado) é apenas antecessora da pipoca. Gabarito: D.', 2, 'Língua espanhola: interpretação de texto informativo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q01-ing', 1, 'linguagens', 2019, 'ppl', 'ingles', 'O infográfico aborda a importância do inglês para os negócios. Nesse texto, as expressões but e yet only evidenciam', null, 'Disponível em: www.globalenglish.com. Acesso em: 20 abr. 2015.', '/questoes/2019/ppl/dia1/enem-2019-ppl-d1-q01-ing-apoio-01.png', ARRAY['/questoes/2019/ppl/dia1/enem-2019-ppl-d1-q01-ing-apoio-01.png']::text[], '{}'::jsonb, '["um impedimento às transações comerciais em contexto internacional.", "o desinteresse dos funcionários nos cursos oferecidos pelas empresas.", "uma comparação entre as visões dos executivos sobre o aprendizado do inglês.", "a necessidade de inserção de funcionários nativos no mercado de trabalho globalizado.", "um contraste entre o ideal e o real sobre a comunicação em inglês no mundo empresarial."]'::jsonb, 'E', false, 'O infográfico “Global Enterprises Need Business English” apresenta dados sobre o inglês nos negócios, e a questão pergunta qual relação as expressões but e yet only estabelecem. Observe a estrutura: 91% dos executivos concordam que o inglês é a língua internacional dos negócios, BUT os investimentos das empresas não acompanharam essa necessidade; 92% dos funcionários não nativos dizem que a comunicação em inglês é crítica ou importante para o trabalho, YET ONLY 7% afirmam que seu inglês atual é suficiente. Os dois conectores são adversativos e opõem o que se reconhece como necessário (o ideal) ao que de fato acontece (o real). A alternativa A exagera, pois não se fala em impedimento às transações. A B é falsa, já que não há menção a desinteresse por cursos. A C erra porque os executivos concordam entre si, sem comparação de visões. A D não tem apoio no texto, que não propõe contratar nativos. Gabarito: E.', 3, 'Língua inglesa: conectores adversativos, infográfico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q02-esp', 2, 'linguagens', 2019, 'ppl', 'espanhol', 'No fragmento do romance mexicano, publicado em 1989, prevalece a', 'Dicen que Tita era tan sensible que desde que estaba en el vientre de mi bisabuela lloraba y lloraba cuando ésta picaba cebolla; su llanto era tan fuerte que Nacha, la cocinera de la casa, que era medio sorda, lo escuchaba sin esforzarse. Un día los sollozos fueron tan fuertes que provocaron que el parto se adelantara. Y sin que mi bisabuela pudiera decir ni pío, Tita arribó a este mundo prematuramente, sobre la mesa de la cocina, entre los olores de una sopa de fideos que estaba cocinando, los del tomillo, el laurel, el cilantro, el de la leche hervida, el de los ajos y, por supuesto, el de la cebolla. Como se imaginarán, la consabida nalgada no fue necesaria, pues Tita nació llorando de antemano, tal vez porque ella sabía que su oráculo determinaba que en esta vida le estaba negado el matrimonio. Contaba Nacha que Tita fue literalmente empujada a este mundo por un torrente impresionante de lágrimas que se desbordaron sobre la mesa y el piso de la cocina.', 'ESQUIVEL, L. Como agua para chocolate. Buenos Aires: Debolsillo, 2005.', null, ARRAY[]::text[], '{}'::jsonb, '["narração com base em elementos fantásticos.", "descrição com base no retrato objetivo da realidade.", "injunção com base no diálogo entre os personagens.", "exposição com base na definição do papel da mulher na sociedade.", "argumentação a partir da discussão acerca de dilemas existenciais."]'::jsonb, 'A', false, 'A questão pede o modo de organização textual predominante no trecho de Como agua para chocolate, de Laura Esquivel. O fragmento conta uma sequência de acontecimentos, o nascimento de Tita, com narrador, personagens e tempo, portanto é narração. E essa narração está cheia de exageros impossíveis: o bebê chora ainda no ventre ao sentir a cebolla, o choro adianta o parto, e Tita nasce “empujada a este mundo por un torrente impresionante de lágrimas” que se espalham pela mesa e pelo chão da cozinha. São elementos fantásticos, típicos do realismo mágico latino-americano. A alternativa B está errada, pois não há retrato objetivo da realidade; os fatos são hiperbólicos e sobrenaturais. A C falha porque não há injunção (instruções) nem diálogo entre personagens. A D não procede, já que o texto não expõe nem define o papel da mulher, embora mencione a proibição do casamento. A E erra porque não há argumentação nem discussão de dilemas existenciais. Gabarito: A.', 4, 'Língua espanhola: realismo mágico, narração')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q02-ing', 2, 'linguagens', 2019, 'ppl', 'ingles', 'No poema Classifying, a escritora inglesa Judith Nichols compara várias pessoas com o objetivo de', 'Classifying
Philip and Annie wear glasses
and so do Jim and Sue,
but Jim and Sue have freckles,
and Tracey and Sammy too.
Philip and Jim are in boy’s group
but Philip is tall like Sam
whilst Jim is small like Tracey and Sue
and Clare and Bill and Fran.
Sue is in Guides and football
whilst Helen fits in most things —
except she’s a girl and quite tall.
Jenny is curly and blonde and short
whilst Sally is curly but dark;
Jenny likes netball, writing and maths
but Sally likes no kind of work.
Philip and Sam are both jolly,
Fran’s best for a quiet chat:
now I
have freckles, like joking, am tall, curly, dark,
in Guides, football
and play penny whistles and the piano…
how do I fit into all that?', 'NICHOLS, J. In: COLLIE, J.; LADOUSSE, G. Paths into Poetry. England: Oxford University Press, 1993.', null, ARRAY[]::text[], '{}'::jsonb, '["enumerar a diversidade de características físicas.", "classificar as preferências de diferentes pessoas.", "ilustrar a relação entre tipo físico e estilo de vida.", "destacar as singularidades de cada ser humano.", "denunciar a intolerância às diferenças físicas."]'::jsonb, 'D', false, 'A questão pergunta qual o objetivo da comparação feita no poema Classifying. O eu lírico tenta agrupar colegas por características: óculos, sardas, altura, cabelo, esportes, temperamento. Mas cada pessoa se encaixa em um grupo por uma característica e em outro por outra (Philip usa óculos como Annie, mas é alto como Sam), de modo que nenhuma classificação dá conta de ninguém por inteiro. No final, a voz poética lista as próprias características e pergunta: “how do I fit into all that?”. A conclusão é que cada ser humano reúne uma combinação única de traços, ou seja, o poema destaca as singularidades individuais. A alternativa A fica só na superfície: a enumeração de traços físicos é o meio, não o objetivo. A B também confunde meio e fim, e o poema justamente mostra o fracasso da classificação. A C não procede, pois não há relação entre tipo físico e estilo de vida. A E erra porque não há denúncia de intolerância. Gabarito: D.', 3, 'Língua inglesa: interpretação de poema')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q03-esp', 3, 'linguagens', 2019, 'ppl', 'espanhol', 'A palavra clave, repetida diversas vezes na tirinha de Gaturro, leva o leitor a uma reflexão sobre o(a)', null, 'DZWONIK, C. Disponível em: www.tarinja.net. Acesso em: 12 ago. 2013.', '/questoes/2019/ppl/dia1/enem-2019-ppl-d1-q03-esp-apoio-01.jpg', ARRAY['/questoes/2019/ppl/dia1/enem-2019-ppl-d1-q03-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["uso exaustivo das tecnologias na vida moderna.", "qualidade de vida alcançada com os avanços tecnológicos.", "praticidade da utilização dos códigos tecnológicos e sociais.", "necessidade de aprender a utilizar as novas tecnologias.", "quantidade de informações necessárias para resolver problemas."]'::jsonb, 'A', false, 'A questão pede a reflexão provocada pela repetição da palavra clave (senha) na tirinha do Gaturro. Nos primeiros quadrinhos, o homem se diz “estresado” por ter senha para o e-mail, o celular, o cartão de crédito, o banco, o carro, a internet, o alarme da casa, o plano de saúde. A mulher o acalma e diz que ele precisa aprender a relaxar, a viver melhor, a curtir a família. Ele concorda e, no último quadro, pergunta: “¿Y cuál es la clave?”. O humor está no duplo sentido: clave como “segredo, chave para algo” e clave como senha. Ele está tão dominado pela tecnologia que até a felicidade parece exigir uma senha, o que critica o uso exaustivo das tecnologias na vida moderna. A alternativa B contradiz a tirinha, já que a tecnologia gera estresse, não qualidade de vida. A C também, pois as senhas não trazem praticidade. A D erra, já que ele sabe usar as tecnologias. A E não procede, pois o problema não é quantidade de informação para resolver problemas. Gabarito: A.', 2, 'Língua espanhola: interpretação de tirinha')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q03-ing', 3, 'linguagens', 2019, 'ppl', 'ingles', 'Neste anúncio de emprego no Departamento de Polícia da cidade de Nova Iorque, um dos requisitos para se preencher a vaga é', 'NYPD 911 OPERATORS
Opportunities as a Police Communications Technician
Police Communications Technicians (911 Operators/
Radio Dispatchers)
Starting Salary: $33,162 and can increase to $44,899
Requirements:
1. Four year high school diploma.
2. New York City residency is required within 90 days
of appointment.
3. Must be able to understand and be understood in
English.
4. Must pass a drug screening.
APPLICATION FEE: $47.00 - Payable on the day of the test.', 'Disponível em: www.nypdcivilianjobs.com. Acesso em: 17 out. 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["ser capaz de se comunicar em inglês.", "pagar a taxa de inscrição antecipadamente.", "morar em Nova Iorque por 90 dias após o teste.", "ser experiente na área de combate às drogas.", "ter diploma de ensino médio há quatro anos."]'::jsonb, 'A', false, 'A questão pede um dos requisitos do anúncio de emprego para atendente do 911 da polícia de Nova Iorque. Na lista de requirements, o item 3 diz: “Must be able to understand and be understood in English”, ou seja, o candidato deve entender e ser entendido em inglês, isto é, ser capaz de se comunicar nessa língua. As demais alternativas distorcem os outros itens. A B erra porque a taxa de inscrição é “payable on the day of the test”, paga no dia da prova, não antecipadamente. A C inverte a exigência: é preciso passar a residir em Nova Iorque em até 90 dias após a nomeação (appointment), não morar 90 dias após o teste. A D é falsa, pois o anúncio pede aprovação em exame antidrogas (drug screening), não experiência no combate às drogas. A E confunde as informações: o que se pede é um diploma de ensino médio de quatro anos (four year high school diploma), não um diploma obtido há quatro anos. Gabarito: A.', 2, 'Língua inglesa: anúncio de emprego')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q04-esp', 4, 'linguagens', 2019, 'ppl', 'espanhol', 'De acordo com o texto, ao participarem de um diálogo, os espanhóis habitualmente', 'Dicen que hablamos muy alto. Algunos, incluso, piensan que no hablamos sino que gritamos. La corresponsal mexicana Patricia Alvarado admite que, a veces, pedimos perdón, pero es “para arrebatarle la palabra al otro y seguir hablando”. Nos reprochan que escuchamos poco. O nada. “Cuando dos españoles se enfrentan están más pendientes de las palabras que van a utilizar en la réplica que en reflexionar sobre los argumentos que les están exponiendo”, opina el alemán Paul Ingendaay, del Frankfurter Allgemeine. “Ninguna autocrítica le sirve al español para cambiar”.', 'Disponível em: www.larioja.com. Acesso em: 15 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["se enfurecem com os ouvintes e exageram no gestual.", "se apoderam do turno de fala e opinam com obstinação.", "se ofendem com a audiência e censuram os argumentos contrários.", "se desculpam com o grupo e reconhecem o tom de voz inadequado.", "se interessam por entender as considerações e preferem diálogos cordiais."]'::jsonb, 'B', false, 'A questão pergunta como os espanhóis costumam agir num diálogo, segundo o texto. Os trechos-chave mostram que eles falam alto, quase gritam; que, quando pedem perdão, é “para arrebatarle la palabra al otro y seguir hablando”; que escutam pouco ou nada; e que, numa discussão, estão mais preocupados com a réplica do que em refletir sobre os argumentos alheios, sem que nenhuma autocrítica os faça mudar. Isso significa tomar para si o turno de fala e sustentar a própria opinião com teimosia, exatamente o que diz a alternativa B. A A extrapola, pois o texto fala de volume de voz, não de fúria ou gestos exagerados. A C erra: não se fala em ofensa com a plateia nem em censura de argumentos. A D distorce o pedido de desculpas, que é apenas estratégia para tomar a palavra, sem reconhecimento do tom inadequado. A E diz o oposto do texto, que afirma que eles escutam pouco. Gabarito: B.', 3, 'Língua espanhola: interpretação de crônica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q04-ing', 4, 'linguagens', 2019, 'ppl', 'ingles', 'Na letra da canção Englishman in New York, a fala do eu lírico evidencia uma atitude de', 'Englishman in New York
I don''t drink coffee I take tea my dear
I like my toast done on one side
And you can hear it in my accent when I talk
I''m an Englishman in New York
See me walking down Fifth Avenue
A walking cane here at my side
I take it everywhere I walk
I''m an Englishman in New York
[…]
I''m an alien, I''m a legal alien
I''m an Englishman in New York
I''m an alien, I''m a legal alien
I''m an Englishman in New York
Modesty, propriety can lead to notoriety
You could end up as the only one
Gentleness, sobriety are rare in this society
At night a candle''s brighter than the sun', 'STING. Nothing Like the Sun. Studio Album. United States: A&M Records, 1987 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["exaltação dos hábitos de um outro povo.", "dificuldade de adaptação à cultura alheia.", "valorização da diversidade de costumes.", "disponibilidade para aprender coisas novas.", "predisposição a um comportamento solitário."]'::jsonb, 'B', false, 'A questão pede a atitude do eu lírico na canção Englishman in New York, de Sting. Ele se apresenta como um inglês que mantém seus hábitos em Nova Iorque: não bebe café, toma chá, gosta da torrada feita de um lado só, tem sotaque perceptível e anda com bengala. Repete que é “an alien, a legal alien”, ou seja, um estrangeiro, alguém de fora, ainda que em situação legal. Na última estrofe, observa que modéstia, decoro, gentileza e sobriedade são raros naquela sociedade e que quem os cultiva pode acabar sendo “the only one”. Tudo isso mostra alguém que não se integra à cultura local, evidenciando dificuldade de adaptação. A alternativa A inverte o sentido: ele valoriza seus próprios hábitos, não os do outro povo. A C não procede, pois ele não celebra a diversidade, apenas constata o estranhamento. A D é contrária ao texto, já que ele conserva seus costumes. A E exagera: a solidão aparece como possível consequência, não como predisposição. Gabarito: B.', 3, 'Língua inglesa: interpretação de canção')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q05-esp', 5, 'linguagens', 2019, 'ppl', 'espanhol', 'Esse texto, que reflete sobre a xenofobia na Europa, defende que', 'Reflexiones sobre la xenofobia en Europa
La xenofobia es una lacra que se resiste como el peor de los cánceres a lo largo de las últimas décadas, al punto que el escritor portugués José Saramago se llegó a preguntar: “¿Cómo ha sido posible encontrarnos con esta plaga de vuelta, después de haberla creído extinta para siempre, en qué mundo terrible estamos finalmente viviendo, cuando tanto habíamos creído haber progresado en la cultura, civilización, derechos humanos y otras prebendas...?” Qué hacer para mitigar ésta desesperada y abominable situación, es la clave que nos debe preocupar de forma urgente en la sociedad, ya que el sistema global económico y político parece algo mucho más complejo de cambiar a corto o medio plazo. La solución — en el sentir más extendido entre de la masa social pensante europea — pasa por la educación. La educación ha de orientarse hacia el fomento de la interdependencia y la cooperación entre los pueblos para favorecer la universalidad, el reconocimiento recíproco de las culturas y una síntesis sociocultural nueva. Dicho de otra manera, es preciso promover la idea de la diversidad cultural, la igual validez de todas las culturas, el interés por otras formas de ver el mundo como fuente de enriquecimiento personal y social y la presentación de la sociedad multicultural como la sociedad del futuro (Gabino y Escribano, 1990).', 'Disponível em: hemisferioizquierdo.uy. Acesso em: 18 ago. 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["o multiculturalismo se apresenta como um dificultador nas relações sociais.", "a educação intercultural deve insistir na aceitação da condição do outro.", "o preconceito étnico é uma característica perene da sociedade europeia.", "o rechaço aos imigrantes é um problema solucionável a longo prazo.", "a xenofobia seja entendida como uma doença física grave."]'::jsonb, 'B', false, 'A questão pede a tese defendida no texto sobre xenofobia na Europa. Depois de comparar a xenofobia a uma praga que voltou, o texto aponta a solução: a educação, orientada para a interdependência e a cooperação entre os povos, o reconhecimento recíproco das culturas, a igual validade de todas elas e o interesse por outras formas de ver o mundo. Trata-se de uma educação intercultural que insiste em aceitar o outro na sua diferença. A alternativa A contraria o texto, que apresenta a sociedade multicultural como a sociedade do futuro, não como obstáculo. A C erra porque o texto não trata o preconceito como característica permanente; ao contrário, propõe combatê-lo. A D distorce: o que se diz difícil de mudar a curto ou médio prazo é o sistema econômico e político, e a urgência está em mitigar a xenofobia. A E toma ao pé da letra a metáfora do câncer, que é apenas comparação. Gabarito: B.', 3, 'Língua espanhola: texto argumentativo, xenofobia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q05-ing', 5, 'linguagens', 2019, 'ppl', 'ingles', 'Reconhecendo o potencial da fotografia como uma linguagem universal, a organização mencionada intenciona levar', 'April 22, 2012 The Power of Pictures
by Vickie An

In February, the group took a photography field trip to Haiti’s La Visite national park. A student holds up a lizard as her classmates snap away.

It’s said that a picture is worth a thousand words. Conservation photographer Robin Moore believes this. He especially believes that the stories photographs can tell about the environment can inspire people to care for the earth. “It doesn’t matter what language you speak or what culture you come from, because a photo can speak to everyone,” Moore says.

That’s the idea behind Frame of Mind. Moore cofounded the organization last year with environmental educator Deanna Del Vecchio and fellow nature photographer Neil Ever Osborne. The group is on a mission to help young people around the world connect with nature through photography workshops.

In August 2011, Frame of Mind hosted its very first workshop with 20 youth journalists in Jacmel, Haiti. The workshop was held in partnership with Conservation International and Panos Caribbean. Each student was given a digital camera to use for the week and was taught how to use it. During the session, the kids learned about the local environment and how it relates to their lives.', 'AN, V. Disponível em: www.timeforkids.com. Acesso em: 1 maio 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["as gerações mais jovens a reconhecerem diferentes línguas e culturas.", "os jovens a compreenderem melhor a relação entre o meio ambiente e suas vidas.", "os estudantes haitianos a conhecerem seus parques nacionais.", "os jornalistas locais a buscarem parcerias com organizações não governamentais.", "os alunos de jornalismo do Haiti a usarem câmeras digitais em pesquisas."]'::jsonb, 'B', false, 'A questão pede o que a organização Frame of Mind pretende alcançar com a fotografia, vista como linguagem universal. O texto explica que o grupo tem a missão de ajudar jovens do mundo todo a se conectar com a natureza por meio de oficinas de fotografia e que, no workshop no Haiti, “the kids learned about the local environment and how it relates to their lives”. Portanto, o objetivo é levar os jovens a compreender a relação entre o meio ambiente e suas vidas. A alternativa A erra porque a fotografia é universal justamente por dispensar o conhecimento de línguas; reconhecer línguas e culturas não é o objetivo. A C restringe demais: a visita ao parque foi uma atividade, e a missão é global. A D confunde: as parcerias foram feitas pela própria organização, não são meta para jornalistas locais. A E troca o meio pelo fim, pois as câmeras são ferramenta, e o foco é a conexão com o ambiente. Gabarito: B.', 2, 'Língua inglesa: interpretação de notícia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q06', 6, 'linguagens', 2019, 'ppl', null, 'O texto expõe a preocupação de uma leitora de notícias on-line de que o compartilhamento de conteúdos falsos pode ter como consequência a', 'De vez em quando, nas redes sociais, a gente se pega compartilhando notícias falsas, fotos modificadas, boatos de todo tipo. O problema é quando a matéria é falsa. E, pior ainda, se é uma matéria falsa que não foi criada por motivos humorísticos ou literários (sim, considero o “jornalismo ficcional” uma interessante forma de literatura), mas para prejudicar a imagem de algum partido ou de algum político, não importa de que posição ou tendência. Inventa-se uma arbitrariedade ou falcatrua, joga-se nas redes sociais e aguarda-se o resultado. Nesse caso, a multiplicação da notícia falsa (que está sempre sujeita a ser denunciada juridicamente como injúria, calúnia ou difamação) se dá em várias direções.

Antes de curtir, comentar ou compartilhar, procuro checar as fontes, ir aos links originais.', 'TAVARES, B. Disponível em: www.cartafundamental.com.br. Acesso em: 20 jan. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["displicência natural das pessoas que navegam pela internet.", "desconstrução das relações entre jornalismo e literatura.", "impossibilidade de identificação da origem dos textos.", "disseminação de ações criminosas na internet.", "obtenção de maior popularidade nas redes."]'::jsonb, 'D', false, 'A questão pede a consequência do compartilhamento de notícias falsas que preocupa o autor do texto. O ponto central está na passagem em que ele descreve matérias falsas criadas para prejudicar a imagem de partidos ou políticos: inventa-se uma falcatrua, joga-se nas redes e a notícia se multiplica, sempre “sujeita a ser denunciada juridicamente como injúria, calúnia ou difamação”. Injúria, calúnia e difamação são crimes contra a honra; logo, compartilhar esse conteúdo espalha ações criminosas pela internet. Daí o cuidado final de checar fontes antes de curtir ou compartilhar. A alternativa A não procede, pois a displicência é causa do problema, não sua consequência. A B erra, já que o autor até valoriza o “jornalismo ficcional” como literatura. A C exagera: ele afirma ser possível checar as fontes e ir aos links originais. A E não aparece no texto como consequência. Observação: o enunciado fala em “leitora”, mas o texto é de Braulio Tavares; isso não altera a resposta. Gabarito: D.', 3, 'Tecnologias da informação e comunicação: notícias falsas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q07', 7, 'linguagens', 2019, 'ppl', null, 'O diário da autora, como interna de hospital psiquiátrico, configura um registro singular, fundamentado por uma percepção que', '19-11-1959

Eu a conheci da primeira vez em que estive aqui. Parece-me que é esquizofrênica, caso crônico, doente há mais de vinte anos — não estou bem certa. Foi transferida para a Colônia Juliano Moreira e nunca mais a vi. [...] À tarde, quando ia lá, pedia-lhe para cantar a ária da Bohème, “Valsa da Musetta”. Dona Georgiana, recortada no meio do pátio, cantava — e era de doer o coração. As dementes, descalças e rasgadas, paravam em surpresa, rindo bonito em silêncio, os rostos transformados. Outras, sentadas no chão úmido, avançavam as faces inundadas de presença — elas que eram tão distantes. Os rostos fulgiam por instantes, irisados e indestrutíveis. Me deixava imóvel, as lágrimas cegando-me. Dona Georgiana cantava: cheia de graça, os olhos azuis sorrindo, aquele passado tão presente, ela que fora, ela que era, se elevando na limpidez das notas, minhas lágrimas descendo caladas, o pátio de mulheres existindo em dor e beleza. A beleza terrífica que Puccini não alcançou: uma mulher descalça, suja, gasta, louca, e as notas saindo-lhe em tragicidade difícil e bela demais — para existir fora de um hospício.', 'CANÇADO, M. L. Hospício é Deus. Belo Horizonte: Autêntica, 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["atenua a realidade do sofrimento por meio da música.", "redimensiona a essência humana tocada pela sensibilidade.", "evidencia os efeitos dos maus-tratos sobre a imagem feminina.", "transfigura o cotidiano da internação pelo poder de se emocionar.", "aponta para a recuperação da saúde mental graças à atividade artística."]'::jsonb, 'B', false, 'A questão pede a percepção que fundamenta o registro de Maura Lopes Cançado em seu diário de internação. A autora descreve Dona Georgiana, interna de longa data, cantando a ária de Puccini no pátio do hospício. O canto transforma as outras mulheres, “descalças e rasgadas”: elas param, sorriem, seus rostos “fulgiam”, “irisados e indestrutíveis”. A narradora chora e conclui que ali havia uma beleza que o próprio Puccini não alcançou. A percepção é a de que a sensibilidade artística revela a humanidade plena daquelas mulheres, dá nova dimensão à essência humana, apesar da loucura e do abandono. A alternativa A erra porque o sofrimento não é atenuado; a cena existe “em dor e beleza”. A C extrapola, já que o texto não trata de maus-tratos nem de imagem feminina. A D confunde o foco: o cotidiano não é transfigurado, e sim as pessoas, momentaneamente tocadas. A E não procede, pois não há recuperação da saúde mental. Gabarito: B.', 4, 'Literatura brasileira: diário, literatura de testemunho')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q08', 8, 'linguagens', 2019, 'ppl', null, 'No que diz respeito ao uso de recursos expressivos em diferentes linguagens, o cartum produz humor brincando com a', null, 'VERISSIMO, L. F. As cobras em: se Deus existe que eu seja atingido por um raio. Porto Alegre: L&PM, 2000.', '/questoes/2019/ppl/dia1/enem-2019-ppl-d1-q08-apoio-01.jpg', ARRAY['/questoes/2019/ppl/dia1/enem-2019-ppl-d1-q08-apoio-01.jpg']::text[], '{}'::jsonb, '["caracterização da linguagem utilizada em uma esfera de comunicação específica.", "deterioração do conhecimento científico na sociedade contemporânea.", "impossibilidade de duas cobras conversarem sobre o universo.", "dificuldade inerente aos textos produzidos por cientistas.", "complexidade da reflexão presente no diálogo."]'::jsonb, 'A', false, 'A questão pede o recurso que gera humor no cartum das Cobras, de Luis Fernando Verissimo. No primeiro quadro, uma cobra pergunta se algum dia os cientistas conseguirão explicar o universo; a outra responde “acho que sim” e, no último quadro, completa: “mas só para outros cientistas”. A graça está na alusão à linguagem científica, técnica e hermética, compreensível apenas para quem pertence àquela comunidade. Ou seja, o humor brinca com a caracterização da linguagem de uma esfera de comunicação específica, a ciência. A alternativa B erra porque não se fala em deterioração do conhecimento científico; ao contrário, a cobra acredita que ele avançará. A C foge do assunto: cobras falantes são convenção do gênero, não o alvo da piada. A D generaliza demais, transformando a ironia sobre o jargão em afirmação sobre a dificuldade inerente a qualquer texto de cientista. A E não procede, pois o diálogo é simples; complexa é a linguagem científica criticada. Gabarito: A.', 3, 'Variação linguística: linguagem científica, cartum')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q09', 9, 'linguagens', 2019, 'ppl', null, 'Os mitos são importantes para a cultura porque, entre outras funções, auxiliam na composição do imaginário de um povo por meio da linguagem. Esse texto contribui com o patrimônio cultural brasileiro porque', 'A porca e os sete leitões
É um mito que está desaparecendo, pouca gente o conhece. É provável que a geração infantil atual o desconheça. (Em nossa infância em Botucatu, ouvimos falar que aparecia atrás da igreja de São Benedito no largo do Rosário.) Aparece atrás das igrejas antigas. Não faz mal a ninguém, pode-se correr para apanhá-la com seus bacorinhos que não se conseguirá. Desaparecem do lugar costumeiro da aparição, a qual só se dá à noite, depois de terem “cumprido a sina”.

Em São Luís do Paraitinga, informaram que se a gente atirar contra a porca, o tiro não acerta. Ninguém é dono dela e por muitos anos apareceu atrás da igreja de Nossa Senhora das Mercês, na cidade onde nasceu Oswaldo Cruz.', 'ARAÚJO, A. M. Folclore nacional I: festas, bailados, mitos e lendas. São Paulo: Martins Fontes, 2004.', null, ARRAY[]::text[], '{}'::jsonb, '["preserva uma história da tradição oral.", "confirma a veracidade dos fatos narrados.", "identifica a origem de uma história popular.", "apresenta as diferentes visões sobre a aparição.", "reforça a necessidade de registro das narrativas folclóricas."]'::jsonb, 'A', false, 'A questão pergunta por que o texto sobre a porca e os sete leitões contribui com o patrimônio cultural brasileiro. O texto registra um mito que está desaparecendo, conhecido por relatos orais: a autora o ouviu na infância em Botucatu, e moradores de São Luís do Paraitinga “informaram” detalhes sobre a aparição. Ao pôr no papel essa narrativa transmitida de boca em boca, o texto preserva uma história da tradição oral que corria o risco de se perder. A alternativa B erra porque registrar um mito não confirma sua veracidade; o texto apenas relata o que se conta. A C não procede, já que não se identifica a origem da lenda, só lugares onde ela aparece. A D exagera: os relatos se complementam, não há visões divergentes. A E descreve uma ideia que poderia ser defendida, mas o texto não argumenta sobre a necessidade de registrar narrativas; ele simplesmente faz o registro. Gabarito: A.', 2, 'Interpretação de texto: mito, tradição oral')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q10', 10, 'linguagens', 2019, 'ppl', null, 'Nesse texto acadêmico, as autoras fazem uso da linguagem formal para', 'É através da linguagem que uma sociedade se comunica e retrata o conhecimento e entendimento de si própria e do mundo que a cerca. É na linguagem que se refletem a identificação e a diferenciação de cada comunidade e também a inserção do indivíduo em diferentes agrupamentos, estratos sociais, faixas etárias, gêneros, graus de escolaridade. A fala tem, assim, um caráter emblemático, que indica se o falante é brasileiro ou português, francês ou italiano, alemão ou holandês, americano ou inglês, e, mais ainda, sendo brasileiro, se é nordestino, sulista ou carioca. A linguagem também oferece pistas que permitem dizer se o locutor é homem ou mulher, se é jovem ou idoso, se tem curso primário, universitário ou se é iletrado. E, por ser um parâmetro que permite classificar o indivíduo de acordo com sua nacionalidade e naturalidade, sua condição econômica ou social e seu grau de instrução, é frequentemente usado para discriminar e estigmatizar o falante.', 'LEITE, Y.; CALLOU, D. Como falam os brasileiros. Rio de Janeiro: Jorge Zahar, 2002.', null, ARRAY[]::text[], '{}'::jsonb, '["estabelecer proximidade com o leitor.", "atingir pessoas de vários níveis sociais.", "atender às características do público leitor.", "caracterizar os diferentes falares brasileiros.", "atrair leitores de outras áreas do conhecimento."]'::jsonb, 'C', false, 'A questão pede a razão do uso da linguagem formal pelas autoras de Como falam os brasileiros. O texto é acadêmico: discute como a linguagem identifica e diferencia grupos sociais e como serve para estigmatizar falantes. Textos desse gênero circulam entre estudantes, pesquisadores e leitores interessados no tema, público que espera o registro formal, com vocabulário técnico (“caráter emblemático”, “estratos sociais”, “parâmetro”) e construções impessoais. Usar a norma-padrão é, portanto, adequar-se às características do público leitor e do gênero. A alternativa A erra, pois a linguagem formal cria distanciamento, não proximidade. A B também, porque um registro técnico restringe, e não amplia, o alcance a vários níveis sociais. A D confunde o tema com o propósito do registro: o texto fala dos diferentes falares, mas a formalidade não serve para caracterizá-los. A E não procede, já que nada indica intenção de atrair leitores de outras áreas. Gabarito: C.', 2, 'Variação linguística: registro formal, texto acadêmico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q11', 11, 'linguagens', 2019, 'ppl', null, 'Ao relacionar o problema da seca à inclusão digital, essa charge faz uma crítica a respeito da', null, 'Disponível em: http://jconlineinteratividade.ne10.uol.com.br. Acesso em: 17 set. 2015.', '/questoes/2019/ppl/dia1/enem-2019-ppl-d1-q11-apoio-01.jpg', ARRAY['/questoes/2019/ppl/dia1/enem-2019-ppl-d1-q11-apoio-01.jpg']::text[], '{}'::jsonb, '["dificuldade na distribuição de computadores nas áreas rurais.", "capacidade das tecnologias em aproximar realidades distantes.", "possibilidade de uso do computador como solução de problemas sociais.", "ausência de políticas públicas para o acesso da população a computadores.", "escolha das prioridades no atendimento às reais necessidades da população."]'::jsonb, 'E', false, 'A questão pede a crítica feita pela charge que relaciona seca e inclusão digital. A imagem mostra o chão rachado do sertão, cactos, uma família de retirantes magros, com enxada e pote de água vazio, e um caminhão com a inscrição “Inclusão Digital” indo embora depois de deixar um computador no meio do nada. Na tela, aparece um balde, imagem da água que a família de fato precisa e que o computador só pode exibir, não fornecer. A ironia está no descompasso entre o que o governo oferece e a necessidade real da população: falta água, e chega um computador. A crítica, portanto, recai sobre a escolha das prioridades no atendimento às necessidades. A alternativa A erra, pois o computador foi entregue. A B não procede, já que a charge mostra o contrário: a tecnologia não aproxima aquela realidade de nada. A C inverte a crítica, pois o computador não resolve o problema. A D também, já que existe uma política pública de acesso; o problema é ela ser inadequada. Gabarito: E.', 2, 'Interpretação de texto: charge, crítica social')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q12', 12, 'linguagens', 2019, 'ppl', null, 'A descrição, que referencia o Teatro Ontológico- -Histérico do dramaturgo estadunidense Richard Foreman, representa uma forma de fazer teatro marcada pela', 'Em suas produções, nem o olho nem o ouvido são capazes de encontrar um ponto fixo no qual se concentrarem. O espectador das peças de Foreman é bombardeado por uma multiplicidade de eventos visuais e auditivos. No nível visual, há contínuas mudanças da forma geométrica do palco, mesmo dentro de um ato. A iluminação também muda continuamente; suas transformações podem ocorrer com lentidão ou rapidez e podem afetar o palco e a plateia: os espectadores podem de súbito se ver banhados de luz quando os canhões são voltados para eles sem aviso. Quanto ao som, tudo é gravado: buzinas de carros, sirenes, apitos, trechos de jazz, bem como o próprio diálogo. O roteiro é fragmentado, composto de frases curtas, aforísticas, desconectadas.', 'DURAND, R. In: CONNOR, S. Cultura pós-moderna: introdução às teorias do contemporâneo. São Paulo: Loyola, 1992 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["subversão aos elementos tradicionais da narrativa teatral.", "visão idealizada do mundo na construção de uma narrativa onírica.", "representação da vida real, aproximando-se de uma verdade histórica.", "adaptação aos novos valores da burguesia frequentadora de espaços teatrais.", "valorização espetacular do ideal humano, retomando o princípio do Classicismo grego."]'::jsonb, 'A', false, 'A questão pede a característica do teatro de Richard Foreman descrita no texto. O fragmento mostra que o espectador não encontra ponto fixo: é bombardeado por estímulos visuais e sonoros, o palco muda de forma até dentro de um mesmo ato, a iluminação varia e às vezes se volta para a própria plateia, todo o som é gravado, inclusive o diálogo, e o roteiro é fragmentado, com frases curtas e desconectadas. Tudo isso rompe com o teatro tradicional, de enredo linear, cenário estável, diálogo ao vivo e separação clara entre palco e público. Trata-se de uma subversão dos elementos tradicionais da narrativa teatral, típica da estética pós-moderna. A alternativa B erra, pois não há visão idealizada nem narrativa onírica descrita. A C contraria o texto, que não busca representar a vida real nem verdade histórica. A D não tem apoio, já que não se fala de burguesia nem de seus valores. A E é oposta: o Classicismo valoriza ordem e unidade, ausentes aqui. Gabarito: A.', 3, 'Teatro e dança: teatro pós-moderno')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q13', 13, 'linguagens', 2019, 'ppl', null, 'Em relação aos aspectos do padrão corporal dos brasileiros, compreende-se que esta população', 'A mídia divulga à exaustão um padrão corporal determinado, padrão único, branco, jovem, musculoso e, especialmente no caso do corpo feminino, magro. Pesquisas apontam para o fato de que esse padrão de beleza divulgado se aplica apenas de 5 a 8% da população mundial. Especialmente no Brasil, onde a diversidade é uma característica marcante, a mídia no geral acaba por mostrar seu desprezo pela riqueza de tipos, de raças, pela própria mestiçagem, insistindo num padrão único de beleza tanto para mulheres quanto para homens.', 'MALDONADO, G. A educação física e o adolescente: a imagem corporal e a estética da transformação na mídia impressa. Revista Mackenzie de Educação Física e Esportes, n. 1, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["é caracterizada pela sua rica diversidade.", "possui, em sua maioria, mulheres obesas.", "está devidamente representada na grande mídia.", "tem padrão de beleza idêntico aos demais países.", "é composta, na maioria, por pessoas brancas e magras."]'::jsonb, 'A', false, 'A questão pede o que se conclui sobre o padrão corporal da população brasileira a partir do texto. O autor critica a mídia por divulgar um padrão único de corpo, branco, jovem, musculoso e magro, que corresponde a apenas 5 a 8% da população mundial. E destaca: “Especialmente no Brasil, onde a diversidade é uma característica marcante”, a mídia despreza a riqueza de tipos, de raças e a mestiçagem. Logo, a população brasileira é caracterizada pela rica diversidade. A alternativa B não tem apoio no texto, que não fala em obesidade. A C contraria o texto, que denuncia justamente a falta de representação dessa diversidade na mídia. A D é falsa, pois o texto ressalta a especificidade brasileira e não afirma igualdade de padrões entre países. A E repete o padrão midiático que o texto critica e que, segundo ele, atinge pequena parcela da população. Gabarito: A.', 1, 'Educação física: padrões corporais, mídia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q14', 14, 'linguagens', 2019, 'ppl', null, 'Na obra de Guimarães Rosa, destaca-se o aspecto afetivo no contorno da paisagem dos sertões mineiros. Nesse fragmento, o narrador empresta à cena uma expressividade apoiada na', 'O mato do Mutúm é um enorme mundo preto, que nasce dos buracões e sobe a serra. O guará-lobo trota a vago no campo. As pessôas mais velhas são inimigas dos meninos. Soltam e estumam cachorros, para ir matar os bichinhos assustados — o tatú que se agarra no chão dando guinchos suplicantes, os macacos que fazem artes, o coelho que mesmo até quando dorme todo-tempo sonha que está sendo perseguido. O tatú levanta as mãozinhas cruzadas, ele não sabe — e os cachorros estão rasgando o sangue dele, e ele pega a sororocar. O tamanduá. Tamanduá passeia no cerrado, na beira do capoeirão. Ele conhece as árvores, abraça as árvores. Nenhum nem pode rezar, triste é o gemido deles campeando socôrro. Todo choro suplicando por socôrro é feito para Nossa Senhora, como quem diz a salve-rainha. Tem uma Nossa Senhora velhinha. Os homens, pé-ante-pé, indo a peitavento, cercaram o casal de tamanduás, encantoados contra o barranco, o casal de tamanduás estavam dormindo. Os homens empurraram com a vara de ferrão, com pancada bruta, o tamanduá que se acordava. Deu som surdo, no corpo do bicho, quando bateram, o tamanduá caiu pra lá, como um colchão velho.', 'ROSA, G. Noites do sertão (Corpo de baile). Rio de Janeiro: Nova Fronteira, 2016.', null, ARRAY[]::text[], '{}'::jsonb, '["plasticidade de cores e sons dos elementos nativos.", "dinâmica do ataque e da fuga na luta pela sobrevivência.", "religiosidade na contemplação do sertanejo e de seus costumes.", "correspondência entre práticas e tradições e a hostilidade do campo.", "humanização da presa em contraste com o desdém e a ferocidade do homem."]'::jsonb, 'E', false, 'A questão pede o recurso expressivo que o narrador de Guimarães Rosa usa na cena. O trecho apresenta os animais com traços humanos: o tatu “levanta as mãozinhas cruzadas”, como quem reza, e dá “guinchos suplicantes”; o coelho sonha que está sendo perseguido; o tamanduá “conhece as árvores, abraça as árvores”; o gemido dos bichos é um pedido de socorro dirigido a Nossa Senhora, como uma salve-rainha. Em contraste, os homens soltam cachorros para matar “os bichinhos assustados”, cercam os tamanduás adormecidos e batem com “pancada bruta”, tratando o animal como “um colchão velho”. A expressividade nasce da humanização da presa contra o desdém e a ferocidade humana. A alternativa A não é o centro do trecho, que quase não explora cores. A B erra, pois não há fuga nem luta; os animais são abatidos indefesos. A C distorce a religiosidade, que está nos animais suplicantes, não na contemplação do sertanejo. A D não procede, pois a hostilidade vem dos homens, não do campo. Gabarito: E.', 4, 'Literatura brasileira: Guimarães Rosa, humanização')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q15', 15, 'linguagens', 2019, 'ppl', null, 'Quanto ao seu aspecto formal, a escrita do texto de Caetano Veloso apresenta um(a)', 'Alegria, alegria
Que maravilhoso país o nosso, onde se pode contratar quarenta músicos para tocar um uníssono. (Mile Davis, durante uma gravação)

antes havia orlando silva & flauta, e até mesmo no meio do meio-dia. antes havia os prados e os bosques na gravura dos meus olhos. antes de ontem o céu estava muito azul e eu & ela passamos por baixo desse céu. ao mesmo tempo, com medo dos cachorros e sem muita pressa de chegar do lado de lá.

do lado de cá não resta quase ninguém. apenas os sapatos polidos refletem os automóveis que, por sua vez, polidos, refletem os sapatos...', 'VELOSO, C. Seleção de textos. São Paulo: Abril Educação, 1981.', null, ARRAY[]::text[], '{}'::jsonb, '["escolha lexical permeada por estrangeirismos e neologismos.", "regra típica da escrita contemporânea comum em textos da internet.", "padrão inusitado, com um registro próprio, decorrente da criação poética.", "nova sintaxe, identificada por uma reorganização da articulação entre as frases.", "emprego inadequado da norma-padrão, gerador de incompreensão comunicativa."]'::jsonb, 'C', false, 'A questão trata do aspecto formal do texto de Caetano Veloso. Repare nas marcas: todas as frases começam com letra minúscula, inclusive o nome próprio “orlando silva”; o “&” substitui o “e”; as frases são fragmentadas, com repetições (“antes havia”) e imagens poéticas como “a gravura dos meus olhos” e os sapatos e automóveis que se refletem mutuamente. São escolhas deliberadas de quem cria um texto poético em prosa, produzindo um padrão inusitado e um registro próprio, autoral. A alternativa A erra, pois não há estrangeirismos nem neologismos relevantes no texto em si. A B é anacrônica: o texto é de antes da internet, e suas escolhas são estéticas, não convenções digitais. A D exagera, já que a sintaxe das frases é convencional; o que muda é a grafia e a construção de imagens. A E não procede, pois os desvios são intencionais e o texto se compreende perfeitamente. Gabarito: C.', 4, 'Literatura brasileira: prosa poética, aspecto formal')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q16', 16, 'linguagens', 2019, 'ppl', null, 'Ao descrever a história e os exemplos de utilização da hashtag, o texto evidencia que', '10 anos de “hashtag”: a ferramenta que mobiliza a internet
A “hashtag”, ícone das redes sociais, celebrou em 2017 seus primeiros 10 anos de uso no acompanhamento dos grandes eventos mundiais com um efeito de mobilização e expressão de emoção e humor.

A palavra-chave precedida pelo símbolo do jogo da velha foi popularizada pelo Twitter antes de ser incorporada por outras redes sociais. A invenção foi de Chris Messina, designer americano especialista em redes sociais. Em 23 de agosto de 2007, o usuário intensivo do Twitter propôs em um tuíte usar o jogo da velha para reagrupar mensagens sobre um mesmo assunto. Ele lançou, então, a primeira “hashtag” #barcamp sobre oficinas participativas dedicadas à inovação na web.

O compartilhamento das palavras-chaves — que já são citadas 125 milhões de vezes por dia no mundo — já serviu de trampolim para mobilizações em massa.

Alguns slogans que tiveram grande efeito mobilizador foram o #BlackLivesMatter (Vidas negras importam), após a morte de vários cidadãos americanos negros pela polícia, e #OccupyWallStreet (Ocupem Wall Street), referente ao movimento que acampou no coração de Manhattan para denunciar os abusos do capitalismo.', 'AFP. Disponível em: http://exame.abril.com.br. Acesso em: 24 ago. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a incorporação desse recurso expressivo pela sociedade impossibilita a manutenção de seu uso original.", "a incorporação desse recurso expressivo pela sociedade o flexibilizou e o potencializou.", "a incorporação pela sociedade caracterizou esse recurso expressivo de forma definitiva.", "esse recurso expressivo se tornou o principal meio de mobilização social pela internet.", "esse recurso expressivo precisou de uma década para ganhar notabilidade social."]'::jsonb, 'B', false, 'O texto conta a história da hashtag: criada em 2007 por Chris Messina com uma função técnica, a de reagrupar mensagens sobre um mesmo assunto no Twitter, ela foi depois incorporada por outras redes sociais, passou a acompanhar grandes eventos com expressão de emoção e humor e virou “trampolim para mobilizações em massa”, como #BlackLivesMatter e #OccupyWallStreet. Ou seja, ao ser apropriado pela sociedade, o recurso ganhou novos usos (flexibilizou-se) e ampliou seu alcance e seu poder de mobilização (potencializou-se), como afirma a alternativa B. A A erra porque nada indica que o uso original de agrupar temas tenha desaparecido; ele continua na base dos novos usos. A C contraria a ideia de transformação contínua: o texto não fala em caracterização definitiva. A D exagera ao dizer que é o principal meio de mobilização, comparação que o texto não faz. A E distorce a data: os 10 anos são uma comemoração, não o tempo necessário para ganhar notoriedade. Gabarito: B.', 3, 'Tecnologias da informação e comunicação: hashtag, redes sociais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q17', 17, 'linguagens', 2019, 'ppl', null, 'Os textos tratam de uma temática bastante discutida na atualidade. No que se refere às posições defendidas, os dois textos', 'TEXTO I
A introdução de transgênicos na natureza expõe nossa biodiversidade a sérios riscos, como a perda ou alteração do patrimônio genético de nossas plantas e sementes e o aumento dramático no uso de agrotóxicos. Além disso, ela torna a agricultura e os agricultores reféns de poucas empresas que detêm a tecnologia e põe em risco a saúde de agricultores e consumidores. O Greenpeace defende um modelo de agricultura baseado na biodiversidade agrícola e que não se utilize de produtos tóxicos, por entender que só assim teremos agricultura para sempre.

Disponível em: www.greenpeace.org. Acesso em: 20 maio 2013.

TEXTO II
Os alimentos geneticamente modificados disponíveis no mercado internacional não representam um risco à saúde maior do que o apresentado por alimentos obtidos através de técnicas tradicionais de cruzamento agrícola.

Essa é a posição de entidades como a Organização Mundial da Saúde (OMS), a Organização das Nações Unidas para Alimentação e para Agricultura (FAO), o Comissariado Europeu para Pesquisa, Inovação e Ciência e várias das principais academias de ciência do mundo.

A OMS diz que até hoje não foi encontrado nenhum caso de efeito sobre a saúde, resultante do consumo de alimento geneticamente modificado (GM) “entre a população dos países em que eles foram aprovados”.', 'Disponível em: www.bbc.co.uk. Acesso em: 20 maio 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["revelam preocupações quanto ao cultivo de alimentos geneticamente modificados.", "destacam os riscos à saúde causados por alimentos geneticamente modificados.", "divergem sobre a segurança do consumo de alimentos geneticamente modificados.", "alertam para a necessidade de mais estudos sobre sementes modificadas geneticamente.", "discordam quanto à validade de pesquisas sobre a produção de alimentos geneticamente modificados."]'::jsonb, 'C', false, 'A questão compara as posições de dois textos sobre transgênicos. O Texto I, do Greenpeace, afirma que os transgênicos expõem a biodiversidade a riscos, aumentam o uso de agrotóxicos, tornam os agricultores reféns de poucas empresas e “põem em risco a saúde de agricultores e consumidores”. O Texto II, da BBC, relata a posição da OMS, da FAO e de academias de ciência: os alimentos geneticamente modificados não representam risco à saúde maior que os convencionais, e não se encontrou nenhum caso de efeito nocivo pelo consumo. Portanto, os textos divergem justamente sobre a segurança do consumo desses alimentos, alternativa C. A A vale só para o Texto I, já que o Texto II não manifesta preocupação. A B também se aplica apenas ao primeiro texto; o segundo nega os riscos. A D não procede, pois nenhum dos textos pede mais estudos. A E erra porque não há discussão sobre a validade de pesquisas; o Texto I nem cita estudos. Gabarito: C.', 2, 'Argumentação: comparação de posições, transgênicos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q18', 18, 'linguagens', 2019, 'ppl', null, 'Algumas palavras funcionam como marcadores textuais, atuando na organização dos textos e fazendo-os progredir. No segundo parágrafo desse texto, o marcador “agora”', 'Slow Food
A favor da alimentação com prazer e da responsabilidade socioambiental, o slow food é um movimento que vai contra o ritmo acelerado de vida da maioria das pessoas hoje: o ritmo fast-food, que valoriza a rapidez e não a qualidade. Traduzido na alimentação, o fast-food está nos produtos artificiais, que, apesar de práticos, são péssimos à saúde: muito processados e muito distantes da sua natureza — como os lanches cheios de gorduras, os salgadinhos e biscoitos convencionais etc. etc.

Agora, vamos deixar de lado o fast e entender melhor o slow food. Segundo esse movimento, o alimento deve ser:

• bom: tão gostoso que merece ser saboreado

com calma, fazendo de cada refeição uma pausa

especial do dia;

• limpo: bom à saúde do consumidor e dos

produtores, sem prejudicar o meio ambiente nem

os animais;

• justo: produzido com transparência e honestidade social e, de preferência, de produtores locais.

Deu pra ver que o slow food traz muita coisa interessante para o nosso dia a dia. Ele resgata valores tão importantes, mas que muitas vezes passam despercebidos. Não é à toa que ele já está contagiando o mundo todo, inclusive o nosso país.', 'Disponível em: www.maeterra.com.br. Acesso em: 5 ago. 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["define o momento em que se realiza o fato descrito na frase.", "sinaliza a mudança de foco no tema que se vinha discutindo.", "promove uma comparação que se dá entre dois elementos do texto.", "indica uma oposição que se verifica entre o trecho anterior e o seguinte.", "delimita o resultado de uma ação que foi apresentada no trecho anterior."]'::jsonb, 'B', false, 'A questão trata do marcador textual “agora” no início do segundo parágrafo. No primeiro parágrafo, o texto apresenta o slow food, mas gasta boa parte dele criticando o fast-food: o ritmo acelerado e os produtos artificiais, processados e ruins para a saúde. O segundo parágrafo começa com “Agora, vamos deixar de lado o fast e entender melhor o slow food”. Aqui “agora” não indica tempo cronológico; funciona como organizador do texto, anunciando que o assunto vai mudar de foco, do fast-food para as características do slow food (bom, limpo e justo). Isso corresponde à alternativa B. A A erra porque o marcador não situa um fato no tempo. A C não procede, pois a comparação entre os dois modelos já vinha sendo feita, e “agora” não a promove. A D é falha, já que a palavra não tem valor adversativo como “mas” ou “porém”. A E não se sustenta, pois não há relação de consequência entre os trechos. Gabarito: B.', 3, 'Coesão e coerência: marcadores textuais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q19', 19, 'linguagens', 2019, 'ppl', null, 'Situado num momento de transição, Lima Barreto produziu uma literatura renovadora em diversos aspectos. No fragmento, esse viés se fundamenta na', 'A nossa emotividade literária só se interessa pelos populares do sertão, unicamente porque são pitorescos e talvez não se possa verificar a verdade de suas criações. No mais é uma continuação do exame de português, uma retórica mais difícil, a se desenvolver por este tema sempre o mesmo: Dona Dulce, moça de Botafogo em Petrópolis, que se casa com o Dr. Frederico. O comendador seu pai não quer porque o tal Dr. Frederico, apesar de doutor, não tem emprego. Dulce vai à superiora do colégio de irmãs. Esta escreve à mulher do ministro, antiga aluna do colégio, que arranja um emprego para o rapaz. Está acabada a história. É preciso não esquecer que Frederico é moço pobre, isto é, o pai tem dinheiro, fazenda ou engenho, mas não pode dar uma mesada grande.

Está aí o grande drama de amor em nossas letras, e o tema de seu ciclo literário.', 'BARRETO, L. Vida e morte de MJ Gonzaga de Sá. Disponível em: www.brasiliana.usp.br. Acesso em: 10 ago. 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["releitura da importância do regionalismo.", "ironia ao folhetim da tradição romântica.", "desconstrução da formalidade parnasiana.", "quebra da padronização do gênero narrativo.", "rejeição à classificação dos estilos de época."]'::jsonb, 'B', false, 'Lima Barreto, autor pré-modernista, critica no fragmento a literatura de sua época. Ele diz que a emotividade literária só se interessa pelo sertanejo por ser pitoresco e que, no mais, repete sempre o mesmo enredo: Dona Dulce, moça rica de Botafogo, quer casar com o Dr. Frederico; o pai se opõe porque o rapaz não tem emprego; a superiora do colégio escreve à mulher do ministro, que arranja o emprego, e “Está acabada a história”. O resumo propositalmente banal e o comentário final, “Está aí o grande drama de amor em nossas letras”, ridicularizam o romance sentimental de folhetim herdado do Romantismo, com seus amores convencionais e soluções fáceis. O viés renovador está nessa ironia, alternativa B. A A erra porque o regionalismo é citado apenas de passagem e também com crítica. A C não procede, já que o alvo não é a poesia parnasiana. A D é falha, pois o fragmento não rompe a estrutura narrativa; ele zomba do conteúdo. A E não aparece no texto. Gabarito: B.', 5, 'Literatura brasileira: Pré-Modernismo, Lima Barreto')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q20', 20, 'linguagens', 2019, 'ppl', null, 'A imagem da caneta de tinta vermelha, associada às frases do cartaz, é utilizada na campanha para mostrar ao possível doador que', null, 'Destak, nov. 2015 (adaptado).', '/questoes/2019/ppl/dia1/enem-2019-ppl-d1-q20-apoio-01.jpg', ARRAY['/questoes/2019/ppl/dia1/enem-2019-ppl-d1-q20-apoio-01.jpg']::text[], '{}'::jsonb, '["a doação de sangue faz bem à saúde.", "a linha da vida é fina como o traço de caneta.", "a atitude de doar sangue é muito importante.", "a caneta vermelha representa a atitude do doador.", "a reserva do banco de sangue está chegando ao fim."]'::jsonb, 'E', false, 'O cartaz da Fundação Hemocentro de Brasília traz o título “Não interrompa a linha da vida” e a imagem de uma caneta esferográfica transparente com pouca tinta vermelha, restando só um pequeno trecho perto da ponta. Embaixo, a frase “Doe sangue. É simples e faz muito bem à saúde”. A tinta vermelha representa o sangue, e a carga quase vazia da caneta indica que o estoque está acabando: se ninguém doar, a “linha” deixará de ser traçada, ou seja, vidas serão interrompidas. Assim, a associação entre imagem e frases mostra ao possível doador que a reserva do banco de sangue está chegando ao fim, alternativa E. A A se apoia apenas na frase final e ignora o papel da caneta, que é o foco da pergunta. A B interpreta mal a metáfora: o que importa não é a espessura do traço, mas a falta de tinta. A C é genérica demais e não explica o sentido da imagem. A D erra porque a caneta representa o estoque de sangue, não a atitude de quem doa. Gabarito: E.', 1, 'Publicidade e linguagem midiática: cartaz de campanha')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q21', 21, 'linguagens', 2019, 'ppl', null, 'Segundo o texto, a cadeira infantil do tipo Isofix tem por característica', 'A partir de 2018, a Resolução n. 518 do Contran obriga todo novo projeto de automóvel, SUV e picape dupla a ter pontos de ancoragem para cadeirinhas infantis. Em 2020, a regra passa a valer para todos os modelos à venda no Brasil.

Esse tipo de fixação possui travas na cadeirinha no formato de garras que são encaixadas em um ponto fixo na estrutura do veículo. O Isofix reduz o deslocamento do pescoço, ombros e coluna cervical.

Desde 2008, a Lei da Cadeirinha estabelece que bebês e crianças só podem ser transportados em assentos infantis indicados segundo a faixa etária e o peso. Como reflexo, as mortes de menores de 10 anos caíram 23% no Brasil.

A cadeirinha do tipo Isofix não é presa no cinto, mas em dois pontos de apoio soldados à estrutura do carro. Há ainda um terceiro ponto, que pode ser de fixação superior (top tether), atrás do encosto. Cada garra de engate se encaixa num ponto de fixação. Depois, é só apertar o botão para soltá-lo.', 'CARVALHO, C. Disponível em: http://quatrorodas.abril.com.br. Acesso em: 22 ago. 2017 (adaptado).', '/questoes/2019/ppl/dia1/enem-2019-ppl-d1-q21-apoio-01.jpg', ARRAY['/questoes/2019/ppl/dia1/enem-2019-ppl-d1-q21-apoio-01.jpg']::text[], '{}'::jsonb, '["apresentar um esquema de fixação superior ao top tether presente em projetos de carros no Brasil.", "ficar presa no cinto e em mais dois pontos da estrutura de automóveis fabricados no Brasil.", "ser mais segura e mais simples de usar que outros modelos disponíveis no Brasil.", "estar presente em todos os modelos de carros à venda no Brasil.", "ser capaz de reduzir os acidentes em 23% no Brasil."]'::jsonb, 'C', false, 'A questão pede uma característica da cadeirinha Isofix segundo o texto, acompanhado de uma ilustração que mostra os pontos de fixação Isofix na base do banco e o top tether atrás do encosto. O texto informa que o sistema usa garras encaixadas em pontos fixos soldados à estrutura do carro, que “reduz o deslocamento do pescoço, ombros e coluna cervical”, o que indica maior segurança, e que para soltar “é só apertar o botão”, o que indica simplicidade de uso, em comparação com as cadeirinhas presas pelo cinto. Por isso a alternativa C resume bem as duas vantagens. A A erra ao tratar o top tether como algo inferior: ele é um terceiro ponto de fixação do próprio sistema, e “superior” no texto significa “de cima”. A B contraria o texto, que diz que a Isofix não é presa no cinto. A D não procede, pois a obrigatoriedade para todos os modelos só passa a valer em 2020. A E confunde dados: a queda de 23% foi nas mortes de crianças após a Lei da Cadeirinha de 2008, não efeito do Isofix. Gabarito: C.', 2, 'Interpretação de texto: texto informativo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q22', 22, 'linguagens', 2019, 'ppl', null, 'O fato relatado evidencia que fenômenos presentes na fala podem aparecer em textos escritos. Além disso, sugere que', 'A expansão do português no Brasil, as variações regionais com suas possíveis explicações e as raízes das inovações da linguagem estão emergindo por meio do trabalho de linguistas que estão desenterrando as raízes do português brasileiro ao examinar cartas pessoais e administrativas, testamentos, relatos de viagens, processos judiciais, cartas de leitores e anúncios de jornais desde o século XVI, coletados em instituições como a Biblioteca Nacional e o Arquivo Público do Estado de São Paulo. No acervo de documentos que servem para estudos sobre o português paulista está uma carta de 1807, escrita pelo soldado Manoel Coelho, que teria seduzido a filha de um fazendeiro. Quando soube, o pai da moça, enfurecido, forçou o rapaz a se casar com ela. O soldado, porém, bateu o pé: “Nem por bem, nem por mar!”, não se casaria. Um linguista pesquisador estranhou a citação, já que o fato se passava na Vila de São Paulo, mas depois percebeu: “Ele quis dizer ‘nem por bem, nem por mal!’. O soldado escrevia como falava. Não se sabe se casou com a filha do fazendeiro, mas deixou uma prova valiosa de como se falava no início do século XIX.”', 'FIORAVANTI, C. Ora pois, uma língua bem brasileira. Pesquisa Fapesp, n. 230, abr. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["os diferentes falares do português provêm de textos escritos.", "o tipo de escrita usado pelo soldado era desprestigiado no século XIX.", "os fenômenos de mudança da língua portuguesa são historicamente previsíveis.", "as formas variantes do português brasileiro atual já figuravam no português antigo escrito.", "as origens da norma-padrão do português brasileiro podem ser observadas em textos antigos."]'::jsonb, 'D', false, 'O texto relata pesquisas de linguistas que estudam documentos antigos para reconstruir a história do português brasileiro. Numa carta de 1807, o soldado Manoel Coelho escreve “Nem por bem, nem por mar!” querendo dizer “nem por mal”. Ou seja, ele trocou o “l” final pelo “r”, um fenômeno de fala (rotacismo) que ainda hoje aparece em variedades populares do português brasileiro, como em “carma” por “calma” ou “mar” por “mal” no falar caipira paulista. Como o soldado “escrevia como falava”, a carta comprova que formas variantes do português brasileiro atual já existiam e já apareciam na escrita há mais de dois séculos, alternativa D. A A inverte a relação: os falares não vêm de textos escritos; os textos é que registram a fala. A B não procede, pois o texto não discute prestígio da escrita do soldado. A C erra porque nada no texto indica que as mudanças sejam previsíveis. A E é falsa, já que a forma do soldado foge à norma-padrão, em vez de mostrar sua origem. Gabarito: D.', 3, 'Variação linguística: variação histórica, rotacismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q23', 23, 'linguagens', 2019, 'ppl', null, 'A função sociocomunicativa desse texto é', 'Qual a diferença entre publicidade e propaganda?

Esses dois termos não são sinônimos, embora sejam usados indistintamente no Brasil. Propaganda é a atividade associada à divulgação de ideias (políticas, religiosas, partidárias etc.) para influenciar um comportamento. Alguns exemplos podem ilustrar, como o famoso Tio Sam, criado para incentivar jovens a se alistar no exército dos EUA; ou imagens criadas para “demonizar” os judeus, espalhadas na Alemanha pelo regime nazista; ou um pôster promovendo o poderio militar da China comunista. No Brasil, um exemplo regular de propaganda são as campanhas políticas em período pré-eleitoral.

Já a publicidade, em sua essência, quer dizer tornar algo público. Com a Revolução Industrial, a publicidade ganhou um sentido mais comercial e passou a ser uma ferramenta de comunicação para convencer o público a consumir um produto, serviço ou marca. Anúncios para venda de carros, bebidas ou roupas são exemplos de publicidade.', 'VASCONCELOS, Y. Disponível em: https://mundoestranho.abril.com.br. Acesso em: 22 ago. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ilustrar como uma famosa figura dos EUA foi criada para incentivar jovens a se alistar no exército.", "explicar como é feita a publicidade na forma de anúncios para venda de carros, bebidas ou roupas.", "convencer o público sobre a importância do consumo.", "esclarecer dois conceitos usados no senso comum.", "divulgar atividades associadas à disseminação de ideias."]'::jsonb, 'D', false, 'A questão pede a função sociocomunicativa do texto, isto é, o que ele pretende fazer com o leitor. O título já indica o objetivo: “Qual a diferença entre publicidade e propaganda?”. O texto observa que os dois termos “não são sinônimos, embora sejam usados indistintamente no Brasil”, e então define cada um: propaganda é a divulgação de ideias políticas, religiosas ou partidárias para influenciar comportamentos; publicidade é tornar algo público e, depois da Revolução Industrial, convencer o público a consumir produtos, serviços ou marcas. Os exemplos (Tio Sam, cartazes nazistas, anúncios de carros) apenas ilustram os conceitos. Portanto, a função é esclarecer dois conceitos confundidos no senso comum, alternativa D. A A toma um exemplo pelo objetivo do texto. A B também se fixa num exemplo; o texto não explica como se faz publicidade. A C erra, pois o texto não é publicitário e não defende o consumo. A E confunde o conteúdo com a função: o texto define a propaganda, não a pratica. Gabarito: D.', 2, 'Gêneros textuais: função sociocomunicativa')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q24', 24, 'linguagens', 2019, 'ppl', null, 'Qual procedimento composicional caracteriza a construção do texto?', 'A máquina extraviada
Você sempre pergunta pelas novidades daqui deste sertão, e finalmente posso lhe contar uma importante. Fique o compadre sabendo que agora temos aqui uma máquina imponente, que está entusiasmando todo o mundo. Desde que ela chegou — não me lembro quando, não sou muito bom em lembrar datas — quase não temos falado em outra coisa; e da maneira que o povo aqui se apaixona até pelos assuntos mais infantis, é de admirar que ninguém tenha brigado ainda por causa dela, a não ser os políticos. [...]

Já existe aqui um movimento para declarar a máquina monumento municipal. [...] Dizem que a máquina já tem feito até milagre, mas isso — aqui para nós — eu acho que é exagero de gente supersticiosa, e prefiro não ficar falando no assunto. Eu — e creio que também a grande maioria dos munícipes — não espero dela nada em particular; para mim basta que ela fique onde está, nos alegrando, nos inspirando, nos consolando.', 'VEIGA, J. J. A máquina extraviada: contos. Rio de Janeiro: Civilização Brasileira, 1974.', null, ARRAY[]::text[], '{}'::jsonb, '["As intervenções explicativas do narrador.", "A descrição de uma situação hipotética.", "As referências à crendice popular.", "A objetividade irônica do relato.", "As marcas de interlocução."]'::jsonb, 'E', false, 'No conto de José J. Veiga, o narrador escreve a um compadre contando a novidade do sertão: a chegada de uma máquina misteriosa que entusiasma a cidade. A questão pede o procedimento composicional que caracteriza o texto. Ele se estrutura como uma carta ou conversa: há um interlocutor explícito (“Você sempre pergunta”, “Fique o compadre sabendo”), expressões de intimidade e de confidência (“aqui para nós”) e o uso de pronomes de primeira e segunda pessoa que simulam um diálogo. Essas marcas de interlocução dão ao relato um tom oral e próximo, alternativa E. A A erra porque o narrador quase não explica nada; ao contrário, nem sabe o que é a máquina nem lembra quando chegou. A B não procede, pois a situação é narrada como fato, não como hipótese. A C apenas cita um detalhe (os supostos milagres), que o narrador até descarta; não é o procedimento que estrutura o texto. A D falha porque o relato é subjetivo e opinativo, não objetivo. Gabarito: E.', 4, 'Literatura brasileira: conto, procedimento composicional')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q25', 25, 'linguagens', 2019, 'ppl', null, 'O texto é um depoimento de Manuel Bandeira a respeito da criação de um de seus poemas mais conhecidos. De acordo com esse depoimento, o fazer poético em “Vou-me embora pra Pasárgada!”', 'Biografia de Pasárgada
Quando eu tinha meus 15 anos e traduzia na classe de grego do D. Pedro II a Ciropédia fiquei encantado com o nome dessa cidadezinha fundada por Ciro, o Antigo, nas montanhas do sul da Pérsia, para lá passar os verões. A minha imaginação de adolescente começou a trabalhar, e vi Pasárgada e vivi durante alguns anos em Pasárgada.

Mais de vinte anos depois, num momento de profundo desânimo, saltou-me do subconsciente este grito de evasão: “Vou-me embora pra Pasárgada!” Imediatamente senti que era a célula de um poema. Peguei do lápis e do papel, mas o poema não veio. Não pensei mais nisso. Uns cinco anos mais tarde, o mesmo grito de evasão nas mesmas circunstâncias. Desta vez, o poema saiu quase ao correr da pena. Se há belezas em “Vou-me embora pra Pasárgada!”, elas não passam de acidentes. Não construí o poema, ele construiu-se em mim, nos recessos do subconsciente, utilizando as reminiscências da infância — as histórias que Rosa, minha ama-seca mulata, me contava, o sonho jamais realizado de uma bicicleta etc.', 'BANDEIRA, M. Itinerário de Pasárgada. São Paulo: Global, 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["acontece de maneira progressiva, natural e pouco intencional.", "decorre de uma inspiração fulminante, num momento de extrema emoção.", "ratifica as informações do senso comum de que Pasárgada é a representação de um lugar utópico.", "resulta das mais fortes lembranças da juventude do poeta e de seu envolvimento com a literatura grega.", "remete a um tempo da vida de Manuel Bandeira marcado por desigualdades sociais e econômicas."]'::jsonb, 'A', false, 'No depoimento, Manuel Bandeira conta como nasceu “Vou-me embora pra Pasárgada”. Aos 15 anos, ficou encantado com o nome da cidade ao traduzir a Ciropédia. Mais de vinte anos depois, num momento de desânimo, surgiu o grito “Vou-me embora pra Pasárgada!”, mas o poema não veio. Cerca de cinco anos mais tarde, o mesmo grito voltou e o poema saiu “quase ao correr da pena”. Ele afirma: “Não construí o poema, ele construiu-se em mim, nos recessos do subconsciente”, aproveitando lembranças da infância. Portanto, a criação ocorreu aos poucos, ao longo de anos (progressiva), sem esforço (natural) e sem planejamento consciente (pouco intencional), alternativa A. A B erra porque não houve inspiração fulminante; a primeira tentativa falhou. A C não procede, pois o depoimento não trata do senso comum sobre utopia. A D exagera: a leitura grega apenas forneceu o nome, e as lembranças decisivas são da infância. A E não aparece no texto, que não fala de desigualdades sociais. Gabarito: A.', 3, 'Literatura brasileira: Modernismo, Manuel Bandeira')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q26', 26, 'linguagens', 2019, 'ppl', null, 'Com o aprimoramento dos recursos tecnológicos, a circulação de informações e seus usos têm reconfigurado os mais diversos setores da sociedade. O texto trata da legislação que regulamenta o uso da internet, criando a seguinte expectativa para o usuário brasileiro:', 'Um ponto interessante do marco civil da internet, segundo Marília Maciel, pesquisadora do Centro de Tecnologia e Sociedade da Fundação Getúlio Vargas (CTS/FGV), é o que trata da garantia do princípio da neutralidade de rede. “Isso quer dizer que, se eu compro um pacote de um mega ou de cinco megas de internet, o uso que eu vou fazer desses meus megas de velocidade depende das minhas escolhas. Não é o operador que vai dizer o que eu posso acessar. Eu comprei tantos megas e posso acessar texto, vídeo ou fazer um curso de ensino a distância on-line”. O novo texto assegura que o usuário vai poder continuar a contratar pacotes de velocidades diferentes, mas, dentro daquela velocidade escolhida, ele poderá acessar qualquer tipo de aplicativo na internet.', 'GANDRA, A. Disponível em: www.ebc.com.br. Acesso em: 20 nov. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Proibição do corte do acesso pelo uso excessivo.", "Aumento da capacidade da rede.", "Mudança no perfil do internauta.", "Promoção do acesso irrestrito.", "Garantia de conexão a baixo custo."]'::jsonb, 'D', false, 'O texto trata do Marco Civil da Internet e do princípio da neutralidade de rede. Segundo a pesquisadora citada, quem compra um pacote de certa velocidade decide o que vai acessar com ela: “Não é o operador que vai dizer o que eu posso acessar”. O texto conclui que o usuário continuará contratando velocidades diferentes, mas, dentro da velocidade escolhida, “poderá acessar qualquer tipo de aplicativo na internet”. A expectativa criada é, portanto, de acesso irrestrito ao conteúdo, sem bloqueios ou discriminação pela operadora, alternativa D. A A erra porque o texto não fala de corte por uso excessivo. A B não procede, pois a lei não promete aumentar a capacidade da rede; a velocidade continua dependendo do pacote. A C é falha, já que o texto não discute mudança no perfil do internauta. A E não se sustenta, porque não há menção a custo ou preço da conexão. Gabarito: D.', 2, 'Tecnologias da informação e comunicação: Marco Civil da Internet')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q27', 27, 'linguagens', 2019, 'ppl', null, 'No contexto da arte contemporânea, o texto da autora Anne Cauquelin reflete ações que explicitam', 'Para que a passagem da produção ininterrupta de novidade a seu consumo seja feita continuamente, há necessidade de mecanismos, de engrenagens.

Uma espécie de grande máquina industrial, incitante, tentacular, entra em ação. Mas bem depressa a simples lei da oferta e da procura segundo as necessidades não vale mais: é preciso excitar a demanda, excitar o acontecimento, provocá-lo, espicaçá-lo, fabricá-lo, pois a modernidade se alimenta disso.', 'CAUQUELIN, A. Arte contemporânea: uma introdução. São Paulo: Martins Fontes, 2005 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["métodos utilizados pelo mercado de arte.", "investimentos realizados por mecenas.", "interesses do consumidor de arte.", "práticas cotidianas do artista.", "fomentos públicos à cultura."]'::jsonb, 'A', false, 'O texto de Anne Cauquelin descreve como a arte contemporânea se insere numa lógica de mercado: para que a novidade produzida chegue continuamente ao consumo, são necessários “mecanismos, engrenagens”, uma “grande máquina industrial, incitante, tentacular”. A autora diz que a simples lei da oferta e da procura já não basta: “é preciso excitar a demanda, excitar o acontecimento, provocá-lo, espicaçá-lo, fabricá-lo”. Essas ações são estratégias de circulação e venda, ou seja, métodos utilizados pelo mercado de arte, alternativa A. A B erra porque não há menção a mecenas ou patrocinadores individuais. A C não procede, pois o texto mostra que a demanda é fabricada, e não que se atende aos interesses do consumidor. A D é falha, já que o foco não está na prática cotidiana do artista, e sim no sistema que faz a obra circular. A E não aparece, pois o texto não trata de financiamento público. Gabarito: A.', 4, 'Artes visuais: arte contemporânea, mercado')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q28', 28, 'linguagens', 2019, 'ppl', null, 'Considerando os procedimentos argumentativos presentes nesse texto, infere-se que o objetivo da autora é', 'O craque crespo
Desde que Neymar despontou no futebol, uma de suas marcas registradas é o cabelo. Sempre com um visual novo a cada campeonato. Mas nesses anos de carreira ainda faltava o ídolo fazer uma aparição nos gramados com seu cabelo crespo natural, que ele assumiu recentemente para a alegria e a autoestima dos meninos cacheados que sonham ser craques um dia.

É difícil assumir os cachos e abandonar a ditadura do alisamento em um mundo onde o cabelo liso é tido como o padrão de beleza ideal. Quando conseguimos fazer a transição capilar, esse gesto nos aproxima da nossa real identidade e nos empodera. Falo por experiência própria. Passei 30 anos usando cabelos lisos e já nem me lembrava de como eram meus fios naturais. Recuperar a textura crespa, para além do cuidado estético, foi um ato político, de aceitação, de autorreconhecimento e de redescoberta da minha negritude.

O discurso dos fios naturais tem ganhado uma representação cada vez mais positiva, valorizando a volta dos cachos sem cair no estereótipo do “exótico”, muito comum no Brasil. O cabelo crespo, definitivamente, não é uma moda passageira. Torço que para Neymar também não seja.

Alexandra Loras é ex-consulesa da França em São Paulo, empresária, consultora de empresas e autora de livros.', 'LORAS, A. O craque crespo. Disponível em: http://diplomatique.org.br. Acesso em: 1 set. 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["valorizar a atitude do jogador ao aderir à moda dos cabelos crespos.", "problematizar percepções identitárias sobre padrões de beleza.", "apresentar as novas tendências da moda para os cabelos.", "relatar sua experiência de redescoberta de suas origens.", "evidenciar a influência dos ídolos sobre as crianças."]'::jsonb, 'B', false, 'No artigo, Alexandra Loras parte do fato de Neymar ter assumido o cabelo crespo natural para discutir algo mais amplo: a “ditadura do alisamento” num mundo em que o cabelo liso é tido como padrão de beleza. Ela usa o próprio exemplo (30 anos de cabelo alisado) para mostrar que recuperar a textura crespa foi “um ato político, de aceitação, de autorreconhecimento” e de redescoberta da negritude, e critica o estereótipo do “exótico”. Os procedimentos argumentativos (exemplo de uma celebridade, relato pessoal, crítica ao padrão) servem para questionar como os padrões de beleza afetam a identidade, sobretudo a negra. Isso é problematizar percepções identitárias, alternativa B. A A erra porque a autora nega que seja moda: “não é uma moda passageira”. A C não procede, pois não se trata de tendências de moda. A D toma o relato pessoal, que é só um argumento, pelo objetivo do texto. A E é parcial: a influência sobre os meninos é citada de passagem, não é a tese. Gabarito: B.', 3, 'Argumentação: artigo de opinião, identidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q29', 29, 'linguagens', 2019, 'ppl', null, 'Na composição do poema, o tom elegíaco e solene manifesta uma concepção de lirismo fundada na', 'Canção
No desequilíbrio dos mares,
as proas giram sozinhas…
Numa das naves que afundaram
é que certamente tu vinhas.
Eu te esperei todos os séculos
sem desespero e sem desgosto,
e morri de infinitas mortes
guardando sempre o mesmo rosto.
Quando as ondas te carregaram
meus olhos, entre águas e areias,
cegaram como os das estátuas,
a tudo quanto existe alheias.
Minhas mãos pararam sobre o ar
e endureceram junto ao vento,
e perderam a cor que tinham
e a lembrança do movimento.
E o sorriso que eu te levava
desprendeu-se e caiu de mim:
e só talvez ele ainda viva
dentro destas águas sem fim.', 'MEIRELES, C. In: SECCHIN, A. C. (Org.). Obra completa. Rio de Janeiro: Nova Fronteira, 2001.', null, ARRAY[]::text[], '{}'::jsonb, '["contradição entre a vontade da espera pelo ser amado e o desejo de fuga.", "expressão do desencanto diante da impossibilidade da realização amorosa.", "associação de imagens díspares indicativas de esperança no amor futuro.", "recusa à aceitação da impermanência do sentimento pela pessoa amada.", "consciência da inutilidade do amor em relação à inevitabilidade da morte."]'::jsonb, 'B', false, 'O poema “Canção”, de Cecília Meireles, tem tom elegíaco, de lamento solene. O eu lírico imagina que o ser amado vinha numa das naves que afundaram; esperou “todos os séculos”, morreu “de infinitas mortes” e, quando as ondas o levaram, os olhos cegaram como os de estátuas, as mãos endureceram e o sorriso que levava se desprendeu e talvez viva apenas “dentro destas águas sem fim”. O encontro amoroso nunca se realiza, e o resultado é um esvaziamento, uma petrificação do sujeito, o que expressa desencanto diante da impossibilidade da realização amorosa, alternativa B. A A erra porque não há desejo de fuga; a espera é paciente, “sem desespero e sem desgosto”. A C não procede, pois as imagens indicam perda, não esperança no futuro. A D é falha, já que o eu lírico não recusa a impermanência; ele a sofre. A E exagera: o poema não declara o amor inútil diante da morte. Gabarito: B.', 5, 'Literatura brasileira: Cecília Meireles, lirismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q30', 30, 'linguagens', 2019, 'ppl', null, 'O texto mostra diferentes tipos de discos de freio e defende a eficácia de um modelo sobre o outro. Para convencer o leitor disso, o autor utiliza o recurso de', 'Qual a diferença entre freios ventilados, perfurados e sólidos?
Da esquerda para a direita: perfurado, ventilado e sólido. (No detalhe, a câmara interna do disco ventilado).

Frenagens geram calor. O sistema de freios transforma a energia cinética do movimento em energia térmica por meio do atrito entre as pastilhas de freio e os discos. Em duas linhas, esse é o princípio de funcionamento do freio.

Mas há um efeito colateral. Esse calor gerado provoca fadiga dos discos e pastilhas e compromete a eficiência do conjunto de freios.

O disco de freio sólido é uma peça só, feita de ferro maciço. A vantagem está em custar mais barato que os outros. Contudo, tem baixo rendimento em situações extremas de frenagem (em descidas de serras, por exemplo) por não ter estruturas que favoreçam seu resfriamento. Por isso, discos sólidos são usados em aplicações mais leves, comuns no eixo dianteiro dos compactos 1.0 e no eixo traseiro de carros maiores, como sedãs e SUVs médios.

O modelo ventilado, por sua vez, é formado por dois discos mais finos unidos por uma câmara interna que tem a função de proporcionar uma passagem do ar entre eles, resfriando com mais rapidez o conjunto. Eles estão nos eixos dianteiros dos compactos mais potentes. Mas também aparecem nos eixos traseiros de carros esportivos. Mas esportivos com motores de alto desempenho e carros de luxo têm discos perfurados. Há pequenos furos no disco com o objetivo de aumentar o atrito e dispersar o calor.', 'RODRIGUEZ, H. Disponível em: http://quatrorodas.abril.com.br. Acesso em: 22 ago. 2017 (adaptado).', '/questoes/2019/ppl/dia1/enem-2019-ppl-d1-q30-apoio-01.jpg', ARRAY['/questoes/2019/ppl/dia1/enem-2019-ppl-d1-q30-apoio-01.jpg']::text[], '{}'::jsonb, '["definir em duas linhas o princípio de funcionamento do freio de esportivos de alto desempenho com discos perfurados.", "divulgar os modelos de carros que adotam os melhores sistemas de frenagem e resfriamento dos componentes.", "apresentar cada tipo de disco, criticando a forma como eles geram calor nas frenagens.", "evidenciar os riscos do baixo desempenho dos diferentes modelos de discos de freio.", "comparar o custo, a eficiência e a forma como os discos dissipam o calor da frenagem."]'::jsonb, 'E', false, 'O texto explica os três tipos de disco de freio. Primeiro apresenta o princípio: o atrito transforma energia cinética em calor, e esse calor causa fadiga e perda de eficiência. Depois descreve cada disco: o sólido é mais barato, mas tem baixo rendimento em frenagens extremas por não ter estruturas de resfriamento; o ventilado tem uma câmara interna que faz o ar passar e resfria mais rápido; o perfurado, usado em esportivos e carros de luxo, tem furos para aumentar o atrito e dispersar o calor. O argumento para mostrar a superioridade de um modelo sobre outro se apoia, portanto, na comparação de custo, eficiência e capacidade de dissipar calor, alternativa E. A A erra porque o princípio definido “em duas linhas” vale para todos os freios, não só para os perfurados. A B não procede, já que o texto não divulga modelos de carros específicos. A C é falha, pois o texto não critica a geração de calor de cada disco; ela é inerente ao freio. A D exagera, porque o texto não enfatiza riscos. Gabarito: E.', 2, 'Argumentação: estratégias de convencimento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q31', 31, 'linguagens', 2019, 'ppl', null, 'Composição de formato fixo, o soneto tornou-se um modelo particularmente ajustado à poesia parnasiana. No poema de Raimundo Corrêa, remete(m) a essa estética', 'A
Esbraseia o Ocidente na agonia
O sol... Aves em bandos destacados,
Por céus de ouro e púrpura raiados,
Fogem Fecha-se a pálpebra do dia
Delineiam-se além da serrania
Os vértices de chamas aureolados,
E em tudo, em torno, esbatem derramados
Uns tons suaves de melancolia.
Um mundo de vapores no ar flutua
Como uma informe nódoa avulta e cresce
A sombra à proporção que a luz recua.
A natureza apática esmaece...
Pouco a pouco, entre as árvores, a lua
Surge trêmula, trêmula Anoitece.', 'CORRÊA, R. Disponível em: www.brasiliana.usp.br. Acesso em: 13 ago. 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["as metáforas inspiradas na visão da natureza.", "a ausência de emotividade pelo eu lírico.", "a retórica ornamental desvinculada da realidade.", "o uso da descrição como meio de expressividade.", "o vínculo a temas comuns à Antiguidade Clássica."]'::jsonb, 'D', false, 'O soneto de Raimundo Corrêa descreve o pôr do sol e a chegada da noite: o Ocidente “esbraseia”, aves fogem por céus “de ouro e púrpura”, a sombra cresce à medida que a luz recua, e a lua surge “trêmula, trêmula” até que “Anoitece”. A estética parnasiana valoriza a forma fixa, o vocabulário rico e a descrição minuciosa e plástica, quase pictórica. No poema, a expressividade vem justamente da descrição detalhada da paisagem, que cria cores, movimentos e a atmosfera de “tons suaves de melancolia”, alternativa D. A A não é o traço central: as imagens funcionam mais como descrição do que como metáforas. A B erra porque há emotividade sugerida, como a melancolia e a natureza “apática”; o poema não é totalmente impessoal. A C não procede, pois a descrição está ligada a uma cena real, o anoitecer. A E é falha, já que o tema não vem da Antiguidade Clássica. Gabarito: D.', 4, 'Literatura brasileira: Parnasianismo, soneto')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q32', 32, 'linguagens', 2019, 'ppl', null, 'O texto apresenta uma reflexão crítica sobre o conceito de saúde, que deve ser entendida mediante', 'O debate sobre o conceito de saúde refere-se à importância de minimizar a simplificação que abrange o entendimento do senso comum sobre esse fenômeno. É possível entendê-lo de modo reducionista, tão somente, à luz dos pressupostos biológicos e das associações estatísticas presentes nos estudos epidemiológicos. Os problemas que daí decorrem são: a) o foco centra-se na doença; b) a culpabilização do indivíduo frente à sua própria doença; c) a crença na possibilidade de resolução do problema encerrando-se uma suposta causa, a qual recai no processo de medicalização; d) a naturalização da doença; e) o ceticismo em relação à contribuição de diferentes saberes para auxiliar na compreensão dos fenômenos relacionados à saúde.', 'BAGRICHEVSKY, M. et al. Considerações teóricas acerca das questões relacionadas à promoção da saúde. In: BAGRICHEVSKY, M.; PALMA, A.; ESTEVÃO, A. (Org.). A saúde em debate na educação física. Blumenau: Edibes, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["dados estatísticos presentes em estudos epidemiológicos.", "pressupostos relacionados à ausência de doenças nos indivíduos.", "responsabilização dos indivíduos pela adoção de hábitos saudáveis.", "intervenção da medicina nos diferentes processos que acometem a saúde.", "compreensão dos fenômenos sociais, políticos e econômicos relacionados à saúde."]'::jsonb, 'E', false, 'O texto critica a visão reducionista do senso comum sobre saúde, que a entende apenas a partir de pressupostos biológicos e de associações estatísticas. Os problemas apontados são: foco na doença, culpabilização do indivíduo, crença na medicalização como solução, naturalização da doença e ceticismo em relação a outros saberes. Se o texto rejeita reduzir a saúde à biologia e à estatística e defende a contribuição de diferentes saberes, a saúde deve ser entendida de forma ampla, considerando os fenômenos sociais, políticos e econômicos que a envolvem, alternativa E. A A repete exatamente a visão reducionista criticada. A B também é criticada, pois equivale ao foco na doença. A C corresponde à culpabilização do indivíduo, outro problema apontado. A D remete à medicalização, que o texto apresenta como crença equivocada. Gabarito: E.', 3, 'Educação física: conceito ampliado de saúde')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q33', 33, 'linguagens', 2019, 'ppl', null, 'Nessa crônica, a repetição de estruturas sintáticas, além de fazer o texto progredir, ainda contribui para a construção de seu sentido,', 'Menino de cidade — Papai, você deixa eu ter um cachorro no meu sítio? — Deixo. — E um porquinho-da-índia? E ariranha? E macaco e quatro cabritos? E duzentos e vinte pombas? E um boi? E vaca? E rinoceronte? — Rinoceronte não pode. — Tá bem, mas cavalo pode, não pode? O sítio é apenas um terreno no estado do Rio sem maiores perspectivas imediatas. Mas o garoto precisa acreditar no sítio como outras pessoas precisam acreditar no céu. O céu dele é exatamente o da festa folclórica, a bicharada toda e ele, que nasceu no Rio e vive nesta cidade sem animais.', 'CAMPOS, P. M. Balé do pato e outras crônicas. São Paulo: Ática, 1988.', null, ARRAY[]::text[], '{}'::jsonb, '["demarcando o diálogo desenvolvido entre o pai e o menino criado na cidade.", "opondo a cidade sem animais a um sítio habitado por várias espécies diferentes.", "revelando a ansiedade do menino em relação aos bichos que poderia ter em seu sítio.", "pondo em foco os animais como temática central da história narrada nessa prosa ficcional.", "indicando a falta de ânimo do pai, sem maiores perspectivas futuras em relação ao terreno."]'::jsonb, 'C', false, 'Na crônica de Paulo Mendes Campos, o menino pergunta ao pai se pode ter um cachorro no sítio e, depois do “sim”, emenda uma sequência de perguntas com a mesma estrutura: “E um porquinho-da-índia? E ariranha? E macaco e quatro cabritos? E duzentos e vinte pombas? E um boi? E vaca? E rinoceronte?”. A repetição do “E…?” cria um ritmo acelerado e acumulativo, que reproduz a empolgação e a pressa da criança em garantir todos os bichos que imagina ter. Mesmo quando o pai proíbe o rinoceronte, ele insiste: “mas cavalo pode, não pode?”. Assim, a repetição revela a ansiedade do menino em relação aos animais do sítio, alternativa C. A A erra porque o diálogo já está marcado pelos travessões; a repetição tem outra função. A B não procede, pois a oposição entre cidade e sítio aparece no comentário do narrador, não nas estruturas repetidas. A D é genérica e não explica o efeito expressivo. A E inventa um desânimo do pai que o texto não mostra. Gabarito: C.', 3, 'Coesão e coerência: paralelismo, crônica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q34', 34, 'linguagens', 2019, 'ppl', null, 'As informações presentes na campanha contra o bullying evidenciam a intenção de', null, 'Disponível em: portal.pmf.sc.gov.br. Acesso em: 27 jun. 2015.', '/questoes/2019/ppl/dia1/enem-2019-ppl-d1-q34-apoio-01.jpg', ARRAY['/questoes/2019/ppl/dia1/enem-2019-ppl-d1-q34-apoio-01.jpg']::text[], '{}'::jsonb, '["destacar as diferentes ofensas que ocorrem no ambiente escolar.", "elencar os malefícios causados pelo bullying na vida de uma criança.", "provocar uma reflexão sobre a violência física que acontece nas escolas.", "denunciar a pouca atenção dada a crianças que sofrem bullying nas escolas.", "alertar sobre a relação existente entre o bullying e determinadas brincadeiras."]'::jsonb, 'E', false, 'A campanha mostra um quadro-negro com um balão de fala onde aparecem desenhos que representam apelidos ofensivos (baleia, orelhudo, dentuço, quatro-olhos, porquinho e outros) seguidos de exclamação, tudo riscado com um grande X. Ao lado, a silhueta de uma criança cabisbaixa, e embaixo a frase “Bullying, isso não é brincadeira!”. A mensagem central está nessa frase: apelidos e gozações que muitos tratam como brincadeira inocente são, na verdade, bullying e causam sofrimento. Por isso a campanha pretende alertar sobre a relação entre o bullying e determinadas brincadeiras, alternativa E. A A é parcial: as ofensas aparecem, mas o objetivo não é apenas listá-las. A B erra porque a campanha não enumera os malefícios do bullying. A C não procede, pois os apelidos são violência verbal, não física. A D é falha, já que não se denuncia falta de atenção às vítimas. Gabarito: E.', 1, 'Publicidade e linguagem midiática: campanha contra bullying')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q35', 35, 'linguagens', 2019, 'ppl', null, 'O texto de Rubem Alves faz uma analogia entre dois jogos que utilizam raquetes e as diferentes formas de as pessoas se relacionarem afetivamente, de modo que', 'Há casais que jogam com os sonhos como se jogassem tênis. Ficam à espera do momento certo para a cortada. O jogo de tênis é assim: recebe-se o sonho do outro para destruí-lo, arrebentá-lo como bolha de sabão. O que se busca é ter razão e o que se ganha é o distanciamento. Aqui, quem ganha, sempre perde.

Já no frescobol é diferente. O sonho do outro é um brinquedo que deve ser preservado, pois sabe-se que, se é sonho, é coisa delicada, do coração. Assim cresce o amor. Ninguém ganha para que os dois ganhem. E se deseja então que o outro viva sempre, eternamente, para que o jogo nunca tenha fim…', 'ALVES, R. Tênis X Frescobol. As melhores crônicas de Rubem Alves. Campinas: Papirus, 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["o tênis indica um jogo em que a cooperação predomina, o que representa o distanciamento na relação entre as pessoas.", "o tênis indica um jogo em que a competição é predominante, o que representa um sonho comum no relacionamento entre pessoas.", "o frescobol indica um jogo em que a cooperação prevalece, o que simboliza o compartilhamento de sonhos entre as pessoas no relacionamento.", "o frescobol indica um jogo em que a competição prevalece, o que simboliza um relacionamento em que uma pessoa busca destruir o sonho da outra.", "o frescobol e o tênis indicam, respectivamente, situações de competição e cooperação, o que ilustra os diferentes sonhos das pessoas no relacionamento."]'::jsonb, 'C', false, 'Rubem Alves compara dois jogos de raquete a dois modos de viver o amor. No tênis, espera-se “o momento certo para a cortada”: recebe-se o sonho do outro para destruí-lo, busca-se ter razão, e “quem ganha, sempre perde”, pois o resultado é o distanciamento. É um jogo de competição. No frescobol, o objetivo é manter a bola no ar: o sonho do outro é “um brinquedo que deve ser preservado”, “ninguém ganha para que os dois ganhem”, e assim o amor cresce. É um jogo de cooperação, que simboliza o cuidado e o compartilhamento dos sonhos no relacionamento, como diz a alternativa C. A A erra ao atribuir cooperação ao tênis. A B acerta a competição no tênis, mas erra ao dizer que ela representa um sonho comum, quando representa a destruição do sonho do outro. A D atribui competição ao frescobol, o oposto do texto. A E inverte a ordem: o frescobol é cooperação e o tênis é competição. Gabarito: C.', 3, 'Interpretação de texto: analogia, crônica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q36', 36, 'linguagens', 2019, 'ppl', null, 'No texto, a condição da personagem e os desdobramentos da narrativa conduzem o leitor a compreender o(a)', 'As cores
Maria Alice abandonou o livro onde seus dedos longos liam uma história de amor. Em seu pequeno mundo de volumes, de cheiros, de sons, todas aquelas palavras eram a perpétua renovação dos mistérios em cujo seio sua imaginação se perdia. [...] Como seria cor e o que seria? [...]. Era, com certeza, a nota marcante de todas as coisas para aqueles cujos olhos viam, aqueles olhos que tantas vezes palpara com inveja calada e que se fechavam, quando os tocava, sensíveis como pássaros assustados, palpitantes de vida, sob seus dedos trêmulos, que diziam ser claros. Que seria o claro, afinal? Algo que aprendera, de há muito, ser igual ao branco. [...]

E agora Maria Alice voltava outra vez ao Instituto. E ao grande amigo que lá conhecera. [...]. Lembrava-se da ternura daquela voz, da beleza daquela voz. De como se adivinhavam entre dezenas de outros e suas mãos se encontravam. De como as palavras de amor tinham irrompido e suas bocas se encontrado... De como um dia seus pais haviam surgido inesperadamente no Instituto e a haviam levado à sala do diretor e se haviam queixado da falta de vigilância e moralidade no estabelecimento. E de como, no momento em que a retiravam e quando ela disse que pretendia se despedir de um amigo pelo qual tinha grande afeição e com quem se queria casar, o pai exclamara, horrorizado:

— Você não tem juízo, criatura? Casar-se com um mulato? Nunca!

Mulato era cor. Estava longe aquele dia. Estava longe o Instituto, ao qual não saberia voltar, do qual nunca mais tivera notícia, e do qual somente restara o privilégio de caminhar sozinha pelo reino dos livros, tão parecido com a vida dos outros, tão cheio de cores...', 'LESSA, O. Seleta de Orígenes Lessa. Rio de Janeiro: José Olympio, 1973.', null, ARRAY[]::text[], '{}'::jsonb, '["percepção das cores como metáfora da discriminação racial.", "privação da visão como elemento definidor das relações humanas.", "contraste entre as representações do amor de diferentes gerações.", "prevalência das diferenças sociais sobre a liberdade das relações afetivas.", "embate entre a ingenuidade juvenil e a manutenção de tradições familiares."]'::jsonb, 'A', false, 'No conto de Orígenes Lessa, Maria Alice é cega: lê com os dedos, pergunta-se o que seria a cor e só conhece o “claro” como algo igual ao branco. No Instituto, apaixonou-se por um rapaz pela voz, sem vê-lo. Quando contou aos pais que queria se casar com ele, o pai reagiu horrorizado: “Casar-se com um mulato? Nunca!”. A frase seguinte é a chave do texto: “Mulato era cor”. A personagem, que não enxerga cores, descobre que elas existem sobretudo como marca social de exclusão; a cor que ela não vê é justamente a que os outros usam para separar as pessoas. Assim, a percepção das cores funciona como metáfora da discriminação racial, alternativa A. A B erra porque a cegueira não define as relações; o que as interrompe é o preconceito do pai. A C não procede, pois não há contraste entre representações do amor de gerações diferentes. A D fala de diferenças sociais, mas o motivo explícito da proibição é racial. A E é falha, já que o foco não está na ingenuidade da jovem nem em tradições familiares genéricas. Gabarito: A.', 4, 'Literatura brasileira: conto, preconceito racial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q37', 37, 'linguagens', 2019, 'ppl', null, 'A exploração da variação linguística é um elemento que pode provocar situações cômicas. Nesse texto, o tom de humor decorre da incompatibilidade entre', 'Prezada senhorita,

Tenho a honra de comunicar a V. S. que resolvi, de acordo com o que foi conversado com seu ilustre progenitor, o tabelião juramentado Francisco Guedes, estabelecido à Rua da Praia, número 632, dar por encerrados nossos entendimentos de noivado. Como passei a ser o contabilista-chefe dos Armazéns Penalva, conceituada firma desta praça, não me restará, em face dos novos e pesados encargos, tempo útil para os deveres conjugais.

Outrossim, participo que vou continuar trabalhando no varejo da mancebia, como vinha fazendo desde que me formei em contabilidade em 17 de maio de 1932, em solenidade presidida pelo Exmo. Sr. Presidente do Estado e outras autoridades civis e militares, bem assim como representantes da Associação dos Varejistas e da Sociedade Cultural e Recreativa José de Alencar.

Sem mais, creia-me de V. S. patrício e admirador,

Sabugosa de Castro', 'CARVALHO, J. C. Amor de contabilista. In: Porque Lulu Bergatim não atravessou o Rubicon. Rio de Janeiro: José Olympio, 1971.', null, ARRAY[]::text[], '{}'::jsonb, '["o objetivo de informar e a escolha do gênero textual.", "a linguagem empregada e os papéis sociais dos interlocutores.", "o emprego de expressões antigas e a temática desenvolvida no texto.", "as formas de tratamento utilizadas e as exigências estruturais da carta.", "o rigor quanto aos aspectos formais do texto e a profissão do remetente."]'::jsonb, 'B', false, 'A carta de Sabugosa de Castro rompe um noivado, situação afetiva e pessoal, mas usa a linguagem de um documento comercial ou burocrático: “Tenho a honra de comunicar a V. S.”, “dar por encerrados nossos entendimentos de noivado”, “Outrossim, participo”, “conceituada firma desta praça”, “Sem mais”, além de detalhes inúteis como o endereço do sogro e a data da formatura presidida por autoridades. Há ainda o trocadilho de continuar “no varejo da mancebia”, tratando relações amorosas como comércio. O humor nasce do descompasso entre essa linguagem fria e formal, típica de um contabilista, e os papéis sociais de noivo e noiva, que pediriam intimidade e afeto, alternativa B. A A erra porque a carta é gênero adequado para informar; o problema é o registro. A C não procede, pois o efeito não vem de expressões antigas em si. A D é falha, já que as formas de tratamento são compatíveis com a estrutura de uma carta formal. A E não se sustenta: o rigor formal combina com a profissão do remetente; o choque é com a situação amorosa. Gabarito: B.', 2, 'Variação linguística: registro, humor')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q38', 38, 'linguagens', 2019, 'ppl', null, 'Partindo da discussão sobre as relações entre o torcedor e seu clube, observa-se que o fanatismo futebolístico', 'A identificação simbólica que existe na cultura esportiva pode ser um fator determinante nas ações potencialmente agressivas dos espectadores e torcedores de futebol. Essa identificação em indivíduos que não têm uma identidade própria pode levá-los a não perceber os limites entre a sua vida e a sua equipe, ou entre a sua vida e a vida de um ídolo (jogador), e, dessa forma, passar a viver suas emoções basicamente por meio de acontecimentos esportivos, do sucesso e da derrota de seu clube predileto. Alguns dos torcedores organizados dedicam a vida à sua torcida. Vivem para ela e, por ela, chegam a perder qualquer outra referência, pois é essa experiência compensatória que lhes dá identidade. A probabilidade de um indivíduo se tornar um torcedor fanático está diretamente relacionada com a construção da sua identidade. Por isso, é imprescindível o desenvolvimento de relações e valores próprios que o ajudarão a delinear o limite entre ele e a sua equipe, ou entre ele e um jogador de futebol.', 'REIS, H. H. B. Futebol e violência. Campinas: Armazém do Ipê; Autores Associados, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["deriva da falta de referências para a construção de valores morais em crise na sociedade.", "está relacionado à fragilidade identitária, o que dificulta a dissociação entre sua vida e a de seu clube ou ídolo.", "perde sustentação naqueles torcedores organizados que não conseguem separar as esferas pública e privada.", "decorre do estabelecimento de uma identidade própria do indivíduo, forjada pela tutela do clube e de seus ídolos.", "é restrito às torcidas jovens, que corrompem a identidade individual de seus torcedores em favor da identidade coletiva."]'::jsonb, 'B', false, 'O texto discute a relação entre torcedor e clube e afirma que a identificação simbólica com a equipe, em indivíduos “que não têm uma identidade própria”, pode levá-los a não perceber os limites entre a própria vida e a vida do clube ou de um ídolo. Alguns torcedores organizados chegam a perder qualquer outra referência, porque é essa experiência que lhes dá identidade, e o texto conclui que a probabilidade de alguém se tornar fanático está ligada à construção de sua identidade. Portanto, o fanatismo está relacionado à fragilidade identitária, que dificulta separar a própria vida da do clube ou do ídolo, alternativa B. A A erra ao falar de crise de valores morais na sociedade, tema que o texto não aborda. A C inverte a ideia: é justamente nesses torcedores que o fanatismo se sustenta. A D contraria o texto, pois o fanatismo vem da falta de identidade própria, não de sua construção. A E não procede, já que o texto não restringe o fenômeno às torcidas jovens. Gabarito: B.', 2, 'Educação física: futebol, torcida, identidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q39', 39, 'linguagens', 2019, 'ppl', null, 'O texto relata experiências e resultados de um estudo que reconhece a importância', 'Como a percepção do tempo muda de acordo com a língua
Línguas diferentes descrevem o tempo de maneiras distintas — e as palavras usadas para falar sobre ele moldam nossa percepção de sua passagem.

O estudo “Distorção temporal whorfiana: representando duração por meio da ampulheta da língua”, publicado no jornal da APA (Associação Americana de Psicologia), mostra que conceitos abstratos, como a percepção da duração do tempo, não são universais.

Os autores não só verificaram uma mudança da percepção temporal conforme a língua falada como observaram que a transição de uma língua para outra por um mesmo indivíduo modificava sua estimativa de uma duração de tempo. Isso implica que visões diferentes de tempo convivem no cérebro de um indivíduo bilíngue.

“O fato de que pessoas bilíngues transitam entre essas diferentes formas de estimar o tempo sem esforço e inconscientemente se encaixa nas evidências crescentes que demonstram a facilidade com que a linguagem se entremeia furtivamente em nossos sentidos mais básicos, incluindo nossas emoções, percepção visual e, agora, ao que parece, nossa sensação de tempo”, disse o pesquisador ao site Quartz.', 'LIMA, J. D. Disponível em: www.nexojornal.com.br. Acesso em: 24 ago. 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["da compreensão do tempo pelo cérebro.", "das pesquisas científicas sobre a cognição.", "da teoria whorfiana para a área da linguagem.", "das linguagens e seus usos na vida das pessoas.", "do bilinguismo para o desenvolvimento intelectual."]'::jsonb, 'D', false, 'O texto relata um estudo segundo o qual línguas diferentes descrevem o tempo de maneiras distintas, e as palavras que usamos moldam nossa percepção da passagem do tempo. Os pesquisadores observaram que a estimativa de duração muda conforme a língua falada e que um bilíngue, ao passar de uma língua para outra, altera sua percepção. O pesquisador conclui que a linguagem “se entremeia furtivamente em nossos sentidos mais básicos”, como emoções, visão e sensação de tempo. O estudo reconhece, portanto, a importância das linguagens e de seus usos na vida das pessoas, já que elas afetam até a forma como percebemos o mundo, alternativa D. A A é parcial: o tempo é o objeto do experimento, mas a conclusão é sobre o papel da língua. A B é genérica, pois o estudo não trata da importância das pesquisas em si. A C erra porque a teoria whorfiana aparece apenas no título do estudo, sem que se discuta sua importância. A E não procede, já que o texto não fala de desenvolvimento intelectual. Gabarito: D.', 3, 'Interpretação de texto: linguagem e percepção')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q40', 40, 'linguagens', 2019, 'ppl', null, 'O instrumento feito de lâminas metálicas e cabaça é comum a manifestações musicais na África e no Brasil. Nos textos, apesar de figurarem em contextos geográficos separados pelo Oceano Atlântico e terem cerca de um século de distanciamento temporal, a semelhança do instrumento demonstra a', 'TEXTO I TEXTO II', 'Fotografia em preto e branco de músico da cultura lupa (norte de Manifestação carnavalesca registrada por Debret (1826): escravos Angola) tocando uma kalimba ou lamelofone. vestidos como europeus, em cortejo musical, à época do Império. INTERNATIONAL Library of African Music, Angola. DEBRET, J.-B. Disponível em: http://koyre.ehess.fr. Disponível em: http://keywordsuggest.org. Acesso em: 18 ago. 2017. Acesso em: 18 ago. 2017.', '/questoes/2019/ppl/dia1/enem-2019-ppl-d1-q40-apoio-01.jpg', ARRAY['/questoes/2019/ppl/dia1/enem-2019-ppl-d1-q40-apoio-01.jpg', '/questoes/2019/ppl/dia1/enem-2019-ppl-d1-q40-apoio-02.jpg']::text[], '{}'::jsonb, '["vinculação desses instrumentos com a cultura dos negros escravizados.", "influência da cultura africana na construção da musicalidade brasileira.", "condição de colônia europeia comum ao Brasil e grande parte da África.", "escassez de variedade de instrumentos musicais relacionados à cultura africana.", "importância de registros artísticos na difusão e manutenção de uma tradição musical."]'::jsonb, 'B', false, 'A questão compara duas imagens: a fotografia de um músico angolano da cultura lupa tocando uma kalimba, ou lamelofone, e uma gravura de Debret, de 1826, que mostra escravizados no Brasil, em cortejo carnavalesco, tocando um instrumento semelhante. O enunciado informa que esse instrumento de lâminas metálicas e cabaça é comum à música da África e do Brasil. A presença do mesmo tipo de instrumento dos dois lados do Atlântico mostra que os africanos trazidos à força para o Brasil mantiveram e recriaram aqui suas práticas musicais, que passaram a integrar as manifestações brasileiras, como o carnaval. Isso evidencia a influência da cultura africana na construção da musicalidade brasileira, alternativa B. A A erra porque, em Angola, o instrumento não está ligado à escravidão; ele pertence a uma cultura africana. A C não procede, pois a semelhança cultural não vem da condição colonial europeia. A D é falha, já que nada indica escassez de instrumentos. A E troca o foco: os registros documentam a tradição, mas a pergunta é sobre o que a semelhança revela. Gabarito: B.', 3, 'Música: instrumentos, matriz africana')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q41', 41, 'linguagens', 2019, 'ppl', null, 'O texto, publicado no fim do século XIX, traz à tona representações sociais da sociedade brasileira da época. Em consonância com a estética realista, traços da visão crítica do narrador manifestam-se na', '— Não digo que seja uma mulher perdida, mas recebeu uma educação muito livre, saracoteia sozinha por toda a cidade e não tem podido, por conseguinte, escapar à implacável maledicência dos fluminenses. Demais, está habituada ao luxo, ao luxo da rua, que é o mais caro; em casa arranjam-se ela e a tia sabe Deus como. Não é mulher com quem a gente se case. Depois, lembra-te que apenas começas e não tens ainda onde cair morto. Enfim, és um homem: faze o que bem te parecer.

Essas palavras, proferidas com uma franqueza por tantos motivos autorizada, calaram no ânimo do bacharel. Intimamente ele estimava que o velho amigo de seu pai o dissuadisse de requestar a moça, não pelas consequências morais do casamento, mas pela obrigação, que este lhe impunha, de satisfazer uma dívida de vinte contos de réis, quando, apesar de todos os seus esforços, não conseguira até então pôr de parte nem o terço daquela quantia.', 'AZEVEDO, A. A dívida. Disponível em: www.dominiopublico.gov.br. Acesso em: 20 ago. 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["caracterização pejorativa do comportamento da mulher solteira.", "concepção irônica acerca dos valores morais inerentes à vida conjugal.", "contraposição entre a idealização do amor e as imposições do trabalho.", "expressão caricatural do casamento pelo viés do sentimentalismo burguês.", "sobreposição da preocupação financeira em relação ao sentimento amoroso."]'::jsonb, 'E', false, 'No conto de Aluísio Azevedo, um velho amigo do pai aconselha o bacharel a não se casar com a moça: ela teria educação livre, gosto pelo luxo, e ele “não tem onde cair morto”. O narrador, porém, revela a verdadeira razão do alívio do rapaz: ele estimava ser dissuadido “não pelas consequências morais do casamento, mas pela obrigação” de pagar uma dívida de vinte contos de réis, da qual não juntara nem um terço. A visão crítica realista aparece ao desmascarar a motivação do personagem: o interesse financeiro pesa mais que o sentimento amoroso, alternativa E. A A erra porque a caracterização pejorativa da moça é feita pelo velho amigo, não pelo narrador. A B não procede, pois o narrador não ironiza os valores morais do casamento; ele mostra que o rapaz nem se importa com eles. A C é falha, já que não há idealização do amor contraposta ao trabalho. A D não se sustenta, pois o texto não apresenta casamento sentimentalista e caricatural. Gabarito: E.', 4, 'Literatura brasileira: Realismo, Aluísio Azevedo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q42', 42, 'linguagens', 2019, 'ppl', null, 'No texto, há recorrência do emprego do artigo “as” e do pronome “essas”. No último parágrafo, esse recurso linguístico contribui para', 'As alegres meninas que passam na rua, com suas pastas escolares, às vezes com seus namorados. As alegres meninas que estão sempre rindo, comentando o besouro que entrou na classe e pousou no vestido da professora; essas meninas; essas coisas sem importância.

O uniforme as despersonaliza, mas o riso de cada uma as diferencia. Riem alto, riem musical, riem desafinado, riem sem motivo; riem.

Hoje de manhã estavam sérias, era como se nunca mais voltassem a rir e falar coisas sem importância. Faltava uma delas. O jornal dera notícia do crime. O corpo da menina encontrado naquelas condições, em lugar ermo. A selvageria de um tempo que não deixa mais rir.

As alegres meninas, agora sérias, tornaram-se adultas de uma hora para outra; essas mulheres.', 'ANDRADE, C. D. Essas meninas. Contos plausíveis. Rio de Janeiro: José Olympio, 1985.', null, ARRAY[]::text[], '{}'::jsonb, '["intensificar a ideia do súbito amadurecimento.", "indicar a falta de identidade típica da adolescência.", "organizar a sequência temporal dos fatos narrados.", "complementar a descrição do acontecimento trágico.", "expressar a banalidade dos assuntos tratados na escola."]'::jsonb, 'A', false, 'Na crônica de Drummond, “as alegres meninas” e “essas meninas” aparecem repetidamente para descrever garotas despreocupadas, que riem de tudo e falam de “coisas sem importância”. Então vem a ruptura: uma delas falta, vítima de um crime brutal, e as outras ficam sérias. O último parágrafo retoma a mesma estrutura, mas com uma troca decisiva: “As alegres meninas, agora sérias, tornaram-se adultas de uma hora para outra; essas mulheres”. A repetição do artigo e do demonstrativo, agora aplicados a “mulheres” em vez de “meninas”, cria um paralelismo que destaca a transformação brusca e intensifica a ideia do amadurecimento súbito provocado pela violência, alternativa A. A B erra porque o texto não trata de falta de identidade na adolescência; o riso até as diferencia. A C não procede, pois o recurso não ordena os fatos no tempo. A D é falha, já que o acontecimento trágico é descrito no parágrafo anterior. A E não se aplica ao último parágrafo, que trata da perda da leveza. Gabarito: A.', 4, 'Coesão e coerência: referenciação, crônica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q43', 43, 'linguagens', 2019, 'ppl', null, 'No processo de convencimento do leitor, o autor desse texto defende a ideia de que', 'Você vende uma casa, depois de ter morado nela durante anos; você a conhece necessariamente melhor do que qualquer comprador possível. Mas a justiça é, então, informar o eventual comprador acerca de qualquer defeito, aparente ou não, que possa existir nela, e mesmo, embora a lei não obrigue a tanto, acerca de algum problema com a vizinhança. E, sem dúvida, nem todos nós fazemos isso, nem sempre, nem completamente.

Mas quem não vê que seria justo fazê-lo e que somos injustos não o fazendo? A lei pode ordenar essa informação ou ignorar o problema, conforme os casos; mas a justiça sempre manda fazê-lo.

Dir-se-á que seria difícil, com tais exigências, ou pouco vantajoso, vender casas... Pode ser. Mas onde se viu a justiça ser fácil ou vantajosa? Só o é para quem a recebe ou dela se beneficia, e melhor para ele; mas só é uma virtude em quem a pratica ou a faz.

Devemos então renunciar nosso próprio interesse? Claro que não. Mas devemos submetê-lo à justiça, e não o contrário. Senão? Senão, contente-se com ser rico e não tente ainda por cima ser justo.', 'COMTE-SPONVILLE, A. Pequeno tratado das grandes virtudes. São Paulo: Martins Fontes, 1995.', null, ARRAY[]::text[], '{}'::jsonb, '["o interesse do outro deve se sobrepor ao interesse pessoal.", "a atividade comercial lucrativa é incompatível com a justiça.", "a criação de leis se pauta por princípios de justiça.", "o impulso para a justiça é inerente ao homem.", "a prática da justiça pressupõe o bem comum."]'::jsonb, 'E', false, 'Comte-Sponville usa o exemplo da venda de uma casa: seria justo informar o comprador sobre todos os defeitos, até problemas com a vizinhança, mesmo que a lei não obrigue. Ele admite que isso pode tornar a venda difícil ou pouco vantajosa, mas responde que a justiça nunca é fácil nem vantajosa para quem a pratica; ela beneficia quem a recebe. Por fim, diz que não devemos renunciar ao próprio interesse, mas submetê-lo à justiça. A ideia defendida é que ser justo significa considerar o outro e agir em favor de uma convivência honesta, e não apenas em proveito próprio, isto é, a prática da justiça pressupõe o bem comum, alternativa E. A A exagera: o autor diz explicitamente que não devemos renunciar ao próprio interesse, e sim submetê-lo à justiça. A B não procede, pois ele não considera o comércio lucrativo incompatível com a justiça. A C é contrariada pelo texto, que separa lei e justiça. A D não aparece: o autor observa que nem todos agem com justiça. Gabarito: E.', 3, 'Argumentação: texto filosófico, justiça')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q44', 44, 'linguagens', 2019, 'ppl', null, 'As soluções de linguagem encontradas pelo narrador projetam uma perspectiva lírica da paisagem contemplada. Essa projeção alinha-se ao poético na medida em que', 'As montanhas correm agora, lá fora, umas atrás das outras, hostis e espectrais, desertas de vontades novas que as humanizem, esquecidas já dos antigos homens lendários que as povoaram e dominaram.

Carregam nos seus dorsos poderosos as pequenas cidades decadentes, como uma doença aviltante e tenaz, que se aninhou para sempre em suas dobras. Não podendo matá-las de todo ou arrancá-las de si e vencer, elas resignam-se e as ocultam com sua vegetação escura e densa, que lhes serve de coberta, e resguardam o seu sonho imperial de ferro e ouro.', 'PENNA, C. Fronteira. Rio de Janeiro: Artium, 2001.', null, ARRAY[]::text[], '{}'::jsonb, '["explora a identidade entre o homem e a natureza.", "reveste o inanimado de vitalidade e ressentimento.", "congela no tempo a prosperidade de antigas cidades.", "destaca a estética das formas e das cores da paisagem.", "captura o sentido da ruína causada pela extração mineral."]'::jsonb, 'B', false, 'O fragmento de Cornélio Penna descreve montanhas vistas em movimento, provavelmente de um trem: elas “correm”, são “hostis e espectrais”, “esquecidas” dos antigos homens, carregam nos “dorsos poderosos” as cidades decadentes “como uma doença aviltante e tenaz” e, sem poder matá-las ou arrancá-las de si, “resignam-se” e as escondem sob a vegetação. A perspectiva lírica nasce dessa personificação: elementos inanimados recebem vontade, memória, corpo e sentimentos negativos, como hostilidade, resignação e rancor pelas cidades. Isso é revestir o inanimado de vitalidade e ressentimento, alternativa B. A A erra porque o texto mostra hostilidade entre a natureza e as marcas humanas, não identidade entre elas. A C não procede, pois as cidades são decadentes, e não há prosperidade congelada. A D é falha, já que o foco não está nas formas e cores, mas nas emoções atribuídas à paisagem. A E vai além do texto, que menciona o “sonho imperial de ferro e ouro” sem explorar a ruína da mineração. Gabarito: B.', 5, 'Figuras de linguagem: personificação, prosa poética')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q45', 45, 'linguagens', 2019, 'ppl', null, 'O trecho integra um livro sobre os aspectos ecológicos envolvidos na interação comunicativa. Para convencer o leitor das afinidades entre comunidade, comunicação e comunhão, o autor', 'Eu gostaria de comentar brevemente as afinidades existentes entre comunidade, comunicação e comunhão. Essas afinidades começam no próprio radical das palavras em questão. Assim, se nosso alvo são os atos de interação comunicativa, temos que incluir em nosso objeto de estudo a ecologia dos atos de interação comunicativa, que se dão no contexto da ecologia da interação comunicativa. No entanto, não basta a proximidade espacial para que a comunicação se dê, é necessário que os potenciais interlocutores entrem em comunhão. Por fim, sem trocadilhos, a comunicação ideal se dá no interior de uma comunidade, entre indivíduos que entram em comunhão.', 'COUTO, H. H. O Tao da linguagem. Campinas: Pontes, 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["nega a força das comunidades interioranas.", "joga com a ambiguidade das palavras.", "parte de uma informação gramatical.", "recorre a argumentos emotivos.", "apela para a religiosidade."]'::jsonb, 'C', false, 'O autor quer mostrar as afinidades entre comunidade, comunicação e comunhão e começa assim: “Essas afinidades começam no próprio radical das palavras em questão”. O radical é uma informação gramatical, da morfologia: as três palavras compartilham a base “comun-”, ligada à ideia de algo que é comum, partilhado. A partir dessa constatação, ele constrói o argumento de que a comunicação ideal acontece dentro de uma comunidade, entre pessoas que entram em comunhão. Portanto, o ponto de partida da argumentação é uma informação gramatical, alternativa C. A A erra porque o texto não fala de comunidades interioranas. A B não procede, pois o autor afirma falar “sem trocadilhos”, não explorando ambiguidades. A D é falha, já que a argumentação é conceitual e não emotiva. A E não se sustenta: “comunhão” é usada no sentido de partilha entre interlocutores, sem apelo religioso. Gabarito: C.', 3, 'Argumentação: argumento etimológico, radical')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q46', 46, 'humanas', 2019, 'ppl', null, 'O trecho contém uma formulação da doutrina nietzscheana do eterno retorno, que apresenta critérios radicais de avaliação da', 'Eis o ensinamento de minha doutrina: “Viva de forma a ter de desejar reviver — é o dever —, pois, em todo caso, você reviverá! Aquele que ama antes de tudo se submeter, obedecer e seguir, que obedeça! Mas que saiba para o que dirige sua preferência, e não recue diante de nenhum meio! É a eternidade que está em jogo!”.', 'NIETZSCHE apud FERRY, L. Aprender a viver: filosofia para os novos tempos. Rio de Janeiro: Objetiva, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["qualidade de nossa existência pessoal e coletiva.", "conveniência do cuidado da saúde física e espiritual.", "legitimidade da doutrina pagã da transmigração da alma.", "veracidade do postulado cosmológico da perenidade do mundo.", "validade de padrões habituais de ação humana ao longo da história."]'::jsonb, 'A', false, 'O eterno retorno, em Nietzsche, funciona como um teste: imagine que você terá de reviver sua vida exatamente igual, infinitas vezes. No trecho, ele ordena: “Viva de forma a ter de desejar reviver”. O critério é radical porque obriga a avaliar cada escolha e cada modo de viver perguntando se queremos que se repita eternamente; mesmo quem prefere obedecer deve saber o que escolhe, pois “é a eternidade que está em jogo”. Trata-se de um critério para julgar a qualidade da nossa existência, individual e também nas escolhas que nos ligam aos outros, alternativa A. A B erra porque a doutrina não trata de cuidados com a saúde física ou espiritual. A C não procede, pois o eterno retorno não é a transmigração da alma em outros corpos. A D é falha, já que o trecho usa a ideia como critério ético, não para verificar uma tese cosmológica. A E não se sustenta: o foco é a vida de cada um, não padrões históricos de ação. Gabarito: A.', 4, 'Filosofia contemporânea: Nietzsche, eterno retorno')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q47', 47, 'humanas', 2019, 'ppl', null, 'O texto destaca o entendimento segundo o qual a linguagem, como elemento do processo de socialização, constitui-se a partir de uma', 'A linguagem é uma grande força de socialização, provavelmente a maior que existe. Com isso não queremos dizer apenas o fato mais ou menos óbvio de que a interação social dotada de significado é praticamente impossível sem a linguagem, mas que o mero fato de haver uma fala comum serve como um símbolo peculiarmente poderoso da solidariedade social entre aqueles que falam aquela língua.', 'SAPIR, E. A linguagem. São Paulo: Perspectiva, 1980.', null, ARRAY[]::text[], '{}'::jsonb, '["necessidade de ligação com o transcendente.", "relação de interdependência com a cultura.", "estruturação da racionalidade científica.", "imposição de caráter econômico.", "herança de natureza biológica."]'::jsonb, 'B', false, 'Edward Sapir afirma que a linguagem é a maior força de socialização: além de tornar possível a interação social com significado, o simples fato de um grupo compartilhar uma fala comum é um poderoso símbolo de solidariedade social entre os falantes. Ou seja, a língua nasce da vida em sociedade e, ao mesmo tempo, a fortalece e a identifica. Isso mostra uma relação de interdependência entre linguagem e cultura: uma não existe sem a outra, e a língua é ao mesmo tempo produto e expressão de um grupo social, alternativa B. A A erra porque o texto não liga a linguagem ao transcendente ou ao sagrado. A C não procede, pois não se fala de racionalidade científica. A D é falha, já que não há menção a fatores econômicos. A E contraria a ideia do texto, que vê a linguagem como fenômeno social, e não como herança biológica. Gabarito: B.', 3, 'Cultura e sociedade: linguagem e socialização')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q48', 48, 'humanas', 2019, 'ppl', null, 'De acordo com o texto, durante o reinado de D. Pedro II, o referido instituto objetivava', 'O Instituto Histórico e Geográfico Brasileiro (IHGB) reuniu historiadores, romancistas, poetas, administradores públicos e políticos em torno da investigação a respeito do caráter brasileiro. Em certo sentido, a estrutura dessa instituição, pelo menos como projeto, reproduzia o modelo centralizador imperial. Assim, enquanto na Corte localizava-se a sede, nas províncias deveria haver os respectivos institutos regionais. Estes, por sua vez, enviariam documentos e relatos regionais para a capital.', 'DEL PRIORE, M.; VENÂNCIO, R. Uma breve história do Brasil. São Paulo: Planeta do Brasil, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["construir uma narrativa de nação.", "debater as desigualdades sociais.", "combater as injustiças coloniais.", "defender a retórica do abolicionismo.", "evidenciar uma diversidade étnica."]'::jsonb, 'A', false, 'O texto explica que o IHGB, criado no Segundo Reinado, reuniu historiadores, romancistas, poetas e políticos “em torno da investigação a respeito do caráter brasileiro”, com sede na Corte e institutos regionais que enviariam documentos à capital, reproduzindo o modelo centralizador imperial. Num país recém-independente e com províncias muito diferentes entre si, o Império precisava de uma história comum que desse unidade e legitimidade ao Estado monárquico. O instituto tinha, portanto, o objetivo de construir uma narrativa de nação, alternativa A. A B erra porque o instituto não pretendia debater desigualdades; ao contrário, sustentava a ordem imperial. A C não procede, pois não se tratava de combater injustiças coloniais, e a monarquia mantinha a continuidade com Portugal. A D é falha, já que o IHGB não foi espaço de defesa do abolicionismo. A E não se sustenta: a narrativa oficial valorizava a unidade, e não a diversidade étnica. Gabarito: A.', 3, 'Brasil Império: IHGB, identidade nacional')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q49', 49, 'humanas', 2019, 'ppl', null, 'O uso desse método para compreender as condições dos povos indígenas nas áreas urbanas brasileiras justifica-se por', 'Para dar conta do movimento histórico do processo de inserção dos povos indígenas em contextos urbanos, cuja memória reside na fala dos seus sujeitos, foi necessário construir um método de investigação, baseado na História Oral, que desvelasse essas vivências ainda não estudadas pela historiografia, bem como as conflitivas relações de fronteira daí decorrentes. A partir da história oral foi possível entender a dinâmica de deslocamento e inserção dos índios urbanos no contexto da sociedade nacional, bem como perceber os entrelugares construídos por estes grupos étnicos na luta pela sobrevivência e no enfrentamento da sua condição de invisibilidade.', 'MUSSI, P. L. V. Tronco velho ou ponta da rama? A mulher indígena terena nos entrelugares da fronteira urbana. Patrimônio e Memória, n. 1, 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["focalizar a empregabilidade de indivíduos carentes de especialização técnica.", "permitir o recenseamento de cidadãos ausentes das estatísticas oficiais.", "neutralizar as ideologias de observadores imbuídos de viés acadêmico.", "promover o retorno de grupos apartados de suas nações de origem.", "registrar as trajetórias de sujeitos distantes das práticas de escrita."]'::jsonb, 'E', false, 'O texto explica que, para estudar a inserção de indígenas nas cidades, foi preciso usar a História Oral, porque a memória desses grupos “reside na fala dos seus sujeitos” e suas vivências “ainda não estudadas pela historiografia” não estão nos documentos escritos tradicionais. A História Oral recolhe depoimentos e relatos de vida, permitindo registrar experiências de pessoas cuja cultura se transmite principalmente pela oralidade e que raramente deixam registros escritos. Por isso, o método se justifica por registrar as trajetórias de sujeitos distantes das práticas de escrita, alternativa E. A A erra porque o foco não é a empregabilidade. A B não procede, pois a História Oral não é método de recenseamento ou estatística. A C é falha, já que o método não neutraliza ideologias de pesquisadores. A D não se sustenta, pois o objetivo é compreender as vivências, não promover o retorno dos indígenas às suas origens. Gabarito: E.', 2, 'Povos indígenas: história oral, indígenas urbanos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q50', 50, 'humanas', 2019, 'ppl', null, 'A partir do século XVII, a história da casa, que foi se modificando para atender aos novos hábitos dos indivíduos, provocou o(a)', 'Uma privatização do espaço maior do que aquela proporcionada pelo quarto evidencia-se cada vez mais nos séculos XVII e XVIII. Como as ruelles [espaço entre a cama e a parede], as alcovas são espaços além do leito, longe da porta que dá acesso à sala (ou à antecâmara, nas casas da elite). Thomas Jefferson, tecnólogo do estilo século XVIII, mandou construir uma parede em torno de sua cama a fim de fechar completamente o pequeno cômodo além do leito — cômodo no qual só ele podia entrar, descendo da cama do lado da ruelle.', 'RANUM, O. Os refúgios da intimidade. In: CHARTIER, R. (Org.). História da vida privada: da Renascença ao Século das Luzes. São Paulo: Cia. das Letras, 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ampliação dos recintos.", "iluminação dos corredores.", "desvalorização da cozinha.", "embelezamento dos jardins.", "especialização dos aposentos."]'::jsonb, 'E', false, 'O texto mostra que, nos séculos XVII e XVIII, a casa passou por uma privatização crescente do espaço: além do quarto, surgiram as alcovas e as ruelles, pequenos espaços além do leito, afastados da sala, e Thomas Jefferson chegou a construir uma parede em volta da cama para criar um cômodo só seu. Isso indica que os ambientes da casa foram ganhando funções específicas, como dormir, receber visitas e ter intimidade, em vez de cômodos multiuso. Esse processo é a especialização dos aposentos, alternativa E. A A erra porque os espaços descritos são pequenos e reservados, não ampliados. A B não procede, pois o texto não fala de iluminação. A C é falha, já que a cozinha não é mencionada. A D não se sustenta: jardins não aparecem no texto, que trata do interior da casa. Gabarito: E.', 3, 'Idade Moderna: vida privada, espaço doméstico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q51', 51, 'humanas', 2019, 'ppl', null, 'As fontes valorizadas no texto são relevantes para a reconstrução da história das sociedades pré-colombianas porque', 'Os pesquisadores que trabalham com sociedades indígenas centram sua atenção em documentos do tipo jurídico-administrativo (visitas, testamentos, processos) ou em relações e informes e têm deixado em segundo plano as crônicas. Quando as utilizam, dão maior importância àquelas que foram escritas primeiro e que têm caráter menos teórico e intelectualizado, por acharem que estas podem oferecer informações menos deformadas. Contrariamos esse posicionamento, pois as crônicas são importantes fontes etnográficas, independentemente de serem contemporâneas ao momento da conquista ou de terem sido redigidas em período posterior. O fato de seus autores serem verdadeiros humanistas ou pouco letrados não desvaloriza o conteúdo dessas crônicas.', 'PORTUGAL, A. R. O ayllu andino nas crônicas quinhentistas: um polígrafo na literatura brasileira do século XIX (1885-1897). São Paulo: Cultura Acadêmica, 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["sintetizam os ensinamentos da catequese.", "enfatizam os esforços de colonização.", "tipificam os sítios arqueológicos.", "relativizam os registros oficiais.", "substituem as narrativas orais."]'::jsonb, 'D', false, 'O autor critica os pesquisadores que privilegiam documentos jurídico-administrativos (visitas, testamentos, processos) e informes oficiais, deixando as crônicas em segundo plano. Ele defende que as crônicas são importantes fontes etnográficas, sejam contemporâneas à conquista ou posteriores, escritas por humanistas ou por pouco letrados. Ao valorizar essas fontes, o texto propõe confrontar a visão produzida pela administração colonial com outros olhares, trazendo descrições de costumes e práticas indígenas que os papéis oficiais não registram. Assim, as crônicas são relevantes porque relativizam os registros oficiais, alternativa D. A A erra porque as crônicas não são apresentadas como sínteses da catequese. A B não procede, pois o valor delas está nas informações etnográficas, não na exaltação da colonização. A C é falha, já que o texto não trata de sítios arqueológicos. A E não se sustenta, pois o autor não diz que as crônicas substituem narrativas orais. Gabarito: D.', 3, 'América: fontes históricas, crônicas coloniais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q52', 52, 'humanas', 2019, 'ppl', null, 'No contexto do século XIII, a visão política do filósofo mencionado retoma o', 'Tomás de Aquino, filósofo cristão que viveu no século XIII, afirma: a lei é uma regra ou um preceito relativo às nossas ações. Ora, a norma suprema dos atos humanos é a razão. Desse modo, em última análise, a lei está submetida à razão; é apenas uma formulação das exigências racionais. Porém, é mister que ela emane da comunidade, ou de uma pessoa que legitimamente a representa.', 'GILSON, E.; BOEHNER, P. História da filosofia cristã. Petrópolis: Vozes, 1991 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["pensamento idealista de Platão.", "conformismo estoico de Sêneca.", "ensinamento místico de Pitágoras.", "paradigma de vida feliz de Agostinho.", "conceito de bem comum de Aristóteles."]'::jsonb, 'E', false, 'Tomás de Aquino define a lei como regra das ações humanas subordinada à razão e afirma que ela deve emanar da comunidade ou de quem legitimamente a representa. No século XIII, a escolástica tomista recuperou a filosofia de Aristóteles, adaptando-a ao cristianismo. Para Aristóteles, o ser humano é um animal político, e a finalidade da comunidade política e das leis é o bem comum, a vida boa de todos os cidadãos. Ao dizer que a lei é racional e vem da comunidade, Tomás retoma exatamente essa ideia de que a lei existe para o bem comum, alternativa E. A A erra porque o tomismo não segue o idealismo platônico das Formas. A B não procede, pois o conformismo estoico de Sêneca não trata da origem comunitária da lei. A C é falha, já que nada no trecho remete ao misticismo pitagórico. A D não se sustenta: Agostinho é base da patrística, mas a ideia de lei racional emanada da comunidade é aristotélica. Gabarito: E.', 4, 'Filosofia medieval: Tomás de Aquino, lei')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q53', 53, 'humanas', 2019, 'ppl', null, 'Os textos de Tolstói e Rousseau retratam ideais da existência humana e defendem uma experiência', 'TEXTO I
Eu queria movimento e não um curso calmo da existência. Queria excitação e perigo e a oportunidade de sacrificar-me por meu amor. Sentia em mim uma superabundância de energia que não encontrava escoadouro em nossa vida.

TOLSTÓI, L. Felicidade familiar. Apud KRAKAUER, J. Na natureza selvagem. São Paulo: Cia. das Letras, 1998. TEXTO II
Meu lema me obrigava, mais que a qualquer outro homem, a um enunciado mais exato da verdade; não sendo suficiente que eu lhe sacrificasse em tudo o meu interesse e as minhas simpatias, era preciso sacrificar-lhe também minha fraqueza e minha natureza tímida. Era preciso ter a coragem e a força de ser sempre verdadeiro em todas as ocasiões.', 'ROUSSEAU, J.-J. Os devaneios do caminhante solitário. Porto Alegre: L&PM, 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["lógico-racional, focada na objetividade, clareza e imparcialidade.", "místico-religiosa, ligada à sacralidade, elevação e espiritualidade.", "sociopolítica, constituída por integração, solidariedade e organização.", "naturalista-científica, marcada pela experimentação, análise e explicação.", "estético-romântica, caracterizada por sinceridade, vitalidade e impulsividade."]'::jsonb, 'E', false, 'Os dois textos expressam ideais intensos de vida. Em Tolstói, o narrador quer “movimento e não um curso calmo da existência”, deseja excitação, perigo, sacrifício por amor e sente uma “superabundância de energia”: são marcas de vitalidade e impulsividade. Em Rousseau, o caminhante solitário afirma que precisa ter “a coragem e a força de ser sempre verdadeiro”, sacrificando interesses, simpatias e até sua timidez: é o ideal de sinceridade. Ambos valorizam o sentimento, a autenticidade e a intensidade da experiência individual, traços da sensibilidade romântica, o que corresponde à alternativa E. A A erra porque os textos não defendem objetividade e imparcialidade lógicas; o foco é a emoção. A B não procede, pois não há experiência mística ou religiosa. A C é falha, já que o foco é individual, não sociopolítico. A D não se sustenta, porque não há experimentação nem análise científica. Gabarito: E.', 4, 'Filosofia moderna: Rousseau, ideais de existência')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q54', 54, 'humanas', 2019, 'ppl', null, 'O estranhamento do autor diante da cerimônia relaciona-se ao encontro de temporalidades que', 'Lembro, a propósito, uma cerimônia religiosa a que assisti na noite de Santo Antônio de 1975 quando presente a uma festa em honra do padroeiro. Ia a coisa assim bonita e simples, até que, recitadas as cinco dezenas de ave-marias e os seus padre-nossos, chegou a hora do remate com o canto da salve-rainha. O capelão começou a entoar nesse instante hino à Virgem, em latim “Salve Regina, mater misericordiae”, e, o que eu estranhei, foi seguido de pronto sem qualquer hesitação pelos presentes. Depois veio o espantoso para mim: a reza, também entoada, de toda a extensa ladainha de Nossa Senhora igualmente em latim. Eu olhava e não acabava de crer: aqueles caboclos que eu via mourejando de serventes nas obras do bairro estavam agora ali acaipirando lindamente a poesia medieval do responso.', 'BOSI, A. Dialética da colonização. São Paulo: Cia. das Letras, 1992.', null, ARRAY[]::text[], '{}'::jsonb, '["questionam ritos católicos.", "evidenciam práticas ecumênicas.", "elitizam manifestações populares.", "valorizam conhecimentos escolares.", "revelam permanências culturais."]'::jsonb, 'E', false, 'Alfredo Bosi conta seu espanto ao ver, numa festa de Santo Antônio em 1975, caboclos que trabalhavam como serventes de obra entoarem sem hesitar a Salve Regina e a ladainha de Nossa Senhora em latim, “acaipirando lindamente a poesia medieval do responso”. O estranhamento vem do encontro de tempos diferentes: uma tradição litúrgica medieval, trazida pela colonização, sobrevive viva em pleno século XX, na boca de trabalhadores populares, adaptada ao jeito caipira. Isso revela permanências culturais, alternativa E. A A erra porque os fiéis não questionam o rito; eles o praticam com naturalidade. A B não procede, pois não há mistura de religiões diferentes, apenas ritual católico. A C é falha, já que a manifestação não se torna elitizada; ao contrário, o latim erudito é popularizado. A D não se sustenta, porque o conhecimento não vem da escola, mas da tradição oral. Gabarito: E.', 4, 'Cultura e sociedade: cultura popular, temporalidades')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q55', 55, 'humanas', 2019, 'ppl', null, 'A característica da manifestação cultural descrita que justifica a sua condição de Patrimônio Imaterial da Humanidade é a', 'O frevo é uma forma de expressão musical, coreográfica e poética, enraizada no Recife e em Olinda, no estado de Pernambuco. O frevo é formado pela grande mescla de gêneros musicais, danças, capoeira e artesanato. É uma das mais ricas expressões da inventividade e capacidade de realização popular na cultura brasileira. Possui a capacidade de promover a criatividade humana e também o respeito à diversidade cultural. No ano de 2012, a Unesco proclamou o frevo como Patrimônio Imaterial da Humanidade.', 'PORTAL BRASIL. Disponível em: www.brasil.gov.br. Acesso em: 10 fev. 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["conversão dos festejos em produto da elite.", "expressão de sentidos construídos coletivamente.", "dominação ideológica de um grupo étnico sobre outros.", "disseminação turística internacional dos eventos festivos.", "identificação de simbologias presentes nos monumentos artísticos."]'::jsonb, 'B', false, 'O texto apresenta o frevo como expressão musical, coreográfica e poética enraizada no Recife e em Olinda, formada pela mescla de gêneros musicais, danças, capoeira e artesanato, e uma das mais ricas expressões da “inventividade e capacidade de realização popular”. Patrimônio imaterial é aquele formado por práticas, saberes e expressões que as comunidades criam, transmitem e recriam coletivamente. O que justifica o título dado pela Unesco é, portanto, o frevo ser uma expressão de sentidos construídos coletivamente pelo povo, alternativa B. A A erra porque o frevo é apresentado como criação popular, não como produto da elite. A C contraria o texto, que fala em respeito à diversidade cultural, e não em dominação de um grupo. A D não procede, pois o turismo não é critério para o reconhecimento. A E é falha, já que patrimônio imaterial não se refere a monumentos físicos. Gabarito: B.', 2, 'Cultura e sociedade: patrimônio imaterial, frevo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q56', 56, 'humanas', 2019, 'ppl', null, 'Nesse contexto, a ciência encontra seu novo fundamento na', 'A ciência ativa rompe com a separação antiga entre a ciência (episteme), o saber teórico, e a técnica (techne), o saber aplicado, integrando ciência e técnica. Do ponto de vista da ideia de ciência, a valorização da observação e do método experimental opõe a ciência ativa à ciência contemplativa dos antigos; assim também, a utilização da matemática como linguagem da física, proposta por Galileu sob inspiração platônica e pitagórica, e contrária à concepção aristotélica.', 'MARCONDES, D. Iniciação à história da filosofia: dos pré-socráticos a Wittgenstein. Rio de Janeiro: Jorge Zahar, 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["utilização da prova para confirmação empírica.", "apropriação do senso comum como inspiração.", "reintrodução dos princípios da metafísica clássica.", "construção do método em separado dos fenômenos.", "consolidação da independência entre conhecimento e prática."]'::jsonb, 'A', false, 'O texto trata da ciência moderna, chamada de ciência ativa, surgida com a Revolução Científica dos séculos XVI e XVII. Ela rompe com a separação antiga entre episteme (saber teórico) e techne (saber aplicado), valoriza a observação e o método experimental e adota a matemática como linguagem da física, como propôs Galileu. Diferente da ciência contemplativa dos antigos, que buscava compreender pela razão especulativa, a ciência moderna exige que as hipóteses sejam testadas e confirmadas por meio de experimentos e medições. Seu novo fundamento é, portanto, a prova empírica, alternativa A. A B erra porque a ciência moderna se afasta do senso comum, que não tem método. A C contraria o texto: a ciência ativa se opõe à concepção aristotélica, base da metafísica clássica. A D não procede, pois o método experimental se constrói justamente a partir da observação dos fenômenos. A E inverte a ideia central, já que o texto fala em integração entre teoria e técnica. Gabarito: A.', 3, 'Filosofia moderna: revolução científica, método experimental')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q57', 57, 'humanas', 2019, 'ppl', null, 'As imagens representam fases de um conflito geopolítico no qual as forças envolvidas buscam', null, 'Disponível em: http://operamundi.uol.com.br. Acesso em: 28 ago. 2014 (adaptado).', '/questoes/2019/ppl/dia1/enem-2019-ppl-d1-q57-apoio-01.jpg', ARRAY['/questoes/2019/ppl/dia1/enem-2019-ppl-d1-q57-apoio-01.jpg']::text[], '{}'::jsonb, '["garantir a posse territorial.", "promover a conversão religiosa.", "explorar as reservas petrolíferas.", "controlar os sítios arqueológicos.", "monopolizar o comércio marítimo."]'::jsonb, 'A', false, 'Os mapas comparam a Partilha da ONU de 1947 com a situação de 2013 na região de Israel e Palestina. Em 1947, a área palestina era extensa, com Jerusalém sob controle internacional. Em 2013, as áreas de controle palestino total ou parcial aparecem reduzidas e fragmentadas na Cisjordânia, cercadas pelo muro e entremeadas por assentamentos judaicos, além da pequena Faixa de Gaza. A sequência mostra que o conflito israelo-palestino é, essencialmente, uma disputa pelo território: cada lado busca garantir a posse da terra, com expansão israelense por guerras, ocupações e assentamentos e resistência palestina à perda de áreas. Isso corresponde à alternativa A. A B erra porque, embora haja diferenças religiosas, nenhum dos lados busca converter o outro. A C não procede, pois a região não se destaca por reservas de petróleo e os mapas não tratam disso. A D é falha, já que o controle de sítios arqueológicos não explica as mudanças das fronteiras. A E não se sustenta, porque o conflito não envolve monopólio do comércio marítimo. Gabarito: A.', 2, 'Geopolítica e conflitos: Israel e Palestina')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q58', 58, 'humanas', 2019, 'ppl', null, 'A partida final da Copa do Mundo de 2014 aconteceu no dia 13 de julho, às 16 horas, na cidade do Rio de Janeiro. Considerando o horário de verão em Berlim, de 1 hora, os telespectadores alemães assistiram ao apito inicial do juiz às', null, 'ATLAS GEOGRÁFICO. Rio de Janeiro: IBGE, 1986. Disponível em: www.ibge.gov.br. Acesso em: 16 ago. 2014 (adaptado).', '/questoes/2019/ppl/dia1/enem-2019-ppl-d1-q58-apoio-01.jpg', ARRAY['/questoes/2019/ppl/dia1/enem-2019-ppl-d1-q58-apoio-01.jpg']::text[], '{}'::jsonb, '["11 horas.", "12 horas.", "19 horas.", "20 horas.", "21 horas."]'::jsonb, 'E', false, 'O mapa de fusos horários civis mostra que o Rio de Janeiro, como Brasília, está no fuso −3 em relação a Greenwich, e Berlim está no fuso +1. A diferença padrão é de 1 − (−3) = 4 horas, com Berlim adiantada, pois fica a leste. Mas, em julho, é verão no hemisfério norte, e a Alemanha adota o horário de verão, adiantando o relógio em 1 hora; Berlim passa a estar no fuso +2. A diferença fica então em 2 − (−3) = 5 horas. Fazendo a conta: 16 h no Rio + 5 h = 21 h em Berlim. Outra forma: 16 h no Rio corresponde a 19 h em Greenwich (16 + 3); somando 2 h, chega-se a 21 h. A alternativa A (11 h) e a B (12 h) atrasam o horário, como se Berlim ficasse a oeste do Brasil. A C (19 h) é o horário de Greenwich, não o de Berlim. A D (20 h) considera só a diferença padrão de 4 horas, esquecendo o horário de verão. Gabarito: E.', 3, 'Cartografia: fusos horários, horário de verão')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q59', 59, 'humanas', 2019, 'ppl', null, 'Perante o cenário econômico descrito, o Estado brasileiro assume, a partir de 1930, uma política de incentivo à', 'A depressão que afetou a economia mundial entre 1929 e 1934 se anunciou, ainda em 1928, por uma queda generalizada nos preços agrícolas internacionais. Mas o fator mais marcante foi a crise financeira detonada pela quebra da Bolsa de Nova Iorque.', 'Disponível em: http://cpdoc.fgv.br. Acesso em: 20 abr. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["industrialização interna para substituir as importações.", "nacionalização de empresas estrangeiras atingidas pela crise.", "venda de terras a preços acessíveis para os pequenos produtores.", "entrada de imigrantes para trabalhar nas indústrias de base recém-criadas.", "abertura de linhas de financiamento especial para empresas do setor terciário."]'::jsonb, 'A', false, 'O texto lembra a crise de 1929: queda dos preços agrícolas desde 1928 e a quebra da Bolsa de Nova Iorque. Para o Brasil, dependente da exportação de café, o impacto foi enorme, pois as vendas e os preços despencaram e faltaram divisas para comprar produtos estrangeiros. A partir de 1930, com Getúlio Vargas, o Estado passou a incentivar a produção interna de bens antes importados, deslocando o eixo da economia do setor agroexportador para a indústria, num processo conhecido como industrialização por substituição de importações, alternativa A. A B erra porque não houve política geral de nacionalizar empresas estrangeiras atingidas pela crise. A C não procede, pois o governo não promoveu venda de terras baratas a pequenos produtores; a estrutura fundiária foi mantida. A D é falha, já que a década de 1930 restringiu a imigração, com cotas na Constituição de 1934. A E não se sustenta, pois a prioridade era a indústria, não o setor terciário. Gabarito: A.', 2, 'Era Vargas: industrialização por substituição')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q60', 60, 'humanas', 2019, 'ppl', null, 'O que a Convenção representou para o cenário geopolítico mundial?', 'Produto do fim da Guerra Fria, a Convenção sobre a Proibição das Armas Químicas (CPAQ) marcou um momento novo das relações internacionais no campo da segurança. Aberta para assinaturas em Paris, em janeiro de 1993, após cerca de duas décadas de negociações na Conferência do Desarmamento em Genebra, a CPAQ entrou em vigor em abril de 1997. Ao abrir a I Conferência dos Estados-Partes na CPAQ, em Haia, o secretário-geral da ONU, Kofi Annan, descreveu o evento como um “momentoso ato de paz”. Disse: “O que vocês fizeram com sua livre vontade foi anunciar a essa e a todas as futuras gerações que as armas químicas são instrumentos que nenhum Estado com algum respeito por si mesmo e nenhum povo com algum senso de dignidade usaria em conflitos domésticos ou internacionais”.', 'BUSTANI, J. M. A Convenção sobre a Proibição de Armas Químicas: trajetória futura. Parcerias Estratégicas, n. 9, out. 2000.', null, ARRAY[]::text[], '{}'::jsonb, '["Esgotamento dos pactos bélicos multilaterais.", "Restrição aos complexos industriais militares.", "Enfraquecimento de blocos políticos regionais.", "Cerceamento às agências de inteligência estatal.", "Desestabilização das empresas produtoras de munições."]'::jsonb, 'B', false, 'O texto apresenta a Convenção sobre a Proibição das Armas Químicas, em vigor desde 1997, como um marco de segurança do pós-Guerra Fria. Kofi Annan a chamou de “momentoso ato de paz” e destacou que as armas químicas não deveriam ser usadas por nenhum Estado em conflitos domésticos ou internacionais. Ao proibir o desenvolvimento, a produção, o armazenamento e o uso dessas armas, e exigir a destruição dos estoques, a Convenção limitou a atuação dos complexos industriais militares, que pesquisam e fabricam armamentos para os Estados, alternativa B. A A erra porque a Convenção é ela própria um pacto multilateral, o que contradiz a ideia de esgotamento desses acordos. A C não procede, pois o tratado não trata de blocos políticos regionais. A D é falha, já que agências de inteligência não são o foco da Convenção. A E exagera: o tratado não atinge a produção de munições convencionais. Gabarito: B.', 2, 'Geopolítica e conflitos: armas químicas, pós-Guerra Fria')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q61', 61, 'humanas', 2019, 'ppl', null, 'As medidas governamentais descritas buscam conter a ocorrência do seguinte processo demográfico:', 'Uma ação tomada por alguns países que pode funcionar é proporcionar bolsas de estudo e empréstimos para aqueles que querem estudar em centros universitários fora do país, com a contrapartida de que, após a conclusão da faculdade, essas pessoas possam pagar ao governo voltando e trabalhando no país de origem. Desburocratizar o exercício de certas profissões e incentivar centros de excelência também pode ajudar.', 'MALI, T. Disponível em: www.ufjf.br. Acesso em: 10 out. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Transferência de refugiados.", "Deslocamento sazonal.", "Movimento pendular.", "Fuga de cérebros.", "Fluxo de retorno."]'::jsonb, 'D', false, 'O texto descreve medidas de alguns países: oferecer bolsas e empréstimos para estudar no exterior com a condição de que, depois de formados, os estudantes voltem e trabalhem no país de origem; além de desburocratizar profissões e incentivar centros de excelência. Essas ações buscam evitar que profissionais qualificados emigrem e permaneçam em outros países, levando consigo o conhecimento e o investimento feito em sua formação. Esse processo demográfico é a chamada fuga de cérebros, alternativa D. A A erra porque refugiados se deslocam por perseguição ou guerra, não por formação profissional. A B não procede, pois deslocamento sazonal é ligado a épocas do ano, como colheitas. A C é falha, já que movimento pendular é o deslocamento diário entre cidades para trabalho ou estudo. A E não se sustenta, porque o fluxo de retorno é o que as medidas tentam provocar, e não o problema que buscam conter. Gabarito: D.', 2, 'População: fuga de cérebros, migração')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q62', 62, 'humanas', 2019, 'ppl', null, 'Considerando a conjuntura histórica, o ordenamento jurídico abordado resultou na', 'Lei n. 601, de 18 de setembro de 1850
D. Pedro II, por Graça de Deus e Unânime Aclamação dos Povos, Imperador Constitucional e Defensor Perpétuo do Brasil: Fazemos saber, a todos os nossos súditos, que a Assembleia Geral decretou, e nós queremos a Lei seguinte:

Art. 1º Ficam proibidas as aquisições de terras devolutas por outro título que não seja o de compra.', 'Disponível em: www.planalto.gov.br. Acesso em: 8 ago. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["mercantilização do trabalho livre.", "retração das fronteiras agrícolas.", "demarcação dos territórios indígenas.", "concentração da propriedade fundiária.", "expropriação das comunidades quilombolas."]'::jsonb, 'D', false, 'A Lei de Terras de 1850 determinou que as terras devolutas, ou seja, públicas e sem dono, só poderiam ser adquiridas por compra. No mesmo ano, a Lei Eusébio de Queirós proibiu o tráfico de escravizados, e já se previa a chegada de trabalhadores livres, imigrantes e futuros libertos. Ao exigir compra, a lei impediu que pobres, ex-escravizados e imigrantes obtivessem terra por simples ocupação, já que não tinham dinheiro. Assim, a terra continuou nas mãos dos grandes proprietários, e esses trabalhadores foram empurrados para o trabalho nas fazendas. O resultado foi a concentração da propriedade fundiária, alternativa D. A A erra porque a lei trata do acesso à terra, não da comercialização do trabalho livre. A B não procede, pois a fronteira agrícola continuou se expandindo, sobretudo com o café. A C é falha, já que a lei não demarcou terras indígenas e até favoreceu sua apropriação. A E não se sustenta, pois a lei não visava diretamente aos quilombos. Gabarito: D.', 3, 'Brasil Império: Lei de Terras, concentração fundiária')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q63', 63, 'humanas', 2019, 'ppl', null, 'As diferentes estratégias da Otan, demonstradas nos textos, são resultantes das transformações na', 'TEXTO I A adesão da Alemanha à Otan
A adesão da Alemanha Ocidental à Organização do Tratado do Atlântico Norte (Otan) há 50 anos teve como pano de fundo o conflito entre o Ocidente e o Leste da Europa e o projeto da integração europeia. A adesão da República Federal da Alemanha foi um passo importante para a reconstrução do país no pós-guerra e abriu o caminho para a Alemanha desempenhar um papel relevante na defesa da Europa Ocidental durante a Guerra Fria.

HAFTENDORN, H. A adesão da Alemanha à Otan: 50 anos depois.

Disponível em: www.nato.int. Acesso em: 5 out. 2015 (adaptado). TEXTO II Otan discute medidas para deter os jihadistas no Iraque e na Síria
O regime de terror imposto pelos islamitas radicais no Oriente Médio alarma a Otan tanto ou mais que a Rússia, ainda que a estratégia para detê-los ainda seja difusa. O avanço do chamado Estado Islâmico, que instalou um califado repressor em zonas do Iraque e da Síria, comandou boa parte das reuniões bilaterais que mantiveram os líderes da organização atlântica no País de Gales.', 'ABELLÁN, L. Otan discute medidas para deter os jihadistas no Iraque e na Síria. Disponível em: http://brasil.elpais.com. Acesso em: 5 out. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["composição dos países-membros.", "localização das bases militares.", "conformação do cenário geopolítico.", "distribuição de recursos naturais.", "destinação dos investimentos financeiros."]'::jsonb, 'C', false, 'Os dois textos mostram momentos diferentes da Otan. O Texto I trata da adesão da Alemanha Ocidental em 1955, em plena Guerra Fria, quando a aliança se organizava para defender a Europa Ocidental diante do bloco soviético. O Texto II, de 2014, mostra a Otan discutindo como deter o Estado Islâmico no Iraque e na Síria, ameaça que a alarmava tanto quanto a Rússia. Ou seja, o inimigo principal deixou de ser apenas o bloco socialista e passou a incluir grupos terroristas não estatais, em outra região. Essa mudança de estratégia resulta das transformações na conformação do cenário geopolítico mundial após o fim da Guerra Fria, alternativa C. A A erra porque a entrada de novos membros não explica a mudança de alvos. A B não procede, pois os textos não tratam da localização de bases. A D é falha, já que recursos naturais não são mencionados. A E não se sustenta, porque investimentos financeiros não aparecem como causa. Gabarito: C.', 3, 'Geopolítica e conflitos: Otan, ordem mundial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q64', 64, 'humanas', 2019, 'ppl', null, 'A característica familiar descrita deriva do seguinte aspecto demográfico:', 'O meu pai era paulista
Meu avô, pernambucano
O meu bisavô, mineiro
Meu tataravô, baiano
Vou na estrada há muitos anos
Sou um artista brasileiro', 'CHICO BUARQUE. Paratodos. 1993. Disponível em: www.chicobuarque.com.br. Acesso em: 29 jun. 2015 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["Migração interna.", "População relativa.", "Expectativa de vida.", "Taxa de mortalidade.", "Índice de fecundidade."]'::jsonb, 'A', false, 'Nos versos de Chico Buarque, o eu lírico descreve sua genealogia: pai paulista, avô pernambucano, bisavô mineiro, tataravô baiano. Cada geração nasceu em um estado diferente, o que indica que a família se deslocou ao longo do tempo por várias regiões do país, até ele se apresentar como “artista brasileiro”. Essa característica resulta dos deslocamentos de população dentro do território nacional, ou seja, da migração interna, alternativa A. A B erra porque população relativa é a densidade demográfica (habitantes por km²) e não explica a origem diversa da família. A C não procede, pois expectativa de vida não tem relação com o local de nascimento. A D é falha, já que taxa de mortalidade não se relaciona a essa mudança de estados. A E não se sustenta, porque índice de fecundidade mede filhos por mulher, não deslocamentos. Gabarito: A.', 2, 'População: migrações internas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q65', 65, 'humanas', 2019, 'ppl', null, 'O discurso sobre a infância, veiculado pelo jornal no início do século XX, visava a promoção de', 'As crianças devem saudar as pessoas distintas, os professores e senhoras conhecidas que encontrarem, que elas não se negarão a corresponder. Não devem empurrar ninguém nem cortar o passo dos transeuntes. Não escrever nas paredes e portas coisa alguma. Nunca atirar pedras. Não atirar cascas de frutas no chão, o que pode ser motivo de desastres gravíssimos. Nunca fitar de propósito os olhos sobre pessoas aleijadas ou rir-se de algum defeito físico do próximo.', 'A Imprensa, n. 67, 27 abr. 1914.', null, ARRAY[]::text[], '{}'::jsonb, '["formas litúrgicas de interação.", "valores abstratos de cidadania.", "normas sociomorais de civilidade.", "concepções arcaicas de disciplina.", "conceitos importados de pedagogia."]'::jsonb, 'C', false, 'O texto de 1914 é uma lista de regras de comportamento para crianças: cumprimentar pessoas distintas, professores e senhoras, não empurrar nem cortar o passo dos outros, não escrever nas paredes, não atirar pedras nem cascas de fruta, não encarar pessoas com deficiência nem rir de defeitos físicos. São prescrições de boas maneiras e de respeito ao próximo e ao espaço público, típicas do esforço de “civilizar” os hábitos urbanos no início do século XX. Trata-se, assim, da promoção de normas sociomorais de civilidade, alternativa C. A A erra porque não há regras ligadas a rituais religiosos. A B não procede, pois as normas são concretas e práticas, não valores abstratos. A D é falha, já que o texto não propõe castigos nem uma disciplina arcaica; as regras eram modernas para a época. A E não se sustenta, pois o texto não menciona teorias pedagógicas estrangeiras. Gabarito: C.', 3, 'Primeira República: civilidade, educação infantil')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q66', 66, 'humanas', 2019, 'ppl', null, 'De acordo com o texto, a representação da morte ganhou novos significados nessa religião para', 'A ausência quase completa de fantasmas na Bíblia deve ter favorecido também a vontade de rejeição dos fantasmas pela cultura cristã. Várias passagens dos Evangelhos manifestam mesmo uma grande reticência com relação a um culto dos mortos: “Deixa os mortos sepultar os mortos”, diz Jesus (Mt 8:21), ou ainda: “Deus não é Deus dos mortos, mas dos vivos” (Mt 22:32). Por certo, numerosos mortos são ressuscitados por Jesus (e, mais tarde, por alguns de seus discípulos), mas tal milagre — o mais notório possível segundo as classificações posteriores dos hagiógrafos medievais — não é assimilável ao retorno de um fantasma. Ele prefigura a própria ressurreição do Cristo três dias depois de sua Paixão. Antecipa também a ressurreição universal dos mortos no fim dos tempos.', 'SCHMITT, J.-C. Os vivos e os mortos na sociedade medieval. São Paulo: Cia. das Letras, 1999.', null, ARRAY[]::text[], '{}'::jsonb, '["extinguir as formas de ritualismo funerário.", "evitar a expressão de antigas crenças politeístas.", "sacramentar a execução do exorcismo de infiéis.", "enfraquecer a convicção na existência de demônios.", "consagrar as práticas de contato mediúnico transcendental."]'::jsonb, 'B', false, 'O texto de Jean-Claude Schmitt explica que a cultura cristã rejeitou a ideia de fantasmas, apoiada na quase ausência deles na Bíblia e na reticência dos Evangelhos ao culto dos mortos: “Deixa os mortos sepultar os mortos” e “Deus não é Deus dos mortos, mas dos vivos”. As ressurreições feitas por Jesus não são retorno de fantasmas, mas prefiguram a ressurreição de Cristo e a ressurreição final dos mortos. No mundo greco-romano e nas tradições pagãs, o culto aos mortos e aos espíritos dos antepassados era central. Ao dar novo significado à morte, o cristianismo buscava afastar essas antigas crenças politeístas, alternativa B. A A erra porque o cristianismo manteve ritos funerários, como sepultamento e orações. A C não procede, pois o texto não trata de exorcismo de infiéis. A D é falha, já que o texto não fala em demônios. A E contraria o texto, que rejeita justamente o contato com os mortos. Gabarito: B.', 5, 'Idade Média: cristianismo, representação da morte')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q67', 67, 'humanas', 2019, 'ppl', null, 'O movimento descrito no texto contribui para o processo de transformação das relações humanas, na medida em que sua atuação', 'O feminismo teve uma relação direta com o descentramento conceitual do sujeito cartesiano e sociológico. Ele questionou a clássica distinção entre o “dentro” e o “fora”, o “privado” e o “público”. O slogan do feminismo era: “o pessoal é político”. Ele abriu, portanto, para a contestação política, arenas inteiramente novas: a família, a sexualidade, a divisão doméstica do trabalho etc.', 'HALL, S. A identidade cultural na pós-modernidade. Rio de Janeiro: DP&A, 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["subverte os direitos de determinadas parcelas da sociedade.", "abala a relação da classe dominante com o Estado.", "constrói a segregação dos segmentos populares.", "limita os mecanismos de inclusão das minorias.", "redefine a dinâmica das instituições sociais."]'::jsonb, 'E', false, 'Stuart Hall afirma que o feminismo questionou a separação clássica entre “privado” e “público”, com o lema “o pessoal é político”. Assim, abriu à contestação política espaços antes vistos como apenas íntimos: a família, a sexualidade, a divisão doméstica do trabalho. Ao politizar essas esferas, o movimento transforma o modo como funcionam instituições sociais como a família, o casamento e o trabalho, redefinindo papéis, hierarquias e direitos. Isso corresponde à alternativa E. A A erra porque o feminismo luta pela ampliação de direitos, não por subvertê-los. A B não procede, já que o texto não trata da relação entre classe dominante e Estado. A C é contrária ao movimento, que combate a segregação. A D também inverte o sentido, pois o feminismo amplia a inclusão das minorias. Gabarito: E.', 3, 'Movimentos sociais: feminismo, público e privado')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q68', 68, 'humanas', 2019, 'ppl', null, 'O texto desmistifica uma visão do senso comum segundo a qual a ciência consiste no(a)', 'O conhecimento é sempre aproximado, falível e, por isso mesmo, suscetível de contínuas correções. Uma justificação pode parecer boa, num certo momento, até aparecer um conhecimento melhor. O que define a ciência não será então a ilusória obtenção de verdades definitivas. Ela será antes definível pela prevalência da utilização, por parte dos seus praticantes, de instrumentalidades que o campo científico forjou e tornou disponíveis. Ou seja, cada progressão no conhecimento que mostre o caráter errôneo ou insuficiente de conhecimentos anteriores não remete estes últimos para as trevas exteriores da não ciência, mas apenas para o estágio de conhecimentos científicos historicamente ultrapassados.', 'ALMEIDA, J. F. Velhos e novos aspectos da epistemologia das ciências sociais. Sociologia: problemas e práticas, n. 55, 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["conjunto de teorias imutáveis.", "consenso de áreas diferentes.", "coexistência de teses antagônicas.", "avanço das pesquisas interdisciplinares.", "preeminência dos saberes empíricos."]'::jsonb, 'A', false, 'O texto afirma que o conhecimento científico é “sempre aproximado, falível” e sujeito a correções contínuas; uma justificação vale até surgir outra melhor. O que define a ciência não é obter verdades definitivas, mas o uso dos instrumentos e métodos que o campo científico construiu. Teorias superadas não viram “não ciência”, apenas conhecimento historicamente ultrapassado. O texto desmonta, portanto, a visão do senso comum de que a ciência seria um conjunto de verdades prontas e definitivas, isto é, de teorias imutáveis, alternativa A. A B erra porque o texto não discute consenso entre áreas diferentes. A C não procede, pois a coexistência de teses opostas não é apresentada como crença do senso comum. A D é falha, já que a interdisciplinaridade não é tema do texto. A E não se sustenta, porque o texto não trata da preponderância de saberes empíricos. Gabarito: A.', 3, 'Filosofia contemporânea: falibilismo, ciência')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q69', 69, 'humanas', 2019, 'ppl', null, 'O cenário descrito revela a seguinte característica política do período regencial:', 'Uns viam na abdicação uma verdadeira revolução, sonhando com um governo de conteúdo republicano; outros exigiam o respeito à Constituição, esperando alcançar, assim, a consolidação da Monarquia. Para alguns, somente uma Monarquia centralizada seria capaz de preservar a integridade territorial do Brasil; outros permaneciam ardorosos defensores de uma organização federativa, à semelhança da jovem República norte-americana. Havia aqueles que imaginavam que somente um Poder Executivo forte seria capaz de garantir e preservar a ordem vigente; assim como havia os que eram favoráveis à atribuição de amplas prerrogativas à Câmara dos Deputados, por entenderem que somente ali estariam representados os interesses das diversas províncias e regiões do Império.', 'MATTOS, I. R.; GONÇALVES, M. A. O Império da boa sociedade: a consolidação do Estado imperial brasileiro. São Paulo: Atual, 1991 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Instalação do regime parlamentar.", "Realização de consultas populares.", "Indefinição das bases institucionais.", "Limitação das instâncias legislativas.", "Radicalização das disputas eleitorais."]'::jsonb, 'C', false, 'O texto descreve o período regencial, após a abdicação de D. Pedro I em 1831, como um momento de projetos políticos opostos: uns sonhavam com a república, outros queriam consolidar a monarquia; uns defendiam a centralização para manter a unidade do território, outros queriam uma federação ao estilo norte-americano; uns apoiavam um Executivo forte, outros, amplos poderes à Câmara dos Deputados. Esse choque de propostas mostra que ainda não estavam definidas a forma de governo, a organização do Estado e a divisão de poderes, ou seja, havia indefinição das bases institucionais, alternativa C. A A erra porque o parlamentarismo só se instalou no Segundo Reinado, a partir de 1847. A B não procede, já que não houve consultas populares. A D é falha, pois o período até ampliou o papel do Legislativo, como no Ato Adicional de 1834. A E não se sustenta, porque o texto fala de projetos políticos, não de disputas eleitorais. Gabarito: C.', 3, 'Brasil Império: período regencial, projetos políticos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q70', 70, 'humanas', 2019, 'ppl', null, 'A característica regional que levou uma das revoltas citadas a ser mais preocupante para o governo central era a', 'A Regência iria enfrentar uma série de rebeliões nas províncias, marcadas pela reação das elites locais contra o centralismo monárquico levado a efeito pelos interesses dos setores ligados ao café da Corte, como a Cabanagem, no Pará, a Balaiada, no Maranhão, e a Sabinada, na Bahia. Mas, de todas elas, a Revolução Farroupilha era aquela que mais preocuparia, não só pela sua longa duração como pela sua situação fronteiriça da província do Rio Grande, tradicionalmente a garantidora dos limites e dos interesses antes lusitanos e agora nacionais do Prata.', 'PESAVENTO, S. J. Farrapos com a faca na bota. In: FIGUEIREDO, L. História do Brasil para ocupados. Rio de Janeiro: Casa da Palavra, 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["autonomia bélica local.", "coesão ideológica radical.", "liderança política situacionista.", "produção econômica exportadora.", "localização geográfica estratégica."]'::jsonb, 'E', false, 'O texto cita as rebeliões regenciais (Cabanagem, Balaiada, Sabinada) e diz que a Revolução Farroupilha era a que mais preocupava o governo, pela longa duração (1835-1845) e “pela sua situação fronteiriça da província do Rio Grande”, tradicional garantidora dos limites e interesses brasileiros na região do Prata. Uma revolta numa área de fronteira com Uruguai e Argentina ameaçava a integridade territorial e podia envolver os países vizinhos, comprometendo o controle de uma região disputada. A característica decisiva era, portanto, a localização geográfica estratégica, alternativa E. A A erra porque o texto não destaca autonomia militar local como causa da preocupação. A B não procede, pois não se fala de coesão ideológica radical. A C é falha, já que os farroupilhas eram opositores, não situacionistas. A D não se sustenta, porque a economia gaúcha de charque era voltada ao mercado interno, e o texto não menciona produção exportadora. Gabarito: E.', 3, 'Brasil Império: Farroupilha, região platina')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q71', 71, 'humanas', 2019, 'ppl', null, 'O processo de estranhamento citado, com base em um conjunto de representações que grupos ou indivíduos formam sobre outros, tem como causa o(a)', 'É amplamente conhecida a grande diversidade gastronômica da espécie humana. Frequentemente, essa diversidade é utilizada para classificações depreciativas. Assim, no início do século, os americanos denominavam os franceses de “comedores de rãs”. Os índios kaapor discriminam os timbiras chamando-os pejorativamente de “comedores de cobra”. E a palavra potiguara pode significar realmente “comedores de camarão”. As pessoas não se chocam apenas porque as outras comem coisas variadas, mas também pela maneira que agem à mesa. Como utilizamos garfos, surpreendemo-nos com o uso dos palitos pelos japoneses e das mãos por certos segmentos de nossa sociedade.', 'LARAIA, R. Cultura: um conceito antropológico. São Paulo: Jorge Zahar, 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["reconhecimento mútuo entre povos.", "etnocentrismo recorrente entre populações.", "comportamento hostil em zonas de conflito.", "constatação de agressividade no estado de natureza.", "transmutação de valores no contexto da modernidade."]'::jsonb, 'B', false, 'Laraia mostra que a diversidade alimentar e de costumes à mesa costuma ser usada para classificar outros grupos de forma depreciativa: americanos chamavam franceses de “comedores de rãs”, os kaapor chamam os timbiras de “comedores de cobra”, e nós estranhamos o uso de palitos pelos japoneses ou das mãos por outros grupos. Esse estranhamento nasce de julgar os hábitos alheios a partir dos próprios valores, tomando a própria cultura como padrão correto. Isso é etnocentrismo, comum entre populações de várias épocas e lugares, alternativa B. A A erra porque o texto mostra depreciação, não reconhecimento mútuo. A C não procede, pois os exemplos não envolvem zonas de conflito. A D é falha, já que o texto não discute agressividade no estado de natureza, ideia de filósofos contratualistas. A E não se sustenta, pois os exemplos incluem povos indígenas e não se ligam à modernidade. Gabarito: B.', 2, 'Cultura e sociedade: etnocentrismo, hábitos alimentares')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q72', 72, 'humanas', 2019, 'ppl', null, 'No contexto atual, essa crítica proposta por Edgar Morin se aplica à', 'O espírito humano controla as máquinas cada vez mais potentes que criou. Mas a lógica dessas máquinas artificiais controla cada vez mais o espírito dos cientistas, sociólogos, políticos e, de modo mais abrangente, todos aqueles que, obedecendo à soberania do cálculo, ignoram tudo o que não é quantificável, ou seja, os sentimentos, sofrimentos, alegrias dos seres humanos. Essa lógica é assim aplicada ao conhecimento e à conduta das sociedades, e se espalha em todos os setores da vida.', 'MORIN, E. O método 5: a humanidade da humanidade. Porto Alegre: Sulina, 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["intensificação das relações interpessoais.", "descentralização do poder econômico.", "fragmentação do mercado consumidor.", "valorização do paradigma tecnológico.", "simplificação das atividades laborais."]'::jsonb, 'D', false, 'Edgar Morin observa que o ser humano controla máquinas cada vez mais potentes, mas que a lógica dessas máquinas passa a controlar o pensamento de cientistas, sociólogos e políticos. Obedecendo à “soberania do cálculo”, eles ignoram tudo o que não é quantificável, como sentimentos, sofrimentos e alegrias. Essa lógica se espalha por todos os setores da vida. A crítica se aplica, portanto, à valorização do paradigma tecnológico, que impõe a racionalidade técnica e numérica como modelo de conhecimento e de condução da sociedade, alternativa D. A A erra porque o texto aponta empobrecimento do humano, não intensificação das relações. A B não procede, pois o texto não fala de poder econômico. A C é falha, já que não se trata de mercado consumidor. A E não se sustenta, porque o foco não é o trabalho, mas o modo de pensar a sociedade. Gabarito: D.', 4, 'Filosofia contemporânea: razão técnica, tecnocracia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q73', 73, 'humanas', 2019, 'ppl', null, 'No trecho, expressa-se uma visão poética da epistemologia científica, caracterizada pela', 'Uma parte da nossa formação científica confunde-se com a atividade de uma polícia de fronteiras, revistando os pensamentos de contrabando que viajam na mala de outras sabedorias. Apenas passam os pensamentos de carimbada cientificidade. A biologia, por exemplo, é um modo maravilhoso de emigrarmos de nós, de transitarmos para lógicas de outros seres, de nos descentrarmos. Aprendemos que não somos o centro da vida nem o topo da evolução.', 'COUTO, M. Interinvenções. Portugal: Caminho, 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["implementação de uma viragem linguística com base no formalismo.", "fundamentação de uma abordagem híbrida com base no relativismo.", "interpretação da natureza eclética das coisas com base no antiacademicismo.", "definição de uma metodologia transversal com base em um panorama cético.", "compreensão da realidade com base em uma perspectiva não antropocêntrica."]'::jsonb, 'E', false, 'Mia Couto critica parte da formação científica que age como “polícia de fronteiras”, deixando passar só pensamentos com “carimbada cientificidade”. Em contraponto, elogia a biologia como um modo de “emigrarmos de nós”, de transitar para a lógica de outros seres e nos descentrarmos, e conclui: “não somos o centro da vida nem o topo da evolução”. A visão poética da ciência proposta é, portanto, a de compreender o mundo sem colocar o ser humano no centro, ou seja, a partir de uma perspectiva não antropocêntrica, alternativa E. A A erra porque o texto não propõe virada linguística nem formalismo. A B não procede, pois o autor não defende relativismo nem abordagem híbrida como método. A C é falha, já que não há antiacademicismo explícito nem interpretação eclética das coisas. A D não se sustenta, porque não se fala em ceticismo nem em metodologia transversal. Gabarito: E.', 5, 'Filosofia contemporânea: epistemologia, ciência')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q74', 74, 'humanas', 2019, 'ppl', null, 'A mudança nas atividades produtivas a que o texto faz referência é motivada pelo seguinte fator:', 'Embora os centros de decisão permaneçam fortemente centralizados nas cidades mundiais, as atividades produtivas podem ser desconcentradas, desde que haja conexões fáceis entre as unidades produtivas e os centros de gestão e exista a disponibilidade de trabalho qualificado e uma base técnica adequada às operações industriais.', 'EGLER, C. A. G. Questão regional e a gestão do território no Brasil. In: CASTRO, I. E.; CORRÊA, R. L.; GOMES, P. C. C. (Org.). Geografia: conceitos e temas. Rio de Janeiro: Bertrand Brasil, 2014.', null, ARRAY[]::text[], '{}'::jsonb, '["Definição volátil das taxas aduaneiras e cambiais.", "Prestação regulada de serviços bancários e financeiros.", "Controle estrito do planejamento familiar e fluxo populacional.", "Renovação constante das normas jurídicas e marcos contratuais.", "Oferta suficiente de infraestruturas logísticas e serviços especializados."]'::jsonb, 'E', false, 'O texto afirma que as decisões continuam concentradas nas cidades mundiais, mas as atividades produtivas podem se espalhar para outros lugares, desde que existam conexões fáceis entre as unidades produtivas e os centros de gestão, trabalho qualificado disponível e uma base técnica adequada às operações industriais. Essas condições correspondem a uma boa infraestrutura de transportes e comunicações, isto é, logística, e à oferta de serviços especializados e mão de obra qualificada. É isso que permite a desconcentração industrial, alternativa E. A A erra porque taxas aduaneiras e cambiais instáveis afastariam investimentos, e o texto não as menciona. A B não procede, pois a regulação bancária não é citada como fator. A C é falha, já que planejamento familiar e controle populacional nada têm a ver com o tema. A D não se sustenta, porque normas jurídicas em constante mudança gerariam insegurança e não aparecem no texto. Gabarito: E.', 3, 'Industrialização: desconcentração industrial, redes')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q75', 75, 'humanas', 2019, 'ppl', null, 'No contexto descrito, as transformações estéticas impactam a produção de bens por meio da', 'A estética relativamente estável do modernismo fordista cedeu lugar a todo o fermento, instabilidade e qualidades fugidias de uma estética pós-moderna que celebra a diferença, a efemeridade, o espetáculo, a moda e a mercadificação de formas culturais.', 'HARVEY, D. Condição pós-moderna: uma pesquisa sobre as origens da mudança cultural. São Paulo: Loyola, 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["promoção de empregos fabris, integrada às linhas de montagem.", "ampliação dos custos de fabricação, impulsionada pelo consumo.", "redução do tempo de vida dos produtos, acompanhada da crescente inovação.", "diminuição da importância da organização logística, utilizada pelos fornecedores.", "expansão de mercadorias estocadas, aliada a maiores custos de armazenamento."]'::jsonb, 'C', false, 'David Harvey contrasta a estética estável do modernismo fordista, ligada à produção em massa de bens padronizados e duráveis, com a estética pós-moderna, que celebra a diferença, a efemeridade, o espetáculo, a moda e a transformação de formas culturais em mercadoria. Na produção, isso significa produtos que saem de moda rapidamente e precisam ser substituídos por novidades o tempo todo, num modelo de acumulação flexível. Assim, as transformações estéticas reduzem o tempo de vida dos produtos e estimulam inovação constante, alternativa C. A A erra porque linhas de montagem e emprego fabril são marcas do fordismo, que está sendo superado. A B não procede, pois o consumo não é apresentado como causa de custos maiores. A D é falha, já que a logística se torna ainda mais importante na produção flexível, como no just in time. A E contraria o modelo pós-fordista, que busca reduzir estoques. Gabarito: C.', 4, 'Trabalho: pós-fordismo, produção flexível')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q76', 76, 'humanas', 2019, 'ppl', null, 'A letra da canção do início dos anos 1990 destaca uma questão presente nos centros urbanos brasileiros que se refere ao(à)', 'A cidade
E a situação sempre mais ou menos,
Sempre uns com mais e outros com menos.
A cidade não para, a cidade só cresce
O de cima sobe e o de baixo desce.', 'CHICO SCIENCE e Nação Zumbi. In: Da lama ao caos. Rio de Janeiro: Chaos; Sony Music, 1994 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["déficit de transporte público.", "estagnação do setor terciário.", "controle das taxas de natalidade.", "elevação dos índices de criminalidade.", "desigualdade da distribuição de renda."]'::jsonb, 'E', false, 'Os versos de Chico Science e Nação Zumbi, do movimento manguebeat do Recife, dizem: “Sempre uns com mais e outros com menos” e “A cidade não para, a cidade só cresce / O de cima sobe e o de baixo desce”. A letra mostra que o crescimento urbano não beneficia a todos igualmente: quem já está no alto da pirâmide social fica mais rico, e quem está embaixo empobrece. A questão central é, portanto, a desigualdade na distribuição de renda nas cidades brasileiras, alternativa E. A A erra porque a canção não fala de transporte público; “sobe” e “desce” se referem à posição social. A B não procede, pois a cidade “não para” e “só cresce”, o contrário de estagnação. A C é falha, já que não há menção a natalidade. A D não se sustenta, porque a criminalidade não aparece no trecho. Gabarito: E.', 1, 'Urbanização: desigualdade socioespacial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q77', 77, 'humanas', 2019, 'ppl', null, 'O conceito que define o processo descrito denomina-se', 'O consumo da habitação, em especial aquela dotada de atributos especiais no espaço urbano, contribui para o entendimento do fenômeno, pois certas áreas tornam-se alvos de operações comerciais de prestígio com a produção e/ou a renovação de construções, diferente de outras porções da cidade, dotadas de menor infraestrutura.', 'SANTOS, A. R. O consumo da habitação de luxo no espaço urbano parisiense. Confins, n. 23, 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["escala cartográfica.", "conurbação metropolitana.", "território nacional.", "especulação imobiliária.", "paisagem natural."]'::jsonb, 'D', false, 'O texto trata do consumo de habitações de luxo em Paris e explica que certas áreas da cidade, dotadas de atributos especiais, se tornam alvo de “operações comerciais de prestígio”, com construção ou renovação de imóveis, ao contrário de outras regiões com menos infraestrutura. Esse processo de valorização seletiva de áreas urbanas, em que o mercado investe em locais privilegiados para elevar preços e obter lucro com a terra e os imóveis, é chamado de especulação imobiliária, alternativa D. A A erra porque escala cartográfica é a relação entre as medidas do mapa e as do terreno. A B não procede, pois conurbação é a junção física de cidades vizinhas. A C é falha, já que território nacional se refere ao espaço de um Estado, não à dinâmica imobiliária. A E não se sustenta, porque o processo descrito é urbano e econômico, não natural. Gabarito: D.', 4, 'Urbanização: gentrificação, especulação imobiliária')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q78', 78, 'humanas', 2019, 'ppl', null, 'No meio urbano, o atendimento da proposta de inclusão social apresentada no texto demanda um conjunto de intervenções técnicas que promovam o(a)', 'Estima-se que no Brasil mais de 20% da população tenha algum tipo de dificuldade de locomoção, seja por deficiência física, motora, sensorial ou mesmo por uma condição específica transitória. Para que essa parcela da população exerça plenamente o seu direito constitucional de ir e vir, os sistemas de transporte têm de apresentar características adequadas de acessibilidade, dentro dos conceitos do desenho universal.', 'IPEA. Políticas de melhoria das condições de acessibilidade do transporte urbano no Brasil. Rio de Janeiro: Ipea, 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["ocupação de áreas periféricas.", "democratização do espaço público.", "alargamento da malha de rodovias.", "monitoramento de fluxos populacionais.", "expansão de sistemas de comunicação."]'::jsonb, 'B', false, 'O texto informa que mais de 20% da população brasileira tem alguma dificuldade de locomoção e que, para garantir o direito constitucional de ir e vir, os transportes precisam ter acessibilidade baseada no desenho universal, ou seja, projetos que possam ser usados por todos. As intervenções técnicas necessárias, como rampas, calçadas niveladas, ônibus com plataforma elevatória, pisos táteis e sinalização sonora, servem para que todas as pessoas possam usar ruas, praças e transportes em igualdade de condições. Isso é democratizar o espaço público, alternativa B. A A erra porque ocupar periferias não tem relação com acessibilidade. A C não procede, pois alargar rodovias não atende pessoas com deficiência. A D é falha, já que monitorar fluxos populacionais não garante acesso. A E não se sustenta, porque o texto trata de transporte, não de sistemas de comunicação. Gabarito: B.', 1, 'Cidadania e direitos: acessibilidade, mobilidade urbana')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q79', 79, 'humanas', 2019, 'ppl', null, 'Do ponto de vista conceitual, a transformação identitária descrita resulta na constituição de um sujeito', 'Quanto mais a vida social se torna mediada pelo mercado global de estilos, lugares e imagens, pelas viagens internacionais, pelas imagens da mídia e pelos sistemas de comunicação interligados, mais as identidades se tornam desvinculadas — desalojadas — de tempos, lugares, histórias e tradições específicos e parecem “flutuar livremente”. Somos confrontados por uma gama de diferentes identidades (cada qual nos fazendo apelos, ou melhor, fazendo apelos a diferentes partes de nós), dentre as quais parece possível fazer uma escolha.', 'HALL, S. A identidade cultural na pós-modernidade. Rio de Janeiro: DP&A, 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["altruísta.", "dependente.", "nacionalista.", "multifacetado.", "territorializado."]'::jsonb, 'D', false, 'Stuart Hall afirma que, com a globalização, a mídia, as viagens e os sistemas de comunicação interligados, as identidades se desvinculam de tempos, lugares, histórias e tradições específicos e parecem “flutuar livremente”. Somos confrontados com várias identidades diferentes, cada uma apelando a “diferentes partes de nós”, e parece possível escolher entre elas. O resultado é um sujeito que não tem uma identidade fixa e única, mas várias, combinadas e às vezes contraditórias: um sujeito multifacetado, alternativa D. A A erra porque o texto não trata de altruísmo. A B não procede, pois o sujeito é descrito com possibilidade de escolha, não como dependente. A C é contrária ao texto, já que as identidades se desligam de vínculos nacionais e tradicionais. A E também se opõe à ideia central, pois as identidades se tornam desalojadas dos lugares, ou seja, desterritorializadas. Gabarito: D.', 3, 'Teoria sociológica: identidade pós-moderna')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q80', 80, 'humanas', 2019, 'ppl', null, 'O pedido de um grupo de africanos de Recife ao chefe de polícia local tinha como objetivo, naquele contexto,', 'A população africana residente nesta província, bem como a de todo o Império, compõe-se de indivíduos de diferentes lugares da África que variam em costumes e religiões; a que aqui segue o maometismo, à qual pertencemos, é uma população pequena, porém, distinta entre si, e notando a necessidade de sustentarmos nosso culto e fundados ainda no artigo 5º da Constituição do Império, requeremos ao sr. chefe de polícia licença para exercermos o culto.', 'REIS, J. J.; GOMES, F. S.; CARVALHO, M. J. M. O Alufá Rufino: tráfico, escravidão e liberdade no Atlântico negro (1822-1853). São Paulo: Cia. das Letras, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["criticar a doutrina oficial.", "professar uma fé alternativa.", "assegurar a cidadania política.", "legalizar os terreiros de candomblé.", "eliminar algumas tradições culturais."]'::jsonb, 'B', false, 'O documento é um pedido de africanos muçulmanos residentes no Recife, no século XIX, ao chefe de polícia. Eles explicam que os africanos do Império vêm de diferentes regiões, com costumes e religiões variados, e que o grupo que segue o “maometismo”, ou islamismo, é pequeno, mas precisa sustentar seu culto. Apoiados no artigo 5º da Constituição de 1824, que tornava o catolicismo religião oficial mas tolerava outros cultos em caráter doméstico ou particular, eles pedem licença para praticar sua religião. O objetivo era, portanto, professar uma fé alternativa à oficial, alternativa B. A A erra porque o pedido não critica o catolicismo; é feito dentro da lei. A C não procede, pois não se pede direito de voto ou participação política. A D é falha, já que o grupo é muçulmano, não praticante do candomblé. A E contraria o texto, que busca manter, e não eliminar, uma tradição. Gabarito: B.', 3, 'História da África e afro-brasileira: islamismo, liberdade religiosa')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q81', 81, 'humanas', 2019, 'ppl', null, 'No trecho, o autor considera que o conhecimento traz possibilidades de progresso material e moral quando', 'A importância do conhecimento está em seu uso, em nosso domínio ativo sobre ele, quero dizer, reside na sabedoria. É convencional falar em mero conhecimento, separado da sabedoria, como capaz de incutir uma dignidade peculiar a seu possuidor. Não compartilho dessa reverência pelo conhecimento como tal. Tudo depende de quem possui o conhecimento e do uso que faz dele.', 'WHITHEHEAD, A. N. Os fins da educação e outros ensaios. São Paulo: Edusp, 1969.', null, ARRAY[]::text[], '{}'::jsonb, '["prioriza o rigor conceitual.", "valoriza os seus dogmas.", "avalia a sua aplicabilidade.", "busca a inovação tecnológica.", "instaura uma perspectiva científica."]'::jsonb, 'C', false, 'Whitehead afirma que a importância do conhecimento “está em seu uso, em nosso domínio ativo sobre ele”, isto é, na sabedoria. Ele recusa a reverência ao conhecimento pelo simples fato de possuí-lo e conclui que “tudo depende de quem possui o conhecimento e do uso que faz dele”. Assim, o conhecimento só traz progresso material e moral quando se avalia como e para que ele será aplicado, alternativa C. A A erra porque o rigor conceitual, por si só, é justamente o “mero conhecimento” que o autor não reverencia. A B não procede, pois o texto não fala de dogmas e se opõe à reverência acrítica. A D é falha, já que a inovação tecnológica não é mencionada. A E não se sustenta, porque o autor não condiciona o valor do conhecimento a uma perspectiva científica, mas ao seu uso sábio. Gabarito: C.', 2, 'Ética: conhecimento e sabedoria')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q82', 82, 'humanas', 2019, 'ppl', null, 'O fragmento evoca o seguinte princípio moral da filosofia socrática, presente em sua ação dialógica:', 'Tomemos o exemplo de Sócrates: é precisamente ele quem interpela as pessoas na rua, os jovens no ginásio, perguntando: “Tu te ocupas de ti?” O deus o encarregou disso, é sua missão, e ele não a abandonará, mesmo no momento em que for ameaçado de morte. Ele é certamente o homem que cuida do cuidado dos outros: esta é a posição particular do filósofo.', 'FOUCAULT, M. Ditos e escritos. Rio de Janeiro: Forense Universitária, 2004.', null, ARRAY[]::text[], '{}'::jsonb, '["Examinar a própria vida.", "Ironizar o seu oponente.", "Sofismar com a verdade.", "Debater visando a aporia.", "Desprezar a virtude alheia."]'::jsonb, 'A', false, 'Foucault lembra que Sócrates interpelava as pessoas na rua e no ginásio perguntando: “Tu te ocupas de ti?”. Essa era sua missão, que ele não abandonou nem diante da ameaça de morte. A pergunta remete ao princípio socrático do cuidado de si e do autoconhecimento, ligado ao “conhece-te a ti mesmo” e à famosa frase de Sócrates na Apologia: “uma vida sem exame não vale a pena ser vivida”. Pelo diálogo, ele levava cada pessoa a refletir sobre suas crenças e modo de viver, ou seja, a examinar a própria vida, alternativa A. A B erra porque a ironia socrática é um recurso do método, não o princípio moral evocado no trecho. A C não procede, pois sofismar com a verdade é prática atribuída aos sofistas, criticados por Sócrates. A D é falha, já que a aporia é um efeito possível do diálogo, não seu fim moral. A E contradiz o texto, que mostra Sócrates cuidando do cuidado dos outros. Gabarito: A.', 2, 'Filosofia antiga: Sócrates, cuidado de si')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q83', 83, 'humanas', 2019, 'ppl', null, 'De acordo com o texto, a atuação política dos cidadãos atenienses na Antiguidade Clássica tinha como característica fundamental o(a)', 'Quando se trata de competência nas construções e nas artes, os atenienses acreditam que poucos sejam capazes de dar conselhos. Quando, ao contrário, se trata de uma deliberação política, toleram que qualquer um fale, de outro modo não existiria a cidade.', 'BOBBIO, N. Teoria geral da política. Rio de Janeiro: Elsevier, 2000 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["dedicação altruísta em ações coletivas.", "participação direta em fóruns decisórios.", "ativismo humanista em debates públicos.", "discurso formalista em espaços acadêmicos.", "representação igualitária em instâncias parlamentares."]'::jsonb, 'B', false, 'O texto de Bobbio contrasta duas atitudes dos atenienses: em assuntos técnicos, como construções e artes, só poucos especialistas são ouvidos; mas, em deliberações políticas, “toleram que qualquer um fale”, pois sem isso a cidade nem existiria. Isso descreve a democracia ateniense, em que os cidadãos (homens livres, adultos, nascidos em Atenas) participavam pessoalmente da Eclésia, a assembleia onde se discutiam e votavam as decisões da pólis. A característica fundamental era, portanto, a participação direta em fóruns decisórios, alternativa B. A A erra porque o texto não fala de altruísmo. A C não procede, já que “humanismo” é termo anacrônico e não aparece no texto. A D é falha, pois os debates ocorriam em assembleias políticas, não em espaços acadêmicos. A E não se sustenta, porque a democracia ateniense era direta, não representativa e parlamentar. Gabarito: B.', 2, 'Antiguidade: democracia ateniense')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q84', 84, 'humanas', 2019, 'ppl', null, 'Agravado pela ação antrópica, o fenômeno atmosférico descrito no texto é o(a)', 'Particularmente nos dias de inverno, pode ocorrer um rápido resfriamento do solo ou um rápido aquecimento das camadas atmosféricas superiores. O ar quente fica por cima da camada de ar frio, passando a funcionar como um bloqueio, o que impede a formação de correntes de ar (vento). Dessa forma, o ar frio próximo ao solo não sobe porque é o mais denso, e o ar quente que lhe está por cima não desce porque é o menos denso. Nas grandes cidades, esse fenômeno tende a se agravar, uma vez que a expressiva concentração de indústrias e automóveis intensifica o lançamento de poluentes e material particulado na atmosfera, o que torna o ar mais impuro e, por conseguinte, contribui para o aumento de casos de irritação nos olhos e doenças respiratórias.', 'AYOADE, J. O. Introdução à climatologia para os trópicos. Rio de Janeiro: Bertrand Brasil, 1996 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["efeito estufa.", "ilha de calor.", "inversão térmica.", "ciclone tropical.", "chuva orográfica."]'::jsonb, 'C', false, 'O texto descreve um fenômeno típico do inverno: o solo se resfria rapidamente e o ar próximo a ele fica frio e mais denso, enquanto uma camada de ar quente fica por cima. Normalmente o ar perto da superfície é mais quente e sobe, dispersando os poluentes; aqui a situação se inverte, e o ar frio não sobe nem o quente desce, formando um bloqueio que impede a circulação vertical. Nas grandes cidades, indústrias e carros lançam poluentes que ficam presos perto do solo, causando irritação nos olhos e doenças respiratórias. Esse fenômeno é a inversão térmica, alternativa C. A A erra porque o efeito estufa é a retenção de calor pela atmosfera em escala global. A B não procede, pois a ilha de calor é o aquecimento das áreas urbanas em relação ao entorno. A D é falha, já que ciclone tropical é um sistema de baixa pressão com ventos fortes. A E não se sustenta, porque chuva orográfica ocorre quando o ar úmido sobe pelas encostas de montanhas. Gabarito: C.', 2, 'Clima: inversão térmica, poluição')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q85', 85, 'humanas', 2019, 'ppl', null, 'O modo de exploração descrito opõe-se a um modelo de desenvolvimento que', 'Tal como foi concebido, o desenvolvimento da Amazônia pressupunha o desmatamento. Muitas forças foram envolvidas e constituíram uma teia de múltiplos interesses: as instituições financeiras internacionais, a tecnocracia militar e civil, as elites regionais e nacionais, as corporações transnacionais, os madeireiros, os colonos sem terra e os garimpeiros.', 'SANTOS, L. G. Politizar as novas tecnologias: o impacto sociotécnico da informação digital e genética. São Paulo: Editora 34, 2003 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["gera empregos formais.", "possibilita lucros imediatos.", "maximiza atividades de extração.", "reitera a dependência econômica.", "promove a conservação de recursos."]'::jsonb, 'E', false, 'O texto afirma que o modelo de desenvolvimento adotado para a Amazônia “pressupunha o desmatamento” e envolvia muitos interesses: instituições financeiras internacionais, tecnocracia, elites, transnacionais, madeireiros, colonos e garimpeiros. Esse modo de exploração é predatório, porque derruba a floresta e esgota recursos para obter ganhos econômicos. O modelo oposto a ele é o do desenvolvimento sustentável, que busca usar os recursos sem destruí-los, garantindo sua conservação para as futuras gerações, alternativa E. A A erra porque gerar empregos formais não é o oposto da exploração descrita. A B não procede, pois o lucro imediato é característica do próprio modelo predatório. A C também descreve o modelo criticado, que maximiza a extração. A D é falha, já que reiterar a dependência econômica é algo que o modelo descrito, com financiamento externo e transnacionais, tende a fazer. Gabarito: E.', 3, 'Questões ambientais: desmatamento, Amazônia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q86', 86, 'humanas', 2019, 'ppl', null, 'O trecho da letra da canção avalia o uso de combustíveis fósseis com base em sua potencial contribuição para aumentar o(a)', 'O progresso
Eu queria não ver todo o verde da terra morrendo
E das águas dos rios os peixes desaparecendo
Eu queria gritar que esse tal de ouro negro
Não passa de um negro veneno
E sabemos que por tudo isso vivemos bem menos.', 'ROBERTO CARLOS; ERASMO CARLOS. Roberto Carlos. Rio de Janeiro: CBS, 1976 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["base da pirâmide etária.", "alcance da fronteira de recursos.", "degradação da qualidade de vida.", "sustentabilidade da matriz energética.", "exploração do trabalho humano."]'::jsonb, 'C', false, 'A canção “O progresso”, de Roberto e Erasmo Carlos, lamenta a destruição ambiental: o verde da terra morrendo, os peixes desaparecendo dos rios, e chama o petróleo, o “ouro negro”, de “negro veneno”. O último verso conclui: “por tudo isso vivemos bem menos”. A crítica ao uso de combustíveis fósseis está na poluição e na degradação ambiental que eles provocam, que pioram as condições de saúde e de vida das pessoas. Assim, a canção aponta o aumento da degradação da qualidade de vida, alternativa C. A A erra porque “vivemos bem menos” não tem relação com a base da pirâmide etária, que depende da natalidade. A B não procede, pois a canção não trata da expansão da exploração de recursos. A D é contrária ao texto, que vê o petróleo como algo nocivo, não sustentável. A E é falha, já que a exploração do trabalho não é mencionada. Gabarito: C.', 1, 'Questões ambientais: combustíveis fósseis, poluição')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q87', 87, 'humanas', 2019, 'ppl', null, 'Quais formações vegetais pertencem às paisagens apresentadas?', 'A topografia predominante no Planalto Central é a de uma região horizontal, chata, que me fez recordar muito do Planalto Central da África do Sul: o mesmo horizonte circular, a mesma vegetação baixa e rala, que permite à vista varrer extensões infinitas.', 'WEIBEL, L. Capítulos de geografia tropical e do Brasil. Rio de Janeiro: IBGE, 1979.', null, ARRAY[]::text[], '{}'::jsonb, '["Os cerrados e as savanas.", "Os garrigues e as pradarias.", "As caatingas e os maquis.", "As coníferas e as estepes.", "As restingas e os chaparrais."]'::jsonb, 'A', false, 'O geógrafo Leo Waibel compara o Planalto Central do Brasil ao Planalto Central da África do Sul: relevo plano, horizonte circular e “vegetação baixa e rala, que permite à vista varrer extensões infinitas”. No Brasil Central, essa vegetação de gramíneas, arbustos e árvores baixas e espaçadas é o cerrado; na África, a formação equivalente, também em clima tropical com estação seca, é a savana. Por isso, as paisagens descritas pertencem aos cerrados e às savanas, alternativa A. A B erra porque garrigues são formações mediterrâneas e pradarias são campos de clima temperado. A C não procede, pois a caatinga é do semiárido nordestino e o maqui é mediterrâneo. A D é falha, já que coníferas formam florestas de clima frio e estepes são de climas secos temperados. A E não se sustenta, porque restinga é vegetação litorânea e chaparral é mediterrâneo da Califórnia. Gabarito: A.', 3, 'Biomas e vegetação: cerrado, savana')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q88', 88, 'humanas', 2019, 'ppl', null, 'A preservação da cobertura vegetal interfere no processo mencionado contribuindo para a', 'As águas das precipitações atmosféricas sobre os continentes nas regiões não geladas podem tomar três caminhos: evaporação imediata, infiltração ou escoamento. A relação entre essas três possibilidades, assim como das suas respectivas intensidades quando ocorrem em conjunto, o que é mais frequente, depende de vários fatores, tais como clima, morfologia do terreno, cobertura vegetal e constituição litológica.', 'LEINZ, V. Geologia geral. São Paulo: Editora Nacional, 1989 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["decomposição do relevo.", "redução da evapotranspiração.", "contenção do processo de erosão.", "desaceleração do intemperismo químico.", "deposição de sedimentos no solo."]'::jsonb, 'C', false, 'O texto explica que a água da chuva pode evaporar, infiltrar-se no solo ou escoar pela superfície, e que a proporção entre esses caminhos depende de clima, relevo, cobertura vegetal e tipo de rocha. A vegetação intercepta a chuva com as copas, diminui a força das gotas que atingem o solo, aumenta a infiltração graças às raízes e à matéria orgânica e reduz a velocidade do escoamento superficial. Com menos água correndo rapidamente pela superfície, menos partículas de solo são arrastadas. Assim, preservar a cobertura vegetal contribui para conter a erosão, alternativa C. A A erra porque a vegetação protege o relevo, não acelera sua decomposição. A B não procede, pois as plantas aumentam a evapotranspiração pela transpiração. A D é falha, já que a vegetação, com umidade e ácidos orgânicos, pode até favorecer o intemperismo químico. A E não se sustenta, porque a deposição de sedimentos ocorre em áreas de acumulação e não é o efeito destacado. Gabarito: C.', 3, 'Hidrografia: ciclo hidrológico, infiltração')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q89', 89, 'humanas', 2019, 'ppl', null, 'Uma importância econômica do fenômeno apresentado reside no fato de que ele favorece o surgimento de', 'No litoral sudeste, especialmente na região de Cabo Frio (RJ), ocorre, por vezes, um fenômeno interessante, que abaixa a temperatura da água do mar a até 14 °C, nos meses de janeiro e fevereiro. Isso acontece devido ao vento, que, no verão, sopra constantemente da direção nordeste. Assim, esse vento constante empurra as águas da superfície, que haviam sofrido insolação e, portanto, estavam aquecidas (em torno de 26 °C), para o oceano aberto. Origina-se, então, uma lacuna de água junto à costa, que é preenchida por águas profundas, bem mais frias, que sobem e atingem a superfície. A ascensão das águas frias é chamada de ressurgência.', 'VIEIRA, A. C. M.; ALVES, D. S. C.; MATSCHINSKE, E. G. Influência das correntes oceânicas no clima do Brasil. Disponível em: http://portal.mec.gov.br. Acesso em: 10 out. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["recifes de corais, atraindo o turismo.", "áreas de cardumes, beneficiando a pesca.", "zonas de calmaria, facilitando a navegação.", "locais de águas límpidas, favorecendo o mergulho.", "campos de sedimentos orgânicos, formando o petróleo."]'::jsonb, 'B', false, 'O texto descreve a ressurgência de Cabo Frio: o vento nordeste empurra as águas superficiais aquecidas para o oceano aberto, e águas profundas e frias sobem para ocupar o espaço junto à costa. Essas águas profundas são ricas em nutrientes, como nitratos e fosfatos, acumulados pela decomposição de matéria orgânica no fundo. Ao chegarem à superfície, iluminada pelo sol, esses nutrientes alimentam a proliferação do fitoplâncton, base da cadeia alimentar marinha, o que atrai zooplâncton e grandes cardumes de peixes. Por isso, a ressurgência favorece a pesca, alternativa B. A A erra porque os corais se desenvolvem em águas quentes, não nas frias da ressurgência. A C não procede, pois o fenômeno depende justamente de ventos constantes, não de calmaria. A D é falha, já que a abundância de plâncton deixa a água menos límpida. A E não se sustenta, porque a formação de petróleo leva milhões de anos e não é efeito econômico direto do fenômeno. Gabarito: B.', 3, 'Clima: ressurgência, pesca')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2019-ppl-d1-q90', 90, 'humanas', 2019, 'ppl', null, 'De acordo com o texto de Aristóteles, o legislador deve agir conforme a', 'Vimos que o homem sem lei é injusto e o respeitador da lei é justo; evidentemente todos os atos legítimos são, em certo sentido, atos justos, porque os atos prescritos pela arte do legislador são legítimos e cada um deles é justo. Ora, nas disposições que tomam sobre todos os assuntos, as leis têm em mira a vantagem comum, quer de todos, quer dos melhores ou daqueles que detêm o poder ou algo desse gênero; de modo que, em certo sentido, chamamos justos aqueles atos que tendem a produzir e a preservar, para a sociedade política, a felicidade e os elementos que a compõem.', 'ARISTÓTELES. A política. São Paulo: Cia. das Letras, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["moral e a vida privada.", "virtude e os interesses públicos.", "utilidade e os critérios pragmáticos.", "lógica e os princípios metafísicos.", "razão e as verdades transcendentes."]'::jsonb, 'B', false, 'Aristóteles afirma que quem respeita a lei é justo e que os atos prescritos pela arte do legislador são justos, porque as leis visam à “vantagem comum” e buscam “produzir e preservar, para a sociedade política, a felicidade e os elementos que a compõem”. Para Aristóteles, a justiça é a virtude por excelência na vida em comunidade, e a política tem como finalidade o bem comum e a vida feliz dos cidadãos. Assim, o legislador deve agir conforme a virtude, ou seja, a justiça, e os interesses públicos, alternativa B. A A erra porque a lei trata da vida coletiva da pólis, não da vida privada. A C não procede, pois a utilidade pragmática não é o critério; o fim é a felicidade da comunidade. A D é falha, já que a política aristotélica é saber prático, não fundado em princípios metafísicos. A E não se sustenta, porque não há apelo a verdades transcendentes no texto. Gabarito: B.', 4, 'Ética: Aristóteles, justiça e bem comum')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
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
