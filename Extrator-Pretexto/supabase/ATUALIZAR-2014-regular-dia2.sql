-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q91-esp', 91, 'linguagens', 2014, 'regular', 'espanhol', 'As marcas de primeira pessoa do plural no texto da campanha de amamentação têm como finalidade', null, 'Disponível em: http://azaral-canarias.blogspot.com. Acesso em: 28 maio 2014 (adaptado).', '/questoes/2014/regular/dia2/enem-2014-regular-d2-q91-esp-apoio-01.jpg', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q91-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["incluir o enunciador no discurso para expressar formalidade.", "agregar diversas vozes para impor valores às lactantes.", "forjar uma voz coletiva para garantir adesão à campanha.", "promover uma identificação entre o enunciador e o leitor para aproximá-los.", "remeter à voz institucional promotora da campanha para conferir-lhe credibilidade."]'::jsonb, 'D', false, 'A questão pede a finalidade das marcas de primeira pessoa do plural no cartaz da campanha de amamentação. O texto do cartaz diz “Las mujeres podemos lactar durante el embarazo y en tándem, siendo una práctica natural y respetuosa con nuestros hijos”. Repare que o verbo “podemos” e o possessivo “nuestros” colocam quem fala dentro do grupo das mulheres e mães: o enunciador se apresenta como uma delas, falando de igual para igual com a leitora. Esse recurso cria identificação e proximidade, tornando a mensagem mais acolhedora e convincente, sem tom de ordem. Por isso a alternativa D está correta. A alternativa A erra ao falar em formalidade; o nós inclusivo aproxima, não formaliza. A B fala em impor valores, mas o tom é de partilha, não de imposição. A C sugere uma voz coletiva forjada para garantir adesão, leitura exagerada do recurso. A E confunde o nós com a voz institucional das associações, que aparece só nos logotipos. Gabarito: D.', 2, 'Língua espanhola: interpretação de cartaz, pronomes')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q91-ing', 91, 'linguagens', 2014, 'regular', 'ingles', 'No título e no subtítulo desse texto, as expressões A Tall Order e The sky isn’t the limit são usadas para apresentar uma matéria cujo tema é:', 'A Tall Order
The sky isn’t the limit for an architect building the world’s first invisible skyscraper.

Charles Wee, one of the world’s leading high-rise architects, has a confession to make: he’s bored with skyscrapers. After designing more than 30, most of which punctuate the skylines of rapidly expanding Asian cities, he has struck upon a novel concept: the first invisible skyscraper.

As the tallest structure in South Korea, his Infinity Tower will loom over Seoul until somebody pushes a button and it completely disappears.

When he entered a 2004 competition to design a landmark tower, the Korean-American architect rejected the notion of competing with Dubai, Toronto, and Shanghai to reach the summit of man-made summits. “I thought, let’s not jump into this stupid race to build another ‘tallest’ tower,” he says in a phone conversation. “Let’s take an opposite approach — let’s make an anti-tower.”

The result will be a 150-story building that fades from view at the flick of a switch. The tower will effectively function as an enormous television screen, being able to project an exact replica of whatever is happening behind it onto its façade. To the human eye, the building will appear to have melted away.

It will be the most extraordinary achievement of Wee’s stellar architectural career. After graduating from UCLA, he worked under Anthony Lumsden, a prolific Californian architect who helped devise the modern technique of wrapping buildings inside smooth glass skins.', 'HINES, N. Disponível em: http://mag.newsweek.com. Acesso em: 13 out. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Inovações tecnológicas usadas para a construção de um novo arranha-céu em Seul.", "Confissões de um arquiteto que busca se destacar na construção de arranha-céus.", "Técnicas a serem estabelecidas para a construção de edifícios altos na Califórnia.", "Competição entre arquitetos para a construção do edifício mais alto do mundo.", "Construção de altas torres de apartamentos nas grandes metrópoles da Ásia."]'::jsonb, 'A', false, 'A questão pede o tema da matéria apresentada pelo título “A Tall Order” e pelo subtítulo “The sky isn’t the limit”. As duas expressões fazem trocadilho com altura: “a tall order” é uma tarefa difícil, e “o céu não é o limite” sugere ir além do convencional. O texto conta que o arquiteto Charles Wee, cansado de arranha-céus, projetou a Infinity Tower, em Seul, um prédio de 150 andares que pode “desaparecer” ao toque de um botão, pois funciona como uma enorme tela que projeta em sua fachada a imagem do que está atrás dele. Trata-se, portanto, de inovação tecnológica aplicada a um novo arranha-céu em Seul, como diz a alternativa A. A B distorce a palavra “confession”, que só introduz o tédio do arquiteto. A C cita a Califórnia, onde ele apenas trabalhou no início da carreira. A D é o contrário do texto: Wee rejeitou a corrida pelo prédio mais alto. A E generaliza a menção às cidades asiáticas. Gabarito: A.', 2, 'Língua inglesa: interpretação de reportagem')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q92-esp', 92, 'linguagens', 2014, 'regular', 'espanhol', 'O texto apresenta uma reflexão sobre a condição do imigrante, o qual, para o autor, tem de lidar com o dilema da', 'Emigrantes
En todo emigrante existen dos posibles actitudes vitales: una la de considerar su experiencia como aventura pasajera, vivir mental y emocionalmente en la patria de origen, cultivando su nostalgia, y definir la realidad presente por comparación con el mundo que se ha dejado; la otra es vivir el presente tal como viene dado, proyectarlo en el futuro, cortar raíces y dominar nostalgias, sumergirse en la nueva cultura, aprenderla y asimilarla. El drama personal del emigrante reside en el hecho de que casi nunca es posible esa elección en términos absolutos y, al igual que el mestizo, se siente parte de dos mundos sin integrarse por completo en uno de ellos con exclusión del otro.', 'DEL CASTILLO, G. C. América hispánica (1492-1892). In: DE LARA, M. T. Historia de España. Barcelona: Labor, 1985.', null, ARRAY[]::text[], '{}'::jsonb, '["constatação de sua existência no entrelugar.", "instabilidade da vida em outro país.", "ausência de referências do passado.", "apropriação dos valores do outro.", "ruptura com o país de origem."]'::jsonb, 'A', false, 'A questão pede o dilema do emigrante segundo o autor. O texto apresenta duas atitudes possíveis: viver preso à pátria de origem, cultivando a nostalgia, ou mergulhar na nova cultura, cortando raízes. O ponto central vem no fim: o drama do emigrante é que essa escolha quase nunca é possível em termos absolutos, e, como o mestiço, ele se sente parte de dois mundos sem se integrar por completo a nenhum deles. Essa condição de estar entre duas culturas, sem pertencer plenamente a uma só, é o que se chama de entrelugar. Por isso a alternativa A está correta. A B fala de instabilidade da vida no outro país, aspecto que o texto não discute. A C contraria o texto, que mostra o passado sempre presente pela nostalgia. A D descreve só uma das atitudes, não o dilema. A E também corresponde a apenas um dos caminhos, e o autor diz justamente que a ruptura total não se realiza. Gabarito: A.', 3, 'Língua espanhola: interpretação de texto ensaístico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q92-ing', 92, 'linguagens', 2014, 'regular', 'ingles', 'Na letra da canção Masters of War, há questionamentos e reflexões que aparecem na forma de protesto contra', 'Masters of War
Come you masters of war
You that build all the guns
You that build the death planes
You that build all the bombs
You that hide behind walls
You that hide behind desks
I just want you to know
I can see through your masks.

You that never done nothin’
But build to destroy
You play with my world
Like it’s your little toy
You put a gun in my hand
And you hide from my eyes
And you turn and run farther
When the fast bullets fly.
Like Judas of old
You lie and deceive
A world war can be won
You want me to believe
But I see through your eyes
And I see through your brain
Like I see through the water
That runs down my drain.', 'BOB DYLAN. The Freewheelin’ Bob Dylan. Nova York: Columbia Records, 1963 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["o envio de jovens à guerra para promover a expansão territorial dos Estados Unidos.", "o comportamento dos soldados norte-americanos nas guerras de que participaram.", "o sistema que recruta soldados para guerras motivadas por interesses econômicos.", "o desinteresse do governo pelas famílias dos soldados mortos em campos de batalha.", "as Forças Armadas norte-americanas, que enviavam homens despreparados para as guerras."]'::jsonb, 'C', false, 'A questão pede o alvo do protesto na canção “Masters of War”, de Bob Dylan (1963), contexto da Guerra Fria. O eu lírico se dirige aos “senhores da guerra”: os que constroem armas, aviões e bombas, que se escondem atrás de muros e de mesas, que colocam uma arma na mão dele e fogem quando as balas voam, e que mentem como Judas ao dizer que uma guerra mundial pode ser vencida. A crítica, portanto, recai sobre o sistema formado por fabricantes de armamentos e dirigentes que lucram com a guerra e enviam outros para lutar, ou seja, guerras movidas por interesses econômicos. Isso corresponde à alternativa C. A A fala em expansão territorial, tema ausente da letra. A B ataca os soldados, mas o eu lírico se coloca ao lado de quem recebe a arma. A D trata das famílias dos mortos, não mencionadas. A E fala em despreparo dos homens, ideia que não aparece. Gabarito: C.', 3, 'Língua inglesa: interpretação de letra de canção')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q93-esp', 93, 'linguagens', 2014, 'regular', 'espanhol', 'Rafael Barret nasceu na Espanha e, ainda jovem, foi viver no Paraguai. O fragmento do texto Lo que he visto revela um pouco da percepção do escritor sobre a realidade paraguaia, marcada, em essência, pelo(a)', 'En un año de campaña paraguaya, he visto muchas cosas tristes...

He visto la tierra, con su fertilidad incoercible y salvaje, sofocar al hombre, que arroja una semilla y obtiene cien plantas diferentes y no sabe cuál es la suya. He visto los viejos caminos que abrió la tiranía devorados por la vegetación, desleídos por las innundaciones, borrados por el abandono.', 'BARRET, R. Lo que he visto. Cuba: XX Feria Internacional del Libro de la Habana, 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["desalento frente às adversidades naturais.", "amplo conhecimento da flora paraguaia.", "impossibilidade de cultivo da terra.", "necessidade de se construírem novos caminhos.", "despreparo do agricultor no trato com a terra."]'::jsonb, 'A', false, 'A questão pede a percepção do escritor sobre a realidade paraguaia no fragmento. Logo na abertura, o narrador diz que viu “muchas cosas tristes”. Em seguida descreve a terra, de fertilidade “incoercible y salvaje”, que sufoca o homem: ele lança uma semente e nascem cem plantas diferentes, sem saber qual é a sua. Também os caminhos abertos foram devorados pela vegetação, desfeitos pelas inundações e apagados pelo abandono. O tom é de tristeza e impotência diante de uma natureza que vence o esforço humano, isto é, desalento frente às adversidades naturais, como afirma a alternativa A. A B não procede: o autor não demonstra conhecimento botânico, e sim espanto. A C erra porque a terra é fértil demais, não impossível de cultivar. A D extrapola, já que o texto lamenta a perda dos caminhos, não propõe novos. A E culpa o agricultor, quando o texto atribui a dificuldade à natureza. Gabarito: A.', 2, 'Língua espanhola: interpretação de texto literário')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q93-ing', 93, 'linguagens', 2014, 'regular', 'ingles', 'Estes são os versos finais do famoso poema The Road Not Taken, do poeta americano Robert Frost. Levando-se em consideração que a vida é comumente metaforizada como uma viagem, esses versos indicam que o autor', 'The Road Not Taken (by Robert Frost)
Two roads diverged in a wood, and I —
I took the one less traveled by,
And that has made all the difference.', 'Disponível em: www.poetryfoundation.org. Acesso em: 29 nov. 2011 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["festeja o fato de ter sido ousado na escolha que fez em sua vida.", "lamenta por ter sido um viajante que encontrou muitas bifurcações.", "viaja muito pouco e que essa escolha fez toda a diferença em sua vida.", "reconhece que as dificuldades em sua vida foram todas superadas.", "percorre várias estradas durante as diferentes fases de sua vida."]'::jsonb, 'A', false, 'A questão pede o sentido dos versos finais de “The Road Not Taken”, considerando a vida como uma viagem. Os versos dizem: duas estradas se separavam num bosque, e eu escolhi a menos percorrida, e isso fez toda a diferença. Na metáfora, as estradas são escolhas da vida; optar pela menos percorrida significa fugir do caminho mais comum, uma decisão ousada. O último verso avalia essa escolha de forma positiva, pois ela foi decisiva para quem o eu lírico se tornou. Por isso a alternativa A, que fala em festejar a ousadia da escolha, está correta. A B fala em lamento e em muitas bifurcações, mas o trecho cita apenas uma e não há tom de queixa. A C lê “less traveled” de forma literal, como se ele viajasse pouco. A D introduz a superação de dificuldades, ideia ausente. A E fala em várias estradas percorridas, quando o poema destaca uma única escolha. Gabarito: A.', 2, 'Língua inglesa: interpretação de poema')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q94-esp', 94, 'linguagens', 2014, 'regular', 'espanhol', 'O trecho apresentado trata do fazer literário, a partir da perspectiva de Vargas Llosa. Com base no fragmento “me hace sudar la gota gorda”, infere-se que o artifício da escritura, para o escritor,', 'Aunque me cuesta mucho trabajo y me hace sudar la gota gorda, y, como todo escritor, siento a veces la amenaza de la parálisis, de la sequía de la imaginación, nada me ha hecho gozar en la vida tanto como pasarme los meses y los años construyendo una historia, desde su incierto despuntar, esa imagen que la memoria almacenó de alguna experiencia vivida, que se volvió un desasosiego, un entusiasmo, un fantaseo que germinó luego en un proyecto y en la decisión de intentar convertir esa niebla agitada de fantasmas en una historia. “Escribir es una manera de vivir”, dijo Flaubert.', 'Discurso de Mario Vargas Llosa al recibir el Premio Nobel de Literatura 2010. Disponível em: www.nobelprize.org. Acesso em: 7 maio 2014 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["ativa a memória e a fantasia.", "baseia-se na imaginação inspiradora.", "fundamenta-se nas experiências de vida.", "requer entusiasmo e motivação.", "demanda expressiva dedicação."]'::jsonb, 'E', false, 'A questão pede o que se infere da expressão “me hace sudar la gota gorda” sobre o ato de escrever para Vargas Llosa. A expressão idiomática equivale, em português, a “suar a camisa” ou “dar um duro danado”: indica grande esforço. No mesmo período, o autor diz que escrever “me cuesta mucho trabajo” e fala da ameaça de paralisia e de seca da imaginação, além de passar meses e anos construindo uma história. Tudo isso reforça que a escrita exige empenho intenso, ou seja, demanda expressiva dedicação, como afirma a alternativa E. A A menciona memória e fantasia, que aparecem no texto, mas não decorrem da expressão destacada. A B fala em imaginação inspiradora, ideia contrária ao esforço descrito. A C trata das experiências de vida como base, outro trecho do texto. A D cita entusiasmo e motivação, que não traduzem “sudar la gota gorda”. Gabarito: E.', 2, 'Língua espanhola: expressões idiomáticas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q94-ing', 94, 'linguagens', 2014, 'regular', 'ingles', 'A internet tem servido a diferentes interesses, ampliando, muitas vezes, o contato entre pessoas e instituições. Um exemplo disso é o site WeFeedback, no qual a internauta Kate Watts', null, 'Disponível em: http://wefeedback.org. Acesso em: 30 jul. 2012.', '/questoes/2014/regular/dia2/enem-2014-regular-d2-q94-ing-apoio-01.jpg', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q94-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["comprou comida em promoção.", "inscreveu-se em concurso.", "fez doação para caridade.", "participou de pesquisa de opinião.", "voluntariou-se para trabalho social."]'::jsonb, 'C', false, 'A questão pede o que a internauta Kate Watts fez no site WeFeedback. A página explica que, no mundo desenvolvido, temos comida saborosa o tempo todo e que, se dermos de volta o valor de um desses pratos, podemos mudar a vida de crianças famintas em idade escolar. No formulário, Kate escreve que quer compartilhar “a sushi platter”, que costuma pagar 20 dólares e escolhe 3 porções, total de 60 dólares; a caneca informa que ela alimentará 240 crianças, e o botão diz “Feed them now”. O topo mostra ainda “meals fed to 354,774 children”. Ela fez, portanto, uma doação para caridade, alternativa C. A A erra: ela não comprou comida, apenas usou o preço do sushi como referência. A B não procede, pois não há concurso. A D também não, já que não se trata de pesquisa de opinião. A E confunde doar dinheiro com trabalho voluntário. Gabarito: C.', 2, 'Língua inglesa: interpretação de página da web')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q95-esp', 95, 'linguagens', 2014, 'regular', 'espanhol', 'O poema El robo, de Circe Maia, poetisa uruguaia contemporânea, trata do(a)', 'El robo
Para los niños
anchos espacios tiene el día
y las horas
son calles despejadas
abiertas avenidas.

A nosotros, se estrecha
el tiempo de tal modo
que todo está apretado y oprimido.

Se atropellan los tiempos
Casi no da lugar un día a otro.
No bien ha amanecido
cae la luz a pique
en veloz mediodía
y apenas la contemplas
huye en atardeceres
hacia pozos de sombra.

Dice una voz:
entre vueltas y vueltas
se me fue el día.

Algún ladrón
oculto roba mi vida.', 'MAIA, C. Obra poética. Montevidéu: Rebecalinke, 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["problema do abandono de crianças nas ruas.", "excesso de trabalho na sociedade atual.", "angústia provocada pela fugacidade do tempo.", "violência nos grandes centros urbanos.", "repressão dos sentimentos e da liberdade."]'::jsonb, 'C', false, 'A questão pede o tema do poema “El robo”, de Circe Maia. O poema contrasta duas percepções do tempo: para as crianças, o dia tem amplos espaços, e as horas são ruas desimpedidas e avenidas abertas; para os adultos, o tempo se estreita, tudo fica apertado e oprimido, os dias se atropelam, mal amanhece e já é meio-dia, e logo a luz foge para o entardecer. No final, uma voz diz que o dia se foi entre voltas e voltas, e o eu lírico conclui que algum ladrão oculto rouba sua vida. O “roubo” do título é, portanto, a passagem rápida do tempo, e o tom é de angústia, como diz a alternativa C. A A confunde as crianças do poema com crianças abandonadas. A B fala em excesso de trabalho, que não é mencionado. A D lê o ladrão de forma literal, como violência urbana. A E aponta repressão de sentimentos, tema ausente. Gabarito: C.', 2, 'Língua espanhola: interpretação de poema')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q95-ing', 95, 'linguagens', 2014, 'regular', 'ingles', 'Considerando as ideias apresentadas no texto, o Globish (Global English) é uma variedade da língua inglesa que', 'If You Can’t Master English, Try Globish
PARIS — It happens all the time: during an airport delay the man to the left, a Korean perhaps, starts talking to the man opposite, who might be Colombian, and soon they are chatting away in what seems to be English. But the native English speaker sitting between them cannot understand a word.

They don’t know it, but the Korean and the Colombian are speaking Globish, the latest addition to the 6,800 languages that are said to be spoken across the world. Not that its inventor, Jean-Paul Nerrière, considers it a proper language.

“It is not a language, it is a tool,” he says. “A language is the vehicle of a culture. Globish doesn’t want to be that at all. It is a means of communication.”

Nerrière doesn’t see Globish in the same light as utopian efforts such as Kosmos, Volapuk, Novial or staunch Esperanto. Nor should it be confused with barbaric Algol (for Algorithmic language). It is a sort of English lite: a means of simplifying the language and giving it rules so it can be understood by all.', 'BLUME, M. Disponível em: www.nytimes.com. Acesso em: 28 out. 2013 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["tem status de língua por refletir uma cultura global.", "facilita o entendimento entre o falante nativo e o não nativo.", "tem as mesmas características de projetos utópicos como o esperanto.", "altera a estrutura do idioma para possibilitar a comunicação internacional.", "apresenta padrões de fala idênticos aos da variedade usada pelos falantes nativos."]'::jsonb, 'D', false, 'A questão pede o que caracteriza o Globish segundo o texto. A notícia mostra um coreano e um colombiano conversando num inglês que o falante nativo ao lado não entende. O criador, Jean-Paul Nerrière, diz que o Globish não é uma língua, e sim uma ferramenta de comunicação, sem pretensão de carregar uma cultura. O texto o define como um “English lite”: um meio de simplificar o idioma e dar-lhe regras para que seja entendido por todos. Ou seja, altera a estrutura do inglês para viabilizar a comunicação internacional, como afirma a alternativa D. A A contradiz o criador, para quem o Globish não tem status de língua nem veicula cultura. A B é desmentida pelo exemplo inicial, em que o nativo não entende a conversa. A C também é negada: Nerrière não o vê como projeto utópico tipo esperanto. A E erra porque o Globish é justamente diferente do inglês dos nativos. Gabarito: D.', 3, 'Língua inglesa: interpretação de notícia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q96', 96, 'linguagens', 2014, 'regular', null, 'A notícia e o cartaz abordam a questão da doação de órgãos. Ao relacionar os dois textos, observa-se que o cartaz é', 'TEXTO I Seis estados zeram fila de espera para transplante da córnea
Seis estados brasileiros aproveitaram o aumento no número de doadores e de transplantes feitos no primeiro semestre de 2012 no país e entraram para uma lista privilegiada: a de não ter mais pacientes esperando por uma córnea.

Até julho desse ano, Acre, Distrito Federal, Espírito Santo, Paraná, Rio Grande do Norte e São Paulo eliminaram a lista de espera no transplante de córneas, de acordo com balanço divulgado pelo Ministério da Saúde, no Dia Nacional de Doação de Órgãos e Tecidos. Em 2011, só São Paulo e Rio Grande do Norte conseguiram zerar essa fila.

TEXTO II', 'Disponível em: http://noticias.uol.com.br. Acesso em: 11 ago. 2013 (adaptado).', '/questoes/2014/regular/dia2/enem-2014-regular-d2-q96-apoio-01.jpg', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q96-apoio-01.jpg']::text[], '{}'::jsonb, '["contraditório, pois a notícia informa que o país superou a necessidade de doação de órgãos.", "complementar, pois a notícia diz que a doação de órgãos cresceu e o cartaz solicita doações.", "redundante, pois a notícia e o cartaz têm a intenção de influenciar as pessoas a doarem seus órgãos.", "indispensável, pois a notícia fica incompleta sem o cartaz, que apela para a sensibilidade das pessoas.", "discordante, pois ambos os textos apresentam posições distintas sobre a necessidade de doação de órgãos."]'::jsonb, 'B', false, 'A questão pede a relação entre a notícia (Texto I) e o cartaz (Texto II) sobre doação de órgãos. A notícia informa que o número de doadores e de transplantes aumentou em 2012 e que seis estados zeraram a fila de espera por córnea. Note que isso vale apenas para córneas e apenas para alguns estados; não significa que a doação deixou de ser necessária. O cartaz mostra um homem sorridente com o apelo “Seja um doador de órgãos. Avise a sua família.”. Os textos se completam: a notícia mostra o resultado positivo das doações, e o cartaz incentiva que elas continuem. Por isso a alternativa B está correta. A A erra ao dizer que o país superou a necessidade de doação. A C trata a notícia como persuasiva, mas ela é informativa. A D exagera: a notícia é completa sem o cartaz. A E inventa posições opostas, já que ambos são favoráveis à doação. Gabarito: B.', 2, 'Interpretação de texto: intertextualidade, notícia e cartaz')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q97', 97, 'linguagens', 2014, 'regular', null, 'O processo de modificação das regras do MMA retrata a tendência de redimensionamento de algumas práticas corporais, visando enquadrá-las em um determinado formato. Qual o sentido atribuído a essas transformações incorporadas historicamente ao MMA?', 'O boxe está perdendo cada vez mais espaço para um fenômeno relativamente recente do esporte, o MMA. E o maior evento de Artes Marciais Mistas do planeta é o Ultimate Fighting Championship, ou simplesmente UFC. O ringue, com oito cantos, foi desenhado para deixar os lutadores com mais espaço para as lutas. Os atletas podem usar as mãos e aplicar golpes de jiu-jitsu. Muitos podem falar que a modalidade é uma espécie de vale-tudo, mas isso já ficou no passado: agora, a modalidade tem regras e acompanhamento médico obrigatório para que o esporte apague o estigma negativo.', 'CORREIA, D. UFC: saiba como o MMA nocauteou o boxe em oito golpes. Veja, 10 jun. 2011 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["A modificação das regras busca associar valores lúdicos ao MMA, possibilitando a participação de diferentes populações como atividade de lazer.", "As transformações do MMA aumentam o grau de violência das lutas, favorecendo a busca de emoções mais fortes tanto aos competidores como ao público.", "As mudanças de regras do MMA atendem à necessidade de tornar a modalidade menos violenta, visando sua introdução nas academias de ginástica na dimensão da saúde.", "As modificações incorporadas ao MMA têm por finalidade aprimorar as técnicas das diferentes artes marciais, favorecendo o desenvolvimento da modalidade enquanto defesa pessoal.", "As transformações do MMA visam delimitar a violência das lutas, preservando a integridade dos atletas e enquadrando a modalidade no formato do esporte de espetáculo."]'::jsonb, 'E', false, 'A questão pede o sentido das mudanças de regras incorporadas ao MMA. O texto diz que a modalidade já foi vista como vale-tudo, mas agora tem regras e acompanhamento médico obrigatório para apagar o estigma negativo; também menciona o ringue de oito lados, pensado para dar mais espaço às lutas, e o fato de o MMA superar o boxe como evento. Isso mostra um processo de esportivização: a violência é regulada para proteger os atletas, e a luta é formatada como produto atraente para o público e a mídia, isto é, esporte de espetáculo. Essa é a alternativa E. A A fala em valores lúdicos e lazer para diferentes populações, o que não aparece. A B diz o contrário do texto, que fala em reduzir a violência. A C erra ao apontar a entrada nas academias de ginástica como objetivo. A D fala em defesa pessoal, quando o foco é a competição. Gabarito: E.', 3, 'Educação física: esporte e mídia, lutas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q98', 98, 'linguagens', 2014, 'regular', null, '*AZUL25DOM7*

