-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q91-esp', 91, 'linguagens', 2010, 'regular', 'espanhol', 'De acordo com as informações sobre aeroportos e estações ferroviárias na Europa, uma pessoa que more na Espanha e queira viajar para a Alemanha com o seu cachorro deve', 'Los animales
En la Unión Europea desde el 1º de octubre de 2004 el uso de un pasaporte es obligatorio para los animales que viajan con su dueño en cualquier compañía.

AVISO ESPECIAL: en España los animales deben haber sido vacunados contra la rabia antes de su dueño solicitar la documentación. Consultar a un veterinario.', 'Disponível em: http://www.agencedelattre.com. Acesso em: 2 maio 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["consultar as autoridades para verificar a possibilidade de viagem.", "ter um certificado especial tirado em outubro de 2004.", "tirar o passaporte do animal e logo vaciná-lo.", "vacinar o animal contra todas as doenças.", "vacinar o animal e depois solicitar o passaporte dele."]'::jsonb, 'E', false, 'A questão pede o procedimento correto para quem mora na Espanha e quer viajar à Alemanha com o cachorro. O texto informa que, na União Europeia, desde 2004, o passaporte é obrigatório para animais que viajam com o dono. O ponto decisivo é o "aviso especial": na Espanha, os animais devem ter sido vacinados contra a raiva antes de o dono solicitar a documentação. A expressão "antes de su dueño solicitar la documentación" estabelece a ordem: primeiro a vacina, depois o pedido do passaporte. Por isso a alternativa E está correta. A alternativa A fala em consultar autoridades, mas o texto recomenda consultar um veterinário. A B confunde a data em que a regra entrou em vigor com a data de emissão do documento. A C inverte a ordem exigida, pondo o passaporte antes da vacina. A D exagera, pois o texto exige apenas a vacina contra a raiva, e não contra todas as doenças. Gabarito: E.', 2, 'Língua espanhola: interpretação de texto informativo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q91-ing', 91, 'linguagens', 2010, 'regular', 'ingles', 'Ao optar por ler a reportagem completa sobre o assunto anunciado, tem-se acesso a duas palavras que Bill Gates não quer que o leitor conheça e que se referem', null, 'Disponível em: http://www.fool.com. Acesso em: 21 jul. 2010.', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q91-ing-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q91-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["aos responsáveis pela divulgação desta informação na internet.", "às marcas mais importantes de microcomputadores do mercado.", "aos nomes dos americanos que inventaram a suposta tecnologia.", "aos sites da internet pelos quais o produto já pode ser conhecido.", "às empresas que levam vantagem para serem suas concorrentes."]'::jsonb, 'E', false, 'O anúncio "The death of the PC" diz que o computador pessoal ficará obsoleto e que gigantes como IBM, Yahoo! e Amazon disputam essa revolução. Em seguida vem o trecho decisivo: "two little-known companies have a huge head start", ou seja, duas empresas pouco conhecidas largaram com grande vantagem. Para saber os nomes delas, o leitor deve pedir o relatório gratuito "The Two Words Bill Gates Doesn''t Want You to Hear". As duas palavras, portanto, são os nomes dessas empresas, que estão à frente na corrida e seriam concorrentes da Microsoft, de Bill Gates. Por isso a alternativa E está correta. A alternativa A erra, pois quem divulga o relatório é a Motley Fool, que não é segredo. A B está errada porque o texto anuncia justamente o fim do PC, e não marcas de microcomputadores. A C fala em inventores americanos, que o texto não menciona. A D cita sites, mas o texto fala de empresas. Gabarito: E.', 3, 'Língua inglesa: interpretação de anúncio')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q92-esp', 92, 'linguagens', 2010, 'regular', 'espanhol', 'No último parágrafo do fragmento sobre o bilinguismo no Paraguai, o autor afirma que a língua guarani, nas escolas, deve ser tratada como língua de comunicação e não de imposição. Qual dos argumentos abaixo foi usado pelo autor para defender essa ideia?', 'Bilingüismo en la Educación Media Continuidad, no continuismo
Aun sin escuela e incluso a pesar de la escuela, paraguayos y paraguayas se están comunicando en guaraní. La comunidad paraguaya ha encontrado en la lengua guaraní una funcionalidad real que asegura su reproducción y continuidad. Esto, sin embargo, no basta. La inclusión de la lengua guaraní en el proceso de educación escolar fue sin duda un avance de la Reforma Educativa.

Gracias precisamente a los programas escolares, aun en contextos urbanos, el bilingüismo ha sido potenciado. Los guaraníhablantes se han acercado con mayor fuerza a la adquisición del castellano, y algunos castellanohablantes perdieron el miedo al guaraní y superaron los prejuicios en contra de él. Dejar fuera de la Educación Media al guaraní sería echar por la borda tanto trabajo realizado, tanta esperanza acumulada.

Cualquier intento de marginación del guaraní en la educación paraguaya merece la más viva y decidida protesta, pero esta postura ética no puede encubrir el continuismo de una forma de enseñanza del guaraní que ya ha causado demasiados estragos contra la lengua, contra la cultura y aun contra la lealtad que las paraguayas y paraguayos sienten por su querida lengua. El guaraní, lengua de comunicación sí y mil veces sí; lengua de imposición, no.', 'MELIÀ, B. Disponível em: http://www.staff.uni-mainz.de. Acesso em: 27 abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["O guarani continua sendo usado pelos paraguaios, mesmo sem a escola e apesar dela.", "O ensino médio no Paraguai, sem o guarani, des- mereceria todo o trabalho realizado e as esperanças acumuladas.", "A língua guarani encontrou uma funcionalidade real que assegura sua reprodução e continuidade, mas só isso não basta.", "A introdução do guarani nas escolas potencializou a difusão da língua, mas é necessário que haja uma postura ética em seu ensino.", "O bilinguismo na maneira de ensinar o guarani tem causado estragos contra a língua, a cultura e a lealdade dos paraguaios ao guarani."]'::jsonb, 'D', false, 'A questão pede o argumento que sustenta a ideia final do autor: o guarani deve ser língua de comunicação, e não de imposição. Para defender isso, o texto lembra que a inclusão do guarani na escola foi um avanço da Reforma Educativa e potencializou o bilinguismo, inclusive em contextos urbanos. Ao mesmo tempo, o último parágrafo pede uma "postura ética" e rejeita o continuísmo de um ensino que já causou estragos à língua e à cultura. A alternativa D junta essas duas ideias, o ganho trazido pela escola e a exigência de um ensino adequado, e por isso está correta. A alternativa A reproduz uma constatação inicial do texto, mas ela não sustenta a oposição entre comunicação e imposição. A B trata da permanência do guarani no ensino médio, não da forma de ensiná-lo. A C apenas repete a funcionalidade da língua. A E atribui os estragos ao bilinguismo, quando o texto os atribui a uma forma de ensinar o guarani. Gabarito: D.', 4, 'Língua espanhola: argumentação, bilinguismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q92-ing', 92, 'linguagens', 2010, 'regular', 'ingles', 'Letras de músicas abordam temas que, de certa forma, podem ser reforçados pela repetição de trechos ou palavras. O fragmento da canção Viva la vida, por exemplo, permite conhecer o relato de alguém que', 'Viva la Vida

I used to rule the world
Seas would rise when I gave the word
Now in the morning and I sleep alone
Sweep the streets I used to own

I used to roll the dice
Feel the fear in my enemy’s eyes
Listen as the crowd would sing
“Now the old king is dead! Long live the king!”

One minute I held the key
Next the walls were closed on me
And I discovered that my castles stand
Upon pillars of salt and pillars of sand
[…]', 'MARTIN, C. Viva la vida, Coldplay. In: Viva la vida or Death and all his friends. Parlophone, 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["costumava ter o mundo aos seus pés e, de repente, se viu sem nada.", "almeja o título de rei e, por ele, tem enfrentado inúmeros inimigos.", "causa pouco temor a seus inimigos, embora tenha muito poder.", "limpava as ruas e, com seu esforço, tornou-se rei de seu povo.", "tinha a chave para todos os castelos nos quais desejava morar."]'::jsonb, 'A', false, 'A questão pede que se identifique o relato feito no trecho da canção "Viva la vida", do Coldplay. O eu lírico usa várias vezes a construção "I used to", que indica algo que acontecia no passado e não acontece mais: "I used to rule the world" (eu governava o mundo) e "I used to roll the dice" (eu dava as cartas). No presente, ele dorme sozinho e varre as ruas que antes lhe pertenciam ("Sweep the streets I used to own"). Os versos "One minute I held the key / Next the walls were closed on me" mostram uma queda repentina, e os castelos se revelam erguidos sobre pilares de sal e de areia. É o relato de quem tinha o mundo aos pés e, de repente, ficou sem nada, como afirma a alternativa A. A B erra, porque ele já foi rei e não almeja o título. A C contradiz o verso sobre o medo nos olhos dos inimigos. A D inverte a trajetória: ele foi rei e passou a varrer ruas. A E distorce a imagem da chave e dos castelos. Gabarito: A.', 3, 'Língua inglesa: interpretação de letra de música')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q93-esp', 93, 'linguagens', 2010, 'regular', 'espanhol', 'Em alguns países bilíngues, o uso de uma língua pode se sobrepor à outra, gerando uma mobilização social em prol da valorização da menos proeminente. De acordo com o texto, no caso do Paraguai, esse processo se deu pelo (a)', 'Bilingüismo en la Educación Media Continuidad, no continuismo
Aun sin escuela e incluso a pesar de la escuela, paraguayos y paraguayas se están comunicando en guaraní. La comunidad paraguaya ha encontrado en la lengua guaraní una funcionalidad real que asegura su reproducción y continuidad. Esto, sin embargo, no basta. La inclusión de la lengua guaraní en el proceso de educación escolar fue sin duda un avance de la Reforma Educativa.

Gracias precisamente a los programas escolares, aun en contextos urbanos, el bilingüismo ha sido potenciado. Los guaraníhablantes se han acercado con mayor fuerza a la adquisición del castellano, y algunos castellanohablantes perdieron el miedo al guaraní y superaron los prejuicios en contra de él. Dejar fuera de la Educación Media al guaraní sería echar por la borda tanto trabajo realizado, tanta esperanza acumulada.

Cualquier intento de marginación del guaraní en la educación paraguaya merece la más viva y decidida protesta, pero esta postura ética no puede encubrir el continuismo de una forma de enseñanza del guaraní que ya ha causado demasiados estragos contra la lengua, contra la cultura y aun contra la lealtad que las paraguayas y paraguayos sienten por su querida lengua. El guaraní, lengua de comunicación sí y mil veces sí; lengua de imposición, no.', 'MELIÀ, B. Disponível em: http://www.staff.uni-mainz.de. Acesso em: 27 abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["falta de continuidade do ensino do guarani nos programas escolares.", "preconceito existente contra o guarani principalmente nas escolas.", "esperança acumulada na reforma educativa da educação média.", "inclusão e permanência do ensino do guarani nas escolas.", "continuísmo do ensino do castelhano nos centros urbanos."]'::jsonb, 'D', false, 'A questão pergunta o que, segundo o texto, levou à valorização do guarani, a língua menos prestigiada no Paraguai bilíngue. O autor afirma que a inclusão do guarani no ensino escolar foi um avanço da Reforma Educativa e que, "gracias precisamente a los programas escolares", o bilinguismo foi potencializado. Falantes de castelhano perderam o medo do guarani e superaram preconceitos. O texto também defende que o guarani continue no ensino médio, porque deixá-lo de fora seria jogar fora todo o trabalho realizado. A causa da valorização, portanto, é a inclusão e a permanência do guarani nas escolas, como diz a alternativa D. A alternativa A afirma o contrário do que o texto descreve. A B aponta o preconceito, que foi justamente superado graças à escola. A C trata a esperança acumulada como causa, quando ela é consequência do trabalho feito. A E fala em continuísmo do ensino do castelhano, ideia que o texto não apresenta. Gabarito: D.', 3, 'Língua espanhola: interpretação de texto, bilinguismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q93-ing', 93, 'linguagens', 2010, 'regular', 'ingles', 'Ao conversar sobre a previsão do tempo, o texto mostra', 'THE WEATHER MAN

They say that the British love talking about the weather. For other nationalities this can be a banal and boring subject of conversation, something that people talk about when they have nothing else to say to each other. And yet the weather is a very important part of our lives. That at least is the opinion of Barry Gromett, press officer for The Met Office. This is located in Exeter, a pretty cathedral city in the southwest of England. Here employees – and computers – supply weather forecasts for much of the world.', 'Speak Up. Ano XXIII, nº 275.', null, ARRAY[]::text[], '{}'::jsonb, '["o aborrecimento do cidadão britânico ao falar sobre banalidades.", "a falta de ter o que falar em situações de avaliação de línguas.", "a importância de se entender sobre meteorologia para falar inglês.", "as diferenças e as particularidades culturais no uso de uma língua.", "o confl ito entre diferentes ideias e opiniões ao se comunicar em inglês."]'::jsonb, 'D', false, 'A questão pede o que o texto revela ao tratar de conversas sobre o tempo. O texto começa com um traço cultural: "They say that the British love talking about the weather" (dizem que os britânicos adoram falar sobre o tempo). Em seguida, faz um contraste: para outras nacionalidades ("for other nationalities"), o assunto pode ser banal e chato, algo de que se fala quando não há mais nada a dizer. Assim, o mesmo tema de conversa tem pesos diferentes conforme a cultura de quem usa a língua, e é isso que afirma a alternativa D. A alternativa A erra, pois são os britânicos que gostam do assunto, e não eles que se aborrecem. A B menciona avaliação de línguas, contexto ausente do texto. A C exagera ao dizer que é preciso entender de meteorologia para falar inglês. A E inventa um conflito de opiniões que o texto não descreve. Gabarito: D.', 2, 'Língua inglesa: interpretação de texto, cultura')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q94-esp', 94, 'linguagens', 2010, 'regular', 'espanhol', 'O texto jornalístico caracteriza-se basicamente por apresentar informações a respeito dos mais variados assuntos, e seu título antecipa o tema que será tratado. Tomando como base o fragmento, qual proposição identifica o tema central e poderia ser usada como título?', 'Dejar de fumar engorda, pero seguir haciéndolo, también. Esa es la conclusión a la que han llegado investigadores de la Universidad de Navarra que han hecho un seguimiento de 7.565 personas durante 50 meses. Los datos “se han ajustado por edad, sexo, índice de masa corporal inicial y estilo de vida”, ha explicado el director del ensayo, Javier Basterra-Gortari, por lo que “el único factor que queda es el tabaquismo”. El estudio se ha publicado en la Revista Española de Cardiología.

“El tabaco es un anorexígeno [quita el apetito], y por eso las personas que dejan de fumar engordan”, añade Basterra-Gortari. Eso hace mucho más relevante el hallazgo del estudio. Puesto en orden, los que más peso ganan son los que dejan de fumar, luego, los que siguen haciéndolo, y, por último, los que nunca han fumado, indica el investigador. “Por eso lo mejor para mantener una vida saludable es no fumar nunca”, añade.', 'BENITO, E. Disponível em: http://www.elpais.com/articulo/sociedad. Acesso em: 23 abr. 2010 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["Estilo de vida interfere no ganho de peso.", "Estudo mostra expectativa de vida dos fumantes.", "Pessoas que fumam podem se tornar anoréxicas.", "Fumantes engordam mais que não fumantes.", "Tabagismo como fator de emagrecimento."]'::jsonb, 'D', false, 'A questão pede o tema central da notícia, que poderia virar título. O texto apresenta um estudo da Universidade de Navarra que acompanhou 7.565 pessoas por 50 meses. Os dados foram ajustados por idade, sexo, índice de massa corporal e estilo de vida, de modo que o único fator restante é o tabagismo. A conclusão aparece na ordem dada pelo pesquisador: quem mais engorda é quem para de fumar, depois quem continua fumando e, por último, quem nunca fumou. Logo, os fumantes engordam mais que os não fumantes, como diz a alternativa D. A alternativa A está errada porque o estilo de vida foi controlado justamente para isolar o tabagismo. A B fala em expectativa de vida, tema que o texto não aborda. A C distorce o termo "anorexígeno", que significa apenas que o tabaco tira o apetite, e não que o fumante fique anoréxico. A E contradiz o estudo, que mostra ganho de peso, e não emagrecimento. Gabarito: D.', 3, 'Língua espanhola: interpretação de notícia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q94-ing', 94, 'linguagens', 2010, 'regular', 'ingles', 'Definidas pelos países membros da Organização das Nações Unidas e por organizações internacionais, as metas de desenvolvimento do milênio envolvem oito objetivos a serem alcançados até 2015. Apesar da diversidade cultural, esses objetivos, mostrados na imagem, são comuns ao mundo todo, sendo dois deles:', null, 'Disponível em: http://www.chris-alexander.co.uk/1191. Acesso em: 28 jul. 2010 (adaptado).', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q94-ing-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q94-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["O combate à AIDS e a melhoria do ensino universitário.", "A redução da mortalidade adulta e a criação de parcerias globais.", "A promoção da igualdade de gêneros e a erradicação da pobreza.", "A parceria global para o desenvolvimento e a valorização das crianças.", "A garantia da sustentabilidade ambiental e ocombate ao trabalho infantil."]'::jsonb, 'C', false, 'A questão pede que se reconheçam, na imagem, dois dos oito Objetivos de Desenvolvimento do Milênio. A imagem traz: 1, erradicar a pobreza extrema e a fome ("eradicate extreme poverty and hunger"); 2, educação primária universal; 3, promover a igualdade de gênero e o empoderamento das mulheres ("promote gender equality"); 4, reduzir a mortalidade infantil; 5, melhorar a saúde materna; 6, combater HIV/aids, malária e outras doenças; 7, garantir a sustentabilidade ambiental; 8, parceria global para o desenvolvimento. A alternativa C reúne os objetivos 3 e 1 e por isso está correta. A alternativa A erra ao citar o ensino universitário, já que a meta é o ensino primário. A B fala em mortalidade adulta, mas a meta é reduzir a mortalidade infantil. A D usa "valorização das crianças", expressão que não aparece na imagem. A E inclui o combate ao trabalho infantil, que não está entre os oito objetivos. Gabarito: C.', 1, 'Língua inglesa: leitura de infográfico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q95-esp', 95, 'linguagens', 2010, 'regular', 'espanhol', 'línguas, que não a espanhola, tem a intenção de', '¡BRINCANDO!

