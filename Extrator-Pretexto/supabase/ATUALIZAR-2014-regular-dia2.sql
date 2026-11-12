-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2014-regular-d2-q91-esp', 91, 'linguagens', 2014, 'regular', 'espanhol', 'As marcas de primeira pessoa do plural no texto da campanha de amamentação têm como finalidade', null, 'Disponível em: http://azaral-canarias.blogspot.com. Acesso em: 28 maio 2014 (adaptado).', '/questoes/2014/regular/dia2/enem-2014-regular-d2-q91-esp-apoio-01.jpg', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q91-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["incluir o enunciador no discurso para expressar formalidade.", "agregar diversas vozes para impor valores às lactantes.", "forjar uma voz coletiva para garantir adesão à campanha.", "promover uma identificação entre o enunciador e o leitor para aproximá-los.", "remeter à voz institucional promotora da campanha para conferir-lhe credibilidade."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q91-ing', 91, 'linguagens', 2014, 'regular', 'ingles', 'No título e no subtítulo desse texto, as expressões A Tall Order e The sky isn’t the limit são usadas para apresentar uma matéria cujo tema é:', 'A Tall Order
The sky isn’t the limit for an architect building the world’s first invisible skyscraper.

Charles Wee, one of the world’s leading high-rise architects, has a confession to make: he’s bored with skyscrapers. After designing more than 30, most of which punctuate the skylines of rapidly expanding Asian cities, he has struck upon a novel concept: the first invisible skyscraper.

As the tallest structure in South Korea, his Infinity Tower will loom over Seoul until somebody pushes a button and it completely disappears.

When he entered a 2004 competition to design a landmark tower, the Korean-American architect rejected the notion of competing with Dubai, Toronto, and Shanghai to reach the summit of man-made summits. “I thought, let’s not jump into this stupid race to build another ‘tallest’ tower,” he says in a phone conversation. “Let’s take an opposite approach — let’s make an anti-tower.”

The result will be a 150-story building that fades from view at the flick of a switch. The tower will effectively function as an enormous television screen, being able to project an exact replica of whatever is happening behind it onto its façade. To the human eye, the building will appear to have melted away.