Sobre a associação entre a prática de atividades físicas e o uso de suplementos alimentares, o texto informa que a ingestão desses suplementos', 'Uso de suplementos alimentares por adolescentes
Evidências médicas sugerem que a suplementação alimentar pode ser benéfica para um pequeno grupo de pessoas, aí incluídos atletas competitivos, cuja dieta não seja balanceada. Tem-se observado que adolescentes envolvidos em atividade física ou atlética estão usando cada vez mais tais suplementos. A prevalência desse uso varia entre os tipos de esportes, aspectos culturais, faixas etárias (mais comum em adolescentes) e sexo (maior prevalência em homens). Poucos estudos se referem a frequência, tipo e quantidade de suplementos usados, mas parece ser comum que as doses recomendadas sejam excedidas.

A mídia é um dos importantes estímulos ao uso de suplementos alimentares ao veicular, por exemplo, o mito do corpo ideal. Em 2001, a indústria de suplementos alimentares investiu globalmente US$ 46 bilhões em propaganda, como meio de persuadir potenciais consumidores a adquirir seus produtos. Na adolescência, período de autoafirmação, muitos deles não medem esforços para atingir tal objetivo.', 'ALVES, C.; LIMA, R. J. Pediatr. v.85, n.4, 2009 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["é indispensável para as pessoas que fazem atividades físicas regularmente.", "é estimulada pela indústria voltada para adolescentes que buscam um corpo ideal.", "é indicada para atividades físicas como a musculação com fins de promoção da saúde.", "direciona-se para adolescentes com distúrbios metabólicos e que praticam atividades físicas.", "melhora a saúde do indivíduo que não tem uma dieta balanceada e nem pratica atividades físicas."]'::jsonb, 'B', false, 'A questão pede o que o texto informa sobre a relação entre atividade física e uso de suplementos alimentares. O texto afirma que os suplementos podem beneficiar apenas um pequeno grupo, como atletas competitivos com dieta desequilibrada, mas que adolescentes ativos os usam cada vez mais, muitas vezes acima das doses recomendadas. O segundo parágrafo é decisivo: a mídia estimula esse consumo ao veicular o mito do corpo ideal, e a indústria investiu US$ 46 bilhões em propaganda para persuadir consumidores, encontrando nos adolescentes, em fase de autoafirmação, um público receptivo. Isso corresponde à alternativa B. A A diz que o suplemento é indispensável, o oposto do texto. A C cita musculação para promoção da saúde, ideia não presente. A D menciona distúrbios metabólicos, que o texto não aborda. A E erra porque o possível benefício se refere a atletas, não a quem não pratica atividade física. Gabarito: B.', 2, 'Educação física: suplementação, corpo e mídia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q99', 99, 'linguagens', 2014, 'regular', null, 'A oposição entre campo e cidade esteve entre as temáticas tradicionais da literatura brasileira. Nos fragmentos dos dois autores contemporâneos, esse embate incorpora um elemento novo: a questão da violência e do desemprego. As narrativas apresentam confluência, pois nelas o(a)', 'TEXTO I
João Guedes, um dos assíduos frequentadores do boliche do capitão, mudara-se da campanha havia três anos. Três anos de pobreza na cidade bastaram para o degradar. Ao morrer, não tinha um vintém nos bolsos e fazia dois meses que saíra da cadeia, onde estivera preso por roubo de ovelha.

A história de sua desgraça se confunde com a da maioria dos que povoam a aldeia de Boa Ventura, uma cidadezinha distante, triste e precocemente envelhecida, situada nos confins da fronteira do Brasil com o Uruguai. MARTINS, C. Porteira fechada. Porto Alegre: Movimento, 2001 (fragmento). TEXTO II
Comecei a procurar emprego, já topando o que desse e viesse, menos complicação com os homens, mas não tava fácil. Fui na feira, fui nos bancos de sangue, fui nesses lugares que sempre dão para descolar algum, fui de porta em porta me oferecendo de faxineiro, mas tava todo mundo escabreado pedindo referências, e referências eu só tinha do diretor do presídio.', 'FONSECA, R. Feliz Ano Novo. São Paulo: Cia. das Letras, 1989 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["criminalidade é algo inerente ao ser humano, que sucumbe a suas manifestações.", "meio urbano, especialmente o das grandes cidades, estimula uma vida mais violenta.", "falta de oportunidades na cidade dialoga com a pobreza do campo rumo à criminalidade.", "êxodo rural e a falta de escolaridade são causas da violência nas grandes cidades.", "complacência das leis e a inércia das personagens são estímulos à prática criminosa."]'::jsonb, 'C', false, 'A questão pede o ponto comum entre os dois fragmentos, que relacionam campo, cidade, violência e desemprego. No Texto I, João Guedes deixa a campanha (o campo) e, em três anos de pobreza na cidade, se degrada: morre sem dinheiro, dois meses após sair da cadeia por roubo de ovelha. No Texto II, o narrador, ex-presidiário, procura qualquer emprego na cidade, mas todos pedem referências, e a única que ele tem é do diretor do presídio. Nos dois casos, a pobreza de origem se soma à falta de oportunidades no meio urbano, empurrando as personagens para a criminalidade ou mantendo-as nela. Essa é a ideia da alternativa C. A A naturaliza o crime como inerente ao ser humano, o que os textos não sustentam. A B generaliza a cidade grande; Boa Ventura é uma cidadezinha. A D inclui a escolaridade, não mencionada. A E fala em complacência das leis, mas ambos foram presos. Gabarito: C.', 3, 'Literatura brasileira: prosa contemporânea, violência urbana')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q100', 100, 'linguagens', 2014, 'regular', null, 'No romance Grande sertão: veredas, o protagonista Riobaldo narra sua trajetória de jagunço. A leitura do trecho permite identificar que o desabafo de Riobaldo se aproxima de um(a)', 'O correr da vida embrulha tudo. A vida é assim: esquenta e esfria, aperta e daí afrouxa, sossega e depois desinquieta. O que ela quer da gente é coragem.', 'ROSA, J. G. Grande sertão: veredas. Rio de Janeiro: Nova Fronteira, 1986.', null, ARRAY[]::text[], '{}'::jsonb, '["diário, por trazer lembranças pessoais.", "fábula, por apresentar uma lição de moral.", "notícia, por informar sobre um acontecimento.", "aforismo, por expor uma máxima em poucas palavras.", "crônica, por tratar de fatos do cotidiano."]'::jsonb, 'D', false, 'A questão pede o gênero de que se aproxima o desabafo de Riobaldo. No trecho, o narrador resume a vida em frases curtas e gerais: a vida embrulha tudo, esquenta e esfria, aperta e afrouxa, e o que ela quer da gente é coragem. Não há relato de um fato específico, mas uma reflexão sintética, com valor de verdade geral sobre a existência. Esse tipo de enunciado breve e sentencioso é o aforismo, como afirma a alternativa D. A A fala em diário, mas o trecho não registra lembranças datadas nem fatos pessoais. A B cita fábula, gênero narrativo com personagens, geralmente animais, e moral explícita ao fim, o que não ocorre. A C aponta notícia, mas não há informação sobre acontecimento. A E menciona crônica, gênero que parte de fatos do cotidiano, enquanto o trecho é uma máxima abstrata. Gabarito: D.', 2, 'Gêneros textuais: aforismo, Grande sertão: veredas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q101', 101, 'linguagens', 2014, 'regular', null, 'Os textos fazem uso constante de recursos que permitem a articulação entre suas partes. Quanto à construção do fragmento, o elemento', 'Há qualquer coisa de especial nisso de botar a cara na janela em crônica de jornal — eu não fazia isso há muitos anos, enquanto me escondia em poesia e ficção. Crônica algumas vezes também é feita, intencionalmente, para provocar. Além do mais, em certos dias mesmo o escritor mais escolado não está lá grande coisa. Tem os que mostram sua cara escrevendo para reclamar: moderna demais, antiquada demais. Alguns discorrem sobre o assunto, e é gostoso compartilhar ideias. Há os textos que parecem passar despercebidos, outros rendem um montão de recados: “Você escreveu exatamente o que eu sinto”, “Isso é exatamente o que falo com meus pacientes”, “É isso que digo para meus pais”, “Comentei com minha namorada”. Os estímulos são valiosos pra quem nesses tempos andava meio assim: é como me botarem no colo — também eu preciso. Na verdade, nunca fui tão posta no colo por leitores como na janela do jornal. De modo que está sendo ótima, essa brincadeira séria, com alguns textos que iam acabar neste livro, outros espalhados por aí. Porque eu levo a sério ser sério... mesmo quando parece que estou brincando: essa é uma das maravilhas de escrever. Como escrevi há muitos anos e continua sendo a minha verdade: palavras são meu jeito mais secreto de calar.', 'LUFT, L. Pensar é transgredir. Rio de Janeiro: Record, 2004.', null, ARRAY[]::text[], '{}'::jsonb, '["“nisso” introduz o fragmento “botar a cara na janela em crônica de jornal”.", "“assim” é uma paráfrase de “é como me botarem no colo”.", "“isso” remete a “escondia em poesia e ficção”.", "“alguns” antecipa a informação “É isso que digo para meus pais”.", "“essa” recupera a informação anterior “janela do jornal”."]'::jsonb, 'A', false, 'A questão pede a relação correta entre um elemento coesivo e o trecho a que ele se refere. Em “Há qualquer coisa de especial nisso de botar a cara na janela em crônica de jornal”, o pronome “nisso” é catafórico: anuncia o que vem logo depois, “botar a cara na janela em crônica de jornal”. Por isso a alternativa A está correta. Na B, “assim”, em “andava meio assim”, não parafraseia “é como me botarem no colo”; esta expressão explica o efeito dos estímulos. Na C, o “isso” de “eu não fazia isso” retoma “botar a cara na janela”, e não “escondia em poesia e ficção”. Na D, “alguns” se refere a leitores que discorrem sobre o assunto, sem antecipar a frase citada. Na E, “essa” em “essa brincadeira séria” retoma a experiência de escrever crônicas, e não exatamente “janela do jornal”. Gabarito: A.', 4, 'Coesão e coerência: referenciação, pronomes')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q102', 102, 'linguagens', 2014, 'regular', null, 'A frase “Quando John Cage abre a porta da sala de concerto e encoraja os ruídos da rua a atravessar suas composições”, na proposta de Schafer de formular uma nova conceituação de música, representa a', 'Era um dos meus primeiros dias na sala de música. A fim de descobrirmos o que deveríamos estar fazendo ali, propus à classe um problema. Inocentemente perguntei: — O que é música?

Passamos dois dias inteiros tateando em busca de uma definição. Descobrimos que tínhamos de rejeitar todas as definições costumeiras porque elas não eram suficientemente abrangentes.

O simples fato é que, à medida que a crescente margem a que chamamos de vanguarda continua suas explorações pelas fronteiras do som, qualquer definição se torna difícil. Quando John Cage abre a porta da sala de concerto e encoraja os ruídos da rua a atravessar suas composições, ele ventila a arte da música com conceitos novos e aparentemente sem forma.', 'SCHAFER, R. M. O ouvido pensante. São Paulo: Unesp, 1991 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["acessibilidade à sala de concerto como metáfora, num momento em que a arte deixou de ser elitizada.", "abertura da sala de concerto, que permitiu que a música fosse ouvida do lado de fora do teatro.", "postura inversa à música moderna, que desejava se enquadrar em uma concepção conformista.", "intenção do compositor de que os sons extramusicais sejam parte integrante da música.", "necessidade do artista contemporâneo de atrair maior público para o teatro."]'::jsonb, 'D', false, 'A questão pede o que representa, na proposta de Schafer, a imagem de John Cage abrindo a porta da sala de concerto para os ruídos da rua. O autor conta que, ao tentar definir música com a turma, foi preciso rejeitar as definições costumeiras, porque a vanguarda ampliou as fronteiras do som. A cena de Cage é uma metáfora dessa ampliação: os ruídos, antes considerados extramusicais, passam a fazer parte da composição, ventilando a música com conceitos novos. Assim, a alternativa D está correta. A A lê a porta aberta como democratização do acesso à sala de concerto, tema que não está em jogo. A B toma a imagem de forma literal, como se a música saísse do teatro, quando são os sons da rua que entram. A C inverte a ideia: Cage representa a vanguarda, não uma postura conformista. A E fala em atrair público, objetivo ausente do texto. Gabarito: D.', 3, 'Música: vanguarda, conceito de música')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q103', 103, 'linguagens', 2014, 'regular', null, 'Os falantes, nos textos que produzem, sejam orais ou escritos, posicionam-se frente a assuntos que geram consenso ou despertam polêmica. No texto, a autora', 'Censura moralista
Há tempos que a leitura está em pauta. E, diz-se, em crise. Comenta-se esta crise, por exemplo, apontando a precariedade das práticas de leitura, lamentando a falta de familiaridade dos jovens com livros, reclamando da falta de bibliotecas em tantos municípios, do preço dos livros em livrarias, num nunca acabar de problemas e de carências. Mas, de um tempo para cá, pesquisas acadêmicas vêm dizendo que talvez não seja exatamente assim, que brasileiros leem, sim, só que leem livros que as pesquisas tradicionais não levam em conta. E, também de um tempo para cá, políticas educacionais têm tomado a peito investir em livros e em leitura.', 'LAJOLO, M. Disponível em: www.estadao.com.br. Acesso em: 2 dez. 2013 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["ressalta a importância de os professores incentivarem os jovens às práticas de leitura.", "critica pesquisas tradicionais que atribuem a falta de leitura à precariedade de bibliotecas.", "rebate a ideia de que as políticas educacionais são eficazes no combate à crise de leitura.", "questiona a existência de uma crise de leitura com base nos dados de pesquisas acadêmicas.", "atribui a crise da leitura à falta de incentivos e ao desinteresse dos jovens por livros de qualidade."]'::jsonb, 'D', false, 'A questão pede o posicionamento da autora no texto. Marisa Lajolo começa expondo o discurso corrente: a leitura estaria em crise, com práticas precárias, jovens sem familiaridade com livros, falta de bibliotecas e livros caros. Em seguida vem a virada, marcada pelo “Mas”: pesquisas acadêmicas indicam que talvez não seja exatamente assim, pois os brasileiros leem, só que livros que as pesquisas tradicionais não consideram. A autora, portanto, relativiza e questiona a existência dessa crise com base em dados acadêmicos, como afirma a alternativa D. A A fala no papel dos professores, que não é tratado. A B erra porque a crítica às pesquisas tradicionais é por não considerarem certos livros, não por culparem as bibliotecas. A C inverte o texto, que menciona positivamente o investimento das políticas educacionais. A E reproduz o discurso que a autora justamente põe em dúvida. Gabarito: D.', 2, 'Argumentação: tese e contra-argumentação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q104', 104, 'linguagens', 2014, 'regular', null, 'Sírio Possenti defende a tese de que não existe um único “português correto”. Assim sendo, o domínio da língua portuguesa implica, entre outras coisas, saber', 'Só há uma saída para a escola se ela quiser ser mais bem-sucedida: aceitar a mudança da língua como um fato. Isso deve significar que a escola deve aceitar qualquer forma da língua em suas atividades escritas? Não deve mais corrigir? Não!

Há outra dimensão a ser considerada: de fato, no mundo real da escrita, não existe apenas um português correto, que valeria para todas as ocasiões: o estilo dos contratos não é o mesmo do dos manuais de instrução; o dos juízes do Supremo não é o mesmo do dos cordelistas; o dos editoriais dos jornais não é o mesmo do dos cadernos de cultura dos mesmos jornais. Ou do de seus colunistas.', 'POSSENTI, S. Gramática na cabeça. Língua Portuguesa, ano 5, n. 67, maio 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["descartar as marcas de informalidade do texto.", "reservar o emprego da norma padrão aos textos de circulação ampla.", "moldar a norma padrão do português pela linguagem do discurso jornalístico.", "adequar as formas da língua a diferentes tipos de texto e contexto.", "desprezar as formas da língua previstas pelas gramáticas e manuais divulgados pela escola."]'::jsonb, 'D', false, 'A questão pede o que significa dominar a língua, se não existe um único “português correto”. Possenti afirma que a escola deve aceitar a mudança da língua, mas que isso não significa deixar de corrigir. A outra dimensão é que, no mundo real da escrita, há estilos diferentes: contratos e manuais de instrução, juízes do Supremo e cordelistas, editoriais e cadernos de cultura. Cada texto pede uma forma adequada à sua situação. Logo, dominar a língua é saber adequar as formas linguísticas a diferentes tipos de texto e contexto, alternativa D. A A erra ao descartar a informalidade, que é adequada em certos gêneros. A B restringe a norma padrão a textos de ampla circulação, critério que o autor não usa. A C toma o jornalismo como modelo único, mas o autor mostra que o próprio jornal tem estilos variados. A E fala em desprezar a gramática, o que o autor nega ao dizer que a escola deve continuar corrigindo. Gabarito: D.', 2, 'Variação linguística: adequação ao contexto')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q105', 105, 'linguagens', 2014, 'regular', null, '*AZUL25DOM9*

Os meios de comunicação podem contribuir para a resolução de problemas sociais, entre os quais o da violência sexual infantil. Nesse sentido, a propaganda usa a metáfora do pesadelo para', null, 'Disponível em: www.portaldapropaganda.com.br. Acesso em: 29 out. 2013 (adaptado).', '/questoes/2014/regular/dia2/enem-2014-regular-d2-q105-apoio-01.jpg', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q105-apoio-01.jpg']::text[], '{}'::jsonb, '["informar crianças vítimas de abuso sexual sobre os perigos dessa prática, contribuindo para erradicá-la.", "denunciar ocorrências de abuso sexual contra meninas, com o objetivo de colocar criminosos na cadeia.", "dar a devida dimensão do que é o abuso sexual para uma criança, enfatizando a importância da denúncia.", "destacar que a violência sexual infantil predomina durante a noite, o que requer maior cuidado dos responsáveis nesse período.", "chamar a atenção para o fato de o abuso infantil ocorrer durante o sono, sendo confundido por algumas crianças com um pesadelo."]'::jsonb, 'C', false, 'A questão pede a função da metáfora do pesadelo na propaganda contra a violência sexual infantil. A peça mostra um monstrinho escuro formado pelas palavras “Para algumas crianças o pesadelo chega antes do sono”, e abaixo há o apelo “Denuncie qualquer caso de violência sexual infantil. Ligue 100.”. O pesadelo, normalmente associado ao medo vivido em sonho, aqui é real e acontece acordado: a metáfora traduz o terror e o sofrimento que o abuso representa para a criança. Ao dimensionar essa violência, a peça leva o adulto a agir por meio da denúncia, como afirma a alternativa C. A A erra o público: o anúncio se dirige a adultos, não às crianças vítimas. A B restringe o problema a meninas e fala em prender criminosos, o que não está no anúncio. A D lê a metáfora literalmente, como se o abuso fosse noturno. A E também é literal, supondo que a criança confunda o abuso com sonho. Gabarito: C.', 2, 'Publicidade e linguagem midiática: campanha social, metáfora')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q106', 106, 'linguagens', 2014, 'regular', null, 'Na transcrição de fala, há um breve relato de experiência pessoal, no qual se observa a frequente repetição de “né”. Essa repetição é um(a)', 'eu acho um fato interessante né... foi como meu pai e minha mãe vieram se conhecer né que minha mãe morava no Piauí com toda família né meu... meu avô materno no caso era maquinista ele sofreu um acidente infelizmente morreu minha mãe tinha cinco anos... né... e o irmão mais velho dela meu padrinho tinha dezessete e ele foi obrigado a trabalhar... foi trabalhar no banco e ele foi... o banco no caso estava com um número de funcionários cheio e ele teve que ir para outro local e pediu transferência prum local mais perto de Parnaíba que era a cidade onde eles moravam e por engano o o escrivão entendeu Paraíba né e meu... e minha família veio parar em Mossoró que era exatamente o local mais perto onde tinha vaga pra funcionário do Banco do Brasil e:: ela foi parar na rua do meu pai... né... e começaram a se conhecer... namoraram onze anos né pararam algum tempo brigaram é lógico... porque todo relacionamento tem uma briga... né e eu achei esse fato muito interessante porque foi uma coincidência incrível né como vieram a se conhecer... namoraram e hoje e até hoje estão juntos... dezessete anos de casados…', 'CUNHA, M. A. F. (Org.). Corpus discurso & gramática: a língua falada e escrita na cidade do Natal. Natal: EdUFRN, 1998.', null, ARRAY[]::text[], '{}'::jsonb, '["índice de baixa escolaridade do falante.", "estratégia típica de manutenção da interação oral.", "marca de conexão lógica entre conteúdos na fala.", "manifestação característica da fala regional nordestina.", "recurso enfatizador da informação mais relevante da narrativa."]'::jsonb, 'B', false, 'A questão pede a função da repetição de “né” na transcrição de uma fala espontânea. O “né”, redução de “não é?”, é um marcador conversacional: o falante o usa para checar se o ouvinte está acompanhando, pedir sua concordância e manter o canal de comunicação aberto enquanto organiza o relato. Por isso é uma estratégia típica de manutenção da interação oral, alternativa B. A A é preconceituosa e falsa: marcadores como “né” aparecem na fala de pessoas de qualquer escolaridade. A C erra porque o “né” não estabelece relações lógicas de causa, oposição ou conclusão entre as ideias; essa tarefa cabe aos conectivos. A D atribui o uso a uma região, mas o marcador é comum em todo o país. A E não procede, já que o “né” aparece espalhado pelo relato, inclusive em trechos pouco relevantes, sem destacar a informação principal. Gabarito: B.', 2, 'Variação linguística: marcadores conversacionais, oralidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q107', 107, 'linguagens', 2014, 'regular', null, 'De acordo com o texto, o blog ultrapassou sua função inicial e vem se destacando como', 'Blog é concebido como um espaço onde o blogueiro é livre para expressar e discutir o que quiser na atividade da sua escrita, com a escolha de imagens e sons que compõem o todo do texto veiculado pela internet, por meio dos posts. Assim, essa ferramenta deixa de ter como única função a exposição de vida e/ou rotina de alguém — como em um diário pessoal —, função para qual serviu inicialmente e que o popularizou, permitindo também que seja um espaço para a discussão de ideias, trocas e divulgação de informações.

A produção dos blogs requer uma relação de troca, que acaba unindo pessoas em torno de um ponto de interesse comum. A força dos blogs está em possibilitar que qualquer pessoa, sem nenhum conhecimento técnico, publique suas ideias e opiniões na web e que milhões de outras pessoas publiquem comentários sobre o que foi escrito, criando um grande debate aberto a todos.', 'LOPES, B. O. A linguagem dos blogs e as redes sociais. Disponível em: www.fateczl.edu.br. Acesso em: 29 abr. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["estratégia para estimular relações de amizade.", "espaço para exposição de opiniões e circulação de ideias.", "gênero discursivo substituto dos tradicionais diários pessoais.", "ferramenta para aperfeiçoamento da comunicação virtual escrita.", "recurso para incentivar a ajuda mútua e a divulgação da rotina diária."]'::jsonb, 'B', false, 'A questão pede como o blog se destaca depois de ultrapassar sua função inicial. O texto diz que o blog surgiu como uma espécie de diário pessoal, expondo a vida e a rotina de alguém, mas deixou de ter essa como única função e passou a ser também espaço de discussão de ideias, trocas e divulgação de informações. Acrescenta que sua força está em permitir que qualquer pessoa publique ideias e opiniões e que milhões comentem, criando um grande debate aberto. Isso corresponde à alternativa B, espaço para exposição de opiniões e circulação de ideias. A A fala em relações de amizade, quando o texto menciona união em torno de interesses comuns, não amizade. A C diz que o blog substitui o diário, mas o texto afirma que ele foi além dessa função. A D cita aperfeiçoamento da escrita virtual, ideia ausente. A E retoma a divulgação da rotina, que é justamente a função inicial superada. Gabarito: B.', 1, 'Tecnologias da informação e comunicação: blogs, gêneros digitais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q108', 108, 'linguagens', 2014, 'regular', null, 'Uma das diretrizes do Modernismo foi a percepção de elementos do cotidiano como matéria de inspiração poética. O poema de Manuel Bandeira exemplifica essa tendência e alcança expressividade porque', 'Camelôs