KangaROOS llega a México
con diseños atléticos, pero
muy fashion. Tienen un toque
vintage con diferentes formas
y combinaciones de colores.
Lo más cool de estos tenis es
que tienen bolsas para guardar
llaves o dinero. Son ideales
para hacer ejercicio y con unos
jeans obtendrás un look urbano.
www.kangaroos.com', 'Revista Glamour Latinoamérica. México, mar. 2010. O texto publicitário utiliza diversas estratégias para enfatizar as características do produto que pretende vender. Assim, no texto, o uso de vários termos de outras', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q95-esp-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q95-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["atrair a atenção do público alvo dessa propaganda.", "popularizar a prática de exercícios esportivos.", "agradar aos compradores ingleses desse tênis.", "incentivar os espanhóis a falarem outras línguas.", "enfatizar o conhecimento de mundo do autor do texto."]'::jsonb, 'A', false, 'A questão pergunta por que o anúncio dos tênis KangaROOS usa palavras de outras línguas além do espanhol. No texto aparecem estrangeirismos, quase todos do inglês: "fashion", "vintage", "cool" e "look". Esses termos fazem parte do vocabulário da moda e da cultura jovem urbana, que é o público a quem o produto se destina. Usá-los dá ao tênis um ar moderno e descolado e aproxima o anúncio do jeito de falar de quem pode comprá-lo. A intenção é atrair a atenção do público-alvo, como afirma a alternativa A. A alternativa B erra, pois o anúncio vende um produto, e não promove a prática de exercícios. A C está errada porque a revista é latino-americana, publicada no México, e não se dirige a compradores ingleses. A D atribui ao anúncio um objetivo de ensinar línguas, que ele não tem. A E desvia o foco para o autor, quando a estratégia visa o leitor. Gabarito: A.', 2, 'Língua espanhola: anúncio publicitário, estrangeirismos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q95-ing', 95, 'linguagens', 2010, 'regular', 'ingles', 'Os cartões-postais costumam ser utilizados por viajantes que desejam enviar notícias dos lugares que visitam a parentes e amigos. Publicado no site do projeto ANDRILL, o texto em formato de cartão-postal tem o propósito de', null, 'Disponível em: http://www.meganbergdesigns.com/andrill/iceberg07/postcards/index.html. Acesso em: 29 jul. 2010 (adaptado).', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q95-ing-apoio-m01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q95-ing-apoio-m01.jpg']::text[], '{}'::jsonb, '["comunicar o endereço da nova sede do projeto nos Estados Unidos.", "convidar colecionadores de cartões-postais a se reunirem em um evento.", "anunciar uma nova coleção de selos para angariar fundos para a Antártica.", "divulgar às pessoas a possibilidade de receberem um cartão-postal da Antártica.", "solicitar que as pessoas visitem o site do mencionado projeto com maior frequência."]'::jsonb, 'D', false, 'A questão pede o propósito do texto em formato de cartão-postal publicado pelo projeto ANDRILL. O título diz "Trade postcards with us!" (troque cartões-postais conosco). No campo de correspondência, o texto pede que o leitor envie um cartão dentro de um envelope, com nome, endereço, um selo e o que gostaria de saber sobre o projeto ANDRILL ou sobre a Antártica. Em troca, o projeto promete: "we''ll send a postcard to you from the ice!" (enviaremos a você um cartão-postal do gelo). O alerta sobre o selo, sem o qual o cartão não pode ser devolvido, reforça a ideia. O texto divulga, portanto, a possibilidade de receber um cartão-postal da Antártica, como diz a alternativa D. A alternativa A erra, pois o endereço é da estação McMurdo, na Antártica, e não de uma nova sede. A B inventa um encontro de colecionadores. A C fala em venda de selos para arrecadar fundos, o que não ocorre. A E menciona visitas ao site, que o texto não solicita. Gabarito: D.', 2, 'Língua inglesa: interpretação de cartão-postal')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q96', 96, 'linguagens', 2010, 'regular', null, 'As diferentes esferas sociais de uso da língua obrigam o falante a adaptá-la às variadas situações de comunicação. Uma das marcas linguísticas que configuram a linguagem oral informal usada entre avô e neto neste texto é', null, 'BESSINHA. Disponível em: http://pattindica.files.wordpress.com/2009/06/bessinha458904- jpg-image_1245119001858.jpeg (adaptado).', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q96-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q96-apoio-01.jpg']::text[], '{}'::jsonb, '["a opção pelo emprego da forma verbal “era” em lugar de “foi”.", "a ausência de artigo antes da palavra “árvore”.", "o emprego da redução “tá” em lugar da forma verbal “está”.", "o uso da contração “desse” em lugar da expressão “de esse”.", "a utilização do pronome “que” em início de frase exclamativa."]'::jsonb, 'C', false, 'A questão pede uma marca de linguagem oral informal na fala do avô para o neto. Na charge de Bessinha, que se passa na Amazônia em 2059, o avô mostra uma árvore num museu e diz: "Árvore era assim, desse jeito, Juquinha... Tá vendo???". A forma "tá" é a redução de "está", típica da fala espontânea e informal. É a marca mais clara do registro oral entre avô e neto, o que confirma a alternativa C. A alternativa A erra, pois "era" é uma escolha de tempo verbal para descrever o passado e não indica informalidade. A B também falha: omitir o artigo antes de "árvore" dá à palavra um sentido genérico, possível também na escrita formal. A D trata "desse" como marca informal, mas essa contração é obrigatória na norma-padrão. A E está errada porque a frase exclamativa "Que barato, vovô!" é do neto, e não do avô. Gabarito: C.', 2, 'Variação linguística: oralidade, registro informal')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q97', 97, 'linguagens', 2010, 'regular', null, 'Predomina no texto a função da linguagem', 'A biosfera, que reúne todos os ambientes onde se desenvolvem os seres vivos, se divide em unidades menores chamadas ecossistemas, que podem ser uma floresta, um deserto e até um lago. Um ecossistema tem múltiplos mecanismos que regulam o número de organismos dentro dele, controlando sua reprodução, crescimento e migrações.', 'DUARTE, M. O guia dos curiosos. São Paulo: Companhia das Letras, 1995.', null, ARRAY[]::text[], '{}'::jsonb, '["emotiva, porque o autor expressa seu sentimento em relação à ecologia.", "fática, porque o texto testa o funcionamento do canal de comunicação.", "poética, porque o texto chama a atenção para os recursos de linguagem.", "conativa, porque o texto procura orientar comportamentos do leitor.", "referencial, porque o texto trata de noções e informações conceituais."]'::jsonb, 'E', false, 'A questão pede a função da linguagem que predomina no texto. O trecho define biosfera e ecossistema e explica como os ecossistemas regulam o número de organismos. A linguagem é objetiva, em terceira pessoa, sem marcas de opinião ou de emoção, e o foco está no assunto tratado, ou seja, no referente. Essa é a função referencial, voltada a transmitir informações e conceitos, como afirma a alternativa E. A função emotiva (A) exigiria a expressão de sentimentos do autor, o que não ocorre. A fática (B) aparece em textos que testam ou mantêm o canal de comunicação, como "alô" ou "está me ouvindo?". A poética (C) se volta à elaboração da própria mensagem, com ritmo e figuras de linguagem, recursos ausentes aqui. A conativa (D) busca influenciar o leitor, geralmente com verbos no imperativo, e o texto não dá ordens nem conselhos. Gabarito: E.', 2, 'Funções da linguagem: função referencial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q98', 98, 'linguagens', 2010, 'regular', null, 'O reconhecimento dos diferentes gêneros textuais, seu contexto de uso, sua função social específica, seu objetivo comunicativo e seu formato mais comum relacionam-se aos conhecimentos construídos socioculturalmente. A análise dos elementos constitutivos desse texto demonstra que sua função é', 'Câncer 21/06 a 21/07
O eclipse em seu signo vai desencadear mudanças na sua autoestima e no seu modo de agir. O corpo indicará onde você falha – se anda engolindo sapos, a área gástrica se ressentirá. O que ficou guardado virá à tona para ser transformado, pois este novo ciclo exige uma “desintoxicação”. Seja comedida em suas ações, já que precisará de energia para se recompor. Há preocupação com a família, e a comunicação entre os irmãos trava. Lembre-se: palavra preciosa é palavra dita na hora certa. Isso ajuda também na vida amorosa, que será testada. Melhor conter as expectativas e ter calma, avaliando as próprias carências de modo maduro. Sentirá vontade de olhar além das questões materiais – sua confiança virá da intimidade com os assuntos da alma.', 'Revista Cláudia. Nº 7, ano 48, jul. 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["vender um produto anunciado.", "informar sobre astronomia.", "ensinar os cuidados com a saúde.", "expor a opinião de leitores em um jornal.", "aconselhar sobre amor, família, saúde, trabalho."]'::jsonb, 'E', false, 'A questão pede que se reconheça o gênero e a função do texto. Trata-se de um horóscopo, como indicam o nome do signo, Câncer, e as datas de 21/06 a 21/07, publicado numa revista feminina. Os verbos no imperativo ("seja comedida", "lembre-se") e expressões como "melhor conter as expectativas" mostram o caráter de conselho. Os temas tratados percorrem vários aspectos da vida: saúde (a área gástrica), família (a comunicação entre irmãos), amor (a vida amorosa será testada) e as questões materiais. A função do texto é, portanto, aconselhar sobre amor, família, saúde e trabalho, como diz a alternativa E. A alternativa A erra, pois nenhum produto é anunciado. A B confunde a menção ao eclipse com conteúdo de astronomia, que é ciência, enquanto o horóscopo é astrologia. A C reduz o texto à saúde, que é só um dos temas. A D está errada porque o texto não traz opinião de leitores nem foi publicado em jornal. Gabarito: E.', 1, 'Gêneros textuais: horóscopo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q99', 99, 'linguagens', 2010, 'regular', null, 'O assunto tratado no fragmento é relativo à língua portuguesa e foi publicado em uma revista destinada a professores. Entre as características próprias desse tipo de texto, identificam-se as marcas linguísticas próprias do uso', 'S.O.S Português
Por que pronunciamos muitas palavras de um jeito diferente da escrita? Pode-se refletir sobre esse aspecto da língua com base em duas perspectivas. Na primeira delas, fala e escrita são dicotômicas, o que restringe o ensino da língua ao código. Daí vem o entendimento de que a escrita é mais complexa que a fala, e seu ensino restringe-se ao conhecimento das regras gramaticais, sem a preocupação com situações de uso. Outra abordagem permite encarar as diferenças como um produto distinto de duas modalidades da língua: a oral e a escrita. A questão é que nem sempre nos damos conta disso.', 'S.O.S Português. Nova Escola. São Paulo: Abril, Ano XXV, nº 231, abr. 2010 (fragmento adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["regional, pela presença de léxico de determinada região do Brasil.", "literário, pela conformidade com as normas da gramática.", "técnico, por meio de expressões próprias de textos científicos.", "coloquial, por meio do registro de informalidade.", "oral, por meio do uso de expressões típicas da oralidade."]'::jsonb, 'C', false, 'A questão pede as marcas linguísticas do fragmento, publicado em revista para professores. O texto discute a relação entre fala e escrita usando vocabulário especializado dos estudos da linguagem: "dicotômicas", "código", "modalidades da língua", "oral e escrita", "situações de uso". O registro é formal e as ideias são organizadas como numa exposição acadêmica, comparando duas perspectivas teóricas. Essas são marcas do uso técnico, com expressões próprias de textos científicos, como afirma a alternativa C. A alternativa A erra, pois não há vocabulário de nenhuma região específica do Brasil. A B está errada porque seguir a gramática não torna um texto literário, e o fragmento não tem intenção estética. A D falha, já que o registro é formal, não coloquial. A E também está errada: o texto fala sobre a oralidade, mas não usa expressões típicas dela. Gabarito: C.', 3, 'Variação linguística: linguagem técnica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q100', 100, 'linguagens', 2010, 'regular', null, 'Atualmente, os artistas apropriam-se de desenhos, charges, grafismo e até de ilustrações de livros para compor obras em que se misturam personagens de diferentes épocas, como na seguinte imagem:', 'Na busca constante pela sua evolução, o ser humano vem alternando a sua maneira de pensar, de sentir e de criar. Nas últimas décadas do século XVIII e no início do século XIX, os artistas criaram obras em que predominam o equilíbrio e a simetria de formas e cores, imprimindo um estilo caracterizado pela imagem da respeitabilidade, da sobriedade, do concreto e do civismo. Esses artistas misturaram o passado ao presente, retratando os personagens da nobreza e da burguesia, além de cenas míticas e histórias cheias de vigor.', 'RAZOUK, J. J. (Org.). Histórias reais e belas nas telas. Posigraf: 2003.', null, ARRAY[]::text[], '{"A": ["/questoes/2010/regular/dia2/enem-2010-regular-d2-q100-alt-A-01.jpg", "/questoes/2010/regular/dia2/enem-2010-regular-d2-q100-alt-A-02.png"], "B": ["/questoes/2010/regular/dia2/enem-2010-regular-d2-q100-alt-B-01.jpg"], "C": ["/questoes/2010/regular/dia2/enem-2010-regular-d2-q100-alt-C-01.jpg"], "D": ["/questoes/2010/regular/dia2/enem-2010-regular-d2-q100-alt-D-01.jpg", "/questoes/2010/regular/dia2/enem-2010-regular-d2-q100-alt-D-02.png"], "E": ["/questoes/2010/regular/dia2/enem-2010-regular-d2-q100-alt-E-01.jpg", "/questoes/2010/regular/dia2/enem-2010-regular-d2-q100-alt-E-02.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, 'A questão pede a imagem em que o artista atual se apropria de outras imagens e mistura personagens de épocas diferentes. O texto de apoio lembra que os neoclássicos já misturavam passado e presente. Hoje, a apropriação aparece em montagens que combinam obras consagradas com figuras da cultura de massa. Na alternativa C, "Monabean", o rosto do personagem Mr. Bean, de uma série de TV dos anos 1990, foi inserido na Mona Lisa, pintada por Leonardo da Vinci no início do século XVI. A montagem inclui até o ursinho de pelúcia do personagem. A figura renascentista convive, numa mesma imagem, com um personagem contemporâneo, o que corresponde exatamente ao que o enunciado descreve. As demais alternativas, A, B, D e E, não juntam numa mesma composição personagens de épocas históricas distintas a partir de imagens apropriadas, por isso não atendem ao que o enunciado pede. Gabarito: C.', 2, 'Artes visuais: apropriação, releitura')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q101', 101, 'linguagens', 2010, 'regular', null, 'Ao circularem socialmente, os textos realizam-se como práticas de linguagem, assumindo configurações específicas, formais e de conteúdo. Considerando o contexto em que circula o texto publicitário, seu objetivo básico é', null, 'Campanha publicitária de loja de eletroeletrônicos. Revista Época. N° 424, 03 jul. 2006.', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q101-apoio-01.png', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q101-apoio-01.png']::text[], '{}'::jsonb, '["influenciar o comportamento do leitor, por meio de apelos que visam à adesão ao consumo.", "definir regras de comportamento social pautadas no combate ao consumismo exagerado.", "defender a importância do conhecimento de informática pela população de baixo poder aquisitivo.", "facilitar o uso de equipamentos de informática pelas classes sociais economicamente desfavorecidas.", "questionar o fato de o homem ser mais inteligente que a máquina, mesmo a mais moderna."]'::jsonb, 'A', false, 'A questão pede o objetivo básico do texto publicitário de uma loja de eletroeletrônicos. O anúncio diz: "Mostre que sua memória é melhor do que a de computador e guarde esta condição: 12x sem juros". Ele faz um jogo com a palavra "memória", que é ao mesmo tempo a capacidade humana de lembrar e um componente do computador, e desafia o leitor a lembrar da condição de pagamento. Os verbos no imperativo ("mostre", "guarde") e a oferta de parcelamento sem juros têm uma meta clara: levar o leitor a comprar. O objetivo é influenciar o comportamento do leitor por meio de apelos ao consumo, como diz a alternativa A. A alternativa B está errada, pois o anúncio estimula o consumo em vez de combatê-lo. A C fala em defender o conhecimento de informática, o que não ocorre. A D menciona facilitar o uso de equipamentos, que não é o foco. A E toma a comparação entre homem e máquina como questionamento sério, quando ela é só um recurso persuasivo. Gabarito: A.', 1, 'Publicidade e linguagem midiática: persuasão')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q102', 102, 'linguagens', 2010, 'regular', null, 'Quanto às influências que a internet pode exercer sobre os usuários, a autora expressa uma reação irônica no trecho:', 'Testes
Dia desses resolvi fazer um teste proposto por um site da internet. O nome do teste era tentador: “O que Freud diria de você”. Uau. Respondi a todas as perguntas e o resultado foi o seguinte: “Os acontecimentos da sua infância a marcaram até os doze anos, depois disso você buscou conhecimento intelectual para seu amadurecimento”. Perfeito! Foi exatamente o que aconteceu comigo. Fiquei radiante: eu havia realizado uma consulta paranormal com o pai da psicanálise, e ele acertou na mosca.

Estava com tempo sobrando, e curiosidade é algo que não me falta, então resolvi voltar ao teste e responder tudo diferente do que havia respondido antes. Marquei umas alternativas esdrúxulas, que nada tinham a ver com minha personalidade. E fui conferir o resultado, que dizia o seguinte: “Os acontecimentos da sua infância a marcaram até os 12 anos, depois disso você buscou conhecimento intelectual para seu amadurecimento”.', 'MEDEIROS, M. Doidas e santas. Porto Alegre, 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["“Marquei umas alternativas esdrúxulas, que nada tinham a ver”.", "“Os acontecimentos da sua infância a marcaram até os doze anos”.", "“Dia desses resolvi fazer um teste proposto por um site da internet”.", "“Respondi a todas as perguntas e o resultado foi o seguinte”.", "“Fiquei radiante: eu havia realizado uma consulta paranormal com o pai da psicanálise”."]'::jsonb, 'E', false, 'A questão pede o trecho em que a autora reage com ironia à influência da internet. Na crônica, ela faz um teste on-line chamado "O que Freud diria de você" e fica encantada com o resultado. Depois, responde tudo de outro jeito e recebe exatamente o mesmo diagnóstico, o que mostra que o teste não tem valor nenhum. Lido à luz desse desfecho, o trecho "Fiquei radiante: eu havia realizado uma consulta paranormal com o pai da psicanálise" ganha sentido irônico. A autora exagera o próprio entusiasmo e zomba da credulidade de quem leva a sério esse tipo de teste. Por isso a alternativa E está correta. A alternativa A apenas relata o que ela fez na segunda tentativa. A B reproduz o resultado do teste, sem comentário da autora. A C narra o início da história de forma neutra. A D descreve o procedimento de responder às perguntas, também sem ironia. Gabarito: E.', 4, 'Figuras de linguagem: ironia em crônica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q103', 103, 'linguagens', 2010, 'regular', null, 'Considerando as ideias desenvolvidas pelo autor, conclui-se que o texto tem a finalidade de', 'Transtorno do comer compulsivo
O transtorno do comer compulsivo vem sendo reconhecido, nos últimos anos, como uma síndrome caracterizada por episódios de ingestão exagerada e compulsiva de alimentos, porém, diferentemente da bulimia nervosa, essas pessoas não tentam evitar ganho de peso com os métodos compensatórios. Os episódios vêm acompanhados de uma sensação de falta de controle sobre o ato de comer, sentimentos de culpa e de vergonha.

Muitas pessoas com essa síndrome são obesas, apresentando uma história de variação de peso, pois a comida é usada para lidar com problemas psicológicos. O transtorno do comer compulsivo é encontrado em cerca de 2% da população em geral, mais frequentemente acometendo mulheres entre 20 e 30 anos de idade. Pesquisas demonstram que 30% das pessoas que procuram tratamento para obesidade ou para perda de peso são portadoras de transtorno do comer compulsivo.', 'Disponível em: http://www.abcdasaude.com.br. Acesso em: 1 maio 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["descrever e fornecer orientações sobre a síndrome da compulsão alimentícia.", "narrar a vida das pessoas que têm o transtorno do comer compulsivo.", "aconselhar as pessoas obesas a perder peso com métodos simples.", "expor de forma geral o transtorno compulsivo por alimentação.", "encaminhar as pessoas para a mudança de hábitos alimentícios."]'::jsonb, 'D', false, 'A questão pede a finalidade do texto sobre o transtorno do comer compulsivo. O texto define a síndrome (episódios de ingestão exagerada sem métodos compensatórios), diferencia-a da bulimia, descreve os sentimentos associados, como culpa e vergonha, e apresenta dados: cerca de 2% da população, mais comum em mulheres de 20 a 30 anos, e 30% de quem procura tratamento para obesidade. É um texto expositivo, que apresenta o transtorno de modo geral e informativo, como afirma a alternativa D. A alternativa A erra ao dizer que o texto fornece orientações: ele não traz recomendações nem tratamentos. A B fala em narrar a vida de pessoas, mas não há narrativa nem personagens. A C atribui ao texto conselhos para perder peso, o que não aparece. A E diz que o texto encaminha as pessoas para mudar hábitos alimentares, e ele não tem esse caráter de orientação. Gabarito: D.', 2, 'Gêneros textuais: texto expositivo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q104', 104, 'linguagens', 2010, 'regular', null, 'No texto, menciona-se que a gentileza extrapola as regras de boa educação. A argumentação construída', 'A gentileza é algo difícil de ser ensinado e vai muito além da palavra educação. Ela é difícil de ser encontrada, mas fácil de ser identificada, e acompanha pessoas generosas e desprendidas, que se interessam em contribuir para o bem do outro e da sociedade. É uma atitude desobrigada, que se manifesta nas situações cotidianas e das maneiras mais prosaicas.', 'SIMURRO, S. A. B. Ser gentil é ser saudável. Disponível em: http://www.abqv.org.br. Acesso em: 22 jun. 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["apresenta fatos que estabelecem entre si relações de causa e de consequência.", "descreve condições para a ocorrência de atitudes educadas.", "indica a finalidade pela qual a gentileza pode ser praticada.", "enumera fatos sucessivos em uma relação temporal.", "mostra oposição e acrescenta ideias."]'::jsonb, 'E', false, 'A questão pede como se organiza a argumentação de que a gentileza vai além da boa educação. Observe os conectivos. Em "ela é difícil de ser encontrada, mas fácil de ser identificada", o "mas" marca oposição. Na sequência, o "e" em "e acompanha pessoas generosas e desprendidas" acrescenta informações, e o texto continua somando características: a gentileza é uma atitude desobrigada que se manifesta no cotidiano. A estrutura argumentativa, portanto, combina oposição e adição de ideias, como afirma a alternativa E. A alternativa A erra, pois não há encadeamento de causa e consequência entre fatos. A B fala em condições para atitudes educadas, mas o texto não usa estruturas condicionais. A C menciona uma finalidade da gentileza, que o texto não apresenta. A D descreve uma sequência temporal de fatos, própria da narração, ausente nesse texto conceitual. Gabarito: E.', 4, 'Coesão e coerência: conectivos, oposição, adição')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q105', 105, 'linguagens', 2010, 'regular', null, 'Em busca de maior naturalismo em suas obras e fundamentando-se em novo conceito estético, Monet, Degas, Renoir e outros artistas passaram a explorar novas formas de composição artística, que resultaram no estilo denominado Impressionismo. Observadores atentos da natureza, esses artistas passaram a', null, 'MONET,C. Mulher com sombrinha. 1875, 100x81cm. In: BECKETT, W. História da Pintura. São Paulo: Ática, 1997.', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q105-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q105-apoio-01.jpg']::text[], '{}'::jsonb, '["retratar, em suas obras, as cores que idealizavam de acordo com o reflexo da luz solar nos objetos.", "usar mais a cor preta, fazendo contornos nítidos, que melhor definiam as imagens e as cores do objeto representado.", "retratar paisagens em diferentes horas do dia, recriando, em suas telas, as imagens por eles idealizadas.", "usar pinceladas rápidas de cores puras e dissociadas diretamente na tela, sem misturá-las antes na paleta.", "usar as sombras em tons de cinza e preto e com efeitos esfumaçados, tal como eram realizadas no Renascimento."]'::jsonb, 'D', false, 'A questão pede uma característica técnica do Impressionismo, ilustrada pela tela "Mulher com sombrinha", de Monet (1875). Os impressionistas pintavam ao ar livre e queriam captar o efeito passageiro da luz natural sobre as coisas. Para isso, usavam pinceladas rápidas e soltas, com cores puras aplicadas lado a lado diretamente na tela, sem misturá-las antes na paleta. A mistura acontecia no olho do observador, o que dava luminosidade e vibração à pintura. É o que descreve a alternativa D. A alternativa A erra ao falar em cores idealizadas, pois os impressionistas buscavam registrar as cores observadas. A B contradiz o estilo, que evitava o preto e os contornos nítidos. A C também fala em imagens idealizadas, quando o objetivo era a observação direta. A E descreve o sfumato renascentista, enquanto os impressionistas faziam sombras coloridas. Gabarito: D.', 3, 'Artes visuais: impressionismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q106', 106, 'linguagens', 2010, 'regular', null, 'As manifestações folclóricas perpetuam uma tradição cultural, é obra de um povo que a cria, recria e a perpetua. Sob essa abordagem deixa-se de identificar como dança folclórica brasileira', 'O folclore é o retrato da cultura de um povo. A dança popular e folclórica é uma forma de representar a cultura regional, pois retrata seus valores, crenças, trabalho e significados. Dançar a cultura de outras regiões é conhecê-la, é de alguma forma se apropriar dela, é enriquecer a própria cultura.', 'BREGOLATO, R. A. Cultura Corporal da Dança. São Paulo: Ícone, 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["o Bumba-meu-boi, que é uma dança teatral onde personagens contam uma história envolvendo crítica social, morte e ressurreição.", "a Quadrilha das festas juninas, que associam festejos religiosos a celebrações de origens pagãs envolvendo as colheitas e a fogueira.", "o Congado, que é uma representação de um reinado africano onde se homenageia santos através de música, cantos e dança.", "o Balé, em que se utilizam músicos, bailarinos e vários outros profissionais para contar uma história em forma de espetáculo.", "o Carnaval, em que o samba derivado do batuque africano é utilizado com o objetivo de contar ou recriar uma história nos desfiles."]'::jsonb, 'D', false, 'A questão pede a manifestação que não pode ser identificada como dança folclórica brasileira. O texto de apoio define o folclore como retrato da cultura de um povo e a dança folclórica como representação de valores, crenças e trabalho de uma região. O enunciado acrescenta que essas manifestações são criadas, recriadas e perpetuadas pelo próprio povo. O balé não se encaixa nessa definição: é uma dança erudita de origem europeia, com técnica codificada e apresentada como espetáculo por bailarinos e músicos profissionais. Ele não nasce da tradição popular brasileira, por isso a alternativa D é a resposta. O Bumba-meu-boi (A) é um auto popular, com crítica social, morte e ressurreição do boi. A Quadrilha junina (B) une festejos religiosos e celebrações de colheita. O Congado (C) encena um reinado africano em homenagem a santos. O Carnaval (E), com o samba derivado do batuque africano, também é expressão da cultura popular brasileira. Gabarito: D.', 2, 'Teatro e dança: danças folclóricas brasileiras')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q107', 107, 'linguagens', 2010, 'regular', null, 'No terceiro verso, o vocábulo “corasamborim”, que é a junção coração + samba + tamborim, refere-se, ao mesmo tempo, a elementos que compõem uma escola de samba e à situação emocional em que se encontra o autor da mensagem, com o coração no ritmo da percussão.

Essa palavra corresponde a um(a)', 'Carnavália

Repique tocou
O surdo escutou
E o meu corasamborim
Cuíca gemeu, será que era meu, quando ela passou por mim?
[...]', 'ANTUNES, A.; BROWN, C.; MONTE, M. Tribalistas, 2002 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["estrangeirismo, uso de elementos linguísticos originados em outras línguas e representativos de outras culturas.", "neologismo, criação de novos itens linguísticos, pelos mecanismos que o sistema da língua disponibiliza.", "gíria, que compõe uma linguagem originada em determinado grupo social e que pode vir a se disseminar em uma comunidade mais ampla.", "regionalismo, por ser palavra característica de determinada área geográfica.", "termo técnico, dado que designa elemento de área específica de atividade."]'::jsonb, 'B', false, 'A questão pede a classificação da palavra "corasamborim", na canção "Carnavália", dos Tribalistas. O próprio enunciado explica a formação: coração + samba + tamborim. Trata-se de uma palavra inventada pelos autores, que funde três vocábulos já existentes no português por meio da aglutinação, um mecanismo de formação de palavras disponível na língua. O resultado expressa ao mesmo tempo os instrumentos da escola de samba e o estado emocional do eu lírico. Uma criação lexical nova como essa é um neologismo, como afirma a alternativa B. A alternativa A está errada, pois os elementos que formam a palavra são do próprio português, e não de outras línguas. A C erra porque gíria é uso compartilhado por um grupo social, e a palavra é criação individual e poética. A D falha, já que o termo não pertence a uma região geográfica. A E também está errada, pois não se trata de vocabulário técnico de uma área de atividade. Gabarito: B.', 2, 'Gramática: neologismo, formação de palavras')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q108', 108, 'linguagens', 2010, 'regular', null, 'Texto II CONEXÃO SEM FIO NO BRASIL
A capa da revista Época de 12 de outubro de 2009 traz um anúncio sobre o lançamento do livro digital no Brasil. Já o texto II traz informações referentes à abrangência de acessibilidade das tecnologias de comunicação e informação nas diferentes regiões do país. A partir da leitura dos dois textos, infere-se que o advento do livro digital no Brasil', 'Texto I', 'Época. 12 out. 2009 (adaptado).', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q108-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q108-apoio-01.jpg', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q108-apoio-02.jpg']::text[], '{}'::jsonb, '["possibilitará o acesso das diferentes regiões do país às informações antes restritas, uma vez que eliminará as distâncias, por meio da distribuição virtual.", "criará a expectativa de viabilizar a democratização da leitura, porém, esbarra na insuficiência do acesso à internet por meio da telefonia celular, ainda deficiente no país.", "fará com que os livros impressos tornem-se obsoletos, em razão da diminuição dos gastos com os produtos digitais gratuitamente distribuídos pela internet.", "garantirá a democratização dos usos da tecnologia no país, levando em consideração as características de cada região no que se refere aos hábitos de leitura e acesso à informação.", "impulsionará o crescimento da qualidade da leitura dos brasileiros, uma vez que as características do produto permitem que a leitura aconteça a despeito das adversidades geopolíticas."]'::jsonb, 'B', false, 'A questão pede uma inferência que relacione a capa da revista sobre o lançamento do livro digital com o mapa da cobertura de telefonia celular necessária para baixar publicações para o Kindle. No mapa, a cobertura se concentra no Sul, no Sudeste e no litoral do Nordeste, enquanto grande parte do Norte e do Centro-Oeste aparece praticamente em branco. Assim, o livro digital cria a expectativa de democratizar a leitura, mas essa promessa esbarra na cobertura insuficiente de internet por celular em várias regiões. É o que afirma a alternativa B. A alternativa A ignora a limitação mostrada no mapa ao dizer que o livro digital eliminará as distâncias. A C afirma que os livros impressos ficarão obsoletos e que os digitais serão gratuitos, ideias ausentes dos textos. A D fala em garantir a democratização, o que o mapa desmente. A E promete melhora na qualidade da leitura apesar das adversidades geográficas, justamente o que a falta de cobertura impede. Gabarito: B.', 3, 'Tecnologias da informação e comunicação: livro digital, acesso')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q109', 109, 'linguagens', 2010, 'regular', null, 'Segundo o texto, o chat proporciona a ocorrência de diálogos instantâneos com linguagem específica, uma vez que nesses ambientes interativos faz-se uso de protocolos diferenciados de interação. O chat, nessa perspectiva, cria uma nova forma de comunicação porque', 'O Chat e sua linguagem virtual
O significado da palavra chat vem do inglês e quer dizer “conversa”. Essa conversa acontece em tempo real, e, para isso, é necessário que duas ou mais pessoas estejam conectadas ao mesmo tempo, o que chamamos de comunicação síncrona. São muitos os sites que oferecem a opção de bate-papo na internet, basta escolher a sala que deseja “entrar”, identificar-se e iniciar a conversa. Geralmente, as salas são divididas por assuntos, como educação, cinema, esporte, música, sexo, entre outros. Para entrar, é necessário escolher um nick, uma espécie de apelido que identificará o participante durante a conversa. Algumas salas restringem a idade, mas não existe nenhum controle para verificar se a idade informada é realmente a idade de quem está acessando, facilitando que crianças e adolescentes acessem salas com conteúdos inadequados para sua faixa etária.', 'AMARAL, S. F. Internet: novos valores e novos comportamentos. In: SILVA, E. T. (Coord.). A leitura nos oceanos da internet. São Paulo: Cortez, 2003.(adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["possibilita que ocorra diálogo sem a exposição da identidade real dos indivíduos, que podem recorrer a apelidos fictícios sem comprometer o fluxo da comunicação em tempo real.", "disponibiliza salas de bate-papo sobre diferentes assuntos com pessoas pré-selecionadas por meio de um sistema de busca monitorado e atualizado por autoridades no assunto.", "seleciona previamente conteúdos adequados à faixa etária dos usuários que serão distribuídos nas faixas de idade organizadas pelo site que disponibiliza a ferramenta.", "garante a gravação das conversas, o que possibilita que um diálogo permaneça aberto, independente da disposição de cada participante.", "limita a quantidade de participantes conectados nas salas de bate-papo, a fim de garantir a qualidade e eficiência dos diálogos, evitando mal-entendidos."]'::jsonb, 'A', false, 'A questão pede o que faz do chat uma nova forma de comunicação, segundo o texto. O texto explica que o chat é uma conversa em tempo real, ou seja, síncrona, e que, para entrar numa sala, o participante escolhe um nick, um apelido que o identifica durante a conversa. Assim, o diálogo flui instantaneamente sem que a identidade real das pessoas seja exposta, o que caracteriza a nova forma de interação descrita na alternativa A. A alternativa B erra ao falar em pessoas pré-selecionadas e em monitoramento por autoridades, pois o usuário apenas escolhe a sala. A C contradiz o texto, que denuncia justamente a falta de controle de idade e o acesso de crianças a conteúdos inadequados. A D menciona gravação das conversas, assunto que o texto não aborda. A E fala em limite de participantes, informação que também não aparece no texto. Gabarito: A.', 3, 'Tecnologias da informação e comunicação: chat, interação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q110', 110, 'linguagens', 2010, 'regular', null, 'O desenvolvimento das capacidades físicas (qualidades motoras passíveis de treinamento) ajuda na tomada de decisões em relação à melhor execução do movimento. A capacidade física predominante no movimento representado na imagem é', null, 'Disponível em: http://algarveturistico.com/wp- content/uploads/2009/04/ptm-ginastica- ritmica-01.jpg. Acesso em: 01 set. 2010.', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q110-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q110-apoio-01.jpg']::text[], '{}'::jsonb, '["a velocidade, que permite ao músculo executar uma sucessão rápida de gestos em movimentação de intensidade máxima.", "a resistência, que admite a realização de movimentos durante considerável período de tempo, sem perda da qualidade da execução.", "a flexibilidade, que permite a amplitude máxima de um movimento, em uma ou mais articulações, sem causar lesões.", "a agilidade, que possibilita a execução de movimentos rápidos e ligeiros com mudanças de direção.", "o equilíbrio, que permite a realização dos mais variados movimentos, com o objetivo de sustentar o corpo sobre uma base."]'::jsonb, 'C', false, 'A questão pede a capacidade física que predomina no movimento da imagem. A foto mostra uma praticante de ginástica rítmica apoiada no espaldar, em pé sobre uma perna e com a outra elevada quase na vertical, segura pela mão acima da cabeça. É um grande afastamento das pernas, que exige ampla mobilidade do quadril e alongamento muscular. Essa é a definição de flexibilidade: a amplitude máxima de movimento em uma ou mais articulações, sem lesão. Por isso a alternativa C está correta. A velocidade (A) envolveria gestos rápidos e sucessivos, e a posição na foto é estática. A resistência (B) se refere a manter o esforço por longo tempo, o que a imagem não evidencia. A agilidade (D) exige mudanças rápidas de direção, ausentes numa postura parada. O equilíbrio (E) até participa da posição, mas a atleta se apoia no espaldar, e o que se destaca é a amplitude da perna erguida. Gabarito: C.', 2, 'Educação física: capacidades físicas, flexibilidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q111', 111, 'linguagens', 2010, 'regular', null, 'Da comparação entre os textos, depreende-se que o texto II constitui um passo a passo para interferir no comportamento dos usuários, dirigindo-se diretamente aos leitores, e o texto I', 'Texto I Sob o olhar do Twitter
Vivemos a era da exposição e do compartilhamento. Público e privado começam a se confundir. A ideia de privacidade vai mudar ou desaparecer.

O trecho acima tem 140 caracteres exatos. É uma mensagem curta que tenta encapsular uma ideia complexa. Não é fácil esse tipo de síntese, mas dezenas de milhões de pessoas o praticam diariamente. No mundo todo, são disparados 2,4 trilhões de SMS por mês, e neles cabem 140 toques, ou pouco mais. Também é comum enviar e-mails, deixar recados no Orkut, falar com as pessoas pelo MSN, tagarelar no celular, receber chamados em qualquer parte, a qualquer hora. Estamos conectados. Superconectados, na verdade, de várias formas.

[...] O mais recente exemplo de demanda por total conexão e de uma nova sintaxe social é o Twitter, o novo serviço de troca de mensagens pela internet. O Twitter pode ser entendido como uma mistura de blog e celular. As mensagens são de 140 toques, como os torpedos dos celulares, mas circulam pela internet ,como os textos de blogs. Em vez de seguir para apenas uma pessoa, como no celular ou no MSN, a mensagem do Twitter vai para todos os “seguidores” – gente que acompanha o emissor. Podem ser 30, 300 ou 409 mil seguidores.

MARTINS, I.; LEAL, R. Época. 16 mar.2009 (fragmento adaptado).

Texto II', 'MARTINS, I.; LEAL, R. Época. 16 mar. 2009.', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q111-apoio-01.png', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q111-apoio-01.png']::text[], '{}'::jsonb, '["adverte os leitores de que a internet pode transformar-se em um problema porque expõe a vida dos usuários e, por isso, precisa ser investigada.", "ensina aos leitores os procedimentos necessários para que as pessoas conheçam, em profundidade, os principais meios de comunicação da atualidade.", "exemplifica e explica o novo serviço global de mensagens rápidas que desafia os hábitos de comunicação e reinventa o conceito de privacidade.", "procura esclarecer os leitores a respeito dos perigos que o uso do Twitter pode representar nas relações de trabalho e também no plano pessoal.", "apresenta uma enquete sobre as redes sociais mais usadas na atualidade e mostra que o Twitter é preferido entre a maioria dos internautas."]'::jsonb, 'C', false, 'A questão pede o que caracteriza o texto I, já que o texto II é um passo a passo dirigido ao leitor. O texto II, "Dicas para usar melhor o Twitter", usa o imperativo ("coloque-se", "aprecie com moderação", "não tente ler tudo") para orientar o comportamento do usuário. O texto I tem outra função. Ele começa com uma mensagem de exatamente 140 caracteres, um exemplo do próprio formato do serviço, e depois explica o que é o Twitter: uma mistura de blog e celular, com mensagens curtas enviadas a todos os seguidores. Também comenta que vivemos a era da exposição e que a ideia de privacidade vai mudar. Exemplificar e explicar o novo serviço que reinventa a privacidade é o que diz a alternativa C. A alternativa A fala em investigar a internet, o que o texto não propõe. A B atribui ao texto I o caráter instrucional, que pertence ao texto II. A D trata de perigos nas relações de trabalho, tema ausente. A E menciona uma enquete que não existe no texto. Gabarito: C.', 3, 'Gêneros textuais: comparação de textos, instrucional')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q112', 112, 'linguagens', 2010, 'regular', null, 'A notícia, do ponto de vista de seus elementos constitutivos,', 'O dia em que o peixe saiu de graça
Uma operação do Ibama para combater a pesca ilegal na divisa entre os Estados do Pará, Maranhão e Tocantins incinerou 110 quilômetros de redes usadas por pescadores durante o período em que os peixes se reproduzem. Embora tenha um impacto temporário na atividade econômica da região, a medida visa preservá-la ao longo prazo, evitando o risco de extinção dos animais. Cerca de 15 toneladas de peixes foram apreendidas e doadas para instituições de caridade.', 'Época. 23 mar. 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["apresenta argumentos contrários à pesca ilegal.", "tem um título que resume o conteúdo do texto.", "informa sobre uma ação, a finalidade que a motivou e o resultado dessa ação.", "dirige-se aos órgãos governamentais dos estados envolvidos na referida operação do Ibama.", "introduz um fato com a finalidade de incentivar movimentos sociais em defesa do meio ambiente."]'::jsonb, 'C', false, 'A questão pede a análise dos elementos que compõem a notícia. O texto relata uma ação, a operação do Ibama que incinerou 110 quilômetros de redes de pesca ilegal na divisa entre Pará, Maranhão e Tocantins. Informa também a finalidade: preservar a atividade a longo prazo e evitar a extinção dos peixes durante a reprodução. Por fim, apresenta o resultado: cerca de 15 toneladas de peixes apreendidas e doadas a instituições de caridade. Ação, finalidade e resultado é exatamente o que afirma a alternativa C. A alternativa A erra, pois a notícia relata fatos e não constrói argumentação contra a pesca ilegal. A B falha porque o título "O dia em que o peixe saiu de graça" é criativo e destaca só a doação, sem resumir o conteúdo. A D está errada, já que a notícia se dirige ao leitor da revista, e não a órgãos de governo. A E atribui ao texto a intenção de mobilizar movimentos sociais, que ele não tem. Gabarito: C.', 2, 'Gêneros textuais: notícia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q113', 113, 'linguagens', 2010, 'regular', null, 'A autora emprega por duas vezes o conectivo mas no fragmento apresentado. Observando aspectos da organização, estruturação e funcionalidade dos elementos que articulam o texto, o conectivo mas', 'Os filhos de Ana eram bons, uma coisa verdadeira e sumarenta. Cresciam, tomavam banho, exigiam para si, malcriados, instantes cada vez mais completos. A cozinha era enfim espaçosa, o fogão enguiçado dava estouros. O calor era forte no apartamento que estavam aos poucos pagando. Mas o vento batendo nas cortinas que ela mesma cortara lembrava-lhe que se quisesse podia parar e enxugar a testa, olhando o calmo horizonte. Como um lavrador. Ela plantara as sementes que tinha na mão, não outras, mas essas apenas.', 'LISPECTOR, C. Laços de família. Rio de Janeiro: Rocco, 1998.', null, ARRAY[]::text[], '{}'::jsonb, '["expressa o mesmo conteúdo nas duas situações em que aparece no texto.", "quebra a fluidez do texto e prejudica a compreensão, se usado no início da frase.", "ocupa posição fixa, sendo inadequado seu uso na abertura da frase.", "contém uma ideia de sequência temporal que direciona a conclusão do leitor.", "assume funções discursivas distintas nos dois contextos de uso."]'::jsonb, 'E', false, 'A questão pede a função do conectivo "mas" nas duas vezes em que aparece no trecho de Clarice Lispector. Na primeira ocorrência, "Mas o vento batendo nas cortinas [...] lembrava-lhe que se quisesse podia parar", o "mas" tem valor adversativo: opõe o cansaço doméstico (o calor, o fogão enguiçado) à possibilidade de descanso. Na segunda, "não outras, mas essas apenas", ele não marca propriamente oposição: retifica e reforça a ideia anterior, enfatizando que Ana plantou somente aquelas sementes. Portanto, o conectivo cumpre funções discursivas diferentes em cada contexto, como afirma a alternativa E. A alternativa A contradiz essa diferença de sentido. A B e a C estão erradas porque o "mas" pode iniciar frase sem prejudicar a compreensão, como o próprio texto demonstra. A D atribui ao conectivo uma ideia de sequência temporal, que ele não expressa em nenhuma das ocorrências. Gabarito: E.', 4, 'Coesão e coerência: conectivo mas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q114', 114, 'linguagens', 2010, 'regular', null, 'Considerando-se o posicionamento do autor do fragmento a respeito de comportamentos humanos, o texto', 'A Herança Cultural da Inquisição
A Inquisição gerou uma série de comportamentos humanos defensivos na população da época, especialmente por ter perdurado na Espanha e em Portugal durante quase 300 anos, ou no mínimo quinze gerações.

Embora a Inquisição tenha terminado há mais de um século, a pergunta que fiz a vários sociólogos, historiadores e psicólogos era se alguns desses comportamentos culturais não poderiam ter-se perpetuado entre nós.

Na maioria, as respostas foram negativas, ou seja, embora alterasse sem dúvida o comportamento da época, nenhum comportamento permanece tanto tempo depois, sem reforço ou estímulo continuado.

Não sou psicólogo nem sociólogo para discordar, mas tenho a impressão de que existem alguns comportamentos estranhos na sociedade brasileira, e que fazem sentido se você os considerar resquícios da era da Inquisição. [...]', 'KANITZ, S. A Herança Cultural da Inquisição. In: Revista Veja. Ano 38, nº 5, 2 fev. 2005 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["enfatiza a herança da Inquisição em comportamentos culturais observados em Portugal e na Espanha.", "contesta sociólogos, psicólogos e historiadores sobre a manutenção de comportamentos gerados pela Inquisição.", "contrapõe argumentos de historiadores e sociólogos a respeito de comportamentos culturais inquisidores.", "relativiza comportamentos originados na Inquisição e observados na sociedade brasileira.", "questiona a existência de comportamentos culturais brasileiros marcados pela herança da Inquisição."]'::jsonb, 'B', false, 'A questão pede o posicionamento do autor sobre comportamentos herdados da Inquisição. Ele conta que perguntou a sociólogos, historiadores e psicólogos se comportamentos daquela época poderiam ter se perpetuado, e a maioria respondeu que não, porque nenhum comportamento resiste tanto tempo sem reforço. Em seguida vem a virada: "Não sou psicólogo nem sociólogo para discordar, mas tenho a impressão de que existem alguns comportamentos estranhos na sociedade brasileira" que seriam resquícios da Inquisição. O "mas" introduz a posição do autor, que contesta a opinião dos especialistas, como diz a alternativa B. A alternativa A erra, pois o autor fala de comportamentos na sociedade brasileira, e não em Portugal e na Espanha. A C sugere uma divergência entre os próprios especialistas, que na maioria concordaram. A D diz que o autor relativiza esses comportamentos, quando ele afirma que existem. A E inverte a posição: quem questiona essa herança são os especialistas, não o autor. Gabarito: B.', 4, 'Argumentação: posicionamento do autor')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q115', 115, 'linguagens', 2010, 'regular', null, 'No final do século XVIII, no norte do Egito, foi descoberta a Pedra de Roseta, que continha um texto escrito em egípcio antigo, uma versão desse texto chamada “demótico”, e o mesmo texto escrito em grego. Até então, a antiga escrita egípcia não estava decifrada. O inglês Thomas Young estudou o objeto e fez algumas descobertas como, por exemplo, a direção em que a leitura deveria ser feita. Mais tarde, o francês Jean- François Champollion voltou a estudá-la e conseguiu decifrar a antiga escrita egípcia a partir do grego, provando que, na verdade, o grego era a língua original do texto e que o egípcio era uma tradução.

Com base na leitura dos textos conclui-se, sobre as línguas, que', 'Resta saber o que ficou das línguas indígenas no português do Brasil. Serafim da Silva Neto afirma: “No português brasileiro não há, positivamente, influência das línguas africanas ou ameríndias”. Todavia, é difícil de aceitar que um longo período de bilinguismo de dois séculos não deixasse marcas no português do Brasil.', 'ELIA, S. Fundamentos Histórico-Linguísticos do Português do Brasil. Rio de Janeiro: Lucerna, 2003 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["cada língua é única e intraduzível.", "elementos de uma língua são preservados, ainda que não haja mais falantes dessa língua.", "a língua escrita de determinado grupo desaparece quando a sociedade que a produzia é extinta.", "o egípcio antigo e o grego apresentam a mesma estrutura gramatical, assim como as línguas indígenas brasileiras e o português do Brasil.", "o egípcio e o grego apresentavam letras e palavras similares, o que possibilitou a comparação linguística, o mesmo que aconteceu com as línguas indígenas brasileiras e o português do Brasil."]'::jsonb, 'B', false, 'A questão pede a conclusão comum aos dois textos sobre as línguas. O primeiro discute a influência das línguas indígenas no português do Brasil e argumenta que dois séculos de bilinguismo dificilmente deixariam de deixar marcas, ou seja, elementos dessas línguas sobrevivem no português. O segundo trata da Pedra de Roseta: o egípcio antigo, que não tinha mais falantes, foi preservado em registro escrito e pôde ser decifrado séculos depois por comparação com o grego. Nos dois casos, elementos de uma língua permanecem mesmo quando ela deixa de ser falada, o que corresponde à alternativa B. A alternativa A erra, pois a decifração da Pedra mostra justamente que é possível traduzir. A C é desmentida pela escrita egípcia, que sobreviveu à sociedade que a produziu. A D fala em estrutura gramatical idêntica, algo que nenhum dos textos afirma. A E inventa semelhança de letras e palavras entre egípcio e grego, quando a comparação foi possível por se tratar do mesmo texto em versões diferentes. Gabarito: B.', 4, 'Variação linguística: contato entre línguas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q116', 116, 'linguagens', 2010, 'regular', null, 'Considerando os seus conhecimentos sobre os gêneros textuais, o texto citado constitui-se de', 'Machado de Assis Joaquim Maria Machado de Assis, cronista, contista, dramaturgo, jornalista, poeta, novelista, romancista, crítico e ensaísta, nasceu na cidade do Rio de Janeiro em 21 de junho de 1839. Filho de um operário mestiço de negro e português, Francisco José de Assis, e de D. Maria Leopoldina Machado de Assis, aquele que viria a tornar-se o maior escritor do país e um mestre da língua, perde a mãe muito cedo e é criado pela madrasta, Maria Inês, também mulata, que se dedica ao menino e o matricula na escola pública, única que frequentou o autodidata Machado de Assis.', 'Disponível em: http://www.passeiweb.com. Acesso em: 1 maio 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["fatos ficcionais, relacionados a outros de caráter realista, relativos à vida de um renomado escritor.", "representações generalizadas acerca da vida de membros da sociedade por seus trabalhos e vida cotidiana.", "explicações da vida de um renomado escritor, com estrutura argumentativa, destacando como tema seus principais feitos.", "questões controversas e fatos diversos da vida de personalidade histórica, ressaltando sua intimidade familiar em detrimento de seus feitos públicos.", "apresentação da vida de uma personalidade, organizada sobretudo pela ordem tipológica da narração, com um estilo marcado por linguagem objetiva."]'::jsonb, 'E', false, 'A questão pede as características do gênero do texto sobre Machado de Assis. O fragmento é um trecho de biografia: apresenta a vida de uma personalidade real seguindo a ordem dos acontecimentos, como nascimento no Rio de Janeiro em 1839, filiação, morte precoce da mãe, criação pela madrasta e matrícula na escola pública. A organização é narrativa, com fatos encadeados no tempo, e a linguagem é objetiva e informativa, como diz a alternativa E. A alternativa A erra ao falar em fatos ficcionais, pois tudo o que é narrado é real. A B fala em representações generalizadas sobre membros da sociedade, quando o texto trata de um único indivíduo. A C atribui ao texto uma estrutura argumentativa, mas ele não defende tese, apenas relata. A D menciona questões controversas e intimidade em detrimento dos feitos públicos, enquanto o texto abre justamente com a lista das atividades literárias do escritor. Gabarito: E.', 2, 'Gêneros textuais: biografia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q117', 117, 'linguagens', 2010, 'regular', null, 'O núcleo temático do soneto citado é típico da segunda geração romântica, porém configura um lirismo que o projeta para além desse momento específico. O fundamento desse lirismo é', 'Soneto
Já da morte o palor me cobre o rosto,
Nos lábios meus o alento desfalece,
Surda agonia o coração fenece,
E devora meu ser mortal desgosto!

Do leito embalde no macio encosto
Tento o sono reter!... já esmorece
O corpo exausto que o repouso esquece...
Eis o estado em que a mágoa me tem posto!

O adeus, o teu adeus, minha saudade,
Fazem que insano do viver me prive
E tenha os olhos meus na escuridade.

Dá-me a esperança com que o ser mantive!
Volve ao amante os olhos por piedade,
Olhos por quem viveu quem já não vive!', 'AZEVEDO, A. Obra completa. Rio de Janeiro: Nova Aguilar, 2000.', null, ARRAY[]::text[], '{}'::jsonb, '["a angústia alimentada pela constatação da irreversibilidade da morte.", "a melancolia que frustra a possibilidade de reação diante da perda.", "o descontrole das emoções provocado pela autopiedade.", "o desejo de morrer como alívio para a desilusão amorosa.", "o gosto pela escuridão como solução para o sofrimento."]'::jsonb, 'B', false, 'A questão pede o fundamento do lirismo do soneto de Álvares de Azevedo, autor da segunda geração romântica, o ultrarromantismo. O eu lírico descreve um estado de prostração: o palor da morte cobre o rosto, o alento desfalece, o corpo exausto não consegue repousar. A causa é a mágoa pela perda, o adeus da amada ("o teu adeus, minha saudade"). Diante disso, ele não age: apenas lamenta e implora que ela volte os olhos para ele por piedade. É a melancolia que paralisa e impede qualquer reação diante da perda, como diz a alternativa B. A alternativa A erra, pois o tema não é a morte como fato irreversível, e sim o abatimento causado pelo abandono. A C fala em descontrole emocional, mas o soneto é organizado e contido no lamento. A D atribui ao eu lírico o desejo de morrer, quando ele pede esperança para continuar vivendo. A E menciona gosto pela escuridão como solução, ideia que o texto não sustenta. Gabarito: B.', 4, 'Literatura brasileira: ultrarromantismo, Álvares de Azevedo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q118', 118, 'linguagens', 2010, 'regular', null, 'Sob diferentes perspectivas, os fragmentos citados são exemplos de uma abordagem literária recorrente na literatura brasileira do século XX. Em ambos os textos,', 'Texto I
Logo depois transferiram para o trapiche o depósito dos objetos que o trabalho do dia lhes proporcionava. Estranhas coisas entraram então para o trapiche. Não mais estranhas, porém, que aqueles meninos, moleques de todas as cores e de idades as mais variadas, desde os nove aos dezesseis anos, que à noite se estendiam pelo assoalho e por debaixo da ponte e dormiam, indiferentes ao vento que circundava o casarão uivando, indiferentes à chuva que muitas vezes os lavava, mas com os olhos puxados para as luzes dos navios, com os ouvidos presos às canções que vinham das embarcações...

AMADO, J. Capitães da Areia. São Paulo: Companhia das Letras, 2008 (fragmento). Texto II
À margem esquerda do rio Belém, nos fundos do mercado de peixe, ergue-se o velho ingazeiro – ali os bêbados são felizes. Curitiba os considera animais sagrados, provê as suas necessidades de cachaça e pirão. No trivial contentavam-se com as sobras do mercado.', 'TREVISAN, D. 35 noites de paixão: contos escolhidos. Rio de Janeiro: BestBolso, 2009 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["a linguagem afetiva aproxima os narradores dos personagens marginalizados.", "a ironia marca o distanciamento dos narradores em relação aos personagens.", "o detalhamento do cotidiano dos personagens revela a sua origem social.", "o espaço onde vivem os personagens é uma das marcas de sua exclusão.", "a crítica à indiferença da sociedade pelos marginalizados é direta."]'::jsonb, 'D', false, 'A questão pede o ponto comum entre os trechos de Jorge Amado e de Dalton Trevisan, que tratam de personagens marginalizados. Em "Capitães da Areia", os meninos de rua dormem num trapiche, pelo assoalho e debaixo da ponte, expostos ao vento e à chuva. No conto de Trevisan, os bêbados vivem sob o velho ingazeiro, nos fundos do mercado de peixe, à margem do rio Belém, e se alimentam das sobras. Nos dois textos, o lugar onde os personagens vivem, um espaço abandonado e periférico, funciona como marca da exclusão social, como afirma a alternativa D. A alternativa A não vale para Trevisan, cujo narrador é distanciado e irônico. A B não vale para Jorge Amado, que trata os meninos com lirismo e simpatia. A C erra, pois os trechos não detalham o cotidiano nem a origem social dos personagens. A E fala em crítica direta, mas, em ambos, a crítica é sugerida, e em Trevisan aparece pela ironia. Gabarito: D.', 3, 'Literatura brasileira: marginalidade social, prosa')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q119', 119, 'linguagens', 2010, 'regular', null, 'As novas Tecnologias de Informação e Comunicação, como a Wikipédia, têm trazido inovações que impactaram significativamente a sociedade. A respeito desse assunto, o texto apresentado mostra que a falta de confiança na veracidade dos conteúdos registrados na Wikipédia', 'A Internet que você faz
Uma pequena invenção, a Wikipédia, mudou o jeito de lidarmos com informações na rede. Trata-se de uma enciclopédia virtual colaborativa, que é feita e atualizada por qualquer internauta que tenha algo a contribuir. Em resumo: é como se você imprimisse uma nova página para a publicação desatualizada que encontrou na biblioteca.

Antigamente, quando precisávamos de alguma informação confiável, tínhamos a enciclopédia como fonte segura de pesquisa para trabalhos, estudos e pesquisa em geral. Contudo, a novidade trazida pela Wikipédia nos coloca em uma nova circunstância, em que não podemos confiar integralmente no que lemos.

Por ter como lema principal a escritura coletiva, seus textos trazem informações que podem ser editadas e reeditadas por pessoas do mundo inteiro. Ou seja, a relevância da informação não é determinada pela tradição cultural, como nas antigas enciclopédias, mas pela dinâmica da mídia.

Assim, questiona-se a possibilidade de serem encontradas informações corretas entre sabotagens deliberadas e contribuições erradas.', 'NÉO, A. et al. A Internet que você faz. In: Revista PENSE! Secretaria de Educação do Estado do Ceará. Ano 2, n°. 3, mar.-abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["acontece pelo fato de sua construção coletiva possibilitar a edição e reedição das informações por qualquer pessoa no mundo inteiro.", "limita a disseminação do saber, apesar do crescente número de acessos ao site que a abriga, por falta de legitimidade", "ocorre pela facilidade de acesso à página, o que torna a informação vulnerável, ou seja, pela dinâmica da mídia.", "ressalta a crescente busca das enciclopédias impressas para as pesquisas escolares.", "revela o desconhecimento do usuário, impedindo-o de formar um juízo de valor sobre as informações."]'::jsonb, 'A', false, 'A questão pede a causa da falta de confiança no conteúdo da Wikipédia, segundo o texto. O texto explica que a Wikipédia é uma enciclopédia colaborativa, feita e atualizada por qualquer internauta. Por ter como lema a escrita coletiva, seus textos podem ser editados e reeditados por pessoas do mundo inteiro, o que abre espaço para sabotagens deliberadas e contribuições erradas. Por isso não se pode confiar integralmente no que se lê. É exatamente a causa apontada na alternativa A. A alternativa B afirma que a falta de confiança limita a disseminação do saber, conclusão que o texto não tira. A C atribui o problema à facilidade de acesso à página, quando a questão é a possibilidade de edição. A D fala em aumento da procura por enciclopédias impressas, dado ausente do texto. A E responsabiliza o desconhecimento do usuário, mas o texto aponta o modo como a enciclopédia é produzida. Gabarito: A.', 2, 'Tecnologias da informação e comunicação: Wikipédia, colaboração')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q120', 120, 'linguagens', 2010, 'regular', null, 'Figura 1: Disponível em: http://www.clicrbs.com.br/blog/fotos/235151post_foto.jpg. Figura 2: Disponível em: http://esporte.hsw.uol.com.br/volei-jogos-olimpicos.htm. Figura 3: Disponível em: http://www.arel.com.br/eurocup/volei/ Acesso em: 27 abr. 2010.

O voleibol é um dos esportes mais praticados na atualidade. Está presente nas competições esportivas, nos jogos escolares e na recreação. Nesse esporte, os praticantes utilizam alguns movimentos específicos como: saque, manchete, bloqueio, levantamento, toque, entre outros. Na sequência de imagens, identificam-se os movimentos de', null, null, '/questoes/2010/regular/dia2/enem-2010-regular-d2-q120-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q120-apoio-01.jpg']::text[], '{}'::jsonb, '["sacar e colocar a bola em jogo, defender a bola e realizar a cortada como forma de ataque.", "arremessar a bola, tocar para passar a bola ao levantador e bloquear como forma de ataque.", "tocar e colocar a bola em jogo, cortar para defender e levantar a bola para atacar.", "passar a bola e iniciar a partida, lançar a bola ao levantador e realizar a manchete para defender.", "cortar como forma de ataque, passar a bola para defender e bloquear como forma de ataque."]'::jsonb, 'A', false, 'A questão pede os fundamentos do voleibol mostrados na sequência de três fotos. Na figura 1, o jogador está parado atrás da linha de fundo, segurando a bola à frente do corpo para executar o saque, que coloca a bola em jogo. Na figura 2, o atleta se lança ao chão, com os braços estendidos, para recuperar uma bola baixa: é a defesa. Na figura 3, junto à rede, dois jogadores saltam com os braços erguidos diante de um adversário que acaba de golpear a bola por cima da rede, momento da cortada, o principal recurso de ataque. A sequência saque, defesa e ataque corresponde à alternativa A. A alternativa B erra ao falar em arremessar a bola e ao tratar o bloqueio como ataque. A C diz que a bola entra em jogo pelo toque e que se corta para defender, o que contraria as regras e as imagens. A D não identifica o saque nem a defesa mostrados. A E começa pela cortada, mas a primeira imagem é um saque. Gabarito: A.', 2, 'Educação física: fundamentos do voleibol')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q121', 121, 'linguagens', 2010, 'regular', null, 'O presidente Lula assinou, em 29 de setembro de 2008, decreto sobre o Novo Acordo Ortográfico da Língua Portuguesa. As novas regras afetam principalmente o uso dos acentos agudo e circunflexo, do trema e do hífen.

Longe de um consenso, muita polêmica tem-se levantado em Macau e nos oito países de língua portuguesa: Brasil, Angola, Cabo Verde, Guiné-Bissau, Moçambique, Portugal, São Tomé e Príncipe e Timor Leste.

Comparando as diferentes opiniões sobre a validade de se estabelecer o acordo para fins de unificação, o argumento que, em grande parte, foge a essa discussão é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["“A Academia (Brasileira de Letras) encara essa aprovação como um marco histórico. Inscreve-se, finalmente, a Língua Portuguesa no rol daquelas que conseguiram beneficiar-se há mais tempo da unificação de seu sistema de grafar, numa demonstração de consciência da política do idioma e de maturidade na defesa, difusão e ilustração da língua da Lusofonia.” SANDRONI, C. Presidente da ABL. Disponível em: http://www.academia.org.br. Acesso em: 10 nov. 2008.", "“Acordo ortográfico? Não, obrigado. Sou contra. Visceralmente contra. Filosoficamente contra. Linguisticamente contra. Eu gosto do “c” do “actor” e o “p” de “cepticismo”. Representam um património, uma pegada etimológica que faz parte de uma identidade cultural. A pluralidade é um valor que deve ser estudado e respeitado. Aceitar essa aberração significa apenas que a irmandade entre Portugal e o Brasil continua a ser a irmandade do atraso.” COUTINHO, J. P. Folha de São Paulo. Ilustrada. 28 set. 2008, E1 (adaptado).", "“Há um conjunto de necessidades políticas e econômicas com vista à internacionalização do português como identidade e marca econômica.” “É possível que o (Fernando) Pessoa, como produto de exportação, valha mais do que a PT (Portugal Telecom). Tem um valor econômico único.” RIBEIRO, J. A. P. Ministro da Cultura de Portugal. Disponível em: http://ultimahora.publico.clix.pt. Acesso em: 10 nov. 2008.", "“É um acto cívico batermo-nos contra o Acordo Ortográfico.” “O acordo não leva a unidade nenhuma.” “Não se pode aplicar na ordem interna um instrumento que não está aceito internacionalmente” e nem assegura “a defesa da língua como património, como prevê a Constituição nos artigos 9º e 68º.” MOURA, V. G. Escritor e eurodeputado. Disponível em: www.mundoportugues.org. Acesso em: 10 nov. 2008.", "“Se é para ter uma lusofonia, o conceito [unificação da língua] deve ser mais abrangente e temos de estar em paridade. Unidade não significa que temos que andar todos ao mesmo passo. Não é necessário que nos tornemos homogéneos. Até porque o que enriquece a língua portuguesa são as diversas literaturas e formas de utilização.” RODRIGUES, M. H. Presidente do Instituto Português do Oriente, sediado em Macau. Disponível em: http://taichungpou.blogspot.com. Acesso em: 10 nov. 2008 (adaptado)."]'::jsonb, 'C', false, 'A questão pede o argumento que foge da discussão sobre a validade do Acordo Ortográfico para fins de unificação da língua. As alternativas A, B, D e E tratam diretamente da unificação. A, do presidente da ABL, celebra o acordo como marco que unifica a grafia. B, de João Pereira Coutinho, rejeita-o em defesa das consoantes etimológicas e da pluralidade. D, de Vasco Graça Moura, afirma que o acordo não leva a unidade nenhuma. E, do presidente do Instituto Português do Oriente, discute que tipo de unidade a lusofonia deveria buscar. Já a alternativa C, do ministro da Cultura de Portugal, desloca o foco para a dimensão econômica e política: fala em internacionalizar o português como "marca econômica" e compara o valor de Fernando Pessoa ao da Portugal Telecom. Por não discutir a unificação ortográfica em si, esse argumento é o que foge ao debate. Gabarito: C.', 5, 'Argumentação: acordo ortográfico, pertinência')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q122', 122, 'linguagens', 2010, 'regular', null, 'Ao abordar a questão do tabagismo, os textos I e II procuram demonstrar que', 'Texto I
O chamado “fumante passivo” é aquele indivíduo que não fuma, mas acaba respirando a fumaça dos cigarros fumados ao seu redor. Até hoje, discutem-se muito os efeitos do fumo passivo, mas uma coisa é certa: quem não fuma não é obrigado a respirar a fumaça dos outros.

O fumo passivo é um problema de saúde pública em todos os países do mundo. Na Europa, estima-se que 79% das pessoas estão expostas à fumaça “de segunda mão”, enquanto, nos Estados Unidos, 88% dos não fumantes acabam fumando passivamente. A Sociedade do Câncer da Nova Zelândia informa que o fumo passivo é a terceira entre as principais causas de morte no país, depois do fumo ativo e do uso de álcool.

o Disponível em: www.terra.com.br. Acesso em: 27 abr. 2010 (fragmento). Texto II', 'Disponível em:http://rickjaimecomics.blogspot.com. Acesso em: 27 abr.2010.', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q122-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q122-apoio-01.jpg']::text[], '{}'::jsonb, '["a quantidade de cigarros consumidos por pessoa, diariamente, excede o máximo de nicotina recomendado para os indivíduos, inclusive para os não fumantes.", "para garantir o prazer que o indivíduo tem ao fumar, será necessário aumentar as estatísticas de fumo passivo.", "a conscientização dos fumantes passivos é uma maneira de manter a privacidade de cada indivíduo e garantir a saúde de todos.", "os não fumantes precisam ser respeitados e poupados, pois estes também estão sujeitos às doenças causadas pelo tabagismo.", "o fumante passivo não é obrigado a inalar as mesmas toxinas que um fumante, portanto depende dele evitar ou não a contaminação proveniente da exposição ao fumo."]'::jsonb, 'D', false, 'A questão pede o que os dois textos sobre tabagismo procuram demonstrar. O texto I define o fumante passivo, afirma que "quem não fuma não é obrigado a respirar a fumaça dos outros" e apresenta dados: 79% dos europeus e 88% dos não fumantes norte-americanos estão expostos, e na Nova Zelândia o fumo passivo é a terceira causa de morte. O texto II é uma charge: um homem fuma tranquilo enquanto a fumaça, desenhada como um fantasma ameaçador, invade a boca do não fumante ao lado, que se assusta. Os dois textos mostram que o não fumante também sofre os danos do cigarro e, por isso, deve ser respeitado e protegido, como afirma a alternativa D. A alternativa A fala em quantidade de nicotina recomendada, assunto ausente. A B propõe aumentar o fumo passivo para garantir o prazer de fumar, o oposto da mensagem. A C atribui a solução à conscientização do fumante passivo, quando quem precisa mudar é o fumante. A E põe no fumante passivo a responsabilidade de evitar a fumaça, contrariando o texto I. Gabarito: D.', 2, 'Interpretação de texto: tabagismo passivo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q123', 123, 'linguagens', 2010, 'regular', null, 'Assim escreveu o pintor dos “relógios moles” e das “girafas em chamas” em 1931. Esse artista excêntrico deu apoio ao general Franco durante a Guerra Civil Espanhola e, por esse motivo, foi afastado do movimento surrealista por seu líder, André Breton. Dessa forma, Dalí criou seu próprio estilo, baseado na interpretação dos sonhos e nos estudos de Sigmund Freud, denominado “método de interpretação paranoico”. Esse método era constituído por textos visuais que demonstram imagens', '“Todas as manhãs quando acordo, experimento um prazer supremo: o de ser Salvador Dalí.”', 'NÉRET, G. Salvador Dalí. Taschen, 1996.', null, ARRAY[]::text[], '{}'::jsonb, '["do fantástico, impregnado de civismo pelo governo espanhol, em que a busca pela emoção e pela dramaticidade desenvolveram um estilo incomparável.", "do onírico, que misturava sonho com realidade e interagia refletindo a unidade entre o consciente e o inconsciente como um universo único ou pessoal.", "da linha inflexível da razão, dando vazão a uma forma de produção despojada no traço, na temática e nas formas vinculadas ao real.", "do reflexo que, apesar do termo “paranoico”, possui sobriedade e elegância advindas de uma técnica de cores discretas e desenhos precisos.", "da expressão e intensidade entre o consciente e a liberdade, declarando o amor pela forma de conduzir o enredo histórico dos personagens retratados."]'::jsonb, 'B', false, 'A questão pede a característica das imagens produzidas pelo "método paranoico-crítico" de Salvador Dalí. O enunciado informa que esse estilo se baseava na interpretação dos sonhos e nos estudos de Freud. A pintura de Dalí, com seus relógios moles e girafas em chamas, cria cenas oníricas: mistura elementos reconhecíveis da realidade com associações absurdas típicas do sonho, unindo consciente e inconsciente num universo pessoal. É o que descreve a alternativa B. A alternativa A erra ao falar em civismo imposto pelo governo espanhol, pois o método nada tem de cívico, apesar do apoio do pintor a Franco. A C fala em razão inflexível e em formas vinculadas ao real, o contrário da proposta surrealista. A D menciona sobriedade e cores discretas, que não correspondem às imagens perturbadoras de Dalí. A E fala em conduzir o enredo histórico de personagens, o que não define o método. Gabarito: B.', 3, 'Artes visuais: surrealismo, Dalí')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q124', 124, 'linguagens', 2010, 'regular', null, 'Levando-se em consideração os elementos constitutivos de um texto jornalístico, infere-se que o autor teve como objetivo', 'Choque a 36 000 km/h
A faixa que vai de 160 quilômetros de altitude em volta da terra assemelha-se a uma avenida congestionada onde orbitam 3 000 satélites ativos. Eles disputam espaço com 17 000 fragmentos de artefatos lançados pela Terra e que se desmancharam – foguetes, satélites desativados e até ferramentas perdidas por astronautas. Com um tráfego celeste tão intenso, era questão de tempo para que acontecesse um acidente de grandes proporções, como o da semana passada. Na terça-feira, dois satélites em órbita desde os anos 90 colidiram em um ponto 790 quilômetros acima da Sibéria. A trombada dos satélites chama a atenção para os riscos que oferece a montanha de lixo espacial em órbita. Como os objetos viajam a grande velocidade, mesmo um pequeno fragmento de 10 centímetros poderia causar estragos consideráveis no telescópio Hubble ou na estação espacial Internacional — nesse caso pondo em risco a vida dos astronautas que lá trabalham.', 'Revista Veja. 18 set. 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["exaltar o emprego da linguagem figurada.", "criar suspense e despertar temor no leitor.", "influenciar a opinião dos leitores sobre o tema, com as marcas argumentativas de seu posicionamento.", "induzir o leitor a pensar que os satélites artificiais representam um grande perigo para toda a humanidade.", "exercitar a ironia ao empregar “avenida congestionada”; “tráfego celeste tão intenso”; “montanha de lixo”."]'::jsonb, 'C', false, 'A questão pede o objetivo do autor do texto jornalístico sobre o choque entre satélites. O texto não se limita a noticiar a colisão sobre a Sibéria. Ele constrói um ponto de vista: compara a órbita a uma "avenida congestionada", afirma que "era questão de tempo" para ocorrer um acidente e conclui que o episódio "chama a atenção para os riscos" do lixo espacial, que poderia danificar o Hubble e ameaçar astronautas. Os números (3 000 satélites ativos, 17 000 fragmentos) servem de base a esse alerta. São marcas argumentativas que buscam influenciar a opinião do leitor sobre o problema, como afirma a alternativa C. A alternativa A erra, pois a linguagem figurada é um recurso, e não o objetivo do texto. A B fala em criar suspense e temor, mas o tom é de alerta fundamentado em dados. A D exagera ao dizer que os satélites ameaçam toda a humanidade, quando o risco citado é para equipamentos e astronautas. A E confunde metáforas com ironia. Gabarito: C.', 3, 'Gêneros textuais: texto jornalístico opinativo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q125', 125, 'linguagens', 2010, 'regular', null, 'Com base nos argumentos do autor, o texto aponta para', 'A carreira do crime
Estudo feito por pesquisadores da Fundação Oswaldo Cruz sobre adolescentes recrutados pelo tráfico de drogas nas favelas cariocas expõe as bases sociais dessas quadrilhas, contribuindo para explicar as dificuldades que o Estado enfrenta no combate ao crime organizado.

O tráfico oferece aos jovens de escolaridade precária (nenhum dos entrevistados havia completado o ensino fundamental) um plano de carreira bem estruturado, com salários que variam de R$ 400,00 a R$ 12.000 mensais. Para uma base de comparação, convém notar que, segundo dados do IBGE de 2001, 59% da população brasileira com mais de dez anos que declara ter uma atividade remunerada ganha no máximo o ‘piso salarial’ oferecido pelo crime. Dos traficantes ouvidos pela pesquisa, 25% recebiam mais de R$ 2.000 mensais; já na população brasileira essa taxa não ultrapassa 6%.

Tais rendimentos mostram que as políticas sociais compensatórias, como o Bolsa-Escola (que paga R$ 15 mensais por aluno matriculado), são por si só incapazes de impedir que o narcotráfico continue aliciando crianças provenientes de estratos de baixa renda: tais políticas aliviam um pouco o orçamento familiar e incentivam os pais a manterem os filhos estudando, o que de modo algum impossibilita a opção pela deliquência. No mesmo sentido, os programas voltados aos jovens vulneráveis ao crime organizado (circo-escolas, oficinas de cultura, escolinhas de futebol) são importantes, mas não resolvem o problema.

A única maneira de reduzir a atração exercida pelo tráfico é a repressão, que aumenta os riscos para os que escolhem esse caminho. Os rendimentos pagos aos adolescentes provam isso: eles são elevados precisamente porque a possibilidade de ser preso não é desprezível. É preciso que o Executivo federal e os estaduais desmontem as organizações paralelas erguidas pelas quadrilhas, para que a certeza de punição elimine o fascínio dos salários do crime.', 'Editorial. Folha de São Paulo. 15 jan. 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["uma denúncia de quadrilhas que se organizam em torno do narcotráfico.", "a constatação de que o narcotráfico restringe-se aos centros urbanos.", "a informação de que as políticas sociais compensatórias eliminarão a atividade criminosa a longo prazo.", "o convencimento do leitor de que para haver a superação do problema do narcotráfico é preciso aumentar a ação policial.", "uma exposição numérica realizada com o fim de mostrar que o negócio do narcotráfico é vantajoso e sem riscos."]'::jsonb, 'D', false, 'A questão pede a conclusão para a qual apontam os argumentos do editorial. O texto mostra que o tráfico oferece a jovens de baixa escolaridade salários de R$ 400 a R$ 12.000, bem acima da renda de boa parte da população. Em seguida, argumenta que políticas compensatórias como o Bolsa-Escola, de R$ 15 por aluno, e os programas culturais e esportivos não resolvem o problema. A tese aparece no último parágrafo: "A única maneira de reduzir a atração exercida pelo tráfico é a repressão", e cabe aos governos desmontar as organizações das quadrilhas para que a certeza de punição elimine o fascínio do crime. O texto busca convencer o leitor de que é preciso aumentar a ação policial, como diz a alternativa D. A alternativa A reduz o texto a uma denúncia, mas ele propõe uma solução. A B fala em restringir o tráfico aos centros urbanos, conclusão ausente. A C contradiz o texto, que considera essas políticas insuficientes. A E erra porque os números servem para mostrar a atração do tráfico, e o texto afirma que há risco real de prisão. Gabarito: D.', 3, 'Argumentação: editorial, conclusão')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q126', 126, 'linguagens', 2010, 'regular', null, 'No Editorial, o autor defende a tese de que “as políticas sociais que procuram evitar a entrada dos jovens no tráfico não terão chance de sucesso enquanto a remuneração oferecida pelos traficantes for tão mais compensatória que aquela oferecida pelos programas do governo”. Para comprovar sua tese, o autor apresenta', 'A carreira do crime
Estudo feito por pesquisadores da Fundação Oswaldo Cruz sobre adolescentes recrutados pelo tráfico de drogas nas favelas cariocas expõe as bases sociais dessas quadrilhas, contribuindo para explicar as dificuldades que o Estado enfrenta no combate ao crime organizado.

O tráfico oferece aos jovens de escolaridade precária (nenhum dos entrevistados havia completado o ensino fundamental) um plano de carreira bem estruturado, com salários que variam de R$ 400,00 a R$ 12.000 mensais. Para uma base de comparação, convém notar que, segundo dados do IBGE de 2001, 59% da população brasileira com mais de dez anos que declara ter uma atividade remunerada ganha no máximo o ‘piso salarial’ oferecido pelo crime. Dos traficantes ouvidos pela pesquisa, 25% recebiam mais de R$ 2.000 mensais; já na população brasileira essa taxa não ultrapassa 6%.

Tais rendimentos mostram que as políticas sociais compensatórias, como o Bolsa-Escola (que paga R$ 15 mensais por aluno matriculado), são por si só incapazes de impedir que o narcotráfico continue aliciando crianças provenientes de estratos de baixa renda: tais políticas aliviam um pouco o orçamento familiar e incentivam os pais a manterem os filhos estudando, o que de modo algum impossibilita a opção pela deliquência. No mesmo sentido, os programas voltados aos jovens vulneráveis ao crime organizado (circo-escolas, oficinas de cultura, escolinhas de futebol) são importantes, mas não resolvem o problema.

A única maneira de reduzir a atração exercida pelo tráfico é a repressão, que aumenta os riscos para os que escolhem esse caminho. Os rendimentos pagos aos adolescentes provam isso: eles são elevados precisamente porque a possibilidade de ser preso não é desprezível. É preciso que o Executivo federal e os estaduais desmontem as organizações paralelas erguidas pelas quadrilhas, para que a certeza de punição elimine o fascínio dos salários do crime.', 'Editorial. Folha de São Paulo. 15 jan. 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["instituições que divulgam o crescimento de jovens no crime organizado.", "sugestões que ajudam a reduzir a atração exercida pelo crime organizado.", "políticas sociais que impedem o aliciamento de crianças no crime organizado.", "pesquisadores que se preocupam com os jovens envolvidos no crime organizado.", "números que comparam os valores pagos entre os programas de governo e o crime organizado."]'::jsonb, 'E', false, 'A questão pede o recurso usado pelo autor para comprovar a tese de que as políticas sociais não terão sucesso enquanto o tráfico pagar muito mais que os programas do governo. A comprovação vem dos números. O tráfico paga de R$ 400 a R$ 12.000 por mês, e 25% dos traficantes ouvidos recebiam mais de R$ 2.000, contra no máximo 6% da população brasileira. Já o Bolsa-Escola paga R$ 15 por aluno matriculado. A comparação entre esses valores mostra a enorme vantagem financeira do crime e sustenta a tese, como afirma a alternativa E. A alternativa A erra, pois o texto não cita instituições que divulguem o crescimento de jovens no crime; a Fiocruz é mencionada como autora do estudo. A B traz a proposta final do autor, a repressão, que não é a prova da tese. A C contradiz o texto, que considera essas políticas incapazes de impedir o aliciamento. A D cita pesquisadores, mas o argumento se apoia nos dados que eles levantaram, e não na preocupação deles. Gabarito: E.', 3, 'Argumentação: dados estatísticos como prova')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q127', 127, 'linguagens', 2010, 'regular', null, 'O trecho é parte de uma carta de um cidadão brasileiro, José Fuzeira, encaminhada, em abril de 1940, ao então presidente da República Getúlio Vargas. As opções linguísticas de Fuzeira mostram que seu texto foi elaborado em linguagem', 'Venho solicitar a clarividente atenção de Vossa Excelência para que seja conjurada uma calamidade que está prestes a desabar em cima da juventude feminina do Brasil. Refiro-me, senhor presidente, ao movimento entusiasta que está empolgando centenas de moças, atraindo-as para se transformarem em jogadoras de futebol, sem se levar em conta que a mulher não poderá praticar este esporte violento sem afetar, seriamente, o equilíbrio fisiológico das suas funções orgânicas, devido à natureza que dispôs a ser mãe. Ao que dizem os jornais, no Rio de Janeiro, já estão formados nada menos de dez quadros femininos. Em São Paulo e Belo Horizonte também já estão se constituindo outros. E, neste crescendo, dentro de um ano, é provável que em todo o Brasil estejam organizados uns 200 clubes femininos de futebol: ou seja: 200 núcleos destroçados da saúde de 2,2 mil futuras mães, que, além do mais, ficarão presas a uma mentalidade depressiva e propensa aos exibicionismos rudes e extravagantes.', 'Coluna Pênalti. Carta Capital. 28 abr. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["regional, adequada à troca de informações na situação apresentada.", "jurídica, exigida pelo tema relacionado ao domínio do futebol.", "coloquial, considerando-se que ele era um cidadão brasileiro comum.", "culta, adequando-se ao seu interlocutor e à situação de comunicação.", "informal, pressupondo o grau de escolaridade de seu interlocutor."]'::jsonb, 'D', false, 'A questão pede o tipo de linguagem usado na carta de José Fuzeira ao presidente Getúlio Vargas, em 1940. O texto apresenta várias marcas da norma culta: o pronome de tratamento "Vossa Excelência", o vocativo "senhor presidente", vocabulário elevado ("clarividente", "conjurada", "calamidade", "equilíbrio fisiológico") e frases longas com estrutura sintática elaborada. Essa escolha se ajusta ao interlocutor, a maior autoridade do país, e à situação formal de uma carta oficial. Por isso a alternativa D está correta. A alternativa A erra, pois não há vocabulário típico de uma região. A B fala em linguagem jurídica, mas o texto não usa termos técnicos do Direito, e o futebol não exigiria esse registro. A C e a E apontam registro coloquial ou informal, o oposto do que se vê no texto; além disso, a E não faz sentido ao atribuir a escolha à escolaridade do presidente. Gabarito: D.', 2, 'Variação linguística: norma culta, carta')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q128', 128, 'linguagens', 2010, 'regular', null, 'Quincas Borba situa-se entre as obras-primas do autor e da literatura brasileira. No fragmento apresentado, a peculiaridade do texto que garante a universalização de sua abordagem reside', 'Capítulo III
Um criado trouxe o café. Rubião pegou na xícara e, enquanto lhe deitava açúcar, ia disfarçadamente mirando a bandeja, que era de prata lavrada. Prata, ouro, eram os metais que amava de coração; não gostava de bronze, mas o amigo Palha disse-lhe que era matéria de preço, e assim se explica este par de fi guras que aqui está na sala: um Mefi stófeles e um Fausto. Tivesse, porém, de escolher, escolheria a bandeja, – primor de argentaria, execução fi na e acabada. O criado esperava teso e sério. Era espanhol; e não foi sem resistência que Rubião o aceitou das mãos de Cristiano; por mais que lhe dissesse que estava acostumado aos seus crioulos de Minas, e não queria línguas estrangeiras em casa, o amigo Palha insistiu, demonstrando-lhe a necessidade de ter criados brancos. Rubião cedeu com pena. O seu bom pajem, que ele queria pôr na sala, como um pedaço da província, nem o pôde deixar na cozinha, onde reinava um francês, Jean; foi degradado a outros serviços.', 'ASSIS, M. Quincas Borba. In: Obra completa. V.1. Rio de Janeiro: Nova Aguilar, 1993 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["no confl ito entre o passado pobre e o presente rico, que simboliza o triunfo da aparência sobre a essência.", "no sentimento de nostalgia do passado devido à substituição da mão de obra escrava pela dos imigrantes.", "na referência a Fausto e Mefi stófeles, que representam o desejo de eternização de Rubião.", "na admiração dos metais por parte de Rubião, que metaforicamente representam a durabilidade dos bens produzidos pelo trabalho.", "na resistência de Rubião aos criados estrangeiros, que reproduz o sentimento de xenofobia."]'::jsonb, 'A', false, 'A questão pede o aspecto do trecho de "Quincas Borba" que dá alcance universal à abordagem de Machado de Assis. Rubião, professor pobre de Minas que enriqueceu com a herança de Quincas Borba, admira a bandeja de prata e aceita, a contragosto, as estatuetas de bronze, um criado espanhol e um cozinheiro francês. Tudo isso por conselho do amigo Palha, que lhe mostra o que "tem preço" e a "necessidade de ter criados brancos". O seu bom pajem mineiro, que ele queria na sala como um pedaço da província, é afastado para outros serviços. O novo rico abre mão do próprio gosto e das próprias raízes para parecer refinado. Esse conflito entre o passado pobre e o presente rico, em que a aparência vence a essência, é um tema universal, como afirma a alternativa A. A alternativa B fala em nostalgia da escravidão, que não é o foco. A C atribui às figuras de Fausto e Mefistófeles um desejo de eternização, ideia ausente. A D dá aos metais um sentido ligado ao trabalho, quando eles representam luxo e ostentação. A E reduz a cena à xenofobia, mas Rubião cede justamente para manter as aparências. Gabarito: A.', 5, 'Literatura brasileira: realismo, Machado de Assis')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q129', 129, 'linguagens', 2010, 'regular', null, 'A narrativa focaliza um momento histórico-social de valores contraditórios. Essa contradição infere-se, no contexto, pela', 'Negrinha
Negrinha era uma pobre órfã de sete anos. Preta? Não; fusca, mulatinha escura, de cabelos ruços e olhos assustados.

Nascera na senzala, de mãe escrava, e seus primeiros anos vivera-os pelos cantos escuros da cozinha, sobre velha esteira e trapos imundos. Sempre escondida, que a patroa não gostava de crianças.

Excelente senhora, a patroa. Gorda, rica, dona do mundo, amimada dos padres, com lugar certo na igreja e camarote de luxo reservado no céu. Entaladas as banhas no trono (uma cadeira de balanço na sala de jantar), ali bordava, recebia as amigas e o vigário, dando audiências, discutindo o tempo. Uma virtuosa senhora em suma – “dama de grandes virtudes apostólicas, esteio da religião e da moral”, dizia o reverendo.

Ótima, a dona Inácia.

Mas não admitia choro de criança. Ai! Punha-lhe os nervos em carne viva.

[...]

A excelente dona Inácia era mestra na arte de judiar de crianças. Vinha da escravidão, fora senhora de escravos – e daquelas ferozes, amigas de ouvir cantar o bolo e estalar o bacalhau. Nunca se afi zera ao regime novo – essa indecência de negro igual.', 'LOBATO, M. Negrinha. In: MORICONE, I. Os cem melhores contos brasileiros do século. Rio de Janeiro: Objetiva, 2000 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["falta de aproximação entre a menina e a senhora, preocupada com as amigas.", "receptividade da senhora para com os padres, mas deselegante para com as beatas.", "ironia do padre a respeito da senhora, que era perversa com as crianças.", "resistência da senhora em aceitar a liberdade dos negros, evidenciada no fi nal do texto.", "rejeição aos criados por parte da senhora, que preferia tratá-los com castigos."]'::jsonb, 'D', false, 'A questão pede como se percebe a contradição de valores do momento histórico retratado em "Negrinha", de Monteiro Lobato. A narrativa se passa logo após a abolição. Dona Inácia é apresentada com ironia como "excelente senhora", virtuosa, amiga dos padres, "esteio da religião e da moral". Mas o final do trecho revela sua verdadeira face: fora senhora de escravos das mais ferozes e "nunca se afizera ao regime novo – essa indecência de negro igual". A contradição está entre a liberdade legal dos negros e a resistência da senhora em aceitá-la, como afirma a alternativa D. A alternativa A aponta um distanciamento entre as duas personagens que não define a contradição histórica. A B fala em deselegância com beatas, o que o texto não menciona. A C atribui ironia ao padre, mas quem ironiza é o narrador; o padre elogia sinceramente a patroa. A E fala em rejeição a criados em geral, enquanto o texto trata da crueldade com crianças e do desprezo pela igualdade racial. Gabarito: D.', 4, 'Literatura brasileira: pré-modernismo, Monteiro Lobato')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q130', 130, 'linguagens', 2010, 'regular', null, 'O texto, que narra uma parte do jogo fi nal do Campeonato Carioca de futebol, realizado em 2009, contém vários conectivos, sendo que', 'O Flamengo começou a partida no ataque, enquanto o Botafogo procurava fazer uma forte marcação no meio campo e tentar lançamentos para Victor Simões, isolado entre os zagueiros rubro-negros. Mesmo com mais posse de bola, o time dirigido por Cuca tinha grande difi culdade de chegar à área alvinegra por causa do bloqueio montado pelo Botafogo na frente da sua área.

No entanto, na primeira chance rubro-negra, saiu o gol. Após cruzamento da direita de Ibson, a zaga alvinegra rebateu a bola de cabeça para o meio da área. Kléberson apareceu na jogada e cabeceou por cima do goleiro Renan. Ronaldo Angelim apareceu nas costas da defesa e empurrou para o fundo da rede quase que em cima da linha: Flamengo 1 a 0.', 'Disponível em: http://momentodofutebol.blogspot.com (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["após é conectivo de causa, já que apresenta o motivo de a zaga alvinegra ter rebatido a bola de cabeça.", "enquanto tem um signifi cado alternativo, porque conecta duas opções possíveis para serem aplicadas no jogo.", "no entanto tem signifi cado de tempo, porque ordena os fatos observados no jogo em ordem cronológica de ocorrência.", "mesmo traz ideia de concessão, já que “com mais posse de bola”, ter difi culdade não é algo naturalmente esperado.", "por causa de indica consequência, porque as tentativas de ataque do Flamengo motivaram o Botafogo a fazer um bloqueio."]'::jsonb, 'D', false, 'A questão pede a análise dos conectivos no relato do jogo entre Flamengo e Botafogo. Em "Mesmo com mais posse de bola, o time dirigido por Cuca tinha grande dificuldade de chegar à área", o "mesmo" introduz uma concessão: seria de esperar que o time com mais posse de bola chegasse com facilidade ao ataque, mas isso não acontece. O conectivo marca um fato que contraria a expectativa sem impedir o que é afirmado, por isso a alternativa D está correta. A alternativa A erra, pois "após" indica tempo (depois do cruzamento), e não causa. A B atribui a "enquanto" valor alternativo, mas ele indica simultaneidade entre as ações dos dois times. A C diz que "no entanto" indica tempo, mas ele tem valor adversativo: apesar da dificuldade, o gol saiu. A E diz que "por causa de" indica consequência, mas ele introduz a causa da dificuldade, o bloqueio do Botafogo. Gabarito: D.', 4, 'Coesão e coerência: conectivos, concessão')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q131', 131, 'linguagens', 2010, 'regular', null, 'Após estudar na Europa, Anita Malfatti retornou ao Brasil com uma mostra que abalou a cultura nacional do início do século XX. Elogiada por seus mestres na Europa, Anita se considerava pronta para mostrar seu trabalho no Brasil, mas enfrentou as duras críticas de Monteiro Lobato. Com a intenção de criar uma arte que valorizasse a cultura brasileira, Anita Malfatti e outros artistas modernistas', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["buscaram libertar a arte brasileira das normas acadêmicas europeias, valorizando as cores, a originalidade e os temas nacionais.", "defenderam a liberdade limitada de uso da cor, até então utilizada de forma irrestrita, afetando a criação artística nacional.", "representaram a ideia de que a arte deveria copiar fi elmente a natureza, tendo como fi nalidade a prática educativa.", "mantiveram de forma fi el a realidade nas fi guras retratadas, defendendo uma liberdade artística ligada à tradição acadêmica.", "buscaram a liberdade na composição de suas fi guras, respeitando limites de temas abordados."]'::jsonb, 'A', false, 'A questão pede o que Anita Malfatti e os demais modernistas buscaram ao criar uma arte que valorizasse a cultura brasileira. A exposição de Anita em 1917, duramente criticada por Monteiro Lobato no artigo "Paranoia ou mistificação?", mostrava influências das vanguardas europeias, como o expressionismo: cores fortes, deformação das figuras e liberdade em relação à representação fiel. Os modernistas, que se reuniram na Semana de Arte Moderna de 1922, queriam romper com as normas acadêmicas, valorizar a originalidade e trazer temas nacionais para a arte. É o que diz a alternativa A. A alternativa B inverte a realidade, pois o uso livre da cor foi justamente uma conquista modernista. A C e a D descrevem a cópia fiel da natureza e o apego à tradição acadêmica, que os modernistas combatiam. A E fala em respeitar limites de temas, contrariando a liberdade temática defendida pelo movimento. Gabarito: A.', 3, 'Artes visuais: modernismo brasileiro, Anita Malfatti')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q132', 132, 'linguagens', 2010, 'regular', null, 'Segundo pesquisas recentes, é irrelevante a diferença entre sexos para se avaliar a inteligência. Com relação às tendências para áreas do conhecimento, por sexo, levando em conta a matrícula em cursos universitários brasileiros, as informações do gráfi co asseguram que', null, 'Superinteressante. Ed. 256, set. 2008.', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q132-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q132-apoio-01.jpg']::text[], '{}'::jsonb, '["os homens estão matriculados em menor proporção em cursos de Matemática que em Medicina por lidarem melhor com pessoas.", "as mulheres estão matriculadas em maior percentual em cursos que exigem capacidade de compreensão dos seres humanos.", "as mulheres estão matriculadas em percentual maior em Física que em Mineração por tenderem a trabalhar melhor com abstrações.", "as homens e as mulheres estão matriculados na mesma proporção em cursos que exigem habilidades semelhantes na mesma área.", "as mulheres estão matriculadas em menor número em Psicologia por sua habilidade de lidarem melhor com coisas que com sujeitos."]'::jsonb, 'B', false, 'A questão pede uma conclusão que o gráfico realmente garanta sobre as matrículas por sexo nos cursos universitários. O gráfico separa os cursos em dois grupos. Do lado das "pessoas" ficam Psicologia (84% de mulheres), Humanas-artes (75%), Educação (72%) e Medicina (63%). Do lado das "coisas" ficam Matemática (38% de mulheres), Engenharia (27%), Mineração (21%) e Física (20%). O texto do gráfico afirma que as mulheres dominam as carreiras ligadas a compreender pessoas e emoções. Portanto, elas estão em maior percentual nos cursos que exigem compreensão dos seres humanos, como diz a alternativa B. A alternativa A erra, pois os homens são 62% em Matemática e só 37% em Medicina, ou seja, estão em maior proporção em Matemática. A C erra porque as mulheres são 20% em Física e 21% em Mineração. A D é desmentida pelas grandes diferenças em todos os cursos. A E contradiz o dado de 84% de mulheres em Psicologia. Gabarito: B.', 3, 'Interpretação de texto: leitura de gráfico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q133', 133, 'linguagens', 2010, 'regular', null, 'A substituição pura e simples do antigo pelo novo ou do natural pelo técnico tem sido motivo de preocupação de muita gente. O texto encaminha uma discussão em torno desse temor ao', 'É muito raro que um novo modo de comunicação ou de expressão suplante completamente os anteriores. Fala-se menos desde que a escrita foi inventada? Claro que não. Contudo, a função da palavra viva mudou, uma parte de suas missões nas culturas puramente orais tendo sido preenchida pela escrita: transmissão dos conhecimentos e das narrativas, estabelecimento de contratos, realização dos principais atos rituais ou sociais etc. Novos estilos de conhecimento (o conhecimento “teórico”, por exemplo) e novos gêneros (o código de leis, o romance etc.) surgiram. A escrita não fez com que a palavra desaparecesse, ela complexificou e reorganizou o sistema da comunicação e da memória social.

A fotografia substituiu a pintura? Não, ainda há pintores ativos. As pessoas continuam, mais do que nunca, a visitar museus, exposições e galerias, compram as obras dos artistas para pendurá-las em casa. Em contrapartida, é verdade que os pintores, os desenhistas, os gravadores, os escultores não são mais – como foram até o século XIX – os únicos produtores de imagens.', 'LÉVY, P. Cibercultura. São Paulo: Ed. 34, 1999 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["considerar as relações entre o conhecimento teórico e o conhecimento empírico e acrescenta que novos gêneros textuais surgiram com o progresso.", "observar que a língua escrita não é uma transcrição fiel da língua oral e explica que as palavras antigas devem ser utilizadas para preservar a tradição.", "perguntar sobre a razão das pessoas visitarem museus, exposições etc., e reafirma que os fotógrafos são os únicos responsáveis pela produção de obras de arte.", "reconhecer que as pessoas temem que o avanço dos meios de comunicação, inclusive on-line, substitua o homem e leve alguns profissionais ao esquecimento.", "revelar o receio das pessoas em experimentar novos meios de comunicação, com medo de sentirem retrógradas."]'::jsonb, 'A', false, 'A questão pede como o texto de Pierre Lévy encaminha a discussão sobre o temor de que o novo substitua o antigo. O autor defende que um novo meio raramente elimina os anteriores: a escrita não fez a fala desaparecer, apenas reorganizou suas funções. Para mostrar isso, ele considera o surgimento de novos estilos de conhecimento, como o conhecimento "teórico", que se soma ao saber transmitido oralmente, e de novos gêneros, como o código de leis e o romance. Esse é o encaminhamento descrito na alternativa A. A alternativa B erra, pois o texto não diz que a escrita deixa de transcrever a fala nem defende preservar palavras antigas. A C distorce o texto, que afirma que os pintores deixaram de ser os únicos produtores de imagens, e não que os fotógrafos passaram a ser. A D atribui ao texto a ideia de que os meios de comunicação substituirão o homem, o oposto do que ele argumenta. A E fala em medo de parecer retrógrado, que não aparece no texto. Gabarito: A.', 4, 'Tecnologias da informação e comunicação: novas mídias, Pierre Lévy')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q134', 134, 'linguagens', 2010, 'regular', null, 'A experiência urbana é um tema recorrente em crônicas, contos e romances do final do século XIX e início do XX, muitos dos quais elegem a rua para explorar essa experiência. Nos fragmentos I e II, a rua é vista, respectivamente, como lugar que', 'Texto I
Eu amo a rua. Esse sentimento de natureza toda íntima não vos seria revelado por mim se não julgasse, e razões não tivesse para julgar, que este amor assim absoluto e assim exagerado é partilhado por todos vós. Nós somos irmãos, nós nos sentimos parecidos e iguais; nas cidades, nas aldeias, nos povoados, não porque soframos, com a dor e os desprazeres, a lei e a polícia, mas porque nos une, nivela e agremia o amor da rua. É este mesmo o sentimento imperturbável e indissolúvel, o único que, como a própria vida, resiste às idades e às épocas.

RIO, J. A rua. In: A alma encantadora das ruas. São Paulo: Companhia das Letras, 2008 (fragmento). Texto II
A rua dava-lhe uma força de fisionomia, mais consciência dela. Como se sentia estar no seu reino, na região em que era rainha e imperatriz. O olhar cobiçoso dos homens e o de inveja das mulheres acabavam o sentimento de sua personalidade, exaltavam-no até. Dirigiu-se para a rua do Catete com o seu passo miúdo e sólido. [...] No caminho trocou cumprimento com as raparigas pobres de uma casa de cômodos da vizinhança.

[...] E debaixo dos olhares maravilhados das pobres raparigas, ela continuou o seu caminho, arrepanhando a saia, satisfeita que nem uma duquesa atravessando os seus domínios.', 'BARRETO, L. Um e outro. In: Clara dos anjos. Rio de Janeiro: Editora Mérito (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["desperta sensações contraditórias e desejo de reconhecimento.", "favorece o cultivo da intimidade e a exposição dos dotes físicos.", "possibilita vínculos pessoais duradouros e encontros casuais.", "propicia o sentido de comunidade e a exibição pessoal.", "promove o anonimato e a segregação social."]'::jsonb, 'D', false, 'A questão pede como a rua é vista nos textos I e II, respectivamente. No texto I, João do Rio declara seu amor pela rua e afirma que esse sentimento é compartilhado por todos: "Nós somos irmãos, nós nos sentimos parecidos e iguais", pois "nos une, nivela e agremia o amor da rua". A rua cria, portanto, um sentido de comunidade. No texto II, de Lima Barreto, a personagem se sente rainha e imperatriz na rua, sob o olhar cobiçoso dos homens e invejoso das mulheres, e caminha "satisfeita que nem uma duquesa atravessando os seus domínios". A rua é o espaço onde ela se exibe. A alternativa D reúne essas duas visões. A alternativa A fala em sensações contraditórias, o que não se vê no texto I. A B fala em cultivo da intimidade, mas o texto I trata de um sentimento coletivo. A C menciona vínculos duradouros e encontros casuais, que não resumem nenhum dos textos. A E fala em anonimato e segregação, o contrário da união do texto I e da exposição do texto II. Gabarito: D.', 4, 'Literatura brasileira: experiência urbana, crônica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q135', 135, 'linguagens', 2010, 'regular', null, 'O inventor italiano antecipou, no século XVI, um dos princípios definidores do hipertexto: a quebra de linearidade na leitura e a possibilidade de acesso ao texto conforme o interesse do leitor. Além de ser característica essencial da internet, do ponto de vista da produção do texto, a hipertextualidade se manifesta também em textos impressos, como', 'Fora da ordem
Em 1588, o engenheiro militar italiano Agostinho Romelli publicou Le Diverse et Artificiose Machine, no qual descrevia uma máquina de ler livros. Montada para girar verticalmente, como uma roda de hamster, a invenção permitia que o leitor fosse de um texto ao outro sem se levantar de sua cadeira.

Hoje podemos alternar entre documentos com muito mais facilidade – um clique no mouse é suficiente para acessarmos imagens, textos, vídeos e sons instantaneamente. Para isso, usamos o computador, e principalmente a internet – tecnologias que não estavam disponíveis no Renascimento, época em que Romelli viveu.', 'BERCITTO, D. Revista Língua Portuguesa. Ano II. N°14.', null, ARRAY[]::text[], '{}'::jsonb, '["dicionários, pois a forma do texto dá liberdade de acesso à informação.", "documentários, pois o autor faz uma seleção dos fatos e das imagens.", "relatos pessoais, pois o narrador apresenta sua percepção dos fatos.", "editoriais, pois o editorialista faz uma abordagem detalhada dos fatos.", "romances românticos, pois os eventos ocorrem em diversos cenários."]'::jsonb, 'A', false, 'A questão pede um texto impresso que manifeste a hipertextualidade, isto é, a leitura não linear, em que o leitor acessa o que lhe interessa. A máquina de Romelli permitia saltar de um livro a outro, e a internet faz isso com um clique. O dicionário funciona da mesma forma no papel: ninguém o lê do começo ao fim. O leitor busca diretamente o verbete desejado e pode seguir remissões para outras entradas, como "ver também". A forma do texto dá liberdade de acesso à informação, como diz a alternativa A. A alternativa B cita documentários, que não são textos impressos, e a seleção de fatos pelo autor não cria leitura não linear. A C fala em relatos pessoais, normalmente lidos em sequência. A D menciona editoriais, textos argumentativos de leitura linear. A E confunde a variedade de cenários de um romance com quebra de linearidade na leitura. Gabarito: A.', 3, 'Tecnologias da informação e comunicação: hipertexto')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q136', 136, 'matematica', 2010, 'regular', null, 'Um professor dividiu a lousa da sala de aula em quatro partes iguais. Em seguida, preencheu 75% dela com conceitos e explicações, conforme a figura seguinte.

Algum tempo depois, o professor apagou a lousa por completo e, adotando um procedimento semelhante ao anterior, voltou a preenchê-la, mas, dessa vez, utilizando 40% do espaço dela.

Uma representação possível para essa segunda situação é', null, null, '/questoes/2010/regular/dia2/enem-2010-regular-d2-q136-apoio-01.png', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q136-apoio-01.png']::text[], '{"A": ["/questoes/2010/regular/dia2/enem-2010-regular-d2-q136-alt-A-01.png"], "B": ["/questoes/2010/regular/dia2/enem-2010-regular-d2-q136-alt-B-01.png"], "C": ["/questoes/2010/regular/dia2/enem-2010-regular-d2-q136-alt-C-01.png"], "D": ["/questoes/2010/regular/dia2/enem-2010-regular-d2-q136-alt-D-01.png"], "E": ["/questoes/2010/regular/dia2/enem-2010-regular-d2-q136-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, 'A questão pede uma representação da lousa com 40% do espaço preenchido, seguindo um procedimento semelhante ao primeiro. Na primeira situação, a lousa foi dividida em 4 partes iguais e 3 delas foram preenchidas: 3/4 = 0,75 = 75%. Agora queremos 40%. Escrevendo como fração: 40% = 40/100 = 2/5. Basta, então, dividir a lousa em 5 partes iguais e preencher 2 delas. A alternativa C mostra exatamente isso: a lousa dividida em cinco partes, com duas preenchidas, ou seja, 2/5 = 40%. As outras alternativas representam frações diferentes de 40%, seja por dividir a lousa em outro número de partes, seja por preencher uma quantidade de partes que não corresponde a 2/5 do total. Gabarito: C.', 1, 'Porcentagem: frações, representação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q137', 137, 'matematica', 2010, 'regular', null, 'Ao ler esse texto em uma sala de aula, uma professora fez uma suposição de que o diâmetro do olho humano mede aproximadamente 2,1 cm.

Qual a razão entre o diâmetro aproximado do olho humano, suposto pela professora, e o diâmetro do espelho primário do telescópio citado?', 'No monte de Cerro Armazones, no deserto de Atacama, no Chile, ficará o maior telescópio da superfície terrestre, o Telescópio Europeu Extremamente Grande (E-ELT). O E-ELT terá um espelho primário de 42 m de diâmetro, “o maior olho do mundo voltado para o céu”.', 'Disponível em: http://www.estadao.com.br. Acesso em: 27 abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["1 : 20", "1 : 100", "1 : 200", "1 : 1 000", "1 : 2 000"]'::jsonb, 'E', false, 'A questão pede a razão entre o diâmetro do olho humano, suposto em 2,1 cm, e o diâmetro do espelho do telescópio, 42 m. Primeiro, colocamos as duas medidas na mesma unidade: 42 m = 42 × 100 cm = 4 200 cm. A razão fica: 2,1 / 4 200. Dividindo numerador e denominador por 2,1: 2,1 ÷ 2,1 = 1 e 4 200 ÷ 2,1 = 2 000. Portanto, a razão é 1 : 2 000, ou seja, o espelho tem um diâmetro 2 000 vezes maior que o do olho. A alternativa A (1 : 20) aparece se não convertermos metros em centímetros (42 ÷ 2,1 = 20). A B (1 : 100) e a C (1 : 200) resultam de conversões erradas de unidade. A D (1 : 1 000) corresponde a um erro de um fator 2 na divisão. Gabarito: E.', 2, 'Razão e proporção: razão, conversão de unidades')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q138', 138, 'matematica', 2010, 'regular', null, 'Considerando que nenhum dos recipientes tenha tampa, qual das figuras a seguir representa uma planificação', 'Alguns testes de preferência por bebedouros de água foram realizados com bovinos, envolvendo três tipos de bebedouros, de formatos e tamanhos diferentes. Os bebedouros 1 e 2 têm a forma de um tronco de cone circular reto, de altura igual a 60 cm, e diâmetro da base superior igual a 120 cm e 60 cm, respectivamente. O bebedouro 3 é um semicilindro, com 30 cm de altura, 100 cm de comprimento e 60 cm de largura. Os três recipientes estão ilustrados na figura.', 'A escolha do bebedouro. In: Biotemas. V. 22, n°. 4, 2009 (adaptado).', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q138-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q138-apoio-01.jpg']::text[], '{"A": ["/questoes/2010/regular/dia2/enem-2010-regular-d2-q138-alt-A-01.png"], "B": ["/questoes/2010/regular/dia2/enem-2010-regular-d2-q138-alt-B-01.png"], "C": ["/questoes/2010/regular/dia2/enem-2010-regular-d2-q138-alt-C-01.png"], "D": ["/questoes/2010/regular/dia2/enem-2010-regular-d2-q138-alt-D-01.png"], "E": ["/questoes/2010/regular/dia2/enem-2010-regular-d2-q138-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, 'A questão pede a planificação de um dos bebedouros, considerando que nenhum tem tampa. Os bebedouros 1 e 2 são troncos de cone; o bebedouro 3 é um semicilindro com 100 cm de comprimento e 60 cm de largura, isto é, um cilindro de diâmetro 60 cm cortado ao meio pelo comprimento. Planificando o semicilindro aberto em cima, obtemos: a superfície curva, que vira um retângulo com 100 cm de comprimento e largura igual a meia circunferência (π × 60 / 2 ≈ 94 cm); e as duas extremidades, que são dois semicírculos de diâmetro 60 cm presos aos lados menores desse retângulo. A face plana superior não aparece, pois o recipiente não tem tampa. A alternativa E mostra exatamente esse retângulo de 100 cm com um semicírculo de 60 cm em cada extremidade. As demais figuras não correspondem à planificação de nenhum dos três recipientes, seja por usar formas incompatíveis com o tronco de cone, seja por incluir ou omitir faces. Gabarito: E.', 3, 'Geometria espacial: planificação, cilindro')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q139', 139, 'matematica', 2010, 'regular', null, 'Uma fábrica produz barras de chocolates no formato de paralelepípedos e de cubos, com o mesmo volume. As arestas da barra de chocolate no formato de paralelepípedo medem 3 cm de largura, 18 cm de comprimento e 4 cm de espessura.

Analisando as características das figuras geométricas descritas, a medida das arestas dos chocolates que têm o formato de cubo é igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["5 cm.", "6 cm.", "12 cm.", "24 cm.", "25 cm."]'::jsonb, 'B', false, 'A questão pede a aresta do chocolate em forma de cubo que tem o mesmo volume da barra em forma de paralelepípedo. O volume do paralelepípedo é o produto das três dimensões: V = 3 × 18 × 4. Calculando: 3 × 18 = 54 e 54 × 4 = 216 cm³. O volume do cubo de aresta a é a³. Igualando: a³ = 216, logo a = ∛216 = 6 cm, pois 6 × 6 × 6 = 216. Assim, a alternativa B está correta. A alternativa A (5 cm) daria um cubo de 125 cm³. A C (12 cm) daria 1 728 cm³. A D (24 cm) daria 13 824 cm³, muito acima de 216. A E (25 cm) é a soma das dimensões (3 + 18 + 4), que não tem relação com o volume. Gabarito: B.', 1, 'Geometria espacial: volume, cubo, paralelepípedo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q140', 140, 'matematica', 2010, 'regular', null, 'Se o Brasil tivesse obtido mais 4 medalhas de ouro, 4 de prata e 10 de bronze, sem alteração no número de medalhas dos demais países mostrados no quadro, qual teria sido a classificação brasileira no quadro de medalhas das Olimpíadas de 2004?', 'A classificação de um país no quadro de medalhas nos Jogos Olímpicos depende do número de medalhas de ouro que obteve na competição, tendo como critérios de desempate o número de medalhas de prata seguido do número de medalhas de bronze conquistados. Nas Olimpíadas de 2004, o Brasil foi o décimo sexto colocado no quadro de medalhas, tendo obtido 5 medalhas de ouro, 2 de prata e 3 de bronze. Parte desse quadro de medalhas é reproduzida a seguir.', 'Disponível em: http://www.quadroademedalhas.com.br. Acesso em: 05 abr. 2010 (adaptado).', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q140-apoio-01.png', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q140-apoio-01.png']::text[], '{}'::jsonb, '["13º", "12º", "11º", "10º", "9º"]'::jsonb, 'B', false, 'A questão pede a nova classificação do Brasil se ele ganhasse mais 4 ouros, 4 pratas e 10 bronzes. O Brasil tinha 5 ouros, 2 pratas e 3 bronzes. Ficaria com 5 + 4 = 9 ouros, 2 + 4 = 6 pratas e 3 + 10 = 13 bronzes. A classificação considera primeiro o ouro. No quadro, a Itália (8º) tem 10 ouros e fica à frente. Coreia do Sul, Grã-Bretanha, Cuba e Ucrânia têm 9 ouros, como o Brasil. O desempate é pela prata: Coreia tem 12, Grã-Bretanha 9, Cuba 7, Brasil 6 e Ucrânia 5. Assim, o Brasil ficaria atrás de Cuba e à frente da Ucrânia. A ordem passa a ser: 8º Itália, 9º Coreia, 10º Grã-Bretanha, 11º Cuba, 12º Brasil, 13º Ucrânia. A Hungria, com 8 ouros, também fica atrás. Portanto, o Brasil seria o 12º colocado, como diz a alternativa B. As alternativas C, D e E ignoram o desempate pela prata. A A (13º) é a posição que caberia à Ucrânia. Gabarito: B.', 2, 'Leitura de gráficos e tabelas: quadro de medalhas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q141', 141, 'matematica', 2010, 'regular', null, 'Supondo-se que, no Sudeste, 14 900 estudantes foram entrevistados nessa pesquisa, quantos deles possuíam telefone móvel celular?', 'Os dados do gráfico foram coletados por meio da Pesquisa Nacional por Amostra de Domicílios.', 'Fonte: IBGE.Disponível em: http://www.ibge.gov.br. Acesso em: 28 abr. 2010 (adaptado).', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q141-apoio-01.png', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q141-apoio-01.png']::text[], '{}'::jsonb, '["5 513", "6 556", "7 450", "8 344", "9 536"]'::jsonb, 'D', false, 'A questão pede quantos dos 14 900 estudantes entrevistados no Sudeste possuíam celular. O gráfico mostra que, no Sudeste, 56% dos estudantes possuíam telefone celular e 44% não possuíam. Basta calcular 56% de 14 900: 0,56 × 14 900. Fazendo por partes: 0,5 × 14 900 = 7 450 e 0,06 × 14 900 = 894. Somando: 7 450 + 894 = 8 344 estudantes. Isso confirma a alternativa D. A alternativa A (5 513) equivale a 37%, valor do Norte. A B (6 556) corresponde a 44%, a porcentagem dos que não possuíam celular no Sudeste. A C (7 450) é 50%, metade dos entrevistados. A E (9 536) equivale a 64%, valor do Nordeste para os que não possuíam. Gabarito: D.', 1, 'Porcentagem: cálculo com gráfico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q142', 142, 'matematica', 2010, 'regular', null, 'Acompanhando o crescimento do filho, um casal constatou que, de 0 a 10 anos, a variação da sua altura se dava de forma mais rápida do que dos 10 aos 17 anos e, a partir de 17 anos, essa variação passava a ser cada vez menor, até se tornar imperceptível. Para ilustrar essa situação, esse casal fez um gráfico relacionando as alturas do filho nas idades consideradas.

Que gráfico melhor representa a altura do filho desse casal em função da idade?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2010/regular/dia2/enem-2010-regular-d2-q142-alt-A-01.jpg"], "B": ["/questoes/2010/regular/dia2/enem-2010-regular-d2-q142-alt-B-01.jpg"], "C": ["/questoes/2010/regular/dia2/enem-2010-regular-d2-q142-alt-C-01.jpg"], "D": ["/questoes/2010/regular/dia2/enem-2010-regular-d2-q142-alt-D-01.jpg"], "E": ["/questoes/2010/regular/dia2/enem-2010-regular-d2-q142-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede o gráfico que representa a altura do filho em função da idade, com três fases: crescimento mais rápido de 0 a 10 anos, mais lento de 10 a 17 e, depois dos 17, cada vez menor até se tornar imperceptível. Num gráfico de altura por idade, a rapidez do crescimento aparece na inclinação da curva. O gráfico A mostra um segmento bem inclinado de 0 a 10 anos (de 51 cm para 148 cm, cerca de 9,7 cm por ano) e outro menos inclinado de 10 a 17 (de 148 cm para 171 cm, cerca de 3,3 cm por ano). Depois, um trecho ainda menos inclinado até 180 cm e, por fim, uma linha horizontal, que indica altura constante. Essa sequência de inclinações decrescentes até zero é exatamente a situação descrita, por isso a alternativa A está correta. As demais não mostram essa sequência: ou apresentam crescimento mais rápido em fases posteriores, ou não terminam com a altura estabilizada. Gabarito: A.', 3, 'Funções: interpretação de gráfico, taxa de variação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q143', 143, 'matematica', 2010, 'regular', null, 'Considerando-se que até 2009 o desmatamento cresceu 10,5% em relação aos dados de 2004, o desmatamento médio por estado em 2009 está entre', 'Em sete de abril de 2004, um jornal publicou o ranking de desmatamento, conforme gráfico, da chamada Amazônia Legal, integrada por nove estados.', 'Disponível em: www.folhaonline.com.br. Acesso em: 30 abr. 2010 (adaptado).', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q143-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q143-apoio-01.jpg']::text[], '{}'::jsonb, '["100 km² e 900 km².", "1 000 km² e 2 700 km².", "2 800 km² e 3 200 km².", "3 300 km² e 4 000 km².", "4 100 km² e 5 800 km²."]'::jsonb, 'C', false, 'A questão pede o desmatamento médio por estado em 2009, sabendo que cresceu 10,5% em relação a 2004. Primeiro somamos os valores de 2004 dos nove estados: 10 416 + 7 293 + 3 463 + 797 + 766 + 549 + 326 + 136 + 4. Por partes: 10 416 + 7 293 = 17 709; + 3 463 = 21 172; + 797 = 21 969; + 766 = 22 735; + 549 = 23 284; + 326 = 23 610; + 136 = 23 746; + 4 = 23 750 km². A média em 2004 é 23 750 ÷ 9 ≈ 2 638,9 km². Aplicando o aumento de 10,5%: 2 638,9 × 1,105 ≈ 2 638,9 + 277,1 = 2 916 km². Esse valor está entre 2 800 km² e 3 200 km², como diz a alternativa C. A alternativa B (até 2 700 km²) corresponde à média de 2004, sem o aumento. A A subestima muito o valor. A D e a E superestimam a média, como se o total fosse dividido por menos estados. Gabarito: C.', 3, 'Medidas de tendência central: média, aumento percentual')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q144', 144, 'matematica', 2010, 'regular', null, 'As figuras mostram que as proporcionalidades existentes entre resistência (R) e comprimento (ℓ), resistência (R) e área da secção transversal (A), e entre comprimento (ℓ) e área da secção transversal (A) são, respectivamente,', 'A resistência elétrica e as dimensões do condutor
A relação da resistência elétrica com as dimensões do condutor foi estudada por um grupo de cientistas por meio de vários experimentos de eletricidade. Eles verificaram que existe proporcionalidade entre:

• resistência (R) e comprimento (ℓ), dada a mesma

secção transversal (A); • resistência (R) e área da secção transversal (A), dado

o mesmo comprimento (ℓ) e • comprimento (ℓ) e área da secção transversal (A),

dada a mesma resistência (R).

Considerando os resistores como fios, pode-se exemplificar o estudo das grandezas que influem na resistência elétrica utilizando as figuras seguintes.', 'Disponível em: http://www.efeitojoule.com. Acesso em: abr. 2010 (adaptado).', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q144-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q144-apoio-01.jpg']::text[], '{}'::jsonb, '["direta, direta e direta.", "direta, direta e inversa.", "direta, inversa e direta.", "inversa, direta e direta.", "inversa, direta e inversa."]'::jsonb, 'C', false, 'A questão pede o tipo de proporcionalidade entre resistência e comprimento, resistência e área da secção transversal, e comprimento e área. A relação é dada pela segunda lei de Ohm: R = ρ·ℓ/A, em que ρ é a resistividade do material. Mantendo A fixa, se o comprimento dobra, a resistência dobra: R e ℓ são diretamente proporcionais. Mantendo ℓ fixo, se a área dobra, a resistência cai pela metade: R e A são inversamente proporcionais. Mantendo R fixa, temos ℓ/A = R/ρ, constante; assim, se o comprimento dobra, a área também precisa dobrar: ℓ e A são diretamente proporcionais. A sequência é direta, inversa e direta, como na alternativa C. A alternativa A erra a relação entre R e A. A B erra as duas últimas. A D e a E tratam como inversa a relação entre R e ℓ, que é direta. Gabarito: C.', 3, 'Razão e proporção: grandezas proporcionais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q145', 145, 'matematica', 2010, 'regular', null, 'Supondo que o total de pessoas pesquisadas na região metropolitana de Porto Alegre equivale a 250 000, o número de desempregados em março de 2010, nessa região, foi de', 'Os dados do gráfico se_Mg_Tu₋i_Pn_Rte_{OV}f_Aor_Iam gerados a partir de dados colhidos no conjunto de seis regiões metropolitanas pelo Departamento Intersindical de Estatística e Estudos Socioeconômicos (Dieese).', 'Disponível em: http://g1.globo.com. Acesso em: 28 abr. 2010 (adaptado).', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q145-apoio-01.png', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q145-apoio-01.png']::text[], '{}'::jsonb, '["24 500.", "25 000.", "220 500.", "223 000.", "227 500."]'::jsonb, 'A', false, '[REVISAR] O texto de apoio está corrompido na extração ("se_Mg_Tu₋i_Pn_Rte..."), mas o gráfico permite resolver a questão. A questão pede o número de desempregados na região metropolitana de Porto Alegre em março de 2010, supondo 250 000 pessoas pesquisadas. O gráfico de taxas de desemprego mostra, para Porto Alegre, a taxa de 9,8%. Basta calcular 9,8% de 250 000: 0,098 × 250 000. Por partes: 0,1 × 250 000 = 25 000 e 0,002 × 250 000 = 500. Então 25 000 − 500 = 24 500 desempregados. Isso confirma a alternativa A. A alternativa B (25 000) corresponde a 10%, arredondando a taxa. A C (220 500) e a E (227 500) não correspondem à taxa de Porto Alegre. A D (223 000) não resulta de nenhuma leitura correta do gráfico; o total de empregados, por exemplo, seria 250 000 − 24 500 = 225 500, valor que também não é pedido. Gabarito: A.', 1, 'Porcentagem: taxa de desemprego')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q146', 146, 'matematica', 2010, 'regular', null, 'A siderúrgica “Metal Nobre” produz diversos objetos maciços utilizando o ferro. Um tipo especial de peça feita nessa companhia tem o formato de um paralelepípedo retangular, de acordo com as dimensões indicadas na figura que segue.

O produto das três dimensões indicadas na peça resultaria na medida da grandeza', null, null, '/questoes/2010/regular/dia2/enem-2010-regular-d2-q146-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q146-apoio-01.jpg']::text[], '{}'::jsonb, '["massa.", "volume.", "superfície.", "capacidade.", "comprimento."]'::jsonb, 'B', false, 'A questão pede qual grandeza resulta do produto das três dimensões de uma peça maciça em forma de paralelepípedo retangular. Multiplicar comprimento × largura × altura de um paralelepípedo dá o espaço que o sólido ocupa, isto é, o seu volume. Se as medidas estiverem em centímetros, o resultado sai em cm³, uma unidade cúbica. Como a peça é maciça de ferro, esse produto mede o volume de metal da peça, como diz a alternativa B. A alternativa A erra, pois a massa dependeria também da densidade do ferro (m = densidade × volume). A C fala em superfície, que é medida em unidades quadradas e se obtém somando áreas de faces, e não multiplicando as três dimensões. A D confunde volume com capacidade, termo usado para o espaço interno de um recipiente que pode ser preenchido, o que não se aplica a uma peça maciça. A E está errada porque o comprimento é uma única dimensão linear. Gabarito: B.', 1, 'Grandezas e medidas: volume')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q147', 147, 'matematica', 2010, 'regular', null, 'A figura I abaixo mostra um esquema das principais vias que interligam a cidade A com a cidade B. Cada número indicado na figura II representa a probabilidade de pegar um engarrafamento quando se passa na via indicada. Assim, há uma probabilidade de 30% de se pegar engarrafamento no deslocamento do ponto C ao o ponto B, passando pela estrada E4, e de 50%, quando se passa por E3. Essas probabilidades são independentes umas das outras.

Paula deseja se deslocar da cidade A para a cidade B usando exatamente duas das vias indicadas, percorrendo um trajeto com a menor probabilidade de engarrafamento possível.

O melhor trajeto para Paula é', null, null, '/questoes/2010/regular/dia2/enem-2010-regular-d2-q147-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q147-apoio-01.jpg']::text[], '{}'::jsonb, '["E1E3.", "E1E4.", "E2E4.", "E2E5.", "E2E6."]'::jsonb, 'D', false, 'A questão pede o trajeto de A até B, usando exatamente duas vias, com menor probabilidade de engarrafamento. Pela figura, de A saem E1 (para C, probabilidade 0,8) e E2 (para D, 0,7). De C a B há E3 (0,5) e E4 (0,3); de D a B há E5 (0,4) e E6 (0,6). Como os eventos são independentes, é mais fácil calcular a probabilidade de não pegar engarrafamento em nenhuma via e subtrair de 1. E1E3: 1 − 0,2 × 0,5 = 1 − 0,10 = 0,90. E1E4: 1 − 0,2 × 0,7 = 1 − 0,14 = 0,86. E2E5: 1 − 0,3 × 0,6 = 1 − 0,18 = 0,82. E2E6: 1 − 0,3 × 0,4 = 1 − 0,12 = 0,88. A menor probabilidade é 0,82, no trajeto E2E5, alternativa D. A alternativa A (0,90) e a E (0,88) são piores. A B (0,86) também é pior. A C, E2E4, nem é um trajeto possível, pois E2 chega a D e E4 sai de C. Gabarito: D.', 4, 'Probabilidade: eventos independentes, complementar')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q148', 148, 'matematica', 2010, 'regular', null, 'Com base no gráfico, o gasto militar no início da guerra no Iraque foi de', 'O gráfico a seguir apresenta o gasto militar dos Estados Unidos, no período de 1988 a 2006.', 'Almanaque Abril 2008. Editora Abril.', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q148-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q148-apoio-01.jpg']::text[], '{}'::jsonb, '["U$ 4.174.000,00.", "U$ 41.740.000,00.", "U$ 417.400.000,00.", "U$ 41.740.000.000,00.", "U$ 417.400.000.000,00."]'::jsonb, 'E', false, 'A questão pede o gasto militar dos Estados Unidos no início da guerra no Iraque, lido no gráfico. O gráfico indica o início da guerra no Iraque em 2003, com o valor 417,4. O detalhe decisivo está na legenda do eixo vertical: os valores estão "em bilhões de dólares". Portanto, o gasto foi de 417,4 bilhões de dólares. Convertendo: 1 bilhão = 1 000 000 000, então 417,4 × 1 000 000 000 = 417 400 000 000. O valor por extenso é US$ 417.400.000.000,00, como na alternativa E. As alternativas A, B, C e D trazem os mesmos algarismos 4174, mas com potências de 10 erradas. A D, por exemplo, corresponde a 41,74 bilhões, dez vezes menos que o valor do gráfico. As outras representam milhões e ficam ainda mais distantes. Gabarito: E.', 2, 'Leitura de gráficos e tabelas: notação numérica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q149', 149, 'matematica', 2010, 'regular', null, 'Uma professora realizou uma atividade com seus alunos utilizando canudos de refrigerante para montar figuras, onde cada lado foi representado por um canudo. A quantidade de canudos (C) de cada figura depende da quantidade de quadrados (Q) que formam cada figura. A estrutura de formação das figuras está representada a seguir.

Que expressão fornece a quantidade de canudos em função da quantidade de quadrados de cada figura?', null, null, '/questoes/2010/regular/dia2/enem-2010-regular-d2-q149-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q149-apoio-01.jpg']::text[], '{}'::jsonb, '["C = 4Q", "C = 3Q + 1", "C = 4Q - 1", "C = Q + 3", "C = 4Q - 2"]'::jsonb, 'B', false, 'A questão pede a expressão que dá o número de canudos C em função do número de quadrados Q, nas figuras em que os quadrados ficam lado a lado. O primeiro quadrado precisa de 4 canudos. Cada novo quadrado encostado aproveita um lado já existente e precisa de apenas 3 canudos novos. Assim: Q = 1 → C = 4; Q = 2 → C = 4 + 3 = 7; Q = 3 → C = 7 + 3 = 10. A sequência cresce de 3 em 3 e começa em 4, logo C = 3Q + 1. Verificando: 3·1 + 1 = 4, 3·2 + 1 = 7, 3·3 + 1 = 10. Por isso a alternativa B está correta. A alternativa A (4Q) contaria os lados compartilhados duas vezes: daria 8 para dois quadrados. A C (4Q − 1) dá 7 para Q = 2, mas 11 para Q = 3. A D (Q + 3) dá 5 para Q = 2. A E (4Q − 2) dá 2 para Q = 1. Gabarito: B.', 2, 'Sequências e progressões: padrão, progressão aritmética')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q150', 150, 'matematica', 2010, 'regular', null, 'A loja Telas & Molduras cobra 20 reais por metro quadrado de tela, 15 reais por metro linear de moldura, mais uma taxa fixa de entrega de 10 reais.

Uma artista plástica precisa encomendar telas e molduras a essa loja, suficientes para 8 quadros retangulares (25 cm × 50 cm). Em seguida, fez uma segunda encomenda, mas agora para 8 quadros retangulares (50 cm × 100 cm). O valor da segunda encomenda será', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["o dobro do valor da primeira encomenda, porque a altura e a largura dos quadros dobraram.", "maior do que o valor da primeira encomenda, mas não o dobro.", "a metade do valor da primeira encomenda, porque a altura e a largura dos quadros dobraram.", "menor do que o valor da primeira encomenda, mas não a metade.", "igual ao valor da primeira encomenda, porque o custo de entrega será o mesmo."]'::jsonb, 'B', false, 'A questão compara o valor de duas encomendas de 8 quadros. A tela custa R$ 20 por m², a moldura R$ 15 por metro linear, e há uma taxa fixa de entrega de R$ 10. Primeira encomenda, quadros de 0,25 m × 0,50 m: área de cada um = 0,125 m²; 8 quadros = 1 m², custo de tela R$ 20. Perímetro de cada um = 2 × (0,25 + 0,50) = 1,5 m; 8 quadros = 12 m, custo de moldura 12 × 15 = R$ 180. Total: 20 + 180 + 10 = R$ 210. Segunda encomenda, quadros de 0,50 m × 1,00 m: área de cada um = 0,5 m²; 8 quadros = 4 m², custo de tela R$ 80. Perímetro de cada um = 3 m; 8 quadros = 24 m, custo de moldura R$ 360. Total: 80 + 360 + 10 = R$ 450. A segunda encomenda é maior, mas não é o dobro: o dobro seria R$ 420, e o valor é R$ 450. Isso acontece porque a área quadruplica, o perímetro dobra e a taxa de entrega não muda. Portanto, a alternativa B está correta. A alternativa A erra ao dizer que o valor dobra. A C e a D dizem que o valor diminui, o que é falso. A E diz que os valores são iguais, ignorando que tela e moldura aumentam. Gabarito: B.', 3, 'Geometria plana: área, perímetro')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q151', 151, 'matematica', 2010, 'regular', null, 'Dona Maria, diarista na casa da família Teixeira, precisa fazer café para servir as vinte pessoas que se encontram numa reunião na sala. Para fazer o café, Dona Maria dispõe de uma leiteira cilíndrica e copinhos plásticos, também cilíndricos.

