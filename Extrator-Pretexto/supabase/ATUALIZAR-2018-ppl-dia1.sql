-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q01-esp', 1, 'linguagens', 2018, 'ppl', 'espanhol', 'O texto discute o sentido de tolerância. Nele, esse sentido assume um papel social, uma vez que a tolerância', 'La tolerancia es la capacidad de conceder la misma importancia a la forma de ser, de pensar y de vivir de los demás que a nuestra propia manera de ser, de pensar y de vivir.

Si entendemos que nuestras creencias y costumbres no son ni mejores ni peores que las de otras personas, sino simplemente distintas, estaremos respetando a los demás.

Compartir las diferencias nos enriquece, nos hace más grandes. Algunas veces, a lo largo del tiempo se pueden observar una serie de ejemplos de individuos, cuyas formas de actuar se originan precisamente de la falta de respeto hacia los demás. El dejar pasar actitudes desconsideradas e injustas es una forma indirecta de no respetar a quien las sufre y de no importarnos en lo absoluto. Por eso, ser tolerante es también definirse, dar un paso al frente, hacer una opción por la justicia y la paz.', 'DE LAI, J. Disponível em: www.elobservatodo.cl. Acesso em: 9 ago. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["supõe ser mais importante a opinião alheia do que a própria.", "legitima as diversas formas de expressão de vontade.", "incentiva os sentimentos de justiça e de igualdade.", "minimiza os efeitos das ações desrespeitosas.", "fortalece o comportamento individualista."]'::jsonb, 'C', false, 'A questão pede o papel social que o texto atribui à tolerância. O autor a define como a capacidade de dar a mesma importância ao modo de ser e de pensar do outro e ao nosso, reconhecendo que as diferenças não são melhores nem piores. No último parágrafo, vem a chave: deixar passar atitudes desconsideradas e injustas é desrespeitar quem as sofre; por isso, ser tolerante é também “definirse, dar un paso al frente, hacer una opción por la justicia y la paz”. Logo, a tolerância ganha dimensão social ao estimular a justiça e a igualdade entre as pessoas, o que corresponde à alternativa C. A alternativa A distorce o texto, que fala em “a mesma importância”, e não em importância maior para a opinião alheia. A B erra porque o texto não legitima qualquer expressão, inclusive as injustas, que devem ser combatidas. A D está errada, pois a tolerância não minimiza ações desrespeitosas; ela exige reagir a elas. A E contraria a ideia central de compartilhar diferenças, oposta ao individualismo. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q01-ing', 1, 'linguagens', 2018, 'ppl', 'ingles', 'Pelas expressões do it yourself e How-Tos, entende-se que a pesquisa realizada na página da internet revela uma busca por', null, 'Disponível em: www.doityourself.com. Acesso em: 12 jul. 2015.', '/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q01-ing-apoio-01.jpg', ARRAY['/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q01-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["agendamento de serviços autorizados.", "instrução para a realização de atividades.", "esclarecimento de dúvidas com outros usuários.", "inscrição em cursos para elaboração de projetos.", "aquisição de produtos para a execução de tarefas."]'::jsonb, 'B', false, 'A questão pede que se interprete a busca feita na página a partir das expressões do it yourself e How-Tos. “Do it yourself” significa “faça você mesmo”, e “How-To” é o nome dado a guias do tipo “como fazer”, com passo a passo. A combinação indica que quem acessa o site procura orientações para executar sozinho alguma tarefa, como um conserto ou um projeto doméstico. Portanto, a busca revela interesse por instrução para a realização de atividades, alternativa B. A alternativa A não procede, pois agendar serviços autorizados é o oposto de fazer por conta própria. A C erra porque as expressões não remetem a fóruns de dúvidas com outros usuários. A D é incorreta, já que não se trata de inscrição em cursos, mas de tutoriais de acesso direto. A E confunde o foco: o site oferece orientação, não a venda de produtos. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q02-esp', 2, 'linguagens', 2018, 'ppl', 'espanhol', 'Para combater a falta de civismo, a polícia da cidade de Barcelona tem', 'Incivismo
Pasear por el centro de Barcelona (España) de noche implica, a ciencia cierta, tropezarse con, por ejemplo, jóvenes bebiendo en portales y plazas, con alguno de ellos aliviando la vejiga en las esquinas La orden para la policía local ha sido la de multiplicar la ofensiva contra la falta de civismo, combatiéndose también, por lo tanto, las molestias callejeras que perturban el sueño. Y, aunque no hay milagros, las cifras ya constatan el esfuerzo de este año por poner un freno. Con respecto a las molestias (ruidos, peleas, música a altas horas en la vía pública), las multas se han multiplicado por cuatro. Las multas por consumir alcohol en la calle superan ya las 5 000 este verano.', 'CASTÁN, P. Disponível em: www.elperiodico.com. Acesso em: 25 ago. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["aumentado a aplicação de multas.", "encarcerado os jovens baderneiros.", "isolado o centro da cidade.", "controlado a distribuição de álcool.", "proibido a música em alto volume."]'::jsonb, 'A', false, 'A questão pergunta que medida a polícia de Barcelona tem adotado contra o incivismo. O texto relata que a ordem dada à polícia local foi multiplicar a ofensiva contra a falta de civismo e apresenta números como prova do esforço: as multas por incômodos (ruídos, brigas, música alta na via pública) se multiplicaram por quatro, e as multas por consumir álcool na rua já passam de 5 000 neste verão. A estratégia, portanto, é aumentar a aplicação de multas, alternativa A. A alternativa B erra porque o texto não menciona prisão de jovens. A C é falsa, pois não há isolamento do centro da cidade. A D confunde punir o consumo na rua com controlar a distribuição de álcool, o que não é citado. A E também não procede: a música alta é multada, mas não há proibição geral. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q02-ing', 2, 'linguagens', 2018, 'ppl', 'ingles', 'O artista francês Pierre David, ao evidenciar seu encantamento com a diversidade de cores de peles no Brasil, no projeto Nuancier, também', 'Which skin colour are you? The human swatch chart that confronts racism
In 1933, in a book called The Masters and the Slaves, the Brazilian anthropologist Gilberto Freyre wrote: “Every Brazilian, even the light-skinned, fair-haired one, carries about him on his soul, when not on soul and body alike, the shadow, or at least the birthmark, of the aborigine or the negro.” This was forefront in the mind of the French artist Pierre David when he moved to Brazil in 2009. “When I was in the streets, I could see so many skin colours”, he says. He decided to make a human colour chart, like one you would find in the paint section of B&Q shop, but showing the gradations and shades of our skin colour. The project, called Nuancier or “swatches”, was first shown at the Museu de Arte Moderna in Salvador – Bahia, and is now on show in his native France. “Brazil has a better attitude to skin colour than other developed nations”, he says. “There''s no doubt, because the concept of skin colour difference was recognised very early in their history. Now, it even appears on identity documents.”

Yet Nuancier, David says, is still a critique of racism, in Brazil and around the world. “This work may seem provocative – to classify men by colour, to industrially produce the colour of an individual so it can be store-bought. But this is a demonstration of the commodification of bodies. It denounces racism anywhere it is found in the world.”', 'SEYMOUR, T. Disponível em: www.theguardian.com. Acesso em: 21 out. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["desencadeia um estudo sobre a atitude dos brasileiros com base na análise de características raciais.", "denuncia a discriminação social gerada com a distinção de cores na população de Salvador.", "destaca a mistura racial como elemento-chave no impedimento para a ascensão social.", "provoca uma reflexão crítica em relação à classificação e à mercantilização das raças.", "elabora um produto com base na variedade de cores de pele para uso comercial."]'::jsonb, 'D', false, 'A questão pede o que o projeto Nuancier faz além de mostrar o encantamento de Pierre David com a diversidade de tons de pele no Brasil. O artista criou uma cartela de cores humanas semelhante às de lojas de tinta. No último parágrafo, ele explica que o trabalho pode parecer provocativo por classificar pessoas pela cor e “produzir industrialmente” a cor de um indivíduo para ser comprada, mas que isso é “a demonstration of the commodification of bodies” e uma denúncia do racismo em qualquer lugar do mundo. Assim, a obra provoca reflexão crítica sobre a classificação e a mercantilização das raças, alternativa D. A alternativa A erra porque não há estudo sobre atitudes dos brasileiros. A B restringe a crítica a Salvador, quando ela é mundial. A C não aparece no texto, que não trata de ascensão social. A E toma ao pé da letra a ideia de produto comercial, que é justamente o alvo da crítica. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q03-esp', 3, 'linguagens', 2018, 'ppl', 'espanhol', 'No texto do jornal uruguaio, o autor utiliza a expressão idiomática mostrar menos la hilacha para sugerir que o reitor da universidade deve', 'Con una chacra de Portezuelo como escenario, algunos dirigentes frentistas se reunieron para evaluar el estado de la coalición de gobierno y discutir estrategias para las elecciones del año próximo. Ministros de Estado, legisladores y sindicalistas departieron allí sobre alineamientos electorales dentro del Frente Amplio. Los acompañó en la ocasión el rector de la Universidad de la República, Rodrigo Arocena, un funcionario que por su investidura debería mostrar menos la hilacha y cuidarse de aparecer vinculado a confabulaciones y maniobras de política partidaria.', 'Disponível em: http://historico.elpais.com.uy. Acesso em: 20 nov. 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["ser menos ingênuo.", "evitar se perder em ilações.", "agir de modo menos prepotente.", "ter mais zelo com os arranjos políticos.", "privar-se de expor suas tendências ideológicas."]'::jsonb, 'E', false, 'A questão pede o sentido da expressão idiomática “mostrar menos la hilacha” aplicada ao reitor Rodrigo Arocena. O texto descreve uma reunião de dirigentes do Frente Amplio para discutir estratégias eleitorais e critica a presença do reitor, que, pela sua investidura, deveria “mostrar menos la hilacha” e evitar aparecer ligado a manobras de política partidária. “Mostrar la hilacha” significa deixar à vista algo que se pretendia esconder, revelar a verdadeira natureza ou inclinação. Aplicada ao contexto, a crítica é que o reitor exibe abertamente sua filiação política, o que não convém ao cargo. Portanto, ele deveria privar-se de expor suas tendências ideológicas, alternativa E. A alternativa A erra porque não se fala em ingenuidade. A B não se relaciona à expressão. A C fala de prepotência, que não é o problema apontado. A D inverte o sentido: o texto quer distância dos arranjos políticos, não mais zelo com eles. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q03-ing', 3, 'linguagens', 2018, 'ppl', 'ingles', 'A internet costuma ser um veículo de comunicação associado às camadas mais jovens da população, embora não exclusivamente a elas. Segundo o texto, a razão que levou os religiosos a fazerem uma campanha publicitária na internet foi o(a)', 'Monks embrace web to reach recruits
Stew Milne for The New York Times

The Benedictine monks at the Portsmouth Abbey in Portsmouth have a problem. They are aging and their numbers have fallen to 12, from a peak of about 24 in 1969. So the monks have taken to the Internet with an elaborate ad campaign featuring videos, a blog and even a Gregorian chant ringtone. “If this is the way the younger generation are looking things up and are communicating, then this is the place to be”, said Abbot Caedmon Holmes, who has been in charge of the abbey since 2007. That place is far from the solitary lives that some may think monks live. In fact, in this age of social media, the monks have embraced what may be the most popular form of public self-expression: a Facebook page, where they have uploaded photos and video testimonials. Some monks will even write blogs.', 'MILNE, S. Disponível em: www.nytimes.com. Acesso em: 19 jun. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["busca por novos interessados pela vida religiosa de monge.", "baixo custo e a facilidade de acesso dos monges à rede.", "desejo de diminuir a solidão vivida pelos monges na abadia.", "necessidade dos monges de se expressarem publicamente.", "divulgação de fotos pessoais dos monges no Facebook."]'::jsonb, 'A', false, 'A questão pede o motivo da campanha publicitária dos monges na internet. O texto informa que os beneditinos da Abadia de Portsmouth “have a problem”: estão envelhecendo e seu número caiu para 12, contra cerca de 24 em 1969. Por isso, lançaram campanha com vídeos, blog e até toque de celular com canto gregoriano. O abade justifica: se é assim que a geração mais jovem busca informações e se comunica, “then this is the place to be”. O título, “Monks embrace web to reach recruits”, confirma o objetivo de atrair novos membros. Logo, a razão é a busca por novos interessados na vida monástica, alternativa A. A alternativa B não aparece no texto, que não fala em custo. A C erra porque o texto apenas diz que a vida dos monges é menos solitária do que se imagina. A D trata a autoexpressão como fim, quando ela é meio. A E confunde um recurso usado, as fotos no Facebook, com o motivo da campanha. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q04-esp', 4, 'linguagens', 2018, 'ppl', 'espanhol', 'A narrativa desse conto, que tem como pano de fundo a ditadura militar uruguaia, revela a', 'Eduardo Galeano

1976

Libertad
Pájaros prohibidos

Los presos políticos uruguayos no pueden hablar sin
permiso, silbar, sonreír, cantar, caminar rápido ni saludar
a otro preso. Tampoco pueden dibujar ni recibir dibujos
de mujeres embarazadas, parejas, mariposas, estrellas
ni pájaros.
Didaskó Pérez, maestro de escuela, torturado y preso
por tener ideas ideológicas, recibe un domingo la visita
de su hija Milay, de cinco años. La hija le trae un dibujo
de pájaros. Los censores se lo rompen en la entrada a
la cárcel.
El domingo siguiente, Milay le trae un dibujo de
árboles. Los árboles no están prohibidos, y el domingo
pasa. Didashkó le elogia la obra y le pregunta por los
circulitos de colores que aparecen en la copa de los
árboles, muchos pequeños círculos entre las ramas:
— ¿Son naranjas? ¿qué frutas son?
La niña lo hace callar:
— Ssssshhhh.
Y en secreto le explica:
— Bobo, ¿no ves que son ojos? Los ojos de los
pájaros que te traje a escondidas.', 'GALEANO, E. Memoria del fuego III. El siglo del viento. Madrid: Siglo Veintiuno de España, 1986.', null, ARRAY[]::text[], '{}'::jsonb, '["desvinculação social dos presos políticos.", "condição precária dos presídios uruguaios.", "perspicácia da criança ao burlar a censura.", "falta de sensibilidade no trato com as crianças.", "dificuldade de comunicação entre os presos políticos."]'::jsonb, 'C', false, 'A questão pede o que revela o conto de Galeano, ambientado na prisão uruguaia durante a ditadura. Os presos políticos não podiam receber desenhos de pássaros, entre outras imagens. Quando a pequena Milay leva ao pai um desenho de pássaros, os censores o rasgam. No domingo seguinte, ela leva um desenho de árvores, permitido, com pequenos círculos coloridos entre os galhos. O pai pensa que são frutas, mas a menina explica em segredo: são os olhos dos pássaros que ela trouxe escondidos. Com astúcia, a criança contorna a proibição e leva ao pai o símbolo de liberdade que os censores queriam barrar. Isso é a perspicácia da criança ao burlar a censura, alternativa C. A alternativa A erra porque o preso mantém vínculo com a filha. A B não é o foco do conto, que não descreve as instalações. A D não procede, pois o tema não é o trato com crianças. A E fala da comunicação entre presos, que não aparece na narrativa. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q04-ing', 4, 'linguagens', 2018, 'ppl', 'ingles', 'Tendo em vista a procura por atividades de lazer em períodos de recesso escolar, esse fôlder', null, 'Spring Break Camp, 2015. Fôlder. Orange County Regional History Center.', '/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q04-ing-apoio-01.jpg', ARRAY['/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q04-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["divulga uma proposta de acampamento com abordagem temática.", "anuncia a exibição de uma série de filmes sobre tradições culturais.", "comunica a abertura de inscrições para um curso de música folclórica.", "encoraja a realização de oficinas de contação de história para crianças.", "convida para a apresentação de uma peça teatral sobre cultura indígena."]'::jsonb, 'A', false, 'A questão pede o objetivo do fôlder, considerando a busca por lazer nas férias escolares. A imagem traz o título “Spring Break Camp”, as datas de março de 2015 e o tema “Fun with Folk Art!”. O texto diz que a arte pode ser feita por qualquer pessoa, dos pioneiros da fronteira da Flórida aos antigos índios timucuas, e convida a aprender a fazer cerâmica indígena, cantar canções folclóricas dos pioneiros e ouvir histórias passadas de geração em geração. Trata-se, portanto, da divulgação de um acampamento de férias com tema definido, a arte folclórica, alternativa A. A alternativa B erra porque não há exibição de filmes. A C reduz a proposta a um curso de música, quando há várias atividades. A D inverte o papel: as crianças vão ouvir histórias, não realizar oficinas de contação. A E não procede, pois não se anuncia peça teatral, apesar da figura caracterizada na foto. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q05-esp', 5, 'linguagens', 2018, 'ppl', 'espanhol', 'Laura Esquivel, em sua obra, trata, entre outros temas, dos sentimentos e da natureza humanos. Com base nesse trecho do romance, a expressão como agua para chocolate faz referência', 'VIII – agosto
Champandongo

¡Ojalá que a Rosaura la boca se le hiciera chicharrón! Y que nunca hubiera dejado escapar esas repugnantes, malolientes, incoherentes, pestilentes, indecentes y repelentes palabras. En fin, no sabía por qué tenía que pensar en esas cosas tan desagradables en estos momentos que deberían ser para ella los más felices de su vida, ni sabía por qué estaba tan molesta. Y ojalá que ella viviera lo suficiente como para impedir que su hermana llevara a cabo tan nefastas intenciones. Nadie se explicaba este comportamiento, algunos creían que era porque le había afectado profundamente la idea de no volver a tener más hijos. Por lo que fuera, pero tal parecía que la ira dominaba los pensamientos y las acciones de todos en la casa. Tita estaba literalmente “como agua para chocolate”.', 'ESQUIVEL, L. Como agua para chocolate. Buenos Aires: Debolsillo, 2005.', null, ARRAY[]::text[], '{}'::jsonb, '["à forte queimadura na boca de Rosaura.", "às rudes palavras proferidas pela irmã de Tita.", "ao comportamento inexplicável da irmã de Rosaura.", "à felicidade da protagonista por ser um dia especial.", "ao estado de fúria de Tita desencadeado pela fala de Rosaura."]'::jsonb, 'E', false, 'A questão pede o sentido da expressão “como agua para chocolate” no trecho do romance de Laura Esquivel. O fragmento mostra Tita irritada com as palavras de Rosaura, descritas com uma série de adjetivos negativos (repugnantes, pestilentes, repelentes), e desejando impedir as “nefastas intenciones” da irmã. O narrador observa que a ira dominava os pensamentos e as ações de todos na casa e conclui que Tita estava “literalmente como agua para chocolate”. A expressão vem do costume de preparar o chocolate com água fervente: estar assim é estar fervendo, furiosa. Logo, refere-se ao estado de fúria de Tita provocado pela fala de Rosaura, alternativa E. A alternativa A toma ao pé da letra o desejo de que a boca de Rosaura virasse torresmo. A B confunde a causa, as palavras, com o estado que a expressão descreve. A C erra porque o comportamento inexplicável é atribuído a outra situação. A D contraria o texto, que mostra Tita incomodada, não feliz. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q05-ing', 5, 'linguagens', 2018, 'ppl', 'ingles', 'O uso de celulares em lugares públicos tem sido prática corrente. O texto aponta que essa prática tem gerado', 'Most people today have a mobile phone. In fact, many people can''t imagine how they ever got along without a portable phone. However, many people also complain about cell phone users. People complain about other people loudly discussing personal matters in public places. They complain when cell phones ring in movie theaters and concert halls. They complain about people driving too slow, and not paying attention to where they are going because they are talking on a cell phone. And they complain about people walking around talking to people who aren''t there.

Whenever a new communications technology becomes popular, it changes the way society is organized. Society has to invent rules for the polite way to use the new devices. Our social etiquette, our rules of politeness for cell phones, is still evolving.', 'Disponível em: www.indianchild.com. Acesso em: 28 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["anseios por recursos para ampliar os benefícios dos dispositivos.", "reclamações sobre a falta de normas no comportamento dos usuários.", "questionamentos a respeito da dependência constante dessa tecnologia.", "discussões acerca da legislação para a comercialização de telefones.", "dúvidas dos usuários em relação ao manuseio de novos aparelhos."]'::jsonb, 'B', false, 'A questão pede o que o uso de celulares em lugares públicos tem gerado, segundo o texto. Após dizer que quase todos têm celular, o autor afirma que muitas pessoas “complain about cell phone users” e lista as queixas: conversas pessoais em voz alta, aparelhos tocando no cinema, motoristas distraídos e pessoas falando sozinhas na rua. No segundo parágrafo, explica que toda nova tecnologia exige que a sociedade invente regras de uso educado e que nossa etiqueta para celulares “is still evolving”, ou seja, ainda não está estabelecida. Assim, a prática gera reclamações sobre a falta de normas no comportamento dos usuários, alternativa B. A alternativa A não aparece, pois o texto não trata de ampliar recursos. A C erra porque a dependência é citada só de passagem, sem ser o foco. A D é incorreta, já que não se fala em legislação comercial. A E não procede, pois o problema é de etiqueta, não de manuseio. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q06', 6, 'linguagens', 2018, 'ppl', null, 'O verso do Texto II que estabelece a adequada relação temática com “o nosso vira-latismo”, presente no Texto I, é:', 'TEXTO I
Por “complexo de vira-latas” entendo eu a inferioridade
em que o brasileiro se coloca, voluntariamente, em face
do resto do mundo. Isto em todos os setores e, sobretudo,
no futebol. Dizer que nós nos julgamos “os maiores” é
uma cínica inverdade. Em Wembley, por que perdemos?
Porque, diante do quadro inglês, louro e sardento, a equipe
brasileira ganiu de humildade. Jamais foi tão evidente e,
eu diria mesmo, espetacular o nosso vira-latismo [...].
É um problema de fé em si mesmo. O brasileiro precisa
se convencer de que não é um vira-latas.
RODRIGUES, N. À sombra das chuteiras imortais. São Paulo: Cia. das Letras, 1993.
TEXTO II
A melhor banda de todos os tempos da última semana
As músicas mais pedidas
Os discos que vendem mais
As novidades antigas
Nas páginas dos jornais
Um idiota em inglês
Se é idiota, é bem menos que nós
Um idiota em inglês
É bem melhor do que eu e vocês
A melhor banda de todos os tempos da última
semana
O melhor disco brasileiro de música americana
O melhor disco dos últimos anos de sucessos
do passado
O maior sucesso de todos os tempos entre os
dez maiores fracassos', 'TITÃS. A melhor banda de todos os tempos da última semana. São Paulo: Abril Music, 2001 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["“As novidades antigas”.", "“Os discos que vendem mais”.", "“O melhor disco brasileiro de música americana”.", "“A melhor banda de todos os tempos da última semana”.", "“O maior sucesso de todos os tempos entre os dez maiores fracassos”."]'::jsonb, 'C', false, 'A questão pede o verso da canção dos Titãs que dialoga com o “vira-latismo” definido por Nelson Rodrigues. No Texto I, o complexo de vira-latas é a inferioridade que o brasileiro assume voluntariamente diante do resto do mundo, como quando a seleção “ganiu de humildade” diante do time inglês. No Texto II, a canção ironiza a cultura de massa e já sugere essa submissão em “Um idiota em inglês / É bem melhor do que eu e vocês”. O verso que expressa diretamente a valorização do estrangeiro em detrimento do nacional é “O melhor disco brasileiro de música americana”: o maior mérito do disco brasileiro seria imitar a música dos Estados Unidos, alternativa C. A alternativa A ironiza a falsa novidade, não a inferioridade. A B trata de vendas e consumo. A D critica a efemeridade do sucesso. A E aponta a contradição entre sucesso e fracasso, sem relação com o estrangeiro. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q07', 7, 'linguagens', 2018, 'ppl', null, 'Em sua conversa com o pai, Calvin busca persuadi-lo, recorrendo à estratégia argumentativa de', null, 'Disponível em: http://arquivo-x.webnode.com. Acesso em: 5 dez. 2012.', '/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q07-apoio-01.jpg', ARRAY['/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q07-apoio-01.jpg']::text[], '{}'::jsonb, '["mostrar que um bom trabalho como pai implica a valorização por parte do filho.", "apelar para a necessidade que o pai demonstra de ser bem-visto pela família.", "explorar a preocupação do pai com a própria imagem e popularidade.", "atribuir seu ponto de vista a terceiros para respaldar suas intenções.", "gerar um conflito entre a solicitação da mãe e os interesses do pai."]'::jsonb, 'D', false, 'A questão pede a estratégia argumentativa usada por Calvin na tirinha. Ele aparece com uma prancheta, como um pesquisador, e diz ao pai que sua “cotação” está muito alta. Quando o pai se alegra, Calvin acrescenta que “os entrevistados” acham que ele está fazendo um bom trabalho como pai e, em seguida, sugere que, “com um empurrãozinho”, a popularidade pode bater um recorde. O pai percebe a manobra e manda o filho ajudar a mãe com a louça. Calvin é o único “entrevistado”, mas atribui sua opinião a uma pesquisa fictícia, isto é, a terceiros, para dar peso ao pedido de algum favor. Essa é a alternativa D. A alternativa A erra porque Calvin não associa bom trabalho à valorização pelo filho; ele usa a suposta pesquisa. A B fala em ser bem-visto pela família, mas o recurso central é a opinião atribuída a outros. A C descreve o efeito buscado, não a estratégia. A E não procede, pois o pedido da mãe só surge na resposta do pai. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q08', 8, 'linguagens', 2018, 'ppl', null, 'Os gêneros textuais são textos materializados que circulam socialmente. O texto Deserto de sal foi veiculado em uma revista de circulação mensal. Pelas estratégias linguísticas exploradas, conclui-se que o fragmento apresentado pertence ao gênero', 'Deserto de sal
O silêncio ajuda a compor a trilha que se ouve na caminhada pelo Salar de Atacama.