Abençoado seja o camelô dos brinquedos de tostão:
O que vende balõezinhos de cor
O macaquinho que trepa no coqueiro
O cachorrinho que bate com o rabo
Os homenzinhos que jogam boxe
A perereca verde que de repente dá um pulo que
engraçado
E as canetinhas-tinteiro que jamais escreverão coisa
alguma.

Alegria das calçadas
Uns falam pelos cotovelos:
— “O cavalheiro chega em casa e diz: Meu filho, vai
buscar um
pedaço de banana para eu acender o charuto.
Naturalmente o menino pensará: Papai está malu...”

Outros, coitados, têm a língua atada.

Todos porém sabem mexer nos cordéis como o tino
ingênuo de
demiurgos de inutilidades.
E ensinam no tumulto das ruas os mitos heroicos da
meninice...
E dão aos homens que passam preocupados ou tristes
uma lição de infância.', 'BANDEIRA, M. Estrela da vida inteira. Rio de Janeiro: Nova Fronteira, 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["realiza um inventário dos elementos lúdicos tradicionais da criança brasileira.", "promove uma reflexão sobre a realidade de pobreza dos centros urbanos.", "traduz em linguagem lírica o mosaico de elementos de significação corriqueira.", "introduz a interlocução como mecanismo de construção de uma poética nova.", "constata a condição melancólica dos homens distantes da simplicidade infantil."]'::jsonb, 'C', false, 'A questão pede o que dá expressividade ao poema “Camelôs”, de Manuel Bandeira, à luz da proposta modernista de tirar poesia do cotidiano. O poema enumera objetos banais vendidos nas calçadas, como balõezinhos, macaquinho que trepa no coqueiro, perereca que pula e canetinhas que nunca escreverão; reproduz o pregão de um camelô; e termina elevando esses vendedores a “demiurgos de inutilidades” que dão aos adultos tristes “uma lição de infância”. Ou seja, elementos corriqueiros e dispersos ganham tratamento lírico e sentido poético, como afirma a alternativa C. A A fica só na superfície: há um inventário, mas a expressividade vem da transfiguração lírica, não da lista. A B fala em reflexão sobre a pobreza, tema que não é o foco. A D destaca a interlocução, recurso pontual no poema. A E inverte o sentido, pois o poema celebra a infância que os camelôs devolvem aos homens. Gabarito: C.', 3, 'Literatura brasileira: Modernismo, Manuel Bandeira')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q109', 109, 'linguagens', 2014, 'regular', null, 'Obra que inaugura o Realismo na literatura brasileira, Memórias póstumas de Brás Cubas condensa uma expressividade que caracterizaria o estilo machadiano: a ironia. Descrevendo a moral de seu cunhado, Cotrim, o narrador-personagem Brás Cubas refina a percepção irônica ao', 'Talvez pareça excessivo o escrúpulo do Cotrim, a quem não souber que ele possuía um caráter ferozmente honrado. Eu mesmo fui injusto com ele durante os anos que se seguiram ao inventário de meu pai. Reconheço que era um modelo. Arguíam-no de avareza, e cuido que tinham razão; mas a avareza é apenas a exageração de uma virtude, e as virtudes devem ser como os orçamentos: melhor é o saldo que o déficit. Como era muito seco de maneiras, tinha inimigos que chegavam a acusá-lo de bárbaro. O único fato alegado neste particular era o de mandar com frequência escravos ao calabouço, donde eles desciam a escorrer sangue; mas, além de que ele só mandava os perversos e os fujões, ocorre que, tendo longamente contrabandeado em escravos, habituara-se de certo modo ao trato um pouco mais duro que esse gênero de negócio requeria, e não se pode honestamente atribuir à índole original de um homem o que é puro efeito de relações sociais. A prova de que o Cotrim tinha sentimentos pios encontrava-se no seu amor aos filhos, e na dor que padeceu quando morreu Sara, dali a alguns meses; prova irrefutável, acho eu, e não única. Era tesoureiro de uma confraria, e irmão de várias irmandades, e até irmão remido de uma destas, o que não se coaduna muito com a reputação da avareza; verdade é que o benefício não caíra no chão: a irmandade (de que ele fora juiz) mandara-lhe tirar o retrato a óleo.', 'ASSIS, M. Memórias póstumas de Brás Cubas. Rio de Janeiro: Nova Aguilar, 1992.', null, ARRAY[]::text[], '{}'::jsonb, '["acusar o cunhado de ser avarento para confessar-se injustiçado na divisão da herança paterna.", "atribuir a “efeito de relações sociais” a naturalidade com que Cotrim prendia e torturava os escravos.", "considerar os “sentimentos pios” demonstrados pelo personagem quando da perda da filha Sara.", "menosprezar Cotrim por ser tesoureiro de uma confraria e membro remido de várias irmandades.", "insinuar que o cunhado era um homem vaidoso e egocêntrico, contemplado com um retrato a óleo."]'::jsonb, 'B', false, 'A questão pede em que momento Brás Cubas refina a ironia ao descrever o cunhado Cotrim. O narrador finge defendê-lo, mas cada justificativa o condena. O ponto mais agudo é quando admite que Cotrim mandava escravos ao calabouço, de onde voltavam escorrendo sangue, e o desculpa dizendo que, por ter sido contrabandista de escravos, habituara-se ao trato mais duro, e que não se pode atribuir à índole de um homem o que é puro efeito de relações sociais. A suposta atenuante revela a crueldade naturalizada e critica a sociedade escravocrata, alternativa B. A A erra ao dizer que o narrador se confessa injustiçado na herança; ele diz ter sido injusto com Cotrim. A C, D e E citam elementos do texto, mas o amor aos filhos, as irmandades e o retrato a óleo são detalhes secundários da mesma estratégia, não o ápice da ironia; além disso, o narrador não menospreza nem acusa abertamente Cotrim. Gabarito: B.', 4, 'Literatura brasileira: Realismo, Machado de Assis, ironia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q110', 110, 'linguagens', 2014, 'regular', null, 'Predomina nesse texto a função da linguagem que se constitui', 'O exercício da crônica
Escrever prosa é uma arte ingrata. Eu digo prosa fiada, como faz um cronista; não a prosa de um ficcionista, na qual este é levado meio a tapas pelas personagens e situações que, azar dele, criou porque quis. Com um prosador do cotidiano, a coisa fia mais fino. Senta-se ele diante de sua máquina, olha através da janela e busca fundo em sua imaginação um fato qualquer, de preferência colhido no noticiário matutino, ou da véspera, em que, com as suas artimanhas peculiares, possa injetar um sangue novo. Se nada houver, resta-lhe o recurso de olhar em torno e esperar que, através de um processo associativo, surja-lhe de repente a crônica, provinda dos fatos e feitos de sua vida emocionalmente despertados pela concentração. Ou então, em última instância, recorrer ao assunto da falta de assunto, já bastante gasto, mas do qual, no ato de escrever, pode surgir o inesperado.', 'MORAES, V. Para viver um grande amor: crônicas e poemas. São Paulo: Cia. das Letras, 1991.', null, ARRAY[]::text[], '{}'::jsonb, '["nas diferenças entre o cronista e o ficcionista.", "nos elementos que servem de inspiração ao cronista.", "nos assuntos que podem ser tratados em uma crônica.", "no papel da vida do cronista no processo de escrita da crônica.", "nas dificuldades de se escrever uma crônica por meio de uma crônica."]'::jsonb, 'E', false, 'A questão pede qual função da linguagem predomina no texto e em que ela se constitui. Vinicius de Moraes escreve uma crônica cujo assunto é a própria crônica: fala da arte ingrata de escrever prosa do cotidiano, do cronista diante da máquina buscando um fato, do recurso de olhar em torno e, em último caso, do assunto da falta de assunto. Quando o código fala de si mesmo, temos a função metalinguística, e aqui ela se constitui nas dificuldades de escrever uma crônica por meio de uma crônica, alternativa E. As alternativas A, B, C e D citam elementos que de fato aparecem no texto, como a comparação entre cronista e ficcionista, as fontes de inspiração, os assuntos possíveis e o papel da vida do cronista, mas são aspectos parciais do conteúdo e não caracterizam a função da linguagem predominante, que é a reflexão da crônica sobre o próprio fazer. Gabarito: E.', 3, 'Funções da linguagem: metalinguagem, crônica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q111', 111, 'linguagens', 2014, 'regular', null, 'A língua portuguesa dispõe de vários recursos para indicar a atitude do falante em relação ao conteúdo de seu enunciado. No início do texto, o verbo “dever” contribui para expressar', 'E se a água potável acabar? O que aconteceria se a água potável do mundo acabasse?

As teorias mais pessimistas dizem que a água potável deve acabar logo, em 2050. Nesse ano, ninguém mais tomará banho todo dia. Chuveiro com água só duas vezes por semana. Se alguém exceder 55 litros de consumo (metade do que a ONU recomenda), seu abastecimento será interrompido. Nos mercados, não haveria carne, pois, se não há água para você, imagine para o gado. Gastam-se 43 mil litros de água para produzir 1 kg de carne. Mas, não é só ela que faltará. A Região Centro-Oeste do Brasil, maior produtor de grãos da América Latina em 2012, não conseguiria manter a produção. Afinal, no país, a agricultura e a agropecuária são, hoje, as maiores consumidoras de água, com mais de 70% do uso. Faltariam arroz, feijão, soja, milho e outros grãos.', 'Disponível em: http://super.abril.com.br. Acesso em: 30 jul. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["uma constatação sobre como as pessoas administram os recursos hídricos.", "a habilidade das comunidades em lidar com problemas ambientais contemporâneos.", "a capacidade humana de substituir recursos naturais renováveis.", "uma previsão trágica a respeito das fontes de água potável.", "uma situação ficcional com base na realidade ambiental brasileira."]'::jsonb, 'D', false, 'A questão pede o valor do verbo “dever” no trecho “a água potável deve acabar logo, em 2050”. Trata-se de um recurso de modalização: o falante não afirma um fato consumado, mas apresenta uma hipótese provável sobre o futuro. O contexto reforça esse sentido, pois o texto começa com “As teorias mais pessimistas dizem” e, em seguida, descreve um cenário catastrófico: banho apenas duas vezes por semana, racionamento rigoroso, falta de carne e de grãos. Portanto, “dever” expressa uma previsão, e o conteúdo dessa previsão é trágico, já que envolve o fim da água potável. A alternativa A erra porque não há constatação, e sim projeção. A B fala de habilidade das comunidades, ideia ausente do trecho. A C menciona substituição de recursos, o que o texto não aborda. A E sugere ficção, mas o texto se apoia em teorias e dados, não em narrativa inventada. Gabarito: D.', 2, 'Semântica: modalização, verbo dever')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q112', 112, 'linguagens', 2014, 'regular', null, 'O texto introduz uma reportagem a respeito do futuro da televisão, destacando que as tecnologias a ela incorporadas serão responsáveis por', null, 'Disponível em: http://info.abril.com.br. Acesso em: 9 maio 2013 (adaptado).', '/questoes/2014/regular/dia2/enem-2014-regular-d2-q112-apoio-01.jpg', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q112-apoio-01.jpg']::text[], '{}'::jsonb, '["estimular a substituição dos antigos aparelhos de TV.", "contemplar os desejos individuais com recursos de ponta.", "transformar a televisão no principal meio de acesso às redes sociais.", "renovar técnicas de apresentação de programas e de captação de imagens.", "minimizar a importância dessa ferramenta como meio de comunicação de massa."]'::jsonb, 'B', false, 'A questão pede o que, segundo o texto de abertura da reportagem “Viva a nova TV!”, as novas tecnologias farão pela televisão. O trecho decisivo diz que a TV do futuro “permite assistir ao que você quer, quando quer”, que a segunda tela é um tablet ou smartphone e que o engajamento nas redes sociais ganha importância. A ênfase está na personalização: o espectador passa a escolher conteúdo e horário, ou seja, a TV atende aos desejos individuais usando recursos tecnológicos avançados. Por isso a alternativa B é a correta. A A fala em trocar aparelhos antigos, o que o texto não menciona. A C exagera: as redes sociais aparecem como complemento, não como função principal da TV. A D trata de técnicas de apresentação e captação de imagens, tema ausente. A E contraria o tom entusiasmado do texto, que celebra a nova TV em vez de diminuí-la. Gabarito: B.', 2, 'Interpretação de texto: reportagem sobre tecnologia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q113', 113, 'linguagens', 2014, 'regular', null, 'Com uma elaboração de linguagem e uma visão de mundo que apresentam princípios barrocos, o soneto de Gregório de Matos apresenta temática expressa por', 'Quando Deus redimiu da tirania
Da mão do Faraó endurecido
O Povo Hebreu amado, e esclarecido,
Páscoa ficou da redenção o dia.

Páscoa de flores, dia de alegria
Àquele Povo foi tão afligido
O dia, em que por Deus foi redimido;
Ergo sois vós, Senhor, Deus da Bahia.

Pois mandado pela alta Majestade
Nos remiu de tão triste cativeiro,
Nos livrou de tão vil calamidade.

Quem pode ser senão um verdadeiro
Deus, que veio estirpar desta cidade
O Faraó do povo brasileiro.', 'DAMASCENO, D. (Org.). Melhores poemas: Gregório de Matos. São Paulo: Globo, 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["visão cética sobre as relações sociais.", "preocupação com a identidade brasileira.", "crítica velada à forma de governo vigente.", "reflexão sobre os dogmas do cristianismo.", "questionamento das práticas pagãs na Bahia."]'::jsonb, 'C', false, 'A questão pede o tema do soneto de Gregório de Matos. O poema compara a libertação do povo hebreu da tirania do Faraó com a situação da Bahia: um enviado “pela alta Majestade” livrou a cidade de “tão triste cativeiro” e de “tão vil calamidade”, extirpando “o Faraó do povo brasileiro”. A analogia bíblica serve para falar de política: o “Faraó” baiano é um governante opressor, cuja saída é celebrada. A crítica não é feita de modo explícito, com nomes e acusações diretas, mas por meio da alegoria religiosa, por isso é velada e atinge a forma de governo vigente na colônia. A alternativa A fala de ceticismo social, ausente no tom celebratório. A B exagera ao ver preocupação com identidade nacional. A D erra, pois a referência cristã é apenas instrumento da comparação, não objeto de reflexão. A E inventa práticas pagãs, que não aparecem no poema. Gabarito: C.', 4, 'Literatura brasileira: Barroco, Gregório de Matos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q114', 114, 'linguagens', 2014, 'regular', null, 'O texto objetiva convencer o leitor de que a configuração da preferência musical dos brasileiros não é mais a mesma da dos anos 1970. A estratégia de argumentação para comprovar essa posição baseia-se no(a)', 'O Brasil é sertanejo
Que tipo de música simboliza o Brasil? Eis uma questão discutida há muito tempo, que desperta opiniões extremadas. Há fundamentalistas que desejam impor ao público um tipo de som nascido das raízes socioculturais do país. O samba. Outros, igualmente nacionalistas, desprezam tudo aquilo que não tem estilo. Sonham com o império da MPB de Chico Buarque e Caetano Veloso. Um terceiro grupo, formado por gente mais jovem, escuta e cultiva apenas a música internacional, em todas as vertentes. E mais ou menos ignora o resto.

A realidade dos hábitos musicais do brasileiro agora está claro, nada tem a ver com esses estereótipos. O gênero que encanta mais da metade do país é o sertanejo, seguido de longe pela MPB e pelo pagode. Outros gêneros em ascensão, sobretudo entre as classes C, D e E, são o funk e o religioso, em especial o gospel. Rock e música eletrônica são músicas de minoria.

É o que demonstra uma pesquisa pioneira feita entre agosto de 2012 e agosto de 2013 pelo Instituto Brasileiro de Opinião Pública e Estatística (Ibope). A pesquisa Tribos musicais — o comportamento dos ouvintes de rádio sob uma nova ótica faz um retrato do ouvinte brasileiro e traz algumas novidades. Para quem pensava que a MPB e o samba ainda resistiam como baluartes da nacionalidade, uma má notícia: os dois gêneros foram superados em popularidade. O Brasil moderno não tem mais o perfil sonoro dos anos 1970, que muitos gostariam que se eternizasse. A cara musical do país agora é outra.', 'GIRON, L. A. Época, n. 805, out. 2013 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["apresentação dos resultados de uma pesquisa que retrata o quadro atual da preferência popular relativa à música brasileira.", "caracterização das opiniões relativas a determinados gêneros, considerados os mais representativos da brasilidade, como meros estereótipos.", "uso de estrangeirismos, como rock, funk e gospel, para compor um estilo próximo ao leitor, em sintonia com o ataque aos nacionalistas.", "ironia com relação ao apego a opiniões superadas, tomadas como expressão de conservadorismo e anacronismo, com o uso das designações “império” e “baluarte”.", "contraposição a impressões fundadas em elitismo e preconceito, com a alusão a artistas de renome para melhor demonstrar a consolidação da mudança do gosto musical popular."]'::jsonb, 'A', false, 'A questão pede a estratégia argumentativa usada para provar que o gosto musical do brasileiro mudou desde os anos 1970. Depois de expor três grupos com visões estereotipadas, o autor afirma que a realidade é outra e apresenta a prova: uma pesquisa pioneira do Ibope, feita entre 2012 e 2013, que mostra o sertanejo como gênero preferido de mais da metade do país, seguido de longe pela MPB e pelo pagode. É esse dado de pesquisa que sustenta a tese, configurando um argumento por comprovação estatística. A alternativa B descreve uma parte do texto, mas a classificação como estereótipo não comprova nada sozinha. A C erra, pois os estrangeirismos são apenas nomes de gêneros, sem função argumentativa. A D aponta uma ironia que não é o eixo da argumentação. A E fala em elitismo e preconceito, e a menção a Chico e Caetano não demonstra a mudança de gosto. Gabarito: A.', 2, 'Argumentação: argumento por dados')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q115', 115, 'linguagens', 2014, 'regular', null, 'Para atingir o objetivo de recrutar talentos, esse texto publicitário', null, 'Scientific American Brasil, ano 11, n. 134, jul. 2013 (adaptado).', '/questoes/2014/regular/dia2/enem-2014-regular-d2-q115-apoio-01.jpg', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q115-apoio-01.jpg']::text[], '{}'::jsonb, '["afirma, com a frase “Queremos seu talento exatamente como ele é”, que qualquer pessoa com talento pode fazer parte da equipe.", "apresenta como estratégia a formação de um perfil por meio de perguntas direcionadas, o que dinamiza a interação texto-leitor.", "utiliza a descrição da empresa como argumento principal, pois atinge diretamente os interessados em informática.", "usa estereótipo negativo de uma figura conhecida, o nerd, pessoa introspectiva e que gosta de informática.", "recorre a imagens tecnológicas ligadas em rede, para simbolizar como a tecnologia é interligada."]'::jsonb, 'B', false, 'A questão pede a estratégia do anúncio para recrutar talentos. A peça traz o título “Queremos seu talento, exatamente como ele é” e, logo abaixo, uma série de perguntas: “Você já foi chamado de nerd?”, “É louco por novas tecnologias?”, “Está entre os melhores alunos das melhores faculdades?”. Essas perguntas desenham o perfil do candidato desejado e convidam o leitor a se reconhecer nele, o que torna a interação mais dinâmica; em seguida vem a conclusão “Você é perfeito para nós”. Assim, a alternativa B descreve corretamente o recurso. A A erra porque o anúncio não aceita qualquer talento: as perguntas filtram um perfil específico. A C exagera o papel da descrição da empresa, que aparece só depois. A D está errada, pois o nerd é valorizado, não tratado com estereótipo negativo. A E toma um elemento visual decorativo como estratégia principal. Gabarito: B.', 3, 'Publicidade e linguagem midiática: anúncio de recrutamento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q116', 116, 'linguagens', 2014, 'regular', null, 'O texto apresenta um histórico da linotipo, uma máquina tipográfica inventada no século XIX e responsável pela dinamização da imprensa. Em termos sociais, a contribuição da linotipo teve impacto direto na', 'Linotipos
O Museu da Imprensa exibe duas linotipos. Trata-se de um tipo de máquina de composição de tipos de chumbo, inventada em 1884 em Baltimore, nos Estados Unidos, pelo alemão Ottmar Mergenthaler. O invento foi de grande importância por ter significado um novo e fundamental avanço na história das artes gráficas. A linotipia provocou, na verdade, uma revolução porque venceu a lentidão da composição dos textos executada na tipografia tradicional, em que o texto era composto à mão, juntando tipos móveis um por um. Constituía-se, assim, no principal meio de composição tipográfica até 1950. A linotipo, a partir do final do século XIX, passou a produzir impressos a baixo custo, o que levou informação às massas, democratizou a informação. Promoveu uma revolução na educação. Antes da linotipo, os jornais e revistas eram escassos, com poucas páginas e caros. Os livros didáticos eram também caros, pouco acessíveis.', 'Disponível em: http://portal.in.gov.br. Acesso em: 23 fev. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["produção vagarosa de materiais didáticos.", "composição aprimorada de tipos de chumbo.", "montagem acelerada de textos para impressão.", "produção acessível de materiais informacionais.", "impressão dinamizada de imagens em revistas."]'::jsonb, 'D', false, 'A questão pede o impacto social da linotipo, e não seu efeito técnico. O texto diz que a máquina venceu a lentidão da composição manual, mas destaca, em termos sociais, que ela passou a “produzir impressos a baixo custo, o que levou informação às massas, democratizou a informação” e revolucionou a educação, já que antes jornais, revistas e livros didáticos eram caros e pouco acessíveis. Logo, a contribuição social foi tornar acessíveis os materiais informativos. A alternativa A contradiz o texto, que fala em rapidez, não em lentidão. A B e a C tratam de aspectos técnicos da composição, e não do impacto na sociedade, que é o foco do enunciado. A E fala de imagens em revistas, assunto que o texto não aborda. Gabarito: D.', 1, 'Interpretação de texto: impacto social da linotipo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q117', 117, 'linguagens', 2014, 'regular', null, 'A estratégia gráfica constituída pela união entre as técnicas da impressão manual e da confecção da xilogravura na produção de folhetos de cordel', 'Cordel resiste à tecnologia gráfica
O Cariri mantém uma das mais ricas tradições da cultura popular. É a literatura de cordel, que atravessa os séculos sem ser destruída pela avalanche de modernidade que invade o sertão lírico e telúrico. Na contramão do progresso, que informatizou a indústria gráfica, a Lira Nordestina, de Juazeiro do Norte, e a Academia dos Cordelistas do Crato conservam, em suas oficinas, velhas máquinas para impressão dos seus cordéis.

A chapa para impressão do cordel é feita à mão, letra por letra, um trabalho artesanal que dura cerca de uma hora para confecção de uma página. Em seguida, a chapa é levada para a impressora, também manual, para imprimir. A manutenção desse sistema antigo de impressão faz parte da filosofia do trabalho. A outra etapa é a confecção da xilogravura para a capa do cordel.

As xilogravuras são ilustrações populares obtidas por gravuras talhadas em madeira. A origem da xilogravura nordestina até hoje é ignorada. Acredita-se que os missionários portugueses tenham ensinado sua técnica aos índios, como uma atividade extra-catequese, *AZUL25DOM13*

partindo do princípio religioso que defende a necessidade de ocupar as mãos para que a mente não fique livre, sujeita aos maus pensamentos, ao pecado. A xilogravura antecedeu ao clichê, placa fotomecanicamente gravada em relevo sobre metal, usualmente zinco, que era utilizada nos jornais impressos em rotoplanas.', 'VICELMO, A. Disponível em: www.onordeste.com. Acesso em: 24 fev. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["realça a importância da xilogravura sobre o clichê.", "oportuniza a renovação dessa arte na modernidade.", "demonstra a utilidade desses textos para a catequese.", "revela a necessidade da busca das origens dessa literatura.", "auxilia na manutenção da essência identitária dessa tradição popular."]'::jsonb, 'E', false, 'A questão pede o efeito da combinação entre impressão manual e xilogravura na produção do cordel. O texto mostra que, “na contramão do progresso”, as oficinas do Cariri conservam velhas máquinas, fazem a chapa letra por letra e talham a capa em madeira, e afirma que a manutenção desse sistema antigo “faz parte da filosofia do trabalho”. Ou seja, preservar essas técnicas artesanais é uma forma de manter a essência da tradição popular do cordel, que resiste à modernização. A alternativa A erra, pois o texto apenas informa que a xilogravura antecedeu o clichê, sem defender superioridade. A B fala em renovação, quando o texto enfatiza a conservação. A C confunde a hipótese sobre a origem da xilogravura com a função atual dos folhetos. A D trata da busca das origens, que o texto diz ser ignorada, mas não aponta como objetivo da técnica. Gabarito: E.', 2, 'Literatura e outras artes: cordel e xilogravura')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q118', 118, 'linguagens', 2014, 'regular', null, 'A língua varia no tempo, no espaço e em diferentes classes socioculturais. O texto exemplifica essa característica da língua, evidenciando que', 'Em bom português
No Brasil, as palavras envelhecem e caem como folhas secas. Não é somente pela gíria que a gente é apanhada (aliás, já não se usa mais a primeira pessoa, tanto do singular como do plural: tudo é “a gente”). A própria linguagem corrente vai-se renovando e a cada dia uma parte do léxico cai em desuso.