Com o objetivo de não desperdiçar café, a diarista deseja colocar a quantidade mínima de água na leiteira para encher os vinte copinhos pela metade. Para que isso ocorra, Dona Maria deverá', null, null, '/questoes/2010/regular/dia2/enem-2010-regular-d2-q151-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q151-apoio-01.jpg']::text[], '{}'::jsonb, '["encher a leiteira até a metade, pois ela tem um volume 20 vezes maior que o volume do copo.", "encher a leiteira toda de água, pois ela tem um volume 20 vezes maior que o volume do copo.", "encher a leiteira toda de água, pois ela tem um volume 10 vezes maior que o volume do copo.", "encher duas leiteiras de água, pois ela tem um volume 10 vezes maior que o volume do copo.", "encher cinco leiteiras de água, pois ela tem um volume 10 vezes maior que o volume do copo."]'::jsonb, 'A', false, 'A questão pede a quantidade mínima de água para encher 20 copinhos pela metade. A leiteira tem 8 cm de diâmetro (raio 4 cm) e 20 cm de altura; o copinho tem 4 cm de diâmetro (raio 2 cm) e 4 cm de altura. Volumes (V = π·r²·h): leiteira = π × 4² × 20 = 320π cm³; copinho = π × 2² × 4 = 16π cm³. Razão: 320π ÷ 16π = 20, ou seja, a leiteira tem volume 20 vezes maior que o do copo. Encher 20 copinhos pela metade equivale a encher 10 copinhos inteiros: 10 × 16π = 160π cm³, que é exatamente a metade de 320π. Dona Maria deve, portanto, encher a leiteira até a metade, como diz a alternativa A. A alternativa B usa a razão certa, mas a leiteira cheia encheria os 20 copos por completo, com desperdício. A C, a D e a E partem de uma razão errada de 10 vezes. Gabarito: A.', 3, 'Geometria espacial: volume do cilindro')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q152', 152, 'matematica', 2010, 'regular', null, 'Um satélite de telecomunicações, t minutos após ter atingido sua órbita, está a r quilômetros de distância do centro da TerraM. TQu-aPnRdOoVrAaIssume seus valores máximo e mínimo, diz-se que o satélite atingiu o apogeu e o perigeu, respectivamente. Suponha que, para esse satélite, o valor de r em função de t seja dado por