Com 100 quilômetros de extensão, o Salar de Atacama é o terceiro maior deserto de sal do mundo. De acordo com estudo publicado pela Universidade do Chile, o Salar de Atacama é uma depressão de 3 500 quilômetros quadrados entre a Cordilheira dos Andes e a Cordilheira de Domeiko. Sua origem está no movimento das placas tectônicas. Mais tarde, a água evaporou-se e, desta forma, surgiram os desertos de sal do Atacama. Além da crosta de sal que recobre a superfície, há lagoas formadas pelo degelo de neve acumulada nas montanhas.', 'FORNER, V. Terra da Gente, n. 96, abr. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["relato, pela apresentação de acontecimentos ocorridos durante uma viagem ao Salar de Atacama.", "verbete, pela apresentação de uma definição e de exemplos sobre o termo Salar de Atacama.", "artigo de opinião, pela apresentação de uma tese e de argumentos sobre o Salar de Atacama.", "reportagem, pela apresentação de informações e de dados sobre o Salar de Atacama.", "resenha, pela apresentação, descrição e avaliação do Salar de Atacama."]'::jsonb, 'D', false, 'A questão pede o gênero textual do fragmento “Deserto de sal”, publicado em revista mensal. O texto apresenta o Salar de Atacama com informações objetivas e dados precisos: 100 quilômetros de extensão, terceiro maior deserto de sal do mundo, depressão de 3 500 quilômetros quadrados entre duas cordilheiras, origem ligada ao movimento das placas tectônicas e à evaporação da água, além da crosta de sal e das lagoas de degelo. Cita ainda uma fonte, o estudo da Universidade do Chile. Informação, dados e fonte em veículo periódico caracterizam a reportagem, alternativa D. A alternativa A erra porque não há narração de acontecimentos de uma viagem. A B não procede, pois o verbete é típico de dicionários e enciclopédias, não de revista. A C é incorreta, já que não há tese nem argumentação. A E também falha, porque não há avaliação crítica, traço essencial da resenha. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q09', 9, 'linguagens', 2018, 'ppl', null, 'A palavra comunicação origina-se do latim communicare e significa “tornar comum”, “repartir”. Nessa transcrição de entrevista, reafirma-se esse papel dos meios de comunicação de massa porque o rádio poderia', 'bom o... eu tenho impressão que o rádio provocou uma revolução... no país na medida que:... ahn principalmente o rádio de pilha né? quer dizer o rádio de pilha representou a quebra de um isolamento do homem do campo principalmente quer dizer então o homem do campo que nunca teria condição de ouvir... falar... de outras coisas de outros lugares de outras pessoas, entende? através do rádio de pilha ele pôde se ligar ao resto do mundo saber que existem outros lugares outras pessoas, que existe um governo, que existem atos do governo de modo que o rádio, eu acho que tem um papel até... numa certa medida... ele provocou pelo alcance que tem uma revolução até maior do que a televisão o que significou a quebra do isolamento... entende? de certas pessoas... a gente vê hoje o operário de obra com o rádio de pilha debaixo do braço durante todo o tempo que ele está trabalhando quer dizer... se esse canal que é o rádio fosse usado da mesma forma como eu mencionei a televisão... num sentido cultural educativo de boas músicas e de... numa linha realmente de crescimento do homem [...] Esses veículos... de telecomunicações se colocassem a serviço da cultura e da educação seria uma beleza, né?', 'CASTILHO, A. T.; PRETTI, D. (Org.). A linguagem falada na cidade de São Paulo: materiais para seu estudo. São Paulo: T. A. Queiroz; Fapesp, 1987.', null, ARRAY[]::text[], '{}'::jsonb, '["oferecer diversão para as massas, possibilitando um melhor ambiente de trabalho.", "atender as demandas de mercado, servindo de instrumento à indústria do consumo.", "difundir uma cultura homogênea, abolindo as marcas identitárias de toda uma coletividade.", "trazer oportunidades de aprimoramento intelectual, permitindo ao homem o acesso a informações e a bens culturais.", "inserir o indivíduo em sua classe social, fornecendo entretenimento de pouco aprofundamento crítico."]'::jsonb, 'D', false, 'A questão relaciona o sentido de comunicação, “tornar comum”, “repartir”, com o que o entrevistado diz sobre o rádio. Na transcrição, ele afirma que o rádio de pilha provocou uma revolução ao quebrar o isolamento do homem do campo, que passou a saber de outros lugares, outras pessoas e dos atos do governo. Depois, defende que, se o rádio fosse usado num sentido cultural e educativo, com boas músicas e voltado para o crescimento do homem, seria “uma beleza”. Ou seja, o rádio pode repartir conhecimento e cultura, permitindo aprimoramento intelectual e acesso a informações e bens culturais, alternativa D. A alternativa A reduz o rádio a diversão no trabalho, o que não é o argumento. A B fala de indústria do consumo, ausente do texto. A C contraria a ideia de ampliar horizontes, não de apagar identidades. A E opõe-se ao desejo de conteúdo cultural e educativo expresso pelo entrevistado. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q10', 10, 'linguagens', 2018, 'ppl', null, 'Ao organizar as informações, no processo de construção do texto, o autor estabelece sua intenção comunicativa. Nesse poema, Gregório de Matos explora os ditados populares com o objetivo de', 'Quantos há que os telhados têm vidrosos
E deixam de atirar sua pedrada,
De sua mesma telha receiosos.
Adeus, praia, adeus, ribeira,
De regatões tabaquista,
Que vende gato por lebre
Querendo enganar a vista.
Nenhum modo de desculpa
Tendes, que valer-vos possa:
Que se o cão entra na igreja,
É porque acha aberta a porta.', 'GUERRA, G. M. In: LIMA, R. T. Abecê de folclore. São Paulo: Martins Fontes, 2003 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["enumerar atitudes.", "descrever costumes.", "demonstrar sabedoria.", "recomendar precaução.", "criticar comportamentos."]'::jsonb, 'E', false, 'A questão pede o objetivo com que Gregório de Matos usa ditados populares no poema. Os versos retomam provérbios conhecidos: quem tem telhado de vidro não atira pedra no do vizinho, “vender gato por lebre” e “se o cão entra na igreja, é porque acha aberta a porta”. Cada um aponta uma conduta reprovável: a hipocrisia de quem se cala por medo de ser acusado, a desonestidade dos comerciantes (os “regatões tabaquistas”) que enganam os compradores e a permissividade que abre espaço ao abuso. Fiel à sua fama de “Boca do Inferno”, o poeta satírico usa os ditados para criticar comportamentos, alternativa E. A alternativa A é insuficiente, pois as atitudes não são só enumeradas, mas condenadas. A B erra porque não há descrição neutra de costumes. A C confunde o recurso com o fim: os provérbios carregam sabedoria, mas servem à crítica. A D não procede, já que o tom é de denúncia, não de conselho. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q11', 11, 'linguagens', 2018, 'ppl', null, 'A partir desse breve histórico da língua portuguesa no Brasil, um dos elementos de identidade nacional, entende-se que a diversidade linguística é resultado da', 'Uma língua, múltiplos falares
Desde suas origens, o Brasil tem uma língua dividida em falares diversos. Mesmo antes da chegada dos portugueses, o território brasileiro já era multilíngue. Havia cerca de 1,2 mil línguas faladas pelos povos indígenas. O português trazido pelo colonizador tampouco era uma língua homogênea, havia variações dependendo da região de Portugal de onde ele vinha. Há de se considerar também que a chegada de falantes de português acontece em diferentes etapas, em momentos históricos específicos. Na cidade de São Paulo, por exemplo, temos primeiramente o encontro linguístico de portugueses com índios e, além dos negros da África, vieram italianos, japoneses, alemães, árabes, todos com suas línguas. “Todo este processo vai produzindo diversidades linguísticas que caracterizam falares diferentes”, afirma um linguista da Unicamp. Daí que na mesma São Paulo pode-se encontrar modos de falar distintos como o de Adoniran Barbosa, que eternizou em suas composições o sotaque típico de um filho de imigrantes italianos, ou o chamado erre retroflexo, aquele erre dobrado que, junto com a letra i, resulta naquele jeito de falar “cairne” e “poirta” característico do interior de São Paulo.', 'MARIUZZO, P. Disponível em: www.labjor.unicamp.br. Acesso em: 30 jul. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["imposição da língua do colonizador sobre as línguas indígenas.", "interação entre os falantes de línguas e culturas diferentes.", "sobreposição das línguas europeias sobre as africanas e indígenas.", "heterogeneidade da língua trazida pelo colonizador.", "preservação dos sotaques característicos dos imigrantes."]'::jsonb, 'B', false, 'A questão pede a causa da diversidade linguística brasileira, segundo o texto. O autor mostra que o território já era multilíngue antes da colonização, com cerca de 1,2 mil línguas indígenas; que o português trazido variava conforme a região de Portugal; e que, ao longo da história, houve contato com africanos, italianos, japoneses, alemães e árabes. O linguista resume: “Todo este processo vai produzindo diversidades linguísticas”. Os exemplos de São Paulo, o sotaque ítalo-paulistano de Adoniran Barbosa e o erre retroflexo do interior, mostram o resultado desses encontros. A diversidade, portanto, nasce da interação entre falantes de línguas e culturas diferentes, alternativa B. A alternativa A é incorreta, pois o texto destaca o contato, não a imposição. A C repete o erro, falando em sobreposição. A D aponta apenas um dos fatores citados, sem explicar o conjunto. A E erra porque os sotaques resultam da mistura, não da preservação. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q12', 12, 'linguagens', 2018, 'ppl', null, 'Os depoimentos apresentados no texto retratam o modo como diferentes gerações indígenas relatam suas experiências com os artefatos tecnológicos. Os comentários revelam', 'Para que serve a tecnologia

Computador
“Com os computadores e a internet, mudei muito. A Lian de hoje é totalmente diferente daquela de antes da informática. Me abriu portas e, além de tudo, fui aceita por pessoas que achava que não iriam me aceitar. Com a internet, viajei o mundo. Fui até Portugal e à África. Eu nem sabia que lá a realidade era tão forte. Perto deles, estamos até muito bem.” – Tânia “Lian” Silva, 26, índia pankararu.

TV
“Eu gosto muito de televisão. Assisto às novelas, me divirto muito. Mas, ao mesmo tempo, sei que aquilo tudo que passa lá não é verdade. É tudo uma ilusão.” – Valentina Maria Vieira dos Santos, 89, índia fulni-ô da aldeia Xixi a cla.

MP3 Player
“Cuido do meu tocador de MP3 como se fosse um tesouro. É um pen drive simples, mas é muito especial para mim. Nele ouço músicas indígenas e bandas da própria aldeia. Ele vive emprestado porque acaba sendo a diversão da aldeia inteira. Uso até para exibir uns vídeos que baixo da internet. Basta colocar no aparelho de DVD com entrada USB que tenho.” – Jailton Pankararu, 23, índio pankararu.', 'Disponível em: www2.uol.com.br. Acesso em: 1 ago. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["uma preferência pela possibilidade de uso do computador.", "um elogio à utilidade da tecnologia no cotidiano indígena.", "uma crítica à própria identidade antes da inclusão digital.", "o gosto pela ilusão em telenovelas transmitidas na TV.", "o desejo de possuir um aparelho importado."]'::jsonb, 'B', false, 'A questão pede o que os depoimentos de indígenas de diferentes gerações revelam sobre a tecnologia. Lian, de 26 anos, conta que o computador e a internet a transformaram, abriram portas e lhe permitiram conhecer outras realidades. Valentina, de 89 anos, gosta da televisão e se diverte com as novelas, sabendo que são ficção. Jailton, de 23 anos, trata seu MP3 como um tesouro, ouve músicas indígenas e de bandas da aldeia, empresta o aparelho a todos e o usa até para exibir vídeos. Em todos os casos, a tecnologia aparece como algo útil e positivo no cotidiano, seja para informação, lazer ou cultura, alternativa B. A alternativa A erra porque só um depoimento trata do computador. A C distorce a fala de Lian, que relata mudança, não crítica a si mesma. A D erra porque Valentina diz justamente que as novelas são ilusão. A E não aparece em nenhum depoimento. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q13', 13, 'linguagens', 2018, 'ppl', null, 'No texto, o uso da linguagem verbal e não verbal atende à finalidade de', null, 'Disponível em: www.pedal.com.br. Acesso em: 3 jul. 2014 (adaptado).', '/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q13-apoio-01.jpg', ARRAY['/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q13-apoio-01.jpg']::text[], '{}'::jsonb, '["chamar a atenção para o respeito aos sinais de trânsito.", "informar os motoristas sobre a segurança dos usuários de ciclovias.", "alertar sobre os perigos presentes nas vias urbanas brasileiras.", "divulgar a distância permitida entre carros e veículos menores.", "propor mudanças de postura por parte de motoristas no trânsito."]'::jsonb, 'E', false, 'A questão pede a finalidade da combinação de linguagem verbal e não verbal na peça. A imagem mostra um carro e uma ciclista na via e uma placa triangular indicando 1,5 m de distância entre carro e bicicleta, sobre o rosto sorridente de uma motorista. Os textos dizem “Motorista legal é motorista consciente” e “Dê preferência e mantenha uma distância segura ao ultrapassar ciclistas”, e o rodapé pede atenção aos ciclistas e conclui “Dirija com consciência”. Os verbos no imperativo (dê, mantenha, tenha, dirija) mostram que o objetivo é convencer o motorista a mudar de atitude no trânsito, alternativa E. A alternativa A é genérica, pois não se trata de sinais de trânsito em geral. A B erra porque o público é o motorista e o foco é seu comportamento, não a segurança das ciclovias. A C reduz a campanha a alerta de perigos, sem a proposta de conduta. A D toma um detalhe, a distância, pela finalidade. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q14', 14, 'linguagens', 2018, 'ppl', null, 'No texto, relata-se que o nome de um enfeite para cabelo assumiu diferentes denominações ao longo da história. Essa variação justifica-se pelo(a)', 'O tradicional ornato para cabelos, a tiara ou diadema, já foi uma exclusividade feminina. Na origem, tanto “tiara” quanto “diadema” eram palavras de bom berço. “Tiara” nomeava o adorno que era o signo de poder entre os poderosos da Pérsia antiga e povos como os frísios, os bizantinos e os etíopes. A palavra foi incorporada do Oriente pela Grécia e chegou até nós por via latina, para quem queria referir-se à mitra usada pelos persas. Diadema era a faixa ou tira de linho fino colocado na cabeça pelos antigos latinos, herança do derivado grego para diádo (atar em volta, segundo o Houaiss). No Brasil, a forma de arco ou de laço das tiaras e alguns usos específicos (o nordestino “gigolete” faz alusão ao ornato usado por cafetinas, versões femininas do “gigolô”) produziram novos sinônimos regionais do objeto.', 'Os sinônimos da tiara. Língua Portuguesa, n. 23, 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["distanciamento de sentidos mais antigos.", "registro de fatos históricos ocorridos em uma dada época.", "associação a questões religiosas específicas de uma sociedade.", "tempo de uso em uma comunidade linguística.", "utilização do objeto por um grupo social."]'::jsonb, 'E', false, 'A questão pergunta por que o nome do enfeite de cabelo variou ao longo da história. O texto mostra que “tiara” designava o adorno de poder dos persas e de outros povos, e que “diadema” era a faixa de linho usada pelos antigos latinos. No Brasil, a forma de arco ou de laço e alguns usos específicos geraram sinônimos regionais, como o nordestino “gigolete”, que alude ao ornato usado por cafetinas. Em todos os casos, o nome do objeto se liga a quem o usava: poderosos persas, latinos, cafetinas. Assim, a variação se justifica pela utilização do objeto por um grupo social, alternativa E. A alternativa A não procede, pois o texto não fala em afastamento de sentidos antigos. A B erra porque não são fatos históricos que motivam os nomes. A C é incorreta, já que a mitra é citada apenas como referência, sem foco religioso. A D aponta o tempo de uso, que o texto não relaciona às denominações. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q15', 15, 'linguagens', 2018, 'ppl', null, 'Os gêneros são definidos, entre outros fatores, por sua função social. Nesse texto, um verbete foi criado pelo autor para', 'Glossário diferenciado
Outro dia vi um anúncio de alguma coisa que não lembro o que era (como vocês podem deduzir, o anúncio era péssimo). Lembro apenas que o produto era diferenciado, funcional e sustentável. Pensando nisso, fiz um glossário de termos diferenciados e suas respectivas funcionalidades.

Diferenciado: um adjetivo que define um substantivo mas também o sujeito que o está usando. Quem fala “diferenciado” poderia falar “diferente”. Mas escolheu uma palavra diferenciada. Porque ele quer mostrar que ele próprio é “diferenciado”. Essa é a função da palavra “diferenciado”: diferenciar-se. Por diferençado, entenda: “mais caro”. Estudos indicam que a palavra “diferenciado” representa um aumento de 50% no valor do produto. É uma palavra que faz a diferença.', 'DUVIVIER, G. Disponível em: www1.folha.uol.com.br. Acesso em: 17 nov. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["atribuir novo sentido a uma palavra.", "apresentar as características de um produto.", "mostrar um posicionamento crítico.", "registrar o surgimento de um novo termo.", "contar um fato do cotidiano."]'::jsonb, 'C', false, 'A questão pede a função do verbete criado por Gregório Duvivier. O autor parte de um anúncio “péssimo” de um produto “diferenciado, funcional e sustentável” e monta um glossário irônico. No verbete “diferenciado”, explica que quem usa a palavra poderia dizer “diferente”, mas a escolhe para mostrar que ele próprio é diferenciado; depois, afirma com ironia que a palavra significa “mais caro” e que “estudos” indicam aumento de 50% no preço do produto. O gênero verbete, normalmente neutro e informativo, é usado para ridicularizar o jargão publicitário e a pretensão de quem o emprega. Logo, a função é mostrar um posicionamento crítico, alternativa C. A alternativa A erra porque o novo sentido atribuído é um recurso irônico, não o objetivo. A B não procede, pois o autor nem lembra qual era o produto. A D é incorreta, já que “diferenciado” não é termo novo. A E reduz o texto à anedota inicial do anúncio. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q16', 16, 'linguagens', 2018, 'ppl', null, 'Uma das funções da obra de arte é representar o contexto sociocultural ao qual ela pertence. Produzida na primeira metade do século XX, a Estrada de Ferro Central do Brasil evidencia o processo de modernização pela', null, 'AMARAL, T. EFCB. Óleo sobre tela. 56 cm x 65 cm, 1924. Disponível em: www.wikiart.org. Acesso em: 11 fev. 2015.', '/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q16-apoio-01.jpg', ARRAY['/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q16-apoio-01.jpg']::text[], '{}'::jsonb, '["verticalização do espaço.", "desconstrução da forma.", "sobreposição de elementos.", "valorização da natureza.", "abstração do tema."]'::jsonb, 'C', false, 'A questão pede o recurso com que a tela EFCB (Estrada de Ferro Central do Brasil), de Tarsila do Amaral, mostra a modernização do país. A imagem reúne, no mesmo plano e sem perspectiva tradicional, casas coloniais, uma igreja com torres, árvores estilizadas e morros, e por cima e por entre eles postes, torres metálicas treliçadas, uma ponte de ferro, trilhos curvos, sinais ferroviários e vagões. Os elementos modernos se sobrepõem à paisagem do interior, como se a ferrovia e a eletricidade invadissem a cidade tradicional, num arranjo de inspiração cubista com cores do período Pau-Brasil. Essa sobreposição de elementos é o que evidencia o processo de modernização, alternativa C. A alternativa A erra porque a composição não privilegia a verticalização, com prédios altos. A B exagera, pois as formas são simplificadas, mas reconhecíveis. A D não procede, já que a natureza divide espaço com a técnica e não é o foco. A E é incorreta, pois o tema é figurativo, não abstrato. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q17', 17, 'linguagens', 2018, 'ppl', null, 'O fragmento do romance de Graciliano Ramos dialoga com o contexto da Primeira República no Brasil, ao focalizar o(a)', 'E fui mostrar ao ilustre hóspede [o governador do Estado] a serraria, o descaroçador e o estábulo. Expliquei em resumo a prensa, o dínamo, as serras e o banheiro carrapaticida. De repente supus que a escola poderia trazer a benevolência do governador para certos favores que eu tencionava solicitar.