Minha amiga Lila, que vive descobrindo essas coisas, chamou minha atenção para os que falam assim:

— Assisti a uma fita de cinema com um artista que representa muito bem.

Os que acharam natural essa frase, cuidado! Não saberão dizer que viram um filme com um ator que trabalha bem. E irão ao banho de mar em vez de ir à praia, vestido de roupa de banho em vez de biquíni, carregando guarda-sol em vez de barraca. Comprarão um automóvel em vez de comprar um carro, pegarão um defluxo em vez de um resfriado, vão andar no passeio em vez de passear na calçada. Viajarão de trem de ferro e apresentarão sua esposa ou sua senhora em vez de apresentar sua mulher.', 'SABINO, F. Folha de S. Paulo, 13 abr. 1984 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o uso de palavras novas deve ser incentivado em detrimento das antigas.", "a utilização de inovações no léxico é percebida na comparação de gerações.", "o emprego de palavras com sentidos diferentes caracteriza diversidade geográfica.", "a pronúncia e o vocabulário são aspectos identificadores da classe social a que pertence o falante.", "o modo de falar específico de pessoas de diferentes faixas etárias é frequente em todas as regiões."]'::jsonb, 'B', false, 'A questão pede o que o texto de Fernando Sabino evidencia sobre a variação da língua. O cronista mostra palavras que “envelhecem e caem como folhas secas”: quem diz “fita de cinema”, “artista”, “banho de mar”, “automóvel”, “defluxo” ou “trem de ferro” revela pertencer a uma geração anterior, enquanto os mais novos dizem “filme”, “ator”, “praia”, “carro”, “resfriado”. A renovação do léxico, portanto, é percebida quando se comparam os modos de falar de gerações diferentes, o que caracteriza variação histórica. A alternativa A erra, pois o texto observa a mudança, mas não prescreve o uso de palavras novas. A C trata de variação geográfica, que não aparece. A D fala de pronúncia e classe social, aspectos ausentes. A E generaliza a ocorrência em todas as regiões, algo que o texto não discute. Gabarito: B.', 2, 'Variação linguística: variação histórica, léxico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q119', 119, 'linguagens', 2014, 'regular', null, 'A poesia de Augusto dos Anjos revela aspectos de uma literatura de transição designada como pré-modernista. Com relação à poética e à abordagem temática presentes no soneto, identificam-se marcas dessa literatura de transição, como', 'Psicologia de um vencido

Eu, filho do carbono e do amoníaco,
Monstro de escuridão e rutilância,
Sofro, desde a epigênesis da infância,
A influência má dos signos do zodíaco.

Profundíssimamente hipocondríaco,
Este ambiente me causa repugnância...
Sobe-me à boca uma ânsia análoga à ânsia
Que se escapa da boca de um cardíaco.

Já o verme — este operário das ruínas —
Que o sangue podre das carnificinas
Come, e à vida em geral declara guerra,

Anda a espreitar meus olhos para roê-los,
E há de deixar-me apenas os cabelos,
Na frialdade inorgânica da terra!', 'ANJOS, A. Obra completa. Rio de Janeiro: Nova Aguilar, 1994.', null, ARRAY[]::text[], '{}'::jsonb, '["a forma do soneto, os versos metrificados, a presença de rimas e o vocabulário requintado, além do ceticismo, que antecipam conceitos estéticos vigentes no Modernismo.", "o empenho do eu lírico pelo resgate da poesia simbolista, manifesta em metáforas como “Monstro de escuridão e rutilância” e “influência má dos signos do zodíaco”.", "a seleção lexical emprestada ao cientificismo, como se lê em “carbono e amoníaco”, “epigênesis da infância” e “frialdade inorgânica”, que restitui a visão naturalista do homem.", "a manutenção de elementos formais vinculados à estética do Parnasianismo e do Simbolismo, dimensionada pela inovação na expressividade poética, e o desconcerto existencial.", "a ênfase no processo de construção de uma poesia descritiva e ao mesmo tempo filosófica, que incorpora valores morais e científicos mais tarde renovados pelos modernistas."]'::jsonb, 'D', false, 'A questão pede marcas de literatura de transição no soneto de Augusto dos Anjos. Formalmente, o poema conserva traços do Parnasianismo e do Simbolismo: é um soneto, com versos decassílabos, rimas ricas e vocabulário raro. Porém, essa forma tradicional recebe uma expressividade nova e chocante, com termos científicos (“carbono e amoníaco”, “epigênesis”), imagens de decomposição (“o verme — este operário das ruínas”) e um eu lírico atormentado, marcado por angústia e pessimismo existencial. Essa mistura de conservação formal, inovação expressiva e desconcerto existencial define a transição pré-modernista. A alternativa A erra ao dizer que soneto e rimas antecipam o Modernismo, que os rejeitou. A B fala em resgate do Simbolismo, mas o poema não se dedica a isso. A C afirma restituição da visão naturalista, quando o cientificismo é usado de modo expressivo e angustiado. A E vê poesia descritiva com valores morais, o que não corresponde ao soneto. Gabarito: D.', 4, 'Literatura brasileira: Pré-Modernismo, Augusto dos Anjos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q120', 120, 'linguagens', 2014, 'regular', null, 'Quanto à abordagem do tema e aos recursos expressivos, essa crônica tem um caráter', 'O negócio

Grande sorriso do canino de ouro, o velho Abílio
propõe às donas que se abastecem de pão e banana:
— Como é o negócio?
De cada três dá certo com uma. Ela sorri, não
responde ou é uma promessa a recusa:
— Deus me livre, não! Hoje não
Abílio interpelou a velha:
— Como é o negócio?
Ela concordou e, o que foi melhor, a filha também aceitou
o trato. Com a dona Julietinha foi assim. Ele se chegou:
— Como é o negócio?
Ela sorriu, olhinho baixo. Abílio espreitou o cometa
partir. Manhã cedinho saltou a cerca. Sinal combinado,
duas batidas na porta da cozinha. A dona saiu para o
quintal, cuidadosa de não acordar os filhos. Ele trazia a
capa de viagem, estendida na grama orvalhada.
O vizinho espionou os dois, aprendeu o sinal. Decidiu
imitar a proeza. No crepúsculo, pum-pum, duas pancadas
fortes na porta. O marido em viagem, mas não era dia do
Abílio. Desconfiada, a moça surgiu à janela e o vizinho repetiu:
— Como é o negócio?
Diante da recusa, ele ameaçou:
— Então você quer o velho e não quer o moço? Olhe
que eu conto!', 'TREVISAN, D. Mistérios de Curitiba. Rio de Janeiro: Record, 1979 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["filosófico, pois reflete sobre as mazelas sofridas pelos vizinhos.", "lírico, pois relata com nostalgia o relacionamento da vizinhança.", "irônico, pois apresenta com malícia a convivência entre vizinhos.", "crítico, pois deprecia o que acontece nas relações de vizinhança.", "didático, pois expõe uma conduta a ser evitada na relação entre vizinhos."]'::jsonb, 'C', false, 'A questão pede o caráter da crônica de Dalton Trevisan quanto ao tema e aos recursos expressivos. O texto narra, com frases curtas e tom aparentemente neutro, as investidas do velho Abílio sobre as freguesas com a pergunta ambígua “Como é o negócio?”, seus encontros com a dona Julietinha e a tentativa de chantagem do vizinho, que repete o mesmo bordão. A expressão “negócio”, as insinuações e o desfecho (“Então você quer o velho e não quer o moço? Olhe que eu conto!”) revelam um olhar malicioso e irônico sobre a vida entre vizinhos, cheia de adultérios e segredos. A alternativa A erra, pois não há reflexão filosófica. A B fala em nostalgia, ausente no tom seco do narrador. A D supõe crítica depreciativa explícita, mas o narrador não julga, apenas expõe com malícia. A E atribui ao texto um objetivo pedagógico que ele não tem. Gabarito: C.', 3, 'Literatura brasileira: crônica, ironia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q121', 121, 'linguagens', 2014, 'regular', null, 'Esse editorial faz uma leitura diferenciada de uma notícia veiculada no jornal. Tal diferença traz à tona uma das funções sociais desse gênero textual, que é', 'A última edição deste periódico apresenta mais uma vez tema relacionado ao tratamento dado ao lixo caseiro, aquele que produzimos no dia a dia. A informação agora passa pelo problema do material jogado na estrada vicinal que liga o município de Rio Claro ao distrito de Ajapi. Infelizmente, no local em questão, a reportagem encontrou mais uma forma errada de destinação do lixo: material atirado ao lado da pista como se isso fosse o ideal. Muitos moradores, por exemplo, retiram o lixo de suas residências e, em vez de um destino correto, procuram dispensá-lo em outras regiões. Uma situação no mínimo incômoda. Se você sai de casa para jogar o lixo em outra localidade, por que não o fazer no local ideal? É muita falta de educação achar que aquilo que não é correto para sua região possa ser para outra. A reciclagem do lixo doméstico é um passo inteligente e de consciência. Olha o exemplo que passamos aos mais jovens! Quem aprende errado coloca em prática o errado. Um perigo!', 'Disponível em: http://jornaldacidade.uol.com.br. Acesso em: 10 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["apresentar fatos que tenham sido noticiados pelo próprio veículo.", "chamar a atenção do leitor para temas raramente abordados no jornal.", "provocar a indignação dos cidadãos por força dos argumentos apresentados.", "interpretar criticamente fatos noticiados e considerados relevantes para a opinião pública.", "trabalhar uma informação previamente apresentada com base no ponto de vista do autor da notícia."]'::jsonb, 'D', false, 'A questão pede a função social do editorial revelada pelo texto. O jornal retoma um fato já noticiado, o lixo jogado na estrada vicinal entre Rio Claro e Ajapi, mas agora com posicionamento explícito: chama a atitude de “falta de educação”, questiona o leitor (“por que não o fazer no local ideal?”), defende a reciclagem e alerta para o mau exemplo aos jovens. Isso mostra a função do editorial: interpretar criticamente fatos relevantes, expressando a opinião do veículo para orientar a opinião pública. A alternativa A descreve a função da notícia, não do editorial. A B erra, pois o próprio texto diz que o tema aparece “mais uma vez”. A C toma a indignação como função do gênero, quando ela é apenas um efeito possível. A E confunde o ponto de vista do autor da notícia com o do veículo, que é quem se posiciona no editorial. Gabarito: D.', 2, 'Gêneros textuais: editorial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q122', 122, 'linguagens', 2014, 'regular', null, 'O objeto escultórico produzido por Lygia Clark, representante do Neoconcretismo, exemplifica o início de uma vertente importante na arte contemporânea, que amplia as funções da arte. Tendo como referência a obra Bicho de bolso, identifica-se essa vertente pelo(a)', null, 'CLARK, L. Bicho de bolso. Placas de metal, 1966.', '/questoes/2014/regular/dia2/enem-2014-regular-d2-q122-apoio-01.jpg', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q122-apoio-01.jpg']::text[], '{}'::jsonb, '["participação efetiva do espectador na obra, o que determina a proximidade entre arte e vida.", "percepção do uso de objetos cotidianos para a confecção da obra de arte, aproximando arte e realidade.", "reconhecimento do uso de técnicas artesanais na arte, o que determina a consolidação de valores culturais.", "reflexão sobre a captação artística de imagens com meios óticos, revelando o desenvolvimento de uma linguagem própria.", "entendimento sobre o uso de métodos de produção em série para a confecção da obra de arte, o que atualiza as linguagens artísticas."]'::jsonb, 'A', false, 'A questão pede a vertente da arte contemporânea inaugurada por obras como Bicho de bolso, de Lygia Clark. Os “Bichos” são esculturas de placas de metal unidas por dobradiças, que só se completam quando o público as manipula, mudando sua forma. O espectador deixa de apenas contemplar e passa a participar da construção da obra, aproximando a arte da experiência cotidiana. Essa proposta participativa é marca do Neoconcretismo e abriu caminho para a arte interativa contemporânea. A alternativa B fala de objetos cotidianos reaproveitados, característica dos ready-mades, não dos Bichos. A C atribui à obra técnicas artesanais e valores culturais, o que não é seu foco. A D trata de captação de imagens por meios óticos, como fotografia e cinema. A E fala em produção em série, ideia ligada à pop art, e não à proposta de Lygia Clark. Gabarito: A.', 3, 'Artes visuais: Neoconcretismo, arte participativa')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q123', 123, 'linguagens', 2014, 'regular', null, 'Por onde houve colonização portuguesa, a música popular se desenvolveu basicamente com o mesmo instrumental. Podemos ver cavaquinho e violão atuarem juntos aqui, em Cabo Verde, em Jacarta, na Indonésia, ou em Goa. O caráter nostálgico, sentimental, é outro ponto comum da música das colônias portuguesas em todo o mundo. O kronjong, a música típica de Jacarta, é uma espécie de lundu mais lento, tocado comumente com flauta, cavaquinho e violão. Em Goa não é muito diferente.

De acordo com o texto de Henrique Cazes, grande parte da música popular desenvolvida nos países colonizados por Portugal compartilham um instrumental, destacando-se o cavaquinho e o violão. No Brasil, são exemplos de música popular que empregam esses mesmos instrumentos:', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Maracatu e ciranda.", "Carimbó e baião.", "Choro e samba.", "Chula e siriri.", "Xote e frevo."]'::jsonb, 'C', false, 'A questão pede gêneros da música popular brasileira que usam o cavaquinho e o violão, instrumentos comuns nas antigas colônias portuguesas, segundo Henrique Cazes. No Brasil, o choro tem como formação típica o regional, com flauta, cavaquinho, violão e pandeiro, e o samba também se apoia no cavaquinho e no violão, ao lado da percussão. Por isso, choro e samba são os exemplos adequados. A alternativa A traz maracatu e ciranda, baseados sobretudo em percussão. A B inclui o baião, cuja base é sanfona, zabumba e triângulo. A D cita chula e siriri, manifestações regionais sem esse instrumental característico como marca. A E combina xote, ligado à sanfona, e frevo, executado por bandas de metais. Gabarito: C.', 2, 'Música: choro e samba')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q124', 124, 'linguagens', 2014, 'regular', null, 'Com uma obra densa e expressiva no Simbolismo brasileiro, Cruz e Sousa transpôs para seu lirismo uma sensibilidade em conflito com a realidade vivenciada. No soneto, essa percepção traduz-se em', 'Vida obscura

Ninguém sentiu o teu espasmo obscuro,
ó ser humilde entre os humildes seres,
embriagado, tonto de prazeres,
o mundo para ti foi negro e duro.

Atravessaste no silêncio escuro
a vida presa a trágicos deveres
e chegaste ao saber de altos saberes
tornando-te mais simples e mais puro.

Ninguém te viu o sentimento inquieto,
magoado, oculto e aterrador, secreto,
que o coração te apunhalou no mundo,

Mas eu que sempre te segui os passos
sei que cruz infernal prendeu-te os braços
e o teu suspiro como foi profundo!', 'SOUSA, C. Obra completa. Rio de Janeiro: Nova Aguilar, 1961.', null, ARRAY[]::text[], '{}'::jsonb, '["sofrimento tácito diante dos limites impostos pela discriminação.", "tendência latente ao vício como resposta ao isolamento social.", "extenuação condicionada a uma rotina de tarefas degradantes.", "frustração amorosa canalizada para as atividades intelectuais.", "vocação religiosa manifesta na aproximação com a fé cristã."]'::jsonb, 'A', false, 'A questão pede como o soneto “Vida obscura” traduz o conflito entre a sensibilidade de Cruz e Sousa e a realidade. O poema fala de um “ser humilde entre os humildes seres” cujo sofrimento ninguém percebeu: “Ninguém sentiu o teu espasmo obscuro”, “Ninguém te viu o sentimento inquieto, magoado, oculto”. Esse ser atravessou a vida “no silêncio escuro”, preso a “trágicos deveres”, e carregou uma “cruz infernal”. Trata-se de um sofrimento silencioso, tácito, imposto pelo mundo “negro e duro”, o que se relaciona à experiência do poeta, negro e filho de escravizados, que enfrentou forte discriminação. A alternativa B interpreta “embriagado” como vício, mas o termo indica êxtase. A C fala de tarefas degradantes, leitura literal demais. A D menciona frustração amorosa, ausente no poema. A E confunde a imagem da “cruz” com vocação religiosa. Gabarito: A.', 4, 'Literatura brasileira: Simbolismo, Cruz e Sousa')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q125', 125, 'linguagens', 2014, 'regular', null, 'Na crônica de Verissimo, a estratégia para gerar o efeito de humor decorre do(a)', 'A História, mais ou menos
Negócio seguinte. Três reis magrinhos ouviram um plá de que tinha nascido um Guri. Viram o cometa no Oriente e tal e se flagraram que o Guri tinha pintado por lá. Os profetas, que não eram de dar cascata, já tinham dicado o troço: em Belém, da Judeia, vai nascer o Salvador, e tá falado. Os três magrinhos se mandaram. Mas deram o maior fora. Em vez de irem direto para Belém, como mandava o catálogo, resolveram dar uma incerta no velho Herodes, em Jerusalém. Pra quê! Chegaram lá de boca aberta e entregaram toda a trama. Perguntaram: Onde está o rei que acaba de nascer? Vimos sua estrela no Oriente e viemos adorá-lo. Quer dizer, pegou mal. Muito mal. O velho Herodes, que era um oligão, ficou grilado. Que rei era aquele? Ele é que era o dono da praça. Mas comeu em boca e disse: Joia. Onde é que esse guri vai se apresentar? Em que canal? Quem é o empresário? Tem baixo elétrico? Quero saber tudo. Os magrinhos disseram que iam flagrar o Guri e na volta dicavam tudo para o coroa.', 'VERISSIMO, L. F. O nariz e outras crônicas. São Paulo: Ática, 1994.', null, ARRAY[]::text[], '{}'::jsonb, '["linguagem rebuscada utilizada pelo narrador no tratamento do assunto.", "inserção de perguntas diretas acerca do acontecimento narrado.", "caracterização dos lugares onde se passa a história.", "emprego de termos bíblicos de forma descontextualizada.", "contraste entre o tema abordado e a linguagem utilizada."]'::jsonb, 'E', false, 'A questão pede a origem do humor na crônica de Verissimo. O texto reconta um episódio bíblico solene, a visita dos reis magos e a reação de Herodes, usando gírias e expressões informais: “negócio seguinte”, “ouviram um plá”, “se flagraram”, “não eram de dar cascata”, “ficou grilado”, “Joia”, “o coroa”. Há ainda anacronismos, como perguntar em que canal o Guri vai se apresentar e se ele tem baixo elétrico. O humor nasce justamente do contraste entre a seriedade do tema religioso e a linguagem coloquial e moderna. A alternativa A erra, pois a linguagem é informal, não rebuscada. A B destaca as perguntas, que são apenas um elemento a mais, não a fonte do humor. A C fala de caracterização de lugares, que quase não existe. A D inverte a lógica: são as gírias que aparecem fora de contexto, não os termos bíblicos. Gabarito: E.', 2, 'Variação linguística: gíria e efeito de humor')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q126', 126, 'linguagens', 2014, 'regular', null, 'As rubricas em itálico, como as trazidas no trecho de Martins Pena, em uma atuação teatral, constituem', 'FABIANA, arrepelando-se de raiva — Hum! Ora, eis aí está para que se casou meu filho, e trouxe a mulher para minha casa. É isto constantemente. Não sabe o senhor meu filho que quem casa quer casa Já não posso, não posso, não posso! (Batendo com o pé). Um dia arrebento, e então veremos!', 'PENA, M. Quem casa quer casa. www.dominiopublico.gov.br. Acesso em: 7 dez. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["necessidade, porque as encenações precisam ser fiéis às diretrizes do autor.", "possibilidade, porque o texto pode ser mudado, assim como outros elementos.", "preciosismo, porque são irrelevantes para o texto ou para a encenação.", "exigência, porque elas determinam as características do texto teatral.", "imposição, porque elas anulam a autonomia do diretor."]'::jsonb, 'B', false, 'A questão pede o papel das rubricas, como “arrepelando-se de raiva” e “Batendo com o pé”, na encenação. As rubricas são indicações do autor sobre gestos, tons e movimentos, mas o espetáculo teatral é uma criação coletiva: diretor e atores reinterpretam o texto, podem modificar falas, cenário, figurino e também as indicações cênicas. Assim, as rubricas funcionam como uma possibilidade, uma sugestão que pode ser seguida ou alterada, do mesmo modo que outros elementos do texto. A alternativa A trata a fidelidade ao autor como obrigatória, o que não ocorre no teatro. A C chama as rubricas de irrelevantes, mas elas orientam a leitura e a encenação. A D as considera exigência definidora do gênero, exagero que ignora a liberdade da montagem. A E diz que anulam a autonomia do diretor, o que é falso. Gabarito: B.', 3, 'Teatro e dança: rubricas no texto teatral')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q127', 127, 'linguagens', 2014, 'regular', null, 'Na criação do texto, o chargista Iotti usa criativamente um intertexto: os traços reconstroem uma cena de Guernica, painel de Pablo Picasso que retrata os horrores e a destruição provocados pelo bombardeio a uma pequena cidade da Espanha. Na charge, publicada no período de carnaval, recebe destaque a figura do carro, elemento introduzido por Iotti no intertexto. Além dessa figura, a linguagem verbal contribui para estabelecer um diálogo entre a obra de Picasso e a charge, ao explorar', null, null, '/questoes/2014/regular/dia2/enem-2014-regular-d2-q127-apoio-01.jpg', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q127-apoio-01.jpg']::text[], '{}'::jsonb, '["uma referência ao contexto, “trânsito no feriadão”, esclarecendo-se o referente tanto do texto de Iotti quanto da obra de Picasso.", "uma referência ao tempo presente, com o emprego da forma verbal “é”, evidenciando-se a atualidade do tema abordado tanto pelo pintor espanhol quanto pelo chargista brasileiro.", "um termo pejorativo, “trânsito”, reforçando-se a imagem negativa de mundo caótico presente tanto em Guernica quanto na charge.", "uma referência temporal, “sempre”, referindo-se à permanência de tragédias retratadas tanto em Guernica quanto na charge.", "uma expressão polissêmica, “quadro dramático”, remetendo-se tanto à obra pictórica quanto ao contexto do trânsito brasileiro."]'::jsonb, 'E', false, 'A questão pede o recurso verbal que liga a charge de Iotti ao painel Guernica, de Picasso. A imagem recria a cena de destruição do quadro, inserindo um carro, e o texto verbal fala em “quadro dramático” no trânsito do feriadão de carnaval. A expressão é polissêmica: “quadro” pode significar pintura, remetendo diretamente à obra de Picasso, e também situação ou cenário, referindo-se ao caos das estradas. É esse duplo sentido que costura o diálogo entre as duas obras. A alternativa A erra, pois “trânsito no feriadão” não se refere a Guernica, que trata de um bombardeio. A B atribui ao verbo “é” um papel que ele não tem. A C chama “trânsito” de pejorativo, o que não procede. A D enfatiza “sempre”, palavra que não cria a ligação com a pintura. Gabarito: E.', 3, 'Literatura e outras artes: intertextualidade, charge')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q128', 128, 'linguagens', 2014, 'regular', null, 'Na organização do poema, os empregos da conjunção “mas” articulam, para além de sua função sintática,', 'Tarefa
Morder o fruto amargo e não cuspir
Mas avisar aos outros quanto é amargo
Cumprir o trato injusto e não falhar
Mas avisar aos outros quanto é injusto
Sofrer o esquema falso e não ceder
Mas avisar aos outros quanto é falso
Dizer também que são coisas mutáveis...
E quando em muitos a não pulsar
— do amargo e injusto e falso por mudar —
então confiar à gente exausta o plano
de um mundo novo e muito mais humano.', 'CAMPOS, G. Tarefa. Rio de Janeiro: Civilização Brasileira, 1981.', null, ARRAY[]::text[], '{}'::jsonb, '["a ligação entre verbos semanticamente semelhantes.", "a oposição entre ações aparentemente inconciliáveis.", "a introdução do argumento mais forte de uma sequência.", "o reforço da causa apresentada no enunciado introdutório.", "a intensidade dos problemas sociais presentes no mundo."]'::jsonb, 'C', false, 'A questão pede o valor da conjunção “mas” no poema de Geir Campos, além de sua função sintática de adversativa. Os versos se organizam em pares: primeiro uma ação de aceitação (“Morder o fruto amargo e não cuspir”, “Cumprir o trato injusto e não falhar”, “Sofrer o esquema falso e não ceder”), depois, introduzida por “mas”, a ação de denúncia (“avisar aos outros quanto é amargo/injusto/falso”). O “mas” introduz justamente o que o eu lírico considera mais importante: a tarefa de alertar os outros, que prepara a mudança para “um mundo novo e muito mais humano”. É, portanto, o argumento mais forte de cada sequência. A alternativa A fala em verbos semelhantes, quando há contraste. A B diz que as ações são inconciliáveis, mas o poema as realiza juntas. A D erra, pois não há causa a reforçar. A E aponta intensidade de problemas, sentido que a conjunção não expressa. Gabarito: C.', 3, 'Coesão e coerência: conjunção mas, argumentação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q129', 129, 'linguagens', 2014, 'regular', null, 'A letra da canção de Antônio de Barros manifesta aspectos do repertório linguístico e cultural do Brasil. O verso que singulariza uma forma característica do falar popular regional é:', 'Óia eu aqui de novo xaxando
Óia eu aqui de novo para xaxar