Um cientista monitora o movimento desse satélite para controlar o seu afastamento do centro da Terra. Para isso, ele precisa calcular a soma dos valores de r, no apogeu e no perigeu, representada por S.

O cientista deveria concluir que, periodicamente, S atinge o valor de', null, null, '/questoes/2010/regular/dia2/enem-2010-regular-d2-q152-apoio-01.png', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q152-apoio-01.png']::text[], '{}'::jsonb, '["12 765 km.", "12 000 km.", "11 730 km.", "10 965 km.", "5 865 km."]'::jsonb, 'B', false, '[REVISAR] O enunciado está corrompido na extração ("TerraM. TQu-aPnRdOoVrAa...") e a fórmula está só na imagem; a resolução usa a função do original, r(t) = 5 865 / (1 + 0,15·cos(0,06t)). A questão pede a soma S das distâncias no apogeu (r máximo) e no perigeu (r mínimo). O cosseno varia entre −1 e 1. O valor de r é máximo quando o denominador é mínimo, isto é, quando cos(0,06t) = −1: r = 5 865 / (1 − 0,15) = 5 865 / 0,85 = 6 900 km. O valor de r é mínimo quando o denominador é máximo, com cos(0,06t) = 1: r = 5 865 / 1,15 = 5 100 km. Somando: S = 6 900 + 5 100 = 12 000 km, como diz a alternativa B. A alternativa A (12 765) soma 6 900 com o numerador 5 865. A C (11 730) é o dobro de 5 865. A D (10 965) soma 5 865 e 5 100. A E (5 865) é só o numerador da fórmula. Gabarito: B.', 5, 'Trigonometria: função cosseno, máximo e mínimo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q153', 153, 'matematica', 2010, 'regular', null, 'Uma empresa vende tanques de combustíveis de formato cilíndrico, em três tamanhos, com medidas indicadas nas figuras. O preço do tanque é diretamente proporcional à medida da área da superfície lateral do tanque. O dono de um posto de combustível deseja encomendar um tanque com menor custo por metro cúbico de capacidade de armazenamento.