— Pois sim senhor. Quando V. Exª. vier aqui outra vez, encontrará essa gente aprendendo cartilha.', 'RAMOS, G. São Bernardo. Rio de Janeiro: Record, 1991.', null, ARRAY[]::text[], '{}'::jsonb, '["derrocada de práticas clientelistas.", "declínio do antigo atraso socioeconômico.", "liberalismo desapartado de favores do Estado.", "fortalecimento de políticas públicas educacionais.", "aliança entre a elite agrária e os dirigentes políticos."]'::jsonb, 'E', false, 'A questão pede o aspecto da Primeira República que o trecho de São Bernardo focaliza. Paulo Honório, fazendeiro e narrador, mostra ao governador do Estado a serraria, o descaroçador e o estábulo e, de repente, pensa que construir uma escola poderia trazer a “benevolência do governador para certos favores” que ele pretendia pedir. Por isso promete que, na próxima visita, encontrará a gente da fazenda “aprendendo cartilha”. A escola não nasce de preocupação educacional, mas como moeda de troca entre o proprietário rural e o poder político. Isso retrata a aliança entre a elite agrária e os dirigentes políticos, marca do coronelismo da Primeira República, alternativa E. A alternativa A inverte o sentido, pois o trecho mostra o clientelismo em pleno funcionamento. A B não procede, já que a modernização da fazenda não indica fim do atraso social. A C contraria o texto, que gira em torno de favores do Estado. A D erra porque a escola é interesseira, não política pública. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q18', 18, 'linguagens', 2018, 'ppl', null, 'As Tecnologias de Informação e Comunicação propiciam à sociedade contemporânea o acesso à grande quantidade de dados públicos e privados. De acordo com o texto, essa nova realidade promove', 'Não há dúvidas de que, nos últimos tempos, em função da velocidade, do volume e da variedade da geração de informações, questões referentes à disseminação, ao armazenamento e ao acesso de dados têm se tornado complexas, de modo a desafiar homens e máquinas. Por meio de sistemas financeiros, de transporte, de segurança e de comunicação interpessoal – representados pelos mais variados dispositivos, de cartões de crédito a trens, aviões, passaportes e telefones celulares –, circulam fluxos informacionais que carregam o DNA da vida cotidiana do indivíduo contemporâneo. Para além do referido cenário informacional contemporâneo, percebe-se, nos contextos governamentais, um esforço – gerado por leis e decretos, ou mesmo por pressões democráticas – em disseminar informações de interesse público. No Brasil, está em vigor, desde maio de 2012, a Lei de Acesso à Informação n. 12.527. Em linhas gerais, a legislação regulamenta o direito à informação, já garantido na Constituição Federal, obrigando órgãos públicos a divulgarem os seus dados.', 'SILVA JR., M. G. Vigiar, punir e viver. Minas faz Ciência, n. 58, 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["questionamento sobre a privacidade.", "mecanismos de vigilância de pessoas.", "disseminação de informações individuais.", "interferência da legislação no uso dos dados.", "transparência na relação entre governo e cidadãos."]'::jsonb, 'E', false, 'A questão pede o que, segundo o texto, a nova realidade das tecnologias de informação promove. O autor começa pela complexidade dos fluxos de dados do cotidiano, mas o ponto pedido está na segunda parte: nos contextos governamentais, há um esforço, por leis, decretos ou pressões democráticas, para disseminar informações de interesse público. Ele cita a Lei de Acesso à Informação, n. 12.527, em vigor desde 2012, que regulamenta o direito à informação e obriga órgãos públicos a divulgarem seus dados. Isso amplia a transparência na relação entre governo e cidadãos, alternativa E. A alternativa A tem relação com o título, mas o texto não desenvolve o questionamento sobre privacidade. A B erra pelo mesmo motivo: a vigilância não é discutida no fragmento. A C confunde dados pessoais que circulam com a divulgação de informações públicas. A D inverte a relação, pois a lei não interfere no uso, mas garante o acesso. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q19', 19, 'linguagens', 2018, 'ppl', null, 'Segundo o fragmento, para Paulo Freire, os textos devem exercer, em alguma medida, a função conativa, porque a atividade de escrita, notadamente, possibilita', '“Escrever não é uma questão apenas de satisfação pessoal”, disse o filósofo e educador pernambucano Paulo Freire, na abertura de suas Cartas a Cristina, revelando a importância do hábito ritualizado da escrita para o desenvolvimento de suas ideias, para a concretização de sua missão e disseminação de seus pontos de vista. Freire destaca especial importância à escrita pelo desejo de “convencer outras pessoas”, de transmitir seus pensamentos e de engajar aqueles que o leem na realização de seus sonhos.', 'KNAPP, L. Linha fina. Comunicação Empresarial, n. 88, out. 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["levar o leitor a realizar ações.", "expressar sentimentos do autor.", "despertar a atenção do leitor.", "falar da própria linguagem.", "repassar informações."]'::jsonb, 'A', false, 'A questão relaciona a função conativa da linguagem à visão de escrita de Paulo Freire. A função conativa, ou apelativa, centra-se no receptor e busca influenciar seu comportamento, convencê-lo ou levá-lo a agir. O fragmento diz que, para Freire, escrever não é só satisfação pessoal: ele dava importância à escrita pelo desejo de “convencer outras pessoas”, de transmitir seus pensamentos e de engajar os leitores na realização de seus sonhos. Engajar o leitor é justamente levá-lo a realizar ações, alternativa A. A alternativa B descreve a função emotiva, centrada no emissor, que o texto nega ser suficiente. A C fica aquém: chamar a atenção não basta, pois o objetivo é mobilizar. A D corresponde à função metalinguística, que não está em discussão. A E remete à função referencial; transmitir pensamentos aparece, mas como etapa para convencer e engajar. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q20', 20, 'linguagens', 2018, 'ppl', null, 'Entre os elementos constitutivos dos gêneros está a sua própria estrutura composicional, que pode apresentar um ou mais tipos textuais, considerando-se o objetivo do autor. Nesse fragmento, a sequência textual que caracteriza o gênero conto é a', 'Qualquer que tivesse sido o seu trabalho anterior, ele o abandonara, mudara de profissão e passara pesadamente a ensinar no curso primário: era tudo o que sabíamos dele.

O professor era gordo, grande e silencioso, de ombros contraídos. Em vez de nó na garganta, tinha ombros contraídos. Usava paletó curto demais, óculos sem aro, com um fio de ouro encimando o nariz grosso e romano. E eu era atraída por ele. Não amor, mas atraída pelo seu silêncio e pela controlada impaciência que ele tinha em nos ensinar e que, ofendida, eu adivinhara. Passei a me comportar mal na sala. Falava muito alto, mexia com os colegas, interrompia a lição com piadinhas, até que ele dizia, vermelho:

— Cale-se ou expulso a senhora da sala.

Ferida, triunfante, eu respondia em desafio: pode me mandar! Ele não mandava, senão estaria me obedecendo. Mas eu o exasperava tanto que se tornara doloroso para mim ser objeto do ódio daquele homem que de certo modo eu amava. Não o amava como a mulher que eu seria um dia, amava-o como uma criança que tenta desastradamente proteger um adulto, com a cólera de quem ainda não foi covarde e vê um homem forte de ombros tão curvos.', 'LISPECTOR, C. Os desastres de Sofia. In: A legião estrangeira. São Paulo: Ática, 1997.', null, ARRAY[]::text[], '{}'::jsonb, '["expositiva, em que se apresentam as razões da atitude provocativa da aluna.", "injuntiva, em que se busca demonstrar uma ordem dada pelo professor à aluna.", "descritiva, em que se constrói a imagem do professor com base nos sentidos da narradora.", "argumentativa, em que se defende a opinião da enunciadora sobre o personagem-professor.", "narrativa, em que se contam fatos ocorridos com o professor e a aluna em certo tempo e lugar."]'::jsonb, 'E', false, 'A questão pede a sequência textual que caracteriza o fragmento de Clarice Lispector como conto. O trecho tem descrição (o professor gordo, de ombros contraídos, paletó curto, óculos sem aro) e uma fala em discurso direto, mas o que estrutura o texto é a narração: a narradora conta, em primeira pessoa e no pretérito, fatos vividos com o professor na sala de aula de uma escola primária. Ela passou a se comportar mal, ele a ameaçava de expulsão, ela o desafiava, ele não a expulsava, e a relação foi se tornando dolorosa. Há personagens, tempo, espaço e sucessão de ações, alternativa E. A alternativa A erra porque não há exposição de razões em tom explicativo; os motivos surgem dentro da narração. A B toma uma fala isolada, a ordem do professor, como estrutura do gênero. A C aponta um trecho descritivo real, mas secundário. A D não procede, pois a narradora não defende tese sobre o professor. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q21', 21, 'linguagens', 2018, 'ppl', null, 'Os azulejos das fachadas do centro histórico de São Luís (MA) integram o patrimônio cultural da humanidade reconhecido pela Unesco. A técnica artística utilizada para a produção desses revestimentos advém das', null, 'Disponível em: http://portal.iphan.gov.br. Acesso em: 11 mar. 2016.', '/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q21-apoio-01.jpg', ARRAY['/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q21-apoio-01.jpg']::text[], '{}'::jsonb, '["confluências de diferentes saberes do Oriente Médio e da Europa.", "adequações para aproveitamento da mão de obra local.", "inovações decorrentes da Revolução Industrial.", "influências das culturas francesa e holandesa.", "descobertas de recursos naturais na Colônia."]'::jsonb, 'A', false, 'A questão pede a origem da técnica dos azulejos que revestem as fachadas do centro histórico de São Luís (MA). O azulejo chegou ao Brasil pelos portugueses, mas sua técnica tem raízes no mundo islâmico: a própria palavra vem do árabe az-zulaij, “pedra polida”. Os árabes levaram a cerâmica vidrada à Península Ibérica durante a ocupação muçulmana, e espanhóis e portugueses a desenvolveram, combinando-a com a pintura europeia e, mais tarde, com influências como a porcelana azul e branca. No Brasil colonial, sobretudo em São Luís, os azulejos portugueses foram usados nas fachadas também pela proteção contra o calor e a umidade. Portanto, a técnica advém da confluência de saberes do Oriente Médio e da Europa, alternativa A. A alternativa B erra porque os azulejos eram importados de Portugal, não feitos pela mão de obra local. A C é anacrônica, pois a técnica é muito anterior à Revolução Industrial. A D não procede, já que a influência é ibérica e árabe. A E não tem relação com recursos naturais da colônia. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q22', 22, 'linguagens', 2018, 'ppl', null, 'Nesse texto, ao abordar o desenvolvimento da cultura letrada no país, o autor defende a ideia de que', 'A ascensão das novas tecnologias de comunicação causou alvoroço, quando não gerou discursos apocalípticos acerca da finitude dos objetos nos quais se ancorava a cultura letrada. As atenções voltaram-se, sobretudo, para o mais difundido de todos esses objetos: o livro impresso. A crer nesses diagnósticos sombrios, os livros e a noção romântica de autoria estavam fadados ao desaparecimento. O triunfo do hipertexto e a difusão dos e-books inscreveriam um marco na linha do tempo, semelhante aos daqueles suscitados pelo advento da escrita e da “revolução do impresso”. Decerto porque as mudanças no padrão tecnológico de comunicação alteram práticas e representações culturais. Contudo, os investigadores insistem que uma perspectiva evolutiva e progressiva acaba por obscurecer o fato de que as normas, as funções e os usos da cultura letrada não são compartilhados de maneira igual, como também não anulam as formas precedentes.

Apesar dos avanços, a história da leitura não pode restringir seu interesse ao livro, tendo de considerar outras formas de impresso de ampla circulação e suportes de textos não impressos. Isso é particularmente relevante no Brasil, onde a imprensa aportou tardiamente e o letramento custou a se espalhar pela sociedade.', 'SCHAPOCHNIK, N. Cultura letrada: objetos e práticas – uma introdução. In: ABREU, M.; SCHAPOCHNIK, N. (Org.). Cultura letrada no Brasil: objetos e práticas. Campinas: Mercado das Letras, 2005 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["livros eletrônicos revolucionam ações de letramento.", "veículos midiáticos interferem na formação de leitores.", "tecnologias de leitura novas desconsideram as anteriores.", "aparatos tecnológicos prejudicam hábitos culturais.", "práticas distintas constroem a história da leitura."]'::jsonb, 'E', false, 'A questão pede a ideia defendida pelo autor sobre o desenvolvimento da cultura letrada. O texto lembra os discursos apocalípticos que previam o fim do livro impresso com o hipertexto e os e-books, mas os relativiza com “Contudo”: os investigadores alertam que uma visão evolutiva e progressiva esconde que as práticas letradas não são compartilhadas igualmente e que as novas formas não anulam as anteriores. No segundo parágrafo, defende que a história da leitura não pode se limitar ao livro, devendo considerar outros impressos e suportes não impressos, sobretudo no Brasil, onde imprensa e letramento chegaram tarde. A tese, portanto, é que práticas distintas constroem a história da leitura, alternativa E. A alternativa A reproduz o diagnóstico que o autor critica. A B não é discutida no texto. A C contraria a afirmação de que o novo não anula o anterior. A D também repete a visão catastrófica rejeitada pelo autor. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q23', 23, 'linguagens', 2018, 'ppl', null, 'Os gêneros textuais são caracterizados por meio de seus recursos expressivos e suas intenções comunicativas. Esse texto enquadra-se no gênero', 'Filha do compositor Paulo Leminski lança disco com suas canções
“Leminskanções” dá novos arranjos a 24 composições do poeta

Frequentemente, a cantora e compositora Estrela Ruiz é questionada sobre a influência da poesia de seu pai, Paulo Leminski, na música que ela produz. “A minha infância foi música, música, música”, responde veementemente, lembrando que, antes de poeta, Leminski era compositor.

Estrela frisa a faceta musical do pai em Leminskanções. Duplo, o álbum soma Essa noite vai ter sol, com 13 composições assinadas apenas por Leminski, e Se nem for terra, se transformar, que tem 11 parcerias com nomes como sua mulher, Alice Ruiz, com quem compôs uma única faixa, Itamar Assumpção e Moraes Moreira.', 'BOMFIM, M. Disponível em: http://cultura.estadao.com.br. Acesso em: 22 ago. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["biografia, por fazer referência à vida da artista.", "relato, por trazer o depoimento da filha do artista.", "notícia, por informar ao leitor sobre o lançamento do disco.", "resenha, por apresentar as características do disco.", "reportagem, por abordar peculiaridades sobre a vida da artista."]'::jsonb, 'C', false, 'A questão pede o gênero do texto sobre o disco Leminskanções. O título e o subtítulo já anunciam o fato: a filha de Paulo Leminski lança um disco com 24 canções do pai, em novos arranjos. O corpo do texto traz informações objetivas sobre esse lançamento: o álbum é duplo, uma parte com 13 composições só de Leminski e outra com 11 parcerias, com nomes como Alice Ruiz, Itamar Assumpção e Moraes Moreira, além de uma fala da cantora. Informar o leitor sobre um fato recente, em veículo jornalístico, é a função da notícia, alternativa C. A alternativa A erra porque não se narra a vida da artista. A B não procede, pois o depoimento de Estrela é apenas um elemento da matéria. A D é incorreta, já que não há avaliação crítica do disco, traço da resenha. A E falha porque o texto não aprofunda a vida da artista nem tem a extensão investigativa da reportagem. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q24', 24, 'linguagens', 2018, 'ppl', null, 'O fragmento define o que é uma grande obra de arte. Como estratégia de construção do texto, o autor faz uso recorrente de', 'Ocorre que a grande obra nunca é apenas a tradução do engenho e arte do seu autor, seja este escritor, filósofo, cientista, pintor, músico, arquiteto, escultor, cineasta. Em geral, a grande obra é também, ou mesmo principalmente, a expressão do clima sociocultural, intelectual, científico, filosófico e artístico da época, conforme se expressa em alguma coletividade, grupo social, etnia, gênero ou povo.', 'IANNI, O. Variações sobre arte e ciência. Tempo Social, n. 1, jun. 2004.', null, ARRAY[]::text[], '{}'::jsonb, '["enumerações para sustentar o ponto de vista apresentado.", "repetições para retificar as características do objeto descrito.", "generalizações para sintetizar as ideias expostas.", "adjetivações para descrever a obra caracterizada.", "sinonímias para retomar as características da atividade autoral."]'::jsonb, 'A', false, 'A questão pede a estratégia de construção recorrente no fragmento de Octavio Ianni. O autor defende que a grande obra não traduz apenas o talento do autor, mas expressa o clima de sua época e de sua coletividade. Para sustentar essa ideia ampla, ele usa listas sucessivas: o autor pode ser “escritor, filósofo, cientista, pintor, músico, arquiteto, escultor, cineasta”; o clima da época é “sociocultural, intelectual, científico, filosófico e artístico”; e ele se expressa em “alguma coletividade, grupo social, etnia, gênero ou povo”. Essas enumerações mostram a abrangência do argumento e o sustentam, alternativa A. A alternativa B erra porque não há repetições para retificar algo. A C não procede, pois as listas detalham em vez de sintetizar. A D falha porque os adjetivos aparecem dentro das enumerações e não descrevem uma obra específica. A E é incorreta, já que os termos listados não são sinônimos, mas categorias distintas. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q25', 25, 'linguagens', 2018, 'ppl', null, 'O fragmento do texto jornalístico aborda o lançamento de um livro sobre arte naïf no Brasil. Na organização desse trecho predomina o uso da sequência', 'Cores do Brasil
Ganhou nova versão, revista e ampliada, o livro lançado em 1988 pelo galerista Jacques Ardies, cuja proposta é ser publicação informativa sobre nomes do “movimento arte naïf do Brasil”, como define o autor. Trata-se de um caminho estético fundamental na arte brasileira, assegura Ardies. O termo em francês foi adotado por designar internacionalmente a produção que no Brasil é chamada de arte popular ou primitivismo, esclarece Ardies. O organizador do livro explica que a obra não tem a pretensão de ser um dicionário. “Falta muita gente. São muitos artistas”, observa. A nova edição veio da vontade de atualizar informações publicadas há 26 anos. Ela incluiu artistas em atividade atualmente e veteranos que ficaram de fora do primeiro livro. A arte naïf no Brasil 2 traz 79 autores de várias regiões do Brasil.', 'WALTER SEBASTIÃO. Estado de Minas, 17 jan. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["injuntiva, sugerida pelo destaque dado à fala do organizador do livro.", "argumentativa, caracterizada pelo uso de adjetivos sobre o livro.", "narrativa, construída pelo uso de discurso direto e indireto.", "descritiva, formada com base em dados editoriais da obra.", "expositiva, composta por informações sobre a arte naïf."]'::jsonb, 'E', false, 'A questão pede a sequência textual predominante no trecho sobre o livro de arte naïf. O texto apresenta informações: o livro foi lançado em 1988 por Jacques Ardies e agora ganha edição revista e ampliada; o termo francês naïf designa internacionalmente o que no Brasil se chama arte popular ou primitivismo; a obra não pretende ser dicionário; a nova edição inclui artistas atuais e veteranos e reúne 79 autores de várias regiões. O objetivo é explicar e informar sobre a arte naïf e a publicação, o que caracteriza a sequência expositiva, alternativa E. A alternativa A erra porque não há instruções ou ordens ao leitor. A B não procede, pois não há tese defendida com argumentos, e os adjetivos são poucos. A C confunde o uso de discurso direto e indireto com narração; não há sequência de ações. A D é incorreta, já que os dados editoriais informam, mas não constroem descrição predominante. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q26', 26, 'linguagens', 2018, 'ppl', null, 'Os gêneros podem ser híbridos, mesclando características de diferentes composições textuais que circulam socialmente. Nesse poema, o autor preservou, do gênero publicitário, a seguinte característica:', 'Reclame
se o mundo não vai bem
a seus olhos, use lentes
... ou transforme o mundo.
ótica olho vivo
agradece a preferência.', 'CHACAL. Disponível em: www.escritas.org. Acesso em: 14 ago. 2014.', null, ARRAY[]::text[], '{}'::jsonb, '["Extensão do texto.", "Emprego da injunção.", "Apresentação do título.", "Disposição das palavras.", "Pontuação dos períodos."]'::jsonb, 'B', false, 'A questão pede a característica do gênero publicitário preservada no poema “Reclame”, de Chacal. O título já remete à publicidade, pois “reclame” é o nome antigo de anúncio. O texto se dirige ao leitor com verbos no imperativo, “use lentes” e “transforme o mundo”, e fecha com uma assinatura de anunciante, “ótica olho vivo agradece a preferência”. O imperativo para orientar a ação do consumidor é a injunção, recurso típico dos anúncios, alternativa B. O efeito poético vem do salto inesperado de “use lentes” para “ou transforme o mundo”, que transforma o apelo comercial em reflexão. A alternativa A erra porque a brevidade não é traço exclusivo da publicidade. A C não procede, já que títulos existem em vários gêneros. A D é incorreta, pois a disposição em versos é marca do poema. A E falha porque a pontuação, com reticências e minúsculas, é poética, não publicitária. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q27', 27, 'linguagens', 2018, 'ppl', null, 'A imagem reproduz a instalação da paulista Lina Kim, apresentada na 25ª Bienal de São Paulo em março de 2002. Nessa obra, a artista se utiliza de elementos dispostos num determinado ambiente para propor que o observador reconheça o(a)', null, 'KIM, L. Cry me a river. Instalação com camisas de força, pia, baldes, torneira, espelho, lâmpada, 2001. CANTON, K. As nuances da cidade. Bravo!, n. 54, mar. 2002.', '/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q27-apoio-01.jpg', ARRAY['/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q27-apoio-01.jpg']::text[], '{}'::jsonb, '["recusa à representação dos problemas sociais.", "questionamento do que seja razão.", "esgotamento das estéticas recentes.", "processo de racionalização inerente à arte contemporânea.", "ruptura estética com movimentos passados."]'::jsonb, 'B', false, 'A questão pede o que a instalação Cry me a river, de Lina Kim, leva o observador a reconhecer. A imagem mostra uma sala vazia, iluminada por uma única lâmpada pendente, com uma pia na parede e várias camisas de força brancas espalhadas pelo chão, com as tiras estendidas, ao lado de baldes de metal. Camisas de força remetem a manicômios e ao controle de quem é considerado louco; aqui, abandonadas e soltas, sem corpos dentro, sugerem o confinamento e ao mesmo tempo a libertação. O ambiente frio e institucional convida a pensar sobre os limites entre loucura e razão e sobre quem define o que é normal. Assim, a obra propõe o questionamento do que seja razão, alternativa B. A alternativa A erra porque a obra justamente trata de um problema social. A C não procede, pois não há discussão sobre outras estéticas. A D inverte o sentido, já que a obra não exalta a racionalização. A E fala de ruptura com o passado, que não é o foco da proposta. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q28', 28, 'linguagens', 2018, 'ppl', null, 'Os enunciados que compõem os textos encadeiam-se por meio de elementos linguísticos que contribuem para construir diferentes relações de sentido. No trecho “Em vielas sinuosas, portanto, estaríamos livres de assombrações malditas”, o conector “portanto” estabelece a mesma relação semântica que ocorre em', 'Para os chineses da dinastia Ming, talvez as favelas cariocas fossem lugares nobres e seguros: acreditava-se por lá, assim como em boa parte do Oriente, que os espíritos malévolos só viajam em linha reta. Em vielas sinuosas, portanto, estaríamos livres de assombrações malditas. Qualidades sobrenaturais não são as únicas razões para considerarmos as favelas um modelo urbano viável, merecedor de investimentos infraestruturais em escala maciça. Lugares com conhecidos e sérios problemas, elas podem ser também solução para uma série de desafios das cidades hoje. Contanto que não sejam encaradas com olhar pitoresco ou preconceituoso. As favelas são, afinal, produto direto do urbanismo moderno e sua história se confunde com a formação do Brasil.', 'CARVALHO, B. A favela e sua hora. Piauí, n. 67, abr. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["“[...] talvez as favelas cariocas fossem lugares nobres e seguros [...].”", "“[...] acreditava-se por lá, assim como em boa parte do Oriente [...].”", "“[...] elas podem ser também solução para uma série de desafios das cidades hoje.”", "“Contanto que não sejam encaradas com olhar pitoresco ou preconceituoso.”", "“As favelas são, afinal, produto direto do urbanismo moderno [...].”"]'::jsonb, 'E', false, 'A questão pede a relação de sentido do conector “portanto” e a alternativa em que ela se repete. No trecho, o autor diz que os chineses da dinastia Ming acreditavam que os espíritos malignos só viajam em linha reta; “portanto”, em vielas sinuosas estaríamos livres de assombrações. O conector introduz uma conclusão tirada da afirmação anterior. Na alternativa E, “As favelas são, afinal, produto direto do urbanismo moderno”, “afinal” também tem valor conclusivo: fecha o raciocínio do parágrafo sobre as favelas como modelo urbano viável. A alternativa A traz “talvez”, que expressa dúvida. A B usa “assim como”, que indica comparação. A C apresenta “também”, de valor aditivo. A D começa com “Contanto que”, que expressa condição. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q29', 29, 'linguagens', 2018, 'ppl', null, 'A obra de Ernesto Neto revela a liberdade de criação abordada no texto ao', 'TEXTO I

ERNESTO NETO. Dancing on the Cutting Edge.
Instalação interativa, 2004.

Disponível em: http://dailyserving.com. Acesso em: 29 nov. 2013. TEXTO II
Os artistas, liberados do peso da história, ficavam livres para fazer arte da maneira que desejassem ou mesmo sem nenhuma finalidade. Essa é a marca da arte contemporânea, e não é para menos que, em contraste com o Modernismo, não existe essa coisa de estilo contemporâneo.', 'DANTO, A. Após o fim da arte: a arte contemporânea e os limites da história. São Paulo: Odysseus, 2006.', '/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q29-apoio-01.jpg', ARRAY['/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q29-apoio-01.jpg']::text[], '{}'::jsonb, '["destacar o papel da arte na valorização da sustentabilidade.", "romper com a estrutura dos referenciais estéticos contemporâneos.", "envolver o espectador ao promover sua interação com a obra.", "reproduzir no espaço da galeria um fragmento da realidade.", "utilizar a linearidade de estilos artísticos anteriores."]'::jsonb, 'C', false, 'A questão pede como a obra de Ernesto Neto revela a liberdade de criação discutida por Arthur Danto. Segundo o Texto II, os artistas contemporâneos, livres do peso da história, podem fazer arte como quiserem, por isso não há um “estilo contemporâneo”. A imagem mostra Dancing on the Cutting Edge: um grande ambiente de tecido branco e translúcido, sustentado por hastes e com pesos que pendem até o chão, dentro do qual pessoas caminham. A legenda informa que se trata de instalação interativa. A obra não é apenas vista à distância: o público entra nela, percorre seus espaços e se torna parte da experiência. Essa liberdade se manifesta ao envolver o espectador e promover sua interação com a obra, alternativa C. A alternativa A erra porque não há tema de sustentabilidade. A B é contraditória, pois não existe estrutura estética contemporânea fixa para romper. A D não procede, já que a instalação não reproduz uma cena real. A E contraria Danto, que nega a linearidade de estilos. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q30', 30, 'linguagens', 2018, 'ppl', null, 'Esse texto pertence ao gênero textual caso ou “causo”, narrativa popular que tem o intuito de', 'Olhando o gavião no telhado, Hélio fala:
— Esta noite eu sonhei um sonho engraçado.
— Como é que foi? — pergunta o pai.
— Quer dizer, não é bem engraçado não. É sobre
uma casa de joão-de-barro que a gente descobriu ali no
jacarandá.
— A gente, quem?
— Eu mais o Timinho.
— O que tinha dentro?
— Um ninho.
— Vazio?
— Não.
— Tinha ovo?
— Tinha.
— Quantos? — pergunta a mãe.
Hélio fica na dúvida. Não consegue lembrar direito.
Todos esperam, interessados. Na maior aflição, ele
pergunta ao irmão mais novo:
— Quantos ovos tinha mesmo, Timinho? Ocê lembra?', 'ROMANO, O. O ninho. In: Casos de Minas. Rio de Janeiro: Paz e Terra, 1982.', null, ARRAY[]::text[], '{}'::jsonb, '["contar histórias do universo infantil.", "relatar fatos do cotidiano de maneira cômica.", "retratar personagens típicos de uma região.", "registrar hábitos de uma vida simples.", "valorizar diálogos em família."]'::jsonb, 'B', false, 'A questão pede o intuito do “causo”, narrativa popular mineira. No trecho de Olavo Romano, Hélio anuncia um sonho “engraçado” sobre uma casa de joão-de-barro. Pai e mãe fazem perguntas cada vez mais detalhadas: quem estava, o que tinha dentro, se havia ovos, quantos. A família espera com interesse, e, na maior aflição, o menino pergunta ao irmão mais novo quantos ovos havia no ninho do sonho dele. O humor nasce do absurdo de pedir a outra pessoa para lembrar um sonho próprio, situação banal do cotidiano familiar transformada em graça. Isso corresponde ao propósito do causo de relatar fatos do cotidiano de maneira cômica, alternativa B. A alternativa A erra porque o causo não se limita ao universo infantil. A C não procede, pois a caracterização regional, como o “Ocê”, é traço secundário. A D é incorreta, já que registrar hábitos não é a finalidade. A E falha porque o diálogo é recurso narrativo, não objetivo do gênero. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q31', 31, 'linguagens', 2018, 'ppl', null, 'Observando-se as imagens (Textos I e II), o paradoxo apontado por Rodin (Texto III) procede e cria uma maneira original de perceber a relação entre a arte e a técnica, porque o(a)', 'TEXTO I
MUYBRIDGE, E. Cavalo em movimento. Fotografia. Universidade do Texas, Austin, cerca de 1886.