Vou mostrar pr’esses cabras
Que eu ainda dou no couro
Isso é um desaforo
Que eu não posso levar
Que eu aqui de novo cantando
Que eu aqui de novo xaxando
Óia eu aqui de novo mostrando
Como se deve xaxar

Vem cá morena linda
Vestida de chita
Você é a mais bonita
Desse meu lugar
Vai, chama Maria, chama Luzia
Vai, chama Zabé, chama Raque
Diz que eu tou aqui com alegria', 'BARROS, A. Óia eu aqui de novo. Disponível em: www.luizluagonzaga.mus.br. Acesso em: 5 maio 2013 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["“Isso é um desaforo”.", "“Diz que eu tou aqui com alegria”.", "“Vou mostrar pr’esses cabras”.", "“Vai, chama Maria, chama Luzia”.", "“Vem cá morena linda, vestida de chita”."]'::jsonb, 'C', false, 'A questão pede o verso que singulariza uma forma típica do falar popular regional. Em “Vou mostrar pr’esses cabras”, a palavra “cabra”, usada no sentido de sujeito, homem, rapaz, é marca característica do falar nordestino, região de origem do xaxado e do repertório de Luiz Gonzaga. Além disso, a contração “pr’esses” reforça a oralidade. Esse é o verso que mais claramente identifica uma variedade regional. A alternativa A traz “desaforo”, palavra de uso geral no português. A B apresenta “tou”, redução coloquial comum em todo o país, não específica de uma região. A D é apenas um chamamento com nomes próprios. A E usa “chita”, tecido conhecido nacionalmente, e “morena linda”, expressão comum em várias regiões. Gabarito: C.', 2, 'Variação linguística: variação regional, nordeste')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q130', 130, 'linguagens', 2014, 'regular', null, 'Considerando-se o surgimento da espionagem corporativa em decorrência do amplo uso da internet, o texto aponta uma necessidade advinda desse impacto, que se resume em', 'Em uma escala de 0 a 10, o Brasil está entre 3 e 4 no quesito segurança da informação. “Estamos começando a acordar para o problema. Nessa história de espionagem corporativa, temos muita lição a fazer. Falta consciência institucional e um longo aprendizado. A sociedade caiu em si e viu que é uma coisa que nos afeta”, diz S.P., pós-doutor em segurança da informação. Para ele, devem ser estabelecidos canais de denúncia para esse tipo de situação. De acordo com o conselheiro do Comitê Gestor da Internet (CGI), o Brasil tem condições de desenvolver tecnologia própria para garantir a segurança dos dados do país, tanto do governo quanto da população. “Há uma massa de conhecimento dentro das universidades e em empresas inovadoras que podem contribuir propondo medidas para que possamos mudar isso [falta de segurança] no longo prazo”. Ele acredita que o governo tem de usar o seu poder de compra de softwares e hardwares para a área da segurança cibernética, de forma a fomentar essas empresas, a produção de conhecimento na área e a construção de uma cadeia de produção nacional.', 'SARRES, C. Disponível em: www.ebc.com.br. Acesso em: 22 nov. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["alertar a sociedade sobre os riscos de ser espionada.", "promover a indústria de segurança da informação.", "discutir a espionagem em fóruns internacionais.", "incentivar o aparecimento de delatores.", "treinar o país em segurança digital."]'::jsonb, 'B', false, 'A questão pede a necessidade apontada pelo texto diante da espionagem corporativa. Além de reconhecer que o Brasil está mal no quesito segurança, o texto traz a proposta do conselheiro do CGI: o país tem condições de desenvolver tecnologia própria, e o governo deve usar seu poder de compra de softwares e hardwares para fomentar empresas, produzir conhecimento e construir “uma cadeia de produção nacional” em segurança cibernética. Em resumo, é preciso promover a indústria de segurança da informação. A alternativa A erra, pois o texto diz que a sociedade já “caiu em si”. A C menciona fóruns internacionais, ausentes no texto. A D distorce a sugestão de canais de denúncia, que não é a necessidade central. A E fala em treinamento do país, enquanto a proposta é de desenvolvimento produtivo e tecnológico. Gabarito: B.', 2, 'Interpretação de texto: segurança da informação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q131', 131, 'linguagens', 2014, 'regular', null, 'Opportunity é o nome de um veículo explorador que aterrissou em Marte com a missão de enviar informações à Terra. A charge apresenta uma crítica ao(à)', null, 'WILL. Disponível em: www.willtirando.com.br. Acesso em: 7 nov. 2013.', '/questoes/2014/regular/dia2/enem-2014-regular-d2-q131-apoio-01.jpg', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q131-apoio-01.jpg']::text[], '{}'::jsonb, '["gasto exagerado com o envio de robôs a outros planetas.", "exploração indiscriminada de outros planetas.", "circulação digital excessiva de autorretratos.", "vulgarização das descobertas espaciais.", "mecanização das atividades humanas."]'::jsonb, 'C', false, 'A questão pede o alvo da crítica da charge sobre o robô Opportunity, enviado a Marte para mandar informações à Terra. Na charge, em vez de enviar dados científicos, o robô aparece envolvido com autorretratos, as famosas selfies, comportamento típico dos usuários de redes sociais. O humor nasce da transferência desse hábito humano para uma máquina de pesquisa, o que satiriza a obsessão contemporânea em produzir e divulgar fotos de si mesmo, inclusive em situações em que isso não faz sentido. Portanto, a crítica recai sobre a circulação digital excessiva de autorretratos. A alternativa A fala de gastos com robôs, tema ausente. A B critica a exploração espacial, o que a charge não faz. A D sugere vulgarização das descobertas, leitura que desvia do foco nas selfies. A E aponta mecanização das atividades humanas, quando ocorre o inverso: a máquina imita um hábito humano. Gabarito: C.', 2, 'Interpretação de texto: charge, crítica social')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q132', 132, 'linguagens', 2014, 'regular', null, 'O uso que prima Constança faz dos ditados populares, no Texto II, constitui uma maneira de utilizar o tipo de saber definido no Texto I, porque', 'TEXTO I
Ditado popular é uma frase sentenciosa, concisa, de verdade comprovada, baseada na secular experiência do povo, exposta de forma poética, contendo uma norma de conduta ou qualquer outro ensinamento.

WEITZEL, A. H. Folclore literário e linguístico. Juiz de Fora: Esdeva, 1984 (fragmento). TEXTO II
Rindo brincalhona, dando-lhe tapinhas nas costas, prima Constança disse isto, dorme no assunto, ouça o travesseiro, não tem melhor conselheiro.

Enquanto prima Biela dormia no assunto, toda a casa se alvoroçava.

[Prima Constança] ia rezar, pedir a Deus para iluminar prima Biela. Mas ia também tomar suas providências. Casamento e mortalha, no céu se talha. Deus escreve direito por linhas tortas. O que for soará. Dizia os ditados todos, procurando interpretar os desígnios de Deus, transformar os seus desejos nos desígnios de Deus. Se achava um instrumento de Deus.', 'DOURADO, A. Uma vida em segredo. Rio de Janeiro: Francisco Alves, 1990 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["cita-os pela força do hábito.", "aceita-os como verdade absoluta.", "aciona-os para justificar suas ações.", "toma-os para solucionar um problema.", "considera-os como uma orientação divina."]'::jsonb, 'C', false, 'A questão pede como prima Constança usa os ditados populares, definidos no Texto I como frases de verdade comprovada que contêm norma de conduta. No Texto II, ela cita vários provérbios (“Casamento e mortalha, no céu se talha”, “Deus escreve direito por linhas tortas”), mas o narrador revela sua intenção: ela os dizia “procurando interpretar os desígnios de Deus, transformar os seus desejos nos desígnios de Deus”, enquanto ia “tomar suas providências”. Ou seja, os ditados servem para legitimar o que ela própria quer fazer, justificando suas ações. A alternativa A erra, pois o uso é intencional, não mero hábito. A B ignora que ela manipula os ditados. A D diz que eles solucionam um problema, mas quem age são as providências dela. A E toma ao pé da letra a orientação divina, quando o texto mostra que ela disfarça desejos pessoais como vontade de Deus. Gabarito: C.', 3, 'Interpretação de texto: ditados populares, intertextualidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q133', 133, 'linguagens', 2014, 'regular', null, 'A presença da cultura hip-hop no Brasil caracteriza-se como uma forma de', 'No Brasil, a origem do funk e do hip-hop remonta aos anos 1970, quando da proliferação dos chamados “bailes black” nas periferias dos grandes centros urbanos. Embalados pela black music americana, milhares de jovens encontravam nos bailes de final de semana uma alternativa de lazer antes inexistente. Em cidades como o Rio de Janeiro ou São Paulo, formavam-se equipes de som que promoviam bailes onde foi se disseminando um estilo que buscava a valorização da cultura negra, tanto na música como nas roupas e nos penteados. No Rio de Janeiro ficou conhecido como “Black Rio”. A indústria fonográfica descobriu o filão e, lançando discos de “equipe” com as músicas de sucesso nos bailes, difundia a moda pelo restante do país.', 'DAYRELL, J. A música entra em cena: o rap e o funk na socialização da juventude. Belo Horizonte: UFMG, 2005.', null, ARRAY[]::text[], '{}'::jsonb, '["lazer gerada pela diversidade de práticas artísticas nas periferias urbanas.", "entretenimento inventada pela indústria fonográfica nacional.", "subversão de sua proposta original já nos primeiros bailes.", "afirmação de identidade dos jovens que a praticam.", "reprodução da cultura musical norte-americana."]'::jsonb, 'D', false, 'A questão pede como se caracteriza a presença do hip-hop no Brasil. O texto mostra que, nos anos 1970, os “bailes black” nas periferias, embalados pela black music americana, disseminaram um estilo que buscava “a valorização da cultura negra, tanto na música como nas roupas e nos penteados”, como no movimento Black Rio. Essa valorização da cultura negra por meio da música, da moda e do comportamento é uma forma de afirmação da identidade dos jovens que participam desse universo. A alternativa A reduz o fenômeno a lazer, quando o texto destaca a valorização cultural. A B erra, pois a indústria fonográfica apenas descobriu o filão depois. A C fala de subversão da proposta original, ideia ausente. A E vê mera reprodução da música norte-americana, ignorando a apropriação e ressignificação feitas pelos jovens brasileiros. Gabarito: D.', 2, 'Música: hip-hop e identidade juvenil')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q134', 134, 'linguagens', 2014, 'regular', null, 'Os empréstimos linguísticos, recebidos de diversas línguas, são importantes na constituição do português do Brasil porque', 'A forte presença de palavras indígenas e africanas e de termos trazidos pelos imigrantes a partir do século XIX é um dos traços que distinguem o português do Brasil e o português de Portugal. Mas, olhando para a história dos empréstimos que o português brasileiro recebeu de línguas europeias a partir do século XX, outra diferença também aparece: com a vinda ao Brasil da família real portuguesa (1808) e, particularmente, com a Independência, Portugal deixou de ser o intermediário obrigatório da assimilação desses empréstimos e, assim, Brasil e Portugal começaram a divergir, não só por terem sofrido influências diferentes, mas também pela maneira como reagiram a elas.', 'ILARI, R.; BASSO, R. O português da gente: a língua que estudamos, a língua que falamos. São Paulo: Contexto, 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["deixaram marcas da história vivida pela nação, como a colonização e a imigração.", "transformaram em um só idioma línguas diferentes, como as africanas, as indígenas e as europeias.", "promoveram uma língua acessível a falantes de origens distintas, como o africano, o indígena e o europeu.", "guardaram uma relação de identidade entre os falantes do português do Brasil e os do português de Portugal.", "tornaram a língua do Brasil mais complexa do que as línguas de outros países que também tiveram colonização portuguesa."]'::jsonb, 'A', false, 'A questão pede por que os empréstimos linguísticos são importantes na constituição do português do Brasil. O texto aponta palavras indígenas, africanas e trazidas pelos imigrantes como traço distintivo do português brasileiro, e mostra que, após a vinda da família real e a Independência, o Brasil passou a receber empréstimos europeus sem a intermediação de Portugal. Esses empréstimos, portanto, registram na língua episódios da história do país: a colonização, o contato com povos indígenas e africanos, a imigração e a autonomia política. A alternativa B erra, pois as línguas não se fundiram num só idioma. A C supõe uma língua criada para ser acessível, ideia ausente. A D contradiz o texto, que mostra a divergência entre Brasil e Portugal. A E faz uma comparação de complexidade que o texto não sustenta. Gabarito: A.', 3, 'Variação linguística: empréstimos linguísticos, história')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q135', 135, 'linguagens', 2014, 'regular', null, 'Essa propaganda defende a transformação social e a diminuição da violência por meio da palavra. Isso se evidencia pela', null, 'Disponível em: www.portaldapropaganda.com.br. Acesso em: 28 jul. 2013.', '/questoes/2014/regular/dia2/enem-2014-regular-d2-q135-apoio-01.jpg', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q135-apoio-01.jpg']::text[], '{}'::jsonb, '["predominância de tons claros na composição da peça publicitária.", "associação entre uma arma de fogo e um megafone.", "grafia com inicial maiúscula da palavra “voz” no slogan.", "imagem de uma mão segurando um megafone.", "representação gráfica da propagação do som."]'::jsonb, 'B', false, 'A questão pede o elemento da propaganda que comunica a ideia de transformação social e redução da violência pela palavra. A peça funde dois objetos com sentidos opostos: uma arma de fogo, símbolo da violência, e um megafone, instrumento que amplifica a voz. Essa associação visual sugere a substituição da força pela palavra, ou seja, propõe que a voz seja a “arma” para transformar a sociedade. A alternativa A fala da predominância de tons claros, elemento estético sem esse significado. A C destaca a inicial maiúscula de “voz”, detalhe gráfico que não sustenta sozinho a ideia de combate à violência. A D descreve a mão com o megafone, mas omite a arma, que é essencial para o contraste. A E menciona a propagação do som, que remete à voz, mas não à diminuição da violência. Gabarito: B.', 2, 'Publicidade e linguagem midiática: linguagem verbal e não verbal')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q136', 136, 'matematica', 2014, 'regular', null, 'Nesse caso, a taxa de desemprego aberto de dezembro de 2012 teria sido, em termos percentuais, de', 'O gráfico apresenta as taxas de desemprego durante o ano de 2011 e o primeiro semestre de 2012 na região metropolitana de São Paulo. A taxa de desemprego total é a soma das taxas de desemprego aberto e oculto.

Jan. Fev. Mar. Abr.Maio Jun. Jul. Ago. Set. Out.Nov. Dez.

Suponha que a taxa de desemprego oculto do mês de dezembro de 2012 tenha sido a metade da mesma taxa em junho de 2012 e que a taxa de desemprego total em dezembro de 2012 seja igual a essa taxa em dezembro de 2011.', 'Disponível em: www.dieese.org.br. Acesso em: 1 ago. 2012 (fragmento).', '/questoes/2014/regular/dia2/enem-2014-regular-d2-q136-apoio-01.png', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q136-apoio-01.png']::text[], '{}'::jsonb, '["1,1.", "3,5.", "4,5.", "6,8.", "7,9."]'::jsonb, 'E', false, 'A questão pede a taxa de desemprego aberto de dezembro de 2012, sabendo que o total é a soma das taxas de desemprego aberto e oculto. No gráfico, as barras de 2012 mostram as duas parcelas e a linha mostra o total de 2011. Em junho de 2012, a taxa de desemprego oculto foi 2,2%. Como em dezembro de 2012 ela teria sido a metade, vale 2,2 ÷ 2 = 1,1%. A taxa total de dezembro de 2012 seria igual à de dezembro de 2011, que a linha indica ser 9,0%. Então: aberto = total − oculto = 9,0 − 1,1 = 7,9%. O cuidado está em ler o valor certo em cada série: o oculto de junho de 2012 nas barras e o total de dezembro de 2011 na linha. A alternativa A, 1,1, é a taxa de desemprego oculto, não a de aberto. A alternativa B, 3,5, não corresponde a nenhuma combinação correta dos dados. A alternativa C, 4,5, é metade do total de dezembro de 2011. A alternativa D, 6,8, resulta de subtrair o oculto inteiro de junho (2,2) de 9,0. Gabarito: E.', 3, 'Leitura de gráficos e tabelas: gráfico de barras e linhas, taxas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q137', 137, 'matematica', 2014, 'regular', null, 'Suponha que a variação percentual relativa na taxa de fecundidade no período de 2000 a 2010 se repita no período de 2010 a 2020.

Nesse caso, em 2020 a taxa de fecundidade no Brasil estará mais próxima de', 'A taxa de fecundidade é um indicador que expressa a condição reprodutiva média das mulheres de uma região, e é importante para uma análise da dinâmica demográfica dessa região. A tabela apresenta os dados obtidos pelos Censos de 2000 e 2010, feitos pelo IBGE, com relação à taxa de fecundidade no Brasil.', 'Disponível em: www.saladeimprensa.ibge.gov.br. Acesso em: 31 jul. 2013.', '/questoes/2014/regular/dia2/enem-2014-regular-d2-q137-apoio-01.png', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q137-apoio-01.png']::text[], '{}'::jsonb, '["1,14.", "1,42.", "1,52.", "1,70.", "1,80."]'::jsonb, 'C', false, 'A questão pede a taxa de fecundidade em 2020, supondo que a variação percentual relativa de 2000 a 2010 se repita de 2010 a 2020. Pela tabela, a taxa era 2,38 em 2000 e 1,90 em 2010. A variação relativa é a razão entre os valores: 1,90 ÷ 2,38 ≈ 0,798, ou seja, uma queda de cerca de 20,2%. Repetir a mesma variação relativa significa multiplicar novamente pelo mesmo fator: 1,90 × 0,798 ≈ 1,52. Repare que não se deve repetir a queda absoluta (2,38 − 1,90 = 0,48), mas a percentual, aplicada sobre o novo valor de 2010. A alternativa A, 1,14, superestima a queda. A alternativa B, 1,42, é o que se obtém subtraindo a queda absoluta de 0,48 de 1,90. A alternativa D, 1,70, corresponde a uma queda bem menor que 20%. A alternativa E, 1,80, praticamente ignora a variação. Gabarito: C.', 3, 'Porcentagem: variação percentual')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q138', 138, 'matematica', 2014, 'regular', null, 'As regiões brasileiras onde foram intensificadas as campanhas na época são', 'O Ministério da Saúde e as unidades federadas promovem frequentemente campanhas nacionais e locais de incentivo à doação voluntária de sangue, em regiões com menor número de doadores por habitante, com o intuito de manter a regularidade de estoques nos serviços hemoterápicos. Em 2010, foram recolhidos dados sobre o número de doadores e o número de habitantes de cada região conforme o quadro seguinte.

Os resultados obtidos permitiram que estados, municípios e o governo federal estabelecessem as regiões prioritárias do país para a intensificação das campanhas de doação de sangue.

A campanha deveria ser intensificada nas regiões em que o percentual de doadores por habitantes fosse menor ou igual ao do país.', 'Disponível em: http://bvsms.saude.gov.br. Acesso em: 2 ago. 2013 (adaptado).', '/questoes/2014/regular/dia2/enem-2014-regular-d2-q138-apoio-01.png', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q138-apoio-01.png']::text[], '{}'::jsonb, '["Norte, Centro-Oeste e Sul.", "Norte, Nordeste e Sudeste.", "Nordeste, Norte e Sul.", "Nordeste, Sudeste e Sul.", "Centro-Oeste, Sul e Sudeste."]'::jsonb, 'B', false, 'A questão pede as regiões em que o percentual de doadores por habitante foi menor ou igual ao do país. O quadro já traz a coluna doadores/habitantes, que se obtém dividindo o número de doadores pelo de habitantes. Nordeste: 820 959 ÷ 53 081 950 ≈ 1,5%; Norte: 232 079 ÷ 15 864 454 ≈ 1,5%; Sudeste: 1 521 766 ÷ 80 364 410 ≈ 1,9%; Centro-Oeste: 362 334 ÷ 14 058 094 ≈ 2,6%; Sul: 690 391 ÷ 27 386 891 ≈ 2,5%. Para o Brasil (total), 3 627 529 ÷ 190 755 799 ≈ 1,9%. Ficam abaixo ou no mesmo nível do país o Norte, o Nordeste e o Sudeste, este último com percentual igual ao nacional. O distrator mais forte é o Sudeste, que tem o maior número absoluto de doadores, mas também a maior população. A alternativa A inclui Centro-Oeste e Sul, que estão acima da média. A alternativa C inclui o Sul e exclui o Sudeste. A alternativa D inclui o Sul e exclui o Norte. A alternativa E traz Centro-Oeste e Sul, justamente as regiões com melhor índice. Gabarito: B.', 3, 'Porcentagem: razão percentual, comparação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q139', 139, 'matematica', 2014, 'regular', null, 'Um carpinteiro fabrica portas retangulares maciças, feitas de um mesmo material. Por ter recebido de seus clientes pedidos de portas mais altas, aumentou sua

altura em 1/8, preservando suas espessuras. A fim de

manter o custo com o material de cada porta, precisou reduzir a largura.

A razão entre a largura da nova porta e a largura da porta anterior é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1/8", "7/8", "8/7", "8/9", "9/8"]'::jsonb, 'D', false, 'A questão pede a razão entre a nova largura e a largura antiga de uma porta cuja altura aumentou 1/8, mantendo a espessura e o custo com material. Manter o custo com o mesmo material significa manter o volume. Como a espessura não muda, o produto altura × largura deve ficar constante. Se a altura passa de h para h + h/8 = (9/8)h, chamamos de L a largura antiga e L'' a nova: (9/8)h × L'' = h × L, logo L'' = (8/9)L. Assim, L''/L = 8/9. Altura e largura são inversamente proporcionais nessa situação: se uma é multiplicada por 9/8, a outra é multiplicada pelo inverso, 8/9. A alternativa A, 1/8, é só o aumento da altura. A alternativa B, 7/8, supõe que a largura diminui na mesma fração que a altura aumentou, o que não preserva a área. A alternativa C, 8/7, é maior que 1, aumentando a largura. A alternativa E, 9/8, é o fator da altura, não o da largura. Gabarito: D.', 2, 'Razão e proporção: grandezas inversamente proporcionais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q140', 140, 'matematica', 2014, 'regular', null, 'De acordo com a ONU, da água utilizada diariamente,
• 25% são para tomar banho, lavar as mãos e
escovar os dentes.
• 33% são utilizados em descarga de banheiro.
• 27% são para cozinhar e beber.
• 15% são para demais atividades.
No Brasil, o consumo de água por pessoa chega, em
média, a 200 litros por dia.
O quadro mostra sugestões de consumo moderado
de água por pessoa, por dia, em algumas atividades.

Se cada brasileiro adotar o consumo de água indicado
no quadro, mantendo o mesmo consumo nas demais
atividades, então economizará diariamente, em média,
em litros de água,', null, null, '/questoes/2014/regular/dia2/enem-2014-regular-d2-q140-apoio-01.png', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q140-apoio-01.png']::text[], '{}'::jsonb, '["30,0.", "69,6.", "100,4.", "130,4.", "170,0."]'::jsonb, 'C', false, 'A questão pede quantos litros por dia cada brasileiro economizaria ao adotar o consumo sugerido no quadro, mantendo igual o gasto com as demais atividades. O consumo médio é de 200 litros. Pelas porcentagens da ONU, as atividades do quadro (banho, mãos, dentes, descarga, cozinhar e beber) somam 25% + 33% + 27% = 85% do consumo, ou seja, 0,85 × 200 = 170 litros. Os 15% restantes (30 litros) não mudam. No quadro, o consumo moderado dessas atividades soma: banho 24,0 + descarga 18,0 + mãos 3,2 + dentes 2,4 + beber e cozinhar 22,0 = 69,6 litros. A economia é 170 − 69,6 = 100,4 litros por dia. A alternativa A, 30,0, é o consumo das demais atividades. A alternativa B, 69,6, é o novo consumo nas atividades do quadro, não a economia. A alternativa D, 130,4, resulta de subtrair 69,6 de 200, esquecendo que as demais atividades continuam. A alternativa E, 170,0, é o consumo atual nessas atividades. Gabarito: C.', 3, 'Porcentagem: cálculo de porcentagens, tabelas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q141', 141, 'matematica', 2014, 'regular', null, 'Os candidatos K, L, M, N e P estão disputando uma única vaga de emprego em uma empresa e fizeram provas de português, matemática, direito e informática. A tabela apresenta as notas obtidas pelos cinco candidatos.