Qual dos tanques deverá ser escolhido pelo dono do posto? (Considere π ~= 3)', null, null, '/questoes/2010/regular/dia2/enem-2010-regular-d2-q153-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q153-apoio-01.jpg']::text[], '{}'::jsonb, '["I, pela relação área/capacidade de armazenamento de 1/3 .", "I, pela relação área/capacidade de armazenamento de 4/3 .", "II, pela relação área/capacidade de armazenamento de 3/4 .", "III, pela relação área/capacidade de armazenamento de 2/3 .", "III, pela relação área/capacidade de armazenamento de 7/12 ."]'::jsonb, 'D', false, 'A questão pede o tanque com menor custo por metro cúbico. Como o preço é proporcional à área lateral, devemos comparar a razão área lateral / volume e escolher a menor. Para um cilindro de raio r e comprimento h: área lateral = 2πrh e volume = πr²h. Logo, área/volume = 2πrh / (πr²h) = 2/r: a razão depende só do raio. Tanque I: diâmetro 4 m, r = 2, comprimento 6: área = 2 × 3 × 2 × 6 = 72 m², volume = 3 × 4 × 6 = 72 m³, razão 1. Tanque II: r = 2, comprimento 8: área = 96 m², volume = 96 m³, razão 1. Tanque III: diâmetro 6 m, r = 3, comprimento 8: área = 2 × 3 × 3 × 8 = 144 m², volume = 3 × 9 × 8 = 216 m³, razão 144/216 = 2/3. O menor custo por m³ é o do tanque III, com relação 2/3, como diz a alternativa D. As alternativas A e B apontam o tanque I, cuja razão é 1. A C aponta o tanque II, também com razão 1. A E escolhe o tanque III, mas com uma razão errada, 7/12. Gabarito: D.', 4, 'Geometria espacial: cilindro, área lateral, volume')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q154', 154, 'matematica', 2010, 'regular', null, 'Uma empresa possui um sistema de controle de qualidade que classifica o seu desempenho financeiro anual, tendo como base o do ano anterior. Os conceitos são: insuficiente, quando o crescimento é menor que 1%; regular, quando o crescimento é maior ou igual a 1% e menor que 5%; bom, quando o crescimento é maior ou igual a 5% e menor que 10%; ótimo, quando é maior ou igual a 10% e menor que 20%; e excelente, quando é maior ou igual a 20%. Essa empresa apresentou lucro de R$ 132 000,00 em 2008 e de R$ 145 000,00 em 2009.