Disponível em: www.utexasaustin.edu. Acesso em: 31 ago. 2016 (adaptado). TEXTO II

GÉRICAULT, T. Corrida de cavalos ou O Derby de 1821 em Epson. Óleo sobre tela, 92 x 123 cm. Museu do Louvre, Paris.

Disponível em: www.louvre.fr. Acesso em: 31 ago. 2016. TEXTO III
A arte pode estar, às vezes, muito mais preparada do que a ciência para captar o devir e a fluidez do mundo, pois o artista não quer manipular, mas sim “habitar” as coisas. O famoso artista francês Rodin, no seu livro L’Art (A Arte, 1911), comenta que a técnica de fotografia em série, mostrando todos os momentos do galope de um cavalo em diversos quadros, apesar de seu grande realismo, não é capaz de capturar o movimento. O corpo do animal é fotografado em diferentes posições, mas ele não parece estar galopando: “na imagem científica [fotográfica], o tempo é suspenso bruscamente”.

Para Rodin, um pintor é capaz, em única cena, de nos transmitir a experiência de ver um cavalo de corrida, e isso porque ele representa o animal em um movimento ambíguo, em que os membros traseiros e dianteiros parecem estar em instantes diferentes. Rodin diz que essa exposição talvez seja logicamente inconcebível, mas é paradoxalmente muito mais adequada à maneira como o movimento se dá: “o artista é verdadeiro e a fotografia mentirosa, pois na realidade o tempo não para”.', 'FEITOSA, C. Explicando a filosofia com arte. Rio de Janeiro: Ediouro, 2004.', '/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q31-apoio-01.jpg', ARRAY['/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q31-apoio-01.jpg', '/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q31-apoio-02.jpg']::text[], '{}'::jsonb, '["fotografia é realista na captação da sensação do movimento.", "pintura explora os sentimentos do artista e não tem um caráter científico.", "fotógrafo faz um estudo sobre os movimentos e consegue captar a essência da sua representação.", "pintor representa de forma equivocada as patas dos cavalos, confundindo nossa noção de realidade.", "pintura inverte a lógica comumente aceita de que a fotografia faz um registro objetivo e fidedigno da realidade."]'::jsonb, 'E', false, 'A questão pede por que o paradoxo de Rodin procede ao comparar a fotografia de Muybridge (Texto I) com a pintura de Géricault (Texto II). Muybridge decompôs o galope em quadros sucessivos, cada um congelando uma posição real das patas. Géricault pintou os cavalos com as patas dianteiras e traseiras esticadas ao mesmo tempo, posição que a fotografia mostrou nunca ocorrer. Mesmo assim, como diz o Texto III, a pintura transmite melhor a sensação de corrida, porque mistura instantes diferentes, enquanto na fotografia “o tempo é suspenso bruscamente”. Daí a frase de Rodin: “o artista é verdadeiro e a fotografia mentirosa, pois na realidade o tempo não para”. A pintura, portanto, inverte a lógica de que a fotografia registra a realidade de modo objetivo e fiel, alternativa E. A alternativa A contraria Rodin, para quem a foto não capta o movimento. A B erra porque o texto não opõe sentimentos e ciência. A C inverte a tese do texto. A D ignora que o “erro” do pintor é justamente o que dá verdade ao movimento. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q32', 32, 'linguagens', 2018, 'ppl', null, 'No poema, os elementos presentes do campo de percepção do eu lírico evocam um realinhamento de significados, uma vez que', 'esse cão que me segue
é minha família, minha vida
ele tem frio mas não late nem pede
ele sabe que o que eu tenho
divido com ele, o que eu não tenho
também divido com ele
ele é meu irmão
ele é que é meu dono

bicho se é por destino sina ou sorte
só faltando saber se bicho decente
bicho de casa, bicho de carro, bicho
no trânsito, se bicho sem norte na fila
se bicho no mangue, se bicho na brecha
se bicho na mira, se bicho no sangue

catar papel é profissão, catar papel
revela o segredo das coisas, tem
muita coisa sendo jogada fora
muita pessoa sendo jogada fora', 'OLIVEIRA, V. L. O músculo amargo do mundo. São Paulo: Escrituras, 2014.', null, ARRAY[]::text[], '{}'::jsonb, '["emerge a consciência do humano como matéria de descarte.", "reside na eventualidade do acaso a condição do indivíduo.", "ocorre uma inversão de papéis entre o dono e seu cão.", "se instaura um ambiente de caos no mosaico urbano.", "se atribui aos rejeitos uma valorização imprevista."]'::jsonb, 'A', false, 'A questão pede o realinhamento de significados produzido pelo que o eu lírico percebe. O poema parte da relação com o cão, tratado como família, irmão e até dono, e passa por uma série de imagens do “bicho” sem rumo, na fila, no mangue, na mira, no sangue, que aproximam a condição humana da animal. Na estrofe final, o eu lírico, catador de papel, afirma que catar papel revela “o segredo das coisas”: há “muita coisa sendo jogada fora” e “muita pessoa sendo jogada fora”. O paralelismo dos versos iguala coisas e pessoas, revelando a consciência de que o ser humano também é tratado como lixo, alternativa A. A alternativa B não procede, pois o acaso é mencionado de passagem, sem ser a revelação central. A C toma um detalhe da primeira estrofe como sentido do poema. A D erra porque não há descrição de caos urbano. A E inverte a ideia: o que se revela não é a valorização do rejeito, mas a desvalorização do humano. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q33', 33, 'linguagens', 2018, 'ppl', null, 'Os recursos expressivos de um texto literário fornecem pistas aos leitores sobre a percepção dos personagens em relação aos eventos da narrativa. No fragmento, constitui um aspecto relevante para a compreensão das intenções do narrador a', 'A orquestra atacou o tema que tantas vezes ouvi na vitrola de Matilde. Le maxixe!, exclamou o francês [...] e nos pediu que dançássemos para ele ver. Mas eu só sabia dançar a valsa, e respondi que ele me honraria tirando minha mulher. No meio do salão os dois se abraçaram e assim permaneceram, a se encarar. Súbito ele a girou em meia-volta, depois recuou o pé esquerdo, enquanto com o direito Matilde dava um longo passo adiante, e os dois estacaram mais um tempo, ela arqueada sobre o corpo dele. Era uma coreografia precisa, e me admirou que minha mulher conhecesse aqueles passos. O casal se entendia à perfeição, mas logo distingui o que nele foi ensinado do que era nela natural. O francês, muito alto, era um boneco de varas, jogando com uma boneca de pano. Talvez pelo contraste, ela brilhava entre dezenas de dançarinos, e notei que todo o cabaré se extasiava com a sua exibição. Todavia, olhando bem, eram pessoas vestidas, ornadas, pintadas com deselegância, e foi me parecendo que também em Matilde, em seus movimentos de ombros e quadris, havia excesso. A orquestra não dava pausa, a música era repetitiva, a dança se revelou vulgar, pela primeira vez julguei meio vulgar a mulher com quem eu tinha me casado. Depois de meia hora eles voltaram se abanando, e escorria suor pelo colo de Matilde decote abaixo. Bravô, eu gritei, bravô, e ainda os estimulei a dançar o próximo tango, mas Dubosc disse que já era tarde, e que eu tinha um ar fatigado.', 'CHICO BUARQUE. Leite derramado. São Paulo: Cia. das Letras, 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["inveja disfarçada em relação ao estrangeiro, sugerida pela descrição de seu talento como dançarino.", "demonstração de ciúmes, expressa pela desqualificação dos participantes da cena narrada.", "postura aristocrática, assinalada pela crítica à orquestra e ao gênero musical executado.", "manifestação de desprezo pela dança, indicada pela crítica ao exibicionismo da mulher.", "atitude interesseira, pressuposta no elogio final e no estímulo à continuação da dança."]'::jsonb, 'B', false, 'A questão pede a intenção do narrador que se depreende dos recursos expressivos do trecho de Leite derramado. Eulálio vê sua mulher, Matilde, dançar o maxixe com o francês Dubosc. Primeiro se admira de que ela conheça os passos e de que o casal se entenda “à perfeição”; logo depois passa a desqualificar tudo: o francês é “um boneco de varas”, os presentes estão vestidos e pintados “com deselegância”, a música é repetitiva, a dança é vulgar e a própria mulher lhe parece, pela primeira vez, “meio vulgar”. Essa mudança de olhar, motivada pela intimidade entre a esposa e outro homem, revela ciúmes expressos pela desqualificação dos participantes da cena, alternativa B. A alternativa A erra porque o narrador desmerece o francês em vez de invejar seu talento. A C não explica a crítica, que atinge a mulher, não só a música. A D toma o efeito pela causa, pois o desprezo nasce do ciúme. A E ignora a ironia do “Bravô”, que encobre o incômodo. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q34', 34, 'linguagens', 2018, 'ppl', null, 'O Texto II destaca a inovação na representação artística setecentista, expressa no Texto I pela', 'TEXTO I

ATAÍDE, M. C. Coroação de Nossa Senhora de Porciúncula.
Detalhe da pintura do forro da nave da Igreja de São Francisco de Assis de Ouro Preto. 1801-12.

Disponível em: http://enciclopedia.itaucultural.org.br. Acesso em: 30 out. 2015. TEXTO II
Manuel da Costa Ataíde (Mariana, MG, 1762-1830), assim como os demais artistas do seu tempo, recorria a bíblias e a missais impressos na Europa como ponto de partida para a seleção iconográfica das suas composições, que então recriava com inventiva liberdade.

Se Mário de Andrade houvesse conseguido a oportunidade de acesso aos meios de aproximação ótica da pintura dos forros de Manuel da Costa Ataíde, imaginamos como não teria vibrado com o mulatismo das figuras do mestre marianense, ratificando, ao lado de Antônio Francisco Lisboa, o Aleijadinho, a sua percepção pioneira de um surto de racialidade brasileira em nossa terra, em pleno século XVIII.', 'FROTA, L. C. Ataíde: vida e obra de Manuel da Costa Ataíde. Rio de Janeiro: Nova Fronteira, 1982.', '/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q34-apoio-01.jpg', ARRAY['/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q34-apoio-01.jpg']::text[], '{}'::jsonb, '["reprodução de episódios bíblicos.", "retratação de elementos europeus.", "valorização do sincretismo religioso.", "recuperação do antropocentrismo clássico.", "incorporação de características identitárias."]'::jsonb, 'E', false, 'A questão pede a inovação da pintura de Manuel da Costa Ataíde destacada no Texto II. O detalhe do forro da Igreja de São Francisco de Assis, em Ouro Preto, mostra a coroação da Virgem cercada de anjos e músicos. O texto explica que Ataíde partia de bíblias e missais europeus, mas recriava as cenas com liberdade, e que Mário de Andrade teria vibrado com o “mulatismo” das figuras, que, ao lado da obra de Aleijadinho, revelaria um “surto de racialidade brasileira” no século XVIII. Ou seja, a novidade está em dar às figuras sagradas traços mestiços, próprios da população local, incorporando características identitárias brasileiras, alternativa E. A alternativa A erra porque os episódios bíblicos eram o padrão, não a inovação. A B inverte a ideia, já que o destaque é o afastamento do modelo europeu. A C não procede, pois o texto não fala em mistura de religiões. A D é incorreta, já que o antropocentrismo clássico é renascentista e não é mencionado. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q35', 35, 'linguagens', 2018, 'ppl', null, 'Situada no contexto da modernização da cidade de São Paulo na década de 1920, a narrativa utiliza recursos expressivos inovadores, como', 'Gaetaninho

Ali na Rua do Oriente a ralé quando muito andava de
bonde. De automóvel ou de carro só mesmo em dia de
enterro. De enterro ou de casamento. Por isso mesmo
o sonho de Gaetaninho era de realização muito difícil.
Um sonho. [...]
— Traga a bola! Gaetaninho saiu correndo.
Antes de alcançar a bola um bonde o pegou. Pegou
e matou.
No bonde vinha o pai do Gaetaninho.
A gurizada assustada espalhou a notícia na noite.
— Sabe o Gaetaninho?
— Que é que tem?
— Amassou o bonde!
A vizinhança limpou com benzina suas roupas
domingueiras.
Às dezesseis horas do dia seguinte saiu um enterro
da Rua do Oriente e Gaetaninho não ia na boleia de
nenhum dos carros do acompanhamento. Ia no da frente
dentro de um caixão fechado com flores pobres por cima.
Vestia a roupa marinheira, tinha as ligas, mas não levava
a palhetinha.
Quem na boleia de um dos carros do cortejo mirim
exibia soberbo terno vermelho que feria a vista da gente
era o Beppino.', 'MACHADO, A. A. Brás, Bexiga e Barra Funda: notícias de São Paulo. Belo Horizonte; Rio de Janeiro: Vila Rica, 1994.', null, ARRAY[]::text[], '{}'::jsonb, '["o registro informal da linguagem e o emprego de frases curtas.", "o apelo ao modelo cinematográfico com base em imagens desconexas.", "a representação de elementos urbanos e a prevalência do discurso direto.", "a encenação crua da morte em contraponto ao tom respeitoso do discurso.", "a percepção irônica da vida assinalada pelo uso reiterado de exclamações."]'::jsonb, 'A', false, 'A questão pede os recursos expressivos inovadores do conto “Gaetaninho”, de Alcântara Machado, ligado ao Modernismo paulista dos anos 1920. O texto tem ritmo rápido, quase telegráfico: “Um sonho.”, “Pegou e matou.”, “No bonde vinha o pai do Gaetaninho.” As frases curtas narram de forma seca a morte do menino. A linguagem também incorpora a oralidade e o registro informal das ruas, como em “Amassou o bonde!”, “a gurizada” e “a ralé”, imitando o falar popular dos bairros de imigrantes. Esses traços correspondem à alternativa A. A alternativa B erra porque, embora a narrativa tenha cortes, as cenas são encadeadas, não desconexas. A C não procede, pois o discurso direto aparece pouco e não predomina. A D é incorreta, já que o tom não é respeitoso, e sim seco e irônico. A E falha porque as exclamações são raras e não marcam o texto. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q36', 36, 'linguagens', 2018, 'ppl', null, 'Na crônica, a incidência do contexto social sobre a voz narrativa manifesta-se no(a)', 'Vez por outra, indo devolver um filme na locadora ou almoçar no árabe da rua de baixo, dobro uma esquina e tomo um susto. Ué, cadê o quarteirão que estava aqui? Onde na véspera havia casinhas geminadas, roseiras cuidadas por velhotas e janelas de adolescentes, cheias de adesivos, há apenas uma imensa cratera, cercada de tapumes. [...]

Em breve, do buraco brotará um prédio, com grandes garagens e minúsculas varandas, e será batizado de Arizona Hills, ou Maison Lacroix, ou Plaza de Marbella, e isso me entristece. Não só porque ficará mais feio meu caminho até a locadora, ou até o árabe na rua de baixo, mas porque é meu bairro que morre, devagarinho. Os bairros, como os homens, também têm um espírito. [...]

Às vezes, no fim da tarde, quando ouço o sino da igreja da Caiubi badalar seis vezes, quase acredito que estou numa cidade do interior. Aí saio para devolver os vídeos, olho para o lado, percebo que o quarteirão desapareceu e me dou conta de que estou em São Paulo, e que eu mesmo tenho minha cota de responsabilidade: moro no segundo andar de um prédio. [...] Ali embaixo, onde agora fica a garagem, já houve uma cratera, e antes dela o jardim de uma velhota e a janela de um adolescente, cheia de adesivos.', 'PRATA, A. Perdizes. In: Meio intelectual, meio de esquerda. São Paulo: Editora 34, 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["decepção com o progresso da cidade de São Paulo.", "sentimento de nostalgia causado pela demolição das casas antigas.", "percepção de uma descaracterização da identidade do bairro.", "necessidade de uma autocrítica em relação aos próprios hábitos.", "descontentamento com os estrangeirismos da nova geografia urbana."]'::jsonb, 'C', false, 'A questão pede como o contexto social incide sobre a voz do narrador na crônica de Antonio Prata. O cronista conta que, ao dobrar uma esquina, descobre que um quarteirão inteiro de casinhas geminadas, roseiras e janelas com adesivos virou uma cratera cercada de tapumes, de onde brotará um prédio com nome pomposo. Ele diz que isso o entristece não só pela feiura, mas porque “é meu bairro que morre, devagarinho”, e afirma que os bairros, como os homens, têm um espírito. O sino da igreja ainda lembra uma cidade do interior, mas a verticalização apaga esse caráter. O narrador percebe, portanto, a descaracterização da identidade do bairro, alternativa C. A alternativa A generaliza demais, pois a crítica é ao destino de Perdizes, não ao progresso de São Paulo. A B aponta um efeito real, mas a nostalgia é consequência da perda de identidade. A D toma a admissão final de responsabilidade como foco. A E erra porque os nomes estrangeiros são detalhe irônico, não o centro. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q37', 37, 'linguagens', 2018, 'ppl', null, 'Alinhado às concepções do Naturalismo, o fragmento do romance de Adolfo Caminha, de 1893, identifica e destaca nos personagens um(a)', 'Quanto às mulheres de vida alegre, detestava-as; tinha gasto muito dinheiro, precisava casar, mas casar com uma menina ingênua e pobre, porque é nas classes pobres que se encontra mais vergonha e menos bandalheira. Ora, Maria do Carmo parecia-lhe uma criatura simples, sem essa tendência fatal das mulheres modernas para o adultério, uma menina que até chorava na aula simplesmente por não ter respondido a uma pergunta do professor! Uma rapariga assim era um caso esporádico, uma verdadeira exceção no meio de uma sociedade roída por quanto vício há no mundo. Ia concluir o curso, e, quando voltasse ao Ceará, pensaria seriamente no caso. A Maria do Carmo estava mesmo a calhar: pobrezinha, mas inocente', 'CAMINHA, A. A normalista. Disponível em: www.dominiopublico.gov.br. Acesso em: 16 maio 2016.', null, ARRAY[]::text[], '{}'::jsonb, '["compleição moral condicionada ao poder aquisitivo.", "temperamento inconstante incompatível com a vida conjugal.", "formação intelectual escassa relacionada a desvios de conduta.", "laço de dependência ao projeto de reeducação de inspiração positivista.", "sujeição a modelos representados por estratificações sociais e de gênero."]'::jsonb, 'E', false, 'A questão pede o que o fragmento de A normalista, alinhado ao Naturalismo, destaca nos personagens. O pensamento do personagem masculino revela os padrões da época: ele detesta as “mulheres de vida alegre”, quer casar com uma menina “ingênua e pobre”, porque nas classes pobres haveria “mais vergonha e menos bandalheira”, e vê nas mulheres modernas uma “tendência fatal” ao adultério. Maria do Carmo serve por ser “pobrezinha, mas inocente”. O texto expõe como os indivíduos são enquadrados por classe social e por gênero: a mulher é avaliada pela pureza e submissão, e a pobreza a torna conveniente para o casamento. Isso é a sujeição a modelos de estratificação social e de gênero, alternativa E. A alternativa A toma ao pé da letra a opinião do personagem como tese do texto. A B erra porque não se fala em temperamento inconstante. A C não procede, pois não há relação entre instrução e desvio. A D é incorreta, já que não há projeto de reeducação positivista. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q38', 38, 'linguagens', 2018, 'ppl', null, 'Em relação à aplicação das regras, o Ultimate Frisbee prevê', 'O Ultimate Frisbee é um jogo competitivo praticado com um disco. Essa modalidade esportiva tem como característica mais interessante o fato de não contar com um árbitro. Apesar de ter regras preestabelecidas, estas são aplicadas conforme o consenso entre os praticantes.', 'GUTIERREZ, G. L. et. al. A construção de consensos numa prática esportiva competitiva: uma análise habermasiana do Ultimate Frisbee. Disponível em: www.efdeportes.com. Acesso em: 19 jun. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["contestação externa das posições assumidas no jogo.", "regras aplicadas com base em posições individualistas.", "entendimento mútuo na solução de lances controversos.", "dúvidas solucionadas pela opinião dos mais experientes.", "definição das regras por meio de acordo entre os jogadores."]'::jsonb, 'C', false, 'A questão pede o que o Ultimate Frisbee prevê quanto à aplicação das regras. O texto destaca que a característica mais interessante da modalidade é não ter árbitro: as regras são preestabelecidas, mas aplicadas “conforme o consenso entre os praticantes”. Assim, quando ocorre um lance duvidoso, são os próprios jogadores que dialogam e chegam a um acordo sobre a decisão, o que corresponde ao entendimento mútuo na solução de lances controversos, alternativa C. A alternativa A erra porque não há instância externa, como um árbitro, para contestar as posições. A B contraria o texto, que fala em consenso, não em posições individualistas. A D não procede, pois não há hierarquia de experiência na decisão. A E confunde a criação com a aplicação: as regras já são preestabelecidas, e o acordo se dá apenas na hora de aplicá-las. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q39', 39, 'linguagens', 2018, 'ppl', null, 'A obra de Clarice Lispector alcança forte expressividade em razão de determinadas soluções narrativas. No fragmento, o processo que leva a essa expressividade fundamenta-se no', 'Ela parecia pedir socorro contra o que de algum modo involuntariamente dissera. E ele com os olhos miúdos quis que ela não fugisse e falou:

— Repita o que você disse, Lóri.

— Não sei mais.

— Mas eu sei, eu vou saber sempre. Você literalmente disse: um dia será o mundo com sua impersonalidade soberba versus a minha extrema individualidade de pessoa, mas seremos um só.

— Sim.