Segundo o edital de seleção, o candidato aprovado será aquele para o qual a mediana das notas obtidas por ele nas quatro disciplinas for a maior.

O candidato aprovado será', null, null, '/questoes/2014/regular/dia2/enem-2014-regular-d2-q141-apoio-01.png', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q141-apoio-01.png']::text[], '{}'::jsonb, '["K.", "L.", "M.", "N.", "P."]'::jsonb, 'D', false, 'A questão pede o candidato com a maior mediana das quatro notas. Com quatro valores, a mediana é a média dos dois valores centrais depois de ordenados. K: 33, 33, 33, 34, mediana (33 + 33) ÷ 2 = 33. L: 32, 33, 34, 39, mediana (33 + 34) ÷ 2 = 33,5. M: 34, 35, 35, 36, mediana 35. N: 24, 35, 37, 40, mediana (35 + 37) ÷ 2 = 36. P: 16, 26, 36, 41, mediana (26 + 36) ÷ 2 = 31. A maior mediana é a de N, 36, mesmo ele tendo uma nota muito baixa (24) em português: a mediana não é afetada pelos valores extremos. O erro comum é não ordenar as notas antes de escolher os centrais. A alternativa A, K, tem mediana 33. A alternativa B, L, tem mediana 33,5. A alternativa C, M, tem notas regulares, mas mediana 35, menor que 36. A alternativa E, P, tem a maior nota isolada (41), mas mediana 31. Gabarito: D.', 2, 'Medidas de tendência central: mediana')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q142', 142, 'matematica', 2014, 'regular', null, 'Após a silagem, a quantidade máxima de forragem que cabe no silo, em toneladas, é', 'Na alimentação de gado de corte, o processo de cortar a forragem, colocá-la no solo, compactá-la e protegê-la com uma vedação denomina-se silagem. Os silos mais comuns são os horizontais, cuja forma é a de um prisma reto trapezoidal, conforme mostrado na figura.

Legenda:

b - largura do fundo B - largura do topo C - comprimento do silo h - altura do silo

Considere um silo de 2 m de altura, 6 m de largura de topo e 20 m de comprimento. Para cada metro de altura do silo, a largura do topo tem 0,5 m a mais do que a largura do fundo. Após a silagem, 1 tonelada de forragem ocupa 2 m³ desse tipo de silo.', 'EMBRAPA. Gado de corte. Disponível em: www.cnpgc.embrapa.br. Acesso em: 1 ago. 2012 (adaptado).', '/questoes/2014/regular/dia2/enem-2014-regular-d2-q142-apoio-01.png', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q142-apoio-01.png']::text[], '{}'::jsonb, '["110.", "125.", "130.", "220.", "260."]'::jsonb, 'A', false, 'A questão pede quantas toneladas de forragem cabem num silo em forma de prisma reto de base trapezoidal. Dados: altura h = 2 m, largura do topo B = 6 m, comprimento C = 20 m. Para cada metro de altura, o topo tem 0,5 m a mais que o fundo; com 2 m de altura, a diferença é 1 m, então b = 6 − 1 = 5 m. A área do trapézio é (B + b) × h ÷ 2 = (6 + 5) × 2 ÷ 2 = 11 m². O volume do prisma é área da base × comprimento = 11 × 20 = 220 m³. Como 1 tonelada ocupa 2 m³, cabem 220 ÷ 2 = 110 toneladas. A alternativa B, 125, vem de supor o fundo igual a 6,5 m, somando a diferença em vez de subtrair. A alternativa C, 130, considera fundo e topo iguais a 6,5 m, ou outro erro nas larguras. A alternativa D, 220, é o volume em m³, sem dividir por 2. A alternativa E, 260, dobra o resultado da alternativa C. Gabarito: A.', 3, 'Geometria espacial: prisma trapezoidal, volume')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q143', 143, 'matematica', 2014, 'regular', null, 'Para comemorar o aniversário de uma cidade, um artista projetou uma escultura transparente e oca, cujo formato foi inspirado em uma ampulheta. Ela é formada por três partes de mesma altura: duas são troncos de cone iguais e a outra é um cilindro. A figura é a vista frontal dessa escultura.

No topo da escultura foi ligada uma torneira que verte água, para dentro dela, com vazão constante.

O gráfico que expressa a altura (h) da água na escultura em função do tempo (t) decorrido é', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2014/regular/dia2/enem-2014-regular-d2-q143-alt-A-01.png"], "B": ["/questoes/2014/regular/dia2/enem-2014-regular-d2-q143-alt-B-01.png"], "C": ["/questoes/2014/regular/dia2/enem-2014-regular-d2-q143-alt-C-01.png"], "D": ["/questoes/2014/regular/dia2/enem-2014-regular-d2-q143-alt-D-01.png"], "E": ["/questoes/2014/regular/dia2/enem-2014-regular-d2-q143-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, 'A questão pede o gráfico da altura h da água em função do tempo t numa escultura formada, de baixo para cima, por um tronco de cone que se estreita para cima, um cilindro e um tronco de cone que se alarga para cima. Com vazão constante, a velocidade de subida da água é inversamente proporcional à área da seção horizontal. Na parte de baixo, a seção diminui à medida que a água sobe, então h cresce cada vez mais rápido: curva com concavidade para cima. No cilindro, a seção é constante e h cresce em ritmo constante: trecho de reta. Na parte de cima, a seção aumenta, então h cresce cada vez mais devagar: curva com concavidade para baixo. O gráfico D mostra exatamente essa sequência: começa suave, fica retilíneo no meio e se achata no final. O gráfico A é uma reta única, que valeria para um recipiente cilíndrico. O gráfico B começa rápido e termina rápido, o que corresponde a uma ampulheta de cabeça para baixo e sem trecho reto. O gráfico C é uma única curva cada vez mais inclinada, como num cone invertido. O gráfico E tem trecho reto no meio, mas com as concavidades trocadas. Gabarito: D.', 4, 'Funções: análise de gráficos, taxa de variação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q144', 144, 'matematica', 2014, 'regular', null, 'Um sinalizador de trânsito tem o formato de um cone circular reto. O sinalizador precisa ser revestido externamente com adesivo fluorescente, desde sua base (base do cone) até a metade de sua altura, para sinalização noturna. O responsável pela colocação do adesivo precisa fazer o corte do material de maneira que a forma do adesivo corresponda exatamente à parte da superfície lateral a ser revestida.

Qual deverá ser a forma do adesivo?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2014/regular/dia2/enem-2014-regular-d2-q144-alt-A-01.png"], "B": ["/questoes/2014/regular/dia2/enem-2014-regular-d2-q144-alt-B-01.png"], "C": ["/questoes/2014/regular/dia2/enem-2014-regular-d2-q144-alt-C-01.png"], "D": ["/questoes/2014/regular/dia2/enem-2014-regular-d2-q144-alt-D-01.png"], "E": ["/questoes/2014/regular/dia2/enem-2014-regular-d2-q144-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, 'A questão pede a forma do adesivo que cobre a superfície lateral de um cone circular reto da base até a metade da altura. Quando se planifica a superfície lateral de um cone, obtém-se um setor circular, cujo raio é a geratriz e cujo arco tem o comprimento da circunferência da base. A parte superior do cone, acima da metade da altura, é um cone menor semelhante, com metade da geratriz; sua lateral planificada é um setor menor, com o mesmo ângulo central e o mesmo vértice. Retirando esse setor menor do maior, sobra a região entre dois arcos concêntricos, limitada por dois segmentos radiais: um setor de coroa circular, com arco curvo em cima e embaixo. É a figura da alternativa E. A alternativa A, um triângulo, seria a face de uma pirâmide. A alternativa B, um trapézio de lados retos, seria a face de um tronco de pirâmide. A alternativa C tem o arco inferior curvo, mas o lado superior reto, o que não corresponde ao corte paralelo à base. A alternativa D, um setor circular completo, cobriria a lateral inteira até o vértice. Gabarito: E.', 3, 'Geometria espacial: cone, planificação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q145', 145, 'matematica', 2014, 'regular', null, 'Um professor, depois de corrigir as provas de sua turma, percebeu que várias questões estavam muito difíceis. Para compensar, decidiu utilizar uma função polinomial f, de grau menor que 3, para alterar as notas x da prova para notas y = f(x), da seguinte maneira:

• A nota zero permanece zero.

• A nota 10 permanece 10.

• A nota 5 passa a ser 6.

A expressão da função y = f(x) a ser utilizada pelo professor é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["y = − 1 x² + 7 x 25 5", "y = − 1 x² + 2x 10", "y = 1 x² + 7 x 24 12", "y = 4 x + 2 5", "y = x"]'::jsonb, 'A', false, 'A questão pede a função polinomial de grau menor que 3 tal que f(0) = 0, f(10) = 10 e f(5) = 6. Escrevemos f(x) = ax² + bx + c. Como f(0) = 0, c = 0. De f(10) = 10: 100a + 10b = 10, ou seja, 10a + b = 1. De f(5) = 6: 25a + 5b = 6, ou seja, 5a + b = 6/5. Subtraindo a segunda da primeira: 5a = 1 − 6/5 = −1/5, logo a = −1/25. Então b = 1 − 10a = 1 + 10/25 = 7/5. A função é y = −x²/25 + 7x/5. Conferindo: f(5) = −1 + 7 = 6 e f(10) = −4 + 14 = 10. A alternativa B, y = −x²/10 + 2x, dá f(5) = 7,5. A alternativa C, y = x²/24 + 7x/12, dá f(5) ≈ 3,96. A alternativa D, y = 4x/5 + 2, dá f(0) = 2, contrariando a primeira condição. A alternativa E, y = x, mantém a nota 5 igual a 5. Gabarito: A.', 3, 'Função quadrática: determinação da lei')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q146', 146, 'matematica', 2014, 'regular', null, 'Durante a Segunda Guerra Mundial, para decifrarem as mensagens secretas, foi utilizada a técnica de decomposição em fatores primos. Um número N é dado pela expressão 2ˣ ⋅ 5ʸ ⋅ 7ᶻ, na qual x, y e z são números inteiros não negativos. Sabe-se que N é múltiplo de 10 e não é múltiplo de 7.

O número de divisores de N, diferentes de N, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["x ⋅ y ⋅ z", "(x + 1) ⋅ (y + 1)", "x ⋅ y ⋅ z − 1", "(x + 1) ⋅ (y + 1) ⋅ z", "(x + 1) ⋅ (y + 1) ⋅ (z + 1) − 1"]'::jsonb, 'E', false, 'A questão pede o número de divisores de N = 2ˣ · 5ʸ · 7ᶻ, excluindo o próprio N. Pela fatoração em primos, o total de divisores positivos é (x + 1)(y + 1)(z + 1), pois cada divisor escolhe um expoente de 0 a x para o 2, de 0 a y para o 5 e de 0 a z para o 7. Como N é múltiplo de 10, x ≥ 1 e y ≥ 1; como não é múltiplo de 7, z = 0. Excluindo o próprio N da contagem, ficam (x + 1)(y + 1)(z + 1) − 1 divisores. Com z = 0, isso equivale a (x + 1)(y + 1) − 1, mas, entre as opções, só a alternativa E tem esse valor. A alternativa A, x · y · z, vale zero, pois z = 0. A alternativa B, (x + 1)(y + 1), conta todos os divisores, incluindo o próprio N. A alternativa C, x · y · z − 1, daria −1. A alternativa D, (x + 1)(y + 1) · z, também se anula com z = 0. Gabarito: E.', 4, 'Teoria dos números: número de divisores')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q147', 147, 'matematica', 2014, 'regular', null, 'Uma criança deseja criar triângulos utilizando palitos de fósforo de mesmo comprimento. Cada triângulo será construído com exatamente 17 palitos e pelo menos um dos lados do triângulo deve ter o comprimento de exatamente 6 palitos. A figura ilustra um triângulo construído com essas características.

A quantidade máxima de triângulos não congruentes dois a dois que podem ser construídos é', null, null, '/questoes/2014/regular/dia2/enem-2014-regular-d2-q147-apoio-01.png', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q147-apoio-01.png']::text[], '{}'::jsonb, '["3.", "5.", "6.", "8.", "10."]'::jsonb, 'A', false, 'A questão pede quantos triângulos não congruentes podem ser formados com 17 palitos, tendo um lado de exatamente 6 palitos. Se um lado tem 6, os outros dois, a e b, somam 17 − 6 = 11. Para existir o triângulo, vale a desigualdade triangular: cada lado é menor que a soma dos outros dois, o que equivale a |a − b| < 6 (a condição a + b > 6 já é satisfeita, pois 11 > 6). Listando pares com a ≤ b e a + b = 11: (1, 10), diferença 9, não serve; (2, 9), diferença 7, não serve; (3, 8), diferença 5, serve; (4, 7), diferença 3, serve; (5, 6), diferença 1, serve. Ficam os triângulos de lados 6, 3, 8; 6, 4, 7; e 6, 5, 6, que são 3 triângulos distintos. A alternativa B, 5, conta todos os pares sem testar a desigualdade triangular. A alternativa C, 6, conta pares ordenados válidos, repetindo triângulos congruentes. As alternativas D, 8, e E, 10, contam combinações que incluem triângulos impossíveis ou repetidos. Gabarito: A.', 3, 'Geometria plana: desigualdade triangular')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q148', 148, 'matematica', 2014, 'regular', null, 'A figura mostra uma criança brincando em um balanço no parque. A corda que prende o assento do balanço ao topo do suporte mede 2 metros. A criança toma cuidado para não sofrer um acidente, então se balança de modo que a corda não chegue a alcançar a posição horizontal.

Na figura, considere o plano cartesiano que contém a trajetória do assento do balanço, no qual a origem está localizada no topo do suporte do balanço, o eixo X é paralelo ao chão do parque, e o eixo Y tem orientação positiva para cima.

A curva determinada pela trajetória do assento do balanço é parte do grá função ficoda/(2−x²)', null, null, '/questoes/2014/regular/dia2/enem-2014-regular-d2-q148-apoio-01.png', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q148-apoio-01.png']::text[], '{}'::jsonb, '["f(x) = − √/(2−x²)", "f(x) = √", "f(x) = x² − 2", "f(x) = − 4 − x² √/(4−x²)", "f(x) = √"]'::jsonb, 'D', false, 'A questão pede a função cujo gráfico contém a trajetória do assento do balanço. A corda mede 2 m e está presa no topo do suporte, que é a origem do plano cartesiano. Assim, o assento descreve um arco de circunferência de centro (0, 0) e raio 2, cuja equação é x² + y² = 4. Como o assento fica sempre abaixo do ponto de fixação (a corda nem chega à horizontal), interessa a semicircunferência inferior, com y < 0. Isolando y: y² = 4 − x², logo y = −√(4 − x²). Assim, f(x) = −√(4 − x²). A alternativa A, −√(2 − x²), usa raio √2 em vez de 2. A alternativa B, √(2 − x²), além do raio errado, é a semicircunferência superior. A alternativa C, x² − 2, é uma parábola, não um arco de circunferência. A alternativa E, √(4 − x²), tem o raio certo, mas descreve a parte de cima, acima do suporte. Gabarito: D.', 3, 'Geometria analítica: circunferência, função')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q149', 149, 'matematica', 2014, 'regular', null, 'Um show especial de Natal teve 45 000 ingressos vendidos. Esse evento ocorrerá em um estádio de futebol que disponibilizará 5 portões de entrada, com 4 catracas eletrônicas por portão. Em cada uma dessas catracas, passará uma única pessoa a cada 2 segundos. O público foi igualmente dividido pela quantidade de portões e catracas, indicados no ingresso para o show, para a efetiva entrada no estádio. Suponha que todos aqueles que compraram ingressos irão ao show e que todos passarão pelos portões e catracas eletrônicas indicados. Qual é o tempo mínimo para que todos passem pelas catracas?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1 hora.", "1 hora e 15 minutos.", "5 horas.", "6 horas.", "6 horas e 15 minutos."]'::jsonb, 'B', false, 'A questão pede o tempo mínimo para que 45 000 pessoas passem pelas catracas. São 5 portões com 4 catracas cada, totalizando 5 × 4 = 20 catracas. Como o público foi dividido igualmente, cada catraca recebe 45 000 ÷ 20 = 2 250 pessoas. Passando uma pessoa a cada 2 segundos, cada catraca leva 2 250 × 2 = 4 500 segundos. Como as catracas funcionam ao mesmo tempo, esse é o tempo total. Convertendo: 4 500 ÷ 60 = 75 minutos, ou seja, 1 hora e 15 minutos. A alternativa A, 1 hora, subestima o tempo. A alternativa C, 5 horas, e a alternativa D, 6 horas, não correspondem a nenhum cálculo correto com os dados. A alternativa E, 6 horas e 15 minutos, resulta de dividir o público apenas pelos 4 portões ou pelas catracas de um único portão, ignorando que as 20 funcionam simultaneamente. Gabarito: B.', 2, 'Grandezas e medidas: tempo, divisão proporcional')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q150', 150, 'matematica', 2014, 'regular', null, 'Conforme regulamento da Agência Nacional de Aviação Civil (Anac), o passageiro que embarcar em voo doméstico poderá transportar bagagem de mão, contudo a soma das dimensões da bagagem (altura + comprimento + largura) não pode ser superior a 115 cm.

A figura mostra a planificação de uma caixa que tem a forma de um paralelepípedo retângulo.

O maior valor possível para x, em centímetros, para que a caixa permaneça dentro dos padrões permitidos pela Anac é', null, null, '/questoes/2014/regular/dia2/enem-2014-regular-d2-q150-apoio-01.png', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q150-apoio-01.png']::text[], '{}'::jsonb, '["25.", "33.", "42.", "45.", "49."]'::jsonb, 'E', false, 'A questão pede o maior valor de x para que a soma das dimensões da caixa não passe de 115 cm. Na planificação, as faces laterais à direita mostram que uma dimensão é x e outra é 24 cm (a largura da face menor). A coluna da esquerda, com 90 cm de altura total, é formada pela face central e pelas duas abas de cima e de baixo, que têm 24 cm cada, pois correspondem à mesma dimensão de 24 cm. Logo, a terceira dimensão é 90 − 2 × 24 = 42 cm. A condição da Anac fica x + 24 + 42 ≤ 115, ou seja, x ≤ 49. O maior valor é 49 cm. A alternativa A, 25, resulta de usar 90 como uma das dimensões. A alternativa B, 33, não corresponde a uma leitura correta da figura. A alternativa C, 42, é a terceira dimensão da caixa, não o valor de x. A alternativa D, 45, considera apenas uma aba de 24 cm descontada de forma errada. Gabarito: E.', 3, 'Geometria espacial: paralelepípedo, planificação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q151', 151, 'matematica', 2014, 'regular', null, 'Uma lata de tinta, com a forma de um paralelepípedo retangular reto, tem as dimensões, em centímetros, mostradas na figura.

Será produzida uma nova lata, com os mesmos formato e volume, de tal modo que as dimensões de sua base sejam 25% maiores que as da lata atual.

Para obter a altura da nova lata, a altura da lata atual deve ser reduzida em', null, null, '/questoes/2014/regular/dia2/enem-2014-regular-d2-q151-apoio-01.png', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q151-apoio-01.png']::text[], '{}'::jsonb, '["14,4%", "20,0%", "32,0%", "36,0%", "64,0%"]'::jsonb, 'D', false, 'A questão pede em quantos por cento a altura da lata deve diminuir para manter o volume, se as duas dimensões da base aumentam 25%. O volume de um paralelepípedo é comprimento × largura × altura. Multiplicando cada dimensão da base por 1,25, a área da base fica multiplicada por 1,25 × 1,25 = 1,5625. Para o volume continuar o mesmo, a altura deve ser multiplicada pelo inverso: 1 ÷ 1,5625 = 0,64. A nova altura é 64% da antiga, o que representa uma redução de 100% − 64% = 36%. As medidas da figura não são necessárias, pois o raciocínio vale para qualquer lata. A alternativa A, 14,4%, não corresponde a nenhum cálculo coerente. A alternativa B, 20,0%, seria a redução se apenas uma dimensão da base aumentasse 25%. A alternativa C, 32,0%, não respeita a conservação do volume. A alternativa E, 64,0%, é a fração que resta da altura, não a redução. Gabarito: D.', 3, 'Geometria espacial: paralelepípedo, volume')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q152', 152, 'matematica', 2014, 'regular', null, 'Uma organização não governamental divulgou um levantamento de dados realizado em algumas cidades brasileiras sobre saneamento básico. Os resultados indicam que somente 36% do esgoto gerado nessas cidades é tratado, o que mostra que 8 bilhões de litros de esgoto sem nenhum tratamento são lançados todos os dias nas águas.

Uma campanha para melhorar o saneamento básico nessas cidades tem como meta a redução da quantidade de esgoto lançado nas águas diariamente, sem tratamento, para 4 bilhões de litros nos próximos meses.

Se o volume de esgoto gerado permanecer o mesmo e a meta dessa campanha se concretizar, o percentual de esgoto tratado passará a ser', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["72%", "68%", "64%", "54%", "18%"]'::jsonb, 'B', false, 'A questão pede o novo percentual de esgoto tratado se o despejo sem tratamento cair de 8 para 4 bilhões de litros por dia. Se 36% do esgoto é tratado, 64% não é tratado, e esses 64% correspondem a 8 bilhões de litros. Logo, o total gerado é 8 ÷ 0,64 = 12,5 bilhões de litros por dia. Mantido esse total, com apenas 4 bilhões sem tratamento, a fração não tratada passa a ser 4 ÷ 12,5 = 0,32, ou seja, 32%. Portanto, o esgoto tratado passa a ser 100% − 32% = 68%. A alternativa A, 72%, dobra os 36% iniciais, supondo erradamente que reduzir pela metade o não tratado dobra o tratado. A alternativa C, 64%, é o percentual não tratado atual. A alternativa D, 54%, soma metade dos 36% aos 36%. A alternativa E, 18%, é metade do percentual tratado inicial. Gabarito: B.', 3, 'Porcentagem: porcentagem de um total')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q153', 153, 'matematica', 2014, 'regular', null, 'Número de funcionários por grau de instrução

Qual deve ser o aumento na receita da empresa para que
o lucro mensal em 2014 seja o mesmo de 2013?', 'Uma empresa de alimentos oferece três valores diferentes de remuneração a seus funcionários, de acordo com o grau de instrução necessário para cada cargo. No ano de 2013, a empresa teve uma receita de 10 milhões de reais por mês e um gasto mensal com a folha salarial de R$ 400 000,00, distribuídos de acordo com o Gráfico 1. No ano seguinte, a empresa ampliará o número de funcionários, mantendo o mesmo valor salarial para cada categoria. Os demais custos da empresa permanecerão constantes de 2013 para 2014. O número de funcionários em 2013 e 2014, por grau de instrução, está no Gráfico 2.

Distribuição da folha salarial', 'Ensino fundamental Ensino médio Ensino superior', '/questoes/2014/regular/dia2/enem-2014-regular-d2-q153-apoio-01.png', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q153-apoio-01.png', '/questoes/2014/regular/dia2/enem-2014-regular-d2-q153-apoio-02.png']::text[], '{}'::jsonb, '["R$ 114 285,00", "R$ 130 000,00", "R$ 160 000,00", "R$ 210 000,00", "R$ 213 333,00"]'::jsonb, 'B', false, 'A questão pede o aumento de receita necessário para manter o lucro de 2013, já que só a folha salarial muda. Primeiro, calculamos o salário de cada categoria. Pelo Gráfico 1, da folha de R$ 400 000,00, 75% (R$ 300 000,00) vão para o ensino médio e 12,5% (R$ 50 000,00) para cada uma das outras duas categorias. Pelo Gráfico 2, em 2013 eram 50 funcionários de ensino fundamental, 150 de médio e 10 de superior. Salários: fundamental, 50 000 ÷ 50 = R$ 1 000; médio, 300 000 ÷ 150 = R$ 2 000; superior, 50 000 ÷ 10 = R$ 5 000. Em 2014 serão 70, 180 e 20 funcionários. Nova folha: 70 × 1 000 + 180 × 2 000 + 20 × 5 000 = 70 000 + 360 000 + 100 000 = R$ 530 000,00. O aumento de custo é 530 000 − 400 000 = R$ 130 000,00, que deve ser compensado pela receita. A alternativa A, R$ 114 285,00, e a alternativa E, R$ 213 333,00, vêm de proporções aplicadas ao número total de funcionários. A alternativa C, R$ 160 000,00, troca os salários das categorias de 12,5%. A alternativa D, R$ 210 000,00, não corresponde à variação correta da folha. Gabarito: B.', 4, 'Leitura de gráficos e tabelas: gráficos de setores e barras')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q154', 154, 'matematica', 2014, 'regular', null, 'Boliche é um jogo em que se arremessa uma bola sobre uma pista para atingir dez pinos, dispostos em uma formação de base triangular, buscando derrubar o maior número de pinos. A razão entre o total de vezes em que o jogador derruba todos os pinos e o número de jogadas determina seu desempenho.

Em uma disputa entre cinco jogadores, foram obtidos os seguintes resultados:

Jogador I – Derrubou todos os pinos 50 vezes em 85 jogadas.

Jogador II – Derrubou todos os pinos 40 vezes em 65 jogadas.

Jogador III – Derrubou todos os pinos 20 vezes em 65 jogadas.

Jogador IV – Derrubou todos os pinos 30 vezes em 40 jogadas.

Jogador V – Derrubou todos os pinos 48 vezes em 90 jogadas.

Qual desses jogadores apresentou maior desempenho?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'D', false, 'A questão pede o jogador com maior desempenho, definido como a razão entre as vezes em que derrubou todos os pinos e o número de jogadas. Calculando cada razão: Jogador I, 50 ÷ 85 ≈ 0,588; Jogador II, 40 ÷ 65 ≈ 0,615; Jogador III, 20 ÷ 65 ≈ 0,308; Jogador IV, 30 ÷ 40 = 0,75; Jogador V, 48 ÷ 90 ≈ 0,533. O maior valor é 0,75, do Jogador IV. O ponto principal é não se deixar levar pelo número absoluto de acertos: o Jogador IV teve menos acertos que I, II e V, mas em bem menos jogadas, o que lhe dá a melhor razão. A alternativa A, I, tem o maior número de acertos, mas razão 0,588. A alternativa B, II, tem razão 0,615. A alternativa C, III, tem o pior desempenho, 0,308. A alternativa E, V, tem razão 0,533, apesar de 48 acertos. Gabarito: D.', 2, 'Razão e proporção: comparação de razões')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q155', 155, 'matematica', 2014, 'regular', null, 'Ao final de uma competição de ciências em uma escola, restaram apenas três candidatos. De acordo com as regras, o vencedor será o candidato que obtiver a maior média ponderada entre as notas das provas finais nas disciplinas química e física, considerando, respectivamente, os pesos 4 e 6 para elas. As notas são sempre números inteiros. Por questões médicas, o candidato II ainda não fez a prova final de química. No dia em que sua avaliação for aplicada, as notas dos outros dois candidatos, em ambas as disciplinas, já terão sido divulgadas.

O quadro apresenta as notas obtidas pelos finalistas nas provas finais.

A menor nota que o candidato II deverá obter na prova final de química para vencer a competição é', null, null, '/questoes/2014/regular/dia2/enem-2014-regular-d2-q155-apoio-01.png', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q155-apoio-01.png']::text[], '{}'::jsonb, '["18.", "19.", "22.", "25.", "26."]'::jsonb, 'A', false, 'A questão pede a menor nota inteira de química que o candidato II precisa para vencer, com pesos 4 para química e 6 para física. Como os pesos somam 10 para todos, basta comparar as somas ponderadas. Pelo quadro, o candidato I tem química 20 e física 23: 4 × 20 + 6 × 23 = 80 + 138 = 218. O candidato III tem química 21 e física 18: 4 × 21 + 6 × 18 = 84 + 108 = 192. O candidato II tem física 25 e química desconhecida q: 4q + 6 × 25 = 4q + 150. Para vencer, precisa superar o maior valor, 218: 4q + 150 > 218, então 4q > 68 e q > 17. Como as notas são inteiras, a menor nota é 18. A alternativa B, 19, é suficiente, mas não é a menor. A alternativa C, 22, a alternativa D, 25, e a alternativa E, 26, também garantem a vitória, mas superam o mínimo necessário, provavelmente por usar média simples ou trocar os pesos. Gabarito: A.', 3, 'Medidas de tendência central: média ponderada')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q156', 156, 'matematica', 2014, 'regular', null, 'O condomínio de um edifício permite que cada proprietário de apartamento construa um armário em sua vaga de garagem. O projeto da garagem, na escala 1 : 100, foi disponibilizado aos interessados já com as especificações das dimensões do armário, que deveria ter o formato de um paralelepípedo retângulo reto, com dimensões, no projeto, iguais a 3 cm, 1 cm e 2 cm.

O volume real do armário, em centímetros cúbicos, será', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["6.", "600.", "6 000.", "60 000.", "6 000 000."]'::jsonb, 'E', false, 'A questão pede o volume real, em centímetros cúbicos, de um armário cujas dimensões no projeto, na escala 1 : 100, são 3 cm, 1 cm e 2 cm. A escala 1 : 100 indica que cada 1 cm no desenho corresponde a 100 cm na realidade. As dimensões reais são, portanto, 300 cm, 100 cm e 200 cm. O volume do paralelepípedo é o produto das três: 300 × 100 × 200 = 6 000 000 cm³. Outra forma de ver: o volume no projeto é 3 × 1 × 2 = 6 cm³, e como a escala linear é 100, o volume fica multiplicado por 100³ = 1 000 000. A alternativa A, 6, é o volume no projeto. A alternativa B, 600, multiplica o volume do projeto por 100, como se a escala valesse para o volume. A alternativa C, 6 000, multiplica por 1 000. A alternativa D, 60 000, multiplica por 10 000, como se a escala fosse de área. Gabarito: E.', 2, 'Escalas: escala e volume')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q157', 157, 'matematica', 2014, 'regular', null, 'Uma loja que vende sapatos recebeu diversas reclamações de seus clientes relacionadas à venda de sapatos de cor branca ou preta. Os donos da loja anotaram as numerações dos sapatos com defeito e fizeram um estudo estatístico com o intuito de reclamar com o fabricante.

A tabela contém a média, a mediana e a moda desses dados anotados pelos donos.

Para quantificar os sapatos pela cor, os donos representaram a cor branca pelo número 0 e a cor preta pelo número 1. Sabe-se que a média da distribuição desses zeros e uns é igual a 0,45.

Os donos da loja decidiram que a numeração dos sapatos com maior número de reclamações e a cor com maior número de reclamações não serão mais vendidas.

A loja encaminhou um ofício ao fornecedor dos sapatos, explicando que não serão mais encomendados os sapatos de cor', null, null, '/questoes/2014/regular/dia2/enem-2014-regular-d2-q157-apoio-01.png', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q157-apoio-01.png']::text[], '{}'::jsonb, '["branca e os de número 38.", "branca e os de número 37.", "branca e os de número 36.", "preta e os de número 38.", "preta e os de número 37."]'::jsonb, 'A', false, 'A questão pede a cor e a numeração de sapato com mais reclamações. A numeração mais frequente entre os defeitos é, por definição, a moda dos dados, que a tabela indica ser 38. A média (36) e a mediana (37) não informam qual valor aparece mais vezes. Para a cor, os donos usaram 0 para branca e 1 para preta. A média desses zeros e uns é exatamente a proporção de sapatos pretos: 0,45 significa que 45% das reclamações foram de sapatos pretos e, portanto, 55% de sapatos brancos. A cor com mais reclamações é a branca. Assim, não serão mais encomendados os sapatos brancos e os de número 38. A alternativa B usa a mediana, 37. A alternativa C usa a média, 36. A alternativa D acerta o número, mas interpreta a média 0,45 como a proporção de sapatos pretos sendo maioria. A alternativa E erra a cor e usa a mediana. Gabarito: A.', 3, 'Medidas de tendência central: média, moda, mediana')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q158', 158, 'matematica', 2014, 'regular', null, 'Conforme o quadro do teste proposto, a sensibilidade dele é de', 'Para analisar o desempenho de um método diagnóstico, realizam-se estudos em populações contendo pacientes sadios e doentes. Quatro situações distintas podem acontecer nesse contexto de teste:

1) Paciente TEM a doença e o resultado do teste é

POSITIVO.

2) Paciente TEM a doença e o resultado do teste é

NEGATIVO.

3) Paciente NÃO TEM a doença e o resultado do

teste é POSITIVO.

4) Paciente NÃO TEM a doença e o resultado do

teste é NEGATIVO.

Um índice de desempenho para avaliação de um teste diagnóstico é a sensibilidade, definida como a probabilidade de o resultado do teste ser POSITIVO se o paciente estiver com a doença.

O quadro refere-se a um teste diagnóstico para a doença A, aplicado em uma amostra composta por duzentos indivíduos.', 'BENSEÑOR, I. M.; LOTUFO, P. A. Epidemiologia: abordagem prática. São Paulo: Sarvier, 2011 (adaptado).', '/questoes/2014/regular/dia2/enem-2014-regular-d2-q158-apoio-01.png', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q158-apoio-01.png']::text[], '{}'::jsonb, '["47,5%.", "85,0%.", "86,3%.", "94,4%.", "95,0%."]'::jsonb, 'E', false, 'A questão pede a sensibilidade do teste, definida como a probabilidade de o resultado ser positivo dado que o paciente tem a doença. É uma probabilidade condicional: o universo considerado são apenas os doentes. No quadro, entre os 200 indivíduos, 100 têm a doença A; desses, 95 tiveram resultado positivo e 5, negativo. Entre os 100 sadios, 15 tiveram resultado positivo e 85, negativo. A sensibilidade é 95 ÷ 100 = 0,95, ou seja, 95,0%. O erro comum é dividir pelo total de pessoas ou pelo total de positivos. A alternativa A, 47,5%, divide 95 pelos 200 indivíduos da amostra. A alternativa B, 85,0%, é a proporção de negativos entre os sadios, a chamada especificidade. A alternativa C, 86,3%, é a proporção de doentes entre os positivos (95 ÷ 110). A alternativa D, 94,4%, é a proporção de sadios entre os negativos (85 ÷ 90). Gabarito: E.', 2, 'Probabilidade: probabilidade condicional')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q159', 159, 'matematica', 2014, 'regular', null, 'Uma pessoa possui um espaço retangular de lados 11,5 m e 14 m no quintal de sua casa e pretende fazer um pomar doméstico de maçãs. Ao pesquisar sobre o plantio dessa fruta, descobriu que as mudas de maçã devem ser plantadas em covas com uma única muda e com espaçamento mínimo de 3 metros entre elas e entre elas e as laterais do terreno. Ela sabe que conseguirá plantar um número maior de mudas em seu pomar se dispuser as covas em filas alinhadas paralelamente ao lado de maior extensão.

O número máximo de mudas que essa pessoa poderá plantar no espaço disponível é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["4.", "8.", "9.", "12.", "20."]'::jsonb, 'C', false, 'A questão pede o número máximo de mudas num terreno de 11,5 m por 14 m, com pelo menos 3 m entre mudas e entre cada muda e as laterais. Descontando a margem de 3 m de cada lado, as covas devem ficar num retângulo útil de 8 m por 5,5 m. As filas são paralelas ao lado de 14 m, isto é, cada fila corre ao longo da dimensão de 8 m e comporta 3 mudas (nas posições 0, 3 e 6 m, ou 1,5, 4,5 e 7,5 m). Se as filas fossem alinhadas em quadrado, caberiam só 2 filas (distância de 3 m em 5,5 m), totalizando 6. Mas, intercalando as mudas de filas vizinhas (deslocadas 1,5 m), a distância entre filas pode ser √(3² − 1,5²) = √6,75 ≈ 2,6 m, mantendo 3 m entre mudas. Assim, cabem 3 filas, pois 2 × 2,6 = 5,2 ≤ 5,5. Total: 3 × 3 = 9 mudas. A alternativa A, 4, ignora a dimensão maior. A alternativa B, 8, não aproveita a terceira fila completa. A alternativa D, 12, desconsidera a margem de 3 m nas laterais. A alternativa E, 20, despreza o espaçamento mínimo. Gabarito: C.', 5, 'Geometria plana: distâncias, disposição de pontos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q160', 160, 'matematica', 2014, 'regular', null, 'O acesso entre os dois andares de uma casa é feito através de uma escada circular (escada caracol), representada na figura. Os cinco pontos A, B, C, D, E sobre o corrimão estão igualmente espaçados, e os pontos P, A e E estão em uma mesma reta. Nessa escada, uma pessoa caminha deslizando a mão sobre o corrimão do ponto A até o ponto D.

A figura que melhor representa a projeção ortogonal, sobre o piso da casa (plano), do caminho percorrido pela mão dessa pessoa é:', null, null, '/questoes/2014/regular/dia2/enem-2014-regular-d2-q160-apoio-01.jpg', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q160-apoio-01.jpg']::text[], '{"A": ["/questoes/2014/regular/dia2/enem-2014-regular-d2-q160-alt-A-01.png"], "B": ["/questoes/2014/regular/dia2/enem-2014-regular-d2-q160-alt-B-01.png"], "C": ["/questoes/2014/regular/dia2/enem-2014-regular-d2-q160-alt-C-01.png"], "D": ["/questoes/2014/regular/dia2/enem-2014-regular-d2-q160-alt-D-01.png"], "E": ["/questoes/2014/regular/dia2/enem-2014-regular-d2-q160-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, 'A questão pede a projeção ortogonal, sobre o piso, do caminho da mão que desliza no corrimão de A até D. O corrimão de uma escada caracol é uma hélice em torno de um eixo vertical. Ao projetar no piso, a altura desaparece e todos os pontos do corrimão caem sobre uma mesma circunferência; logo, a projeção é um arco de circunferência, não uma espiral. Na figura, P está no piso e A e E estão sobre a mesma vertical que passa por P, ou seja, de A até E o corrimão dá exatamente uma volta completa (360°). Como os cinco pontos são igualmente espaçados, há quatro intervalos de 90°. De A até D são três intervalos: 3 × 90° = 270°, isto é, três quartos de circunferência. A alternativa C mostra esse arco de três quartos de volta. A alternativa A mostra apenas um quarto de circunferência, que seria o trecho de A até B. A alternativa B mostra cerca de meia volta, que seria de A até C. As alternativas D e E mostram curvas que se fecham sobre si ou se cruzam, como espirais, o que não ocorre na projeção de uma hélice. Gabarito: C.', 4, 'Geometria espacial: projeção ortogonal')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q161', 161, 'matematica', 2014, 'regular', null, 'Um pesquisador está realizando várias séries de experimentos com alguns reagentes para verificar qual o mais adequado para a produção de um determinado produto. Cada série consiste em avaliar um dado reagente em cinco experimentos diferentes. O pesquisador está especialmente interessado naquele reagente que apresentar a maior quantidade dos resultados de seus experimentos acima da média encontrada para aquele reagente. Após a realização de cinco séries de experimentos, o pesquisador encontrou os seguintes resultados:

Levando-se em consideração os experimentos feitos, o reagente que atende às expectativas do pesquisador é o', null, null, '/questoes/2014/regular/dia2/enem-2014-regular-d2-q161-apoio-01.png', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q161-apoio-01.png']::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'B', false, 'A questão pede o reagente com a maior quantidade de resultados acima da média do próprio reagente. Para cada coluna da tabela, calculamos a média dos cinco experimentos e contamos quantos valores a superam. Reagente 1: 1, 6, 6, 6, 11; soma 30, média 6; só o 11 fica acima, logo 1 resultado. Reagente 2: 0, 6, 7, 6, 5; soma 24, média 4,8; ficam acima 6, 7, 6 e 5, logo 4 resultados. Reagente 3: 2, 3, 8, 10, 11; soma 34, média 6,8; acima: 8, 10 e 11, logo 3. Reagente 4: 2, 4, 7, 8, 12; soma 33, média 6,6; acima: 7, 8 e 12, logo 3. Reagente 5: 1, 2, 9, 10, 11; soma 33, média 6,6; acima: 9, 10 e 11, logo 3. O reagente 2 tem 4 resultados acima da média, o maior número. A alternativa A, reagente 1, tem apenas 1 resultado acima da média, pois os três valores iguais a 6 coincidem com ela. As alternativas C, D e E, reagentes 3, 4 e 5, têm valores mais altos, mas só 3 resultados acima de suas médias. Gabarito: B.', 3, 'Medidas de tendência central: média aritmética')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q162', 162, 'matematica', 2014, 'regular', null, 'Em uma cidade, o valor total da conta de energia elétrica é obtido pelo produto entre o consumo (em kWh) e o valor da tarifa do kWh (com tributos), adicionado à Cosip (contribuição para custeio da iluminação pública), conforme a expressão:

Valor do kWh (com tributos) × consumo (em kWh) + Cosip

O valor da Cosip é fixo em cada faixa de consumo. O quadro mostra o valor cobrado para algumas faixas.

Suponha que, em uma residência, todo mês o consumo seja de 150 kWh, e o valor do kWh (com tributos) seja de R$ 0,50. O morador dessa residência pretende diminuir seu consumo mensal de energia elétrica com o objetivo de reduzir o custo total da conta em pelo menos 10%.

Qual deve ser o consumo máximo, em kWh, dessa residência para produzir a redução pretendida pelo morador?', null, null, '/questoes/2014/regular/dia2/enem-2014-regular-d2-q162-apoio-01.png', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q162-apoio-01.png']::text[], '{}'::jsonb, '["134,1", "135,0", "137,1", "138,6", "143,1"]'::jsonb, 'C', false, 'A questão pede o consumo máximo que reduz a conta em pelo menos 10%, considerando que a Cosip muda conforme a faixa de consumo. Hoje, com 150 kWh a R$ 0,50, a conta é 150 × 0,50 + 4,50 = 75 + 4,50 = R$ 79,50 (faixa de 140 a 200 kWh). Reduzir pelo menos 10% significa pagar no máximo 0,9 × 79,50 = R$ 71,55. Testando a faixa atual: 0,50c + 4,50 ≤ 71,55 dá c ≤ 134,1, que não pertence à faixa de 140 a 200; então o consumo terá de cair para a faixa de 100 a 140 kWh, com Cosip de R$ 3,00. Nela: 0,50c + 3,00 ≤ 71,55, logo 0,50c ≤ 68,55 e c ≤ 137,1 kWh, valor que está na faixa. A alternativa A, 134,1, usa a Cosip de R$ 4,50 sem verificar a faixa. A alternativa B, 135,0, reduz 10% do consumo, ignorando a Cosip. A alternativa D, 138,6, não corresponde ao cálculo correto com a Cosip da faixa. A alternativa E, 143,1, desconsidera a Cosip na nova conta. Gabarito: C.', 4, 'Função afim: função definida por faixas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q163', 163, 'matematica', 2014, 'regular', null, 'Um cliente de uma videolocadora tem o hábito de alugar dois filmes por vez. Quando os devolve, sempre pega outros dois filmes e assim sucessivamente. Ele soube que a videolocadora recebeu alguns lançamentos, sendo 8 filmes de ação, 5 de comédia e 3 de drama e, por isso, estabeleceu uma estratégia para ver todos esses 16 lançamentos. Inicialmente alugará, em cada vez, um filme de ação e um de comédia. Quando se esgotarem as possibilidades de comédia, o cliente alugará um filme de ação e um de drama, até que todos os lançamentos sejam vistos e sem que nenhum filme seja repetido.

De quantas formas distintas a estratégia desse cliente poderá ser posta em prática?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["20 × 8! + (3!)²", "8! × 5! × 3!", "(8!×5!×3!)/2⁸", "(8!×5!×3!)/2²", "16!/2⁸"]'::jsonb, 'B', false, 'A questão pede o número de formas de executar a estratégia: alugar sempre um filme de ação com um de comédia até acabarem as comédias e, depois, um de ação com um de drama. São 8 filmes de ação, 5 de comédia e 3 de drama, distribuídos em 5 locações de ação com comédia seguidas de 3 locações de ação com drama, num total de 8 locações em ordem. Os filmes de ação aparecem um em cada locação, então a ordem em que são vistos pode ser qualquer permutação deles: 8! formas. As comédias ocupam as 5 primeiras locações em qualquer ordem: 5! formas. Os dramas ocupam as 3 últimas em qualquer ordem: 3! formas. Pelo princípio multiplicativo, o total é 8! × 5! × 3!. Não há divisão por 2, pois em cada locação os dois filmes são de gêneros diferentes, e não há troca de papéis entre eles. A alternativa A soma parcelas quando deveria multiplicar. A alternativa C divide por 2⁸, como se a ordem dentro de cada par contasse duas vezes. A alternativa D divide por 2² sem justificativa. A alternativa E trata os 16 filmes como livres de gênero. Gabarito: B.', 4, 'Análise combinatória: princípio multiplicativo, permutações')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q164', 164, 'matematica', 2014, 'regular', null, 'O psicólogo de uma empresa aplica um teste para analisar a aptidão de um candidato a determinado cargo. O teste consiste em uma série de perguntas cujas respostas devem ser verdadeiro ou falso e termina quando o psicólogo fizer a décima pergunta ou quando o candidato der a segunda resposta errada. Com base em testes anteriores, o psicólogo sabe que a probabilidade de o candidato errar uma resposta é 0,20.

A probabilidade de o teste terminar na quinta pergunta é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,02048.", "0,08192.", "0,24000.", "0,40960.", "0,49152."]'::jsonb, 'B', false, 'A questão pede a probabilidade de o teste terminar exatamente na quinta pergunta, sabendo que ele acaba na segunda resposta errada e que cada erro tem probabilidade 0,2 (acerto, 0,8). Para terminar na quinta, o candidato deve errar a quinta pergunta e ter errado exatamente uma das quatro anteriores. A pergunta errada entre as quatro primeiras pode ser qualquer uma: 4 posições possíveis. Cada sequência tem probabilidade 0,2 × 0,8³ × 0,2 = 0,04 × 0,512 = 0,02048. Multiplicando pelas 4 posições: 4 × 0,02048 = 0,08192. A alternativa A, 0,02048, considera apenas uma ordem para o primeiro erro, esquecendo as 4 posições possíveis. A alternativa C, 0,24000, não resulta de um cálculo coerente com o modelo. A alternativa D, 0,40960, é 0,8⁴, a probabilidade de acertar as quatro primeiras, caso em que o teste não termina na quinta. A alternativa E, 0,49152, não corresponde ao evento pedido. Gabarito: B.', 4, 'Probabilidade: eventos independentes, distribuição binomial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q165', 165, 'matematica', 2014, 'regular', null, 'A placa de sinalização que informa a velocidade que
atende a essas condições é
25', 'A Companhia de Engenharia de Tráfego (CET) de São Paulo testou em 2013 novos radares que permitem o cálculo da velocidade média desenvolvida por um veículo

As medições de velocidade deixariam de ocorrer de maneira instantânea, ao se passar pelo radar, e seriam feitas a partir da velocidade média no trecho, considerando o tempo gasto no percurso entre um radar e outro. Sabe-se que a velocidade média é calculada como sendo a razão entre a distância percorrida e o tempo gasto para percorrê-la.

O teste realizado mostrou que o tempo que permite uma condução segura de deslocamento no percurso entre os dois radares deveria ser de, no mínimo, 1 minuto e 24 segundos. Com isso, a CET precisa instalar uma placa antes do primeiro radar informando a velocidade média máxima permitida nesse trecho da via. O valor a ser exibido na placa deve ser o maior possível, entre os que atendem às condições de condução segura observadas.', 'Disponível em: www1.folha.uol.com.br. Acesso em: 11 jan. 2014 (adaptado).', '/questoes/2014/regular/dia2/enem-2014-regular-d2-q165-apoio-01.jpg', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q165-apoio-01.jpg']::text[], '{}'::jsonb, '["km/h 69", "km/h 90", "km/h 102", "km/h 110", "km/h"]'::jsonb, 'C', false, 'A questão pede a maior velocidade média permitida para que o tempo entre os radares seja de, no mínimo, 1 minuto e 24 segundos. Pela figura, os radares estão a 2,1 km um do outro. O tempo mínimo é 1 min 24 s = 84 s. Convertendo para horas: 84 ÷ 3 600 = 7/300 h. A velocidade média máxima é distância ÷ tempo = 2,1 ÷ (7/300) = 2,1 × 300 ÷ 7 = 630 ÷ 7 = 90 km/h. Outra forma: 2 100 m ÷ 84 s = 25 m/s, e 25 × 3,6 = 90 km/h. Qualquer velocidade maior faria o carro percorrer o trecho em menos de 84 s. A alternativa A, 25, é o valor em m/s, sem conversão para km/h. A alternativa B, 69, não corresponde a uma conversão correta. A alternativa D, 102, vem de tratar 1 minuto e 24 segundos como 1,24 minuto. A alternativa E, 110, ultrapassa o limite seguro. Gabarito: C.', 2, 'Grandezas e medidas: velocidade média, conversão de unidades')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q166', 166, 'matematica', 2014, 'regular', null, 'No Brasil há várias operadoras e planos de telefonia celular.

Uma pessoa recebeu 5 propostas (A, B, C, D e E) de planos telefônicos. O valor mensal de cada plano está em função do tempo mensal das chamadas, conforme o gráfico.

Tempo mensal (em minutos)

Essa pessoa pretende gastar exatamente R$ 30,00 por mês com telefone.