De acordo com esse sistema de controle de qualidade, o desempenho financeiro dessa empresa no ano de 2009 deve ser considerado', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["insuficiente.", "regular.", "bom.", "ótimo.", "excelente."]'::jsonb, 'C', false, 'A questão pede a classificação do desempenho da empresa em 2009, com base no crescimento do lucro em relação a 2008. O lucro passou de R$ 132 000 para R$ 145 000. Aumento: 145 000 − 132 000 = 13 000. Crescimento percentual: 13 000 / 132 000 ≈ 0,0985 = 9,85%. Pela tabela de conceitos, "bom" vale para crescimento maior ou igual a 5% e menor que 10%. Como 5% ≤ 9,85% < 10%, o desempenho é bom, como diz a alternativa C. A alternativa D (ótimo) exigiria pelo menos 10%; quem calcula 13 000 / 130 000 ou arredonda para 10% cai nesse erro. A A (insuficiente) e a B (regular) correspondem a crescimentos menores que 5%. A E (excelente) exigiria 20% ou mais. Gabarito: C.', 2, 'Porcentagem: variação percentual')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q155', 155, 'matematica', 2010, 'regular', null, 'Uma escola recebeu do governo uma verba de R$ 1000,00 para enviar dois tipos de folhetos pelo correio. O diretor da escola pesquisou que tipos de selos deveriam ser utilizados. Concluiu que, para o primeiro tipo de folheto, bastava um selo de R$ 0,65 enquanto para folhetos do segundo tipo seriam necessários três selos, um de R$ 0,65, um de R$ 0,60 e um de R$ 0,20. O diretor solicitou que se comprassem selos de modo que fossem postados exatamente 500 folhetos do segundo tipo e uma quantidade restante de selos que permitisse o envio do máximo possível de folhetos do primeiro tipo.