It will be the most extraordinary achievement of Wee’s stellar architectural career. After graduating from UCLA, he worked under Anthony Lumsden, a prolific Californian architect who helped devise the modern technique of wrapping buildings inside smooth glass skins.', 'HINES, N. Disponível em: http://mag.newsweek.com. Acesso em: 13 out. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Inovações tecnológicas usadas para a construção de um novo arranha-céu em Seul.", "Confissões de um arquiteto que busca se destacar na construção de arranha-céus.", "Técnicas a serem estabelecidas para a construção de edifícios altos na Califórnia.", "Competição entre arquitetos para a construção do edifício mais alto do mundo.", "Construção de altas torres de apartamentos nas grandes metrópoles da Ásia."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q92-esp', 92, 'linguagens', 2014, 'regular', 'espanhol', 'O texto apresenta uma reflexão sobre a condição do imigrante, o qual, para o autor, tem de lidar com o dilema da', 'Emigrantes
En todo emigrante existen dos posibles actitudes vitales: una la de considerar su experiencia como aventura pasajera, vivir mental y emocionalmente en la patria de origen, cultivando su nostalgia, y definir la realidad presente por comparación con el mundo que se ha dejado; la otra es vivir el presente tal como viene dado, proyectarlo en el futuro, cortar raíces y dominar nostalgias, sumergirse en la nueva cultura, aprenderla y asimilarla. El drama personal del emigrante reside en el hecho de que casi nunca es posible esa elección en términos absolutos y, al igual que el mestizo, se siente parte de dos mundos sin integrarse por completo en uno de ellos con exclusión del otro.', 'DEL CASTILLO, G. C. América hispánica (1492-1892). In: DE LARA, M. T. Historia de España. Barcelona: Labor, 1985.', null, ARRAY[]::text[], '{}'::jsonb, '["constatação de sua existência no entrelugar.", "instabilidade da vida em outro país.", "ausência de referências do passado.", "apropriação dos valores do outro.", "ruptura com o país de origem."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
That runs down my drain.', 'BOB DYLAN. The Freewheelin’ Bob Dylan. Nova York: Columbia Records, 1963 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["o envio de jovens à guerra para promover a expansão territorial dos Estados Unidos.", "o comportamento dos soldados norte-americanos nas guerras de que participaram.", "o sistema que recruta soldados para guerras motivadas por interesses econômicos.", "o desinteresse do governo pelas famílias dos soldados mortos em campos de batalha.", "as Forças Armadas norte-americanas, que enviavam homens despreparados para as guerras."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q93-esp', 93, 'linguagens', 2014, 'regular', 'espanhol', 'Rafael Barret nasceu na Espanha e, ainda jovem, foi viver no Paraguai. O fragmento do texto Lo que he visto revela um pouco da percepção do escritor sobre a realidade paraguaia, marcada, em essência, pelo(a)', 'En un año de campaña paraguaya, he visto muchas cosas tristes...

He visto la tierra, con su fertilidad incoercible y salvaje, sofocar al hombre, que arroja una semilla y obtiene cien plantas diferentes y no sabe cuál es la suya. He visto los viejos caminos que abrió la tiranía devorados por la vegetación, desleídos por las innundaciones, borrados por el abandono.', 'BARRET, R. Lo que he visto. Cuba: XX Feria Internacional del Libro de la Habana, 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["desalento frente às adversidades naturais.", "amplo conhecimento da flora paraguaia.", "impossibilidade de cultivo da terra.", "necessidade de se construírem novos caminhos.", "despreparo do agricultor no trato com a terra."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q93-ing', 93, 'linguagens', 2014, 'regular', 'ingles', 'Estes são os versos finais do famoso poema The Road Not Taken, do poeta americano Robert Frost. Levando-se em consideração que a vida é comumente metaforizada como uma viagem, esses versos indicam que o autor', 'The Road Not Taken (by Robert Frost)
Two roads diverged in a wood, and I —
I took the one less traveled by,
And that has made all the difference.', 'Disponível em: www.poetryfoundation.org. Acesso em: 29 nov. 2011 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["festeja o fato de ter sido ousado na escolha que fez em sua vida.", "lamenta por ter sido um viajante que encontrou muitas bifurcações.", "viaja muito pouco e que essa escolha fez toda a diferença em sua vida.", "reconhece que as dificuldades em sua vida foram todas superadas.", "percorre várias estradas durante as diferentes fases de sua vida."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q94-esp', 94, 'linguagens', 2014, 'regular', 'espanhol', 'O trecho apresentado trata do fazer literário, a partir da perspectiva de Vargas Llosa. Com base no fragmento “me hace sudar la gota gorda”, infere-se que o artifício da escritura, para o escritor,', 'Aunque me cuesta mucho trabajo y me hace sudar la gota gorda, y, como todo escritor, siento a veces la amenaza de la parálisis, de la sequía de la imaginación, nada me ha hecho gozar en la vida tanto como pasarme los meses y los años construyendo una historia, desde su incierto despuntar, esa imagen que la memoria almacenó de alguna experiencia vivida, que se volvió un desasosiego, un entusiasmo, un fantaseo que germinó luego en un proyecto y en la decisión de intentar convertir esa niebla agitada de fantasmas en una historia. “Escribir es una manera de vivir”, dijo Flaubert.', 'Discurso de Mario Vargas Llosa al recibir el Premio Nobel de Literatura 2010. Disponível em: www.nobelprize.org. Acesso em: 7 maio 2014 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["ativa a memória e a fantasia.", "baseia-se na imaginação inspiradora.", "fundamenta-se nas experiências de vida.", "requer entusiasmo e motivação.", "demanda expressiva dedicação."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q94-ing', 94, 'linguagens', 2014, 'regular', 'ingles', 'A internet tem servido a diferentes interesses, ampliando, muitas vezes, o contato entre pessoas e instituições. Um exemplo disso é o site WeFeedback, no qual a internauta Kate Watts', null, 'Disponível em: http://wefeedback.org. Acesso em: 30 jul. 2012.', '/questoes/2014/regular/dia2/enem-2014-regular-d2-q94-ing-apoio-01.jpg', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q94-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["comprou comida em promoção.", "inscreveu-se em concurso.", "fez doação para caridade.", "participou de pesquisa de opinião.", "voluntariou-se para trabalho social."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
oculto roba mi vida.', 'MAIA, C. Obra poética. Montevidéu: Rebecalinke, 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["problema do abandono de crianças nas ruas.", "excesso de trabalho na sociedade atual.", "angústia provocada pela fugacidade do tempo.", "violência nos grandes centros urbanos.", "repressão dos sentimentos e da liberdade."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q95-ing', 95, 'linguagens', 2014, 'regular', 'ingles', 'Considerando as ideias apresentadas no texto, o Globish (Global English) é uma variedade da língua inglesa que', 'If You Can’t Master English, Try Globish
PARIS — It happens all the time: during an airport delay the man to the left, a Korean perhaps, starts talking to the man opposite, who might be Colombian, and soon they are chatting away in what seems to be English. But the native English speaker sitting between them cannot understand a word.

They don’t know it, but the Korean and the Colombian are speaking Globish, the latest addition to the 6,800 languages that are said to be spoken across the world. Not that its inventor, Jean-Paul Nerrière, considers it a proper language.

“It is not a language, it is a tool,” he says. “A language is the vehicle of a culture. Globish doesn’t want to be that at all. It is a means of communication.”

Nerrière doesn’t see Globish in the same light as utopian efforts such as Kosmos, Volapuk, Novial or staunch Esperanto. Nor should it be confused with barbaric Algol (for Algorithmic language). It is a sort of English lite: a means of simplifying the language and giving it rules so it can be understood by all.', 'BLUME, M. Disponível em: www.nytimes.com. Acesso em: 28 out. 2013 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["tem status de língua por refletir uma cultura global.", "facilita o entendimento entre o falante nativo e o não nativo.", "tem as mesmas características de projetos utópicos como o esperanto.", "altera a estrutura do idioma para possibilitar a comunicação internacional.", "apresenta padrões de fala idênticos aos da variedade usada pelos falantes nativos."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q96', 96, 'linguagens', 2014, 'regular', null, 'A notícia e o cartaz abordam a questão da doação de órgãos. Ao relacionar os dois textos, observa-se que o cartaz é', 'TEXTO I Seis estados zeram fila de espera para transplante da córnea
Seis estados brasileiros aproveitaram o aumento no número de doadores e de transplantes feitos no primeiro semestre de 2012 no país e entraram para uma lista privilegiada: a de não ter mais pacientes esperando por uma córnea.

Até julho desse ano, Acre, Distrito Federal, Espírito Santo, Paraná, Rio Grande do Norte e São Paulo eliminaram a lista de espera no transplante de córneas, de acordo com balanço divulgado pelo Ministério da Saúde, no Dia Nacional de Doação de Órgãos e Tecidos. Em 2011, só São Paulo e Rio Grande do Norte conseguiram zerar essa fila.

TEXTO II', 'Disponível em: http://noticias.uol.com.br. Acesso em: 11 ago. 2013 (adaptado).', '/questoes/2014/regular/dia2/enem-2014-regular-d2-q96-apoio-01.jpg', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q96-apoio-01.jpg']::text[], '{}'::jsonb, '["contraditório, pois a notícia informa que o país superou a necessidade de doação de órgãos.", "complementar, pois a notícia diz que a doação de órgãos cresceu e o cartaz solicita doações.", "redundante, pois a notícia e o cartaz têm a intenção de influenciar as pessoas a doarem seus órgãos.", "indispensável, pois a notícia fica incompleta sem o cartaz, que apela para a sensibilidade das pessoas.", "discordante, pois ambos os textos apresentam posições distintas sobre a necessidade de doação de órgãos."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q97', 97, 'linguagens', 2014, 'regular', null, 'O processo de modificação das regras do MMA retrata a tendência de redimensionamento de algumas práticas corporais, visando enquadrá-las em um determinado formato. Qual o sentido atribuído a essas transformações incorporadas historicamente ao MMA?', 'O boxe está perdendo cada vez mais espaço para um fenômeno relativamente recente do esporte, o MMA. E o maior evento de Artes Marciais Mistas do planeta é o Ultimate Fighting Championship, ou simplesmente UFC. O ringue, com oito cantos, foi desenhado para deixar os lutadores com mais espaço para as lutas. Os atletas podem usar as mãos e aplicar golpes de jiu-jitsu. Muitos podem falar que a modalidade é uma espécie de vale-tudo, mas isso já ficou no passado: agora, a modalidade tem regras e acompanhamento médico obrigatório para que o esporte apague o estigma negativo.', 'CORREIA, D. UFC: saiba como o MMA nocauteou o boxe em oito golpes. Veja, 10 jun. 2011 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["A modificação das regras busca associar valores lúdicos ao MMA, possibilitando a participação de diferentes populações como atividade de lazer.", "As transformações do MMA aumentam o grau de violência das lutas, favorecendo a busca de emoções mais fortes tanto aos competidores como ao público.", "As mudanças de regras do MMA atendem à necessidade de tornar a modalidade menos violenta, visando sua introdução nas academias de ginástica na dimensão da saúde.", "As modificações incorporadas ao MMA têm por finalidade aprimorar as técnicas das diferentes artes marciais, favorecendo o desenvolvimento da modalidade enquanto defesa pessoal.", "As transformações do MMA visam delimitar a violência das lutas, preservando a integridade dos atletas e enquadrando a modalidade no formato do esporte de espetáculo."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q98', 98, 'linguagens', 2014, 'regular', null, '*AZUL25DOM7*

Sobre a associação entre a prática de atividades físicas e o uso de suplementos alimentares, o texto informa que a ingestão desses suplementos', 'Uso de suplementos alimentares por adolescentes
Evidências médicas sugerem que a suplementação alimentar pode ser benéfica para um pequeno grupo de pessoas, aí incluídos atletas competitivos, cuja dieta não seja balanceada. Tem-se observado que adolescentes envolvidos em atividade física ou atlética estão usando cada vez mais tais suplementos. A prevalência desse uso varia entre os tipos de esportes, aspectos culturais, faixas etárias (mais comum em adolescentes) e sexo (maior prevalência em homens). Poucos estudos se referem a frequência, tipo e quantidade de suplementos usados, mas parece ser comum que as doses recomendadas sejam excedidas.

A mídia é um dos importantes estímulos ao uso de suplementos alimentares ao veicular, por exemplo, o mito do corpo ideal. Em 2001, a indústria de suplementos alimentares investiu globalmente US$ 46 bilhões em propaganda, como meio de persuadir potenciais consumidores a adquirir seus produtos. Na adolescência, período de autoafirmação, muitos deles não medem esforços para atingir tal objetivo.', 'ALVES, C.; LIMA, R. J. Pediatr. v.85, n.4, 2009 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["é indispensável para as pessoas que fazem atividades físicas regularmente.", "é estimulada pela indústria voltada para adolescentes que buscam um corpo ideal.", "é indicada para atividades físicas como a musculação com fins de promoção da saúde.", "direciona-se para adolescentes com distúrbios metabólicos e que praticam atividades físicas.", "melhora a saúde do indivíduo que não tem uma dieta balanceada e nem pratica atividades físicas."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q99', 99, 'linguagens', 2014, 'regular', null, 'A oposição entre campo e cidade esteve entre as temáticas tradicionais da literatura brasileira. Nos fragmentos dos dois autores contemporâneos, esse embate incorpora um elemento novo: a questão da violência e do desemprego. As narrativas apresentam confluência, pois nelas o(a)', 'TEXTO I
João Guedes, um dos assíduos frequentadores do boliche do capitão, mudara-se da campanha havia três anos. Três anos de pobreza na cidade bastaram para o degradar. Ao morrer, não tinha um vintém nos bolsos e fazia dois meses que saíra da cadeia, onde estivera preso por roubo de ovelha.

A história de sua desgraça se confunde com a da maioria dos que povoam a aldeia de Boa Ventura, uma cidadezinha distante, triste e precocemente envelhecida, situada nos confins da fronteira do Brasil com o Uruguai. MARTINS, C. Porteira fechada. Porto Alegre: Movimento, 2001 (fragmento). TEXTO II
Comecei a procurar emprego, já topando o que desse e viesse, menos complicação com os homens, mas não tava fácil. Fui na feira, fui nos bancos de sangue, fui nesses lugares que sempre dão para descolar algum, fui de porta em porta me oferecendo de faxineiro, mas tava todo mundo escabreado pedindo referências, e referências eu só tinha do diretor do presídio.', 'FONSECA, R. Feliz Ano Novo. São Paulo: Cia. das Letras, 1989 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["criminalidade é algo inerente ao ser humano, que sucumbe a suas manifestações.", "meio urbano, especialmente o das grandes cidades, estimula uma vida mais violenta.", "falta de oportunidades na cidade dialoga com a pobreza do campo rumo à criminalidade.", "êxodo rural e a falta de escolaridade são causas da violência nas grandes cidades.", "complacência das leis e a inércia das personagens são estímulos à prática criminosa."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q100', 100, 'linguagens', 2014, 'regular', null, 'No romance Grande sertão: veredas, o protagonista Riobaldo narra sua trajetória de jagunço. A leitura do trecho permite identificar que o desabafo de Riobaldo se aproxima de um(a)', 'O correr da vida embrulha tudo. A vida é assim: esquenta e esfria, aperta e daí afrouxa, sossega e depois desinquieta. O que ela quer da gente é coragem.', 'ROSA, J. G. Grande sertão: veredas. Rio de Janeiro: Nova Fronteira, 1986.', null, ARRAY[]::text[], '{}'::jsonb, '["diário, por trazer lembranças pessoais.", "fábula, por apresentar uma lição de moral.", "notícia, por informar sobre um acontecimento.", "aforismo, por expor uma máxima em poucas palavras.", "crônica, por tratar de fatos do cotidiano."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q101', 101, 'linguagens', 2014, 'regular', null, 'Os textos fazem uso constante de recursos que permitem a articulação entre suas partes. Quanto à construção do fragmento, o elemento', 'Há qualquer coisa de especial nisso de botar a cara na janela em crônica de jornal — eu não fazia isso há muitos anos, enquanto me escondia em poesia e ficção. Crônica algumas vezes também é feita, intencionalmente, para provocar. Além do mais, em certos dias mesmo o escritor mais escolado não está lá grande coisa. Tem os que mostram sua cara escrevendo para reclamar: moderna demais, antiquada demais. Alguns discorrem sobre o assunto, e é gostoso compartilhar ideias. Há os textos que parecem passar despercebidos, outros rendem um montão de recados: “Você escreveu exatamente o que eu sinto”, “Isso é exatamente o que falo com meus pacientes”, “É isso que digo para meus pais”, “Comentei com minha namorada”. Os estímulos são valiosos pra quem nesses tempos andava meio assim: é como me botarem no colo — também eu preciso. Na verdade, nunca fui tão posta no colo por leitores como na janela do jornal. De modo que está sendo ótima, essa brincadeira séria, com alguns textos que iam acabar neste livro, outros espalhados por aí. Porque eu levo a sério ser sério... mesmo quando parece que estou brincando: essa é uma das maravilhas de escrever. Como escrevi há muitos anos e continua sendo a minha verdade: palavras são meu jeito mais secreto de calar.', 'LUFT, L. Pensar é transgredir. Rio de Janeiro: Record, 2004.', null, ARRAY[]::text[], '{}'::jsonb, '["“nisso” introduz o fragmento “botar a cara na janela em crônica de jornal”.", "“assim” é uma paráfrase de “é como me botarem no colo”.", "“isso” remete a “escondia em poesia e ficção”.", "“alguns” antecipa a informação “É isso que digo para meus pais”.", "“essa” recupera a informação anterior “janela do jornal”."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q102', 102, 'linguagens', 2014, 'regular', null, 'A frase “Quando John Cage abre a porta da sala de concerto e encoraja os ruídos da rua a atravessar suas composições”, na proposta de Schafer de formular uma nova conceituação de música, representa a', 'Era um dos meus primeiros dias na sala de música. A fim de descobrirmos o que deveríamos estar fazendo ali, propus à classe um problema. Inocentemente perguntei: — O que é música?

Passamos dois dias inteiros tateando em busca de uma definição. Descobrimos que tínhamos de rejeitar todas as definições costumeiras porque elas não eram suficientemente abrangentes.

O simples fato é que, à medida que a crescente margem a que chamamos de vanguarda continua suas explorações pelas fronteiras do som, qualquer definição se torna difícil. Quando John Cage abre a porta da sala de concerto e encoraja os ruídos da rua a atravessar suas composições, ele ventila a arte da música com conceitos novos e aparentemente sem forma.', 'SCHAFER, R. M. O ouvido pensante. São Paulo: Unesp, 1991 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["acessibilidade à sala de concerto como metáfora, num momento em que a arte deixou de ser elitizada.", "abertura da sala de concerto, que permitiu que a música fosse ouvida do lado de fora do teatro.", "postura inversa à música moderna, que desejava se enquadrar em uma concepção conformista.", "intenção do compositor de que os sons extramusicais sejam parte integrante da música.", "necessidade do artista contemporâneo de atrair maior público para o teatro."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q103', 103, 'linguagens', 2014, 'regular', null, 'Os falantes, nos textos que produzem, sejam orais ou escritos, posicionam-se frente a assuntos que geram consenso ou despertam polêmica. No texto, a autora', 'Censura moralista
Há tempos que a leitura está em pauta. E, diz-se, em crise. Comenta-se esta crise, por exemplo, apontando a precariedade das práticas de leitura, lamentando a falta de familiaridade dos jovens com livros, reclamando da falta de bibliotecas em tantos municípios, do preço dos livros em livrarias, num nunca acabar de problemas e de carências. Mas, de um tempo para cá, pesquisas acadêmicas vêm dizendo que talvez não seja exatamente assim, que brasileiros leem, sim, só que leem livros que as pesquisas tradicionais não levam em conta. E, também de um tempo para cá, políticas educacionais têm tomado a peito investir em livros e em leitura.', 'LAJOLO, M. Disponível em: www.estadao.com.br. Acesso em: 2 dez. 2013 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["ressalta a importância de os professores incentivarem os jovens às práticas de leitura.", "critica pesquisas tradicionais que atribuem a falta de leitura à precariedade de bibliotecas.", "rebate a ideia de que as políticas educacionais são eficazes no combate à crise de leitura.", "questiona a existência de uma crise de leitura com base nos dados de pesquisas acadêmicas.", "atribui a crise da leitura à falta de incentivos e ao desinteresse dos jovens por livros de qualidade."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q104', 104, 'linguagens', 2014, 'regular', null, 'Sírio Possenti defende a tese de que não existe um único “português correto”. Assim sendo, o domínio da língua portuguesa implica, entre outras coisas, saber', 'Só há uma saída para a escola se ela quiser ser mais bem-sucedida: aceitar a mudança da língua como um fato. Isso deve significar que a escola deve aceitar qualquer forma da língua em suas atividades escritas? Não deve mais corrigir? Não!

Há outra dimensão a ser considerada: de fato, no mundo real da escrita, não existe apenas um português correto, que valeria para todas as ocasiões: o estilo dos contratos não é o mesmo do dos manuais de instrução; o dos juízes do Supremo não é o mesmo do dos cordelistas; o dos editoriais dos jornais não é o mesmo do dos cadernos de cultura dos mesmos jornais. Ou do de seus colunistas.', 'POSSENTI, S. Gramática na cabeça. Língua Portuguesa, ano 5, n. 67, maio 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["descartar as marcas de informalidade do texto.", "reservar o emprego da norma padrão aos textos de circulação ampla.", "moldar a norma padrão do português pela linguagem do discurso jornalístico.", "adequar as formas da língua a diferentes tipos de texto e contexto.", "desprezar as formas da língua previstas pelas gramáticas e manuais divulgados pela escola."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q105', 105, 'linguagens', 2014, 'regular', null, '*AZUL25DOM9*

Os meios de comunicação podem contribuir para a resolução de problemas sociais, entre os quais o da violência sexual infantil. Nesse sentido, a propaganda usa a metáfora do pesadelo para', null, 'Disponível em: www.portaldapropaganda.com.br. Acesso em: 29 out. 2013 (adaptado).', '/questoes/2014/regular/dia2/enem-2014-regular-d2-q105-apoio-01.jpg', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q105-apoio-01.jpg']::text[], '{}'::jsonb, '["informar crianças vítimas de abuso sexual sobre os perigos dessa prática, contribuindo para erradicá-la.", "denunciar ocorrências de abuso sexual contra meninas, com o objetivo de colocar criminosos na cadeia.", "dar a devida dimensão do que é o abuso sexual para uma criança, enfatizando a importância da denúncia.", "destacar que a violência sexual infantil predomina durante a noite, o que requer maior cuidado dos responsáveis nesse período.", "chamar a atenção para o fato de o abuso infantil ocorrer durante o sono, sendo confundido por algumas crianças com um pesadelo."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q106', 106, 'linguagens', 2014, 'regular', null, 'Na transcrição de fala, há um breve relato de experiência pessoal, no qual se observa a frequente repetição de “né”. Essa repetição é um(a)', 'eu acho um fato interessante né... foi como meu pai e minha mãe vieram se conhecer né que minha mãe morava no Piauí com toda família né meu... meu avô materno no caso era maquinista ele sofreu um acidente infelizmente morreu minha mãe tinha cinco anos... né... e o irmão mais velho dela meu padrinho tinha dezessete e ele foi obrigado a trabalhar... foi trabalhar no banco e ele foi... o banco no caso estava com um número de funcionários cheio e ele teve que ir para outro local e pediu transferência prum local mais perto de Parnaíba que era a cidade onde eles moravam e por engano o o escrivão entendeu Paraíba né e meu... e minha família veio parar em Mossoró que era exatamente o local mais perto onde tinha vaga pra funcionário do Banco do Brasil e:: ela foi parar na rua do meu pai... né... e começaram a se conhecer... namoraram onze anos né pararam algum tempo brigaram é lógico... porque todo relacionamento tem uma briga... né e eu achei esse fato muito interessante porque foi uma coincidência incrível né como vieram a se conhecer... namoraram e hoje e até hoje estão juntos... dezessete anos de casados…', 'CUNHA, M. A. F. (Org.). Corpus discurso & gramática: a língua falada e escrita na cidade do Natal. Natal: EdUFRN, 1998.', null, ARRAY[]::text[], '{}'::jsonb, '["índice de baixa escolaridade do falante.", "estratégia típica de manutenção da interação oral.", "marca de conexão lógica entre conteúdos na fala.", "manifestação característica da fala regional nordestina.", "recurso enfatizador da informação mais relevante da narrativa."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q107', 107, 'linguagens', 2014, 'regular', null, 'De acordo com o texto, o blog ultrapassou sua função inicial e vem se destacando como', 'Blog é concebido como um espaço onde o blogueiro é livre para expressar e discutir o que quiser na atividade da sua escrita, com a escolha de imagens e sons que compõem o todo do texto veiculado pela internet, por meio dos posts. Assim, essa ferramenta deixa de ter como única função a exposição de vida e/ou rotina de alguém — como em um diário pessoal —, função para qual serviu inicialmente e que o popularizou, permitindo também que seja um espaço para a discussão de ideias, trocas e divulgação de informações.

A produção dos blogs requer uma relação de troca, que acaba unindo pessoas em torno de um ponto de interesse comum. A força dos blogs está em possibilitar que qualquer pessoa, sem nenhum conhecimento técnico, publique suas ideias e opiniões na web e que milhões de outras pessoas publiquem comentários sobre o que foi escrito, criando um grande debate aberto a todos.', 'LOPES, B. O. A linguagem dos blogs e as redes sociais. Disponível em: www.fateczl.edu.br. Acesso em: 29 abr. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["estratégia para estimular relações de amizade.", "espaço para exposição de opiniões e circulação de ideias.", "gênero discursivo substituto dos tradicionais diários pessoais.", "ferramenta para aperfeiçoamento da comunicação virtual escrita.", "recurso para incentivar a ajuda mútua e a divulgação da rotina diária."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
uma lição de infância.', 'BANDEIRA, M. Estrela da vida inteira. Rio de Janeiro: Nova Fronteira, 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["realiza um inventário dos elementos lúdicos tradicionais da criança brasileira.", "promove uma reflexão sobre a realidade de pobreza dos centros urbanos.", "traduz em linguagem lírica o mosaico de elementos de significação corriqueira.", "introduz a interlocução como mecanismo de construção de uma poética nova.", "constata a condição melancólica dos homens distantes da simplicidade infantil."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q109', 109, 'linguagens', 2014, 'regular', null, 'Obra que inaugura o Realismo na literatura brasileira, Memórias póstumas de Brás Cubas condensa uma expressividade que caracterizaria o estilo machadiano: a ironia. Descrevendo a moral de seu cunhado, Cotrim, o narrador-personagem Brás Cubas refina a percepção irônica ao', 'Talvez pareça excessivo o escrúpulo do Cotrim, a quem não souber que ele possuía um caráter ferozmente honrado. Eu mesmo fui injusto com ele durante os anos que se seguiram ao inventário de meu pai. Reconheço que era um modelo. Arguíam-no de avareza, e cuido que tinham razão; mas a avareza é apenas a exageração de uma virtude, e as virtudes devem ser como os orçamentos: melhor é o saldo que o déficit. Como era muito seco de maneiras, tinha inimigos que chegavam a acusá-lo de bárbaro. O único fato alegado neste particular era o de mandar com frequência escravos ao calabouço, donde eles desciam a escorrer sangue; mas, além de que ele só mandava os perversos e os fujões, ocorre que, tendo longamente contrabandeado em escravos, habituara-se de certo modo ao trato um pouco mais duro que esse gênero de negócio requeria, e não se pode honestamente atribuir à índole original de um homem o que é puro efeito de relações sociais. A prova de que o Cotrim tinha sentimentos pios encontrava-se no seu amor aos filhos, e na dor que padeceu quando morreu Sara, dali a alguns meses; prova irrefutável, acho eu, e não única. Era tesoureiro de uma confraria, e irmão de várias irmandades, e até irmão remido de uma destas, o que não se coaduna muito com a reputação da avareza; verdade é que o benefício não caíra no chão: a irmandade (de que ele fora juiz) mandara-lhe tirar o retrato a óleo.', 'ASSIS, M. Memórias póstumas de Brás Cubas. Rio de Janeiro: Nova Aguilar, 1992.', null, ARRAY[]::text[], '{}'::jsonb, '["acusar o cunhado de ser avarento para confessar-se injustiçado na divisão da herança paterna.", "atribuir a “efeito de relações sociais” a naturalidade com que Cotrim prendia e torturava os escravos.", "considerar os “sentimentos pios” demonstrados pelo personagem quando da perda da filha Sara.", "menosprezar Cotrim por ser tesoureiro de uma confraria e membro remido de várias irmandades.", "insinuar que o cunhado era um homem vaidoso e egocêntrico, contemplado com um retrato a óleo."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q110', 110, 'linguagens', 2014, 'regular', null, 'Predomina nesse texto a função da linguagem que se constitui', 'O exercício da crônica
Escrever prosa é uma arte ingrata. Eu digo prosa fiada, como faz um cronista; não a prosa de um ficcionista, na qual este é levado meio a tapas pelas personagens e situações que, azar dele, criou porque quis. Com um prosador do cotidiano, a coisa fia mais fino. Senta-se ele diante de sua máquina, olha através da janela e busca fundo em sua imaginação um fato qualquer, de preferência colhido no noticiário matutino, ou da véspera, em que, com as suas artimanhas peculiares, possa injetar um sangue novo. Se nada houver, resta-lhe o recurso de olhar em torno e esperar que, através de um processo associativo, surja-lhe de repente a crônica, provinda dos fatos e feitos de sua vida emocionalmente despertados pela concentração. Ou então, em última instância, recorrer ao assunto da falta de assunto, já bastante gasto, mas do qual, no ato de escrever, pode surgir o inesperado.', 'MORAES, V. Para viver um grande amor: crônicas e poemas. São Paulo: Cia. das Letras, 1991.', null, ARRAY[]::text[], '{}'::jsonb, '["nas diferenças entre o cronista e o ficcionista.", "nos elementos que servem de inspiração ao cronista.", "nos assuntos que podem ser tratados em uma crônica.", "no papel da vida do cronista no processo de escrita da crônica.", "nas dificuldades de se escrever uma crônica por meio de uma crônica."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q111', 111, 'linguagens', 2014, 'regular', null, 'A língua portuguesa dispõe de vários recursos para indicar a atitude do falante em relação ao conteúdo de seu enunciado. No início do texto, o verbo “dever” contribui para expressar', 'E se a água potável acabar? O que aconteceria se a água potável do mundo acabasse?

As teorias mais pessimistas dizem que a água potável deve acabar logo, em 2050. Nesse ano, ninguém mais tomará banho todo dia. Chuveiro com água só duas vezes por semana. Se alguém exceder 55 litros de consumo (metade do que a ONU recomenda), seu abastecimento será interrompido. Nos mercados, não haveria carne, pois, se não há água para você, imagine para o gado. Gastam-se 43 mil litros de água para produzir 1 kg de carne. Mas, não é só ela que faltará. A Região Centro-Oeste do Brasil, maior produtor de grãos da América Latina em 2012, não conseguiria manter a produção. Afinal, no país, a agricultura e a agropecuária são, hoje, as maiores consumidoras de água, com mais de 70% do uso. Faltariam arroz, feijão, soja, milho e outros grãos.', 'Disponível em: http://super.abril.com.br. Acesso em: 30 jul. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["uma constatação sobre como as pessoas administram os recursos hídricos.", "a habilidade das comunidades em lidar com problemas ambientais contemporâneos.", "a capacidade humana de substituir recursos naturais renováveis.", "uma previsão trágica a respeito das fontes de água potável.", "uma situação ficcional com base na realidade ambiental brasileira."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q112', 112, 'linguagens', 2014, 'regular', null, 'O texto introduz uma reportagem a respeito do futuro da televisão, destacando que as tecnologias a ela incorporadas serão responsáveis por', null, 'Disponível em: http://info.abril.com.br. Acesso em: 9 maio 2013 (adaptado).', '/questoes/2014/regular/dia2/enem-2014-regular-d2-q112-apoio-01.jpg', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q112-apoio-01.jpg']::text[], '{}'::jsonb, '["estimular a substituição dos antigos aparelhos de TV.", "contemplar os desejos individuais com recursos de ponta.", "transformar a televisão no principal meio de acesso às redes sociais.", "renovar técnicas de apresentação de programas e de captação de imagens.", "minimizar a importância dessa ferramenta como meio de comunicação de massa."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
O Faraó do povo brasileiro.', 'DAMASCENO, D. (Org.). Melhores poemas: Gregório de Matos. São Paulo: Globo, 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["visão cética sobre as relações sociais.", "preocupação com a identidade brasileira.", "crítica velada à forma de governo vigente.", "reflexão sobre os dogmas do cristianismo.", "questionamento das práticas pagãs na Bahia."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q114', 114, 'linguagens', 2014, 'regular', null, 'O texto objetiva convencer o leitor de que a configuração da preferência musical dos brasileiros não é mais a mesma da dos anos 1970. A estratégia de argumentação para comprovar essa posição baseia-se no(a)', 'O Brasil é sertanejo
Que tipo de música simboliza o Brasil? Eis uma questão discutida há muito tempo, que desperta opiniões extremadas. Há fundamentalistas que desejam impor ao público um tipo de som nascido das raízes socioculturais do país. O samba. Outros, igualmente nacionalistas, desprezam tudo aquilo que não tem estilo. Sonham com o império da MPB de Chico Buarque e Caetano Veloso. Um terceiro grupo, formado por gente mais jovem, escuta e cultiva apenas a música internacional, em todas as vertentes. E mais ou menos ignora o resto.

A realidade dos hábitos musicais do brasileiro agora está claro, nada tem a ver com esses estereótipos. O gênero que encanta mais da metade do país é o sertanejo, seguido de longe pela MPB e pelo pagode. Outros gêneros em ascensão, sobretudo entre as classes C, D e E, são o funk e o religioso, em especial o gospel. Rock e música eletrônica são músicas de minoria.

É o que demonstra uma pesquisa pioneira feita entre agosto de 2012 e agosto de 2013 pelo Instituto Brasileiro de Opinião Pública e Estatística (Ibope). A pesquisa Tribos musicais — o comportamento dos ouvintes de rádio sob uma nova ótica faz um retrato do ouvinte brasileiro e traz algumas novidades. Para quem pensava que a MPB e o samba ainda resistiam como baluartes da nacionalidade, uma má notícia: os dois gêneros foram superados em popularidade. O Brasil moderno não tem mais o perfil sonoro dos anos 1970, que muitos gostariam que se eternizasse. A cara musical do país agora é outra.', 'GIRON, L. A. Época, n. 805, out. 2013 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["apresentação dos resultados de uma pesquisa que retrata o quadro atual da preferência popular relativa à música brasileira.", "caracterização das opiniões relativas a determinados gêneros, considerados os mais representativos da brasilidade, como meros estereótipos.", "uso de estrangeirismos, como rock, funk e gospel, para compor um estilo próximo ao leitor, em sintonia com o ataque aos nacionalistas.", "ironia com relação ao apego a opiniões superadas, tomadas como expressão de conservadorismo e anacronismo, com o uso das designações “império” e “baluarte”.", "contraposição a impressões fundadas em elitismo e preconceito, com a alusão a artistas de renome para melhor demonstrar a consolidação da mudança do gosto musical popular."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q115', 115, 'linguagens', 2014, 'regular', null, 'Para atingir o objetivo de recrutar talentos, esse texto publicitário', null, 'Scientific American Brasil, ano 11, n. 134, jul. 2013 (adaptado).', '/questoes/2014/regular/dia2/enem-2014-regular-d2-q115-apoio-01.jpg', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q115-apoio-01.jpg']::text[], '{}'::jsonb, '["afirma, com a frase “Queremos seu talento exatamente como ele é”, que qualquer pessoa com talento pode fazer parte da equipe.", "apresenta como estratégia a formação de um perfil por meio de perguntas direcionadas, o que dinamiza a interação texto-leitor.", "utiliza a descrição da empresa como argumento principal, pois atinge diretamente os interessados em informática.", "usa estereótipo negativo de uma figura conhecida, o nerd, pessoa introspectiva e que gosta de informática.", "recorre a imagens tecnológicas ligadas em rede, para simbolizar como a tecnologia é interligada."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q116', 116, 'linguagens', 2014, 'regular', null, 'O texto apresenta um histórico da linotipo, uma máquina tipográfica inventada no século XIX e responsável pela dinamização da imprensa. Em termos sociais, a contribuição da linotipo teve impacto direto na', 'Linotipos
O Museu da Imprensa exibe duas linotipos. Trata-se de um tipo de máquina de composição de tipos de chumbo, inventada em 1884 em Baltimore, nos Estados Unidos, pelo alemão Ottmar Mergenthaler. O invento foi de grande importância por ter significado um novo e fundamental avanço na história das artes gráficas. A linotipia provocou, na verdade, uma revolução porque venceu a lentidão da composição dos textos executada na tipografia tradicional, em que o texto era composto à mão, juntando tipos móveis um por um. Constituía-se, assim, no principal meio de composição tipográfica até 1950. A linotipo, a partir do final do século XIX, passou a produzir impressos a baixo custo, o que levou informação às massas, democratizou a informação. Promoveu uma revolução na educação. Antes da linotipo, os jornais e revistas eram escassos, com poucas páginas e caros. Os livros didáticos eram também caros, pouco acessíveis.', 'Disponível em: http://portal.in.gov.br. Acesso em: 23 fev. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["produção vagarosa de materiais didáticos.", "composição aprimorada de tipos de chumbo.", "montagem acelerada de textos para impressão.", "produção acessível de materiais informacionais.", "impressão dinamizada de imagens em revistas."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q117', 117, 'linguagens', 2014, 'regular', null, 'A estratégia gráfica constituída pela união entre as técnicas da impressão manual e da confecção da xilogravura na produção de folhetos de cordel', 'Cordel resiste à tecnologia gráfica
O Cariri mantém uma das mais ricas tradições da cultura popular. É a literatura de cordel, que atravessa os séculos sem ser destruída pela avalanche de modernidade que invade o sertão lírico e telúrico. Na contramão do progresso, que informatizou a indústria gráfica, a Lira Nordestina, de Juazeiro do Norte, e a Academia dos Cordelistas do Crato conservam, em suas oficinas, velhas máquinas para impressão dos seus cordéis.

A chapa para impressão do cordel é feita à mão, letra por letra, um trabalho artesanal que dura cerca de uma hora para confecção de uma página. Em seguida, a chapa é levada para a impressora, também manual, para imprimir. A manutenção desse sistema antigo de impressão faz parte da filosofia do trabalho. A outra etapa é a confecção da xilogravura para a capa do cordel.

As xilogravuras são ilustrações populares obtidas por gravuras talhadas em madeira. A origem da xilogravura nordestina até hoje é ignorada. Acredita-se que os missionários portugueses tenham ensinado sua técnica aos índios, como uma atividade extra-catequese, *AZUL25DOM13*

partindo do princípio religioso que defende a necessidade de ocupar as mãos para que a mente não fique livre, sujeita aos maus pensamentos, ao pecado. A xilogravura antecedeu ao clichê, placa fotomecanicamente gravada em relevo sobre metal, usualmente zinco, que era utilizada nos jornais impressos em rotoplanas.', 'VICELMO, A. Disponível em: www.onordeste.com. Acesso em: 24 fev. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["realça a importância da xilogravura sobre o clichê.", "oportuniza a renovação dessa arte na modernidade.", "demonstra a utilidade desses textos para a catequese.", "revela a necessidade da busca das origens dessa literatura.", "auxilia na manutenção da essência identitária dessa tradição popular."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q118', 118, 'linguagens', 2014, 'regular', null, 'A língua varia no tempo, no espaço e em diferentes classes socioculturais. O texto exemplifica essa característica da língua, evidenciando que', 'Em bom português
No Brasil, as palavras envelhecem e caem como folhas secas. Não é somente pela gíria que a gente é apanhada (aliás, já não se usa mais a primeira pessoa, tanto do singular como do plural: tudo é “a gente”). A própria linguagem corrente vai-se renovando e a cada dia uma parte do léxico cai em desuso.

Minha amiga Lila, que vive descobrindo essas coisas, chamou minha atenção para os que falam assim:

— Assisti a uma fita de cinema com um artista que representa muito bem.

Os que acharam natural essa frase, cuidado! Não saberão dizer que viram um filme com um ator que trabalha bem. E irão ao banho de mar em vez de ir à praia, vestido de roupa de banho em vez de biquíni, carregando guarda-sol em vez de barraca. Comprarão um automóvel em vez de comprar um carro, pegarão um defluxo em vez de um resfriado, vão andar no passeio em vez de passear na calçada. Viajarão de trem de ferro e apresentarão sua esposa ou sua senhora em vez de apresentar sua mulher.', 'SABINO, F. Folha de S. Paulo, 13 abr. 1984 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o uso de palavras novas deve ser incentivado em detrimento das antigas.", "a utilização de inovações no léxico é percebida na comparação de gerações.", "o emprego de palavras com sentidos diferentes caracteriza diversidade geográfica.", "a pronúncia e o vocabulário são aspectos identificadores da classe social a que pertence o falante.", "o modo de falar específico de pessoas de diferentes faixas etárias é frequente em todas as regiões."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
Na frialdade inorgânica da terra!', 'ANJOS, A. Obra completa. Rio de Janeiro: Nova Aguilar, 1994.', null, ARRAY[]::text[], '{}'::jsonb, '["a forma do soneto, os versos metrificados, a presença de rimas e o vocabulário requintado, além do ceticismo, que antecipam conceitos estéticos vigentes no Modernismo.", "o empenho do eu lírico pelo resgate da poesia simbolista, manifesta em metáforas como “Monstro de escuridão e rutilância” e “influência má dos signos do zodíaco”.", "a seleção lexical emprestada ao cientificismo, como se lê em “carbono e amoníaco”, “epigênesis da infância” e “frialdade inorgânica”, que restitui a visão naturalista do homem.", "a manutenção de elementos formais vinculados à estética do Parnasianismo e do Simbolismo, dimensionada pela inovação na expressividade poética, e o desconcerto existencial.", "a ênfase no processo de construção de uma poesia descritiva e ao mesmo tempo filosófica, que incorpora valores morais e científicos mais tarde renovados pelos modernistas."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
que eu conto!', 'TREVISAN, D. Mistérios de Curitiba. Rio de Janeiro: Record, 1979 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["filosófico, pois reflete sobre as mazelas sofridas pelos vizinhos.", "lírico, pois relata com nostalgia o relacionamento da vizinhança.", "irônico, pois apresenta com malícia a convivência entre vizinhos.", "crítico, pois deprecia o que acontece nas relações de vizinhança.", "didático, pois expõe uma conduta a ser evitada na relação entre vizinhos."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q121', 121, 'linguagens', 2014, 'regular', null, 'Esse editorial faz uma leitura diferenciada de uma notícia veiculada no jornal. Tal diferença traz à tona uma das funções sociais desse gênero textual, que é', 'A última edição deste periódico apresenta mais uma vez tema relacionado ao tratamento dado ao lixo caseiro, aquele que produzimos no dia a dia. A informação agora passa pelo problema do material jogado na estrada vicinal que liga o município de Rio Claro ao distrito de Ajapi. Infelizmente, no local em questão, a reportagem encontrou mais uma forma errada de destinação do lixo: material atirado ao lado da pista como se isso fosse o ideal. Muitos moradores, por exemplo, retiram o lixo de suas residências e, em vez de um destino correto, procuram dispensá-lo em outras regiões. Uma situação no mínimo incômoda. Se você sai de casa para jogar o lixo em outra localidade, por que não o fazer no local ideal? É muita falta de educação achar que aquilo que não é correto para sua região possa ser para outra. A reciclagem do lixo doméstico é um passo inteligente e de consciência. Olha o exemplo que passamos aos mais jovens! Quem aprende errado coloca em prática o errado. Um perigo!', 'Disponível em: http://jornaldacidade.uol.com.br. Acesso em: 10 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["apresentar fatos que tenham sido noticiados pelo próprio veículo.", "chamar a atenção do leitor para temas raramente abordados no jornal.", "provocar a indignação dos cidadãos por força dos argumentos apresentados.", "interpretar criticamente fatos noticiados e considerados relevantes para a opinião pública.", "trabalhar uma informação previamente apresentada com base no ponto de vista do autor da notícia."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q122', 122, 'linguagens', 2014, 'regular', null, 'O objeto escultórico produzido por Lygia Clark, representante do Neoconcretismo, exemplifica o início de uma vertente importante na arte contemporânea, que amplia as funções da arte. Tendo como referência a obra Bicho de bolso, identifica-se essa vertente pelo(a)', null, 'CLARK, L. Bicho de bolso. Placas de metal, 1966.', '/questoes/2014/regular/dia2/enem-2014-regular-d2-q122-apoio-01.jpg', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q122-apoio-01.jpg']::text[], '{}'::jsonb, '["participação efetiva do espectador na obra, o que determina a proximidade entre arte e vida.", "percepção do uso de objetos cotidianos para a confecção da obra de arte, aproximando arte e realidade.", "reconhecimento do uso de técnicas artesanais na arte, o que determina a consolidação de valores culturais.", "reflexão sobre a captação artística de imagens com meios óticos, revelando o desenvolvimento de uma linguagem própria.", "entendimento sobre o uso de métodos de produção em série para a confecção da obra de arte, o que atualiza as linguagens artísticas."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q123', 123, 'linguagens', 2014, 'regular', null, 'Por onde houve colonização portuguesa, a música popular se desenvolveu basicamente com o mesmo instrumental. Podemos ver cavaquinho e violão atuarem juntos aqui, em Cabo Verde, em Jacarta, na Indonésia, ou em Goa. O caráter nostálgico, sentimental, é outro ponto comum da música das colônias portuguesas em todo o mundo. O kronjong, a música típica de Jacarta, é uma espécie de lundu mais lento, tocado comumente com flauta, cavaquinho e violão. Em Goa não é muito diferente.

De acordo com o texto de Henrique Cazes, grande parte da música popular desenvolvida nos países colonizados por Portugal compartilham um instrumental, destacando-se o cavaquinho e o violão. No Brasil, são exemplos de música popular que empregam esses mesmos instrumentos:', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Maracatu e ciranda.", "Carimbó e baião.", "Choro e samba.", "Chula e siriri.", "Xote e frevo."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
e o teu suspiro como foi profundo!', 'SOUSA, C. Obra completa. Rio de Janeiro: Nova Aguilar, 1961.', null, ARRAY[]::text[], '{}'::jsonb, '["sofrimento tácito diante dos limites impostos pela discriminação.", "tendência latente ao vício como resposta ao isolamento social.", "extenuação condicionada a uma rotina de tarefas degradantes.", "frustração amorosa canalizada para as atividades intelectuais.", "vocação religiosa manifesta na aproximação com a fé cristã."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q125', 125, 'linguagens', 2014, 'regular', null, 'Na crônica de Verissimo, a estratégia para gerar o efeito de humor decorre do(a)', 'A História, mais ou menos
Negócio seguinte. Três reis magrinhos ouviram um plá de que tinha nascido um Guri. Viram o cometa no Oriente e tal e se flagraram que o Guri tinha pintado por lá. Os profetas, que não eram de dar cascata, já tinham dicado o troço: em Belém, da Judeia, vai nascer o Salvador, e tá falado. Os três magrinhos se mandaram. Mas deram o maior fora. Em vez de irem direto para Belém, como mandava o catálogo, resolveram dar uma incerta no velho Herodes, em Jerusalém. Pra quê! Chegaram lá de boca aberta e entregaram toda a trama. Perguntaram: Onde está o rei que acaba de nascer? Vimos sua estrela no Oriente e viemos adorá-lo. Quer dizer, pegou mal. Muito mal. O velho Herodes, que era um oligão, ficou grilado. Que rei era aquele? Ele é que era o dono da praça. Mas comeu em boca e disse: Joia. Onde é que esse guri vai se apresentar? Em que canal? Quem é o empresário? Tem baixo elétrico? Quero saber tudo. Os magrinhos disseram que iam flagrar o Guri e na volta dicavam tudo para o coroa.', 'VERISSIMO, L. F. O nariz e outras crônicas. São Paulo: Ática, 1994.', null, ARRAY[]::text[], '{}'::jsonb, '["linguagem rebuscada utilizada pelo narrador no tratamento do assunto.", "inserção de perguntas diretas acerca do acontecimento narrado.", "caracterização dos lugares onde se passa a história.", "emprego de termos bíblicos de forma descontextualizada.", "contraste entre o tema abordado e a linguagem utilizada."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q126', 126, 'linguagens', 2014, 'regular', null, 'As rubricas em itálico, como as trazidas no trecho de Martins Pena, em uma atuação teatral, constituem', 'FABIANA, arrepelando-se de raiva — Hum! Ora, eis aí está para que se casou meu filho, e trouxe a mulher para minha casa. É isto constantemente. Não sabe o senhor meu filho que quem casa quer casa Já não posso, não posso, não posso! (Batendo com o pé). Um dia arrebento, e então veremos!', 'PENA, M. Quem casa quer casa. www.dominiopublico.gov.br. Acesso em: 7 dez. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["necessidade, porque as encenações precisam ser fiéis às diretrizes do autor.", "possibilidade, porque o texto pode ser mudado, assim como outros elementos.", "preciosismo, porque são irrelevantes para o texto ou para a encenação.", "exigência, porque elas determinam as características do texto teatral.", "imposição, porque elas anulam a autonomia do diretor."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q127', 127, 'linguagens', 2014, 'regular', null, 'Na criação do texto, o chargista Iotti usa criativamente um intertexto: os traços reconstroem uma cena de Guernica, painel de Pablo Picasso que retrata os horrores e a destruição provocados pelo bombardeio a uma pequena cidade da Espanha. Na charge, publicada no período de carnaval, recebe destaque a figura do carro, elemento introduzido por Iotti no intertexto. Além dessa figura, a linguagem verbal contribui para estabelecer um diálogo entre a obra de Picasso e a charge, ao explorar', null, null, '/questoes/2014/regular/dia2/enem-2014-regular-d2-q127-apoio-01.jpg', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q127-apoio-01.jpg']::text[], '{}'::jsonb, '["uma referência ao contexto, “trânsito no feriadão”, esclarecendo-se o referente tanto do texto de Iotti quanto da obra de Picasso.", "uma referência ao tempo presente, com o emprego da forma verbal “é”, evidenciando-se a atualidade do tema abordado tanto pelo pintor espanhol quanto pelo chargista brasileiro.", "um termo pejorativo, “trânsito”, reforçando-se a imagem negativa de mundo caótico presente tanto em Guernica quanto na charge.", "uma referência temporal, “sempre”, referindo-se à permanência de tragédias retratadas tanto em Guernica quanto na charge.", "uma expressão polissêmica, “quadro dramático”, remetendo-se tanto à obra pictórica quanto ao contexto do trânsito brasileiro."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
de um mundo novo e muito mais humano.', 'CAMPOS, G. Tarefa. Rio de Janeiro: Civilização Brasileira, 1981.', null, ARRAY[]::text[], '{}'::jsonb, '["a ligação entre verbos semanticamente semelhantes.", "a oposição entre ações aparentemente inconciliáveis.", "a introdução do argumento mais forte de uma sequência.", "o reforço da causa apresentada no enunciado introdutório.", "a intensidade dos problemas sociais presentes no mundo."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
Diz que eu tou aqui com alegria', 'BARROS, A. Óia eu aqui de novo. Disponível em: www.luizluagonzaga.mus.br. Acesso em: 5 maio 2013 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["“Isso é um desaforo”.", "“Diz que eu tou aqui com alegria”.", "“Vou mostrar pr’esses cabras”.", "“Vai, chama Maria, chama Luzia”.", "“Vem cá morena linda, vestida de chita”."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q130', 130, 'linguagens', 2014, 'regular', null, 'Considerando-se o surgimento da espionagem corporativa em decorrência do amplo uso da internet, o texto aponta uma necessidade advinda desse impacto, que se resume em', 'Em uma escala de 0 a 10, o Brasil está entre 3 e 4 no quesito segurança da informação. “Estamos começando a acordar para o problema. Nessa história de espionagem corporativa, temos muita lição a fazer. Falta consciência institucional e um longo aprendizado. A sociedade caiu em si e viu que é uma coisa que nos afeta”, diz S.P., pós-doutor em segurança da informação. Para ele, devem ser estabelecidos canais de denúncia para esse tipo de situação. De acordo com o conselheiro do Comitê Gestor da Internet (CGI), o Brasil tem condições de desenvolver tecnologia própria para garantir a segurança dos dados do país, tanto do governo quanto da população. “Há uma massa de conhecimento dentro das universidades e em empresas inovadoras que podem contribuir propondo medidas para que possamos mudar isso [falta de segurança] no longo prazo”. Ele acredita que o governo tem de usar o seu poder de compra de softwares e hardwares para a área da segurança cibernética, de forma a fomentar essas empresas, a produção de conhecimento na área e a construção de uma cadeia de produção nacional.', 'SARRES, C. Disponível em: www.ebc.com.br. Acesso em: 22 nov. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["alertar a sociedade sobre os riscos de ser espionada.", "promover a indústria de segurança da informação.", "discutir a espionagem em fóruns internacionais.", "incentivar o aparecimento de delatores.", "treinar o país em segurança digital."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q131', 131, 'linguagens', 2014, 'regular', null, 'Opportunity é o nome de um veículo explorador que aterrissou em Marte com a missão de enviar informações à Terra. A charge apresenta uma crítica ao(à)', null, 'WILL. Disponível em: www.willtirando.com.br. Acesso em: 7 nov. 2013.', '/questoes/2014/regular/dia2/enem-2014-regular-d2-q131-apoio-01.jpg', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q131-apoio-01.jpg']::text[], '{}'::jsonb, '["gasto exagerado com o envio de robôs a outros planetas.", "exploração indiscriminada de outros planetas.", "circulação digital excessiva de autorretratos.", "vulgarização das descobertas espaciais.", "mecanização das atividades humanas."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q132', 132, 'linguagens', 2014, 'regular', null, 'O uso que prima Constança faz dos ditados populares, no Texto II, constitui uma maneira de utilizar o tipo de saber definido no Texto I, porque', 'TEXTO I
Ditado popular é uma frase sentenciosa, concisa, de verdade comprovada, baseada na secular experiência do povo, exposta de forma poética, contendo uma norma de conduta ou qualquer outro ensinamento.

WEITZEL, A. H. Folclore literário e linguístico. Juiz de Fora: Esdeva, 1984 (fragmento). TEXTO II
Rindo brincalhona, dando-lhe tapinhas nas costas, prima Constança disse isto, dorme no assunto, ouça o travesseiro, não tem melhor conselheiro.

Enquanto prima Biela dormia no assunto, toda a casa se alvoroçava.

[Prima Constança] ia rezar, pedir a Deus para iluminar prima Biela. Mas ia também tomar suas providências. Casamento e mortalha, no céu se talha. Deus escreve direito por linhas tortas. O que for soará. Dizia os ditados todos, procurando interpretar os desígnios de Deus, transformar os seus desejos nos desígnios de Deus. Se achava um instrumento de Deus.', 'DOURADO, A. Uma vida em segredo. Rio de Janeiro: Francisco Alves, 1990 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["cita-os pela força do hábito.", "aceita-os como verdade absoluta.", "aciona-os para justificar suas ações.", "toma-os para solucionar um problema.", "considera-os como uma orientação divina."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q133', 133, 'linguagens', 2014, 'regular', null, 'A presença da cultura hip-hop no Brasil caracteriza-se como uma forma de', 'No Brasil, a origem do funk e do hip-hop remonta aos anos 1970, quando da proliferação dos chamados “bailes black” nas periferias dos grandes centros urbanos. Embalados pela black music americana, milhares de jovens encontravam nos bailes de final de semana uma alternativa de lazer antes inexistente. Em cidades como o Rio de Janeiro ou São Paulo, formavam-se equipes de som que promoviam bailes onde foi se disseminando um estilo que buscava a valorização da cultura negra, tanto na música como nas roupas e nos penteados. No Rio de Janeiro ficou conhecido como “Black Rio”. A indústria fonográfica descobriu o filão e, lançando discos de “equipe” com as músicas de sucesso nos bailes, difundia a moda pelo restante do país.', 'DAYRELL, J. A música entra em cena: o rap e o funk na socialização da juventude. Belo Horizonte: UFMG, 2005.', null, ARRAY[]::text[], '{}'::jsonb, '["lazer gerada pela diversidade de práticas artísticas nas periferias urbanas.", "entretenimento inventada pela indústria fonográfica nacional.", "subversão de sua proposta original já nos primeiros bailes.", "afirmação de identidade dos jovens que a praticam.", "reprodução da cultura musical norte-americana."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q134', 134, 'linguagens', 2014, 'regular', null, 'Os empréstimos linguísticos, recebidos de diversas línguas, são importantes na constituição do português do Brasil porque', 'A forte presença de palavras indígenas e africanas e de termos trazidos pelos imigrantes a partir do século XIX é um dos traços que distinguem o português do Brasil e o português de Portugal. Mas, olhando para a história dos empréstimos que o português brasileiro recebeu de línguas europeias a partir do século XX, outra diferença também aparece: com a vinda ao Brasil da família real portuguesa (1808) e, particularmente, com a Independência, Portugal deixou de ser o intermediário obrigatório da assimilação desses empréstimos e, assim, Brasil e Portugal começaram a divergir, não só por terem sofrido influências diferentes, mas também pela maneira como reagiram a elas.', 'ILARI, R.; BASSO, R. O português da gente: a língua que estudamos, a língua que falamos. São Paulo: Contexto, 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["deixaram marcas da história vivida pela nação, como a colonização e a imigração.", "transformaram em um só idioma línguas diferentes, como as africanas, as indígenas e as europeias.", "promoveram uma língua acessível a falantes de origens distintas, como o africano, o indígena e o europeu.", "guardaram uma relação de identidade entre os falantes do português do Brasil e os do português de Portugal.", "tornaram a língua do Brasil mais complexa do que as línguas de outros países que também tiveram colonização portuguesa."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q135', 135, 'linguagens', 2014, 'regular', null, 'Essa propaganda defende a transformação social e a diminuição da violência por meio da palavra. Isso se evidencia pela', null, 'Disponível em: www.portaldapropaganda.com.br. Acesso em: 28 jul. 2013.', '/questoes/2014/regular/dia2/enem-2014-regular-d2-q135-apoio-01.jpg', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q135-apoio-01.jpg']::text[], '{}'::jsonb, '["predominância de tons claros na composição da peça publicitária.", "associação entre uma arma de fogo e um megafone.", "grafia com inicial maiúscula da palavra “voz” no slogan.", "imagem de uma mão segurando um megafone.", "representação gráfica da propagação do som."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q136', 136, 'matematica', 2014, 'regular', null, 'Nesse caso, a taxa de desemprego aberto de dezembro de 2012 teria sido, em termos percentuais, de', 'O gráfico apresenta as taxas de desemprego durante o ano de 2011 e o primeiro semestre de 2012 na região metropolitana de São Paulo. A taxa de desemprego total é a soma das taxas de desemprego aberto e oculto.

Jan. Fev. Mar. Abr.Maio Jun. Jul. Ago. Set. Out.Nov. Dez.

Suponha que a taxa de desemprego oculto do mês de dezembro de 2012 tenha sido a metade da mesma taxa em junho de 2012 e que a taxa de desemprego total em dezembro de 2012 seja igual a essa taxa em dezembro de 2011.', 'Disponível em: www.dieese.org.br. Acesso em: 1 ago. 2012 (fragmento).', '/questoes/2014/regular/dia2/enem-2014-regular-d2-q136-apoio-01.png', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q136-apoio-01.png']::text[], '{}'::jsonb, '["1,1.", "3,5.", "4,5.", "6,8.", "7,9."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q137', 137, 'matematica', 2014, 'regular', null, 'Suponha que a variação percentual relativa na taxa de fecundidade no período de 2000 a 2010 se repita no período de 2010 a 2020.

Nesse caso, em 2020 a taxa de fecundidade no Brasil estará mais próxima de', 'A taxa de fecundidade é um indicador que expressa a condição reprodutiva média das mulheres de uma região, e é importante para uma análise da dinâmica demográfica dessa região. A tabela apresenta os dados obtidos pelos Censos de 2000 e 2010, feitos pelo IBGE, com relação à taxa de fecundidade no Brasil.', 'Disponível em: www.saladeimprensa.ibge.gov.br. Acesso em: 31 jul. 2013.', '/questoes/2014/regular/dia2/enem-2014-regular-d2-q137-apoio-01.png', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q137-apoio-01.png']::text[], '{}'::jsonb, '["1,14.", "1,42.", "1,52.", "1,70.", "1,80."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q138', 138, 'matematica', 2014, 'regular', null, 'As regiões brasileiras onde foram intensificadas as campanhas na época são', 'O Ministério da Saúde e as unidades federadas promovem frequentemente campanhas nacionais e locais de incentivo à doação voluntária de sangue, em regiões com menor número de doadores por habitante, com o intuito de manter a regularidade de estoques nos serviços hemoterápicos. Em 2010, foram recolhidos dados sobre o número de doadores e o número de habitantes de cada região conforme o quadro seguinte.

Os resultados obtidos permitiram que estados, municípios e o governo federal estabelecessem as regiões prioritárias do país para a intensificação das campanhas de doação de sangue.

A campanha deveria ser intensificada nas regiões em que o percentual de doadores por habitantes fosse menor ou igual ao do país.', 'Disponível em: http://bvsms.saude.gov.br. Acesso em: 2 ago. 2013 (adaptado).', '/questoes/2014/regular/dia2/enem-2014-regular-d2-q138-apoio-01.png', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q138-apoio-01.png']::text[], '{}'::jsonb, '["Norte, Centro-Oeste e Sul.", "Norte, Nordeste e Sudeste.", "Nordeste, Norte e Sul.", "Nordeste, Sudeste e Sul.", "Centro-Oeste, Sul e Sudeste."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q139', 139, 'matematica', 2014, 'regular', null, 'Um carpinteiro fabrica portas retangulares maciças, feitas de um mesmo material. Por ter recebido de seus clientes pedidos de portas mais altas, aumentou sua

altura em 1/8, preservando suas espessuras. A fim de

manter o custo com o material de cada porta, precisou reduzir a largura.

A razão entre a largura da nova porta e a largura da porta anterior é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1/8", "7/8", "8/7", "8/9", "9/8"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
em litros de água,', null, null, '/questoes/2014/regular/dia2/enem-2014-regular-d2-q140-apoio-01.png', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q140-apoio-01.png']::text[], '{}'::jsonb, '["30,0.", "69,6.", "100,4.", "130,4.", "170,0."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q141', 141, 'matematica', 2014, 'regular', null, 'Os candidatos K, L, M, N e P estão disputando uma única vaga de emprego em uma empresa e fizeram provas de português, matemática, direito e informática. A tabela apresenta as notas obtidas pelos cinco candidatos.

Segundo o edital de seleção, o candidato aprovado será aquele para o qual a mediana das notas obtidas por ele nas quatro disciplinas for a maior.

O candidato aprovado será', null, null, '/questoes/2014/regular/dia2/enem-2014-regular-d2-q141-apoio-01.png', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q141-apoio-01.png']::text[], '{}'::jsonb, '["K.", "L.", "M.", "N.", "P."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q142', 142, 'matematica', 2014, 'regular', null, 'Após a silagem, a quantidade máxima de forragem que cabe no silo, em toneladas, é', 'Na alimentação de gado de corte, o processo de cortar a forragem, colocá-la no solo, compactá-la e protegê-la com uma vedação denomina-se silagem. Os silos mais comuns são os horizontais, cuja forma é a de um prisma reto trapezoidal, conforme mostrado na figura.

Legenda:

b - largura do fundo B - largura do topo C - comprimento do silo h - altura do silo

Considere um silo de 2 m de altura, 6 m de largura de topo e 20 m de comprimento. Para cada metro de altura do silo, a largura do topo tem 0,5 m a mais do que a largura do fundo. Após a silagem, 1 tonelada de forragem ocupa 2 m³ desse tipo de silo.', 'EMBRAPA. Gado de corte. Disponível em: www.cnpgc.embrapa.br. Acesso em: 1 ago. 2012 (adaptado).', '/questoes/2014/regular/dia2/enem-2014-regular-d2-q142-apoio-01.png', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q142-apoio-01.png']::text[], '{}'::jsonb, '["110.", "125.", "130.", "220.", "260."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q143', 143, 'matematica', 2014, 'regular', null, 'Para comemorar o aniversário de uma cidade, um artista projetou uma escultura transparente e oca, cujo formato foi inspirado em uma ampulheta. Ela é formada por três partes de mesma altura: duas são troncos de cone iguais e a outra é um cilindro. A figura é a vista frontal dessa escultura.

No topo da escultura foi ligada uma torneira que verte água, para dentro dela, com vazão constante.

O gráfico que expressa a altura (h) da água na escultura em função do tempo (t) decorrido é', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2014/regular/dia2/enem-2014-regular-d2-q143-alt-A-01.png"], "B": ["/questoes/2014/regular/dia2/enem-2014-regular-d2-q143-alt-B-01.png"], "C": ["/questoes/2014/regular/dia2/enem-2014-regular-d2-q143-alt-C-01.png"], "D": ["/questoes/2014/regular/dia2/enem-2014-regular-d2-q143-alt-D-01.png"], "E": ["/questoes/2014/regular/dia2/enem-2014-regular-d2-q143-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q144', 144, 'matematica', 2014, 'regular', null, 'Um sinalizador de trânsito tem o formato de um cone circular reto. O sinalizador precisa ser revestido externamente com adesivo fluorescente, desde sua base (base do cone) até a metade de sua altura, para sinalização noturna. O responsável pela colocação do adesivo precisa fazer o corte do material de maneira que a forma do adesivo corresponda exatamente à parte da superfície lateral a ser revestida.

Qual deverá ser a forma do adesivo?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2014/regular/dia2/enem-2014-regular-d2-q144-alt-A-01.png"], "B": ["/questoes/2014/regular/dia2/enem-2014-regular-d2-q144-alt-B-01.png"], "C": ["/questoes/2014/regular/dia2/enem-2014-regular-d2-q144-alt-C-01.png"], "D": ["/questoes/2014/regular/dia2/enem-2014-regular-d2-q144-alt-D-01.png"], "E": ["/questoes/2014/regular/dia2/enem-2014-regular-d2-q144-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q145', 145, 'matematica', 2014, 'regular', null, 'Um professor, depois de corrigir as provas de sua turma, percebeu que várias questões estavam muito difíceis. Para compensar, decidiu utilizar uma função polinomial f, de grau menor que 3, para alterar as notas x da prova para notas y = f(x), da seguinte maneira:

• A nota zero permanece zero.

• A nota 10 permanece 10.

• A nota 5 passa a ser 6.

A expressão da função y = f(x) a ser utilizada pelo professor é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["y = − 1 x² + 7 x 25 5", "y = − 1 x² + 2x 10", "y = 1 x² + 7 x 24 12", "y = 4 x + 2 5", "y = x"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q146', 146, 'matematica', 2014, 'regular', null, 'Durante a Segunda Guerra Mundial, para decifrarem as mensagens secretas, foi utilizada a técnica de decomposição em fatores primos. Um número N é dado pela expressão 2ˣ ⋅ 5ʸ ⋅ 7ᶻ, na qual x, y e z são números inteiros não negativos. Sabe-se que N é múltiplo de 10 e não é múltiplo de 7.

O número de divisores de N, diferentes de N, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["x ⋅ y ⋅ z", "(x + 1) ⋅ (y + 1)", "x ⋅ y ⋅ z − 1", "(x + 1) ⋅ (y + 1) ⋅ z", "(x + 1) ⋅ (y + 1) ⋅ (z + 1) − 1"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q147', 147, 'matematica', 2014, 'regular', null, 'Uma criança deseja criar triângulos utilizando palitos de fósforo de mesmo comprimento. Cada triângulo será construído com exatamente 17 palitos e pelo menos um dos lados do triângulo deve ter o comprimento de exatamente 6 palitos. A figura ilustra um triângulo construído com essas características.

A quantidade máxima de triângulos não congruentes dois a dois que podem ser construídos é', null, null, '/questoes/2014/regular/dia2/enem-2014-regular-d2-q147-apoio-01.png', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q147-apoio-01.png']::text[], '{}'::jsonb, '["3.", "5.", "6.", "8.", "10."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q148', 148, 'matematica', 2014, 'regular', null, 'A figura mostra uma criança brincando em um balanço no parque. A corda que prende o assento do balanço ao topo do suporte mede 2 metros. A criança toma cuidado para não sofrer um acidente, então se balança de modo que a corda não chegue a alcançar a posição horizontal.

Na figura, considere o plano cartesiano que contém a trajetória do assento do balanço, no qual a origem está localizada no topo do suporte do balanço, o eixo X é paralelo ao chão do parque, e o eixo Y tem orientação positiva para cima.

A curva determinada pela trajetória do assento do balanço é parte do grá função ficoda/(2−x²)', null, null, '/questoes/2014/regular/dia2/enem-2014-regular-d2-q148-apoio-01.png', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q148-apoio-01.png']::text[], '{}'::jsonb, '["f(x) = − √/(2−x²)", "f(x) = √", "f(x) = x² − 2", "f(x) = − 4 − x² √/(4−x²)", "f(x) = √"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q149', 149, 'matematica', 2014, 'regular', null, 'Um show especial de Natal teve 45 000 ingressos vendidos. Esse evento ocorrerá em um estádio de futebol que disponibilizará 5 portões de entrada, com 4 catracas eletrônicas por portão. Em cada uma dessas catracas, passará uma única pessoa a cada 2 segundos. O público foi igualmente dividido pela quantidade de portões e catracas, indicados no ingresso para o show, para a efetiva entrada no estádio. Suponha que todos aqueles que compraram ingressos irão ao show e que todos passarão pelos portões e catracas eletrônicas indicados. Qual é o tempo mínimo para que todos passem pelas catracas?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1 hora.", "1 hora e 15 minutos.", "5 horas.", "6 horas.", "6 horas e 15 minutos."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q150', 150, 'matematica', 2014, 'regular', null, 'Conforme regulamento da Agência Nacional de Aviação Civil (Anac), o passageiro que embarcar em voo doméstico poderá transportar bagagem de mão, contudo a soma das dimensões da bagagem (altura + comprimento + largura) não pode ser superior a 115 cm.

A figura mostra a planificação de uma caixa que tem a forma de um paralelepípedo retângulo.

O maior valor possível para x, em centímetros, para que a caixa permaneça dentro dos padrões permitidos pela Anac é', null, null, '/questoes/2014/regular/dia2/enem-2014-regular-d2-q150-apoio-01.png', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q150-apoio-01.png']::text[], '{}'::jsonb, '["25.", "33.", "42.", "45.", "49."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q151', 151, 'matematica', 2014, 'regular', null, 'Uma lata de tinta, com a forma de um paralelepípedo retangular reto, tem as dimensões, em centímetros, mostradas na figura.

Será produzida uma nova lata, com os mesmos formato e volume, de tal modo que as dimensões de sua base sejam 25% maiores que as da lata atual.

Para obter a altura da nova lata, a altura da lata atual deve ser reduzida em', null, null, '/questoes/2014/regular/dia2/enem-2014-regular-d2-q151-apoio-01.png', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q151-apoio-01.png']::text[], '{}'::jsonb, '["14,4%", "20,0%", "32,0%", "36,0%", "64,0%"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q152', 152, 'matematica', 2014, 'regular', null, 'Uma organização não governamental divulgou um levantamento de dados realizado em algumas cidades brasileiras sobre saneamento básico. Os resultados indicam que somente 36% do esgoto gerado nessas cidades é tratado, o que mostra que 8 bilhões de litros de esgoto sem nenhum tratamento são lançados todos os dias nas águas.

Uma campanha para melhorar o saneamento básico nessas cidades tem como meta a redução da quantidade de esgoto lançado nas águas diariamente, sem tratamento, para 4 bilhões de litros nos próximos meses.

Se o volume de esgoto gerado permanecer o mesmo e a meta dessa campanha se concretizar, o percentual de esgoto tratado passará a ser', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["72%", "68%", "64%", "54%", "18%"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q153', 153, 'matematica', 2014, 'regular', null, 'Número de funcionários por grau de instrução

Qual deve ser o aumento na receita da empresa para que
o lucro mensal em 2014 seja o mesmo de 2013?', 'Uma empresa de alimentos oferece três valores diferentes de remuneração a seus funcionários, de acordo com o grau de instrução necessário para cada cargo. No ano de 2013, a empresa teve uma receita de 10 milhões de reais por mês e um gasto mensal com a folha salarial de R$ 400 000,00, distribuídos de acordo com o Gráfico 1. No ano seguinte, a empresa ampliará o número de funcionários, mantendo o mesmo valor salarial para cada categoria. Os demais custos da empresa permanecerão constantes de 2013 para 2014. O número de funcionários em 2013 e 2014, por grau de instrução, está no Gráfico 2.

Distribuição da folha salarial', 'Ensino fundamental Ensino médio Ensino superior', '/questoes/2014/regular/dia2/enem-2014-regular-d2-q153-apoio-01.png', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q153-apoio-01.png', '/questoes/2014/regular/dia2/enem-2014-regular-d2-q153-apoio-02.png']::text[], '{}'::jsonb, '["R$ 114 285,00", "R$ 130 000,00", "R$ 160 000,00", "R$ 210 000,00", "R$ 213 333,00"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q154', 154, 'matematica', 2014, 'regular', null, 'Boliche é um jogo em que se arremessa uma bola sobre uma pista para atingir dez pinos, dispostos em uma formação de base triangular, buscando derrubar o maior número de pinos. A razão entre o total de vezes em que o jogador derruba todos os pinos e o número de jogadas determina seu desempenho.

Em uma disputa entre cinco jogadores, foram obtidos os seguintes resultados:

Jogador I – Derrubou todos os pinos 50 vezes em 85 jogadas.

Jogador II – Derrubou todos os pinos 40 vezes em 65 jogadas.

Jogador III – Derrubou todos os pinos 20 vezes em 65 jogadas.

Jogador IV – Derrubou todos os pinos 30 vezes em 40 jogadas.

Jogador V – Derrubou todos os pinos 48 vezes em 90 jogadas.

Qual desses jogadores apresentou maior desempenho?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q155', 155, 'matematica', 2014, 'regular', null, 'Ao final de uma competição de ciências em uma escola, restaram apenas três candidatos. De acordo com as regras, o vencedor será o candidato que obtiver a maior média ponderada entre as notas das provas finais nas disciplinas química e física, considerando, respectivamente, os pesos 4 e 6 para elas. As notas são sempre números inteiros. Por questões médicas, o candidato II ainda não fez a prova final de química. No dia em que sua avaliação for aplicada, as notas dos outros dois candidatos, em ambas as disciplinas, já terão sido divulgadas.

O quadro apresenta as notas obtidas pelos finalistas nas provas finais.

A menor nota que o candidato II deverá obter na prova final de química para vencer a competição é', null, null, '/questoes/2014/regular/dia2/enem-2014-regular-d2-q155-apoio-01.png', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q155-apoio-01.png']::text[], '{}'::jsonb, '["18.", "19.", "22.", "25.", "26."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q156', 156, 'matematica', 2014, 'regular', null, 'O condomínio de um edifício permite que cada proprietário de apartamento construa um armário em sua vaga de garagem. O projeto da garagem, na escala 1 : 100, foi disponibilizado aos interessados já com as especificações das dimensões do armário, que deveria ter o formato de um paralelepípedo retângulo reto, com dimensões, no projeto, iguais a 3 cm, 1 cm e 2 cm.

O volume real do armário, em centímetros cúbicos, será', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["6.", "600.", "6 000.", "60 000.", "6 000 000."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q157', 157, 'matematica', 2014, 'regular', null, 'Uma loja que vende sapatos recebeu diversas reclamações de seus clientes relacionadas à venda de sapatos de cor branca ou preta. Os donos da loja anotaram as numerações dos sapatos com defeito e fizeram um estudo estatístico com o intuito de reclamar com o fabricante.

A tabela contém a média, a mediana e a moda desses dados anotados pelos donos.

Para quantificar os sapatos pela cor, os donos representaram a cor branca pelo número 0 e a cor preta pelo número 1. Sabe-se que a média da distribuição desses zeros e uns é igual a 0,45.

Os donos da loja decidiram que a numeração dos sapatos com maior número de reclamações e a cor com maior número de reclamações não serão mais vendidas.

A loja encaminhou um ofício ao fornecedor dos sapatos, explicando que não serão mais encomendados os sapatos de cor', null, null, '/questoes/2014/regular/dia2/enem-2014-regular-d2-q157-apoio-01.png', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q157-apoio-01.png']::text[], '{}'::jsonb, '["branca e os de número 38.", "branca e os de número 37.", "branca e os de número 36.", "preta e os de número 38.", "preta e os de número 37."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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

O quadro refere-se a um teste diagnóstico para a doença A, aplicado em uma amostra composta por duzentos indivíduos.', 'BENSEÑOR, I. M.; LOTUFO, P. A. Epidemiologia: abordagem prática. São Paulo: Sarvier, 2011 (adaptado).', '/questoes/2014/regular/dia2/enem-2014-regular-d2-q158-apoio-01.png', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q158-apoio-01.png']::text[], '{}'::jsonb, '["47,5%.", "85,0%.", "86,3%.", "94,4%.", "95,0%."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q159', 159, 'matematica', 2014, 'regular', null, 'Uma pessoa possui um espaço retangular de lados 11,5 m e 14 m no quintal de sua casa e pretende fazer um pomar doméstico de maçãs. Ao pesquisar sobre o plantio dessa fruta, descobriu que as mudas de maçã devem ser plantadas em covas com uma única muda e com espaçamento mínimo de 3 metros entre elas e entre elas e as laterais do terreno. Ela sabe que conseguirá plantar um número maior de mudas em seu pomar se dispuser as covas em filas alinhadas paralelamente ao lado de maior extensão.

O número máximo de mudas que essa pessoa poderá plantar no espaço disponível é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["4.", "8.", "9.", "12.", "20."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q160', 160, 'matematica', 2014, 'regular', null, 'O acesso entre os dois andares de uma casa é feito através de uma escada circular (escada caracol), representada na figura. Os cinco pontos A, B, C, D, E sobre o corrimão estão igualmente espaçados, e os pontos P, A e E estão em uma mesma reta. Nessa escada, uma pessoa caminha deslizando a mão sobre o corrimão do ponto A até o ponto D.

A figura que melhor representa a projeção ortogonal, sobre o piso da casa (plano), do caminho percorrido pela mão dessa pessoa é:', null, null, '/questoes/2014/regular/dia2/enem-2014-regular-d2-q160-apoio-01.jpg', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q160-apoio-01.jpg']::text[], '{"A": ["/questoes/2014/regular/dia2/enem-2014-regular-d2-q160-alt-A-01.png"], "B": ["/questoes/2014/regular/dia2/enem-2014-regular-d2-q160-alt-B-01.png"], "C": ["/questoes/2014/regular/dia2/enem-2014-regular-d2-q160-alt-C-01.png"], "D": ["/questoes/2014/regular/dia2/enem-2014-regular-d2-q160-alt-D-01.png"], "E": ["/questoes/2014/regular/dia2/enem-2014-regular-d2-q160-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q161', 161, 'matematica', 2014, 'regular', null, 'Um pesquisador está realizando várias séries de experimentos com alguns reagentes para verificar qual o mais adequado para a produção de um determinado produto. Cada série consiste em avaliar um dado reagente em cinco experimentos diferentes. O pesquisador está especialmente interessado naquele reagente que apresentar a maior quantidade dos resultados de seus experimentos acima da média encontrada para aquele reagente. Após a realização de cinco séries de experimentos, o pesquisador encontrou os seguintes resultados:

Levando-se em consideração os experimentos feitos, o reagente que atende às expectativas do pesquisador é o', null, null, '/questoes/2014/regular/dia2/enem-2014-regular-d2-q161-apoio-01.png', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q161-apoio-01.png']::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q162', 162, 'matematica', 2014, 'regular', null, 'Em uma cidade, o valor total da conta de energia elétrica é obtido pelo produto entre o consumo (em kWh) e o valor da tarifa do kWh (com tributos), adicionado à Cosip (contribuição para custeio da iluminação pública), conforme a expressão:

Valor do kWh (com tributos) × consumo (em kWh) + Cosip

O valor da Cosip é fixo em cada faixa de consumo. O quadro mostra o valor cobrado para algumas faixas.

Suponha que, em uma residência, todo mês o consumo seja de 150 kWh, e o valor do kWh (com tributos) seja de R$ 0,50. O morador dessa residência pretende diminuir seu consumo mensal de energia elétrica com o objetivo de reduzir o custo total da conta em pelo menos 10%.

Qual deve ser o consumo máximo, em kWh, dessa residência para produzir a redução pretendida pelo morador?', null, null, '/questoes/2014/regular/dia2/enem-2014-regular-d2-q162-apoio-01.png', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q162-apoio-01.png']::text[], '{}'::jsonb, '["134,1", "135,0", "137,1", "138,6", "143,1"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q163', 163, 'matematica', 2014, 'regular', null, 'Um cliente de uma videolocadora tem o hábito de alugar dois filmes por vez. Quando os devolve, sempre pega outros dois filmes e assim sucessivamente. Ele soube que a videolocadora recebeu alguns lançamentos, sendo 8 filmes de ação, 5 de comédia e 3 de drama e, por isso, estabeleceu uma estratégia para ver todos esses 16 lançamentos. Inicialmente alugará, em cada vez, um filme de ação e um de comédia. Quando se esgotarem as possibilidades de comédia, o cliente alugará um filme de ação e um de drama, até que todos os lançamentos sejam vistos e sem que nenhum filme seja repetido.

De quantas formas distintas a estratégia desse cliente poderá ser posta em prática?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["20 × 8! + (3!)²", "8! × 5! × 3!", "(8!×5!×3!)/2⁸", "(8!×5!×3!)/2²", "16!/2⁸"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q164', 164, 'matematica', 2014, 'regular', null, 'O psicólogo de uma empresa aplica um teste para analisar a aptidão de um candidato a determinado cargo. O teste consiste em uma série de perguntas cujas respostas devem ser verdadeiro ou falso e termina quando o psicólogo fizer a décima pergunta ou quando o candidato der a segunda resposta errada. Com base em testes anteriores, o psicólogo sabe que a probabilidade de o candidato errar uma resposta é 0,20.

A probabilidade de o teste terminar na quinta pergunta é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,02048.", "0,08192.", "0,24000.", "0,40960.", "0,49152."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q165', 165, 'matematica', 2014, 'regular', null, 'A placa de sinalização que informa a velocidade que
atende a essas condições é
25', 'A Companhia de Engenharia de Tráfego (CET) de São Paulo testou em 2013 novos radares que permitem o cálculo da velocidade média desenvolvida por um veículo

As medições de velocidade deixariam de ocorrer de maneira instantânea, ao se passar pelo radar, e seriam feitas a partir da velocidade média no trecho, considerando o tempo gasto no percurso entre um radar e outro. Sabe-se que a velocidade média é calculada como sendo a razão entre a distância percorrida e o tempo gasto para percorrê-la.

O teste realizado mostrou que o tempo que permite uma condução segura de deslocamento no percurso entre os dois radares deveria ser de, no mínimo, 1 minuto e 24 segundos. Com isso, a CET precisa instalar uma placa antes do primeiro radar informando a velocidade média máxima permitida nesse trecho da via. O valor a ser exibido na placa deve ser o maior possível, entre os que atendem às condições de condução segura observadas.', 'Disponível em: www1.folha.uol.com.br. Acesso em: 11 jan. 2014 (adaptado).', '/questoes/2014/regular/dia2/enem-2014-regular-d2-q165-apoio-01.jpg', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q165-apoio-01.jpg']::text[], '{}'::jsonb, '["km/h 69", "km/h 90", "km/h 102", "km/h 110", "km/h"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q166', 166, 'matematica', 2014, 'regular', null, 'No Brasil há várias operadoras e planos de telefonia celular.

Uma pessoa recebeu 5 propostas (A, B, C, D e E) de planos telefônicos. O valor mensal de cada plano está em função do tempo mensal das chamadas, conforme o gráfico.

Tempo mensal (em minutos)

Essa pessoa pretende gastar exatamente R$ 30,00 por mês com telefone.

Dos planos telefônicos apresentados, qual é o mais vantajoso, em tempo de chamada, para o gasto previsto para essa pessoa?', null, null, '/questoes/2014/regular/dia2/enem-2014-regular-d2-q166-apoio-01.png', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q166-apoio-01.png']::text[], '{}'::jsonb, '["A", "B", "C", "D", "E"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q167', 167, 'matematica', 2014, 'regular', null, 'Uma empresa farmacêutica produz medicamentos em pílulas, cada uma na forma de um cilindro com uma semiesfera com o mesmo raio do cilindro em cada uma de suas extremidades. Essas pílulas são moldadas por uma máquina programada para que os cilindros tenham sempre 10 mm de comprimento, adequando o raio de acordo com o volume desejado.

Um medicamento é produzido em pílulas com 5 mm de raio. Para facilitar a deglutição, deseja-se produzir esse medicamento diminuindo o raio para 4 mm, e, por consequência, seu volume. Isso exige a reprogramação da máquina que produz essas pílulas.

p

Use 3 como valor aproximado para

A redução do volume da pílula, em milímetros cúbicos, após a reprogramação da máquina, será igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["168.", "304.", "306.", "378.", "514."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q168', 168, 'matematica', 2014, 'regular', null, 'De acordo com os dados apresentados, o percentual correspondente à área utilizada para agricultura em relação à área do território brasileiro é mais próximo de', 'O Brasil é um país com uma vantagem econômica clara no terreno dos recursos naturais, dispondo de uma das maiores áreas com vocação agrícola do mundo. Especialistas calculam que, dos 853 milhões de hectares do país, as cidades, as reservas indígenas e as áreas de preservação, incluindo florestas e mananciais, cubram por volta de 470 milhões de hectares. Aproximadamente 280 milhões se destinam à agropecuária, 200 milhões para pastagens e 80 milhões para a agricultura, somadas as lavouras anuais e as perenes, como o café e a fruticultura.', 'FORTES, G. Recuperação de pastagens é alternativa para ampliar cultivos. Folha de S. Paulo, 30 out. 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["32,8%", "28,6%", "10,7%", "9,4%", "8,0%"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
da Figura 1.', 'PRADO, A. C. Superinteressante, ed. 301, fev. 2012 (adaptado).', '/questoes/2014/regular/dia2/enem-2014-regular-d2-q169-apoio-01.png', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q169-apoio-01.png', '/questoes/2014/regular/dia2/enem-2014-regular-d2-q169-apoio-02.png']::text[], '{}'::jsonb, '["1 : 3.", "1 : 4.", "1 : 20.", "1 : 25.", "1 : 32."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q170', 170, 'matematica', 2014, 'regular', null, 'Uma empresa que organiza eventos de formatura confecciona canudos de diplomas a partir de folhas de papel quadradas. Para que todos os canudos fiquem idênticos, cada folha é enrolada em torno de um cilindro de madeira de diâmetro d em centímetros, sem folga, dando-se 5 voltas completas em torno de tal cilindro. Ao final, amarra-se um cordão no meio do diploma, bem ajustado, para que não ocorra o desenrolamento, como ilustrado na figura.

Em seguida, retira-se o cilindro de madeira do meio do papel enrolado, finalizando a confecção do diploma. Considere que a espessura da folha de papel original seja desprezível.

Qual é a medida, em centímetros, do lado da folha de papel usado na confecção do diploma?', null, null, '/questoes/2014/regular/dia2/enem-2014-regular-d2-q170-apoio-01.jpg', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q170-apoio-01.jpg']::text[], '{}'::jsonb, '["p d", "2 p d", "4 p d", "5 p d", "10 p d"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q171', 171, 'matematica', 2014, 'regular', null, 'Uma ponte precisa ser dimensionada de forma que possa ter três pontos de sustentação. Sabe-se que a carga máxima suportada pela ponte será de 12 t. O ponto de sustentação central receberá 60% da carga da ponte, e o restante da carga será distribuído igualmente entre os outros dois pontos de sustentação.

No caso de carga máxima, as cargas recebidas pelos três pontos de sustentação serão, respectivamente,', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1,8 t; 8,4 t; 1,8 t.", "3,0 t; 6,0 t; 3,0 t.", "2,4 t; 7,2 t; 2,4 t.", "3,6 t; 4,8 t; 3,6 t.", "4,2 t; 3,6 t; 4,2 t."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q172', 172, 'matematica', 2014, 'regular', null, 'O número da representação do quipus da Figura 2, em base decimal, é', 'Os incas desenvolveram uma maneira de registrar quantidades e representar números utilizando um sistema de numeração decimal posicional: um conjunto de cordas com nós denominado quipus. O quipus era feito de uma corda matriz, ou principal (mais grossa que as demais), na qual eram penduradas outras cordas, mais finas, de diferentes tamanhos e cores (cordas pendentes). De acordo com a sua posição, os nós significavam unidades, dezenas, centenas e milhares. Na Figura 1, o quipus representa o número decimal 2 453. Para representar o “zero” em qualquer posição, não se coloca nenhum nó.', 'Corda principal Disponível em: www.culturaperuana.com.br. Acesso em: 13 dez. 2012.', '/questoes/2014/regular/dia2/enem-2014-regular-d2-q172-apoio-01.png', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q172-apoio-01.png']::text[], '{}'::jsonb, '["364.", "463.", "3 064.", "3 640.", "4 603."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q173', 173, 'matematica', 2014, 'regular', null, 'A maior piscina do mundo, registrada no livro Guiness, está localizada no Chile, em San Alfonso del Mar, cobrindo um terreno de 8 hectares de área.

Sabe-se que 1 hectare corresponde a 1 hectômetro quadrado.

Qual é o valor, em metros quadrados, da área coberta pelo terreno da piscina?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["8", "80", "800", "8 000", "80 000"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q174', 174, 'matematica', 2014, 'regular', null, 'Durante uma epidemia de uma gripe viral, o secretário de saúde de um município comprou 16 galões de álcool em gel, com 4 litros de capacidade cada um, para distribuir igualmente em recipientes para 10 escolas públicas do município. O fornecedor dispõe à venda diversos tipos de recipientes, com suas respectivas capacidades listadas:

• Recipiente I: 0,125 litro

• Recipiente II: 0,250 litro

• Recipiente III: 0,320 litro

• Recipiente IV: 0,500 litro

• Recipiente V: 0,800 litro

O secretário de saúde comprará recipientes de um mesmo tipo, de modo a instalar 20 deles em cada escola, abastecidos com álcool em gel na sua capacidade máxima, de forma a utilizar todo o gel dos galões de uma só vez.

Que tipo de recipiente o secretário de saúde deve comprar?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q175', 175, 'matematica', 2014, 'regular', null, 'Os vidros para veículos produzidos por certo fabricante têm transparências entre 70% e 90%, dependendo do lote fabricado. Isso significa que, quando um feixe luminoso incide no vidro, uma parte entre 70% e 90% da luz consegue atravessá-lo. Os veículos equipados com vidros desse fabricante terão instaladas, nos vidros das portas, películas protetoras cuja transparência, dependendo do lote fabricado, estará entre 50% e 70%. Considere que uma porcentagem P da intensidade da luz, proveniente de uma fonte externa, atravessa o vidro e a película.

De acordo com as informações, o intervalo das porcentagens que representam a variação total possível de P é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["[35 ; 63].", "[40 ; 63].", "[50 ; 70].", "[50 ; 90].", "[70 ; 90]."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q176', 176, 'matematica', 2014, 'regular', null, 'Um cientista trabalha com as espécies I e II de bactérias em um ambiente de cultura. Inicialmente, existem 350 bactérias da espécie I e 1 250 bactérias da espécie II. O gráfico representa as quantidades de bactérias de cada espécie, em função do dia, durante uma semana.

Em que dia dessa semana a quantidade total de bactérias nesse ambiente de cultura foi máxima?', null, null, '/questoes/2014/regular/dia2/enem-2014-regular-d2-q176-apoio-01.png', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q176-apoio-01.png']::text[], '{}'::jsonb, '["Terça-feira.", "Quarta-feira.", "Quinta-feira.", "Sexta-feira.", "Domingo."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q177', 177, 'matematica', 2014, 'regular', null, 'Um fazendeiro tem um depósito para armazenar leite formado por duas partes cúbicas que se comunicam, como indicado na figura. A aresta da parte cúbica de baixo tem medida igual ao dobro da medida da aresta da parte cúbica de cima. A torneira utilizada para encher o depósito tem vazão constante e levou 8 minutos para encher metade da parte de baixo.

Quantos minutos essa torneira levará para encher completamente o restante do depósito?', null, null, '/questoes/2014/regular/dia2/enem-2014-regular-d2-q177-apoio-01.png', ARRAY['/questoes/2014/regular/dia2/enem-2014-regular-d2-q177-apoio-01.png']::text[], '{}'::jsonb, '["8", "10", "16", "18", "24"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q178', 178, 'matematica', 2014, 'regular', null, 'Diariamente, uma residência consome 20 160 Wh. Essa residência possui 100 células solares retangulares (dispositivos capazes de converter a luz solar em energia elétrica) de dimensões 6 cm × 8 cm. Cada uma das tais células produz, ao longo do dia, 24 Wh por centímetro de diagonal. O proprietário dessa residência quer produzir, por dia, exatamente a mesma quantidade de energia que sua casa consome.

Qual deve ser a ação desse proprietário para que ele atinja o seu objetivo?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Retirar 16 células.", "Retirar 40 células.", "Acrescentar 5 células.", "Acrescentar 20 células.", "Acrescentar 40 células."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q179', 179, 'matematica', 2014, 'regular', null, 'Uma pessoa compra semanalmente, numa mesma loja, sempre a mesma quantidade de um produto que custa R$ 10,00 a unidade. Como já sabe quanto deve gastar, leva sempre R$ 6,00 a mais do que a quantia necessária para comprar tal quantidade, para o caso de eventuais despesas extras. Entretanto, um dia, ao chegar à loja, foi informada de que o preço daquele produto havia aumentado 20%. Devido a esse reajuste, concluiu que o dinheiro levado era a quantia exata para comprar duas unidades a menos em relação à quantidade habitualmente comprada.

A quantia que essa pessoa levava semanalmente para fazer a compra era', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R$ 166,00.", "R$ 156,00.", "R$ 84,00.", "R$ 46,00.", "R$ 24,00."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2014-regular-d2-q180', 180, 'matematica', 2014, 'regular', null, 'Um executivo sempre viaja entre as cidades A e B, que estão localizadas em fusos horários distintos. O tempo de duração da viagem de avião entre as duas cidades é de 6 horas. Ele sempre pega um voo que sai de A às 15h e chega à cidade B às 18h (respectivos horários locais).

Certo dia, ao chegar à cidade B, soube que precisava estar de volta à cidade A, no máximo, até as 13h do dia seguinte (horário local de A).

Para que o executivo chegue à cidade A no horário correto e admitindo que não haja atrasos, ele deve pegar um voo saindo da cidade B, em horário local de B, no máximo à(s)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["16h.", "10h.", "7h.", "4h.", "1h."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