Dos planos telefônicos apresentados, qual é o mais vantajoso, em tempo de chamada, para o gasto previsto para essa pessoa?', null, null, '/questoes/2014/regular/dia2/enem-2014-regular-d2-q166-apoio-01.png', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q166-apoio-01.png']::text[], '{}'::jsonb, '["A", "B", "C", "D", "E"]'::jsonb, 'C', false, 'A questão pede o plano que oferece mais tempo de chamada para um gasto de exatamente R$ 30,00. No gráfico, basta traçar a reta horizontal de valor 30 e ver em que tempo cada plano a atinge: quanto mais à direita, mais minutos. O plano D começa em R$ 30,00 já com 0 minuto, então não dá tempo algum. O plano B é constante em R$ 50,00 e não permite gastar R$ 30,00. O plano A parte de cerca de R$ 23,00 e atinge R$ 30,00 por volta de 20 minutos. O plano E parte de zero e cresce rápido, atingindo R$ 30,00 por volta de 23 minutos. O plano C parte de cerca de R$ 5,00 e cresce mais devagar que o E, atingindo R$ 30,00 perto de 30 minutos, o maior tempo. A alternativa A dá menos minutos por causa do valor inicial alto. A alternativa B tem valor fixo de R$ 50,00. A alternativa D esgota os R$ 30,00 sem minuto algum. A alternativa E tem tarifa por minuto alta demais. Gabarito: C.', 3, 'Função afim: leitura e comparação de gráficos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q167', 167, 'matematica', 2014, 'regular', null, 'Uma empresa farmacêutica produz medicamentos em pílulas, cada uma na forma de um cilindro com uma semiesfera com o mesmo raio do cilindro em cada uma de suas extremidades. Essas pílulas são moldadas por uma máquina programada para que os cilindros tenham sempre 10 mm de comprimento, adequando o raio de acordo com o volume desejado.

Um medicamento é produzido em pílulas com 5 mm de raio. Para facilitar a deglutição, deseja-se produzir esse medicamento diminuindo o raio para 4 mm, e, por consequência, seu volume. Isso exige a reprogramação da máquina que produz essas pílulas.

p

Use 3 como valor aproximado para

A redução do volume da pílula, em milímetros cúbicos, após a reprogramação da máquina, será igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["168.", "304.", "306.", "378.", "514."]'::jsonb, 'E', false, 'A questão pede a redução de volume de uma pílula formada por um cilindro de 10 mm de comprimento com duas semiesferas nas pontas, quando o raio passa de 5 mm para 4 mm, usando π = 3. As duas semiesferas formam uma esfera inteira. Volume da pílula: V = πr² × 10 + (4/3)πr³. Para r = 5: cilindro 3 × 25 × 10 = 750; esfera (4/3) × 3 × 125 = 500; total 1 250 mm³. Para r = 4: cilindro 3 × 16 × 10 = 480; esfera (4/3) × 3 × 64 = 256; total 736 mm³. Redução: 1 250 − 736 = 514 mm³. Note que o comprimento do cilindro continua 10 mm, apenas o raio muda. A alternativa A, 168, a alternativa B, 304, e a alternativa C, 306, consideram só parte da pílula ou contam apenas uma semiesfera. A alternativa D, 378, também não soma corretamente as reduções do cilindro (270) e da esfera (244). Gabarito: E.', 3, 'Geometria espacial: cilindro e esfera, volume')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q168', 168, 'matematica', 2014, 'regular', null, 'De acordo com os dados apresentados, o percentual correspondente à área utilizada para agricultura em relação à área do território brasileiro é mais próximo de', 'O Brasil é um país com uma vantagem econômica clara no terreno dos recursos naturais, dispondo de uma das maiores áreas com vocação agrícola do mundo. Especialistas calculam que, dos 853 milhões de hectares do país, as cidades, as reservas indígenas e as áreas de preservação, incluindo florestas e mananciais, cubram por volta de 470 milhões de hectares. Aproximadamente 280 milhões se destinam à agropecuária, 200 milhões para pastagens e 80 milhões para a agricultura, somadas as lavouras anuais e as perenes, como o café e a fruticultura.', 'FORTES, G. Recuperação de pastagens é alternativa para ampliar cultivos. Folha de S. Paulo, 30 out. 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["32,8%", "28,6%", "10,7%", "9,4%", "8,0%"]'::jsonb, 'D', false, 'A questão pede o percentual da área do território brasileiro destinado à agricultura. O texto informa que o país tem 853 milhões de hectares e que a agricultura, somando lavouras anuais e perenes, ocupa 80 milhões de hectares. O percentual é 80 ÷ 853 ≈ 0,0938, ou seja, cerca de 9,4%. O cuidado está em escolher a parte e o todo corretos: a agricultura é uma parte da agropecuária, mas a pergunta compara com o território inteiro. A alternativa A, 32,8%, é a fração da agropecuária (280 ÷ 853). A alternativa B, 28,6%, é a fração da agricultura em relação à agropecuária (80 ÷ 280). A alternativa C, 10,7%, usa um total errado como referência. A alternativa E, 8,0%, arredonda o território para 1 000 milhões de hectares. Gabarito: D.', 2, 'Porcentagem: razão percentual')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q169', 169, 'matematica', 2014, 'regular', null, 'A escala da gravura reproduzida na folha de papel é', 'A Figura 1 representa uma gravura retangular com
8 m de comprimento e 6 m de altura.

Figura 1

Deseja-se reproduzi-la numa folha de papel retangular
com 42 cm de comprimento e 30 cm de altura, deixando
livres 3 cm em cada margem, conforme a Figura 2.

Região disponível para reproduzir a gravura
Região proibida para reproduzir a gravura

Figura 2

A reprodução da gravura deve ocupar o máximo
possível da região disponível, mantendo-se as proporções
da Figura 1.', 'PRADO, A. C. Superinteressante, ed. 301, fev. 2012 (adaptado).', '/questoes/2014/regular/dia2/enem-2014-regular-d2-q169-apoio-01.png', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q169-apoio-01.png', '/questoes/2014/regular/dia2/enem-2014-regular-d2-q169-apoio-02.png']::text[], '{}'::jsonb, '["1 : 3.", "1 : 4.", "1 : 20.", "1 : 25.", "1 : 32."]'::jsonb, 'D', false, 'A questão pede a escala da reprodução que ocupa o máximo da região disponível, mantendo as proporções da gravura de 8 m por 6 m. A folha tem 42 cm por 30 cm, com 3 cm livres em cada margem, então a região disponível mede 42 − 6 = 36 cm por 30 − 6 = 24 cm. A gravura mede 800 cm por 600 cm. Para caber no comprimento, a razão máxima é 36 ÷ 800 = 1/22,2; para caber na altura, 24 ÷ 600 = 1/25. É preciso usar a menor das duas, para que as duas medidas caibam: 1/25. Conferindo: 800 ÷ 25 = 32 cm ≤ 36 cm e 600 ÷ 25 = 24 cm. A escala é 1 : 25. As alternativas A, 1 : 3, e B, 1 : 4, confundem as medidas, gerando desenhos muito maiores que a folha. A alternativa C, 1 : 20, usa a folha inteira, sem descontar as margens. A alternativa E, 1 : 32, não aproveita o máximo da região disponível. Gabarito: D.', 3, 'Escalas: escala de redução')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q170', 170, 'matematica', 2014, 'regular', null, 'Uma empresa que organiza eventos de formatura confecciona canudos de diplomas a partir de folhas de papel quadradas. Para que todos os canudos fiquem idênticos, cada folha é enrolada em torno de um cilindro de madeira de diâmetro d em centímetros, sem folga, dando-se 5 voltas completas em torno de tal cilindro. Ao final, amarra-se um cordão no meio do diploma, bem ajustado, para que não ocorra o desenrolamento, como ilustrado na figura.

Em seguida, retira-se o cilindro de madeira do meio do papel enrolado, finalizando a confecção do diploma. Considere que a espessura da folha de papel original seja desprezível.

Qual é a medida, em centímetros, do lado da folha de papel usado na confecção do diploma?', null, null, '/questoes/2014/regular/dia2/enem-2014-regular-d2-q170-apoio-01.jpg', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q170-apoio-01.jpg']::text[], '{}'::jsonb, '["p d", "2 p d", "4 p d", "5 p d", "10 p d"]'::jsonb, 'D', false, 'A questão pede o lado da folha quadrada que, enrolada em um cilindro de diâmetro d, dá exatamente 5 voltas completas. Como a espessura do papel é desprezível, cada volta consome um comprimento de papel igual ao comprimento da circunferência do cilindro, que é πd. Em 5 voltas, o papel enrolado mede 5 × πd = 5πd. Essa é a medida do lado da folha no sentido em que ela foi enrolada, e, como a folha é quadrada, é também a medida do lado. A alternativa A, πd, corresponde a uma única volta. A alternativa B, 2πd, corresponde a duas voltas. A alternativa C, 4πd, corresponde a quatro voltas. A alternativa E, 10πd, usa o raio no lugar do diâmetro de forma invertida, dobrando o resultado. Gabarito: D.', 2, 'Geometria plana: comprimento da circunferência')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q171', 171, 'matematica', 2014, 'regular', null, 'Uma ponte precisa ser dimensionada de forma que possa ter três pontos de sustentação. Sabe-se que a carga máxima suportada pela ponte será de 12 t. O ponto de sustentação central receberá 60% da carga da ponte, e o restante da carga será distribuído igualmente entre os outros dois pontos de sustentação.

No caso de carga máxima, as cargas recebidas pelos três pontos de sustentação serão, respectivamente,', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1,8 t; 8,4 t; 1,8 t.", "3,0 t; 6,0 t; 3,0 t.", "2,4 t; 7,2 t; 2,4 t.", "3,6 t; 4,8 t; 3,6 t.", "4,2 t; 3,6 t; 4,2 t."]'::jsonb, 'C', false, 'A questão pede as cargas dos três pontos de sustentação quando a ponte suporta a carga máxima de 12 t, sabendo que o ponto central recebe 60% e o restante é dividido igualmente entre os outros dois. O ponto central recebe 60% de 12 = 0,6 × 12 = 7,2 t. Sobram 12 − 7,2 = 4,8 t, que se dividem igualmente: 4,8 ÷ 2 = 2,4 t para cada extremidade. As cargas, na ordem, são 2,4 t; 7,2 t; 2,4 t, cuja soma confere com 12 t. A alternativa A, com 8,4 t no centro, usa 70% em vez de 60%. A alternativa B, com 6,0 t no centro, usa 50%. A alternativa D atribui 4,8 t ao centro, que é o total das extremidades. A alternativa E inverte a lógica, deixando menos carga no centro. Gabarito: C.', 1, 'Porcentagem: cálculo de porcentagem')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q172', 172, 'matematica', 2014, 'regular', null, 'O número da representação do quipus da Figura 2, em base decimal, é', 'Os incas desenvolveram uma maneira de registrar quantidades e representar números utilizando um sistema de numeração decimal posicional: um conjunto de cordas com nós denominado quipus. O quipus era feito de uma corda matriz, ou principal (mais grossa que as demais), na qual eram penduradas outras cordas, mais finas, de diferentes tamanhos e cores (cordas pendentes). De acordo com a sua posição, os nós significavam unidades, dezenas, centenas e milhares. Na Figura 1, o quipus representa o número decimal 2 453. Para representar o “zero” em qualquer posição, não se coloca nenhum nó.', 'Corda principal Disponível em: www.culturaperuana.com.br. Acesso em: 13 dez. 2012.', '/questoes/2014/regular/dia2/enem-2014-regular-d2-q172-apoio-01.png', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q172-apoio-01.png']::text[], '{}'::jsonb, '["364.", "463.", "3 064.", "3 640.", "4 603."]'::jsonb, 'C', false, 'A questão pede o número decimal representado no quipus da Figura 2. O texto explica que a posição dos nós na corda pendente indica milhares, centenas, dezenas e unidades, de cima para baixo, e que a ausência de nós representa zero. Na Figura 1, 2 nós nos milhares, 4 nas centenas, 5 nas dezenas e 3 nas unidades formam 2 453. Na Figura 2, há 3 nós na faixa dos milhares, nenhum nó na faixa das centenas, 6 nós nas dezenas e 4 nós nas unidades. O número é 3 064. A alternativa A, 364, ignora o zero das centenas e lê só três posições. A alternativa B, 463, inverte a ordem dos algarismos. A alternativa D, 3 640, desloca o zero para as unidades. A alternativa E, 4 603, lê os nós de baixo para cima. Gabarito: C.', 1, 'Aritmética: sistema de numeração posicional')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q173', 173, 'matematica', 2014, 'regular', null, 'A maior piscina do mundo, registrada no livro Guiness, está localizada no Chile, em San Alfonso del Mar, cobrindo um terreno de 8 hectares de área.

Sabe-se que 1 hectare corresponde a 1 hectômetro quadrado.

Qual é o valor, em metros quadrados, da área coberta pelo terreno da piscina?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["8", "80", "800", "8 000", "80 000"]'::jsonb, 'E', false, 'A questão pede a área, em metros quadrados, de um terreno de 8 hectares, sabendo que 1 hectare equivale a 1 hectômetro quadrado. Um hectômetro mede 100 metros. Assim, 1 hm² é a área de um quadrado de 100 m de lado: 100 m × 100 m = 10 000 m². Portanto, 8 hectares correspondem a 8 × 10 000 = 80 000 m². O erro mais comum é converter área como se fosse comprimento, multiplicando por 100 em vez de 100² = 10 000. A alternativa A, 8, não faz conversão alguma. A alternativa B, 80, multiplica por 10. A alternativa C, 800, multiplica por 100, conversão válida para comprimento, não para área. A alternativa D, 8 000, multiplica por 1 000. Gabarito: E.', 2, 'Grandezas e medidas: conversão de área')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q174', 174, 'matematica', 2014, 'regular', null, 'Durante uma epidemia de uma gripe viral, o secretário de saúde de um município comprou 16 galões de álcool em gel, com 4 litros de capacidade cada um, para distribuir igualmente em recipientes para 10 escolas públicas do município. O fornecedor dispõe à venda diversos tipos de recipientes, com suas respectivas capacidades listadas:

• Recipiente I: 0,125 litro

• Recipiente II: 0,250 litro

• Recipiente III: 0,320 litro

• Recipiente IV: 0,500 litro

• Recipiente V: 0,800 litro

O secretário de saúde comprará recipientes de um mesmo tipo, de modo a instalar 20 deles em cada escola, abastecidos com álcool em gel na sua capacidade máxima, de forma a utilizar todo o gel dos galões de uma só vez.

Que tipo de recipiente o secretário de saúde deve comprar?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'C', false, 'A questão pede o tipo de recipiente que, instalado em 20 unidades por escola e cheio até a capacidade máxima, consome todo o álcool em gel dos galões. São 16 galões de 4 litros, ou seja, 16 × 4 = 64 litros. Divididos igualmente por 10 escolas, cada escola recebe 6,4 litros. Como cada escola terá 20 recipientes iguais, cada recipiente deve ter 6,4 ÷ 20 = 0,32 litro, que é a capacidade do recipiente III. Conferindo: 0,320 × 20 × 10 = 64 litros. A alternativa A, recipiente I, de 0,125 L, usaria só 25 litros. A alternativa B, recipiente II, de 0,250 L, usaria 50 litros. A alternativa D, recipiente IV, de 0,500 L, precisaria de 100 litros. A alternativa E, recipiente V, de 0,800 L, precisaria de 160 litros. Gabarito: C.', 2, 'Aritmética: divisão, grandezas de capacidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q175', 175, 'matematica', 2014, 'regular', null, 'Os vidros para veículos produzidos por certo fabricante têm transparências entre 70% e 90%, dependendo do lote fabricado. Isso significa que, quando um feixe luminoso incide no vidro, uma parte entre 70% e 90% da luz consegue atravessá-lo. Os veículos equipados com vidros desse fabricante terão instaladas, nos vidros das portas, películas protetoras cuja transparência, dependendo do lote fabricado, estará entre 50% e 70%. Considere que uma porcentagem P da intensidade da luz, proveniente de uma fonte externa, atravessa o vidro e a película.

De acordo com as informações, o intervalo das porcentagens que representam a variação total possível de P é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["[35 ; 63].", "[40 ; 63].", "[50 ; 70].", "[50 ; 90].", "[70 ; 90]."]'::jsonb, 'A', false, 'A questão pede o intervalo possível para a porcentagem P de luz que atravessa o vidro e a película. A luz passa primeiro pelo vidro, que deixa passar entre 70% e 90%, e depois pela película, que deixa passar entre 50% e 70% do que chegou até ela. As porcentagens se multiplicam, não se somam. O menor valor de P ocorre com as menores transparências: 0,70 × 0,50 = 0,35, ou 35%. O maior ocorre com as maiores: 0,90 × 0,70 = 0,63, ou 63%. Logo, P varia no intervalo [35 ; 63]. A alternativa B, [40 ; 63], erra o limite inferior. A alternativa C, [50 ; 70], é só a transparência da película. A alternativa D, [50 ; 90], junta o menor valor da película com o maior do vidro. A alternativa E, [70 ; 90], é só a transparência do vidro. Gabarito: A.', 3, 'Porcentagem: porcentagens sucessivas, intervalos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q176', 176, 'matematica', 2014, 'regular', null, 'Um cientista trabalha com as espécies I e II de bactérias em um ambiente de cultura. Inicialmente, existem 350 bactérias da espécie I e 1 250 bactérias da espécie II. O gráfico representa as quantidades de bactérias de cada espécie, em função do dia, durante uma semana.

Em que dia dessa semana a quantidade total de bactérias nesse ambiente de cultura foi máxima?', null, null, '/questoes/2014/regular/dia2/enem-2014-regular-d2-q176-apoio-01.png', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q176-apoio-01.png']::text[], '{}'::jsonb, '["Terça-feira.", "Quarta-feira.", "Quinta-feira.", "Sexta-feira.", "Domingo."]'::jsonb, 'A', false, 'A questão pede o dia da semana em que a quantidade total de bactérias, somando as espécies I e II, foi máxima. É preciso ler os dois valores de cada dia no gráfico e somá-los. Segunda: 350 + 1 250 = 1 600. Terça: 800 + 1 100 = 1 900. Quarta: 1 450 + 300 = 1 750. Quinta: 650 + 850 = 1 500. Sexta: 300 + 1 400 = 1 700. Sábado: 290 + 1 000 = 1 290. Domingo: 0 + 1 350 = 1 350. O total máximo, 1 900, ocorre na terça-feira. O distrator é olhar apenas o pico de uma das espécies. A alternativa B, quarta-feira, tem o pico da espécie I, mas a espécie II cai para 300. A alternativa C, quinta-feira, soma apenas 1 500. A alternativa D, sexta-feira, tem o pico da espécie II, com total 1 700. A alternativa E, domingo, tem a espécie I zerada. Gabarito: A.', 2, 'Leitura de gráficos e tabelas: gráfico de linhas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q177', 177, 'matematica', 2014, 'regular', null, 'Um fazendeiro tem um depósito para armazenar leite formado por duas partes cúbicas que se comunicam, como indicado na figura. A aresta da parte cúbica de baixo tem medida igual ao dobro da medida da aresta da parte cúbica de cima. A torneira utilizada para encher o depósito tem vazão constante e levou 8 minutos para encher metade da parte de baixo.

Quantos minutos essa torneira levará para encher completamente o restante do depósito?', null, null, '/questoes/2014/regular/dia2/enem-2014-regular-d2-q177-apoio-01.png', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q177-apoio-01.png']::text[], '{}'::jsonb, '["8", "10", "16", "18", "24"]'::jsonb, 'B', false, 'A questão pede o tempo para encher o restante do depósito, formado por dois cubos, sabendo que a aresta do cubo de baixo é o dobro da do cubo de cima e que metade do cubo de baixo encheu em 8 minutos. Seja a a aresta do cubo de cima: seu volume é a³. O cubo de baixo tem aresta 2a e volume (2a)³ = 8a³. Metade dele, 4a³, encheu em 8 minutos. Falta encher a outra metade, 4a³, mais o cubo de cima, a³: total 5a³. Com vazão constante, se 4a³ levam 8 minutos, cada a³ leva 2 minutos, e 5a³ levam 10 minutos. O erro comum é achar que dobrar a aresta dobra o volume, quando na verdade o multiplica por 8. A alternativa A, 8, considera só a metade restante do cubo de baixo. A alternativa C, 16, é o tempo total para encher o cubo de baixo inteiro. A alternativa D, 18, e a alternativa E, 24, superestimam o volume do cubo de cima. Gabarito: B.', 3, 'Geometria espacial: cubo, volume, proporção')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q178', 178, 'matematica', 2014, 'regular', null, 'Diariamente, uma residência consome 20 160 Wh. Essa residência possui 100 células solares retangulares (dispositivos capazes de converter a luz solar em energia elétrica) de dimensões 6 cm × 8 cm. Cada uma das tais células produz, ao longo do dia, 24 Wh por centímetro de diagonal. O proprietário dessa residência quer produzir, por dia, exatamente a mesma quantidade de energia que sua casa consome.

Qual deve ser a ação desse proprietário para que ele atinja o seu objetivo?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Retirar 16 células.", "Retirar 40 células.", "Acrescentar 5 células.", "Acrescentar 20 células.", "Acrescentar 40 células."]'::jsonb, 'A', false, 'A questão pede quantas células solares retirar ou acrescentar para que a produção diária seja exatamente o consumo de 20 160 Wh. Cada célula é um retângulo de 6 cm por 8 cm; pela relação de Pitágoras, a diagonal mede √(6² + 8²) = √(36 + 64) = √100 = 10 cm. Como cada célula produz 24 Wh por centímetro de diagonal, cada uma gera 24 × 10 = 240 Wh por dia. O número de células necessário é 20 160 ÷ 240 = 84. Como o proprietário tem 100, deve retirar 100 − 84 = 16 células. A alternativa B, retirar 40, corresponde a um cálculo de produção por célula diferente. A alternativa C, acrescentar 5, e a alternativa D, acrescentar 20, supõem produção insuficiente, o que ocorre se a diagonal for trocada pela soma ou por um dos lados. A alternativa E, acrescentar 40, também parte de uma produção por célula subestimada. Gabarito: A.', 3, 'Geometria plana: teorema de Pitágoras')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q179', 179, 'matematica', 2014, 'regular', null, 'Uma pessoa compra semanalmente, numa mesma loja, sempre a mesma quantidade de um produto que custa R$ 10,00 a unidade. Como já sabe quanto deve gastar, leva sempre R$ 6,00 a mais do que a quantia necessária para comprar tal quantidade, para o caso de eventuais despesas extras. Entretanto, um dia, ao chegar à loja, foi informada de que o preço daquele produto havia aumentado 20%. Devido a esse reajuste, concluiu que o dinheiro levado era a quantia exata para comprar duas unidades a menos em relação à quantidade habitualmente comprada.

A quantia que essa pessoa levava semanalmente para fazer a compra era', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R$ 166,00.", "R$ 156,00.", "R$ 84,00.", "R$ 46,00.", "R$ 24,00."]'::jsonb, 'B', false, 'A questão pede a quantia que a pessoa leva semanalmente. Seja n a quantidade habitual do produto, que custa R$ 10,00. Ela leva 10n + 6 reais. Com o aumento de 20%, o preço passa para 10 × 1,2 = R$ 12,00, e esse dinheiro compra exatamente n − 2 unidades. Montando a equação: 10n + 6 = 12(n − 2). Daí 10n + 6 = 12n − 24, ou seja, 2n = 30 e n = 15. A quantia levada é 10 × 15 + 6 = R$ 156,00. Conferindo: 156 ÷ 12 = 13 = 15 − 2. A alternativa A, R$ 166,00, soma 6 a 160, sem satisfazer a equação. A alternativa C, R$ 84,00, não é compatível com o preço reajustado e com a diferença de duas unidades. A alternativa D, R$ 46,00, e a alternativa E, R$ 24,00, resultam de equações mal montadas. Gabarito: B.', 3, 'Equações e inequações: equação do 1º grau')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-regular-d2-q180', 180, 'matematica', 2014, 'regular', null, 'Um executivo sempre viaja entre as cidades A e B, que estão localizadas em fusos horários distintos. O tempo de duração da viagem de avião entre as duas cidades é de 6 horas. Ele sempre pega um voo que sai de A às 15h e chega à cidade B às 18h (respectivos horários locais).

Certo dia, ao chegar à cidade B, soube que precisava estar de volta à cidade A, no máximo, até as 13h do dia seguinte (horário local de A).

Para que o executivo chegue à cidade A no horário correto e admitindo que não haja atrasos, ele deve pegar um voo saindo da cidade B, em horário local de B, no máximo à(s)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["16h.", "10h.", "7h.", "4h.", "1h."]'::jsonb, 'D', false, 'A questão pede o horário máximo de partida de B, em hora local de B, para que o executivo chegue a A até as 13h, hora de A. O voo dura 6 horas. Na ida, ele sai de A às 15h (hora de A) e chega às 21h no horário de A; porém, em B, são 18h. Logo, B está 3 horas atrasada em relação a A. Na volta, para chegar a A às 13h (hora de A), ele deve sair de B 6 horas antes, ou seja, às 7h no horário de A. Convertendo para o horário de B, subtraímos 3 horas: 7h − 3h = 4h. A alternativa A, 16h, não considera a duração do voo corretamente. A alternativa B, 10h, soma a diferença de fuso em vez de subtrair. A alternativa C, 7h, é o horário de partida em hora de A, sem converter para B. A alternativa E, 1h, desconta a diferença de fuso duas vezes. Gabarito: D.', 3, 'Grandezas e medidas: fusos horários, tempo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
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