Quantos selos de R$ 0,65 foram comprados?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["476", "675", "923", "965", "1 538"]'::jsonb, 'C', false, 'A questão pede quantos selos de R$ 0,65 foram comprados. Cada folheto do segundo tipo usa três selos: 0,65 + 0,60 + 0,20 = R$ 1,45. Para 500 folhetos: 500 × 1,45 = R$ 725, o que inclui 500 selos de R$ 0,65. Sobram 1 000 − 725 = R$ 275 para os folhetos do primeiro tipo, que usam um selo de R$ 0,65 cada. Quantidade máxima: 275 ÷ 0,65 ≈ 423,08, ou seja, 423 selos (não dá para comprar fração de selo). Total de selos de R$ 0,65: 500 + 423 = 923, como diz a alternativa C. A alternativa A (476) não leva em conta o gasto com os folhetos do segundo tipo de forma correta. A B (675) é muito pequena para incluir os 500 selos do segundo tipo e os do primeiro tipo. A D (965) e a E (1 538) partem de divisões que não descontam corretamente os R$ 725 já gastos; 1 000 ÷ 0,65 ≈ 1 538, por exemplo, ignora os outros selos. Gabarito: C.', 4, 'Equações e inequações: problema com valores')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q156', 156, 'matematica', 2010, 'regular', null, 'A figura a seguir é a representação de uma região por meio de curvas de nível, que são curvas fechadas representando a altitude da região, com relação ao nível do mar. As coordenadas estão expressas em graus de acordo com a longitude, no eixo horizontal, e a latitude, no eixo vertical. A escala em tons de cinza desenhada à direita está associada à altitude da região.

Um pequeno helicóptero usado para reconhecimento sobrevoa a região a partir do ponto X = (20; 60). O helicóptero segue o percurso:

0,8° L → 0,5° N → 0,2° O → 0,1° S → 0,4° N → 0,3° L.

Ao final, desce verticalmente até pousar no solo.

De acordo com as orientações, o helicóptero pousou em um local cuja altitude é', null, null, '/questoes/2010/regular/dia2/enem-2010-regular-d2-q156-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q156-apoio-01.jpg']::text[], '{}'::jsonb, '["menor ou igual a 200 m.", "maior que 200 m e menor ou igual a 400 m.", "maior que 400 m e menor ou igual a 600 m.", "maior que 600 m e menor ou igual a 800 m.", "maior que 800 m."]'::jsonb, 'A', false, 'A questão pede a altitude do ponto de pouso do helicóptero, que parte de X = (20; 60). A longitude está no eixo horizontal: leste (L) aumenta e oeste (O) diminui. A latitude está no eixo vertical: norte (N) aumenta e sul (S) diminui. Longitude: 20 + 0,8 − 0,2 + 0,3 = 20,9. Latitude: 60 + 0,5 − 0,1 + 0,4 = 60,8. O ponto final é (20,9; 60,8). No mapa, essa posição está dentro da mancha escura arredondada perto de 20,9 de longitude e 60,8 de latitude, que pela escala de cinza corresponde à faixa de 100 m a 200 m de altitude, a mais escura. Logo, o helicóptero pousou num local com altitude menor ou igual a 200 m, como diz a alternativa A. As demais alternativas correspondem a tons mais claros da escala, que aparecem ao redor dessa mancha ou em outras regiões do mapa, e não no ponto final do percurso. Gabarito: A.', 3, 'Geometria analítica: coordenadas, deslocamentos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q157', 157, 'matematica', 2010, 'regular', null, 'Para construir uma manilha de esgoto, um cilindro com 2 m de diâmetro e 4 m de altura (de espessura desprezível), foi envolvido homogeneamente por uma camada de concreto, contendo 20 cm de espessura.

Supondo que cada metro cúbico de concreto custe R$ 10,00 e tomando 3,1 como valor aproximado de π, então o preço dessa manilha é igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R$ 230,40.", "R$ 124,00.", "R$ 104,16.", "R$ 54,56.", "R$ 49,60."]'::jsonb, 'D', false, 'A questão pede o preço do concreto que envolve um cilindro de 2 m de diâmetro e 4 m de altura, numa camada de 20 cm. O volume de concreto é a diferença entre o cilindro externo e o interno. Raio interno: 1 m. Raio externo: 1 + 0,2 = 1,2 m. Altura: 4 m. Volume = π × (1,2² − 1²) × 4 = 3,1 × (1,44 − 1) × 4 = 3,1 × 0,44 × 4. Calculando: 0,44 × 4 = 1,76 e 3,1 × 1,76 = 5,456 m³. Preço: 5,456 × 10 = R$ 54,56, como na alternativa D. A alternativa A (R$ 230,40) usa o volume errado, sem descontar corretamente o cilindro interno. A B (R$ 124,00) corresponde ao volume do cilindro interno (3,1 × 1 × 4 = 12,4 m³). A C (R$ 104,16) também parte de um volume que não é o da camada de concreto. A E (R$ 49,60) aproxima a área da coroa por 2πr × espessura, sem considerar o aumento do raio. Gabarito: D.', 3, 'Geometria espacial: volume, cilindro vazado')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q158', 158, 'matematica', 2010, 'regular', null, 'No manejo sustentável de florestas, é preciso muitas vezes obter o volume da tora que pode ser obtida a partir de uma árvore. Para isso, existe um método prático, em que se mede a circunferência da árvore à altura do peito de um homem (1,30 m), conforme indicado na figura. A essa medida denomina-se “rodo” da árvore. O quadro a seguir indica a fórmula para se cubar, ou seja, obter o volume da tora em m³ a partir da medida do rodo e da altura da árvore.

Um técnico em manejo florestal recebeu a missão de cubar, abater e transportar cinco toras de madeira, de duas espécies diferentes, sendo

• 3 toras da espécie I, com 3 m de rodo, 12 m de

comprimento e densidade 0,77 toneladas/m³; • 2 toras da espécie II, com 4 m de rodo, 10 m de

comprimento e densidade 0,78 toneladas/m³.

Após realizar seus cálculos, o técnico solicitou que enviassem caminhões para transportar uma carga de, aproximadamente,', null, null, '/questoes/2010/regular/dia2/enem-2010-regular-d2-q158-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q158-apoio-01.jpg']::text[], '{}'::jsonb, '["29,9 toneladas.", "31,1 toneladas.", "32,4 toneladas.", "35,3 toneladas.", "41,8 toneladas."]'::jsonb, 'A', false, 'A questão pede a massa total das cinco toras. O quadro dá a fórmula V = rodo² × altura × 0,06, em metros. Espécie I (3 toras, rodo 3 m, comprimento 12 m, densidade 0,77 t/m³): volume de uma tora = 3² × 12 × 0,06 = 9 × 12 × 0,06 = 6,48 m³. Três toras: 3 × 6,48 = 19,44 m³. Massa: 19,44 × 0,77 ≈ 14,97 t. Espécie II (2 toras, rodo 4 m, comprimento 10 m, densidade 0,78 t/m³): volume de uma tora = 4² × 10 × 0,06 = 16 × 10 × 0,06 = 9,6 m³. Duas toras: 19,2 m³. Massa: 19,2 × 0,78 ≈ 14,98 t. Total: 14,97 + 14,98 ≈ 29,95 t, aproximadamente 29,9 toneladas, como diz a alternativa A. As alternativas B, C e D vêm de erros de cálculo, como trocar as densidades ou os comprimentos das espécies. A E (41,8 t) aparece se a densidade for desconsiderada em parte ou se as toras forem contadas a mais. Gabarito: A.', 4, 'Grandezas e medidas: volume, densidade, massa')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q159', 159, 'matematica', 2010, 'regular', null, 'Se uma menina, com 64 kg de massa, apresenta IMC igual a 25 kg/m², então ela possui RIP igual a', 'Embora o Índice de Massa Corporal (IMC) seja amplamente utilizado, existem ainda inúmeras restrições teóricas ao uso e às faixas de normalidade preconizadas. O Recíproco do Índice PMoTnd-ePraRlO(RVIAP)I, de acordo com o modelo alométrico, possui uma melhor fundamentação

cúbicas e a altura, uma variável de dimensões lineares. As fórmulas que determinam esses índices são:', 'ARAUJO, C. G. S.; RICARDO, D. R. Índice de Massa Corporal: Um Questionamento Científico Baseado em Evidências. Arq. Bras. Cardiologia, volume 79, nº 1, 2002 (adaptado).', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q159-apoio-01.png', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q159-apoio-01.png']::text[], '{}'::jsonb, '["0,4 cm/kg^{1/3}.", "2,5 cm/kg^{1/3}.", "8 cm/kg^{1/3}.", "20 cm/kg^{1/3}.", "40 cm/kg^{1/3}."]'::jsonb, 'E', false, '[REVISAR] O texto de apoio está corrompido na extração ("PMoTnd-ePraRlO(RVIAP)I") e parte dele falta; a resolução usa as fórmulas do original, IMC = m/h² e RIP = h / ∛m, com h em centímetros. A questão pede o RIP de uma menina de 64 kg com IMC 25 kg/m². Primeiro, achamos a altura pelo IMC: 25 = 64 / h², logo h² = 64/25 e h = 8/5 = 1,6 m = 160 cm. Agora a raiz cúbica da massa: ∛64 = 4, pois 4 × 4 × 4 = 64. Então RIP = 160 / 4 = 40 cm/kg^(1/3), como na alternativa E. A alternativa A (0,4) aparece se a altura for usada em metros e dividida por 4. A B (2,5) não corresponde a nenhuma combinação correta dos dados. A C (8) e a D (20) resultam de erros na raiz ou na conversão de unidades. Gabarito: E.', 4, 'Grandezas e medidas: IMC, raiz cúbica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q160', 160, 'matematica', 2010, 'regular', null, 'Na data do acontecido, duas pessoas avistaram o balão. Uma estava a 1,8 km da posição vertical do balão e o avistou sob um ângulo de 60°; a outra estava a 5,5 km da posição vertical do balão, alinhada com a primeira, e no mesmo sentido, conforme se vê na figura, e o avistou sob um ângulo de 30°.

Qual a altura aproximada em que se encontrava o balão?', 'Um balão atmosférico, lançado em Bauru (343 quilômetros a Noroeste de São Paulo), na noite do último domingo, caiu nesta segunda-feira em Cuiabá Paulista, na região de Presidente Prudente, assustando agricultores da região. O artefato faz parte do programa Projeto Hibiscus, desenvolvido por Brasil, França, Argentina, Inglaterra e Itália, para a medição do comportamento da camada de ozônio, e sua descida se deu após o cumprimento do tempo previsto de medição.', 'Disponível em: http://www.correiodobrasil.com.br. Acesso em: 02 maio 2010.', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q160-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q160-apoio-01.jpg']::text[], '{}'::jsonb, '["1,8 km", "1,9 km", "3,1 km", "3,7 km", "5,5 km"]'::jsonb, 'C', false, 'A questão pede a altura do balão, vista por duas pessoas alinhadas: uma a 1,8 km da vertical do balão, sob ângulo de 60°, e outra a 5,5 km, sob ângulo de 30°. Em cada caso, a altura h, a distância horizontal e a linha de visada formam um triângulo retângulo, e vale tan(ângulo) = h / distância. Pela primeira pessoa: tan 60° = h / 1,8 → h = 1,8 × √3 ≈ 1,8 × 1,73 ≈ 3,1 km. Conferindo com a segunda: tan 30° = h / 5,5 → h = 5,5 × √3/3 ≈ 5,5 × 0,577 ≈ 3,2 km. Os dois resultados são próximos, e a altura aproximada é 3,1 km, como diz a alternativa C. A alternativa A (1,8 km) é apenas a distância da primeira pessoa. A B (1,9 km) resulta de usar o cosseno ou de dividir a distância em vez de multiplicar. A D (3,7 km) não corresponde a nenhuma razão trigonométrica correta. A E (5,5 km) é a distância da segunda pessoa. Gabarito: C.', 3, 'Trigonometria: triângulo retângulo, tangente')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q161', 161, 'matematica', 2010, 'regular', null, 'Em canteiros de obras de construção civil é comum perceber trabalhadores realizando medidas de comprimento e de ângulos e fazendo demarcações por onde a obra deve começar ou se erguer. E_Mm_{T-}u_Pm_{RO}d_Ve_Ass_Ies canteiros foram feitas algumas marcas no chão plano. Foi possível perceber que, das seis estacas colocadas, trêseramvérticesde um triângulo retângulo e as outras três eram os pontos médios dos lados desse triângulo, conforme pode ser visto na figura, em que as estacas foram indicadas por letras.

A região demarcada pelas estacas A, B, M e N deveria ser calçada com concreto.

Nessas condições, a área a ser calçada corresponde', null, null, '/questoes/2010/regular/dia2/enem-2010-regular-d2-q161-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q161-apoio-01.jpg']::text[], '{}'::jsonb, '["à mesma área do triângulo AMC.", "à mesma área do triângulo BNC.", "à metade da área formada pelo triângulo ABC.", "ao dobro da área do triângulo MNC.", "ao triplo da área do triângulo MNC."]'::jsonb, 'E', false, '[REVISAR] O enunciado está corrompido na extração ("E_Mm_{T-}u_Pm_{RO}d_Ve_Ass_Ies canteiros"), mas os dados essenciais permanecem. A questão pede a área da região ABMN, num triângulo retângulo ABC em que M e N são pontos médios de dois lados que partem de C. O segmento que liga os pontos médios de dois lados de um triângulo, MN, é paralelo ao terceiro lado, AB, e mede metade dele. Assim, o triângulo MNC é semelhante a ABC com razão 1/2, e a razão entre as áreas é (1/2)² = 1/4. Se a área de ABC é S, a de MNC é S/4. A região ABMN é o que sobra: S − S/4 = 3S/4. Comparando com MNC: (3S/4) ÷ (S/4) = 3. A área a ser calçada é o triplo da área de MNC, como diz a alternativa E. A alternativa C (metade de ABC) daria 2S/4, menor que o valor correto. A D (dobro de MNC) também daria S/2. A A e a B citam triângulos AMC e BNC, cada um com metade da área de ABC, e não 3/4. Gabarito: E.', 4, 'Geometria plana: semelhança, base média, áreas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q162', 162, 'matematica', 2010, 'regular', null, 'O jornal de certa cidade publicou em uma página inteira a seguinte divulgação de seu caderno de classificados.

Para que a propaganda seja fidedigna à porcentagem da área que aparece na divulgação, a medida do lado do retângulo que representa os 4%, deve ser de aproximadamente', null, null, '/questoes/2010/regular/dia2/enem-2010-regular-d2-q162-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q162-apoio-01.jpg']::text[], '{}'::jsonb, '["1 mm.", "10 mm.", "17 mm.", "160 mm.", "167 mm."]'::jsonb, 'D', false, 'A questão pede a medida x do lado do retângulo que representa 4% da página, para que a área seja fiel à porcentagem. A página mede 260 mm × 400 mm, e o retângulo dos 4% tem um lado de 26 mm e outro de x mm. Área da página: 260 × 400 = 104 000 mm². 4% dessa área: 0,04 × 104 000 = 4 160 mm². O retângulo tem área 26 × x, então 26x = 4 160 → x = 4 160 ÷ 26 = 160 mm. Isso confirma a alternativa D. Observe que, como 26 mm é 10% da largura, x precisa ser 40% da altura (0,1 × 0,4 = 0,04), e 40% de 400 é 160. A alternativa A (1 mm) e a B (10 mm) são pequenas demais. A C (17 mm) é o resultado de aplicar 4% à altura, 16 mm, arredondado, sem considerar que a largura já é só 10% da página. A E (167 mm) não corresponde à área de 4 160 mm². Gabarito: D.', 2, 'Geometria plana: área do retângulo, porcentagem')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q163', 163, 'matematica', 2010, 'regular', null, 'Representando por R o raio da base dos rolos cilíndricos, em metros, a expressão do deslocamento horizontal y do bloco de pedra em função de R, após o rolo ter dado uma volta completa sem deslizar, é', 'A ideia de usar rolos circulares para deslocar objetos pesados provavelmente surgiu com os antigos egípcios ao construírem as pirâmides.', 'BOLT, Brian. Atividades matemáticas.Ed.Gradiva.', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q163-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q163-apoio-01.jpg']::text[], '{}'::jsonb, '["y = R.", "y = 2R.", "y = πR.", "y = 2πR.", "y = 4πR."]'::jsonb, 'E', false, 'A questão pede o deslocamento horizontal y do bloco quando o rolo de raio R dá uma volta completa sem deslizar. Há dois movimentos combinados. Primeiro, o rolo gira sobre o chão sem deslizar, então o centro do rolo avança o comprimento da circunferência: 2πR. Segundo, o bloco está apoiado no topo do rolo, que também não desliza em relação ao bloco. O ponto de cima do rolo se move, em relação ao centro, mais 2πR para a frente durante a volta. Somando: y = 2πR + 2πR = 4πR. Por isso o bloco anda o dobro do que anda o rolo, e a alternativa E está correta. A alternativa D (2πR) considera só o avanço do centro do rolo. A C (πR) é metade da circunferência. A A (R) e a B (2R) confundem o deslocamento com o raio ou o diâmetro. Gabarito: E.', 5, 'Geometria plana: circunferência, rolamento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q164', 164, 'matematica', 2010, 'regular', null, 'Uma metalúrgica recebeu uma encomenda para fabricar, em grande quantidade, uma peça com o formato de um prisma reto com base triangular, cujas dimensões da base são 6 cm, 8 cm e 10 cm e cuja altura é 10 cm. Tal peça deve ser vazada de tal maneira que a perfuração na forma de um cilindro circular reto seja tangente às suas faces laterais, conforme mostra a figura.

O raio da perfuração da peça é igual a', null, null, '/questoes/2010/regular/dia2/enem-2010-regular-d2-q164-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q164-apoio-01.jpg']::text[], '{}'::jsonb, '["1 cm.", "2 cm.", "3 cm.", "4 cm.", "5 cm."]'::jsonb, 'B', false, 'A questão pede o raio do furo cilíndrico tangente às faces laterais de um prisma cuja base é um triângulo de lados 6, 8 e 10 cm. Se o cilindro toca as três faces laterais, sua base é a circunferência inscrita no triângulo da base. O triângulo é retângulo, pois 6² + 8² = 36 + 64 = 100 = 10². Área: (6 × 8)/2 = 24 cm². Semiperímetro: p = (6 + 8 + 10)/2 = 12 cm. O raio da circunferência inscrita é r = Área / p = 24 / 12 = 2 cm. Também se pode usar, no triângulo retângulo, r = (cateto + cateto − hipotenusa)/2 = (6 + 8 − 10)/2 = 2 cm. Assim, a alternativa B está correta. A alternativa E (5 cm) é o raio da circunferência circunscrita, metade da hipotenusa. A C (3 cm) e a D (4 cm) são metades dos catetos. A A (1 cm) é pequena demais para tocar as três faces. Gabarito: B.', 4, 'Geometria plana: circunferência inscrita')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q165', 165, 'matematica', 2010, 'regular', null, 'Nos processos industriais, como na indústria de cerâmica, é necessário o uso de fornos capazes de produzir elevadas temperaturas e, em muitas situações, o tempo de elevação dessa temperatura deve ser controlado, para garantir a qualidade do produto final e a economia no processo.

Em uma indústria de cerâmica, o forno é programado para elevar a temperatura ao longo do tempo de acordo

em que T é o valor da temperatura atingida pelo forno, em graus Celsius, e t é o tempo, em minutos, decorrido desde o instante em que o forno é ligado.

Uma peça deve ser colocada nesse forno quando a temperatura for 48 °C e retirada quando a temperatura for 200 °C.

O tempo de permanência dessa peça no forno é, em minutos, igual a', null, null, '/questoes/2010/regular/dia2/enem-2010-regular-d2-q165-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q165-apoio-01.jpg']::text[], '{}'::jsonb, '["100.", "108.", "128.", "130.", "150."]'::jsonb, 'D', false, '[REVISAR] A imagem da função está cortada na extração; a resolução usa a função do original: T(t) = (7/5)t + 20 para 0 ≤ t < 100 e T(t) = (2/125)t² − (16/5)t + 320 para t ≥ 100. A questão pede quanto tempo a peça fica no forno, entrando a 48 °C e saindo a 200 °C. Entrada: no primeiro trecho, (7/5)t + 20 = 48 → (7/5)t = 28 → t = 20 min. Saída: em t = 100, T = 140 + 20 = 160 °C, então os 200 °C ocorrem no segundo trecho. (2/125)t² − (16/5)t + 320 = 200 → (2/125)t² − (16/5)t + 120 = 0. Multiplicando por 125/2: t² − 200t + 7 500 = 0. Δ = 40 000 − 30 000 = 10 000, √Δ = 100, t = (200 ± 100)/2, ou seja, t = 150 ou t = 50. Como esse trecho vale para t ≥ 100, t = 150 min. Permanência: 150 − 20 = 130 minutos, como diz a alternativa D. A alternativa E (150) é o instante de retirada, sem descontar a entrada. A A (100) e a C (128) não resultam das equações. A B (108) também não corresponde a nenhuma das raízes. Gabarito: D.', 5, 'Funções: função definida por partes, quadrática')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q166', 166, 'matematica', 2010, 'regular', null, 'Se o padrão na variação do período 2004/2010 se mantiver nos próximos 6 anos, e sabendo que o número de favelas em 2010 é 968, então o número de favelas em 2016 será', 'O gráfico mostra o número de favelas no município do Rio de Janeiro entre 1980 e 2004, considerando que a variação nesse número entre os anos considerados é linear.', 'Favela Tem Memória. Época. Nº 621, 12 abr. 2010 (adaptado).', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q166-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q166-apoio-01.jpg']::text[], '{}'::jsonb, '["menor que 1 150.", "218 unidades maior que em 2004.", "maior que 1 150 e menor que 1 200.", "177 unidades maior que em 2010.", "maior que 1 200."]'::jsonb, 'C', false, 'A questão pede o número de favelas em 2016, mantido o padrão de variação do período 2004/2010. O gráfico mostra 750 favelas em 2004, e o enunciado informa 968 em 2010. Variação no período de 6 anos: 968 − 750 = 218 favelas. Se o mesmo padrão se mantiver nos 6 anos seguintes, em 2016 teremos 968 + 218 = 1 186 favelas. Esse valor é maior que 1 150 e menor que 1 200, como diz a alternativa C. A alternativa A (menor que 1 150) não corresponde ao resultado. A B descreve o número de 2010, que é 218 unidades maior que o de 2004, e não o de 2016. A D usa a variação de 1992 a 2004 (750 − 573 = 177), período que não é o indicado. A E (maior que 1 200) superestima o crescimento. Gabarito: C.', 2, 'Função afim: variação constante, projeção')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q167', 167, 'matematica', 2010, 'regular', null, 'A partir dos dados apresentados, qual a mediana das quantidades de gols marcados pelos artilheiros das Copas do Mundo?', 'O gráfico apresenta a quantidade de gols marcados pelos artilheiros das Copas do Mundo desde a Copa de 1930 até a de 2006.