Lóri estava suavemente espantada. Então isso era a felicidade. De início se sentiu vazia. Depois seus olhos ficaram úmidos: era felicidade, mas como sou mortal, como o amor pelo mundo me transcende. O amor pela vida mortal a assassinava docemente, aos poucos. E o que é que eu faço? Que faço da felicidade? Que faço dessa paz estranha e aguda, que já está começando a me doer como uma angústia, como um grande silêncio de espaços? A quem dou minha felicidade, que já está começando a me rasgar um pouco e me assusta? Não, não quero ser feliz. Prefiro a mediocridade. Ah, milhares de pessoas não têm coragem de pelo menos prolongar-se um pouco mais nessa coisa desconhecida que é sentir-se feliz e preferem a mediocridade. Ela se despediu de Ulisses quase correndo: ele era o perigo.', 'LISPECTOR, C. Uma aprendizagem ou o livro dos prazeres. Rio de Janeiro: Francisco Alves, 1990.', null, ARRAY[]::text[], '{}'::jsonb, '["desencontro estabelecido no diálogo do par amoroso.", "exercício de análise filosófica conduzido pelo narrador.", "registro do processo de autoconhecimento da personagem.", "discurso fragmentado como reflexo de traumas psicológicos.", "afastamento da voz narrativa em relação aos dramas existenciais."]'::jsonb, 'C', false, 'A questão pede em que se fundamenta a expressividade do fragmento de Clarice Lispector. Após Ulisses repetir a frase dita por Lóri, ela se espanta e percebe: “Então isso era a felicidade”. A partir daí, o narrador mergulha na consciência da personagem, e o discurso indireto livre passa à primeira pessoa: “como sou mortal”, “Que faço da felicidade?”, “Não, não quero ser feliz. Prefiro a mediocridade.” Lóri descobre o que sente, assusta-se com a intensidade da experiência e foge. O trecho registra, portanto, o processo de autoconhecimento da personagem, típico da obra de Clarice, alternativa C. A alternativa A erra porque o diálogo mostra sintonia, não desencontro: Ulisses entende e confirma o que ela disse. A B não procede, pois a reflexão é da personagem, não uma análise do narrador. A D é incorreta, já que não há referência a traumas. A E inverte o recurso: a voz narrativa se aproxima da personagem, não se afasta. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q40', 40, 'linguagens', 2018, 'ppl', null, 'No fragmento da crônica de José de Alencar, publicada em 1854, a temática nacionalista constrói-se pelo elogio ao(à)', 'Talvez julguem que isto são voos de imaginação: é possível. Como não dar largas à imaginação, quando a realidade vai tomando proporções quase fantásticas, quando a civilização faz prodígios, quando no nosso próprio país a inteligência, o talento, as artes, o comércio, as grandes ideias, tudo pulula, tudo cresce e se desenvolve?

Na ordem dos melhoramentos materiais, sobretudo, cada dia fazemos um passo, e em cada passo realizamos uma coisa útil para o engrandecimento do país.', 'ALENCAR, J. Ao correr da pena. Disponível em: www.dominiopublico.gov.br. Acesso em: 12 ago. 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["passado glorioso.", "progresso nacional.", "inteligência brasileira.", "imponência civilizatória.", "imaginação exacerbada."]'::jsonb, 'B', false, 'A questão pede o que o fragmento da crônica de José de Alencar, de 1854, elogia para construir a temática nacionalista. O cronista admite que podem achar seu texto “voos de imaginação”, mas justifica: a realidade vai tomando proporções fantásticas, a civilização faz prodígios e, no país, a inteligência, o talento, as artes, o comércio e as grandes ideias “pululam, crescem e se desenvolvem”. No segundo parágrafo, enfatiza os melhoramentos materiais: cada dia é um passo, e cada passo é algo útil “para o engrandecimento do país”. O foco é o avanço do país, ou seja, o progresso nacional, alternativa B. A alternativa A erra porque o texto olha para o presente e o futuro, não para o passado. A C toma um dos elementos da lista como o todo. A D não procede, pois a civilização aparece como contexto, e o elogio recai sobre o país. A E confunde a justificativa inicial do autor com o objeto do elogio. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q41', 41, 'linguagens', 2018, 'ppl', null, 'O autor demonstra a crise que os meios digitais trazem para questões tradicionais da criação artística, particularmente, para a autoria. Essa crise acontece porque, atualmente, além de clicar e navegar, o público', 'Muitos trabalhos recentes de arte digital não consistem mais em objetos puros e simples, que se devem admirar ou analisar, mas em campos de possibilidades, programas geradores de experiências estéticas potenciais. Se já era difícil decidir sobre a paternidade de um produto da cultura técnica, visto que ela oscilava entre a máquina e os vários sujeitos que a manipulam, a tarefa agora torna-se ainda mais complexa.

Se quisermos complicar ainda mais o esquema da criação nos objetos artísticos produzidos com meios tecnológicos, poderíamos incluir também aquele que está na ponta final do processo e que foi conhecido pelos nomes (hoje inteiramente inapropriados) de espectadores, ouvintes ou leitores: numa palavra, os receptores de produtos culturais.', 'MACHADO, A. Máquina e imaginário: o desafio das poéticas tecnológicas. São Paulo: Edusp, 1993 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["analisa o objeto artístico.", "anula a proposta do autor.", "assume a criação da obra.", "interfere no trabalho de arte.", "impede a atribuição de autoria."]'::jsonb, 'D', false, 'A questão pede por que os meios digitais provocam crise na noção de autoria. O texto diz que muitos trabalhos de arte digital não são objetos prontos, mas “campos de possibilidades”, programas que geram experiências estéticas potenciais. Se já era difícil definir a autoria entre a máquina e quem a opera, a situação se complica ao incluir o receptor, que o autor diz não poder mais ser chamado só de espectador, ouvinte ou leitor. Isso ocorre porque o público, ao interagir, modifica a obra e participa da experiência estética, ou seja, interfere no trabalho de arte, alternativa D. A alternativa A descreve a postura tradicional diante de objetos “puros e simples”, que o texto diz estar sendo superada. A B exagera, pois a proposta do autor permanece como programa. A C também exagera: o público participa, mas não assume sozinho a criação. A E vai além do texto, que fala em complexidade, não em impossibilidade de atribuir autoria. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q42', 42, 'linguagens', 2018, 'ppl', null, 'Sinais de pontuação são símbolos gráficos usados para organizar a escrita e ajudar na compreensão da mensagem. No texto, o sentido não é alterado em caso de substituição dos travessões por', 'Física com a boca
Por que nossa voz fica tremida ao falar na frente do ventilador?

Além de ventinho, o ventilador gera ondas sonoras. Quando você não tem mais o que fazer e fica falando na frente dele, as ondas da voz se propagam na direção contrária às do ventilador. Davi Akkerman – presidente da Associação Brasileira para a Qualidade Acústica – diz que isso causa o mismatch, nome bacana para o desencontro entre as ondas. “O vento também contribui para a distorção da voz, pelo fato de ser uma vibração que influencia no som”, diz. Assim, o ruído do ventilador e a influência do vento na propagação das ondas contribuem para distorcer sua bela voz.', 'Disponível em: http://super.abril.com.br. Acesso em: 30 jul. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["aspas, para colocar em destaque a informação seguinte.", "vírgulas, para acrescentar uma caracterização de Davi Akkerman.", "reticências, para deixar subentendida a formação do especialista.", "dois-pontos, para acrescentar uma informação introduzida anteriormente.", "ponto e vírgula, para enumerar informações fundamentais para o desenvolvimento temático."]'::jsonb, 'B', false, 'A questão pede qual substituição dos travessões manteria o sentido do texto. No trecho “Davi Akkerman – presidente da Associação Brasileira para a Qualidade Acústica – diz que...”, os travessões isolam um aposto explicativo, que caracteriza Davi Akkerman e justifica sua autoridade para falar do assunto. O aposto explicativo também pode ser isolado por vírgulas: “Davi Akkerman, presidente da Associação Brasileira para a Qualidade Acústica, diz que...”. O sentido permanece o mesmo, alternativa B. A alternativa A erra porque aspas indicam citação ou destaque de termo, não aposto. A C não procede, pois reticências sugerem interrupção ou suspensão, e a informação está explícita. A D é incorreta, já que os dois-pontos anunciam explicação ou enumeração, e a informação não foi introduzida antes. A E também falha, pois o ponto e vírgula separa orações ou itens de enumeração, o que não ocorre ali. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q43', 43, 'linguagens', 2018, 'ppl', null, 'De acordo com a ideia de processamento de informação nas modalidades esportivas coletivas, para ser bem-sucedido em suas ações no jogo, o jogador deve', 'O processo de leitura da informação vinda do companheiro e do adversário é fundamental nos esportes coletivos. O participante de modalidades com essas características deverá, a todo momento, ler e interpretar as informações gestuais de seu companheiro e adversário que, por outra via, também é portador de informações. Estas deverão ser claras e legíveis para seu companheiro e totalmente obscuras para o adversário. Na interpretação praxiológica, seria aquele jogador que consegue ler as informações do adversário e posicionar-se da melhor forma possível, antecipando-se a seus adversários e ocupando os melhores espaços.', 'RIBAS, J. F. M. Praxiologia motriz: construção de um novo olhar dos esportes e jogos na escola. Motriz, n. 2, 2005 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["identificar as informações produzidas por todos os jogadores, posicionando-se de forma fixa no espaço de jogo.", "refletir sobre as informações fornecidas por todos os jogadores e executar os gestos técnicos com precisão no jogo.", "analisar as informações dos adversários e, com base nelas, realizar individualmente suas ações, com o fim de tirar vantagem tática.", "fornecer informações precisas para os adversários e interpretar as dos companheiros, para facilitar sua tomada de decisão.", "interpretar informações de companheiros e adversários, agindo objetivamente com os primeiros e imprecisamente com os adversários."]'::jsonb, 'E', false, 'A questão pede como o jogador deve agir, segundo a ideia de processamento de informação nos esportes coletivos. O texto afirma que o participante deve, a todo momento, ler e interpretar as informações gestuais de companheiros e adversários. Ao mesmo tempo, ele também emite informações, que devem ser “claras e legíveis para seu companheiro e totalmente obscuras para o adversário”. O jogador bem-sucedido é o que lê o adversário, se antecipa e ocupa os melhores espaços. A alternativa que reúne interpretar informações dos dois lados e agir de forma clara com os companheiros e imprecisa, enganosa, com os adversários é a E. A alternativa A erra ao falar em posicionamento fixo, contrário à antecipação. A B foca a precisão técnica e ignora a ocultação de informação ao adversário. A C individualiza a ação, desconsiderando os companheiros. A D inverte a lógica, ao propor informações precisas para os adversários. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q44', 44, 'linguagens', 2018, 'ppl', null, 'Na perspectiva conceitual assumida pelo texto, o lazer constitui-se por atividades que', 'O lazer é um fenômeno mundial, fruto da modernidade e das relações que se estabelecem entre o tempo de trabalho e o tempo do não trabalho. Os efeitos da industrialização e da globalização foram percebidos pela velocidade das mensagens veiculadas pela mídia, pela explosão das novas tecnologias da informação e comunicação, pela exacerbação do individualismo e competitividade, pelas mudanças no contexto social e também por uma crise nas relações de trabalho. Em meio a todas essas mudanças, o lazer apresenta-se como um conjunto de elementos culturais que podem ser vivenciados no tempo disponível, seja como atividade prática ou contemplativa.', 'SECRETARIA DA EDUCAÇÃO. Proposta curricular do estado de Minas Gerais, 6º ao 9º ano. Disponível em: http://crv.educacao.mg.gov.br. Acesso em: 31 jul. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["auxiliam na conquista de maior produtividade no âmbito do trabalho.", "buscam a melhoria da condição atlética e da alta performance dos praticantes.", "resultam da tensão entre os interesses da mídia e as necessidades dos empregadores.", "favorecem as relações de individualidade e competitividade entre os praticantes.", "são de natureza esportiva, artística ou cultural, escolhidas pelos indivíduos."]'::jsonb, 'E', false, 'A questão pede a concepção de lazer assumida pelo texto. Depois de contextualizar o lazer como fenômeno da modernidade, ligado à relação entre tempo de trabalho e de não trabalho, o texto o define como “um conjunto de elementos culturais que podem ser vivenciados no tempo disponível, seja como atividade prática ou contemplativa”. Ou seja, são atividades culturais amplas, que incluem esporte, arte e outras manifestações, escolhidas livremente pelas pessoas no tempo livre. Isso corresponde à alternativa E. A alternativa A erra porque o lazer não é apresentado como ferramenta de produtividade. A B não procede, pois o texto não fala em desempenho atlético. A C confunde o contexto de mudanças sociais com a definição de lazer. A D toma o individualismo e a competitividade, citados como efeitos da globalização, como se fossem características do lazer. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q45', 45, 'linguagens', 2018, 'ppl', null, 'A letra da canção apresenta o frevo como uma expressão da cultura corporal que pode ser reconhecida por meio da descrição de', 'Frevo Nino Pernambuquinho
É o frevo
Arrastando a multidão, fervendo.
É na ponta do pé e no calcanhar
É no calcanhar e na ponta do pé com a direita
É na ponta do pé e no calcanhar com a esquerda
Saci-pererê, saci-pererê com a direita
Saci-pererê com a esquerda
Girando, girando, girando no girassol
É o frevo no pé e a sombrinha no ar.
É na ponta do pé e no calcanhar
Pisando em brasa
Pisando em brasa porque o chão está pegando fogo
Na Avenida Guararapes
Arrastando o Galo da Madrugada
Olha a tesoura, para cortar todos os males.
É o frevo no pé e a sombrinha no ar.', 'DUDA. Perré-bumbá. Recife: Gravadora Independente, 1998 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["diversos ritmos.", "diferentes passos.", "distintos adereços.", "vários personagens.", "uso de instrumentos."]'::jsonb, 'B', false, 'A questão pede como a letra da canção apresenta o frevo enquanto expressão da cultura corporal. O texto descreve o movimento da dança: “na ponta do pé e no calcanhar”, alternando “com a direita” e “com a esquerda”, o “saci-pererê”, o “girando, girando” do girassol, o “pisando em brasa” e a “tesoura”. Esses são nomes de passos tradicionais do frevo, acompanhados da sombrinha no ar. A letra, portanto, permite reconhecer o frevo pela descrição de diferentes passos, alternativa B. A alternativa A erra porque a canção trata de um único ritmo, o frevo. A C não procede, pois a sombrinha é o único adereço citado. A D é incorreta, já que o saci-pererê é nome de passo, e o Galo da Madrugada é um bloco, não personagens a serem descritos. A E também falha, pois não há menção a instrumentos musicais. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q46', 46, 'humanas', 2018, 'ppl', null, 'A Demócrito atribui-se a origem do conceito de', 'Demócrito julga que a natureza das coisas eternas são pequenas substâncias infinitas, em grande número. E julga que as substâncias são tão pequenas que fogem às nossas percepções. E lhes são inerentes formas de toda espécie, figuras de toda espécie e diferenças em grandeza. Destas, então, engendram-se e combinam-se todos os volumes visíveis e perceptíveis.', 'SIMPLÍCIO. Do Céu (DK 68 a 37). In: Os pré-socráticos. São Paulo: Nova Cultural, 1996 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["porção mínima da matéria, o átomo.", "princípio móvel do universo, a arché.", "qualidade única dos seres, a essência.", "quantidade variante da massa, o corpus.", "substrato constitutivo dos elementos, a physis."]'::jsonb, 'A', false, 'A questão pede o conceito cuja origem se atribui a Demócrito. Segundo o relato de Simplício, Demócrito considerava que a natureza das coisas eternas são “pequenas substâncias infinitas, em grande número”, tão pequenas que escapam à percepção, com formas, figuras e tamanhos variados. Da combinação delas surgem todos os corpos visíveis. Essa é a teoria atomista: a matéria é formada por partículas mínimas e indivisíveis, os átomos (do grego a-tomos, “sem divisão”), alternativa A. A alternativa B erra porque a arché é o princípio buscado por vários pré-socráticos, e “princípio móvel” não define o conceito de Demócrito. A C não procede, pois a essência como qualidade única é noção posterior, ligada a Platão e Aristóteles. A D é incorreta, já que “corpus” como quantidade de massa não é conceito do atomismo. A E falha porque physis designa a natureza em geral, não a partícula mínima. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q47', 47, 'humanas', 2018, 'ppl', null, 'No contexto da produção agrícola, a utilização do insumo citado implica o(a)', 'Anualmente, são usadas no mundo, aproximadamente, 2,5 milhões de toneladas de agrotóxicos. O consumo anual de agrotóxicos no Brasil tem sido superior a 300 mil toneladas de produtos comerciais, representando um aumento no consumo de agrotóxicos de 700% nos últimos quarenta anos, enquanto a área agrícola aumentou 78% nesse período.', 'SPADOTTO, C. A. Disponível em: www.fmr.edu.br. Acesso em: 7 nov. 2014.', null, ARRAY[]::text[], '{}'::jsonb, '["redução nos lucros da atividade.", "aumento do desequilíbrio ecológico.", "manutenção da fertilidade dos solos.", "priorização de cultivos de subsistência.", "autonomia no uso de tecnologia nacional."]'::jsonb, 'B', false, 'A questão pede a implicação do uso de agrotóxicos na produção agrícola. O texto mostra que o Brasil consome mais de 300 mil toneladas por ano e que o consumo cresceu 700% em quarenta anos, enquanto a área agrícola cresceu só 78%. Ou seja, o uso por hectare aumentou muito. Agrotóxicos eliminam pragas, mas também atingem insetos polinizadores, inimigos naturais das pragas e outros organismos, contaminam solo e água e selecionam pragas resistentes, o que exige doses ainda maiores. O resultado é o aumento do desequilíbrio ecológico, alternativa B. A alternativa A erra porque os agrotóxicos são usados justamente para elevar a produtividade e o lucro. A C não procede, pois eles podem prejudicar a microbiota e a fertilidade do solo. A D é incorreta, já que o uso intensivo está ligado às monoculturas de exportação. A E também falha, pois grande parte dos insumos e da tecnologia é de empresas estrangeiras. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q48', 48, 'humanas', 2018, 'ppl', null, 'O uso da culinária popular brasileira, no contexto apresentado, colaborou para', 'O ponto de partida para o nascimento de uma cozinha brasileira foi o livro de receitas Cozinheiro Imperial, de 1840. Estimulava a nobreza e os ricos a acrescentarem ingredientes e pratos locais em suas festas. A princesa Isabel comemorou as bodas de prata com um banquete no qual foram servidos bolo de mandioca e canja à brasileira.', 'RIBEIRO, M. Fome imperial: Dom Pedro II não era um gourmet, mas ajudou a dar forma à gastronomia brasileira. Aventuras na História, mar. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["enfraquecer as elites agrárias.", "romper os laços coloniais.", "reforçar a religião católica.", "construir a identidade nacional.", "humanizar o regime escravocrata."]'::jsonb, 'D', false, 'A questão pede para que colaborou o uso da culinária popular nas festas da elite imperial. O texto informa que o livro Cozinheiro Imperial, de 1840, estimulava nobres e ricos a incluírem ingredientes e pratos locais em suas festas, e que a princesa Isabel serviu bolo de mandioca e canja à brasileira em suas bodas de prata. No Segundo Reinado, o Estado buscava afirmar uma identidade própria para o país recém-independente, valorizando elementos nacionais nas artes, na literatura romântica e também na mesa. A gastronomia passou a funcionar como símbolo do que era brasileiro, contribuindo para construir a identidade nacional, alternativa D. A alternativa A erra porque a prática partia das próprias elites e não as enfraquecia. A B não procede, pois os laços coloniais já haviam sido rompidos em 1822. A C é incorreta, já que não há relação com a religião. A E falha porque a culinária não alterou a violência da escravidão. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q49', 49, 'humanas', 2018, 'ppl', null, 'Nesses textos do século X, percebem-se visões distintas sobre os livros e as bibliotecas em uma sociedade marcada pela', 'TEXTO I
É da maior utilidade saber falar de modo a persuadir e conter o arrebatamento dos espíritos desviados pela doçura da sua eloquência. Foi com este fim que me apliquei a formar uma biblioteca. Desde há muito tempo em Roma, em toda a Itália, na Germânia e na Bélgica, gastei muito dinheiro para pagar a copistas e livros, ajudado em cada província pela boa vontade e solicitude dos meus amigos.

GEBERTO DE AURILLAC. Lettres. Século X. Apud PEDRERO-SÁNCHEZ, M. G. História da Idade Média: texto e testemunhas. São Paulo: Unesp, 2000. TEXTO II
Eu não sou doutor nem sequer sei do que trata esse livro; mas, como a gente tem que se acomodar às exigências da boa sociedade de Córdova, preciso ter uma biblioteca. Nas minhas prateleiras tenho um buraco exatamente do tamanho desse livro e como vejo que tem uma letra e encadernação muito bonitas, gostei dele e quis comprá-lo. Por outro lado, nem reparei no preço. Graças a Deus sobra-me dinheiro para essas coisas.', 'AL HADRAMI. Século X. Apud PEDRERO-SÁNCHEZ, M. G. A Península Ibérica entre o Oriente e o Ocidente: cristãos, judeus e muçulmanos. São Paulo: Atual, 2002.', null, ARRAY[]::text[], '{}'::jsonb, '["difusão da cultura favorecida pelas atividades urbanas.", "laicização do saber, que era facilitada pela educação nobre.", "ampliação da escolaridade realizada pelas corporações de ofício.", "evolução da ciência que era provocada pelos intelectuais bizantinos.", "publicização das escrituras, que era promovida pelos sábios religiosos."]'::jsonb, 'A', false, 'A questão pede o traço comum da sociedade em que surgem as duas visões sobre livros, no século X. No Texto I, Gerberto de Aurillac, futuro papa, forma uma biblioteca pagando copistas em Roma, na Itália, na Germânia e na Bélgica, valorizando o saber pela eloquência. No Texto II, um morador de Córdova, na Península Ibérica muçulmana, compra um livro que nem sabe do que trata só porque a “boa sociedade” exige ter biblioteca. Visões diferentes, uma intelectual e outra de ostentação, mas ambas revelam circulação de livros, copistas, comércio e vida social urbana, sobretudo em Córdova, grande centro cultural do mundo islâmico. Isso indica difusão da cultura favorecida pelas atividades urbanas, alternativa A. A alternativa B erra porque o saber no Ocidente era controlado pela Igreja. A C é anacrônica, pois as corporações ganham força depois do século XI. A D não procede, já que os textos não citam intelectuais bizantinos. A E é incorreta, pois não se trata de tornar públicas as escrituras. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q50', 50, 'humanas', 2018, 'ppl', null, 'O modelo de preservação ambiental criticado no texto é considerado inadequado para o Brasil por promover ações que', 'O modelo de conservacionismo norte-americano espalhou-se rapidamente pelo mundo recriando a dicotomia entre “povos” e “parques”. Como essa ideologia se expandiu, sobretudo para os países do Terceiro Mundo, seu efeito foi devastador sobre as “populações tradicionais” de extrativistas, pescadores, índios, cuja relação com a natureza é diferente da analisada pelos primeiros “ideólogos” dos parques nacionais norte-americanos. É fundamental enfatizar que a transposição deste “modelo” de parques sem moradores, vindo de países industrializados e de clima temperado, para países cujas florestas remanescentes foram e continuam sendo, em grande parte, habitadas por populações tradicionais, está na base não só de conflitos insuperáveis, mas de uma visão inadequada de áreas protegidas.', 'DIEGUES, A. C. O mito da natureza intocada. São Paulo: Hucitec; Nupaub-USP/CEC, 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["incentivam o comércio de produtos locais.", "separam o homem do lugar de origem.", "regulamentam as disputas fundiárias.", "deslocam a diversidade biológica.", "fomentam a atividade turística."]'::jsonb, 'B', false, 'A questão pede por que o modelo de preservação criticado é inadequado ao Brasil. O texto descreve o conservacionismo norte-americano, que separa “povos” e “parques”, criando áreas protegidas sem moradores. Esse modelo, pensado para países industrializados de clima temperado, foi transposto para países cujas florestas são habitadas por populações tradicionais, como extrativistas, pescadores e indígenas, com efeito “devastador” sobre elas e conflitos insuperáveis. A inadequação está em retirar essas comunidades dos territórios onde vivem e com os quais mantêm relação própria, isto é, separar o homem do lugar de origem, alternativa B. A alternativa A erra porque o texto não fala em comércio de produtos locais. A C não procede, pois o modelo gera conflitos em vez de regulá-los. A D é incorreta, já que o problema é o deslocamento de pessoas, não da biodiversidade. A E falha porque o turismo não é mencionado. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q51', 51, 'humanas', 2018, 'ppl', null, 'A investigação feita por Pierre Pernault contribuiu diretamente para a explicação científica sobre', 'Os antigos filósofos, observando o grande volume de água de rios como o Nilo, Reno e outros, imaginavam que as chuvas eram insuficientes para alimentar tão consideráveis massas de água. Foi no século XVIII que Pierre Pernault mediu a quantidade de chuva durante três anos na cabeceira do rio Sena. Também mediu o volume de água do referido rio e chegou à conclusão de que apenas a sexta parte se escoava e o restante era evaporado.', 'LEINZ, V. Geologia geral. São Paulo: Editora Nacional, 1989 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["intemperismo químico.", "rede de drenagem.", "degelo de altitude.", "erosão pluvial.", "ciclo hidrológico."]'::jsonb, 'E', false, 'A questão pede para qual explicação científica contribuiu a investigação de Pierre Perrault, grafado no texto como Pernault. Os antigos achavam que as chuvas não bastavam para alimentar rios como o Nilo e o Reno. No século XVIII, ele mediu a chuva na cabeceira do Sena por três anos e o volume do rio, concluindo que só a sexta parte da água escoava e o restante evaporava. Isso mostrou que a precipitação é suficiente para abastecer os rios e que a água circula entre chuva, escoamento, infiltração e evaporação, base do ciclo hidrológico, alternativa E. A alternativa A erra porque o intemperismo químico trata da decomposição das rochas. A B não procede, pois a rede de drenagem é o conjunto de rios de uma bacia, não o balanço entre chuva e evaporação. A C é incorreta, já que o estudo não envolve gelo. A D falha porque a erosão pluvial trata do desgaste do solo pela chuva. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q52', 52, 'humanas', 2018, 'ppl', null, 'Uma ação empreendida pelos colonizadores que contribuiu para o desastre mencionado foi o(a)', 'Na África, os europeus morriam como moscas; aqui eram os índios que morriam: agentes patogênicos da varíola, do sarampo, da coqueluche, da catapora, do tifo, da difteria, da gripe, da peste bubônica, e possivelmente da malária, provocaram no Novo Mundo o que Dobyns chamou de “um dos maiores cataclismos biológicos do mundo”. No entanto, é importante enfatizar que a falta de imunidade, devido ao seu isolamento, não basta para explicar a mortandade, mesmo quando ela foi de origem patogênica.', 'CUNHA, M. C. Índios no Brasil: história, direitos e cidadania. São Paulo: Claro Enigma, 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["desqualificação do trabalho das populações nativas.", "abertura do mercado da colônia às outras nações.", "interdição de Portugal aos saberes autóctones.", "incentivo da metrópole à emigração feminina.", "estímulo dos europeus às guerras intertribais."]'::jsonb, 'E', false, 'A questão pede uma ação dos colonizadores que contribuiu para a enorme mortandade indígena. O texto cita doenças como varíola, sarampo e gripe, que provocaram “um dos maiores cataclismos biológicos do mundo”, mas ressalta que a falta de imunidade não basta para explicar a catástrofe. Ou seja, houve fatores sociais e políticos. Entre eles, os colonizadores estimularam rivalidades entre povos indígenas, aliando-se a uns contra outros e incentivando guerras para obter cativos, os chamados “resgates”, e territórios. Essas guerras intertribais ampliaram as mortes, alternativa E. A alternativa A erra porque, longe de desqualificar, os colonizadores exploravam o trabalho indígena. A B não procede, pois o pacto colonial fechava o mercado às outras nações. A C é incorreta, já que os portugueses aproveitaram saberes nativos, como plantas e técnicas. A D falha porque o incentivo à emigração feminina não tem ligação com a mortandade. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q53', 53, 'humanas', 2018, 'ppl', null, 'O texto discute um processo em curso em várias cidades brasileiras. Uma consequência socioespacial desse processo é a', 'O Morro do Vidigal é um clássico do Rio de Janeiro. A vista dá para Ipanema e a favela é pequena e relativamente segura. Aos poucos, casas de um padrão mais alto estão sendo construídas. Artistas plásticos e gringos compraram imóveis ali. Os moradores recebem propostas atraentes e se mudam. Não são propostas milionárias. Apenas o suficiente para se transferirem para um lugar mais longe e um pouco melhor. Os novos habitantes, aos poucos, impõem uma nova rotina e uma nova cara.', 'NOGUEIRA, K. O que é gentrificação e por que ela está gerando tanto barulho no Brasil. Disponível em: www.diariodocentrodomundo.com.br. Acesso em: 7 jul. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["expansão horizontal da área local.", "expulsão velada da população pobre.", "alocação imprópria de recursos públicos.", "privatização indevida do território urbano.", "remoção forçada de residências irregulares."]'::jsonb, 'B', false, 'A questão pede uma consequência socioespacial do processo descrito no Morro do Vidigal, a gentrificação. O texto mostra que, por causa da vista e da relativa segurança, casas de padrão mais alto passam a ser construídas, artistas e estrangeiros compram imóveis e os moradores recebem propostas atraentes. Não são valores milionários, mas suficientes para se mudarem para lugares mais distantes. Os novos moradores impõem nova rotina e nova cara ao local. Ninguém é retirado à força: a valorização imobiliária e o mercado empurram os mais pobres para longe, o que caracteriza a expulsão velada da população pobre, alternativa B. A alternativa A erra porque o texto não fala em expansão da área ocupada. A C não procede, pois não há menção a recursos públicos. A D é incorreta, já que as compras são transações privadas, sem apropriação de área pública. A E falha porque não se trata de remoção forçada. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q54', 54, 'humanas', 2018, 'ppl', null, 'A evolução da pirâmide etária apresentada indica a seguinte tendência:', 'Composição da população brasileira, por faixa de idade', 'Fonte: IBGE Disponível em: http://revistaepoca.globo.com. Acesso em: 30 jun. 2015.', '/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q54-apoio-01.png', ARRAY['/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q54-apoio-01.png']::text[], '{}'::jsonb, '["Crescimento da faixa juvenil.", "Aumento da expectativa de vida.", "Elevação da taxa de fecundidade.", "Predomínio da população masculina.", "Expansão do índice de mortalidade."]'::jsonb, 'B', false, 'A questão pede a tendência indicada pela evolução das pirâmides etárias brasileiras de 1980, 2011 e 2040. Em 1980, a pirâmide tem base larga e topo estreito: muitas crianças e jovens e poucos idosos. Em 2011, a base já se estreita, as faixas de 0 a 29 anos ficam parecidas e o meio se alarga. Na projeção para 2040, a figura se inverte: a base de 0 a 9 anos é a mais estreita, e as faixas de 40 a 69 anos e de 70 ou mais ficam largas. O alargamento do topo mostra que mais pessoas chegam a idades avançadas, ou seja, aumento da expectativa de vida, alternativa B. A alternativa A contraria o gráfico, pois a faixa juvenil diminui. A C também, já que a base estreita indica queda da fecundidade. A D erra porque, nas idades mais altas, o lado das mulheres é maior. A E não procede, pois o envelhecimento resulta da queda da mortalidade. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q55', 55, 'humanas', 2018, 'ppl', null, 'De acordo com os objetivos descritos, o papel do organismo internacional mencionado consiste em', 'Os objetivos da ONU, de acordo com o disposto no capítulo primeiro de sua Carta, são quatro: 1) manter a paz e segurança internacionais; 2) desenvolver ações amistosas entre as nações, com base no respeito ao princípio de igualdade de direitos e de autodeterminação dos povos; 3) conseguir uma cooperação internacional para resolver os problemas internacionais de caráter econômico, social, cultural ou humanitário; 4) ser um centro destinado a harmonizar a ação das nações para a consecução desses objetivos comuns.', 'GONÇALVES, W. Relações internacionais. Rio de Janeiro: Zahar, 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["regular o sistema financeiro global.", "mediar conflitos de ordem geopolítica.", "legitimar ações de expansionismo territorial.", "promover a padronização de hábitos de consumo.", "estabelecer barreiras à circulação de mercadorias."]'::jsonb, 'B', false, 'A questão pede o papel da ONU segundo os objetivos de sua Carta. O texto lista quatro: manter a paz e a segurança internacionais; desenvolver relações amistosas entre as nações com base na igualdade de direitos e na autodeterminação dos povos; promover cooperação para resolver problemas econômicos, sociais, culturais e humanitários; e ser um centro para harmonizar a ação das nações. Manter a paz, aproximar os países e harmonizar suas ações significa atuar como mediadora de conflitos internacionais, alternativa B. A alternativa A erra porque a regulação financeira não aparece entre os objetivos e cabe a outros órgãos, como o FMI. A C contraria o princípio de autodeterminação dos povos. A D não procede, pois a Carta não trata de hábitos de consumo. A E é incorreta, já que a ONU não tem como objetivo criar barreiras comerciais. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q56', 56, 'humanas', 2018, 'ppl', null, 'Um dos principais acontecimentos do século XX, a Segunda Grande Guerra (1939-1945) foi interpretada no texto como uma aula de geografia porque', 'Quanto aos campos de batalha, os nomes de ilhas melanésias e assentamentos nos desertos norte-africanos, na Birmânia e nas Filipinas tornaram-se tão conhecidos dos leitores de jornais e radiouvintes quanto os nomes de batalhas no Ártico e no Cáucaso, na Normandia, em Stalingrado e em Kursk. A Segunda Guerra Mundial foi uma aula de geografia.', 'HOBSBAWM, E. Era dos extremos – o breve século XX: 1914-1991. São Paulo: Cia. das Letras, 1997 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["teve-se ciência de lugares outrora ignorados.", "foram modificadas fronteiras e relações interestatais.", "utilizaram mapas estratégicos os exércitos nela envolvidos.", "tratou-se de um acontecimento que afetou a economia global.", "tornou o continente europeu o centro das relações internacionais."]'::jsonb, 'A', false, 'A questão pede o sentido da expressão de Hobsbawm segundo a qual a Segunda Guerra Mundial foi uma aula de geografia. O ponto central do texto é que lugares antes desconhecidos do grande público, como ilhas da Melanésia, povoados no deserto do norte da África, na Birmânia e nas Filipinas, passaram a ser tão familiares para leitores de jornais e ouvintes de rádio quanto Stalingrado ou a Normandia. Como o conflito foi travado em escala planetária e acompanhado diariamente pela imprensa, a população passou a conhecer nomes e localizações de regiões até então ignoradas. É exatamente isso que afirma a alternativa A: teve-se ciência de lugares outrora ignorados. A alternativa B fala de mudanças de fronteiras, fato real do pós-guerra, mas não é o que o texto destaca. A C trata do uso militar de mapas, enquanto o texto fala do público civil. A D aborda impactos econômicos, ausentes do trecho. A E está errada, pois a guerra justamente mostrou a dimensão global do conflito, além da Europa. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q57', 57, 'humanas', 2018, 'ppl', null, 'No contexto atual, os problemas enfrentados pelo Haiti resultaram em um expressivo fluxo migratório em direção ao Brasil devido ao seguinte fato:', 'A recente crise generalizada que se instalou na primeira república negra do mundo não pode ser entendida de forma pontual e simplória. É necessário compreender sua história, marcada por intervenções, regimes ditatoriais, corrupção e desastres ambientais, originando a atual realidade socioeconômica e política do Haiti.', 'MORAES, I. A.; ANDRADE, C. A. A.; MATTOS, B. R. B. A imigração haitiana para o Brasil: causas e desafios. Conjuntura Austral, n. 20, 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["Melhores condições de vida.", "Tratamento legal diferenciado.", "Garantia de empregos formais.", "Equivalência de costumes culturais.", "Auxílio para qualificação profissional."]'::jsonb, 'A', false, 'A questão pergunta por que a crise do Haiti gerou um grande fluxo migratório para o Brasil. O texto lembra que o país, primeira república negra do mundo, acumula intervenções estrangeiras, ditaduras, corrupção e desastres ambientais, como o terremoto de 2010, que agravaram a pobreza e a instabilidade. Diante disso, muitos haitianos buscaram outro país em busca de melhores condições de vida. O Brasil, que liderava a missão de paz da ONU no Haiti (Minustah) e vivia um momento de crescimento econômico no início da década de 2010, com obras para a Copa e as Olimpíadas, tornou-se destino atraente. Por isso, a alternativa A é a correta. A B é falsa: houve concessão de vistos humanitários, mas não um tratamento legal privilegiado que explique a migração. A C exagera, pois não havia garantia de emprego formal; muitos migrantes enfrentaram informalidade. A D não procede, já que as culturas e até a língua são diferentes. A E cita um auxílio de qualificação que não existia como política de atração. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q58', 58, 'humanas', 2018, 'ppl', null, 'Um elemento que caracterizou, no âmbito da sociedade monárquica, o projeto inovador abordado no texto foi', 'A expedição que alcançava a foz do Rio Mucuri era liderada por Teófilo Benedito Ottoni (1807-1869), empresário e político mineiro, que lá pretendia abrir um porto para ligar Minas ao mar. A localidade de Filadélfia era a materialização desse sonho. O nome escolhido era, ao mesmo tempo, uma homenagem à cidade símbolo da independência dos Estados Unidos e um manifesto de adesão a ideais igualitários. Essa filosofia também transparecia na relação com os índios, com os quais o político mineiro procurou negociar a ocupação do território em troca do respeito ao que hoje chamaríamos de reserva.', 'ARAÚJO, V. L. Uma utopia republicana. Revista de História da Biblioteca Nacional, n. 67, abr. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["introduzir o protestantismo como mecanismo de integração social.", "ampliar a cidadania para integrar os grupos autóctones da região.", "aceitar os aborígenes como mão de obra do empreendimento.", "reconhecer os nativos para discutir a forma de ocupação do terreno.", "incorporar a doutrina liberal como fundamento das relações citadinas."]'::jsonb, 'D', false, 'A questão pede o elemento inovador do projeto de Teófilo Ottoni no vale do Mucuri, em plena sociedade monárquica do século XIX. O texto informa que a colônia de Filadélfia homenageava a cidade símbolo da independência dos Estados Unidos e manifestava adesão a ideais igualitários, e que essa filosofia aparecia na relação com os indígenas: Ottoni procurou negociar com eles a ocupação do território, em troca do respeito a uma área que hoje chamaríamos de reserva. Numa época em que a política indigenista dominante era a da guerra e do aldeamento forçado, reconhecer os nativos como interlocutores para discutir a ocupação era inovador. Assim, a alternativa D está correta. A A não tem apoio no texto, que não menciona religião. A B fala em ampliar a cidadania aos indígenas, o que vai além do que foi descrito, uma negociação territorial. A C é incorreta, pois o texto não trata do uso dos índios como mão de obra. A E menciona doutrina liberal nas relações urbanas, mas o foco do trecho é a relação com os povos nativos. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q59', 59, 'humanas', 2018, 'ppl', null, 'Essa dinâmica expõe uma forma de desigualdade social comum nas cidades brasileiras associada à dificuldade de ter acesso', 'A antiga Cidade Livre foi idealizada por Bernardo Sayão, em 1956, para ser um centro comercial e recreativo para os trabalhadores de Brasília. Ganhou esse nome porque lá era permitido não só residir como também negociar, com isenção de tributação. A perspectiva era de que a cidade desaparecesse com a inauguração de Brasília. Com isso, os lotes não foram vendidos, mas emprestados em forma de comodato àqueles interessados em estabelecer residência ou comércio. A partir de 1960, os contratos de comodato foram cancelados e os comerciantes, transferidos para a Asa Norte. Os terrenos desocupados foram invadidos por famílias de baixa renda. Em 1961, o governo, pressionado pelo movimento popular, cria oficialmente a cidade com o nome de Núcleo Bandeirante.', 'CARDOSO, H. H. P. Narrativas de um candango em Brasília. Revista Brasileira de História, n. 47, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["às áreas com lazer gratuito.", "ao mercado imobiliário formal.", "ao transporte público eficiente.", "aos reservatórios com água potável.", "ao emprego com carteira assinada."]'::jsonb, 'B', false, 'A questão pede que se identifique a desigualdade social revelada pela história da Cidade Livre, atual Núcleo Bandeirante. O texto mostra que os lotes não foram vendidos, mas cedidos em comodato; quando os contratos foram cancelados e os comerciantes transferidos, os terrenos vazios foram ocupados por famílias de baixa renda, que pressionaram o governo até a criação oficial da cidade em 1961. Esse processo ilustra um problema típico das cidades brasileiras: a população pobre não consegue comprar ou alugar imóveis pelas vias legais e acaba ocupando áreas de forma irregular, como em favelas e loteamentos clandestinos. Trata-se da dificuldade de acesso ao mercado imobiliário formal, alternativa B. A A cita lazer gratuito, que não aparece no texto. A C menciona transporte público, tema não abordado. A D fala de água potável, também ausente do trecho. A E trata de emprego com carteira assinada, mas a dinâmica descrita gira em torno da moradia e da posse da terra, não do trabalho. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q60', 60, 'humanas', 2018, 'ppl', null, 'As dificuldades retratadas estavam associadas ao seguinte aspecto daquele contexto histórico:', 'Nas décadas de 1860 e 1870, as escolas criadas ou recriadas, em geral, previam a presença de meninas, mas se atrapalhavam na hora de colocar a ideia em prática. Na província do Rio de Janeiro, várias tentativas foram feitas e todas malsucedidas: colocar rapazes e moças em dias alternados e, em 1874, em prédios separados. Para complicar, na Assembleia, um grupo de deputados se manifestava contrário ao desperdício de verbas para uma instituição “desnecessária”, e a sociedade reagia contra a ideia de coeducação.', 'VILLELA, H. O. S. O mestre-escola e a professora. In: LOPES, E. M. T.; FARIA FILHO, L. M.; VEIGA, C. G. (Org.). 500 anos de educação no Brasil. Belo Horizonte: Autêntica, 2003 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Formação enciclopédica dos currículos.", "Restrição do papel da mulher à esfera privada.", "Precariedade de recursos na educação formal.", "Vinculação da mão de obra feminina às áreas rurais.", "Oferta reduzida de profissionais do magistério público."]'::jsonb, 'B', false, 'A questão pergunta qual aspecto do Brasil imperial explica as dificuldades de incluir meninas nas escolas nas décadas de 1860 e 1870. O texto mostra tentativas frustradas no Rio de Janeiro, como aulas em dias alternados e prédios separados, além da resistência de deputados, que consideravam a escola feminina um desperdício de verbas, e da sociedade, contrária à coeducação. Essas reações revelam uma mentalidade patriarcal que reservava à mulher o espaço doméstico: cuidar da casa, do marido e dos filhos, sem necessidade de instrução formal ampla nem de convívio com rapazes no espaço público. Por isso, a alternativa B, restrição do papel da mulher à esfera privada, é a correta. A A fala de currículos enciclopédicos, que não explicam a exclusão das meninas. A C cita falta de recursos, mas o problema descrito é a resistência à presença feminina, não a carência geral. A D menciona trabalho feminino no campo, sem relação com o texto. A E trata da falta de professores, também não citada. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q61', 61, 'humanas', 2018, 'ppl', null, 'Segundo Rawls, a concepção de justiça legisla sobre ideias do bem, de forma que', 'O justo e o bem são complementares no sentido de que uma concepção política deve apoiar-se em diferentes ideias do bem. Na teoria da justiça como equidade, essa condição se expressa pela prioridade do justo. Sob sua forma geral, esta quer dizer que as ideias aceitáveis do bem devem respeitar os limites da concepção política de justiça e nela desempenhar um certo papel.', 'RAWLS, J. Justiça e democracia. São Paulo: Martins Fontes, 2000 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["as ações individuais são definidas como efeitos determinados por fatores naturais ou constrangimentos sociais.", "o estudo da origem e da história dos valores morais concluem a inexistência de noções absolutas de bem e mal.", "o próprio estatuto do homem como centro do mundo é abalado, marcando o relativismo da época contemporânea.", "as intenções e bens particulares que cada indivíduo almeja alcançar são regulados na sociedade por princípios equilibrados.", "o homem é compreendido como determinado e livre ao mesmo tempo, já que a liberdade limita-se a um conjunto de condições objetivas."]'::jsonb, 'D', false, 'A questão pede que se entenda como, para John Rawls, a concepção de justiça se relaciona com as ideias de bem. No texto, o justo e o bem são complementares, mas há prioridade do justo: as concepções de bem que cada pessoa ou grupo adota são aceitáveis desde que respeitem os limites da concepção política de justiça. Em outras palavras, numa sociedade plural, cada indivíduo pode buscar seus próprios fins e valores, mas esses projetos particulares são regulados por princípios de justiça equitativos, aceitos por todos. É o que diz a alternativa D: as intenções e bens particulares são regulados na sociedade por princípios equilibrados. A A expressa um determinismo natural ou social, estranho à teoria rawlsiana. A B lembra a genealogia da moral de Nietzsche. A C remete ao descentramento do homem e ao relativismo, ideias de outros pensadores. A E aproxima-se do existencialismo ou de concepções sobre liberdade condicionada, sem relação com o trecho. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q62', 62, 'humanas', 2018, 'ppl', null, 'Considerando o funcionamento do regime democrático, o episódio retratado na imagem está associado ao(à)', null, 'Disponível em: http://une.org.br. Acesso em: 30 jul. 2015 (adaptado).', '/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q62-apoio-01.jpg', ARRAY['/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q62-apoio-01.jpg']::text[], '{}'::jsonb, '["legalidade dos partidos políticos.", "valorização das políticas afirmativas.", "esgotamento do movimento sindical.", "legitimidade da mobilização popular.", "emergência das organizações não governamentais."]'::jsonb, 'D', false, 'A questão pede que se relacione a imagem ao funcionamento do regime democrático. A fotografia mostra uma grande multidão nas ruas com uma faixa da UNE e da UBES com os dizeres Fora Collor e Impeachment, ou seja, o movimento dos caras-pintadas de 1992, quando estudantes e outros setores da sociedade foram às ruas pedir o afastamento do presidente Fernando Collor, acusado de corrupção. Numa democracia, manifestações pacíficas são formas legítimas de participação política: os cidadãos podem pressionar as instituições, e o processo de impeachment seguiu os trâmites previstos na Constituição. Por isso, a alternativa D, legitimidade da mobilização popular, é a correta. A A fala de partidos políticos, que não são o protagonista da cena, e sim entidades estudantis. A B trata de políticas afirmativas, sem relação com o episódio. A C menciona esgotamento sindical, quando a imagem mostra justamente vigor da mobilização. A E cita ONGs, que não aparecem como atores do movimento. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q63', 63, 'humanas', 2018, 'ppl', null, 'Retirado da obra de Thomas Morus, escrita no século XVI, esse trecho influenciou movimentos sociais do século XIX que lutaram para', 'Em Utopia, tudo é comum a todos. A distribuição dos bens lá não é um problema, não se vê nem pobre nem mendigo e, embora ninguém tenha nada de seu, todos são ricos. Haverá maior riqueza do que levar uma existência alegre e pacífica, livre de ansiedades e sem precisar se preocupar com a subsistência?', 'MORUS, T. Utopia. Brasília: UnB, 2004.', null, ARRAY[]::text[], '{}'::jsonb, '["inibir a ascensão da burguesia.", "evitar a destruição da natureza.", "combater o domínio do capital.", "eliminar a intolerância religiosa.", "superar o atraso tecnológico."]'::jsonb, 'C', false, 'A questão pede que se identifique a luta dos movimentos sociais do século XIX influenciados pela Utopia de Thomas Morus. No trecho, Morus descreve uma sociedade imaginária em que tudo é comum a todos, não há pobres nem mendigos e ninguém possui nada de seu, isto é, uma sociedade sem propriedade privada. Essa visão inspirou os socialistas utópicos, como Owen, Fourier e Saint-Simon, e, de modo mais amplo, os movimentos socialistas e operários do século XIX, que criticavam a exploração dos trabalhadores e a concentração da riqueza nas mãos dos donos dos meios de produção, em plena expansão do capitalismo industrial. Assim, eles lutavam para combater o domínio do capital, alternativa C. A A fala em inibir a ascensão da burguesia, mas no século XIX ela já era dominante; o alvo era o sistema capitalista. A B trata de ecologia, preocupação posterior. A D menciona intolerância religiosa, tema que não aparece no trecho. A E fala de atraso tecnológico, enquanto o século XIX vivia intensa industrialização. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q64', 64, 'humanas', 2018, 'ppl', null, 'No planejamento das ações governamentais, a segunda forma de regionalização apresenta a vantagem de', null, 'Disponível em: http://atlasescolar.ibge.gov.br. Acesso em: 2 out. 2015 (adaptado). Disponível em: http://imgms.almanaque.abril.com.br. Acesso em: 2 out. 2015.', '/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q64-apoio-01.png', ARRAY['/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q64-apoio-01.png', '/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q64-apoio-02.png']::text[], '{}'::jsonb, '["respeitar a divisão político-administrativa.", "reconhecer as desigualdades sociais.", "considerar as identidades culturais.", "valorizar a dinâmica econômica.", "incorporar os critérios naturais."]'::jsonb, 'A', false, 'A questão compara duas formas de regionalizar o Brasil e pede a vantagem da segunda para o planejamento governamental. A primeira figura corresponde à divisão em regiões geoeconômicas (Amazônia, Nordeste e Centro-Sul), cujos limites cortam estados, como Minas Gerais, Mato Grosso, Tocantins e Maranhão. A segunda figura mostra a divisão oficial do IBGE em cinco macrorregiões: Norte, Nordeste, Centro-Oeste, Sudeste e Sul. Nela, os limites regionais coincidem com as fronteiras dos estados, de modo que cada unidade da federação pertence inteiramente a uma única região. Isso facilita a coleta de estatísticas, a distribuição de recursos e a execução de políticas públicas, pois os governos estaduais são as unidades administrativas. Por isso, a alternativa A, respeitar a divisão político-administrativa, é a correta. A B e a D descrevem melhor a regionalização geoeconômica, baseada na dinâmica econômica e nas desigualdades. A C não se aplica, pois identidades culturais não definem os limites das macrorregiões. A E está errada, já que as fronteiras estaduais não seguem critérios naturais. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q65', 65, 'humanas', 2018, 'ppl', null, 'No contexto descrito, uma estratégia que tem sido utilizada para a manutenção dos níveis de produtividade é o(a)', 'A manutenção da produtividade de grãos por hectare tem sido obtida, entre outros, graças ao aumento do uso de fertilizantes. Contudo, a incapacidade de regeneração do solo no longo prazo mostra que, mesmo aumentando o uso de fertilizantes, não é possível alcançar a mesma produtividade por hectare.', 'PORTO-GONÇALVES, C. W. A globalização da natureza e a natureza da globalização. Rio de Janeiro: Civilização Brasileira, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["elevação do valor final do produto.", "adoção de políticas de subvenção.", "ampliação do modelo monocultor.", "investimento no uso da biotecnologia.", "crescimento da mão de obra empregada."]'::jsonb, 'D', false, 'A questão pede uma estratégia usada para manter a produtividade agrícola diante do esgotamento do solo. O texto explica que o aumento no uso de fertilizantes manteve a produção de grãos por hectare, mas que, a longo prazo, o solo perde capacidade de regeneração e os fertilizantes deixam de ser suficientes. A saída encontrada pelo agronegócio tem sido o investimento em biotecnologia, como o desenvolvimento de sementes geneticamente modificadas, variedades mais resistentes a pragas, à seca e a solos pobres, além de técnicas de melhoramento genético e controle biológico. Essas inovações permitem manter ou elevar o rendimento por área mesmo em condições adversas. Assim, a alternativa D é a correta. A A fala de elevar o preço do produto, o que não altera a produtividade física. A B cita subsídios, que ajudam financeiramente o produtor, mas não resolvem o desgaste do solo. A C propõe ampliar a monocultura, que na verdade agrava o empobrecimento do solo. A E menciona mais mão de obra, contrária à tendência de mecanização do campo. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q66', 66, 'humanas', 2018, 'ppl', null, 'O texto apresenta uma análise recorrente sobre o processo de modernização do Brasil na segunda metade do século XX. De acordo com a análise, uma característica desse processo reside na(s)', 'Temos vivido, como nação, atormentados pelos males modernos e pelos males do passado, pelo velho e pelo novo, sem termos podido conhecer uma história de rupturas revolucionárias. Não que não tenhamos nos modernizado e chegado ao desenvolvimento. Mas não eliminamos relações, estruturas e procedimentos contrários ao espírito do tempo. Nossa modernização tem sido conservadora.', 'NOGUEIRA, M. As possibilidades da política: ideias para a reforma democrática do Estado. Rio de Janeiro: Paz e Terra, 1998.', null, ARRAY[]::text[], '{}'::jsonb, '["uniformização técnica dos espaços de produção.", "construção municipalista do regime representativo.", "organização estadual das agremiações partidárias.", "limitações políticas no estabelecimento de reformas sociais.", "restrições financeiras no encaminhamento das demandas ruralistas."]'::jsonb, 'D', false, 'A questão pede uma característica da modernização brasileira na segunda metade do século XX segundo o texto. O autor afirma que o Brasil se modernizou e se desenvolveu, mas sem rupturas revolucionárias, mantendo relações, estruturas e procedimentos arcaicos; por isso fala em modernização conservadora. Na prática, houve industrialização, urbanização e crescimento econômico, como no período de Juscelino e no milagre econômico da ditadura, sem que se realizassem transformações estruturais como a reforma agrária, a distribuição de renda ou a ampliação efetiva de direitos. As elites tradicionais preservaram seu poder e bloquearam mudanças sociais profundas. Por isso, a alternativa D, limitações políticas no estabelecimento de reformas sociais, é a correta. A A fala de uniformização técnica, ideia contrária ao convívio entre velho e novo descrito no texto. A B e a C tratam de arranjos municipais e estaduais do sistema político, temas não abordados. A E menciona restrições às demandas ruralistas, quando, na verdade, os grandes proprietários rurais foram favorecidos pela modernização conservadora. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q67', 67, 'humanas', 2018, 'ppl', null, 'O processo descrito alude à necessidade de atualização da legislação conforme', 'O parlamento britânico aprovou uma lei, em 1835, cujo objetivo era regular o tráfego crescente nas principais vias no interior da Inglaterra, uma espécie de “código rodoviário”. A lei de 1835 estabeleceu a velocidade máxima de 4 milhas por hora para veículos autopropulsionados. As regras foram revistas pelo parlamento em 1896, quando foi aumentada a velocidade máxima para 10 milhas. Em 1903, novamente elevou-se o limite de velocidade para 20 milhas por hora. Em 1930, aboliu-se o limite de velocidade para carros e motos.', 'ELIAS, N. Tecnização e civilização. In: ELIAS, N. Escritos e ensaios. Rio de Janeiro: Zahar, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["as transformações tecnológicas.", "a renovação do congresso.", "os interesses políticos.", "o modo de produção.", "a opinião pública."]'::jsonb, 'A', false, 'A questão pede o fator que levou à atualização da lei britânica de trânsito ao longo do tempo. O texto mostra que o limite de velocidade para veículos autopropulsionados foi de 4 milhas por hora em 1835, passou para 10 em 1896, para 20 em 1903 e foi abolido para carros e motos em 1930. Essas mudanças acompanham a evolução dos veículos: das primeiras máquinas a vapor, lentas e pesadas, aos automóveis com motor a combustão, cada vez mais velozes e confiáveis. À medida que a tecnologia avançava, a legislação precisava se ajustar à nova realidade das estradas, que é o ponto de Norbert Elias ao relacionar técnica e processo civilizador. Assim, a alternativa A, as transformações tecnológicas, é a correta. A B cita renovação do congresso, que não explica a sequência das mudanças. A C fala de interesses políticos, sem apoio no texto. A D menciona o modo de produção, que permaneceu capitalista em todo o período. A E trata da opinião pública, não mencionada no trecho. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q68', 68, 'humanas', 2018, 'ppl', null, 'O conjunto de ações adotado pelo Estado brasileiro, a partir da última década do século XX, para enfrentar os problemas sociais descritos no texto resultaram na', 'Os níveis de desigualdade construídos historicamente não se referem apenas a uma questão de mérito individual, mas à falta de condições iguais de oportunidades de acesso a educação, trabalho, saúde, moradia e lazer. As pesquisas mostram que há um grande abismo racial no Brasil, e as estatísticas, ao apontarem as condições de vida, emprego e escolaridade entre negros e brancos, comprovam que essa desigualdade é fruto da estrutura racista, somada à exclusão social e à desigualdade socioeconômica, que atinge toda a população brasileira e, de modo particular, os negros.', 'MUNANGA, K.; GOMES, N. L. Para entender o negro no Brasil de hoje: história, realidades, problemas e caminhos. São Paulo: Global; Ação Educativa, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ampliação de planos viários de urbanização.", "democratização da instrução escolar pública.", "manutenção da rede hospitalar universitária.", "preservação de espaços de entretenimento locais.", "descentralização do sistema nacional de habitação."]'::jsonb, 'B', false, 'A questão pede o resultado das ações do Estado brasileiro, a partir dos anos 1990, para enfrentar as desigualdades raciais e sociais descritas pelo texto. Munanga e Gomes mostram que o abismo entre negros e brancos decorre da falta de igualdade de oportunidades em educação, trabalho, saúde e moradia, fruto de uma estrutura racista. Desde então, o Estado adotou políticas como a universalização do ensino fundamental, a expansão de vagas, a inclusão da história e cultura afro-brasileira no currículo (Lei 10.639/2003), programas de acesso ao ensino superior como o ProUni e, sobretudo, as cotas raciais e sociais nas universidades públicas. O efeito mais evidente foi a democratização da instrução escolar pública, alternativa B. A A cita planos viários, sem relação com o combate à desigualdade racial. A C fala em manter a rede hospitalar universitária, o que não constitui ação de inclusão. A D trata de espaços de entretenimento, tema secundário. A E menciona descentralização da habitação, que não foi o eixo principal dessas políticas. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q69', 69, 'humanas', 2018, 'ppl', null, 'Nos últimos anos do século XX, o sistema industrial experimentou muitas modificações na forma de produzir, que implicaram transformações em diferentes campos da vida social e econômica. A redefinição produtiva e seu respectivo impacto territorial ocorrem no uso da', 'Existe uma concorrência global, forçando redefinições constantes de produtos, processos, mercados e insumos econômicos, inclusive capital e informação.', 'CASTELLS, M. A sociedade em rede. São Paulo: Paz e Terra, 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["técnica fordista, com treinamento em altas tecnologias e difusão do capital pelo território.", "linha de montagem, com capacitação da mão de obra em países centrais e aumento das discrepâncias regionais.", "robotização, com melhorias nas condições de trabalho e remuneração em empresas no Sudeste asiático.", "produção just in time, com territorialização das indústrias em países periféricos e manutenção das bases de gestão nos países centrais.", "fabricação em grandes lotes, com transferências financeiras de países centrais para países periféricos e diminuição das diferenças territoriais."]'::jsonb, 'D', false, 'A questão trata da reestruturação produtiva do fim do século XX e de seus efeitos territoriais. O texto de Castells fala de uma concorrência global que obriga as empresas a redefinir constantemente produtos, processos e mercados. Essa resposta é o modelo toyotista ou de acumulação flexível, cuja marca é a produção just in time: fabricar sob demanda, com estoques mínimos e alta flexibilidade. Com a globalização, as empresas transnacionais passaram a dispersar suas fábricas por países periféricos, em busca de mão de obra barata, incentivos fiscais e menor regulação, mas mantiveram nos países centrais as sedes, a gestão, a pesquisa e o controle financeiro. É exatamente o que descreve a alternativa D. A A e a B citam o fordismo e a linha de montagem, modelo rígido que estava sendo superado. A C erra ao associar a robotização a melhores salários no Sudeste asiático, onde a atração era justamente o baixo custo do trabalho. A E fala em grandes lotes, típico do fordismo, e em redução das desigualdades territoriais, que não ocorreu. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q70', 70, 'humanas', 2018, 'ppl', null, 'Segundo o texto, as concessões da Coroa espanhola visavam o fortalecimento do seu poder na América ao', 'Embora a compra de cargos e títulos fosse bem difundida na América, muitos nobres, aí moradores, receberam títulos da monarquia devido a suas qualidades e serviços. Desde o século XVI, os títulos de marquês e conde (títulos de Castela) eram concedidos, sobretudo, aos vice-reis e capitães-gerais nascidos na Espanha. Com menor incidência, esta mercê régia também podia ser remuneração de serviços militares, de feitos na conquista, colonização e fundação de cidades.', 'RAMINELLI, R. Nobreza e riqueza no Antigo Regime ibérico setecentista. Revista de História, n. 169, jul.-dez. 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["restringir os privilégios dos comerciantes.", "reestruturar a organização das tropas.", "reconhecer os opositores do regime.", "facilitar a atuação dos magistrados.", "fortalecer a lealdade dos súditos."]'::jsonb, 'E', false, 'A questão pergunta como a concessão de títulos de nobreza pela Coroa espanhola fortalecia seu poder na América. O texto explica que, além da compra de cargos, a monarquia concedia títulos de marquês e conde a vice-reis e capitães-gerais e, em menor escala, como recompensa por serviços militares, conquistas, colonização e fundação de cidades. Essa lógica de mercês régias, típica do Antigo Regime, funcionava como uma troca: o súdito prestava serviços ao rei e recebia honras e privilégios. Ao premiar quem servia, a Coroa criava vínculos pessoais de fidelidade e estimulava outros a fazer o mesmo, garantindo apoio às autoridades metropolitanas em territórios distantes. Assim, a alternativa E, fortalecer a lealdade dos súditos, é a correta. A A é incorreta, pois o texto não fala em restringir privilégios de comerciantes. A B cita reestruturação das tropas, não mencionada. A C é absurda, já que os títulos premiavam servidores, não opositores. A D fala de magistrados, que não aparecem no trecho. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q71', 71, 'humanas', 2018, 'ppl', null, 'Segundo Marcuse, um dos pesquisadores da chamada Escola de Frankfurt, tais forças externas são resultantes de', 'A maioria das necessidades comuns de descansar, distrair-se, comportar-se, amar e odiar o que os outros amam e odeiam pertence a essa categoria de falsas necessidades. Tais necessidades têm um conteúdo e uma função determinada por forças externas, sobre as quais o indivíduo não tem controle algum.', 'MARCUSE, H. A ideologia da sociedade industrial: o homem unidimensional. Rio de Janeiro: Zahar, 1979.', null, ARRAY[]::text[], '{}'::jsonb, '["aspirações de cunho espiritual.", "propósitos solidários de classes.", "exposição cibernética crescente.", "interesses de ordem socioeconômica.", "hegemonia do discurso médico-científico."]'::jsonb, 'D', false, 'A questão pede a origem das forças externas que, segundo Marcuse, determinam as falsas necessidades. No trecho, o filósofo da Escola de Frankfurt afirma que desejos comuns, como descansar, distrair-se, comportar-se e amar ou odiar o que os outros amam e odeiam, têm conteúdo e função definidos de fora, sem controle do indivíduo. Em O homem unidimensional, Marcuse critica a sociedade industrial avançada, na qual o sistema econômico, por meio da publicidade, da indústria cultural e do consumo de massa, produz necessidades artificiais que garantem a reprodução do capitalismo e a integração dos indivíduos à ordem estabelecida. Assim, essas forças resultam de interesses de ordem socioeconômica, alternativa D. A A fala de aspirações espirituais, opostas ao caráter material e mercadológico das necessidades criticadas. A B cita propósitos solidários de classes, quando o autor descreve dominação, não solidariedade. A C menciona exposição cibernética, tema anacrônico para a obra. A E atribui a força ao discurso médico-científico, ideia mais próxima de Foucault. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q72', 72, 'humanas', 2018, 'ppl', null, 'A realidade contemporânea do espaço rural descrita no texto deriva do processo de expansão', 'Atualmente não se pode identificar o espaço rural apenas com a agropecuária, pois no campo não há somente essa atividade, embora ela possa ser a mais importante na maioria das regiões situadas no interior do país. Não é procedente se pensar no campo dissociado das cidades.', 'HESPANHOL, A. N. O desenvolvimento do campo no Brasil. In: FERNANDES, B. M.; MARQUES, M. I. M.; SUZUKI, J. C. (Org.). Geografia agrária: teoria e poder. São Paulo: Expressão Popular, 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["de áreas cultivadas.", "do setor de serviços.", "da proporção de idosos.", "de regiões metropolitanas.", "da mecanização produtiva."]'::jsonb, 'B', false, 'A questão pede o processo que explica a nova realidade do espaço rural descrita no texto. O autor afirma que o campo não pode mais ser identificado apenas com a agropecuária, pois nele existem outras atividades, e que não faz sentido pensá-lo separado das cidades. Isso reflete o chamado novo rural brasileiro, com o crescimento de atividades não agrícolas no campo: turismo rural, hotéis-fazenda, pesqueiros, comércio, transporte, assistência técnica, lazer e outras ocupações ligadas ao setor terciário. Muitas famílias passam a combinar trabalho agrícola com prestação de serviços, a chamada pluriatividade, o que integra campo e cidade. Por isso, a alternativa B, expansão do setor de serviços, é a correta. A A fala de áreas cultivadas, que reforçaria apenas a agropecuária. A C cita o envelhecimento da população, fenômeno real, mas que não explica a diversificação de atividades. A D menciona regiões metropolitanas, que não definem o espaço rural do interior. A E trata da mecanização, que moderniza a própria agropecuária, sem criar novas atividades. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q73', 73, 'humanas', 2018, 'ppl', null, 'As mudanças citadas foram conduzidas principalmente pelos seguintes atores sociais:', 'A partir da segunda metade do século XVIII, com a primeira Revolução Industrial e o nascimento do proletariado, cresceram as pressões por uma maior participação política, e a urbanização intensificou-se, recriando uma paisagem social muito distinta da que antes existia.', 'QUINTANEIRO, T.; BARBOSA, M. L. O.; OLIVEIRA, M. G. Um toque de clássicos: Marx, Durkheim e Weber. Belo Horizonte: UFMG, 2002.', null, ARRAY[]::text[], '{}'::jsonb, '["Burguesia e trabalhadores assalariados.", "Igreja e corporações de ofício.", "Realeza e comerciantes.", "Campesinato e artesãos.", "Nobreza e artífices."]'::jsonb, 'A', false, 'A questão pede os principais atores sociais das mudanças surgidas com a Primeira Revolução Industrial. O texto relaciona a segunda metade do século XVIII ao nascimento do proletariado, ao aumento das pressões por participação política e à intensificação da urbanização. A Revolução Industrial foi conduzida pela burguesia, dona das fábricas, máquinas e capitais, que reorganizou a produção e lutou por poder político contra os privilégios aristocráticos. Ao mesmo tempo, formou-se a classe dos trabalhadores assalariados, o proletariado, que migrou para as cidades e passou a se organizar em sindicatos e movimentos como o cartismo, reivindicando direitos e participação. Assim, a alternativa A, burguesia e trabalhadores assalariados, é a correta. A B cita Igreja e corporações de ofício, instituições típicas da Idade Média e enfraquecidas pela indústria. A C fala de realeza e comerciantes, mais ligados ao mercantilismo. A D menciona camponeses e artesãos, grupos que perderam espaço com as fábricas. A E aponta nobreza e artífices, também associados à ordem pré-industrial. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q74', 74, 'humanas', 2018, 'ppl', null, 'A letra da canção relaciona dois aspectos da contemporaneidade com reflexos na sociedade brasileira:', 'Queremos saber o que vão fazer
Com as novas invenções
Queremos notícia mais séria
Sobre a descoberta da antimatéria
E suas implicações
Na emancipação do homem
Das grandes populações
Homens pobres das cidades
Das estepes, dos sertões', 'GILBERTO GIL. Queremos saber. O viramundo. São Paulo: Universal Music, 1976 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["A elevação da escolaridade e o aumento do desemprego.", "O investimento em pesquisa e a ascensão do autoritarismo.", "O crescimento demográfico e a redução da produção de alimentos.", "O avanço da tecnologia e a permanência das desigualdades sociais.", "A acumulação de conhecimento e o isolamento das comunidades tradicionais."]'::jsonb, 'D', false, 'A questão pede os dois aspectos da contemporaneidade relacionados na letra de Gilberto Gil. Os versos querem saber o que será feito com as novas invenções e com descobertas científicas como a antimatéria, e quais seriam suas implicações na emancipação do homem e das grandes populações, especialmente dos homens pobres das cidades, das estepes e dos sertões. De um lado, portanto, está o avanço científico e tecnológico; de outro, a persistência da pobreza e da exclusão de grande parte da humanidade. A canção questiona se o progresso técnico servirá para libertar e melhorar a vida dos mais pobres ou se ficará concentrado, sem reduzir as desigualdades. Assim, a alternativa D, avanço da tecnologia e permanência das desigualdades sociais, é a correta. A A cita escolaridade e desemprego, temas não mencionados. A B fala de autoritarismo, que não aparece na letra. A C menciona crescimento demográfico e falta de alimentos, sem base no texto. A E trata de isolamento de comunidades tradicionais, quando a canção fala em emancipação dos pobres. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q75', 75, 'humanas', 2018, 'ppl', null, 'No trecho, o autor propõe uma analogia entre o vício individual e as práticas de consumo sustentada no argumento da', 'De certo modo o toxicômano diz a verdade sobre nossa condição social atual, quer dizer, temos a tendência de tornarmo-nos todos adictos em relação a determinados objetos, cuja presença se tornou para nós indispensável. Todas as nossas referências éticas ou morais não têm nada de sério diante do toxicômano, porque fundamentalmente somos viciados como ele.', 'MELMAN, C. Novas formas clínicas no início do terceiro milênio. Porto Alegre: CMC, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["exposição da vida privada.", "reinvenção dos valores tradicionais.", "dependência das novas tecnologias.", "recorrência de transtornos mentais.", "banalização de substâncias psicotrópicas."]'::jsonb, 'C', false, 'A questão pede o argumento que sustenta a analogia feita pelo psicanalista Charles Melman entre o toxicômano e as práticas de consumo atuais. O autor afirma que o viciado diz a verdade sobre nossa condição social, porque todos tendemos a nos tornar adictos de determinados objetos cuja presença se tornou indispensável. Ou seja, a relação compulsiva que o dependente químico tem com a droga se repete, de forma generalizada, na relação das pessoas com objetos de consumo do mundo contemporâneo, especialmente celulares, computadores, redes sociais e outros aparelhos dos quais muitos não conseguem se afastar. Por isso, a alternativa C, dependência das novas tecnologias, é a correta. A A fala da exposição da vida privada, que não é o foco do argumento, centrado na dependência. A B cita reinvenção de valores tradicionais, enquanto o texto diz que referências morais perdem a seriedade. A D menciona transtornos mentais recorrentes, mas a analogia trata de vício em objetos, não de doenças. A E fala de banalização de psicotrópicos, quando a comparação é justamente com objetos não químicos. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q76', 76, 'humanas', 2018, 'ppl', null, 'Considerando a relação entre meios de comunicação e formação de identidades tal como é abordada no texto, a noção que explica este fenômeno na atualidade é a de', 'Apesar da grande distância geográfica em relação ao território japonês, os otakus (jovens aficionados em cultura pop japonesa) brasileiros vinculam-se socialmente hoje em eventos e a partir de uma circulação intensa de mangás, animes, games, fanzines, j-music (música pop japonesa). O consumo em escala mundial dos produtos da cultura pop – enfaticamente midiática – produzida no Japão constitui um momento histórico em que se aponta a ambivalência sobre o que significa a produção midiática e cultural quando percebida no próprio país e como a percepção de tal produção se transforma radicalmente nos olhares de consumidores estrangeiros.', 'GUSHIKEN, Y.; HIRATA, T. Processos de consumo cultural e midiático: imagens dos otakus, do Japão ao mundo. Intercom – RBCC, n. 2, jul.-dez. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["tribalismo das culturas juvenis.", "alienação das novas gerações.", "hierarquização das matrizes culturais.", "passividade das relações de consumo.", "deterioração das referências nacionais."]'::jsonb, 'A', false, 'A questão pede a noção que explica o fenômeno dos otakus brasileiros, considerando a relação entre meios de comunicação e formação de identidades. O texto descreve jovens que, mesmo distantes do Japão, se reúnem em eventos e se vinculam socialmente pela circulação de mangás, animes, games, fanzines e música pop japonesa. A mídia globalizada permite que grupos juvenis construam identidades coletivas a partir de gostos compartilhados, com códigos, linguagens e práticas próprias, independentemente do território de origem. É o que a sociologia chama de tribalismo ou neotribalismo das culturas juvenis: pequenos grupos de afinidade, as tribos urbanas, que dão pertencimento e identidade aos seus membros. Por isso, a alternativa A é a correta. A B fala de alienação, juízo negativo que o texto não faz. A C sugere hierarquia entre culturas, ideia ausente do trecho. A D aponta passividade, mas os otakus produzem fanzines e organizam eventos, ou seja, são ativos. A E fala em deterioração das referências nacionais, conclusão que o texto não sustenta. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q77', 77, 'humanas', 2018, 'ppl', null, 'No contexto descrito, a lei citada pode alterar a situação da mulher ao proporcionar sua', 'A elaboração da Lei n. 11.340/06 (Lei Maria da Penha) partiu, em grande medida, de uma perspectiva crítica aos resultados obtidos pela criação dos Juizados Especiais Criminais direcionada à banalização do conflito de gênero, observada na prática corriqueira da aplicação de medidas alternativas correspondentes ao pagamento de cestas básicas pelos acusados.', 'VASCONCELOS, F. B. Disponível em: www.cartacapital.com.br. Acesso em: 11 dez. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["atuação como provedora do lar.", "inserção no mercado de trabalho.", "presença em instituições policiais.", "proteção contra ações de violência.", "participação enquanto gestora pública."]'::jsonb, 'D', false, 'A questão pede como a Lei Maria da Penha pode alterar a situação da mulher. O texto explica que a lei nasceu de uma crítica aos Juizados Especiais Criminais, que tratavam a violência contra a mulher como crime de menor potencial ofensivo e aplicavam penas alternativas, como o pagamento de cestas básicas pelo agressor, o que banalizava o problema. A Lei 11.340/2006 retirou esses casos dos juizados especiais, proibiu as penas de cesta básica, criou medidas protetivas de urgência, como o afastamento do agressor do lar, e previu juizados especializados em violência doméstica e familiar. Com isso, aumentou a proteção da mulher contra ações de violência, alternativa D. A A fala da mulher como provedora do lar, tema não tratado pela lei. A B menciona inserção no mercado de trabalho, assunto de outras políticas. A C cita presença em instituições policiais, que não é o objetivo da lei. A E trata de participação como gestora pública, também sem relação com o texto. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q78', 78, 'humanas', 2018, 'ppl', null, 'De acordo com o texto, um dos problemas com os quais as organizações sindicais de trabalhadores se defrontavam, de 1954 a 1964, era o descompasso entre', 'Torna-se importante, portanto, salientar que as pautas econômicas dominantes não se incompatibilizavam com demandas políticas ou por garantia de direitos contra as decisões da própria Justiça do Trabalho. Pelo contrário, muitas greves incluíam várias demandas de natureza distinta, e mesmo em demandas primariamente econômicas, colocava-se muitas vezes a dimensão do enfrentamento político. Em todos esses casos, confirma-se a hipótese de que direitos instituídos ou garantias das convenções coletivas, respaldadas pela Justiça do Trabalho, não significavam conquistas materiais às quais os trabalhadores tivessem acesso líquido e certo. Era preciso muitas vezes recorrer às greves para garantir direitos conquistados.', 'MATTOS, M. B. Greves, sindicatos e repressão policial no Rio de Janeiro (1954-1964). Revista Brasileira de História, n. 47, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["legislação e realidade social.", "profissão e formação técnica.", "meio rural e cidades industriais.", "população e representação parlamentar.", "empresariado nacional e capitais estrangeiros."]'::jsonb, 'A', false, 'A questão pede o descompasso enfrentado pelos sindicatos entre 1954 e 1964. O texto afirma que direitos instituídos e garantias das convenções coletivas, reconhecidos pela Justiça do Trabalho, não se transformavam automaticamente em conquistas materiais acessíveis aos trabalhadores. Muitas vezes, era preciso fazer greve apenas para que os patrões cumprissem o que a lei ou os acordos já garantiam. Ou seja, havia uma distância entre o que estava previsto juridicamente e o que de fato ocorria nas fábricas e locais de trabalho. Esse é o descompasso entre legislação e realidade social, alternativa A. A B fala de profissão e formação técnica, tema não abordado. A C opõe campo e cidade, mas o texto trata dos trabalhadores urbanos do Rio de Janeiro. A D menciona representação parlamentar, que não aparece no trecho. A E cita a relação entre empresariado nacional e capital estrangeiro, debate importante na época, mas ausente do texto. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q79', 79, 'humanas', 2018, 'ppl', null, 'Os questionamentos apresentados no texto possuem uma relevância filosófica à medida que problematizam conflitos que estão nos domínios da', 'Uma criança com deficiência mental deve ser mantida em casa ou mandada a uma instituição? Um parente mais velho que costuma causar problemas deve ser cuidado ou podemos pedir que vá embora? Um casamento infeliz deve ser prolongado pelo bem das crianças?', 'MURDOCH, I. A soberania do bem. São Paulo: Unesp, 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["política e da esfera pública.", "teologia e dos valores religiosos.", "lógica e da validade dos raciocínios.", "ética e dos padrões de comportamento.", "epistemologia e dos limites do conhecimento."]'::jsonb, 'D', false, 'A questão pede o campo filosófico em que se situam as perguntas feitas por Iris Murdoch. O texto apresenta dilemas do cotidiano: manter em casa ou internar uma criança com deficiência mental, cuidar ou afastar um parente idoso problemático, prolongar ou não um casamento infeliz em nome dos filhos. Em todos os casos, a pessoa precisa decidir o que é certo fazer, pesando deveres, responsabilidades, afetos e consequências para os outros. Esse tipo de reflexão sobre como devemos agir e quais valores orientam a conduta pertence à ética, que estuda a moral e os padrões de comportamento. Assim, a alternativa D é a correta. A A fala de política e esfera pública, mas os dilemas são privados e familiares. A B cita teologia e valores religiosos, que não são mencionados. A C trata da lógica, que avalia a validade de argumentos, não escolhas de conduta. A E menciona epistemologia, que investiga o conhecimento, e não decisões morais. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q80', 80, 'humanas', 2018, 'ppl', null, 'O critério que rege a hierarquia urbana é a', null, 'BRASIL. IBGE. Regiões de influência de cidades 2007. Rio de Janeiro: IBGE, 2008 (adaptado).', '/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q80-apoio-01.jpg', ARRAY['/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q80-apoio-01.jpg']::text[], '{}'::jsonb, '["existência de distritos industriais de grande porte.", "importância histórica dos centros urbanos tradicionais.", "centralidade exercida por algumas cidades em relação às demais.", "proximidade em relação ao litoral das principais cidades brasileiras.", "presença de sedes de multinacionais potencializando a conexão global."]'::jsonb, 'C', false, 'A questão pede o critério que organiza a hierarquia urbana apresentada no estudo do IBGE Regiões de influência das cidades. Nesse estudo, as cidades são classificadas em níveis, como grande metrópole nacional, metrópoles, capitais regionais, centros sub-regionais, centros de zona e centros locais, conforme a influência que exercem sobre outras cidades. O que define a posição de uma cidade é sua centralidade: a oferta de bens, serviços, empregos, sedes administrativas, hospitais, universidades e fluxos de pessoas e informações que atraem a população de outros municípios. Uma cidade como São Paulo polariza todo o país, enquanto um centro local atende apenas a sua vizinhança. Por isso, a alternativa C é a correta. A A considera apenas a indústria, critério parcial. A B fala de importância histórica, que não define a hierarquia atual. A D cita proximidade do litoral, mas há metrópoles no interior, como Brasília e Manaus. A E menciona sedes de multinacionais, fator que só explica o topo da rede, não toda a hierarquia. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q81', 81, 'humanas', 2018, 'ppl', null, 'A forma de atuação política indicada caracteriza uma prática associada ao(à)', 'O representante das associações de moradores (integrante de um conselho de saúde) fez várias ponderações: “As prestações de contas, de modo geral, tiveram uma transparência razoável. Eu acho isso bom porque, no passado, não sabia quanto se gastava, e hoje, a gente já tem conhecimento. Acompanho permanentemente o desenvolvimento do que entra e do que é gasto”.', 'CORREIA, M. V. C. Que controle social?: os conselhos de saúde como instrumento. Rio de Janeiro: Fiocruz, 2000 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["poder disciplinar.", "gestão participativa.", "processo burocrático.", "autoridade carismática.", "deliberação autocrática."]'::jsonb, 'B', false, 'A questão pede a prática política representada na fala do representante das associações de moradores em um conselho de saúde. Ele elogia a transparência das prestações de contas e afirma acompanhar permanentemente o que entra e o que é gasto, algo que antes não era possível. Os conselhos de saúde, previstos na legislação do SUS, reúnem usuários, trabalhadores e gestores para fiscalizar e ajudar a definir políticas públicas. Trata-se de um mecanismo de controle social, em que a sociedade civil participa da administração e acompanha o uso dos recursos. Essa forma de atuação caracteriza a gestão participativa, alternativa B. A A cita poder disciplinar, conceito de Foucault sobre vigilância e normalização dos indivíduos, não sobre participação cidadã. A C fala de processo burocrático, ligado a regras impessoais da administração, não ao envolvimento popular. A D menciona autoridade carismática, baseada no prestígio pessoal de um líder. A E aponta deliberação autocrática, o oposto da participação descrita. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q82', 82, 'humanas', 2018, 'ppl', null, 'Objeto de legislação recente, o enfrentamento do problema mencionado resultou na', 'Num país que conviveu com o trabalho escravo durante quatro séculos, o trabalho doméstico é ainda considerado um subemprego. E os indivíduos que atuam nessa área são, muitas vezes, vistos pelos patrões como um mal necessário: é preciso ter em casa alguém que limpe o banheiro, lave a roupa, tire o pó e arrume a gaveta. Existe uma inegável desvalorização das atividades domésticas em relação a outros tipos de trabalho.', 'RANGEL, C. Domésticas: nascer, deixar, permanecer ou simplesmente estar. In: SOUZA, E. (Org.). Negritude, cinema e educação. Belo Horizonte: Mazza, 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["criação de novos ofícios.", "ampliação de direitos sociais.", "redução da desigualdade de gênero.", "fragilização da representação sindical.", "erradicação da atividade informal."]'::jsonb, 'B', false, 'A questão pede o resultado da legislação recente que enfrentou a desvalorização do trabalho doméstico. O texto relaciona essa desvalorização à herança de quatro séculos de escravidão, que fez das tarefas domésticas um subemprego e dos trabalhadores um mal necessário aos olhos dos patrões. A legislação recente é a chamada PEC das Domésticas, Emenda Constitucional 72/2013, regulamentada pela Lei Complementar 150/2015. Ela estendeu às trabalhadoras domésticas direitos já garantidos aos demais trabalhadores, como jornada máxima de 8 horas diárias e 44 semanais, horas extras, FGTS obrigatório, seguro-desemprego e adicional noturno. Houve, portanto, ampliação de direitos sociais, alternativa B. A A fala de criação de novos ofícios, o que não ocorreu. A C cita redução da desigualdade de gênero, efeito possível, mas não o resultado direto da lei. A D menciona fragilização sindical, que não decorre dessa legislação. A E fala em erradicar a informalidade, o que não aconteceu, já que muitas domésticas continuam sem registro. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q83', 83, 'humanas', 2018, 'ppl', null, 'O fragmento evoca uma reflexão sobre a condição humana e a elaboração de um mecanismo distintivo entre homens e animais, marcado pelo(a)', 'Jamais deixou de haver sangue, martírio e sacrifício, quando o homem sentiu a necessidade de criar em si uma memória; os mais horrendos sacrifícios e penhores, as mais repugnantes mutilações (as castrações, por exemplo), os mais cruéis rituais, tudo isto tem origem naquele instinto que divisou na dor o mais poderoso auxiliar da memória.', 'NIETZSCHE, F. Genealogia da moral. São Paulo: Cia. das Letras, 1999.', null, ARRAY[]::text[], '{}'::jsonb, '["racionalidade científica.", "determinismo biológico.", "degradação da natureza.", "domínio da contingência.", "consciência da existência."]'::jsonb, 'E', false, 'A questão pede o mecanismo que, segundo o trecho de Nietzsche, distingue o homem dos animais. Na Genealogia da moral, o filósofo afirma que, quando o ser humano sentiu necessidade de criar em si uma memória, recorreu a sangue, martírios, sacrifícios e rituais cruéis, porque a dor é o mais poderoso auxiliar da memória. O animal vive preso ao instante, esquecendo; o homem, ao contrário, desenvolve memória e, com ela, a capacidade de prometer, lembrar compromissos, responsabilizar-se e perceber-se no tempo. Essa memória, gravada a ferro e fogo, está na base da consciência que o homem tem de si e da própria existência. Por isso, a alternativa E, consciência da existência, é a correta. A A fala de racionalidade científica, que não é o tema do fragmento. A B menciona determinismo biológico, mas o trecho trata de uma construção cultural. A C cita degradação da natureza, sem relação com o texto. A D fala de domínio da contingência, ideia não desenvolvida no trecho. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q84', 84, 'humanas', 2018, 'ppl', null, 'O texto literário evidencia uma percepção dual sobre a cidade e o campo, fundamentada na ideia de', 'Quer um conselho? Vá conhecer alguma coisa da terra e deixe os homens em paz Os homens mudam, a terra é inalterável. Vá por aí dentro, embrenhe-se pelo interior e observe alguma coisa de proveitoso. Aqui na capital só encontrará casas mais altas, ruas mais cheias e coisas parecidas ao que de igual existe em todas as cidades modernas. Mas ao contato com a terra você sentirá o que não pode sentir nas avenidas asfaltadas.', 'LOBATO, M. Lobatiana: meio ambiente. São Paulo: Brasiliense, 1985.', null, ARRAY[]::text[], '{}'::jsonb, '["progresso científico.", "evolução da sociedade.", "valorização da natureza.", "racionalidade econômica.", "democratização do espaço."]'::jsonb, 'C', false, 'A questão pede a ideia que fundamenta a oposição entre cidade e campo no texto de Monteiro Lobato. O narrador aconselha o interlocutor a conhecer a terra e deixar os homens em paz, pois os homens mudam e a terra é inalterável. Na capital, diz ele, só se encontram casas mais altas e ruas mais cheias, iguais às de qualquer cidade moderna; já no contato com a terra, no interior, sente-se algo que não se experimenta nas avenidas asfaltadas. O campo aparece como espaço autêntico, rico em experiências e lições, enquanto a cidade é vista como repetitiva e artificial. Essa visão se apoia na valorização da natureza, alternativa C. A A fala de progresso científico, que o texto não exalta. A B menciona evolução da sociedade, mas o narrador valoriza justamente o que não muda. A D cita racionalidade econômica, ausente do trecho. A E fala de democratização do espaço, tema que não aparece na comparação entre campo e cidade. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q85', 85, 'humanas', 2018, 'ppl', null, 'O texto relaciona-se a uma prática do Nordeste oitocentista que está evidenciada em:', 'Os próprios senhores de engenho eram uns gulosos de doce e de comidas adocicadas. Houve engenho que ficou com o nome de “Guloso”. E Manuel Tomé de Jesus, no seu Engenho de Noruega, antigo dos Bois, vivia a encomendar doces às doceiras de Santo Antão; vivia a receber presentes de doces de seus compadres. Os bolos feitos em casa pelas negras não chegavam para o gasto. O velho capitão-mor era mesmo que menino por alfenim e cocada. E como estava sempre hospedando frades e padres no seu casarão de Noruega, tinha o cuidado de conservar em casa uma opulência de doces finos.', 'FREYRE, G. Nordeste: aspectos da influência da cana sobre a vida e a paisagem do Nordeste do Brasil. Rio de Janeiro: José Olympio, 1985 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Produção familiar de bens para festejar as datas religiosas.", "Fabricação escrava de alimentos para manter o domínio das elites.", "Circulação regional de produtos para garantir as trocas metropolitanas.", "Criação artesanal de iguarias para assegurar as redes de sociabilidade.", "Comercialização ambulante de quitutes para reproduzir a tradição portuguesa."]'::jsonb, 'D', false, 'A questão pede a prática do Nordeste oitocentista evidenciada no texto de Gilberto Freyre. O trecho descreve senhores de engenho gulosos por doces: Manuel Tomé de Jesus encomendava doces às doceiras de Santo Antão, recebia doces de presente dos compadres e mantinha em casa uma fartura de doces finos para receber frades e padres. Os bolos eram feitos em casa pelas negras. Percebe-se que os doces, produzidos de forma artesanal, circulavam como presentes entre compadres e eram oferecidos aos hóspedes, servindo para criar e reforçar laços sociais, de amizade, compadrio e hospitalidade. Assim, a alternativa D, criação artesanal de iguarias para assegurar as redes de sociabilidade, é a correta. A A restringe a produção às datas religiosas, o que o texto não afirma. A B atribui aos doces a função de manter o domínio das elites, interpretação não sustentada pelo trecho. A C fala de trocas metropolitanas, mas a circulação descrita é local. A E menciona venda ambulante, enquanto o texto trata de encomendas, presentes e produção doméstica. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q86', 86, 'humanas', 2018, 'ppl', null, 'A causa da formação do curso-d’água encachoeirado, tal como ilustrado na imagem, é a', null, 'LEINZ, V. Geologia geral. São Paulo: Editora Nacional, 1989 (adaptado).', '/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q86-apoio-01.jpg', ARRAY['/questoes/2018/ppl/dia1/enem-2018-ppl-d1-q86-apoio-01.jpg']::text[], '{}'::jsonb, '["deposição de fragmentos rochosos.", "circulação das águas em redemoinho.", "quantidade de material sólido transportado.", "escavação de caldeirões pelo turbilhonamento.", "diferente resistência à erosão oferecida pelas rochas."]'::jsonb, 'E', false, 'A questão pede a causa da formação de um curso-d’água encachoeirado, como o ilustrado na imagem. Cachoeiras e corredeiras surgem quando o rio corre sobre rochas de resistência diferente. As rochas mais frágeis, como arenitos e folhelhos, são desgastadas mais rapidamente pela água, enquanto as rochas mais duras, como basaltos e quartzitos, resistem e permanecem em posição mais elevada. Forma-se, assim, um degrau no leito, por onde a água despenca. Com o tempo, a erosão diferencial aprofunda a base e faz a queda recuar rio acima. Por isso, a alternativa E, diferente resistência à erosão oferecida pelas rochas, é a correta. A A cita deposição de fragmentos, processo que tende a nivelar o leito, não a criar degraus. A B fala de redemoinhos, que são consequência, e não causa, do desnível. A C menciona a quantidade de material transportado, que ajuda a erodir, mas não explica por que se forma o degrau. A D trata dos caldeirões escavados pelo turbilhonamento, feições que aparecem ao pé das quedas, depois de formadas. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q87', 87, 'humanas', 2018, 'ppl', null, 'A forma de manejo exemplificada desenvolve um modo de uso da terra que proporciona a', 'A rotação de culturas é um método que consiste na alternância de uma cultura de uma leguminosa com uma outra cultura de não leguminosa, por exemplo, a alternância de uma plantação de cana ou milho com uma de amendoim ou feijão, periodicamente. Assim, em uma safra planta-se uma não leguminosa e na entressafra uma leguminosa, deixando os restos das leguminosas nas áreas onde se pretende plantar outra cultura.', 'REZENDE, M. O. O. et al. Importância da compreensão dos ciclos biogeoquímicos para o desenvolvimento sustentável. São Carlos: Instituto de Química de São Carlos/USP, 2003 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["redução dos nutrientes no solo.", "compactação das camadas superficiais.", "fixação do nitrogênio pelas raízes dos vegetais.", "intensificação da erosão pelo intemperismo físico.", "concentração de sais por mecanismo de irrigação."]'::jsonb, 'C', false, 'A questão pede o benefício da rotação de culturas descrita no texto. O método alterna uma cultura não leguminosa, como cana ou milho, com uma leguminosa, como amendoim ou feijão, deixando os restos das leguminosas no solo. As leguminosas possuem nas raízes nódulos com bactérias do gênero Rhizobium, que realizam a fixação biológica do nitrogênio: transformam o N₂ do ar em compostos nitrogenados, como amônia, que enriquecem o solo. Quando a planta seguinte é cultivada, ela aproveita esse nitrogênio, o que reduz a necessidade de fertilizantes químicos e torna o uso da terra mais sustentável. Assim, a alternativa C é a correta. A A é o oposto do que ocorre, pois a rotação repõe nutrientes. A B fala de compactação do solo, que não é efeito da rotação. A D cita intensificação da erosão, quando a cobertura vegetal e os restos de cultura protegem o solo. A E menciona salinização por irrigação, sem relação com o método descrito. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q88', 88, 'humanas', 2018, 'ppl', null, 'Na situação descrita, a destruição do patrimônio natural dessa área destacada é explicada pelo(a)', 'Ao longo dos últimos 500 anos, o Brasil viu suas fronteiras do litoral expandirem-se para o interior. É apenas lógico que a Amazônia tenha sido a última fronteira a ser conquistada e submetida aos ditames da agricultura, pecuária, lavoura e silvicultura. A incorporação recente das áreas amazônicas à exploração capitalista tem resultado em implicações problemáticas, dentre elas a destruição do rico patrimônio natural da região.', 'NITSCH, M. O futuro da Amazônia: questões críticas, cenários críticos. Estudos Avançados, n. 46, dez. 2002.', null, ARRAY[]::text[], '{}'::jsonb, '["distribuição da população ribeirinha.", "patenteamento das espécies nativas.", "expansão do transporte hidroviário.", "desenvolvimento do agronegócio.", "aumento da atividade turística."]'::jsonb, 'D', false, 'A questão pede a explicação para a destruição do patrimônio natural da Amazônia descrita no texto. O autor afirma que a região foi a última fronteira a ser incorporada à exploração capitalista e submetida à agricultura, à pecuária, à lavoura e à silvicultura, o que tem provocado a destruição de sua riqueza natural. O avanço da fronteira agrícola, especialmente no chamado arco do desmatamento, se dá pela abertura de pastagens para a pecuária bovina e de áreas para monoculturas como a soja, voltadas sobretudo à exportação. Esse conjunto de atividades agropecuárias empresariais, integradas ao mercado, é o agronegócio, alternativa D. A A cita a população ribeirinha, que tem baixo impacto ambiental e vive de atividades tradicionais. A B fala de patenteamento de espécies, ligado à biopirataria, não ao desmatamento em larga escala. A C menciona transporte hidroviário, que tem impacto menor que o das rodovias. A E aponta o turismo, atividade de pequena escala na região. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q89', 89, 'humanas', 2018, 'ppl', null, 'O cumprimento da meta mencionada está condicionada por', 'O Decreto Federal n. 7.390/2010, que regulamenta a Lei da Política Nacional sobre Mudança do Clima (PNMC) no Brasil, projeta que as emissões nacionais de gases de efeito estufa (GEE) em 2020 serão de 3,236 milhões. Esse mesmo decreto define o compromisso nacional voluntário do Brasil em reduzir as emissões de GEE projetadas para 2020 entre 38,6% e 38,9%.', 'BRASIL. Decreto n. 7.390, de 9 de dezembro de 2010. Disponível em: www.planalto.gov.br. Acesso em: 2 jun. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["abdicar das usinas nucleares.", "explorar reservas do pré-sal.", "utilizar gás de xisto betuminoso.", "investir em energias sustentáveis.", "encarecer a produção de automóveis."]'::jsonb, 'D', false, 'A questão pede a condição para que o Brasil cumpra a meta de reduzir entre 38,6% e 38,9% as emissões de gases de efeito estufa projetadas para 2020. Os principais gases de efeito estufa, como o CO₂, vêm da queima de combustíveis fósseis e do desmatamento. Para diminuir as emissões, é necessário substituir fontes poluentes por energias renováveis e limpas, como eólica, solar, biomassa e etanol, além de aumentar a eficiência energética e combater o desmatamento. Por isso, a alternativa D, investir em energias sustentáveis, é a correta. A A é inadequada, pois as usinas nucleares praticamente não emitem gases de efeito estufa; abandoná-las não reduziria emissões. A B propõe explorar o pré-sal, que amplia o uso de petróleo, combustível fóssil. A C sugere o gás de xisto, também fóssil e emissor de carbono. A E fala em encarecer automóveis, medida indireta que não garante a mudança na matriz energética. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-ppl-d1-q90', 90, 'humanas', 2018, 'ppl', null, 'Depreende-se deste excerto da obra de Hume que o conhecimento tem a sua gênese na', 'Quando analisamos nossos pensamentos ou ideias, por mais complexos e sublimes que sejam, sempre descobrimos que se resolvem em ideias simples que são cópias de uma sensação ou sentimento anterior. Mesmo as ideias que, à primeira vista, parecem mais afastadas dessa origem mostram, a um exame mais atento, ser derivadas dela.', 'HUME, D. Investigação sobre o entendimento humano. São Paulo: Abril Cultural, 1973.', null, ARRAY[]::text[], '{}'::jsonb, '["convicção inata.", "dimensão apriorística.", "elaboração do intelecto.", "percepção dos sentidos.", "realidade trascendental."]'::jsonb, 'D', false, 'A questão pede a origem do conhecimento segundo o trecho de David Hume. O filósofo afirma que, ao analisarmos nossos pensamentos e ideias, por mais complexos que sejam, sempre descobrimos que se reduzem a ideias simples que são cópias de sensações ou sentimentos anteriores. Mesmo as ideias aparentemente distantes dessa origem derivam dela. Essa é a tese central do empirismo: não há ideias inatas, e todo conhecimento começa na experiência, ou seja, nas impressões captadas pelos sentidos. As ideias são apenas cópias enfraquecidas dessas impressões. Assim, a alternativa D, percepção dos sentidos, é a correta. A A fala de convicção inata, posição racionalista, como a de Descartes, que Hume rejeita. A B cita a dimensão apriorística, isto é, anterior à experiência, o oposto do empirismo. A C atribui a gênese ao intelecto, mas para Hume o intelecto apenas combina o que veio dos sentidos. A E menciona realidade transcendental, ideia alheia ao pensamento humeano. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