Quantidades de Gols dos Artilheiros das Copas do Mundo', 'Disponível em: http://www.suapesquisa.com. Acesso em: 23 abr. 2010 (adaptado).', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q167-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q167-apoio-01.jpg']::text[], '{}'::jsonb, '["6 gols", "6,5 gols", "7 gols", "7,3 gols", "8,5 gols"]'::jsonb, 'B', false, 'A questão pede a mediana dos gols dos artilheiros das Copas de 1930 a 2006. Lendo o gráfico, temos 18 valores: 8, 5, 7, 9, 11, 13, 4, 9, 10, 7, 6, 6, 6, 6, 6, 6, 8, 5. Em ordem crescente: 4, 5, 5, 6, 6, 6, 6, 6, 6, 7, 7, 8, 8, 9, 9, 10, 11, 13. Como há uma quantidade par de valores, a mediana é a média dos dois termos centrais, o 9º e o 10º: o 9º é 6 e o 10º é 7. Mediana = (6 + 7)/2 = 6,5 gols, como diz a alternativa B. A alternativa A (6) é a moda, o valor mais frequente. A C (7) é apenas o 10º termo. A D (7,3) é a média aritmética: soma 132 ÷ 18 ≈ 7,3. A E (8,5) é o ponto médio entre o menor e o maior valor: (4 + 13)/2. Gabarito: B.', 3, 'Medidas de tendência central: mediana')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q168', 168, 'matematica', 2010, 'regular', null, 'Em um casamento, os donos da festa serviam champanhe aos seus convidados em taças com formato de um hemisfério (Figura 1), porém um acidente na cozinha culminou na quebra de grande parte desses recipientes. Para substituir as taças quebradas, utiliz_Mo_Tu_{-P}-_Rs_Oe_{VA} u_I m outro tipo com formato de cone (Figura 2). No entanto, os noivos solicitaram que o volume de champanhe nos dois tipos de taças fosse igual.

Considere:

Sabendo que a taça com o formato de hemisfério é servida completamente cheia, a altura do volume de champanhe que deve ser colocado na outra taça, em centímetros, é de', null, null, '/questoes/2010/regular/dia2/enem-2010-regular-d2-q168-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q168-apoio-01.jpg']::text[], '{}'::jsonb, '["1,33.", "6,00.", "12,00.", "56,52.", "113,04."]'::jsonb, 'B', false, '[REVISAR] O enunciado está corrompido na extração ("utiliz_Mo_Tu_{-P}-_Rs_Oe...") e os dados após "Considere:" não aparecem; a figura mostra R = 3 cm nas duas taças, e usa-se π ≈ 3,14. A questão pede a altura h de champanhe na taça cônica para que o volume seja igual ao da taça hemisférica cheia. Volume do hemisfério: V = (2/3)·π·R³ = (2/3)·π·27 = 18π cm³. Volume do cone com raio 3 cm na superfície do líquido: V = (1/3)·π·3²·h = 3π·h. Igualando: 3π·h = 18π → h = 6 cm, como diz a alternativa B. A alternativa D (56,52) é o volume do hemisfério, 18 × 3,14, e não uma altura. A E (113,04) é o dobro desse volume. A C (12) aparece se o volume do hemisfério for calculado como uma esfera inteira. A A (1,33) resulta de inverter a relação entre os volumes. Gabarito: B.', 4, 'Geometria espacial: volume do cone, hemisfério')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q169', 169, 'matematica', 2010, 'regular', null, 'Um atleta da modalidade Salto Triplo, depois de estudar seus movimentos, percebeu que, do segundo para o primeiro salto, o alcance diminuía em 1,2 m, e, do terceiro para o segundo salto, o alcance diminuía 1,5 m. Querendo atingir a meta de 17,4 m nessa prova e considerando os seus estudos, a distância alcançada no primeiro salto teria de estar entre', 'O Salto Triplo é uma modalidade do atletismo em que o atleta dá um salto em um só pé, uma passada e um salto, nessa ordem. Sendo que o salto com impulsão em um só pé será feito de modo que o atleta caia primeiro sobre o mesmo pé que deu a impulsão; na passada ele cairá com o outro pé, do qual o salto é realizado.', 'Disponível em: www.cbat.org.br (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["4,0 m e 5,0 m.", "5,0 m e 6,0 m.", "6,0 m e 7,0 m.", "7,0 m e 8,0 m.", "8,0 m e 9,0 m."]'::jsonb, 'D', false, 'A questão pede o intervalo em que deve estar o primeiro salto para o atleta atingir 17,4 m no total. Chamando o primeiro salto de x: o segundo é 1,2 m menor, x − 1,2; o terceiro é 1,5 m menor que o segundo, x − 1,2 − 1,5 = x − 2,7. Somando os três: x + (x − 1,2) + (x − 2,7) = 17,4 → 3x − 3,9 = 17,4 → 3x = 21,3 → x = 7,1 m. Conferindo: 7,1 + 5,9 + 4,4 = 17,4. O primeiro salto está entre 7,0 m e 8,0 m, como diz a alternativa D. A alternativa B (5,0 a 6,0) contém o segundo salto, 5,9 m. A A (4,0 a 5,0) contém o terceiro, 4,4 m. A C (6,0 a 7,0) contém o valor médio, 5,8 m arredondado para cima, ou o resultado de somar as diferenças em vez de subtraí-las. A E (8,0 a 9,0) superestima o primeiro salto. Gabarito: D.', 2, 'Equações e inequações: equação do primeiro grau')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q170', 170, 'matematica', 2010, 'regular', null, 'Marco e Paulo foram classificados em um concurso. Para classificação no concurso o candidato deveria obter média aritmética na pontuação igual ou superior a 14. Em caso de empate na média, o desempate seria em favor da pontuação mais regular. No quadro a seguir são apresentados os pontos obtidos nas provas de Matemática, Português e Conhecimentos Gerais, a média, a mediana e o desvio padrão dos dois candidatos.

Dados dos candidatos no concurso

O candidato com pontuação mais regular, portanto mais bem classificado no concurso, é', null, null, '/questoes/2010/regular/dia2/enem-2010-regular-d2-q170-apoio-01.png', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q170-apoio-01.png']::text[], '{}'::jsonb, '["Marco, pois a média e a mediana são iguais.", "Marco, pois obteve menor desvio padrão.", "Paulo, pois obteve a maior pontuação da tabela, 19 em Português.", "Paulo, pois obteve maior mediana.", "Paulo, pois obteve maior desvio padrão."]'::jsonb, 'B', false, 'A questão pede o candidato com pontuação mais regular, critério de desempate quando as médias são iguais. Pelo quadro, Marco tirou 14, 15 e 16, com média 15, mediana 15 e desvio padrão 0,32. Paulo tirou 8, 19 e 18, com média 15, mediana 18 e desvio padrão 4,97. O desvio padrão mede o quanto as notas se afastam da média: quanto menor, mais regular é o desempenho. As notas de Marco são muito próximas entre si, enquanto as de Paulo variam de 8 a 19. Como as médias empatam em 15, vence quem tem menor desvio padrão, Marco, como diz a alternativa B. A alternativa A erra o motivo: a igualdade entre média e mediana não é o critério. A C usa a maior nota isolada, que não mede regularidade. A D usa a mediana, que também não é o critério. A E inverte a lógica, pois maior desvio padrão significa menor regularidade. Gabarito: B.', 2, 'Estatística: desvio padrão, regularidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q171', 171, 'matematica', 2010, 'regular', null, 'Um grupo de pacientes com Hepatite C foi submetido a um tratamento tradicional em que 40% desses pacientes foram completamente curados. Os pacientes que não obtiveram cura foram distribuídos em dois grupos de mesma quantidade e submetidos a dois tratamentos inovadores. No primeiro tratamento inovador, 35% dos pacientes foram curados e, no segundo, 45%.

Em relação aos pacientes submetidos inicialmente, os tratamentos inovadores proporcionaram cura de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["16%.", "24%.", "32%.", "48%.", "64%."]'::jsonb, 'B', false, 'A questão pede o percentual de cura proporcionado pelos tratamentos inovadores, em relação ao total inicial de pacientes. Suponha 100 pacientes. O tratamento tradicional curou 40%, ou seja, 40 pacientes. Os 60 restantes foram divididos em dois grupos iguais de 30. No primeiro tratamento inovador, 35% de 30 = 10,5 pacientes curados. No segundo, 45% de 30 = 13,5 pacientes. Total curado pelos tratamentos inovadores: 10,5 + 13,5 = 24 pacientes, ou seja, 24% do total inicial, como diz a alternativa B. A alternativa A (16%) não corresponde a nenhuma combinação correta. A C (32%) não aparece no cálculo. A D (48%) é o percentual de 24 sobre os 50 de um cálculo errado, ou a soma de 35% e 45% dividida de forma errada. A E (64%) soma os 40% iniciais aos 24%, quando a pergunta é só sobre os tratamentos inovadores. Gabarito: B.', 3, 'Porcentagem: porcentagem de porcentagem')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q172', 172, 'matematica', 2010, 'regular', null, 'Considerando que, em 2009, a produção mundial de etanol seja a mesma de 2006 e que os Estados Unidos produzirão somente a metade de sua produção de 2006, para que o total produzido pelo Brasil e pelos Estados Unidos continue correspondendo a 88% da produção mundial, o Brasil deve aumentar sua produção em, aproximadamente,', 'Em 2006, a produção mundial de etanol foi de 40 bilhões de litros e a de biodiesel, de 6,5 bilhões. Neste mesmo ano, a produção brasileira de etanol correspondeu a 43 % da produção mundial, ao passo que a produção dos Estados Unidos da América, usando milho, foi de 45%.', 'Disponível em: planetasustentavel.abril.com.br. Acesso em: 02 maio 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["22,5%.", "50,0%.", "52,3%.", "65,5%.", "77,5%."]'::jsonb, 'C', false, 'A questão pede o aumento percentual necessário na produção brasileira de etanol para que Brasil e EUA mantenham 88% da produção mundial. Produção mundial: 40 bilhões de litros. Em 2006: Brasil = 43% de 40 = 17,2 bilhões; EUA = 45% de 40 = 18 bilhões. Em 2009, os EUA produzirão metade: 9 bilhões. Os dois juntos precisam somar 88% de 40 = 35,2 bilhões. Logo, o Brasil precisa produzir 35,2 − 9 = 26,2 bilhões. Aumento: 26,2 − 17,2 = 9 bilhões. Em porcentagem: 9 ÷ 17,2 ≈ 0,523 = 52,3%, como diz a alternativa C. A alternativa A (22,5%) é a metade da participação dos EUA, que é o que o Brasil precisa ganhar em pontos percentuais da produção mundial, e não o aumento relativo da produção brasileira. A B (50%) é um arredondamento sem fundamento. A D e a E superestimam o aumento. Gabarito: C.', 4, 'Porcentagem: aumento percentual')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q173', 173, 'matematica', 2010, 'regular', null, 'João mora na cidade A e precisa visitar cinco clientes, localizados em cidades diferentes da sua. Cada trajeto possível pode ser representado por uma sequência de 7 letras. Por exemplo, o trajeto ABCDEFA, informa que ele sairá da cidade A, visitando as cidades B, C, D, E e F nesta ordem, voltando para a cidade A. Além disso, o número indicado entre as letras informa o custo do deslocamento entre as cidades. A figura mostra o custo de deslocamento entre cada uma das cidades.

Como João quer economizar, ele precisa determinar qual o trajeto de menor custo para visitar os cinco clientes. Examinando a figura, percebe que precisa considerar somente parte das sequências, pois os trajetos ABCDEFA e AFEDCBA têm o mesmo custo. Ele gasta 1min30s para examinar uma sequência e descartar sua simétrica, conforme apresentado.

O tempo mínimo necessário para João verificar todas as sequências possíveis no problema é de', null, null, '/questoes/2010/regular/dia2/enem-2010-regular-d2-q173-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q173-apoio-01.jpg']::text[], '{}'::jsonb, '["60 min.", "90 min.", "120 min.", "180 min.", "360 min."]'::jsonb, 'B', false, 'A questão pede o tempo mínimo para João verificar todos os trajetos possíveis. Ele sai de A e visita as cidades B, C, D, E e F numa certa ordem antes de voltar a A. O número de ordens possíveis é o número de permutações das 5 cidades: 5! = 5 × 4 × 3 × 2 × 1 = 120 sequências. Mas cada trajeto tem o mesmo custo que o seu simétrico (ABCDEFA e AFEDCBA, por exemplo), e ao examinar um ele descarta o outro. Assim, basta examinar 120 ÷ 2 = 60 sequências. Cada exame leva 1 min 30 s = 1,5 min. Tempo total: 60 × 1,5 = 90 minutos, como diz a alternativa B. A alternativa A (60 min) usa 1 minuto por sequência. A C (120 min) usa o número de sequências sem descontar as simétricas, com 1 minuto cada. A D (180 min) examina as 120 sequências, sem aproveitar a simetria. A E (360 min) tem um erro ainda maior de contagem. Gabarito: B.', 5, 'Análise combinatória: permutações, trajetos simétricos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q174', 174, 'matematica', 2010, 'regular', null, 'O diretor de um colégio leu numa revista que os pés das mulheres estavam aumentando. Há alguns anos, a média do tamanho dos calçados das mulheres era de 35,5 e, hoje, é de 37,0. Embora não fosse uma informação científica, ele ficou curioso e fez uma pesquisa com as funcionárias do seu colégio, obtendo o quadro a seguir:

Escolhendo uma funcionária ao acaso e sabendo que ela tem calçado maior que 36,0, a probabilidade de ela calçar 38,0 é', null, null, '/questoes/2010/regular/dia2/enem-2010-regular-d2-q174-apoio-01.png', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q174-apoio-01.png']::text[], '{}'::jsonb, '["1/3", "1/5", "2/5", "5/7", "5/14"]'::jsonb, 'D', false, 'A questão pede a probabilidade de a funcionária calçar 38,0, sabendo que o calçado dela é maior que 36,0. É uma probabilidade condicional: o espaço amostral fica restrito às funcionárias com calçado maior que 36,0. Pelo quadro: tamanho 37,0 → 3; tamanho 38,0 → 10; tamanho 39,0 → 1. Total com calçado maior que 36,0: 3 + 10 + 1 = 14 funcionárias. Dessas, 10 calçam 38,0. Probabilidade: 10/14 = 5/7, como diz a alternativa D. A alternativa C (2/5) é 10/25, que usa todas as 25 funcionárias, sem considerar a condição dada. A E (5/14) divide 5 por 14, um erro de contagem. A A (1/3) e a B (1/5) não correspondem a nenhuma razão correta da tabela. Gabarito: D.', 3, 'Probabilidade: probabilidade condicional')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q175', 175, 'matematica', 2010, 'regular', null, 'O quadro seguinte mostra o desempenho de um time de futebol no último campeonato. A coluna da esquerda mostra o número de gols marcados e a coluna da direita informa em quantos jogos o time marcou aquele número de gols.

Se X, Y e Z são, respectivamente, a média, a mediana e a moda desta distribuição, então', null, null, '/questoes/2010/regular/dia2/enem-2010-regular-d2-q175-apoio-01.png', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q175-apoio-01.png']::text[], '{}'::jsonb, '["X = Y < Z.", "Z < X = Y.", "Y < Z < X.", "Z < X < Y.", "Z < Y < X."]'::jsonb, 'E', false, 'A questão pede a comparação entre a média X, a mediana Y e a moda Z dos gols por partida. Pelo quadro: 0 gols em 5 jogos, 1 gol em 3, 2 gols em 4, 3 gols em 3, 4 gols em 2, 5 gols em 2 e 7 gols em 1. Total de jogos: 5 + 3 + 4 + 3 + 2 + 2 + 1 = 20. Média: (0·5 + 1·3 + 2·4 + 3·3 + 4·2 + 5·2 + 7·1) ÷ 20 = (0 + 3 + 8 + 9 + 8 + 10 + 7) ÷ 20 = 45 ÷ 20 = 2,25. Mediana: com 20 valores, é a média do 10º e do 11º termos. Os jogos 1 a 5 têm 0 gols, 6 a 8 têm 1 gol e 9 a 12 têm 2 gols; logo, o 10º e o 11º valem 2, e Y = 2. Moda: o valor mais frequente é 0 gols (5 jogos), então Z = 0. Assim, Z = 0 < Y = 2 < X = 2,25, como diz a alternativa E. As alternativas A e B dizem que a média é igual à mediana, o que é falso. A C põe a moda acima da mediana. A D põe a mediana acima da média. Gabarito: E.', 4, 'Medidas de tendência central: média, moda, mediana')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q176', 176, 'matematica', 2010, 'regular', null, 'Seguindo o raciocínio proposto, quantas Terras cabem dentro de Júpiter?', 'A disparidade de volume entre os planetas é tão grande que seria possível colocá-los uns dentro dos outros. O planeta Mercúrio é o menor de todos. Marte é o segundo menor: dentro dele cabem três Mercúrios. Terra é o único com vida: dentro dela cabem sete Martes. Netuno é o quarto maior: dentro dele cabem 58 Terras. Júpiter é o maior dos planetas: dentro dele cabem 23 Netunos.', 'Revista Veja. Ano 41, nº 25, 25 jun. 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["406", "1 334", "4 002", "9 338", "28 014"]'::jsonb, 'B', false, 'A questão pede quantas Terras cabem dentro de Júpiter, seguindo o raciocínio do texto. Os dados são encadeados: dentro de Netuno cabem 58 Terras, e dentro de Júpiter cabem 23 Netunos. Logo, dentro de Júpiter cabem 23 × 58 Terras. Calculando: 23 × 58 = 23 × 60 − 23 × 2 = 1 380 − 46 = 1 334 Terras, como diz a alternativa B. As outras informações do texto, sobre Mercúrio e Marte, não são necessárias, pois esses planetas são menores que a Terra. A alternativa A (406) é 58 × 7, que mistura a relação Terra–Marte. A C (4 002) multiplica 1 334 por 3, os Mercúrios em Marte. A D (9 338) multiplica por 7, os Martes na Terra. A E (28 014) multiplica por 21, que daria Mercúrios, e não Terras. Gabarito: B.', 1, 'Razão e proporção: multiplicação de razões')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q177', 177, 'matematica', 2010, 'regular', null, 'Suponha que todas as famílias de uma cidade descartem os óleos de frituras através dos encanamentos e consomem 1 000 litros de óleo em frituras por semana.

Qual seria, em litros, a quantidade de água potável contaminada por semana nessa cidade?', 'Um dos grandes problemas da poluição dos mananciais (rios, córregos e outros) ocorre pelo hábito de jogar óleo utilizado em frituras nos encanamentos que estão interligados com o sistema de esgoto. Se isso ocorrer, cada 10 litros de óleo poderão contaminar 10 milhões (10⁷) de litros de água potável.', 'Manual de etiqueta. Parte integrante das revistas Veja (ed. 2055), Cláudia (ed. 555), National Geographic (ed. 93) e Nova Escola (ed. 208) (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["10⁻²", "10³", "10⁴", "10⁶", "10⁹"]'::jsonb, 'E', false, 'A questão pede quantos litros de água potável seriam contaminados por semana numa cidade que descarta 1 000 litros de óleo de fritura no encanamento. O texto informa que cada 10 litros de óleo contaminam 10⁷ litros de água. Montando a proporção: 1 000 litros de óleo correspondem a 1 000 ÷ 10 = 100 = 10² "porções" de 10 litros. Cada porção contamina 10⁷ litros, então o total é 10² × 10⁷ = 10⁹ litros de água por semana, como diz a alternativa E. Também se pode raciocinar assim: cada litro de óleo contamina 10⁷ ÷ 10 = 10⁶ litros, e 10³ litros de óleo contaminam 10³ × 10⁶ = 10⁹ litros. A alternativa D (10⁶) é a contaminação de apenas 1 litro de óleo. A B (10³) é a quantidade de óleo, não de água. A C (10⁴) e a A (10⁻²) resultam de divisões erradas entre as potências. Gabarito: E.', 2, 'Razão e proporção: potências de dez')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q178', 178, 'matematica', 2010, 'regular', null, 'Um porta-lápis de madeira foi construído no formato cúbico, seguindo o modelo ilustrado a seguir. O cubo de dentro é vazio. A aresta do cubo maior mede 12 cm e a do cubo menor, que é interno, mede 8 cm.

O volume de madeira utilizado na confecção desse objeto foi de', null, null, '/questoes/2010/regular/dia2/enem-2010-regular-d2-q178-apoio-01.png', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q178-apoio-01.png']::text[], '{}'::jsonb, '["12 cm³.", "64 cm³.", "96 cm³.", "1 216 cm³.", "1 728 cm³."]'::jsonb, 'D', false, 'A questão pede o volume de madeira do porta-lápis em forma de cubo, com um cubo interno vazio. O volume de madeira é a diferença entre o volume do cubo externo e o do cubo interno. Cubo externo, aresta 12 cm: 12³ = 12 × 12 × 12 = 1 728 cm³. Cubo interno, aresta 8 cm: 8³ = 8 × 8 × 8 = 512 cm³. Volume de madeira: 1 728 − 512 = 1 216 cm³, como diz a alternativa D. A alternativa E (1 728 cm³) é o volume do cubo maior, sem descontar o espaço vazio. A B (64 cm³) é (12 − 8)³ = 4³, que subtrai as arestas antes de elevar ao cubo, um erro comum. A C (96 cm³) também resulta de operações erradas com as arestas. A A (12 cm³) é apenas a medida da aresta maior. Gabarito: D.', 2, 'Geometria espacial: volume do cubo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q179', 179, 'matematica', 2010, 'regular', null, 'Ronaldo é um garoto que adora brincar com números. Numa dessas brincadeiras, empilhou caixas numeradas de acordo com a sequência conforme mostrada no esquema a seguir.

1 1 2 1 1 2 3 2 1 1 2 3 4 3 2 1 ...

Ele percebeu que a soma dos números em cada linha tinha uma propriedade e que, por meio dessa propriedade, era possível prever a soma de qualquer linha posterior às já construídas.

A partir dessa propriedade, qual será a soma da 9ª linha da sequência de caixas empilhadas por Ronaldo?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["9", "45", "64", "81", "285"]'::jsonb, 'D', false, 'A questão pede a soma da 9ª linha da pilha de caixas. As linhas são: 1ª linha: 1 → soma 1. 2ª linha: 1, 2, 1 → soma 4. 3ª linha: 1, 2, 3, 2, 1 → soma 9. 4ª linha: 1, 2, 3, 4, 3, 2, 1 → soma 16. As somas são 1, 4, 9, 16, ou seja, 1², 2², 3², 4²: a soma da linha n é n². Isso acontece porque a linha n sobe de 1 até n e desce até 1, e 1 + 2 + ... + n + ... + 2 + 1 = n². Para a 9ª linha: 9² = 81, como diz a alternativa D. A alternativa A (9) é só o número da linha. A B (45) é 1 + 2 + ... + 9, apenas a metade crescente da linha. A C (64) é 8², a soma da 8ª linha. A E (285) é a soma dos quadrados de 1 a 9, o total acumulado das nove linhas, e não a soma de uma linha só. Gabarito: D.', 3, 'Sequências e progressões: padrão, quadrados perfeitos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d2-q180', 180, 'matematica', 2010, 'regular', null, 'De acordo com o gráfico, o biênio que apresentou maior produção acumulada foi', 'Para conseguir chegar a um número recorde de produção de ovos de Páscoa, as empresas brasileiras começam a se planejar para esse período com um ano de antecedência. O gráfico a seguir mostra o número de ovos de Páscoa produzidos no Brasil no período de 2005 a 2009.', 'Revista Veja. São Paulo: Abril, ed. 2107, nº 14, ano 42.', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q180-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q180-apoio-01.jpg']::text[], '{}'::jsonb, '["2004-2005.", "2005-2006.", "2006-2007.", "2007-2008.", "2008-2009."]'::jsonb, 'E', false, 'A questão pede o biênio com maior produção acumulada de ovos de Páscoa. O gráfico mostra: 2005 → 90 milhões; 2006 → 94 milhões; 2007 → 99 milhões; 2008 → 107 milhões; 2009 → 113 milhões. Somando os anos consecutivos: 2005-2006: 90 + 94 = 184 milhões; 2006-2007: 94 + 99 = 193 milhões; 2007-2008: 99 + 107 = 206 milhões; 2008-2009: 107 + 113 = 220 milhões. A maior produção acumulada é a do biênio 2008-2009, com 220 milhões, como diz a alternativa E. Como a produção cresce a cada ano, era de esperar que o último biênio fosse o maior. A alternativa A inclui 2004, ano que não aparece no gráfico. A B, a C e a D têm somas menores (184, 193 e 206 milhões). Gabarito: E.', 1, 'Leitura de gráficos e tabelas: gráfico de colunas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
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
