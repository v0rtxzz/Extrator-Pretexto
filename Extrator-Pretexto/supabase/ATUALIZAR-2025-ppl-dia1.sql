-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q01-esp', 1, 'linguagens', 2025, 'ppl', 'espanhol', 'Esse texto visa salientar', 'La basura electrónica acumulada en 2021 pesa más que la Gran Muralla China
En el Día Internacional de los Residuos Electrónicos, el WEEE Forum, un centro multinacional dedicado a la gestión de residuos de aparatos eléctricos y electrónicos, ofrece unos datos que hablan por sí solos: este año, la montaña mundial de equipos eléctricos y electrónicos de deshecho (RAEE) será de unas 57,4 millones de toneladas, lo que supone una masa mayor que la del objeto artificial más pesado de la Tierra: la Gran Muralla China.

Según estos expertos, es necesario que hogares, empresas y gobiernos respalden los esfuerzos para llevar más productos enchufables o que funcionan con baterías, muertos o sin usar, a las instalaciones donde puedan repararse o reciclarse. De esta forma se podrían también recuperar sus componentes más valiosos para disminuir la necesidad de extraer nuevos recursos. “Incrustados en 1 millón de teléfonos celulares, por ejemplo, hay 24 kg de oro, 16 000 kg de cobre, 350 kg de plata y 14 kg de paladio, recursos que podrían recuperarse y devolverse al ciclo de producción. Y si no reciclamos estos materiales, es necesario extraer nuevos suministros, lo que daña el medio ambiente. Además, la recuperación de oro y otros materiales de los desechos ahorra una gran cantidad de emisiones de dióxido de carbono en comparación con la minería de metales vírgenes”, explica Kees Baldé, oficial principal de programas del programa SCYCLE de la Universidad de las Naciones Unidas.', 'Disponível em: www.muyinteresante.es. Acesso em: 24 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["os responsáveis pelo acúmulo de resíduos provenientes dos aparelhos eletroeletrônicos.", "os dados relativos ao excesso de resíduos oriundos do descarte de aparelhos eletroeletrônicos.", "a quantidade de ouro, prata, cobre e paládio utilizada na fabricação de aparelhos eletroeletrônicos.", "a necessidade de mudar hábitos com relação ao descarte dos aparelhos eletroeletrônicos em desuso.", "a escassez de recursos naturais disponíveis no meio ambiente para a produção de aparelhos eletroeletrônicos."]'::jsonb, 'D', false, 'A questão pede o objetivo principal do texto sobre o lixo eletrônico. O texto abre com um dado impactante: em 2021, o volume mundial de resíduos eletroeletrônicos chegaria a 57,4 milhões de toneladas, mais que a Grande Muralha da China. Mas esse número serve de gancho. O núcleo argumentativo está no segundo parágrafo: especialistas afirmam que é necessário que lares, empresas e governos levem aparelhos mortos ou sem uso a locais de reparo ou reciclagem, recuperando ouro, cobre, prata e paládio e evitando nova mineração, que danifica o ambiente e emite CO₂. Ou seja, o texto quer mostrar a necessidade de mudar hábitos de descarte, o que corresponde à alternativa D. A alternativa A erra porque o texto não aponta culpados pelo acúmulo, mas convoca todos a agir. A B fica só no dado inicial, que é recurso de impacto, não a finalidade. A C confunde exemplo (metais presentes em celulares) com tema central. A E fala em escassez de recursos, ideia que o texto não desenvolve; ele trata de evitar a extração. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q01-ing', 1, 'linguagens', 2025, 'ppl', 'ingles', 'Esse texto evidencia que a expressão “Finding me”, título do livro escrito pela atriz Viola Davis, está relacionada à questão do(a)', 'Finding me
This revealing memoir dives into Viola Davis’s traumatic childhood in which she dealt with poverty, and familial issues, and takes readers through how she discovered acting and honed her craft. The Oscar and Emmy Award-winning actress also talks about turning down stereotypical roles offered to black women, paving the way for her to star in several critically acclaimed roles in films such as Fences.', 'LESTCH, C. Disponível em: https://thestoryexchange.org. Acesso em: 20 jan. 2025 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["construção de identidade.", "desempenho de atrizes negras.", "revelação de memórias de vida.", "superação de desavenças familiares.", "enfrentamento de traumas de infância."]'::jsonb, 'A', false, 'A questão pede que relacionemos o título do livro de memórias de Viola Davis, Finding me (algo como Encontrando a mim mesma), ao conteúdo descrito na resenha. O texto conta que a obra percorre a infância traumática da atriz, marcada por pobreza e problemas familiares, mostra como ela descobriu a atuação e aprimorou seu ofício, e destaca que recusou papéis estereotipados oferecidos a mulheres negras. Todos esses elementos convergem para um percurso de autodescoberta: quem ela era, o que enfrentou e quem decidiu ser. Por isso, o título remete à construção de identidade, alternativa A. A alternativa B é um aspecto pontual (os papéis recusados), não o sentido do título. A C descreve o gênero memórias, mas não explica o “encontrar-se”. A D e a E citam partes da história (família e traumas de infância) que são etapas desse caminho, e não aquilo a que o título se refere como um todo. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q02-esp', 2, 'linguagens', 2025, 'ppl', 'espanhol', 'Esse texto, publicado no jornal EI País, constitui-se como um(a)', 'EI País — En primera persona “A mí también me acosaron”: historias de superación de bullying
Yaiza, 14 años, acosada a los 7

“Lo mío comenzó en primaria, cuando tenía 7 años y cambié de colegio. Yo me comportaba normal, como lo había hecho siempre, pero un grupo de compañeras me tomó manía. Daba igual el lugar, ya fuese en el aula, en el patio o en los vestuarios del colegio, porque en todos ellos me arrinconaban y me insultaban: que si olía mal, que si era fea, que si no sabía vestir...”', 'Disponível em: https://verne.elpais.com. Acesso em: 8 maio 2024.', null, ARRAY[]::text[], '{}'::jsonb, '["editorial.", "microconto.", "depoimento.", "comunicado.", "minibiografia."]'::jsonb, 'C', false, 'A questão pede o gênero textual do trecho publicado no El País. Observe as marcas: a seção se chama “En primera persona”, o título fala em histórias de superação de bullying, há identificação da pessoa (Yaiza, 14 anos, assediada aos 7) e o texto vem entre aspas, com a própria jovem narrando sua experiência: “Lo mío comenzó en primaria…”, “me arrinconaban y me insultaban”. Relato em primeira pessoa de uma experiência real vivida, atribuído a alguém identificado e publicado em veículo jornalístico, caracteriza o depoimento, alternativa C. A alternativa A não serve, pois editorial expressa a opinião do jornal, sem narrador pessoal. O microconto (B) é ficcional e literário, e aqui há fato real. O comunicado (D) transmite informação oficial de uma instituição. A minibiografia (E) resume a trajetória de alguém, geralmente em terceira pessoa, e não um episódio narrado pela própria pessoa. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q02-ing', 2, 'linguagens', 2025, 'ppl', 'ingles', 'Nesse cartaz, a articulação entre os recursos verbais e os não verbais cumpre o objetivo de', null, 'Disponível em: http://wellcometrust.wordpress.com. Acesso em: 18 jan. 2013 (adaptado).', '/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q02-ing-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q02-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["denunciar situações de agressão física.", "listar procedimentos de primeiros socorros.", "solicitar suporte para questões emocionais.", "ajudar no atendimento a vítimas de acidentes de trânsito.", "orientar para a identificação de uma intercorrência médica."]'::jsonb, 'E', false, 'A questão pede o objetivo do cartaz, que combina fotos e texto verbal. As iniciais da palavra FAST formam um acrônimo: Face (o rosto caiu de um lado? a pessoa consegue sorrir?), Arms (consegue levantar os dois braços e mantê-los?), Speech (a fala está arrastada?) e Time to call 999 (hora de ligar para a emergência se notar qualquer um desses sinais). O slogan final, “When stroke strikes, act F.A.S.T.”, revela o tema: o AVC (stroke). As imagens mostram justamente cada sinal: rosto caído, mão sem força, boca, celular. Assim, o cartaz ensina a reconhecer os sintomas de um problema médico súbito e a agir rápido, o que corresponde a orientar para a identificação de uma intercorrência médica, alternativa E. A alternativa A não se aplica, pois não há agressão física. A B erra porque não há procedimentos de primeiros socorros, apenas reconhecimento e chamada de ajuda. A C fala de questões emocionais, ausentes. A D cita acidentes de trânsito, tema que não aparece. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q03-esp', 3, 'linguagens', 2025, 'ppl', 'espanhol', 'Em entrevista ao El País, a escritora Rosa Montero utiliza a expressão “estirar la pata” para fazer referência', 'El otro día, la gran Berna González Harbour me hizo una entrevista en este periódico. Me preguntó si no añoraba trabajar más como reportera, y yo contesté con una frase que terminó siendo el titular de la nota: “¿Más periodismo? Me queda poco tiempo de vida y quiero hacer lo que me caliente más el corazón”. Cuando se publicó el texto anduve muy liada y no pude leerlo hasta bien entrado el día, pero desde muy temprano supe que estaba sucediendo algo raro, porque empecé a recibir wasaps de amigos y correos de lectores, todos ellos amorosamente preocupados por mi salud y temerosos de que estuviera a punto de estirar la pata o, en su defecto, de que me hubiera sumido en una depresión monumental. Para más coincidencia, esa semana había publicado un artículo en el que hablaba de la muerte y, aunque se trataba de un texto humorístico y risueño (menos mal), pudo contribuir a que algunas personas se imaginaran lo peor. La verdad es que su inquietud era muy tierna y conmovedora; me sentí abrazada por sus desvelos y los agradezco de corazón.', 'MONTERO, R. Disponível em: https//elpais.com. Acesso em: 5 maio 2024.', null, ARRAY[]::text[], '{}'::jsonb, '["a um cenário afetivo.", "a uma situação de morte.", "a um estado de depressão.", "ao crescimento profissional.", "à rejeição ao trabalho jornalístico."]'::jsonb, 'B', false, 'A questão pede o sentido da expressão idiomática “estirar la pata” no texto de Rosa Montero. A autora conta que, após dizer na entrevista “me queda poco tiempo de vida”, recebeu mensagens de amigos e leitores preocupados com sua saúde e “temerosos de que estuviera a punto de estirar la pata o, en su defecto, de que me hubiera sumido en una depresión monumental”. O contexto deixa claro: o medo era de que ela estivesse para morrer. Além disso, ela menciona ter publicado na mesma semana um artigo sobre a morte, o que reforçou a interpretação. Em espanhol, “estirar la pata” equivale ao nosso “bater as botas”, ou seja, morrer, alternativa B. A alternativa A não cabe, pois o cenário afetivo é a reação dos leitores, não o sentido da expressão. A C é a outra hipótese citada (“o, en su defecto”), distinta da expressão. A D e a E remetem à carreira jornalística, que é o assunto da entrevista, não da expressão. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q03-ing', 3, 'linguagens', 2025, 'ppl', 'ingles', 'Nesses quadrinhos, Calvin menciona o fenômeno da natureza “hurricane” para se referir ao comportamento da mãe em reação a seu(sua)', null, 'WATTERSON, B. Disponível em: www.gocomics.com. Acesso em: 14 maio 2024 (adaptado).', '/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q03-ing-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q03-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["corte de cabelo.", "postura agressiva.", "atraso para o jantar.", "uso do chapéu à mesa.", "reclamação sobre a comida."]'::jsonb, 'A', false, 'A questão pede a que se refere o “hurricane” (furacão) pensado por Calvin na tirinha. No primeiro quadro, a mãe pede que ele tire o chapéu à mesa, e Calvin pensa “Here comes the hurricane”, isto é, ele já prevê a tempestade que virá. No segundo quadro, sem o chapéu, a mãe grita “You cut your hair!!”, e Calvin culpa o Haroldo (Hobbes). Nos quadros seguintes, ela continua indignada: “Why on earth did you cut your own hair?! Look at you!”. Portanto, o furacão é a reação explosiva da mãe ao descobrir o corte de cabelo malfeito, escondido sob o chapéu, alternativa A. A alternativa B não se sustenta, pois Calvin não tem postura agressiva. A C erra, já que ele está à mesa no horário. A D confunde o gatilho: o pedido de tirar o chapéu é o que revela o cabelo, não o motivo da reação. A E não aparece, pois ninguém reclama da comida. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q04-esp', 4, 'linguagens', 2025, 'ppl', 'espanhol', 'A diversidade cultural na gastronomia boliviana é revelada nessa crônica pela', 'Sopa de maní en poesía
“Pocas cosas son tan buenas como comer mandarinas mientras el sol tuesta tu piel” me dice Rosalba, y no puedo sino coincidir y desperezarme. Es la hora de la siesta, junto a la fragancia cadenciosa de las frutas está el olor seco de las cáscaras de maní. Es el otoño, el sol apenas alcanza a regalar tibieza y nosotras vamos pelando el maní crudo para la sopa del día siguiente. “Naturalmente”, me cuenta Rosalba, “el maní es un producto adaptado a estas tierras, como son adaptadas las recetas españolas o francesas que conforman nuestra cocina. La mezcla de recetas y productos es la bendición gracias a la cual cada lugar posee una esencia propia. Aquí, en las recetas de avellanas y almendras interpusimos los maníes y las almendras del Beni, a las liebres las cambiamos por cuises — conejitos de la India —, a los condimentos europeos añadimos los nuestros, por sobretodo el ají en vaina, colorado o amarillo”. Pobres de espíritu los que suponen que en el mundo hay sólo una variedad de cada cosa: un solo tipo de arroz, una sola especie de papa.

Para la sopa de maní Rosalba prepara un caldo espeso con patas de pollo, cebolla rallada y tomate ídem. Cuando éste ha tomado sabor y consistencia le añade una taza de maní crudo pelado en agua caliente y licuado, y espera con proverbial paciencia a que esté cocido. La sopa, como las frutas, varía de estación a estación, pero es infaltable en cada mesa: redondea y completa el “segundo” o plato fuerte, prepara los estómagos y caldea los corazones.', 'RUIZ, M. Disponível em: https://calendariosaboresbolivia.com. Acesso em: 25 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["relação entre o prato e a memória afetiva da população.", "ênfase nas etapas seguidas na preparação do prato típico.", "referência à sequência dos pratos servidos durante uma refeição.", "valorização dos ingredientes regionais na adaptação das receitas.", "restrição do preparo da iguaria em determinadas estações do ano."]'::jsonb, 'D', false, 'A questão pede como a crônica revela a diversidade cultural da gastronomia boliviana. O trecho central é a fala de Rosalba: o amendoim (maní) é um produto adaptado àquelas terras, assim como as receitas espanholas e francesas que formam a cozinha local; nas receitas com avelãs e amêndoas, puseram amendoins e amêndoas do Beni; trocaram lebres por cuises (porquinhos-da-índia); aos condimentos europeus somaram os seus, sobretudo o ají. Ela conclui que essa mistura dá a cada lugar uma essência própria. Ou seja, a diversidade aparece na valorização dos ingredientes regionais ao adaptar receitas estrangeiras, alternativa D. A alternativa A não é o foco, pois o texto não explora memória afetiva coletiva. A B descreve o preparo da sopa, mas isso não mostra diversidade cultural. A C menciona o “segundo” prato apenas de passagem. A E contraria o texto, que diz que a sopa varia com as estações, mas nunca falta à mesa. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q04-ing', 4, 'linguagens', 2025, 'ppl', 'ingles', 'Esse texto destaca que o romance Duna, do escritor Frank Herbert, foi', 'How is Dune so prescient about climate change?
The planet, or what’s left of it, is barely recognizable. Once verdant, it’s now a parched wasteland. The rich shelter in air-conditioned bubbles, leaving everyone else to face the storms and sand.

This vision of climate apocalypse is all too familiar today, but in 1963, when Frank Herbert started serializing his science-fiction epic Dune, it was deeply strange. Mr. Herbert’s tale of climate change no longer seems odd. It is in many ways the story of our time.

How did Mr. Herbert foresee our predicament? The environmentalism of Dune had a source close to home. Native communities had suffered some of the worst environmental harms in the midcentury United States, and Mr. Herbert had close contacts among the Quileute and Hoh peoples of the Olympic Peninsula in Washington State. Indigenous environmentalists alerted him to how much damage industrialism had wrought. They warned him that it could become planetary in scope, a warning that he passed on in his influential novel.', 'Disponível em: www.nytimes.com. Acesso em: 25 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["aclamado pelo movimento ambientalista em 1963.", "comparado a uma coletânea de trabalhos científicos.", "considerado como representativo da cultura indígena.", "inspirado em conhecimentos de indígenas estadunidenses.", "valorizado a partir da popularização do conceito de mudança climática."]'::jsonb, 'D', false, 'A questão pede o que o texto destaca sobre o romance Duna, de Frank Herbert. O artigo do New York Times observa que a visão de apocalipse climático da obra, estranha em 1963, hoje parece a história do nosso tempo, e pergunta como Herbert previu isso. A resposta está no último parágrafo: o ambientalismo de Duna teve uma fonte próxima. Comunidades nativas sofreram graves danos ambientais nos Estados Unidos, e Herbert tinha contato com os povos Quileute e Hoh, da Península Olímpica, em Washington. Ambientalistas indígenas o alertaram sobre os estragos do industrialismo e o risco de se tornarem planetários, alerta que ele transmitiu no livro. Logo, o romance foi inspirado em conhecimentos de indígenas estadunidenses, alternativa D. A alternativa A erra, pois o texto diz que a obra parecia estranha em 1963, não aclamada. A B não aparece no texto. A C exagera: os indígenas inspiraram o autor, mas o livro não é apresentado como representação da cultura indígena. A E não é afirmada; o texto fala de presciência, não de valorização posterior. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q05-esp', 5, 'linguagens', 2025, 'ppl', 'espanhol', 'Ao abordar o tema do trabalho doméstico, esse cartaz tem o propósito de', null, 'Disponível em: https://murigcolectivafeminista.wordpress.com. Acesso em: 25 out. 2021 (adaptado).', '/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q05-esp-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q05-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["divulgar o dia dedicado a homenagear essa função.", "estimular a valorização das mulheres nessa função.", "apresentar dados estatísticos sobre essa atividade.", "comparar a atuação de mulheres e homens no lar.", "analisar a economia relacionada a essa atividade."]'::jsonb, 'B', false, 'A questão pede o propósito do cartaz sobre o Dia Internacional do Trabalho Doméstico. O cartaz traz informações: a data de 22 de julho, declarada em 1983; o dado de que 76,4% das tarefas domésticas são feitas por mulheres; a observação de que esse trabalho não é remunerado, mas tem valor econômico; e o fato de que, no México, ele equivaleu a 23,5% do PIB em 2018. O quadro final explicita a intenção: “Es necesario reconocer y valorar el trabajo que realizan las mujeres en los hogares como aporte fundamental a la sociedad”. Todos os dados servem a esse apelo, o que corresponde a estimular a valorização das mulheres nessa função, alternativa B. A alternativa A toma a data, que é só o contexto, como objetivo. A C confunde meio com fim: os números sustentam o argumento. A D não se sustenta, pois não há comparação desenvolvida entre homens e mulheres. A E também confunde: o valor econômico é argumento, não objeto de análise. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q05-ing', 5, 'linguagens', 2025, 'ppl', 'ingles', 'Nesse poema sobre a temática da identidade, o eu lírico aborda o(a)', 'Say What? / Could you please, Pleeeeeeeeeeease repeat
Did you say: Molleta? / Prieta? / Morena? Ohh African!
Hmmm Soy Puertorriquena / Yes, Puertorican
[…]

My English is covered with spices
spices from the Caribbean
Spices that you might find Strange', 'BARDEGUEZ-BROWN, C. Disponível em: https://poets.org. Acesso em: 21 jan. 2025 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["influência da ascendência africana.", "riqueza do léxico da língua espanhola.", "dificuldade com uma língua estrangeira.", "orgulho da ancestralidade porto-riquenha.", "desconhecimento da gastronomia caribenha."]'::jsonb, 'D', false, 'A questão pede o que o eu lírico aborda no poema sobre identidade. Logo no início, alguém parece não entender a origem da voz poética e tenta rotulá-la: “Molleta? Prieta? Morena? Ohh African!”. A resposta é firme: “Soy Puertorriqueña / Yes, Puertorican”. Depois, ela afirma que seu inglês é “coberto de temperos do Caribe”, temperos que o outro pode achar estranhos. A imagem é positiva: o sotaque e o jeito de falar carregam sua origem caribenha, e ela os assume sem pedir desculpas. Isso revela orgulho da ancestralidade porto-riquenha, alternativa D. A alternativa A erra porque “African” é rótulo do interlocutor, corrigido pelo eu lírico. A B não procede, pois o poema não exalta o vocabulário espanhol. A C inverte o sentido: quem tem dificuldade é o interlocutor, que pede para repetir. A E também não procede, já que os “temperos” são metáfora da identidade, não referência à culinária desconhecida. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q06', 6, 'linguagens', 2025, 'ppl', null, 'A participação das mulheres brasileiras nos Jogos Olímpicos revela o(a)', 'O Brasil estreou nos Jogos Olímpicos de 1920 apenas com atletas homens. A primeira atleta mulher brasileira a competir nos Jogos Olímpicos foi a nadadora Maria Lenk, em 1932. Até a edição de Montreal (1976), o número de atletas mulheres na delegação brasileira não chegava a dez. Em Moscou (1980), o Brasil levou 15 mulheres. Depois foram 22 em Los Angeles (1984) e 35 em Seul (1988). Em Tóquio (2020), foram 145 mulheres (45% do total da delegação). Levou 64 anos, desde a participação de Maria Lenk, para que atletas brasileiras subissem ao pódio, em Atlanta (1996). As mulheres do Brasil já tinham superado os homens em medalhas de ouro nos Jogos de Londres (2012) e do Rio (2016). O melhor desempenho de mulheres em Jogos Olímpicos, até Paris (2024), foi nos Jogos de Tóquio (2021), com nove medalhas, sendo três de ouro.', 'Disponível em: https://investnews.com.br. Acesso em: 18 set. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["interesse tardio das mulheres pelo esporte.", "melhora na gestão das federações esportivas.", "desigualdade de gênero no esporte olímpico.", "início recente da organização de equipes com mulheres.", "adequação das equipes com mulheres às normas esportivas."]'::jsonb, 'C', false, 'A questão pede o que a trajetória das brasileiras nos Jogos Olímpicos revela. Os dados do texto mostram: o Brasil estreou em 1920 só com homens; a primeira atleta, Maria Lenk, competiu em 1932; até 1976 eram menos de dez mulheres na delegação; o número cresceu aos poucos (15, 22, 35) até chegar a 145 em Tóquio, ainda 45% do total; e foram 64 anos até a primeira medalha feminina, em 1996. Mesmo assim, quando tiveram oportunidade, as mulheres superaram os homens em ouros em 2012 e 2016. Esse quadro evidencia que o acesso feminino ao esporte olímpico foi historicamente restringido, ou seja, revela desigualdade de gênero, alternativa C. A alternativa A culpa as próprias mulheres, quando o texto indica falta de oportunidade, não de interesse. A B não tem base, pois as federações não são mencionadas. A D é contradita pelas datas, já que há participação feminina desde 1932. A E fala em adequação a normas, tema ausente. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q07', 7, 'linguagens', 2025, 'ppl', null, 'Esse texto faz parte da adaptação da obra Os lusíadas, de Luís de Camões, narrativa épica sobre a expansão marítima portuguesa. O texto configura-se como sumário, pois os(as)', null, 'NESTI, F. Os lusíadas em quadrinhos. São Paulo: Peirópolis, 2006.', '/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q07-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q07-apoio-01.jpg']::text[], '{}'::jsonb, '["tópicos que compõem o livro são listados e paginados.", "elementos não verbais dialogam com a temática da narrativa.", "partes que constituem a narrativa estão destacadas graficamente.", "títulos das seções resumem os acontecimentos da história contada.", "seções posfácio e biografia estão posicionadas conforme as normas editoriais."]'::jsonb, 'A', false, 'A questão pede por que a imagem, da adaptação em quadrinhos de Os lusíadas, funciona como sumário. Na página, sob o título “Sumário”, há um mapa ilustrado, com ilhas e mares, e um marinheiro apontando. Cada ilha traz o nome de uma parte do livro seguido do número da página: Introdução…5, Inês de Castro…9, Velho do Restelo…15, Gigante Adamastor…21, Ilha dos Amores…35, Epílogo…45, Posfácio e biografia…47. Apesar do visual criativo, que conversa com a viagem marítima, o que define o gênero sumário é justamente listar as partes da obra com a respectiva paginação, alternativa A. A alternativa B descreve um recurso estético, que não é o que faz o texto ser sumário. A C fala em destaque gráfico, que também é estilo, não função. A D erra, pois os títulos nomeiam episódios, mas não os resumem. A E inventa uma norma editorial que não justifica o gênero. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q08', 8, 'linguagens', 2025, 'ppl', null, 'Embora os textos I e II abordem condições de vida da mulher, representada na figura de Amélia, distancia-os o fato de somente o texto II apresentar', 'TEXTO I
Ai, que saudades da AméIia
Nunca vi fazer tanta exigência
Nem fazer o que você me faz
Você não sabe o que é consciência
Não vê que eu sou um pobre rapaz
Você só pensa em luxo e riqueza
Tudo o que você vê você quer
Ai, meu Deus, que saudades da Amélia
Aquilo sim é que era mulher
[...]

Amélia não tinha a menor vaidade
Amélia que era a mulher de verdade
LAGO, M.; ALVES, A. ln: LAGO, M. Mário Lago: 90 anos.
São Paulo: Revivendo Discos, 2001 (fragmento).
TEXTO II
Desconstruindo Amélia
Já é tarde, tudo está certo
Cada coisa posta em seu lugar
Filho dorme, ela arruma o uniforme
Tudo pronto pra quando despertar
O ensejo a fez tão prendada
Ela foi educada pra cuidar e servir
[...]

E eis que de repente ela resolve então mudar
Vira a mesa,
Assume o jogo
Faz questão de se cuidar
Nem serva, nem objeto
Já não quer ser o outro
Hoje ela é um também
A despeito de tanto mestrado
Ganha menos que o namorado
E não entende o porquê
Tem talento de equilibrista
Ela é muitas, se você quer saber
Hoje aos trinta é melhor que aos dezoito
Nem Balzac poderia prever
Depois do lar, do trabalho e dos filhos
Ainda vai pra night ferver', 'PITTY. Chiaroscuro. Rio de Janeiro: Deckdisc, 2009 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["enunciador que participa dos fatos.", "problemas que dificultam a vida cotidiana.", "ruptura com os limites do contexto doméstico.", "representações da mulher que cuida da família.", "elementos que constroem uma atmosfera poética."]'::jsonb, 'C', false, 'A questão compara duas canções sobre a figura de Amélia e pede o que só o texto II apresenta. No texto I, de Mário Lago, um homem reclama da companheira exigente e sente saudades da Amélia, idealizada como mulher “de verdade” por não ter vaidade e se conformar à vida simples. No texto II, de Pitty, Amélia começa presa à rotina doméstica (arruma o uniforme, foi educada para cuidar e servir), mas “de repente resolve mudar”: vira a mesa, assume o jogo, faz mestrado, trabalha, sai à noite. Ou seja, só o texto II mostra a ruptura com os limites do contexto doméstico, alternativa C. A alternativa A não diferencia, pois o enunciador do texto I participa dos fatos, e o do II narra em terceira pessoa. A B aparece nos dois. A D também está nos dois, já que a Amélia de ambos cuida do lar. A E não distingue, porque ambas são letras de canção com linguagem poética. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q09', 9, 'linguagens', 2025, 'ppl', null, 'Tomie Ohtake é uma artista nipo-brasileira reconhecida por suas esculturas monumentais. Essa obra, exposta na orla de Santos, em São Paulo, caracteriza-se pela', 'OHTAKE, T. Escultura em homenagem aos 100 anos da
imigração japonesa. Aço-carbono, 15 × 20 m. Parque Municipal
Roberto Mário Santini, Santos, 2008.', 'Disponível em: https://casacor.abril.com.br. Acesso em: 26 dez. 2024.', '/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q09-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q09-apoio-01.jpg']::text[], '{}'::jsonb, '["recuperação da função original de espaços museológicos.", "sobreposição ao conjunto arquitetônico da cidade de Santos.", "representação de aspectos da vida marinha de forma figurativa.", "retomada da estética concretista para retratar a paisagem natural.", "democratização da arte por meio de sua integração com o espaço urbano."]'::jsonb, 'E', false, 'A questão pede o que caracteriza a escultura monumental de Tomie Ohtake na orla de Santos, feita em homenagem aos 100 anos da imigração japonesa. As informações são decisivas: trata-se de uma obra de aço-carbono com 15 × 20 m, instalada num parque municipal à beira-mar, ou seja, num espaço público aberto. Diferentemente de uma obra guardada em museu ou galeria, ela pode ser vista e vivida por qualquer pessoa que passe pela orla, sem ingresso nem mediação institucional. Essa integração da arte ao espaço urbano amplia o acesso do público, o que corresponde à democratização da arte, alternativa E. A alternativa A é inadequada, pois a obra está fora do museu, não recupera sua função. A B erra porque a obra dialoga com a paisagem, e não se sobrepõe à arquitetura da cidade. A C não procede, já que a escultura é abstrata, com formas curvas, e não figurativa. A D também não, pois a obra não retoma o concretismo para retratar a natureza. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q10', 10, 'linguagens', 2025, 'ppl', null, 'Ao tratar de indicações ao Oscar, esse texto busca', 'Com o anúncio da lista oficial de indicações ao Oscar 2024, o fato de Margot Robbie e Greta Gerwig, respectivamente a estrela e a diretora de Barbie — fenômeno do entretenimento em 2023 — terem sido esnobadas chamou a atenção e causou revolta nos fãs do filme sobre a boneca mais famosa do mundo. Produtora-executiva e uma das idealizadoras de Barbie, Margot Robbie não foi indicada como melhor atriz. Greta Gerwig também foi preterida pela Academia. A única mulher a concorrer ao prêmio de melhor direção foi Justine Triet, por Anatomia de uma queda, que disputou com quatro homens.

Em contrapartida, Ryan Gosling, intérprete de Ken em Barbie, conquistou uma vaga na categoria de melhor ator. A grande ironia por trás da indicação de Gosling é que seu personagem, Ken, prefere viver no mundo real justamente porque lá os homens são mil vezes mais valorizados do que no mundo perfeito de Barbie, onde as mulheres reinam.', 'Disponível em: https://revistamonet.globo.com. Acesso em: 2 fev. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["criticar as categorias avaliadas pela Academia.", "questionar o papel da indústria do entretenimento.", "comparar o desempenho comercial de dois filmes.", "ressaltar o sexismo presente no contexto cinematográfico.", "descrever as reações dos fãs à não indicação de um filme."]'::jsonb, 'D', false, 'A questão pede a intenção do texto ao tratar das indicações ao Oscar 2024. O texto aponta que Margot Robbie (estrela e produtora de Barbie) e Greta Gerwig (diretora) foram esnobadas; acrescenta que a única mulher indicada a melhor direção concorreu com quatro homens; e destaca a ironia de Ryan Gosling, que interpreta Ken, ter sido indicado justamente por um personagem que prefere o mundo real porque lá os homens são mais valorizados. O fio que une esses fatos é a desvalorização das mulheres em contraste com o reconhecimento masculino, isto é, o texto ressalta o sexismo no contexto cinematográfico, alternativa D. A alternativa A não procede, pois o texto não critica as categorias em si. A B é ampla demais; o foco não é o papel da indústria do entretenimento. A C erra, já que não há comparação de bilheterias. A E toma um detalhe (a revolta dos fãs) pelo objetivo, e o filme até recebeu indicação. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q11', 11, 'linguagens', 2025, 'ppl', null, 'Esse texto critica o controle que as novas tecnologias exercem sobre a(s)', 'Como as coisas mudam rápido. Sempre tivemos fofocas de família, trabalho e vizinhança, e a missa dominical para nos manter na linha. Depois surgiram as falas dos governantes no rádio, uma forma de comunicação em massa. Mais tarde, a TV, a internet, e depois a bagunça global: se perguntarmos ao ChatGPT sobre as principais tecnologias que impulsionam essa revolução, ele mencionará inteligência artificial e aprendizado de máquina; robótica e automação; internet das coisas; impressão 3D; blockchain; realidade virtual e aumentada; redes 5G; computação quântica; big data e cibersegurança.

Dizer que tudo isso é de tirar o fôlego é um comentário preciso. Nossa atenção é invadida por todos os sentidos, estamos grudados em todos os tipos de telas. Posso tentar ler um artigo sensato sobre um assunto que me interessa, mas vou ter pequenas telas aparecendo, estorvando meus esforços para me concentrar. Não são interesses econômicos tentando chamar minha atenção para coisas úteis: é a batalha econômica pelo meu tempo.', 'DOWBOR, L. Disponível em: https://outraspalavras.net. Acesso em: 24 jan. 2024.', null, ARRAY[]::text[], '{}'::jsonb, '["atividades de leitura e escrita on-line.", "inovações alcançadas com a internet.", "gestão pessoal do tempo na era digital.", "diversidade de plataformas de informação.", "formas de navegação em sites e aplicativos."]'::jsonb, 'C', false, 'A questão pede sobre o que recai o controle criticado pelo autor. Ladislau Dowbor faz um breve histórico da comunicação (fofocas, missa, rádio, TV, internet) e lista as tecnologias da revolução atual. Em seguida, diz que nossa atenção é invadida por todos os sentidos e que, ao tentar ler um artigo, pequenas telas aparecem e atrapalham a concentração. A frase final é a chave: não se trata de interesses querendo mostrar coisas úteis, mas da “batalha econômica pelo meu tempo”. Assim, a crítica é ao modo como as tecnologias disputam e controlam a atenção e o tempo das pessoas, ou seja, a gestão pessoal do tempo na era digital, alternativa C. A alternativa A é estreita, pois a leitura é só o exemplo usado. A B não procede, porque o autor não critica as inovações em si. A D erra, já que a variedade de plataformas não é o problema apontado. A E também não, pois a navegação em sites não é o foco da crítica. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q12', 12, 'linguagens', 2025, 'ppl', null, 'Esse texto é apresentado como uma carta aberta. Contudo, sua função social mostra-se ampliada porque cumpre uma finalidade', 'Carta aberta para os fãs do Caetano Veloso
Já começo dizendo que sou um de vocês. Tenho as obras do Caetano como trilha sonora de diversos momentos e fases da minha vida e posso afirmar que esse catálogo também faz parte da minha formação como artista e como pessoa.

Por conta disso, ou apesar disso, me vejo hoje com o privilégio de poder chamar meu ídolo de “meu amigo” e (re)apresentar pro mundo parte desse extenso e rico repertório, agora, em forma de samba.

Nosso álbum, Xande canta Caetano, a partir de agora, se apresenta como uma turnê, e eu venho humildemente convidar cada um de vocês a assistir de perto a essa homenagem ao nosso grande ídolo.

Vejo vocês Brasil afora.

Com carinho e respeito,

Xande de Pilares.', 'Disponível em: www.facebook.com. Acesso em: 4 maio 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["crítica.", "literária.", "jornalística.", "promocional.", "reivindicatória."]'::jsonb, 'D', false, 'A questão pede a finalidade que amplia a função social da carta aberta de Xande de Pilares. Uma carta aberta costuma dirigir-se publicamente a alguém para expor uma posição. Aqui, o cantor se apresenta como fã de Caetano, fala do privilégio de chamá-lo de amigo e de reapresentar seu repertório em samba. O ponto central vem depois: o álbum Xande canta Caetano agora vira turnê, e ele “humildemente” convida os fãs a assistirem ao espetáculo, encerrando com “Vejo vocês Brasil afora”. Ou seja, o texto divulga um produto cultural e busca atrair público, finalidade promocional, alternativa D. A alternativa A não cabe, pois não há crítica a nada. A B erra porque o texto não tem intenção estética literária. A C também não, já que não há relato jornalístico, mas convite pessoal. A E não procede, pois o autor não reivindica direitos ou mudanças. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q13', 13, 'linguagens', 2025, 'ppl', null, 'O poema de Paulo Leminski filia-se à geração da chamada poesia marginal, produzida por artistas que fugiam dos padrões estabelecidos pela elite literária. Nesse texto, a expressão dessa poética fundamenta-se na', 'Como abater uma nuvem a tiros
sirenes, bares em chamas,
carros se chocando,
a noite me chama,
a coisa escrita em sangue
nas paredes das danceterias
e dos hospitais,
os poemas incompletos
e o vermelho sempre verde dos sinais', 'LEMINSKI, P. In: CESAR, A. C. et al. Poesia marginal. São Paulo: Ática, 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["representação de situações cotidianas fragmentadas, liberdade métrica e ausência de rimas, que ajudam a compor o cenário caótico da vida urbana contemporânea.", "exploração da liberdade temática, o que leva o poema a perder valor semântico, uma vez que as ações retratadas não estão relacionadas com a vida moderna.", "ausência de rimas, uma reclamação latente no verso “os poemas incompletos”, tornando o texto uma crítica aos poetas tradicionais.", "crítica à situação atual do trânsito nas grandes cidades, expressa pelo verso “e o vermelho sempre verde dos sinais”.", "temática da denúncia do caos provocado pelo grande número de acidentes no trânsito, os quais colaboram para a lotação dos hospitais."]'::jsonb, 'A', false, 'A questão pede o que fundamenta a poética marginal no poema de Leminski. Observe a forma: versos curtos, de tamanhos diferentes, sem métrica fixa, e quase sem rimas regulares. Observe o conteúdo: uma enumeração de flashes da noite urbana, como sirenes, bares em chamas, carros se chocando, sangue nas paredes de danceterias e hospitais, poemas incompletos e o semáforo “vermelho sempre verde”. São cenas soltas, justapostas, que compõem um retrato caótico da cidade contemporânea. Essa combinação de cotidiano fragmentado, liberdade formal e ausência de rimas é marca da poesia marginal, alternativa A. A alternativa B erra ao dizer que o poema perde valor semântico e não se relaciona com a vida moderna, quando é justamente sobre ela. A C atribui ao verso “os poemas incompletos” uma crítica aos poetas tradicionais, leitura sem apoio. A D reduz o poema a uma crítica ao trânsito, a partir de um único verso. A E também restringe o texto a uma denúncia de acidentes, ignorando o conjunto. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q14', 14, 'linguagens', 2025, 'ppl', null, 'Segundo esse texto, a geração Z tem usado emojis, uma tecnologia de símbolos, para', 'Emojis que só a geração Z utiliza nas redes sociais
Os emojis ganharam novos usos com a geração Z, os jovens
nascidos entre o final da década de 1990 e 2010. Veja a seguir
alguns exemplos.
Caveira ( )
Originalmente símbolo de morte, agora usado para
expressar algo extremamente engraçado. A geração Z o utiliza
em contextos humorísticos, muitas vezes adicionando o emoji
de lápide ( ) para enfatizar o riso.
Palhaço ( )
Anteriormente apenas um palhaço, agora indica situações
tolas, absurdas ou vergonhosas. É utilizado quando alguém
comete um erro bobo ou esquece algo importante.
Polegar para cima ( )
Símbolo de aprovação que agora pode transmitir indiferença
ou sarcasmo, especialmente em resposta a esforços mínimos
de outras pessoas.
Mãos juntas ( )
Utilizado para high five ou oração, agora também expressa
gratidão ou pedidos, como ingressos para eventos.', 'Disponível em: https://movimentopb.com.br. Acesso em: 15 set. 2024 (adaptado).', '/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q14-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q14-apoio-01.jpg', '/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q14-apoio-02.jpg', '/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q14-apoio-03.jpg', '/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q14-apoio-04.jpg', '/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q14-apoio-05.jpg']::text[], '{}'::jsonb, '["facilitar a interação entre gerações nas redes sociais.", "adotar padrões universais para as conversas on-line.", "criticar os valores dos usuários antigos da internet.", "reconfigurar os sentidos das mensagens virtuais.", "buscar a informalidade na comunicação digital."]'::jsonb, 'D', false, 'A questão pede a finalidade com que a geração Z usa os emojis, segundo o texto. O texto mostra quatro exemplos de ressignificação: a caveira, antes símbolo de morte, agora expressa algo muito engraçado; o palhaço passou a indicar situações tolas ou vergonhosas; o polegar para cima, antes aprovação, pode transmitir indiferença ou sarcasmo; e as mãos juntas, de oração ou high five, também expressam gratidão ou pedidos. Em todos os casos, o mesmo símbolo ganha um sentido novo, diferente do original. Portanto, os jovens usam os emojis para reconfigurar os sentidos das mensagens virtuais, alternativa D. A alternativa A não procede, porque esses novos usos podem até dificultar a compreensão entre gerações. A B erra, pois os sentidos são próprios de um grupo, não universais. A C não tem apoio, já que não há crítica a usuários antigos. A E é genérica: a informalidade já existe nos emojis, e o texto destaca a mudança de significado. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q15', 15, 'linguagens', 2025, 'ppl', null, 'Os dados apresentados no texto indicam uma contradição que opõe a melhoria em indicadores socias ao(à)', 'O perfil epidemiológico e os problemas de saúde da população brasileira mudaram ao longo do último século. Estudos longitudinais têm mostrado diminuição na mortalidade infantil, bem como melhorias nos níveis educacionais, aumento da cobertura de saneamento básico, melhorias nas habitações e aumento nas coberturas de vacinação. Essas mudanças contribuíram para o aumento na expectativa de vida da população. No entanto, de forma concomitante, houve aumento do excesso de peso corporal e da morbidade e mortalidade por doenças crônicas não transmissíveis. Atualmente, no Brasil, mais de 50% dos adultos têm excesso de peso, 14,8% são tabagistas e 79,8% não consomem pelo menos cinco porções diárias de frutas, verduras ou legumes. As doenças cardiovasculares, respiratórias crônicas, renais, o diabetes e os cânceres são as principais causas de morte, hoje, no país. Além disso, inquéritos feitos em amostras de adultos das capitais brasileiras têm indicado que 60% deles não praticam nenhum tipo de atividade física no lazer e cerca de 85% das pessoas não praticam pelo menos 150 minutos de atividade física por semana.', 'FLORINDO, A. A. Promoção da atividade física e da alimentação saudável e a saúde da família em municípios com academia da saúde. Revista Brasileira Educação Física Esporte, n. 4, out-dez. 2016 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["nível educacional.", "cobertura vacinal.", "saneamento básico.", "saúde da população.", "infraestrutura habitacional."]'::jsonb, 'D', false, 'A questão pede a contradição apontada pelos dados do texto. De um lado, o autor lista melhorias em indicadores sociais: queda da mortalidade infantil, mais escolaridade, mais saneamento, melhores moradias e maior cobertura vacinal, que elevaram a expectativa de vida. Do outro, introduzido por “No entanto”, vem o lado negativo: aumento do excesso de peso e das doenças crônicas não transmissíveis. Os números reforçam: mais de 50% dos adultos com excesso de peso, 14,8% fumantes, 79,8% sem consumo adequado de frutas e verduras, 60% sem atividade física no lazer e cerca de 85% abaixo de 150 minutos semanais de exercício. Doenças cardiovasculares, diabetes e cânceres são as principais causas de morte. Logo, a contradição opõe os avanços sociais à piora da saúde da população, alternativa D. As alternativas A (nível educacional), B (cobertura vacinal), C (saneamento básico) e E (infraestrutura habitacional) estão todas do lado das melhorias citadas, por isso não podem ser o termo oposto da contradição. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q16', 16, 'linguagens', 2025, 'ppl', null, 'O trecho desse conto de Machado de Assis manifesta o ideário realista do século XIX ao', 'O diplomático
Era solteiro, por obra das circunstâncias, não de vocação. Em rapaz teve alguns namoricos de esquina, mas com o tempo apareceu-lhe a comichão das grandezas, e foi isto que lhe prolongou o celibato até os quarenta e um anos, em que o vemos. Cobiçava alguma noiva superior a ele e à roda em que vivia, e gastou o tempo em esperá-la. Chegou a frequentar os bailes de um advogado célebre e rico, para quem copiava papéis, e que o protegia muito. Tinha nos bailes a mesma posição subalterna do escritório; passava a noite vagando pelos corredores, espiando o salão, vendo passar as senhoras, devorando com os olhos uma multidão de espáduas magníficas e talhes graciosos. Invejava os homens, e copiava-os. Saía dali excitado e resoluto. Em falta de bailes, ia às festas de igreja, onde poderia ver algumas das primeiras moças da cidade. Também era certo no saguão do paço imperial, em dia de cortejo, para ver entrar as grandes damas e as pessoas da corte, ministros, generais, diplomatas, desembargadores, e conhecia tudo e todos, pessoas e carruagens. Voltava da festa e do cortejo, como voltava do baile, impetuoso, ardente, capaz de arrebatar de um lance a palma da fortuna.

O pior é que entre a espiga e a mão há o tal muro do poeta, e o Rangel não era homem de saltar muros. De imaginação fazia tudo, raptava mulheres e destruía cidades. Mais de uma vez foi, consigo mesmo, ministro de Estado, e fartou-se de cortesias e decretos. Chegou ao extremo de aclamar-se imperador, um dia, dois de dezembro, ao voltar da parada no Largo do Paço; imaginou para isso uma revolução em que derramou algum sangue, pouco, e uma ditadura benéfica, em que apenas vingou alguns pequenos desgostos de escrevente. Cá fora, porém, todas as suas proezas eram fábulas. Na realidade, era pacato e discreto.', 'ASSIS, M. de. 50 contos de Machado de Assis. São Paulo: Cia. das Letras, 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["apresentar personagem com atitudes ingênuas.", "descrever cenários de forma detalhada e crítica.", "recorrer a um narrador-observador externo ao relato.", "expor comportamentos de uma classe social frustrada.", "metaforizar os sentimentos idealistas sobre o casamento."]'::jsonb, 'D', false, 'A questão pede como o trecho de Machado de Assis manifesta o ideário realista. Rangel, o protagonista, é um escrevente solteiro de 41 anos que cobiça uma noiva “superior a ele e à roda em que vivia”. Frequenta bailes do advogado rico para quem copia papéis, mas ocupa ali a mesma posição subalterna do escritório: vaga pelos corredores, espia o salão, inveja e imita os homens. Vai ao paço imperial para ver damas, ministros e diplomatas. Em casa, na imaginação, rapta mulheres, vira ministro e até imperador; “cá fora”, porém, é pacato e discreto. O narrador expõe, com ironia, a ambição de ascensão social de um pequeno funcionário e sua frustração diante do “muro” que não consegue saltar. Essa análise crítica do comportamento de uma camada social média, frustrada em seus desejos de prestígio, é traço realista, alternativa D. A alternativa A erra, pois Rangel é ambicioso e calculista, não ingênuo. A B não procede, já que os cenários são apenas citados, sem descrição minuciosa. A C não caracteriza o Realismo especificamente. A E inverte o sentido: o casamento é visto como meio de ascensão, não idealizado. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q17', 17, 'linguagens', 2025, 'ppl', null, 'Para destacar a importância de línguas indígenas como patrimônio linguístico brasileiro, esse texto', 'Das mais de mil línguas indígenas que eram faladas no território brasileiro há 500 anos, é provável que você conheça apenas palavras soltas, incorporadas ao vocabulário do português brasileiro. Mas proliferam pelo país iniciativas que querem resgatar e valorizar esses idiomas. O Museu da Língua Portuguesa e o Museu de Arqueologia e Etnologia da Universidade de São Paulo (USP) inauguraram um centro de documentação para pesquisa, preservação e difusão desses saberes originários.

Segundo o IBGE, há 274 línguas indígenas faladas por pessoas que pertencem a 305 etnias diferentes no Brasil contemporâneo. Contudo, o número pode ser menor porque os critérios que diferem uma nova língua de um dialeto variam conforme a abordagem. Em um artigo publicado em 1993, calculava-se serem 180 à época. Uma professora da USP diz que há hoje 154 línguas indígenas faladas no país. Porém, quando os portugueses chegaram ao território, acredita-se que eram falados de 1 000 a 1 500 idiomas, de quatro grandes troncos linguísticos: aruak, karib, tupi e macro-jê. Metade das línguas indígenas do Brasil contam hoje com menos de 500 falantes, cerca de 40 línguas têm menos de 100 falantes e quase 30 têm menos de 20 falantes.', 'VEIGA, G. Disponível em: www.dw.com. Acesso em: 2 out. 2025 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["descreve ações de resgaste de línguas no país.", "traça o percurso histórico de troncos linguísticos.", "incentiva o ensino de línguas e saberes originários no país.", "divulga a criação de espaço dedicado à memória e ao estudo.", "informa sobre a quantidade de línguas extintas ao longo do tempo."]'::jsonb, 'D', false, 'A questão pede o recurso usado para destacar as línguas indígenas como patrimônio linguístico. O texto começa lembrando que conhecemos só palavras soltas de mais de mil línguas que eram faladas aqui há 500 anos, cita iniciativas de resgate e informa o fato principal: o Museu da Língua Portuguesa e o Museu de Arqueologia e Etnologia da USP inauguraram um centro de documentação para pesquisa, preservação e difusão desses saberes. O restante traz números (274 línguas pelo IBGE, 154 segundo uma professora, de 1 000 a 1 500 na chegada dos portugueses, metade hoje com menos de 500 falantes) que reforçam a urgência de preservar. O foco noticioso é a criação desse espaço de memória e estudo, alternativa D. A alternativa A é genérica, pois as ações de resgate são apenas mencionadas, não descritas. A B não procede, já que os troncos são só citados. A C erra, porque o texto não faz campanha pelo ensino. A E não se sustenta, pois o texto não quantifica as línguas extintas, mas as faladas. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q18', 18, 'linguagens', 2025, 'ppl', null, 'A estratégia utilizada pelo autor para desenvolver a temática desse texto é a', 'O cara que corta cabelo, inclusive, pode nos jogar os búzios, caso desejemos; pode, também, colocar a cerâmica da nossa casa, caso precisemos; e pode, ainda, pegar um cavaquinho e um microfone para nos mostrar o samba de verdade, caso o desconheçamos. É que ele sabe fazer várias coisas da vida, e está sempre a aprender coisas novas, não por boniteza, mas por precisão, como diria Guimarães Rosa. Ele está em construção, assim como eu, que tento concluir o ensino médio aos trinta e dois anos, também estou em construção. Na verdade, todos por aqui estão em construção. Não só todos, como tudo. Por todo lado o que vemos, o que mais se vê são casas de alvenaria erguidas até a metade. Mesmo paredes completas esperam reboco. Mesmo paredes rebocadas esperam pintura. Nada nunca está pronto. Ninguém nunca está pronto.', 'FALERO, J. Mas em que mundo tu vive?: crônicas. São Paulo: Todavia, 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["comparação das interações sociais com o cotidiano das pessoas.", "exaltação da habilidade de adaptação do trabalhador da periferia.", "construção de um paralelo entre os sujeitos e o espaço periférico urbano.", "valorização do pensamento de um famoso escritor da literatura brasileira.", "apresentação de problemas de urbanização em grandes cidades brasileiras."]'::jsonb, 'C', false, 'A questão pede a estratégia com que Jeferson Tenório Falero desenvolve o tema da crônica. O texto começa pelo barbeiro, que também joga búzios, coloca cerâmica e toca samba, sempre aprendendo coisas novas “por precisão”. O narrador então se inclui: “Ele está em construção, assim como eu”, que tenta terminar o ensino médio aos 32 anos. Em seguida amplia: “todos por aqui estão em construção. Não só todos, como tudo”, e descreve as casas de alvenaria erguidas até a metade, paredes à espera de reboco e de pintura. O fecho junta os dois planos: “Nada nunca está pronto. Ninguém nunca está pronto”. A estratégia é, portanto, traçar um paralelo entre as pessoas e o espaço da periferia urbana, ambos inacabados, alternativa C. A alternativa A não procede, pois não há comparação entre interações sociais e cotidiano. A B fica só no barbeiro, que é ponto de partida. A D toma a citação a Guimarães Rosa, que é pontual, como estratégia. A E não se sustenta, porque as casas inacabadas são metáfora, não denúncia urbanística. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q19', 19, 'linguagens', 2025, 'ppl', null, 'As reflexões do narrador-personagem, no desfecho da narrativa, implicam a compreensão da', 'Longamente lhe expus a minha fraqueza mental, a impossibilidade de compreender as palavras difíceis, sobretudo na ordem terrível em que se juntavam. Se eu fosse como os outros, bem; mas era bruto em demasia, todos me achavam bruto em demasia.

Emília combateu a minha convicção, falou-me dos astrônomos, indivíduos que liam no céu, percebiam tudo quanto há no céu. […] Ora, se eles enxergavam coisas tão distantes, por que não conseguiria eu adivinhar a página aberta diante dos meus olhos? Não distinguia as letras? Não sabia reuni-las e formar palavras?

Matutei na lembrança de Emília. Eu, os astrônomos, que doidice! Ler as coisas do céu, quem havia de supor?

E tomei coragem, fui esconder-me no quintal, com os lobos, o homem, a mulher, os pequenos, a tempestade na floresta, a cabana do lenhador. Reli as folhas já percorridas. E as partes que se esclareciam derramavam escassa luz sobre os pontos obscuros. Personagens diminutas cresciam, vagarosamente me penetravam a inteligência espessa. Vagarosamente.

Os astrônomos eram formidáveis. Eu, pobre de mim, não desvendaria os segredos do céu. Preso à terra, sensibilizar-me-ia com histórias tristes, em que há homens perseguidos, mulheres e crianças abandonadas, escuridão e animais ferozes.', 'RAMOS, G. Infância. Rio de Janeiro: Record, 2005.', null, ARRAY[]::text[], '{}'::jsonb, '["dificuldade de enfrentar os próprios medos.", "complexidade do processo educacional na infância.", "importância da interação com elementos da natureza.", "mudança de visão de mundo promovida pela literatura.", "necessidade de estudos para a observação dos astros."]'::jsonb, 'D', false, 'A questão pede o que as reflexões finais do narrador de Infância, de Graciliano Ramos, revelam. O menino se julgava bruto demais para entender os livros. Emília o encoraja comparando-o aos astrônomos, que leem o céu; se eles enxergam tão longe, ele também poderia ler a página à sua frente. Ele então se esconde no quintal e relê a história, com lobos, lenhador, tempestade, e as personagens vão “vagarosamente” penetrando sua inteligência. No desfecho, conclui que não desvendará os segredos do céu, mas, preso à terra, vai se sensibilizar com histórias tristes de homens perseguidos, crianças abandonadas, escuridão. Ou seja, a leitura literária abriu nele uma nova forma de ver e sentir o mundo, alternativa D. A alternativa A não procede, pois o foco não é o medo, mas a descoberta da leitura. A B é ampla e se refere ao início, não ao desfecho. A C confunde o cenário do quintal com o tema. A E erra, porque os astrônomos são só comparação, e o narrador descarta esse caminho. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q20', 20, 'linguagens', 2025, 'ppl', null, 'Os traços orientais do rosto da estátua indicam a', 'TEXTO I
Antes do século 19, época em que as fábricas de porcelana europeias conseguiam produzir bens baratos e de alta qualidade, as gravuras e cerâmicas daquele continente, principalmente estatuetas de figuras humanas, animais e pássaros, eram levadas à China, para serem copiadas e transformadas em serviços de mesa e enfeites em porcelana. Esses itens eram produzidos especialmente para encomendas ocidentais e não eram usados na China. Muitos destinavam-se a ornar prateleiras e nichos especialmente instalados em elegantes casas europeias, criando “salas chinesas” ou enfeitando gabinetes.

TEXTO II', 'HARRIS-HALL, J. China: uma história em objetos. São Paulo: Sesc-SP, 2018 (adaptado).', '/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q20-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q20-apoio-01.jpg']::text[], '{}'::jsonb, '["nova referência estética da Europa, interessada por objetos de decoração tipicamente chineses.", "demanda por novos tipos de adereços para decorar as casas da burguesia ascendente.", "tendência do artista em incorporar seu repertório estético-cultural em sua produção.", "admiração dos europeus por representações faciais da cultura chinesa.", "dificuldade de transposição dos detalhes da gravura para a escultura."]'::jsonb, 'C', false, 'A questão pede o que indicam os traços orientais no rosto da estátua. O texto I explica que, antes do século XIX, gravuras e cerâmicas europeias eram levadas à China para serem copiadas em porcelana, por encomenda ocidental. A imagem confirma: à esquerda, uma gravura europeia de vestuário do século XVIII; à direita, a estatueta de porcelana de uma moça judia feita a partir dela. A roupa, a gola, o avental e o chapéu reproduzem o modelo europeu, mas o rosto tem feições orientais. Isso mostra que o artesão chinês, mesmo copiando, imprimiu na obra o seu próprio repertório cultural e estético, alternativa C. A alternativa A não procede, pois o texto diz que os europeus queriam cópias de seus próprios modelos. A B fala de demanda decorativa, o que explica a encomenda, não os traços do rosto. A D erra, porque nada indica que os europeus pediam rostos chineses. A E não se sustenta, já que os detalhes da roupa foram bem transpostos. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q21', 21, 'linguagens', 2025, 'ppl', null, 'Esse texto apresenta uma reflexão crítica sobre as lutas com base no(a)', 'Definem-se lutas como disputas em que os oponentes devem ser subjugados, mediante as técnicas e estratégias de desequilíbrio, contusão e imobilização, ou exclusão de determinado espaço na combinação de ações de ataque e defesa. Caracterizam-se por uma regulamentação específica, a fim de punir atitudes de violência e de deslealdade. Pode-se também entendê-las como de suma importância no desenvolvimento das pessoas. É possível realizar estímulos para o praticante entender o significado das lutas tanto como esporte quanto como reflexão e relaxamento. Assim, é importante lembrar que elas não são somente técnicas sistematizadas, mas também um conjunto de valores culturais construídos e reconstruídos ao longo do tempo, os quais devem ser pensados como instrumentos de aprendizagem e socialização.', 'OLIVEIRA, C. A importância das lutas na educação física escolar para a formação integral dos alunos. Revista Científica Multidisciplinar Núcleo do Conhecimento, n. 7, jul. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["busca da compreensão de seus métodos.", "distanciamento da cultura da competição.", "relevância do contexto social nessa prática.", "incentivo à adoção de uma postura pacífica.", "benefício da institucionalização dessa atividade."]'::jsonb, 'C', false, 'A questão pede a base da reflexão crítica sobre as lutas. O texto começa com uma definição técnica: disputas em que o oponente é subjugado por desequilíbrio, contusão, imobilização ou exclusão de espaço, com regras para punir violência e deslealdade. Mas avança: as lutas são importantes no desenvolvimento das pessoas, podem ser entendidas como esporte, reflexão e relaxamento, e “não são somente técnicas sistematizadas, mas também um conjunto de valores culturais construídos e reconstruídos ao longo do tempo”, a serem usados como instrumentos de aprendizagem e socialização. O olhar crítico, portanto, está em considerar o contexto social e cultural da prática, alternativa C. A alternativa A fica na parte técnica, que o texto justamente ultrapassa. A B não procede, pois o texto não rejeita a competição. A D erra, já que não se fala em postura pacífica, só em regras contra a violência. A E não se sustenta, porque a institucionalização não é discutida. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q22', 22, 'linguagens', 2025, 'ppl', null, 'Nessa passagem, a situação de tensão entre os personagens revela a', 'O velho da roça perguntou: — Quanto é a batata, moço? — É dez. — Lá embaixo tem de oito, falou querendo mais parecer cidadão. — Por que não comprou lá embaixo, então? O velho acomodou aquilo como pôde na capanga vazia e engoliu em seco, de repente mais fino, mais murcho, a cabeça dele parecendo a cabecinha de um boneco com um chapéu. Deu um passo atrás, ainda olhando pro dono, e saiu como um cachorro. Glória largou suas compras no balcão, enojada de suas batatas, de seu pacote de manteiga, do seu miserável poder de comprar coisas a Cr$ 10,00 o quilo e ser tratada como primeira-ministra pelo boçal avarento.', 'PRADO, A. Cacos para um vitral. São Paulo: Siciliano, 1991.', null, ARRAY[]::text[], '{}'::jsonb, '["contradição social decorrente de diferenças de classe.", "dificuldade inerente às condições de vida do trabalhador.", "indiferença do idoso em relação ao constrangimento vivido.", "determinação pessoal no enfrentamento de conflitos sociais.", "priorização no atendimento da clientela em razão de seu gênero."]'::jsonb, 'A', false, 'A questão pede o que a tensão entre os personagens revela no trecho de Adélia Prado. Um velho da roça pergunta o preço da batata, ouve “É dez” e comenta que lá embaixo custa oito, tentando “parecer cidadão”. O vendedor responde com desdém: “Por que não comprou lá embaixo, então?”. O velho encolhe, fica “mais murcho” e sai “como um cachorro”. Glória, que assiste, sente nojo das próprias compras e do “miserável poder de comprar coisas” que a faz ser tratada como “primeira-ministra” pelo mesmo comerciante. O contraste é claro: o vendedor humilha o pobre e bajula quem pode pagar. A cena revela a contradição social gerada pelas diferenças de classe, alternativa A. A alternativa B é genérica e não explica o contraste entre os fregueses. A C contraria o texto, pois o velho fica visivelmente humilhado. A D não procede, já que ninguém enfrenta o conflito. A E erra, porque a diferença de tratamento é de classe, não de gênero. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q23', 23, 'linguagens', 2025, 'ppl', null, 'Nesse cordel, além da função poética, também está presente a função metalinguística, pois ocorre a', 'A gramática em cordel
Grupo de duas vogais
Numa sílaba em Português
Sabemos que é um ditongo.
Tritongo, quando é de três
E sendo em sílabas vizinhas,
É hiato, dessa vez.
[...]
O substantivo vem,
Depois, a preposição.
Adjetivo, advérbio,
Vem agora a conjunção.
Numeral, artigo, verbo,
Pronome e interjeição.
[...]
Acho ser conveniente
Falar-se em preposição —
É palavra invariável,
Que sempre faz ligação
A outras duas palavras
E exprime posição.', 'JOSÉ MARIA DE FORTALEZA. Disponível em: www.fiocruz.br. Acesso em: 21 jan. 2024 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["prestação de informação.", "utilização da norma-padrão.", "produção de efeito estilístico.", "enunciação em primeira pessoa.", "tematização da língua portuguesa."]'::jsonb, 'E', false, 'A questão pede por que o cordel tem função metalinguística além da poética. A função metalinguística ocorre quando a linguagem fala sobre a própria linguagem, ou seja, quando o código é o assunto. No cordel, as estrofes explicam ditongo, tritongo e hiato, enumeram as classes de palavras (substantivo, preposição, adjetivo, advérbio, conjunção, numeral, artigo, verbo, pronome, interjeição) e definem a preposição como palavra invariável que liga outras duas. O tema é, portanto, a própria língua portuguesa e sua gramática, alternativa E. A alternativa A descreve a função referencial, que trata de qualquer informação, não especificamente da língua. A B não define função alguma, pois usar a norma-padrão não torna um texto metalinguístico. A C remete à função poética, que o enunciado já considerou à parte. A D aponta a primeira pessoa (“Acho ser conveniente”), marca da função emotiva, não da metalinguística. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q24', 24, 'linguagens', 2025, 'ppl', null, 'Nas crônicas, de um modo geral, a linguagem caracteriza-se pela alternância dos registros formal e informal. O emprego do pronome de tratamento, em “S. Exa., o leitor”, justifica-se pela intenção de', 'S. Exa., o leitor
Deus é testemunha de que nada tenho contra os leitores. Pelo contrário, se não existissem esses seres abnegados, não haveria livros nem jornais, e eu teria morrido de fome há anos. Mas vamos e venhamos, não podemos nos escravizar a eles, bajulando-os, procurando adivinhar o que pensam ou desejam. Ao contrário dos restaurantes e dos balcões comerciais, nem sempre os fregueses do nosso produto têm razão. Leio com atenção as cartas que as Redações recebem. [...] Raro é o dia em que não aparece um leitor furibundo comunicando que não mais assinará nem lerá o jornal por causa de um editorial, uma notícia ou um comentário que ele não aprovou.

Trabalhei durante anos num jornal que até o dia 1º de abril de 1964 criticava o governo de então. Veio o golpe militar e já no dia 2 o jornal passou a criticar o novo regime que se instalava no país. Naquele tempo, o jornal tinha uns 150 mil assinantes, era troço pra burro. [...] Com a mudança na opinião, a cólera dos leitores foi tal e tamanha que a tiragem chegou à metade. Dois meses depois, o estoque de papel, que deveria durar um ano, foi consumido pelas rotativas, as vendas triplicaram. O jornal era vendido até no câmbio paralelo.

Não mudara a linha editorial, que era liberal e continuou liberal, defendendo a democracia e o respeito aos direitos humanos violentados pela nova classe que chegara ao poder.

Não tinha nenhum compromisso partidário. Alguns leitores custaram a perceber isso.', 'CONY, C. H. Folha de S. Paulo, 15 mar. 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["conferir um tratamento de autoridade ao assinante.", "amenizar a opinião do autor sobre o público-alvo.", "ironizar o comportamento dos interlocutores.", "determinar um contexto formal de discussão.", "direcionar a crítica do autor aos políticos."]'::jsonb, 'C', false, 'A questão pede o efeito do pronome de tratamento no título “S. Exa., o leitor”. Sua Excelência é forma reservada a altas autoridades, como presidentes, ministros e juízes. Aplicada ao leitor comum, já soa exagerada. O conteúdo da crônica de Carlos Heitor Cony confirma o tom: ele diz que não se pode bajular os leitores, que “nem sempre os fregueses têm razão”, comenta os leitores “furibundos” que cancelam assinaturas por discordar de uma notícia e conta o caso do jornal que perdeu metade da tiragem em 1964 porque leitores não perceberam que a linha editorial continuava a mesma. Tratar com pompa quem age de modo intempestivo e pouco atento é um recurso irônico, que satiriza o comportamento desses interlocutores, alternativa C. A alternativa A toma o tratamento ao pé da letra, ignorando a crítica. A B inverte o efeito: a ironia acentua, não ameniza, a opinião. A D erra, pois a crônica é informal. A E não procede, já que o alvo do título são os leitores, não os políticos. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q25', 25, 'linguagens', 2025, 'ppl', null, 'Nesse poema, a expressividade construída pelo eu lírico remete ao(à)', 'A roda dos não ausentes
O nada e o não,
ausência alguma,
borda em mim o empecilho.
Há tempos treino
o equilíbrio sobre
esse alquebrado corpo,
e, se inteira fui,
cada pedaço que guardo de mim
tem na memória o anelar
de outros pedaços.
E da história que me resta
estilhaçados sons esculpem
partes de uma música inteira.
Traço então a nossa roda gira-gira
em que os de ontem, os de hoje,
e os de amanhã se reconhecem
nos pedaços uns dos outros.
Inteiros.', 'EVARISTO, C. Poemas de recordação e outros movimentos. Rio de Janeiro: Malê, 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["resignação ante uma realidade fragmentada.", "esquecimento de dores passadas.", "evocação de uma memória coletiva.", "ressignificação de um projeto político.", "fortalecimento de sentimentos particulares."]'::jsonb, 'C', false, 'A questão pede a que remete a expressividade do poema de Conceição Evaristo. O eu lírico fala de um corpo “alquebrado”, de pedaços que guarda de si e que têm na memória o “anelar de outros pedaços”, de “estilhaçados sons” que esculpem “partes de uma música inteira”. No fim, traça uma “roda gira-gira” em que “os de ontem, os de hoje, e os de amanhã se reconhecem nos pedaços uns dos outros. Inteiros.” A individualidade fragmentada se completa na ligação com outras gerações: a memória deixa de ser só pessoal e se torna coletiva, ancestral, alternativa C. A alternativa A não procede, pois não há resignação; o poema termina afirmando a inteireza. A B contraria o texto, que valoriza a lembrança, não o esquecimento. A D erra, já que não há referência a projeto político. A E não se sustenta, porque o movimento é do particular para o coletivo, não o contrário. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q26', 26, 'linguagens', 2025, 'ppl', null, 'Nesse texto, há uma estratégia argumentativa de comparação utilizada para alertar sobre a gravidade do problema abordado. Essa estratégia revela-se no trecho:', 'No Brasil que não respira “é tudo pra ontem”
Pandemia de fumaça, seca e calor traz de volta os versos de Emicida que nos acolheram nos anos da covid

O desânimo que toma conta de mim está espelhado nos olhos de quem encontro nestes dias de fumaça e fogo. Escrevo do centro de São Paulo, quando a temperatura atinge 34 graus e a umidade despenca para menos de 20%. “Já houve dias piores”, me lembra o vizinho, “esse agora é o novo normal”.

Agora a gente entra e sai, mas sem respirar, morrendo a cada dia um pouquinho no fogo que queima de norte a sul, de leste a oeste, destruindo nossas riquezas compartilhadas. “Viver é partir, voltar e repartir, morte é quando a tragédia vira um costume”, canta Emicida em É tudo pra ontem.

É uma tragédia sem fronteiras, como a covid, e dessa vez não podemos apontar para um vírus nem apelar para as vacinas. Os culpados somos nós. Mesmo que sejam “os outros” a botar o fogo, há quanto tempo consentimos?', 'AMARAL, M. Disponível em: https://apublica.org. Acesso em: 18 set. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["“Já houve dias piores”.", "“esse agora é o novo normal”.", "“morte é quando a tragédia vira um costume”.", "“É uma tragédia sem fronteiras, como a covid”.", "“há quanto tempo consentimos?”."]'::jsonb, 'D', false, 'A questão pede o trecho em que aparece a estratégia argumentativa de comparação. Comparar é aproximar dois elementos para que um esclareça o outro, e o conectivo “como” é a marca típica. A autora descreve os dias de fumaça, calor de 34 graus e umidade abaixo de 20% em São Paulo e, para mostrar a gravidade, escreve: “É uma tragédia sem fronteiras, como a covid”. Ao associar os incêndios à pandemia, que todos sabem ter sido devastadora e global, ela amplia a percepção do problema, alternativa D. A alternativa A traz a fala do vizinho, que relativiza o problema, sem comparação explícita. A B (“novo normal”) constata a banalização, mas não compara. A C é uma definição poética de morte tirada da canção de Emicida, não comparação. A E é uma pergunta retórica que provoca reflexão sobre responsabilidade, não uma comparação. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q27', 27, 'linguagens', 2025, 'ppl', null, 'Nesse texto, o talian é apontado como parte do patrimônio linguístico brasileiro, pois', 'O Vêneto brasileiro
O talian é uma língua forjada a partir do encontro, ocorrido em terras brasileiras, de imigrantes falantes de dialetos da região do Vêneto, na atual Itália, e possui expressivo contingente de falantes no sul do Brasil. Atualmente, as comunidades que utilizam o talian são mais encontradas nos estados do Rio Grande do Sul e de Santa Catarina. Há municípios, como Serafina Corrêa, no Rio Grande do Sul, em que o talian é língua oficial, assim como o português.

Estudos do Grupo de Trabalho da Diversidade Linguística, multissetorial, indicam que cerca de 500 mil pessoas utilizam o idioma no Brasil, em diversas regiões. Há, inclusive, estações de rádio na Região Sul e no sul da Região Centro-Oeste em que se transmitem programas em talian. No Rio Grande do Sul, o idioma já é patrimônio cultural imaterial oficial. Ainda sobre a disseminação da língua, em 2013 foi lançada a revista Talian Brasil. Alora, ou, como se diz em português, então, não há motivos para não catalogar o máximo possível a cultura trazida por essas comunidades, pois o idioma já é considerado uma língua nacional brasileira.', 'CASAL JR., M. Disponível em: http://desafios.ipea.gov.br. Acesso em: 30 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["é veiculado em programas de rádio pelo país.", "resulta do encontro entre os idiomas italiano e português.", "é uma língua representativa de comunidades da Região Sul do Brasil.", "permite traduções de termos do italiano para o português.", "é objeto de estudo de um grupo de pesquisadores."]'::jsonb, 'C', false, 'A questão pede por que o texto aponta o talian como patrimônio linguístico brasileiro. Segundo o texto, essa língua surgiu no Brasil, do encontro entre imigrantes falantes de dialetos do Vêneto, e tem grande número de falantes no Sul, sobretudo no Rio Grande do Sul e em Santa Catarina. É oficial, ao lado do português, em municípios como Serafina Corrêa, conta com cerca de 500 mil falantes, rádios, revista própria, e já é patrimônio imaterial gaúcho e considerada língua nacional. O núcleo do argumento é que o talian representa a identidade de comunidades da Região Sul, alternativa C. A alternativa A toma um dado de difusão, as rádios, como justificativa. A B erra, pois o texto fala em encontro de dialetos vênetos entre si, não de italiano com português. A D não aparece no texto; a tradução de “alora” é só ilustração. A E também é detalhe, já que o grupo de trabalho apenas estimou o número de falantes. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q28', 28, 'linguagens', 2025, 'ppl', null, 'Nesse texto, a função da linguagem presente no chamamento “No trânsito, escolha a vida!” reforça o objetivo de', 'Durante a cerimônia de abertura do movimento Maio Amarelo, a Secretaria Nacional de Trânsito, o Observatório Nacional de Segurança Viária e os Correios lançaram o selo personalizado e o carimbo comemorativo dos 10 anos do Maio Amarelo.

O dirigente do Observatório destacou: “A campanha foi produzida a partir de um movimento de toda a sociedade, e esse movimento é composto pelas mais diversas esferas. Nela, faremos um chamamento: ‘No trânsito, escolha a vida!’, que embasa toda essa campanha e que tem o objetivo de chamar a atenção da sociedade para a questão de fazer boas escolhas”.', 'Disponível em: www.onsv.org.br. Acesso em: 15 jan. 2024 (adaptado).', '/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q28-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q28-apoio-01.jpg']::text[], '{}'::jsonb, '["apresentar a temática da campanha.", "sensibilizar o público a aderir à campanha.", "destacar o contexto de lançamento da campanha.", "valorizar a linguagem utilizada nos materiais da campanha.", "garantir a comunicação entre os participantes da campanha."]'::jsonb, 'B', false, 'A questão pede a função de linguagem do chamamento “No trânsito, escolha a vida!” e o objetivo que ela reforça. A frase usa o verbo no imperativo (“escolha”) e se dirige diretamente ao interlocutor, tentando influenciar seu comportamento. Essas são marcas da função apelativa, ou conativa, centrada no receptor. O próprio dirigente explica a intenção: chamar a atenção da sociedade para a importância de fazer boas escolhas. Assim, o chamamento busca sensibilizar o público e levá-lo a aderir à campanha Maio Amarelo, alternativa B. A alternativa A corresponde mais à função referencial; apresentar o tema não exige apelo. A C se refere à cerimônia de lançamento, informação do texto, e não do slogan. A D descreve a função metalinguística ou poética, sem ligação com o imperativo. A E remete à função fática, de manter o canal de comunicação, o que não é o caso. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q29', 29, 'linguagens', 2025, 'ppl', null, 'Ao retratar as plataformas de busca de relacionamento virtual, essa tirinha articula linguagem verbal e não verbal para', null, 'DAHMER, A. Disponível em: https://cartum.folha.uol.com.br. Acesso em: 2 jan. 2024 (adaptado).', '/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q29-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q29-apoio-01.jpg']::text[], '{}'::jsonb, '["destacar padrões de relacionamentos amorosos.", "nivelar as atitudes de usuários de aplicativo na internet.", "questionar o uso excessivo de aplicativos de encontros.", "criticar comportamentos superficiais na sociedade atual.", "provocar reflexão sobre a veracidade das informações on-line."]'::jsonb, 'E', false, 'A questão pede o objetivo da tirinha de André Dahmer sobre aplicativos de relacionamento. No primeiro quadro, uma figura com capacete laranja segura a foto de um galã e anuncia: “João é higiênico, sensível, feminista e pai presente”. No segundo, a moça se encanta: “Parece mentira! Era tudo o que eu procurava!”. No terceiro, o mesmo intermediário diz a João, um homem muito diferente da foto, que ela disse sim, “mas você terá que tomar um banho, João”. A quebra revela que nem a imagem nem a descrição eram verdadeiras, nem mesmo o “higiênico”. A expressão “Parece mentira!” ganha duplo sentido. O humor leva o leitor a refletir sobre a veracidade das informações on-line, alternativa E. A alternativa A não procede, pois não há padrões amorosos discutidos. A B erra, porque a tirinha não iguala usuários. A C não se sustenta, já que o problema não é o uso excessivo, mas o falso perfil. A D é ampla; o alvo específico é a mentira no perfil, não a superficialidade em geral. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q30', 30, 'linguagens', 2025, 'ppl', null, 'Para reforçar o ponto de vista do autor, a progressão temática nesse texto é marcada pelo(a)', 'Não posso ser professor se não percebo cada vez melhor que, por não poder ser neutra, minha prática exige de mim uma definição. Uma tomada de posição. Sou professor a favor da decência contra o despudor, a favor da liberdade contra o autoritarismo, da autoridade contra a licenciosidade, da democracia contra a ditadura de direita ou de esquerda. Sou professor a favor da luta constante contra qualquer forma de discriminação, contra a dominação econômica dos indivíduos ou das classes sociais. Sou professor contra a ordem capitalista vigente que inventou esta aberração: a misé ria na fartura. Sou professor a favor da esperança que me anima apesar de tudo. Sou professor contra o desengano que me consome e imobiliza.', 'FREIRE, P. Pedagogia da autonomia: saberes necessários à prática educativa. Rio de Janeiro, São Paulo: Paz e Terra, 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["formulação de hipóteses.", "emprego da primeira pessoa.", "utilização de elementos coesivos.", "repetição de estruturas sintáticas.", "uso de palavras de sentido oposto."]'::jsonb, 'D', false, 'A questão pede o recurso que marca a progressão temática no trecho de Paulo Freire, reforçando o ponto de vista do autor. Depois de afirmar que sua prática não pode ser neutra e exige tomada de posição, o autor enumera suas escolhas com uma mesma construção, repetida várias vezes: “Sou professor a favor de… contra…”. São sete ocorrências de “Sou professor”, sempre seguidas de “a favor da/de” e “contra”. Esse paralelismo sintático é o que faz o texto avançar, acrescentando a cada repetição um novo valor defendido e enfatizando, pela insistência, o compromisso do educador, alternativa D. A alternativa A não procede, pois não há hipóteses, só afirmações. A B está presente, mas a primeira pessoa sozinha não organiza a progressão. A C é genérica: todo texto tem coesão, e aqui o destaque é a reiteração da estrutura. A E aparece nos pares opostos, como liberdade e autoritarismo, mas eles estão dentro da estrutura repetida, que é o recurso principal. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q31', 31, 'linguagens', 2025, 'ppl', null, 'Um dos impactos sociais das tecnologias de comunicação e informação, presente nesse texto, diz respeito à', null, 'CACO GALHARDO. Disponível em: https://cartum.folha.uol.com.br. Acesso em: 6 jan. 2024.', '/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q31-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q31-apoio-01.jpg']::text[], '{}'::jsonb, '["dificuldade do ser humano para sobreviver no mundo tecnológico.", "necessidade de momentos de distanciamento da tecnologia.", "impossibilidade da associação entre tecnologia e descanso.", "ineficácia da meditação por meio de sites e aplicativos.", "dependência do uso de tecnologias no cotidiano."]'::jsonb, 'E', false, 'A questão pede o impacto social das tecnologias representado na tirinha de Caco Galhardo. No primeiro quadro, com a legenda “Remoto”, o coelho, de celular na mão, diz que aquele lugar é bom para se desligar da tecnologia e meditar. O homem sobe ao topo de um pico isolado, responde “Ok” e assume a posição de meditação. No último quadro, porém, ele pega o celular e diz: “Baixando app de meditação”. O humor está na contradição: mesmo no lugar ideal para se desconectar, ele recorre a um aplicativo para meditar. Isso evidencia a dependência das tecnologias no cotidiano, alternativa E. A alternativa A exagera, pois ninguém tem dificuldade de sobreviver. A B é o conselho do coelho, que o personagem justamente não segue. A C erra, já que a tirinha não diz que tecnologia e descanso são incompatíveis. A D não procede, porque não se avalia a eficácia do aplicativo. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q32', 32, 'linguagens', 2025, 'ppl', null, 'Essa campanha governamental foi desenvolvida para combater o problema de', null, 'Disponível em: www.amazonastur.am.gov.br. Acesso em: 6 set. 2024 (adaptado).', '/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q32-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q32-apoio-01.jpg']::text[], '{}'::jsonb, '["turismo ilegal.", "denúncias falsas.", "exploração animal.", "criação de pássaros.", "artesanatos sem registro."]'::jsonb, 'C', false, 'A questão pede o problema que a campanha do governo do Amazonas combate. O cartaz se chama “Turismo sem penas” e mostra uma gaiola vazia, com apenas um adereço de penas coloridas pendurado. Os textos explicam: “Seu adereço pode custar a vida de um animal” e “O comércio e uso de penas naturais em artesanatos é crime”. À direita, o apelo “Denuncie” e o canal para denunciar maus-tratos. A gaiola, onde deveria estar a ave, sugere que o pássaro foi sacrificado para virar enfeite. O alvo da campanha é a exploração de animais para produzir souvenirs, alternativa C. A alternativa A não procede, pois a campanha não fala de turismo irregular, apenas se dirige aos turistas. A B erra, já que a campanha incentiva denúncias, sem mencionar falsas. A D também, porque o problema não é a criação de pássaros, mas o uso de suas penas. A E não se sustenta: o crime é o uso de penas naturais, não a falta de registro do artesanato. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q33', 33, 'linguagens', 2025, 'ppl', null, 'Esse texto é uma resenha, pois cumpre o propósito de', 'Elvis, de Baz Luhrmann, e Priscilla, de Sofia Coppola, foram duas cinebiografias de Elvis Presley recentemente lançadas, e somente uma delas era adequada para o rei.

Elvis é uma cinebiografia musical que acompanha a verdadeira história de Elvis Presley (Austin Butler) desde seus primeiros dias nos empobrecidos Mississippi e Memphis até sua glamorosa década final em Las Vegas. Atormentado pela dor causada pela morte de sua mãe, ele busca conforto em seu casamento com Priscilla, mas no centro de seu mito está a controvérsia em torno do Coronel Tom Parker (Tom Hanks), que transforma seu talento em uma mercadoria e deixa o rei em espiral, em uma crise existencial.

Embora o filme Priscilla mude o livro de Priscilla Presley, Elvis & Eu, ele ainda honra seu material original ao seguir uma jovem Priscilla (Cailee Spaeny) enquanto ela inicia um relacionamento romântico complexo e complicado com Elvis Presley (Jacob Elordi), que é retratado como um marido terno e um abusador monstruoso em igual medida. Enquanto o tributo bombástico de Luhrmann a Elvis homenageia o ícone, Priscilla atesta a falibilidade do homem por trás da lenda.

Ambos os filmes pintam uma imagem holística de Elvis Presley, mas apenas um será lembrado como um encapsulamento definitivo de sua essência.', 'Disponível em: https://lojamundogeek.com.br. Acesso em: 21 jan. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["homenagear um ícone do rock and roll.", "informar sobre lançamentos cinematográficos.", "discorrer sobre os gêneros cinebiografia e musical.", "apontar discrepâncias que distanciam filmes e vida real.", "contrastar filmes que versam sobre um mesmo assunto."]'::jsonb, 'E', false, 'A questão pede o propósito que faz desse texto uma resenha. A resenha apresenta e avalia obras, e aqui o texto faz isso com dois filmes sobre o mesmo tema: Elvis, de Baz Luhrmann, e Priscilla, de Sofia Coppola. Desde a abertura, anuncia que “somente uma delas era adequada para o rei”. Depois resume cada filme e os contrapõe: o de Luhrmann é um “tributo bombástico” que homenageia o ícone; o de Coppola mostra Elvis como marido terno e abusador, atestando a falibilidade do homem por trás da lenda. A conclusão retoma o confronto: ambos dão uma imagem completa, mas só um será lembrado como definitivo. O propósito é contrastar filmes sobre um mesmo assunto, alternativa E. A alternativa A confunde o filme de Luhrmann com o texto. A B é insuficiente, pois o texto avalia, não só informa. A C não procede, já que os gêneros cinematográficos não são discutidos. A D erra, porque a fidelidade à vida real não é o critério central. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q34', 34, 'linguagens', 2025, 'ppl', null, 'Esse exemplar do gênero carta de leitor, acerca de uma reportagem sobre o Dia da Amazônia, tem por finalidade', 'Baixa umidade e incêndios
Comemorado no dia 5 de setembro, o Dia da Amazônia foi abafado pelo fogo. Mais de mil cidades brasileiras estavam em alerta em razão dos baixos níveis de umidade. A escassez hídrica severa em vários estados, como São Paulo, Minas Gerais, Mato Grosso, Mato Grosso do Sul e Goiás, em agosto de 2024, somada a incêndios provocados pela baixa umidade e pelo ser humano, causou uma grande onda de fogo e de calor no país. Enquanto parte da Amazônia e do Pantanal ardia em chamas, milhares de focos de incêndio eram identificados em São Paulo. Passaram-se os dias e tudo parece voltar ao normal até o surgimento de novos focos. O que será do país no próximo verão? E o que nós e as autoridades federais e estaduais poderemos fazer com urgência?

R.G.S., Porto Alegre, via e-mail.', 'Disponível em: www.correiodopovo.com.br. Acesso em: 19 set. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["informar sobre o surgimento de novos focos de incêndio nos estados brasileiros.", "conscientizar os leitores sobre a importância de atuar na preservação ambiental.", "denunciar os responsáveis pelos incêndios ocorridos em ecossistemas brasileiros.", "refletir sobre a urgência de enfrentamento dos problemas ambientais abordados na matéria.", "apresentar o posicionamento de um jornal sobre as ocorrências intensas de fogo no país."]'::jsonb, 'D', false, 'A questão pede a finalidade da carta de leitor sobre a reportagem do Dia da Amazônia. O leitor de Porto Alegre retoma os fatos da matéria: mais de mil cidades em alerta pela baixa umidade, escassez hídrica em vários estados, incêndios na Amazônia, no Pantanal e em São Paulo. Em seguida, comenta que tudo parece voltar ao normal até surgirem novos focos e fecha com duas perguntas: o que será do país no próximo verão? E o que nós e as autoridades poderemos fazer com urgência? Essas perguntas mostram que o objetivo é refletir sobre a urgência de enfrentar os problemas ambientais tratados na reportagem, alternativa D. A alternativa A não procede, pois a informação é da matéria; o leitor apenas a retoma. A B é genérica e não corresponde ao tom questionador da carta. A C erra, já que ninguém é denunciado nominalmente. A E não se sustenta, porque a carta expressa a posição de um leitor, não do jornal. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q35', 35, 'linguagens', 2025, 'ppl', null, 'A função desse texto, que trata de uma produção para streaming, caracteriza-o como um(a)', 'Uma plataforma de streaming anunciou a estreia da nova série documental de quatro episódios, Línguas da nossa língua, com produção da Pindorama Filmes.

Línguas da nossa língua traz questões fundamentais sobre a construção do nosso idioma e sobre como a variedade aproximada de 270 línguas nativas e africanas faladas no Brasil impacta a identidade cultural do país. A série aborda português, galego, guarani, tukano, iorubá, quimbundo, língua da Tabatinga, nheengatu e Libras, entre outras. Além de outros falares, como português caipira, português tapuia, baianês, carioquês, sergipanês, mineirês.

Com música de abertura original composta por Arnaldo Antunes e leitura exclusiva de autores clássicos da literatura brasileira por Maria Bethânia, a série traz um encontro emocionante entre Caetano Veloso e Yeda Pessoa de Castro, referência em estudos de línguas africanas no Brasil.

“É uma oportunidade para pensarmos o Brasil e nossa identidade a partir da enorme diversidade de línguas aqui faladas. Os brasileiros ainda falam português ou já temos uma língua brasileira?”, questiona o diretor da série.', 'Disponível em: www.correiodopovo.com.br. Acesso em: 24 jan. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["reportagem sobre artistas brasileiros que tematizam a língua portuguesa.", "notícia do lançamento de uma série sobre as línguas faladas no Brasil.", "artigo de opinião sobre a importância dos dialetos falados no país.", "ensaio acadêmico sobre a diversidade linguística brasileira.", "artigo de divulgação científica da área de Letras."]'::jsonb, 'B', false, 'A questão pede o gênero do texto a partir de sua função. O texto relata um fato recente e de interesse público: uma plataforma de streaming anunciou a estreia da série documental Línguas da nossa língua, em quatro episódios, produzida pela Pindorama Filmes. Informa o tema (a construção do idioma e as cerca de 270 línguas nativas e africanas faladas no Brasil), exemplos de línguas e falares abordados, participações de Arnaldo Antunes, Maria Bethânia, Caetano Veloso e Yeda Pessoa de Castro, e uma fala do diretor. Relatar um acontecimento atual, de forma objetiva e com fonte citada, caracteriza a notícia do lançamento da série, alternativa B. A alternativa A erra, porque os artistas são citados como participantes, não como foco de uma reportagem. A C não procede, pois o texto não argumenta opinião. A D não se sustenta, já que não há linguagem acadêmica nem análise teórica. A E também não, porque o texto não divulga pesquisa científica. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q36', 36, 'linguagens', 2025, 'ppl', null, 'Segundo esse texto, o uso da impressora 3D contribui para a', 'As piscinas naturais desenhadas por recifes de corais são um dos principais atrativos da praia de Porto de Galinhas, em Pernambuco. Para preservar essa beleza natural, pesquisadores e voluntários se uniram e utilizam tecnologias, como impressoras 3D, nessa missão.

Os corais não são rochas, mas sim seres vivos que formam colônias e servem de abrigo para inúmeras espécies. “A gente tem estimativas que variam de 30% a 80% de redução da cobertura de corais nos recifes brasileiros, de acordo com o local”, apontou uma professora da Universidade Federal Rural de Pernambuco (UFRPE).

Na biofábrica de corais, os pesquisadores utilizam impressoras 3D para produzir os berços, que são as estruturas em que são colocados os fragmentos de corais para que cresçam. Cada berço é diferente e adequado para uma espécie de coral. Alguns são feitos de canos de PVC e viram verdadeiros berçários, que vão para piscinas naturais protegidas da correnteza, das embarcações e dos turistas.

A velocidade de destruição dos corais ainda é maior do que o esforço para recuperá-los, segundo os especialistas, mas a nova tecnologia mostra que a ciência pode ajudar a salvar várias espécies ameaçadas.', 'Disponível em: https://g1.globo.com. Acesso em: 7 jan. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["criação de piscinas naturais.", "reconstituição de recifes de corais.", "geração de novas espécies de corais.", "adesão de voluntários a um projeto ambiental.", "contenção de correntezas nos recifes de corais."]'::jsonb, 'B', false, 'A questão pede, segundo o texto, a contribuição das impressoras 3D. O texto explica que os corais são seres vivos que formam colônias, e que a cobertura de corais nos recifes brasileiros caiu entre 30% e 80%, conforme o local. Na biofábrica, os pesquisadores usam impressoras 3D para produzir “berços”, estruturas adaptadas a cada espécie, onde fragmentos de coral são colocados para crescer e depois levados a piscinas protegidas. Ou seja, a tecnologia ajuda a cultivar corais e repor o que foi perdido, contribuindo para reconstituir os recifes, alternativa B. A alternativa A inverte a relação: as piscinas naturais já existem, formadas pelos recifes. A C erra, pois não se criam espécies novas; recuperam-se espécies ameaçadas. A D não procede, já que os voluntários participam, mas a impressora não serve para atraí-los. A E não se sustenta, porque os berçários são colocados em locais já protegidos da correnteza, e não a contêm. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q37', 37, 'linguagens', 2025, 'ppl', null, 'Em uma reflexão sobre a beleza na poesia e na vida, o eu lírico convida o leitor a', 'Quero brincar, meus amigos
De ver beleza nas coisas.
Beleza no desatino
No teu amor descuidado
Beleza tanta beleza
Na pobreza.

[...]

Quero brincar, meus amigos
De ver beleza na morte.
Mais que na morte, na vida.
Tão doce morrer em vida
Tão triste viver em vão.

Vamos brincar, meus amigos
E de mãos dadas cantar
Minha feliz invenção:
Beleza tanta beleza
Em tudo que não se vê
Beleza.', 'HILST, H. Da poesia. São Paulo: Cia. das Letras, 2017 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["reconhecer a relatividade do belo.", "superar desafios de uma vida monótona.", "experimentar vivências lúdicas e coletivas.", "aceitar a contradição entre fantasia e realidade.", "recorrer ao belo como alternativa à tristeza da morte."]'::jsonb, 'A', false, 'A questão pede o convite que o eu lírico de Hilda Hilst faz ao leitor. O poema propõe uma “brincadeira”: ver beleza nas coisas, inclusive onde normalmente não se vê, como “no desatino”, “no teu amor descuidado”, “na pobreza”, “na morte” e, mais ainda, “na vida”. No fim, o eu lírico celebra sua “feliz invenção”: “Beleza tanta beleza / Em tudo que não se vê”. A ideia central é que a beleza não está apenas no que é convencionalmente belo; depende do olhar e pode ser encontrada em qualquer coisa. Isso equivale a reconhecer a relatividade do belo, alternativa A. A alternativa B não procede, pois a monotonia não é tema do poema. A C toma o “brincar” e o “de mãos dadas” literalmente, quando são convite a um modo de olhar. A D erra, já que não há oposição entre fantasia e realidade. A E restringe o poema à morte e o lê como consolo, quando a beleza é buscada em tudo. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q38', 38, 'linguagens', 2025, 'ppl', null, 'Nesse texto, uma das estratégias empregadas para convencer o leitor sobre a tese defendida é o argumento por exemplificação, evidenciado em', 'Escrever bem
Às vezes vejo-me envolvido em discussões sobre “escrever bem”. Já pensei no assunto e tenho uma ideia formada: ninguém “escreve bem”. Alguns “reescrevem bem” e, com isso, produzem textos mais enxutos, claros e eficientes. O segredo está em ler o que se acabou de escrever, enxergar os excessos e meter-lhes a caneta. Donde o mais exato seria dizer que ninguém escreve bem de primeira.

Reescrever consiste em expurgar o desnecessário. Certa vez, revisei um livro de autor famoso e joguei fora tantos naturalmentes e principalmentes que dariam para encher um caminhão. O livro melhorou muito.

Reescrever exige colocar-se no lugar do leitor e perguntar se a informação precisa de certos anexos. Um deles é o “vale ressaltar que...” — ao qual se segue a informação que se quer ressaltar. Experimente cortar o “vale ressaltar” e ir direto à informação. Descobrirá que não perderá nada com isso.

E, assim como “vale ressaltar”, há o “é bom frisar”, “cabe destacar”, “convém assinalar” etc. e, claro, “pontuar” (por que não “virgular”?). Pesos mortos, inúteis. O papel aceita tudo, como sabemos. Mas muitos leitores não.', 'CASTRO, R. Disponível em: www1.folha.uol.com.br. Acesso em: 3 jan. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["“Às vezes vejo-me envolvido em discussões sobre ‘escrever bem’. Já pensei no assunto e tenho uma ideia formada: ninguém ‘escreve bem’”.", "“O segredo está em ler o que se acabou de escrever, enxergar os excessos e meter-lhes a caneta”.", "“Certa vez, revisei um livro de autor famoso e joguei fora tantos naturalmentes e principalmentes que dariam para encher um caminhão. O livro melhorou muito”.", "“Reescrever exige colocar-se no lugar do leitor”.", "“O papel aceita tudo, como sabemos. Mas muitos leitores não”."]'::jsonb, 'C', false, 'A questão pede o trecho em que Ruy Castro usa o argumento por exemplificação. A tese do autor é que ninguém escreve bem de primeira, e que escrever bem é reescrever, cortando o desnecessário. O argumento por exemplificação apresenta um caso concreto que comprova a tese. Isso ocorre quando ele conta: “Certa vez, revisei um livro de autor famoso e joguei fora tantos naturalmentes e principalmentes que dariam para encher um caminhão. O livro melhorou muito.” É uma experiência específica que mostra, na prática, que cortar excessos melhora o texto, alternativa C. A alternativa A apenas apresenta a tese, sem exemplo. A B explica o procedimento de forma geral, não um caso concreto. A D é uma afirmação genérica sobre o que a reescrita exige. A E é uma conclusão de efeito, um contraponto entre papel e leitor, e não um exemplo. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q39', 39, 'linguagens', 2025, 'ppl', null, 'Os textos I e II apresentam como característica comum a referência a(à)', 'TEXTO I
Pensar a Escrevivência como um fenômeno diaspórico e universal primeiramente me incita a voltar a uma imagem que está no núcleo do termo. A imagem fundante do termo é a figura da Mãe Preta, aquela que vivia a sua condição de escravizada dentro da casa-grande. Essa mulher tinha como trabalho escravo a função forçada de cuidar da prole da família colonizadora. Escrevivência, em sua concepção inicial, se realiza como um ato de escrita das mulheres negras, como uma ação que pretende borrar, desfazer uma imagem do passado, em que o corpo-voz de mulheres negras escravizadas tinha sua potência de emissão também sob o controle dos escravocratas, homens, mulheres e até crianças. E, se ontem nem a voz pertencia às mulheres escravizadas, hoje a letra, a escrita nos pertencem também.

EVARISTO, C. A Escrevivência e seus subtextos. In: DUARTE, C. L.; NUNES, I. R. (Org.). Escrevivência: a escrita de nós: reflexões sobre a obra de Conceição Evaristo. Rio de Janeiro: Mina, 2020 (adaptado). TEXTO II Um corpo no mundo
Atravessei o mar, um sol Da América do Sul me guia Trago uma mala de mão Dentro uma oração, um adeus

Eu sou um corpo, um ser, um corpo só Tem cor, tem corte E a história do meu lugar, ô Eu sou a minha própria embarcação Sou minha própria sorte', 'LUEDJI LUNA. Disponível em: https://open.spotify.com. Acesso em: 7 out. 2025 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["sensação de solidão.", "elementos identitários.", "representação materna.", "experiências individuais.", "temática da religiosidade."]'::jsonb, 'B', false, 'A questão pede o ponto comum entre o texto de Conceição Evaristo e a canção de Luedji Luna. O texto I explica a Escrevivência a partir da figura da Mãe Preta escravizada, cuja voz era controlada pelos escravocratas, e afirma que hoje a escrita pertence também às mulheres negras: é uma afirmação de identidade e de voz. O texto II mostra um eu lírico que atravessou o mar, guiado pelo sol da América do Sul, e se define: “Eu sou um corpo, um ser, um corpo só / Tem cor, tem corte / E a história do meu lugar”, “Sou minha própria embarcação”. Em ambos há referência a cor, corpo, diáspora e história, isto é, a elementos identitários, alternativa B. A alternativa A não procede, pois o eu lírico é autônomo, não solitário. A C só aparece no texto I. A D erra, já que os dois textos ligam a experiência individual a uma identidade coletiva. A E aparece de passagem no texto II (“uma oração”), não como tema comum. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q40', 40, 'linguagens', 2025, 'ppl', null, 'Nessa letra de canção, as formas linguísticas utilizadas evidenciam uma variedade motivada pelo(a)', 'Tudo
Você atravessando a rua fez parar meu coração
Não morri, não era hora, mas me fez suar
Teu sorriso dá barato, já me fez rolar na grama
E não querer voltar

Mas eu volto com saudade pra te encontrar no futuro
O mundo não é tão grande pra eu não te achar
Um dia cê vai tar na rua, vai olhar pro lado
E daquele muro vai me ouvir gritar

Deixa eu ficar na tua vida
Morar dentro da concha
Do teu abraço não quero largar

Que seja
Real além da conta
O que a gente precisa
É aprender sonhar', 'LINIKER. Caju. Rio de Janeiro: Estúdio Brocal, 2024 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["pertencimento a uma região específica do país.", "necessidade de adequação à norma-padrão.", "identificação com um grupo geracional.", "distanciamento entre os interlocutores.", "contexto informal de comunicação."]'::jsonb, 'E', false, 'A questão pede o que motiva a variedade linguística da canção de Liniker. Observe as formas: “dá barato” (gíria para causar euforia), “cê vai tar na rua” (redução de “você” e de “estar”), “pra eu não te achar”, “te encontrar”, “deixa eu ficar”, mistura de “você” com “teu/tua” e “aprender sonhar”, sem a preposição “a”. São marcas típicas da fala espontânea, do português coloquial usado em situações descontraídas e afetivas. Essa escolha combina com a letra, uma declaração amorosa íntima. Logo, a variedade é motivada pelo contexto informal de comunicação, alternativa E. A alternativa A não procede, pois as formas são comuns em todo o país, sem marca regional específica. A B contraria o texto, que se afasta da norma-padrão. A C erra, já que não há gírias exclusivas de uma faixa etária. A D inverte o sentido: o tom é de proximidade, não de distanciamento. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q41', 41, 'linguagens', 2025, 'ppl', null, 'No comentário de Gilberto Gil sobre o uso de “faiá”, o compositor', 'Andar com fé
Andá com fé eu vou Que a fé não costuma faiá Andá com fé eu vou Que a fé não costuma faiá Gravada por Gilberto Gil no seu LP U m banda um (WEA, 1982) (fragmento).

COMENTÁRIO: A fé e a “faia” — O uso do “faiá” é assumido com a intenção de legitimar uma forma popular contra a hegemonia do bem falar das elites. É uma homenagem ao linguajar caipira, ao modo popular mineiro, paulista, baiano — brasileiro, enfim — de falar “falhar” no interior. É quase como se a frase da canção não pudesse ser verdade se o verbo fosse pronunciado corretamente — o que seria um erro… Outro dia cometeram esse “deslize” na Bahia, ao utilizarem a expressão na promoção de uma campanha de cinto de segurança. Nos outdoors, saiu: “A fé não costuma falhar” (a propaganda associava o cinto à fitinha do Senhor do Bonfim). Eu deixei, mas achei a correção desnecessária.', 'GILBERTO GIL. Todas as letras. São Paulo: Cia. das Letras, 2022.', null, ARRAY[]::text[], '{}'::jsonb, '["critica o modo de falar das elites.", "problematiza a linguagem popular brasileira.", "aponta o desvio da norma-padrão na peça publicitária.", "contesta o uso de letras de canção fora do cenário musical.", "defende a adequação da variedade não padrão na letra da canção."]'::jsonb, 'E', false, 'A questão pede a posição de Gilberto Gil no comentário sobre o “faiá”. Gil explica que usou “faiá” em vez de “falhar” para legitimar uma forma popular contra a hegemonia do “bem falar” das elites, homenageando o linguajar caipira do interior. Diz ainda que a frase da canção quase não seria verdade se o verbo fosse pronunciado “corretamente”, o que, ironicamente, seria um erro. Sobre o outdoor baiano que trocou por “falhar”, conclui que achou a correção desnecessária. Ou seja, ele defende que a variedade não padrão é a mais adequada para aquela letra, alternativa E. A alternativa A exagera: ele contrapõe-se à hegemonia, mas o foco é defender a variante, não atacar as elites. A B erra, pois ele valoriza, e não problematiza, a linguagem popular. A C inverte: a peça publicitária usou a forma padrão. A D não procede, já que ele aceitou o uso da canção no outdoor; questionou apenas a correção. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q42', 42, 'linguagens', 2025, 'ppl', null, 'Zabé da Loca tornou-se uma referência artística e educacional para a cultura brasileira, o que é evidenciado pela', 'TEXTO I
Zabé da Loca tinha a leveza do sopro e a força do vento. Nasceu Isabel Marques da Silva, em 1925. As adversidades da vida, a pobreza e a miséria a obrigaram a viver por mais de 20 anos numa gruta, numa loca, como é dito em sua terra, a Paraíba. Virou Zabé da Loca, para abreviar. Não era muito de conversa, mas dava seu recado nas notas fortes de um pífano, instrumento tipicamente nordestino que a acompanhava desde os 6 anos de idade. Gravou disco, ganhou prêmios e até uma casa na cidade onde viveu, Monteiro, a 300 quilômetros da capital, João Pessoa. Incansável, criou em sua cidade um projeto no qual ensinou 80 crianças do sertão paraibano a espalharem melodias com a pequena flauta.

CORREIA FILHO, J. Sopro de resistência. Página 22, n. 50, mar. 2011. São Paulo: FGV (adaptado). TEXTO II
Foto: Reprodução/TV Globo/Arquivo', 'Disponível em: www.g1.globo.com. Acesso em: 30 out. 2025 (adaptado).', '/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q42-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q42-apoio-01.jpg']::text[], '{}'::jsonb, '["transferência de conhecimento musical autodidata para o ensino de instrumento de sopro.", "valorização dos saberes formais na arte de tocar pífano na produção musical da artista.", "salvaguarda do repertório da música formal por meio de um instrumento de sopro.", "sistematização de uma proposta educacional de ensino de instrumento musical.", "visibilidade alcançada ao se mudar para a cidade de Monteiro, na Paraíba."]'::jsonb, 'A', false, 'A questão pede o que evidencia Zabé da Loca como referência artística e educacional. O texto conta que Isabel Marques da Silva viveu mais de 20 anos numa gruta, por causa da pobreza, e tocava pífano desde os 6 anos, sem formação musical formal. Ela gravou disco, ganhou prêmios e, incansável, criou em Monteiro um projeto em que ensinou 80 crianças do sertão a tocar a pequena flauta. Portanto, ela transmitiu um saber musical aprendido por conta própria para ensinar um instrumento de sopro a novas gerações, alternativa A. A alternativa B erra, pois seus saberes eram populares e autodidatas, não formais. A C também, já que o pífano está ligado à tradição popular nordestina, não à música formal. A D exagera, porque o texto não menciona uma proposta pedagógica sistematizada. A E inverte a ordem: a casa em Monteiro foi consequência do reconhecimento, não sua causa. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q43', 43, 'linguagens', 2025, 'ppl', null, 'Esse texto defende o registro formal de linguagem no e-mail profissional, considerando sua', 'A utilização do e-mail para a comunicação tornou-se prática comum, não só em âmbito privado, mas também na administração pública. O termo e-mail pode ser empregado com três sentidos. Dependendo do contexto, pode significar gênero textual, endereço eletrônico ou sistema de transmissão de mensagem eletrônica. Como gênero textual, o e-mail pode ser considerado um documento oficial, assim como o ofício. Portanto, deve-se evitar o uso de linguagem incompatível com uma comunicação oficial.

“Atenciosamente” é o fecho padrão em comunicações oficiais. Com o uso do e-mail, popularizou-se o uso de abreviações como “Att.”, e de outros fechos, como “Abraços” e “Saudações”, que, apesar de amplamente usados, não são fechos oficiais e, portanto, não devem ser utilizados em e-mails profissionais. O correio eletrônico, em algumas situações, aceita uma saudação inicial e um fecho menos formais. No entanto, a linguagem do texto dos correios eletrônicos deve ser formal, como a que se usaria em qualquer outro documento oficial.', 'Manual de redação da Presidência da República. Brasília: Presidência da República, 2018.', null, ARRAY[]::text[], '{}'::jsonb, '["aplicação no dia a dia.", "multiplicidade de usos.", "estrutura organizacional.", "aceitação em órgãos públicos.", "institucionalização como documento."]'::jsonb, 'E', false, 'A questão pede o fundamento usado para defender o registro formal no e-mail profissional. O texto, do Manual de redação da Presidência da República, diz que o termo e-mail tem três sentidos e que, como gênero textual, “pode ser considerado um documento oficial, assim como o ofício. Portanto, deve-se evitar o uso de linguagem incompatível com uma comunicação oficial”. O conectivo “portanto” deixa explícita a relação de causa: a formalidade é exigida porque o e-mail foi institucionalizado como documento oficial. O texto reforça no final: a linguagem deve ser formal “como a que se usaria em qualquer outro documento oficial”. Isso corresponde à alternativa E. A alternativa A não procede, pois o uso cotidiano é justamente o que tende à informalidade. A B toma a multiplicidade de sentidos, que é só introdução, como argumento. A C erra, já que a estrutura do e-mail não é discutida. A D não se sustenta, porque o texto não fala em aceitação, mas em status de documento. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q44', 44, 'linguagens', 2025, 'ppl', null, 'Nessa charge, revela-se uma representação recorrente no esporte de alto rendimento relacionada ao(à)', null, 'AMARILDO. Disponível em: www.robertomoraes.com.br. Acesso em: 3 dez. 2012.', '/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q44-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q44-apoio-01.jpg']::text[], '{}'::jsonb, '["valorização do esforço coletivo.", "desejo de superação constante.", "indiferença em relação aos adversários.", "reflexão sobre os resultados alcançados.", "desigualdade das condições de treinamento."]'::jsonb, 'B', false, 'A questão pede a representação do esporte de alto rendimento presente na charge de Amarildo. Sob o título “Nós, humanos…”, vemos um pódio. O campeão, com a medalha de ouro, pensa: “Putz! Não quebrei o recorde!”. O segundo colocado pensa: “Eu é que deveria estar ali!”. O terceiro: “Como eu queria aquela prata!”. E um atleta fora do pódio: “Pô, eu ficaria feliz com um bronzinho!”. Ninguém está satisfeito: cada um deseja o degrau acima, e até o vencedor queria mais. A charge ironiza a busca incessante por ir além, ou seja, o desejo de superação constante, alternativa B. A alternativa A não procede, pois todos pensam em si, não no coletivo. A C erra, já que os atletas se comparam o tempo todo aos adversários. A D não se sustenta, porque não há reflexão serena sobre os resultados, só insatisfação. A E não aparece, já que a charge não trata de condições de treinamento. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q45', 45, 'linguagens', 2025, 'ppl', null, 'Na descrição da personagem, observa-se uma mudança de perfil que, de acordo com esse fragmento, reflete a', 'Competentemente iniciada e dedicada ao culto de Aziri Tobôci, agora Honorata começa a ver novos horizontes em sua vida. Tomada, agora, de um espírito de iniciativa incomum, totalmente diferente do torpor em que vivia, passa a cuidar mais da aparência, a vestir trajes mais alvos, a adornar-se com joias de ouro, mesmo baratas, a caprichar no ojá que lhe envolve graciosa e artisticamente a cabeça. A quase mendiga de antes é agora uma bela e perfumada baiana de tabuleiro, atraindo uma boa freguesia com seus acarajés, abarás, beijus, cuscuzes, bolinhos de tapioca... iguarias de fina e esmerada feitura.

Em pouco tempo, começa a ser, também, acreditada e requisitada como quituteira e banqueteira. A culinária baiana começa a chegar às mesas dos brancos abastados. Vatapá, caruru, xinxim, moqueca já não são comidas de escravo, de negro africano; os africanos são cada vez mais raros. [...]

E, assim como chega às mesas ricas, a Bahia já começa a chegar também ao teatro musicado. Então, as cômicas, no afã de personificarem, com perfeição, as negras minas das ruas, com sua altivez, elegância e insolência, vão bater à porta de Honorata, em busca dos mais rendados cabeções e batas, dos camisus mais sensuais, dos mais coloridos panos da costa, dos balangandãs, pulseiras e colares mais reluzentes.', 'LOPES, N. Mandingas da mulata velha na cidade nova. Rio de Janeiro: Língua Geral, 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["valorização das religiões de matrizes africanas.", "ancestralidade como fator de resgate da autoestima.", "representação de elementos da cultura africana na arte.", "incorporação da vestimenta tradicional no uso cotidiano.", "mudança na percepção da sociedade sobre os hábitos alimentares."]'::jsonb, 'B', false, 'A questão pede o que reflete a mudança de perfil de Honorata, segundo o fragmento de Nei Lopes. Após ser iniciada no culto de Aziri Tobôci, ela deixa o torpor e passa a cuidar da aparência: veste roupas mais alvas, usa joias, capricha no ojá na cabeça. A “quase mendiga” vira uma bela baiana de tabuleiro, com freguesia para seus acarajés e abarás, e depois quituteira requisitada pelos brancos ricos. A transformação nasce do reencontro com suas raízes religiosas e culturais africanas, que lhe devolvem dignidade e confiança. Isso corresponde à ancestralidade como fator de resgate da autoestima, alternativa B. A alternativa A é ampla: a religião é o ponto de partida, mas o foco é a mudança da personagem. A C se refere ao teatro musicado, que aparece só no fim e não explica a mudança de perfil. A D toma um detalhe, a vestimenta, como causa. A E fala da sociedade, não da personagem. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q46', 46, 'humanas', 2025, 'ppl', null, 'A cosmovisão ecológica presente nos textos simboliza a preocupação pela', 'TEXTO I Ave Maria das quebradeiras
Ave Maria palmeira que sofre desgraça Malditos derruba, queima, devasta Bendito é teu fruto que serve de alimento E no leito da terra ainda dá o sustento Santa mãe brasileira, mãe de leite verdadeiro Em sua hora derradeira, rogai por todas nós quebradeiras.

LIMA, M. S. apud GIRALDIN, O. O universo cultural do babaçu no Bico do

Papagaio. In: SANTOS, A. M.; MUNIZ, C. P. L. Babaçu: universo cultural da palmeira. Palmas: Iphan, 2016 (adaptado). TEXTO II
A líder do Movimento Interestadual de Quebradeiras de Coco Babaçu, Maria do Socorro Lima, compôs a Ave Maria das quebradeiras com base em um episódio que ela vivenciou: certa feita, estava em sua casa quando um vaqueiro chegou em uma moto e lhe pediu que o acompanhasse, pois queria lhe mostrar uma coisa que ele havia encontrado. Após percorrer uma grande distância, parou no meio do babaçual, onde mostrou a ela uma palmeira que havia sido derrubada com uma motosserra. A palmeira estava totalmente seccionada e estendida no solo, mas ainda nessa posição ela conservou energia e teria levantado a “cabeça”, permitindo que o cacho desabrochasse.', 'SANTOS, A. M.; MUNIZ, C. P. L. Babaçu: universo cultural da palmeira. Palmas: Iphan, 2016 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["proteção das indústrias locais.", "contaminação das vias fluviais.", "extinção da agricultura familiar.", "preservação da cultura nativa.", "manutenção da pecuária extensiva."]'::jsonb, 'D', false, 'A questão pede a preocupação simbolizada pela cosmovisão ecológica dos textos. O texto I é uma oração inspirada na Ave-Maria em que a palmeira de babaçu é tratada como “santa mãe brasileira”, que sofre com quem a derruba, queima e devasta, mas cujo fruto dá alimento e sustento às quebradeiras. O texto II narra a origem da oração: uma palmeira cortada por motosserra que, mesmo caída, “levantou a cabeça” e deixou o cacho desabrochar. Há uma visão sagrada da natureza, ligada ao modo de vida tradicional das quebradeiras de coco. A preocupação é preservar essa cultura nativa e o babaçual de que ela depende, alternativa D. A alternativa A não procede, pois não se fala de indústrias. A B erra, já que rios não são mencionados. A C não se sustenta, porque o extrativismo do babaçu não é agricultura familiar e o foco é a palmeira. A E inverte o sentido: a pecuária extensiva é uma das ameaças ao babaçual, não algo a manter. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q47', 47, 'humanas', 2025, 'ppl', null, 'O acontecimento histórico descrito no texto teve como efeito a convocação de uma assembleia constituinte, demonstrando a relação entre', 'Em outubro de 2019, depois de uma semana de recrudescimento dos protestos e da morte de dezoito pessoas, o governo chileno suspendeu o toque de recolher, mas a extensão das reivindicações já deixava claro o que grande parte da população desejava: o fim da Carta Magna de Pinochet. Desde o início de outubro, estudantes secundaristas iniciaram protestos contra o aumento da tarifa do metrô. As ações coordenadas ganharam fôlego e explodiram em um enorme movimento, sem precedentes na história recente do país.', 'FERNANDES, L. A. V. Disponível em: https://diplomatique.org.br. Acesso em: 11 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["repressão policial e liberalismo.", "resistência operária e sindicalismo.", "mobilizações partidárias e corporativismo.", "manifestações socialistas e anarquia.", "participação popular e democracia."]'::jsonb, 'E', false, 'A questão pede a relação demonstrada pelos protestos chilenos de 2019, que levaram à convocação de uma assembleia constituinte. O texto conta que estudantes secundaristas começaram a protestar contra o aumento da tarifa do metrô; as ações cresceram até virar um movimento enorme, sem precedentes recentes, e as reivindicações passaram a incluir o fim da Constituição herdada da ditadura de Pinochet. O resultado, convocar uma constituinte, mostra que a mobilização da população conseguiu abrir um canal institucional para refundar as regras do país. Isso evidencia a relação entre participação popular e democracia, alternativa E. A alternativa A não procede, pois a repressão existiu, mas não gerou a constituinte, nem há ligação com liberalismo. A B erra, já que o movimento começou com estudantes, não com operários organizados. A C não se sustenta, porque não foi um movimento partidário nem corporativo. A D é incorreta, pois não houve caráter socialista declarado nem anarquia. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q48', 48, 'humanas', 2025, 'ppl', null, 'Os textos apresentam situações nas quais mecanismos de persuasão são utilizados para', 'TEXTO I
O termo lawfare diz respeito ao uso ou manipulação das leis e procedimentos legais como instrumento de combate e intimidação a um oponente, desrespeitando os procedimentos legais e os direitos do indivíduo que se pretende eliminar. Em termos simples, o lawfare pode ser entendido como o uso da legislação como arma para alcançar um fim social, um tipo de assédio judicial que tem como objetivo calar o adversário ou minar a sua credibilidade perante a sociedade. Essa prática é planejada de forma que aparente acontecer dentro da legalidade e, muitas vezes, essa aparência é criada com o auxílio da imprensa. Disponível em: www.cnnbrasil.com.br. Acesso em: 9 out. 2023. TEXTO II
O estado de exceção é forma permanente de governo, produzindo a erosão dos direitos civis, em primeiro lugar e antes de tudo, a erosão da liberdade. Para censurar é necessário instituir um gigantesco sistema de vigilância, suportado por algoritmos sofisticados e servidores potentes, como revelaram Edward Snowden, Julian Assange e Glenn Greenwald. Ou seja, ao contrário do que defendeu Hannah Arendt, a manipulação e a censura, bem como a perseguição daqueles que as denunciam, pagando um alto preço, não são exclusivos dos Estados totalitários, estando também presentes nas democracias.', 'Disponível em: https://journals.openedition.org. Acesso em: 9 out. 2023 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["avaliar condutas morais.", "corrigir distorções sociais.", "favorecer interesses políticos.", "pacificar divergências doutrinárias.", "modificar entendimentos científicos."]'::jsonb, 'C', false, 'A questão pede o objetivo comum dos mecanismos de persuasão descritos nos dois textos. O texto I define lawfare como o uso ou manipulação das leis como arma contra um oponente, para calá-lo ou minar sua credibilidade, com aparência de legalidade, muitas vezes construída com ajuda da imprensa. O texto II fala do estado de exceção permanente, da vigilância por algoritmos, da manipulação e da censura, presentes inclusive em democracias, e da perseguição a quem as denuncia, como Snowden e Assange. Em ambos, leis, imprensa e tecnologia são usadas para eliminar adversários e controlar a sociedade, servindo a quem detém o poder. O objetivo é favorecer interesses políticos, alternativa C. A alternativa A não procede, pois não se trata de julgamento moral, mas de instrumentalização. A B erra, já que não há intenção de justiça social. A D não se sustenta, porque o objetivo é silenciar, não pacificar. A E é incorreta, já que não se discute ciência. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q49', 49, 'humanas', 2025, 'ppl', null, 'O conceito de perdão apresentado no texto pressupõe a necessidade de', 'O perdão não é o esquecimento. Ao contrário, ele requer a memória absolutamente viva do que não se pode esquecer, para além de todo trabalho do luto, de reconciliação, de restauração. Apenas se pode perdoar lembrando-se, sem atenuar, o malfeito, aquilo que se tem a perdoar. Se apenas perdoo o que é perdoável, o pecado não mortal, não faço nada que mereça o nome de perdão. O que é perdoável está de antemão perdoado. Daí a aporia: apenas se tem a perdoar o imperdoável. O único perdão possível é, portanto, realmente o perdão impossível.', 'DERRIDA, J. Papel máquina. São Paulo: Estação Liberdade, 2004.', null, ARRAY[]::text[], '{}'::jsonb, '["dirigir um apelo ético também à vítima.", "isentar de culpabilidade moral o ofensor.", "reaproximar de forma imediata os envolvidos.", "exigir uma reparação efetiva pela dor causada.", "evidenciar o caráter religioso da ação de desculpar."]'::jsonb, 'A', false, 'A questão pede o que o conceito de perdão de Derrida pressupõe. O autor afirma que perdoar não é esquecer: exige manter viva a memória do mal sofrido, sem atenuá-lo. Se perdoo apenas o perdoável, não há verdadeiro perdão, pois isso já estaria perdoado de antemão. Daí a aporia: só se perdoa o imperdoável, e o único perdão possível é o impossível. Note quem deve fazer esse movimento: quem sofreu o mal. O perdão, assim entendido, é uma exigência ética dirigida à própria vítima, chamada a perdoar aquilo que não tem perdão, sem esquecer, alternativa A. A alternativa B não procede, pois perdoar não apaga a culpa; o malfeito permanece lembrado. A C erra, já que o texto não fala em reaproximação, menos ainda imediata. A D não se sustenta, porque o perdão não está condicionado a reparação. A E é incorreta, já que o termo “pecado” aparece apenas como imagem, e a reflexão é filosófica, não religiosa. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q50', 50, 'humanas', 2025, 'ppl', null, 'Na segunda metade do século XIX, o posicionamento do governo inglês buscava proibir o(a)', 'A Inglaterra passou a subvencionar publicações abolicionistas com o intuito de exercer pressão sobre o Parlamento. Simultaneamente, intensificou sua campanha contra os negreiros. Em total desrespeito à soberania brasileira, navios ingleses invadiram as águas territoriais nacionais em sua perseguição aos contrabandistas de escravos.', 'COSTA, E. A Abolição. São Paulo: Edunesp, 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["intervenção na região platina.", "autonomia do governo imperial.", "fluxo internacional de capitais.", "exploração dos recursos naturais.", "comércio transatlântico de pessoas."]'::jsonb, 'E', false, 'A questão pede o que o governo inglês buscava proibir, segundo o texto, na segunda metade do século XIX. Emília Viotti da Costa conta que a Inglaterra subvencionava publicações abolicionistas para pressionar o Parlamento, intensificou a campanha contra os “negreiros” e chegou a invadir águas territoriais brasileiras perseguindo “contrabandistas de escravos”. Esse contexto é o do Bill Aberdeen (1845), lei britânica que autorizava apreender navios negreiros, e que levou o Brasil a aprovar a Lei Eusébio de Queirós (1850). O alvo da pressão inglesa era o tráfico negreiro, isto é, o comércio transatlântico de pessoas escravizadas, alternativa E. A alternativa A não procede, pois a região platina não é mencionada. A B erra, já que a Inglaterra feriu a soberania, mas não buscava abolir o governo imperial. A C não se sustenta, porque os ingleses eram grandes exportadores de capital. A D é incorreta, já que os recursos naturais não estão em questão. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q51', 51, 'humanas', 2025, 'ppl', null, 'A preocupação apresentada no texto tem como objetivo a', 'Espera-se que os princípios da nova ética da movimentação dos recursos genéticos, acordados em nível mundial, façam com que o guaranazeiro tenha a segurança da sua permanência apenas no Brasil. Desde quando surgiu o primeiro refrigerante de guaraná engarrafado, em 1907, essa bebida ganhou a simpatia nacional e, tal qual o chá, o café, o chocolate, entre outros, tem tudo para se transformar em uma nova bebida universal. Espera-se que, além da planta em si, esteja associado o aspecto geográfico, do qual o nome Amazônia seja também um novo produto a ser incorporado, transmitindo a ideia de pureza e da força da natureza.', 'HOMMA, A. K. O. Extrativismo vegetal na Amazônia. Brasília: Embrapa, 2014.', null, ARRAY[]::text[], '{}'::jsonb, '["difusão do conhecimento científico.", "ampliação da pecuária de corte.", "proteção da economia regional.", "expansão da indústria da borracha.", "manutenção do mercado consumidor."]'::jsonb, 'C', false, 'A questão pede o objetivo da preocupação expressa no texto sobre o guaraná. O autor espera que as regras internacionais sobre recursos genéticos garantam que o guaranazeiro permaneça apenas no Brasil, isto é, que a planta não seja levada e cultivada em outros países. Ele lembra que o guaraná pode se tornar uma bebida universal, como chá, café e chocolate, e propõe associar ao produto o nome Amazônia, com ideia de pureza e força. O que está em jogo é evitar que outros países se apropriem da planta, como ocorreu com a seringueira, e assegurar que os ganhos fiquem com a região produtora. O objetivo é a proteção da economia regional, alternativa C. A alternativa A não procede, pois o texto não trata de divulgar ciência. A B erra, já que a pecuária não é mencionada. A D não se sustenta, porque a borracha não é tema, apenas lembraria a perda histórica. A E é incorreta, já que a preocupação é com a produção, não com o mercado consumidor. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q52', 52, 'humanas', 2025, 'ppl', null, 'A forma de exercício de poder indicada no texto é caracterizada como:', 'Ainda que instituições não recorram a castigos violentos ou sangrentos, mesmo quando utilizam métodos “suaves” de trancar ou corrigir, é sempre do corpo que se trata — do corpo e suas forças, da utilidade e docilidade deles, de sua repartição e de sua submissão.', 'FOUCAULT, M. Vigiar e punir. Petrópolis: Vozes, 1995 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Ideológica, associada à dominação da consciência.", "Midiática, apoiada na manipulação afetivo-sentimental.", "Disciplinar, fundamentada na diluição espaço-temporal.", "Autoritária, conduzida pela imposição coercitiva.", "Carismática, motivada pela fascinação pessoal."]'::jsonb, 'C', false, 'A questão pede como se caracteriza o poder descrito por Foucault. O trecho afirma que, mesmo sem castigos violentos, as instituições (prisões, escolas, quartéis, fábricas) agem sobre o corpo, buscando sua utilidade e docilidade, sua “repartição” e “submissão”. Esse é o poder disciplinar: em vez de punir com suplícios, ele distribui os corpos no espaço (celas, fileiras, postos) e controla seu tempo (horários, rotinas), espalhando o controle de forma minuciosa e contínua por toda a vida cotidiana. É isso que a alternativa C chama de diluição espaço-temporal: um poder disperso, que se exerce em cada lugar e momento, alternativa C. A alternativa A não procede, pois o foco de Foucault é o corpo, não a consciência. A B erra, já que a mídia não é mencionada. A D não se sustenta, porque o texto destaca justamente os métodos “suaves”, não a coerção explícita. A E é incorreta, já que o carisma é conceito de Weber, ligado a um líder. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q53', 53, 'humanas', 2025, 'ppl', null, 'De acordo com o texto, as novas formas de organização da sociedade civil objetivam a', 'A sociedade civil organizada do novo milênio tende a ser uma sociedade de redes organizacionais, de redes interorganizacionais e de redes de movimentos e de formação de parcerias entre as esferas públicas, privadas e estatais, criando novos espaços de governança com o crescimento da participação cidadã. As redes de movimentos sociais possibilitam, nesse contexto, a transposição de fronteiras territoriais, articulando as ações locais às regionais, nacionais e transnacionais; temporais, lutando pela indivisibilidade de direitos humanos de diversas gerações históricas de suas respectivas plataformas; sociais em seu sentido amplo, compreendendo o pluralismo de concepções de mundo dentro de determinados limites éticos, o respeito às diferenças e a radicalização da democracia através do aprofundamento da autonomia relativa da sociedade civil organizada.', 'SCHERER-WARREN, I. Das mobilizações às redes de movimentos sociais. Sociedade e Estado, n. 1, jan.-abr. 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["fragmentação das conquistas políticas.", "demarcação das fronteiras territoriais.", "afirmação das homogeneidades étnicas.", "integração das desigualdades culturais.", "articulação das demandas coletivas."]'::jsonb, 'E', false, 'A questão pede o objetivo das novas formas de organização da sociedade civil, segundo Ilse Scherer-Warren. A autora descreve uma sociedade de redes, que unem organizações, movimentos e parcerias entre esferas pública, privada e estatal, ampliando a participação cidadã. Essas redes atravessam fronteiras: territoriais, ligando ações locais a regionais, nacionais e transnacionais; temporais, defendendo direitos de diversas gerações; e sociais, respeitando o pluralismo e as diferenças. O ponto central é conectar lutas diversas em torno de causas comuns, ou seja, a articulação das demandas coletivas, alternativa E. A alternativa A inverte o sentido, pois a rede une, não fragmenta. A B erra, já que o texto fala em transpor fronteiras, não demarcá-las. A C não procede, porque o texto valoriza pluralismo e diferenças, não homogeneidade. A D não se sustenta, já que não se trata de integrar desigualdades, e sim respeitar diferenças. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q54', 54, 'humanas', 2025, 'ppl', null, 'O texto de Machado de Assis, publicado no Correio Mercantil, em 1859, analisava o surgimento do jornal como um meio de comunicação que atendia a função social de', 'O jornal é a verdadeira forma de república do pensamento. É a locomotiva intelectual em viagem para mundos desconhecidos, é a literatura comum, universal, altamente democrática, reproduzida todos os dias, levando em si a frescura das ideias e o fogo das convicções.', 'ASSIS, M. Obra completa. Rio de Janeiro: Nova Aguilar, 1994.', null, ARRAY[]::text[], '{}'::jsonb, '["fomentar a reflexão crítica.", "limitar o acirramento político.", "restringir o avanço da oposição.", "difundir o crescimento econômico.", "promover a unificação do pensamento."]'::jsonb, 'A', false, 'A questão pede a função social do jornal no texto de Machado de Assis, de 1859. O autor define o jornal como “a verdadeira forma de república do pensamento”, “locomotiva intelectual em viagem para mundos desconhecidos”, literatura “comum, universal, altamente democrática”, que leva diariamente “a frescura das ideias e o fogo das convicções”. A ênfase está em fazer circular ideias, de forma acessível a muitos, estimulando o debate e o pensamento livre. Essa é a função de fomentar a reflexão crítica, alternativa A. A alternativa B não procede, pois o “fogo das convicções” sugere estímulo ao debate, não contenção. A C erra, já que um jornal “democrático” não restringe a oposição. A D não se sustenta, porque não há menção à economia. A E contradiz a ideia de “república do pensamento”, que pressupõe pluralidade, não pensamento único. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q55', 55, 'humanas', 2025, 'ppl', null, 'A ação do movimento mencionado tinha como propósito criticar a', 'Em 1968, apesar da ditadura cada vez mais sufocante, em especial com o Ato Institucional número 5, que abriu caminho para um regime de exceção que não tinha nenhum pudor em agir ao arrepio da ordem legal para perseguir, prender, cassar, exilar e “desaparecer” opositores de todos os matizes políticos, alguns movimentos ainda eram possíveis — como o Movimento Intersindical Antiarrocho (MIA), uma frente contra as políticas econômicas que impunham perdas salariais aos trabalhadores, a qual reunia sindicalistas de todos os matizes, moderados, comunistas e mesmo “pelegos” (em geral identificados com o governo). No entanto, para que o modelo de desenvolvimento dependente e excludente proposto pelos governos militares, elaborado em conjunto com as elites, funcionasse a contento, era imprescindível que esses movimentos estivessem em silêncio — especialmente o movimento sindical.', 'Disponível em: http://querepublicaeessa.an.gov.br. Acesso em: 8 out. 2023 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["expansão do consumo interno.", "diminuição da população urbana.", "desigualdade na estrutura social.", "estagnação na produção nacional.", "dependência da atividade primária."]'::jsonb, 'C', false, 'A questão pede o que o Movimento Intersindical Antiarrocho (MIA) criticava. O texto contextualiza 1968: ditadura cada vez mais dura, com o AI-5 abrindo caminho para perseguições. Ainda assim, o MIA reunia sindicalistas de várias tendências numa frente contra as políticas econômicas que impunham perdas salariais aos trabalhadores, o chamado arrocho salarial. O texto acrescenta que o modelo de desenvolvimento dos militares, elaborado com as elites, era “dependente e excludente”. Ao combater o arrocho, o movimento denunciava a concentração de renda e a desigualdade na estrutura social que esse modelo produzia, alternativa C. A alternativa A não procede, pois o arrocho reduzia o consumo dos trabalhadores, não o expandia. A B erra, já que o período foi de urbanização acelerada. A D não se sustenta, porque a economia caminhava para o “milagre”, com crescimento. A E é incorreta, já que o movimento não discutia a dependência de produtos primários. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q56', 56, 'humanas', 2025, 'ppl', null, 'O paradoxo apresentado no texto é resultante da', 'A fome convive hoje com as condições materiais para resolvê-la. Vejamos um pouco mais de perto: a evolução recente da expansão do padrão agrário/agrícola vai nos esclarecer parte do mistério em que, mesmo com queda de preços, cresce a área plantada, aprofundando as contradições entre produção de alimentos e aumento da fome no mundo. A produção de alimentos vem sendo cada vez mais concentrada nas mãos de menos produtores. Acredita-se que se trata de um problema técnico ou de distribuição, seja de renda ou dos próprios alimentos.', 'PORTO-GONÇALVES, C. W. Geografia da riqueza, fome e meio ambiente: pequena contribuição crítica ao atual modelo agrário/agrícola de uso dos recursos naturais. Revista INTERthesis, n. 1, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["degradação das áreas de cultivo.", "modificação dos hábitos de consumo.", "estagnação dos níveis de produtividade.", "desorganização dos sistemas de repartição.", "valorização dos modelos de agroecologia."]'::jsonb, 'D', false, 'A questão pede a origem do paradoxo descrito por Carlos Walter Porto-Gonçalves. O paradoxo é este: a fome convive com as condições materiais para acabar com ela. A área plantada cresce, mesmo com queda de preços, e a produção aumenta, mas a fome também aumenta. O autor dá a pista ao dizer que a produção de alimentos está cada vez mais concentrada nas mãos de menos produtores, e que o problema não é técnico, mas de distribuição, seja de renda, seja dos próprios alimentos. Ou seja, há comida suficiente, mas ela não chega a quem precisa, porque a forma como a riqueza e os alimentos são repartidos é desigual. Isso corresponde à desorganização dos sistemas de repartição, alternativa D. A alternativa A não procede, pois o texto fala em expansão da área plantada, não em degradação. A B erra, já que hábitos de consumo não são mencionados. A C contraria o texto, que indica aumento da produção. A E não se sustenta, porque o modelo descrito é concentrador, não agroecológico. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q57', 57, 'humanas', 2025, 'ppl', null, 'O paradoxo político-social apresentado no texto é resultado do(a)', 'Se o avanço dos direitos políticos após o movimento de 1930 foi limitado e sujeito a sérios recuos, o mesmo não se deu com os direitos sociais. Desde o primeiro momento, a liderança que chegou ao poder em 1930 dedicou grande atenção ao problema trabalhista e social. Vasta legislação foi promulgada, culminando na Consolidação das Leis do Trabalho (CLT), de 1943.', 'CARVALHO, J. M. Cidadania no Brasil. Rio de Janeiro: Civilização Brasileira, 2003 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["aplicação da norma jurídica no campo.", "limitação da participação ativa da população.", "fragilidade de interesses comuns do operariado.", "expansão do pensamento liberal na coletividade.", "predomínio do ideário anárquico no sindicalismo."]'::jsonb, 'B', false, 'A questão pede a origem do paradoxo político-social descrito por José Murilo de Carvalho. Após 1930, com Vargas no poder, os direitos políticos avançaram pouco e sofreram recuos, como o fechamento do Congresso e a ditadura do Estado Novo (1937-1945). Ao mesmo tempo, os direitos sociais cresceram muito, com vasta legislação trabalhista que culminou na CLT, de 1943. O paradoxo é ganhar direitos sociais sem ter direitos políticos plenos: os benefícios vieram “de cima”, concedidos pelo Estado, enquanto a população tinha pouca participação ativa nas decisões. É a chamada “cidadania regulada”, alternativa B. A alternativa A não procede, pois a legislação trabalhista quase não chegou ao campo. A C erra, já que o texto não discute a coesão do operariado. A D não se sustenta, porque o período foi marcado pela centralização estatal, contrária ao liberalismo. A E é incorreta, já que o sindicalismo foi atrelado ao Estado, e o anarquismo, reprimido. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q58', 58, 'humanas', 2025, 'ppl', null, 'São características comuns às duas regiões mencionadas no texto que justificam a semelhança nas políticas de desenvolvimento:', 'Os planos de desenvolvimento formulados pelo governo da Argentina para a Patagônia na década de 1960 têm semelhanças evidentes com os projetos que formulou o governo brasileiro para a região da Amazônia na década de 1970. Em ambos, trata-se, no fundamental, de planos de desenvolvimento industrial subsidiados pelo Estado central.', 'ALVAREZ, G. P. Amazônia brasileira e Patagônia argentina: planos de desenvolvimento e soberania nacional. Estudos Avançados, n. 88, 2016 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Padrão climático e posição latitudinal.", "Incidência solar e massas de ar quentes.", "Diversidade de espécies e potencial agrícola.", "Proximidade do mar e correntes marítimas frias.", "Disponibilidade de recursos e extensão territorial."]'::jsonb, 'E', false, 'A questão pede as características comuns que justificam planos parecidos para a Patagônia argentina (anos 1960) e a Amazônia brasileira (anos 1970). Ambos foram projetos de desenvolvimento industrial subsidiados pelo Estado, ligados também à ideia de soberania nacional, como indica o título do artigo. O que essas regiões têm em comum? São áreas enormes, pouco povoadas e distantes dos centros econômicos, mas ricas em recursos: na Patagônia, petróleo, gás, minérios e potencial hidrelétrico; na Amazônia, minérios, madeira e rios para hidrelétricas. Ocupar e explorar esses territórios era visto como estratégico, o que corresponde a disponibilidade de recursos e extensão territorial, alternativa E. A alternativa A erra, pois o clima é frio e seco numa e quente e úmido na outra, em latitudes bem diferentes. A B também não serve, já que a Patagônia não tem massas de ar quentes predominantes. A C não procede, porque a Patagônia não tem alta biodiversidade nem grande potencial agrícola. A D é incorreta, porque a Amazônia não é marcada por correntes frias. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q59', 59, 'humanas', 2025, 'ppl', null, 'Com base nas origens do ritual descrito no texto, identifica-se a seguinte característica:', 'A congada é um auto popular representado por populações afro-brasileiras durante festejos ou festividades católicas, como Natal e Dia de Reis. Trata-se de uma manifestação corporal híbrida, posto que apresenta em seu bojo traços da herança africana — como se pode pressupor com base no nome (congada — originalmente vem de Congo, em português) — e da ibérica, particularmente a portuguesa. Seu tema básico é a luta, e para representá-la, a dança é encenada em autos populares que correspondem a uma espécie de ópera, em que contam uma encenação própria, tendo cada participante um papel determinado.', 'ALMEIDA, D. Corpo, cultura e sincretismo: o ritual da congada. Pensar a Prática, n. 1, jan.-mar. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Elitização dos costumes.", "Padronização de ritmos.", "Associação de tradições.", "Marginalização de foliões.", "Catequização dos sujeitos."]'::jsonb, 'C', false, 'A questão pede uma característica da congada a partir de suas origens. O texto define a congada como auto popular encenado por afro-brasileiros durante festas católicas, como Natal e Dia de Reis, e a chama de manifestação “híbrida”, pois reúne traços da herança africana, presentes até no nome (Congo), e da ibérica, sobretudo portuguesa. Ou seja, a congada nasce da combinação de tradições de matrizes diferentes, africana e europeia católica, o que caracteriza o sincretismo cultural. Isso corresponde à associação de tradições, alternativa C. A alternativa A não procede, pois a congada é popular, não elitista. A B erra, já que o texto não fala em ritmos padronizados. A D não se sustenta, porque o texto não trata de exclusão dos participantes. A E é incorreta: embora ocorra em festas católicas, o texto destaca a mistura cultural, não a conversão dos sujeitos. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q60', 60, 'humanas', 2025, 'ppl', null, 'A implementação do tipo de política mencionada no texto é uma consequência da atuação de', 'A 3ª Conferência Mundial de Combate ao Racismo, ocorrida em Durban, tratou da necessidade de adoção de “medidas especiais para lograr representação apropriada nas instituições de ensino, na moradia, nos partidos políticos, nos parlamentos e no emprego, em particular em órgãos judiciais e policiais, no exército e outros serviços civis”. Essas ações foram posteriormente chamadas de “afirmativas”.', 'DOMINGUEZ, B. O legado de Durban: 3ª Conferência de Combate ao Racismo completa 20 anos como marco de ruptura com estrutura segregadora. Disponível em: https://radis.ensp.fiocruz.br. Acesso em: 6 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["organismos internacionais defensores da soberania estatal.", "grupos identitários divulgadores da produção artística.", "fundações de fomento destinadas à pesquisa.", "movimentos sociais contrários à discriminação.", "coletivos de intelectuais opostos à burocracia."]'::jsonb, 'D', false, 'A questão pede de quem resultou a implementação das ações afirmativas mencionadas. O texto trata da 3ª Conferência Mundial de Combate ao Racismo, em Durban, em 2001, que recomendou “medidas especiais” para garantir representação adequada de grupos discriminados na educação, moradia, partidos, parlamentos e emprego, incluindo Judiciário, polícia e exército. Essas medidas, depois chamadas de ações afirmativas, como as cotas raciais, resultaram da pressão histórica de movimentos sociais antirracistas, como o movimento negro, que levaram a pauta a fóruns internacionais e cobraram os governos. Isso corresponde a movimentos sociais contrários à discriminação, alternativa D. A alternativa A não procede, pois a conferência tratou de direitos humanos, não de soberania estatal. A B erra, já que a produção artística não é o tema. A C não se sustenta, porque as fundações de pesquisa não foram protagonistas. A E é incorreta, já que a pauta é a discriminação, não a burocracia. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q61', 61, 'humanas', 2025, 'ppl', null, 'Os distintos momentos da política externa dos Estados Unidos da América convergem quanto ao uso geopolítico da seguinte estratégia:', 'TEXTO I
O apresentador do BBB 21, ao eliminar um dos participantes, fez uma analogia entre o método de política externa dos Estados Unidos no começo do século 20, que ficou conhecido como Grande Porrete (ou Big Stick), e a demonstração de força do participante no reality. “Tinha um presidente americano de muitas décadas atrás que dizia: ‘fale manso, mas carregue um grande porrete’. Era só falar manso e carregar um grande porrete, que todo mundo ia automaticamente respeitar você, porque as pessoas sabem da sua força.”

EZEQUIEL, P. Big Stick no BBB. Disponível em: https://tvefamosos.uol.com.br. Acesso em: 26 abr. 2021 (adaptado). TEXTO II
A partir de 1945, as políticas dos Estados Unidos na Europa deram uma guinada, afastando-se da tentativa de maximizar sua própria influência, em favor de fazer a URSS entender que estavam proibidos mais avanços no continente. O poder dos Estados Unidos seria usado para obstruir, mas não para destruir.', 'CALVOCORESSI, P. A política mundial a partir de 1945. São Paulo: Penso; Porto Alegre: Artmed, 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Posse de fontes energéticas.", "Capacidade de atuação bélica.", "Controle da circulação marítima.", "Diversidade de parques industriais.", "Superioridade da identidade étnica."]'::jsonb, 'B', false, 'A questão pede a estratégia comum a dois momentos da política externa dos Estados Unidos. O texto I lembra o Big Stick, de Theodore Roosevelt, no início do século XX: “fale manso, mas carregue um grande porrete”, isto é, a força militar dissuade e garante respeito. O texto II trata do pós-1945, na Guerra Fria: os EUA usariam seu poder para mostrar à URSS que avanços na Europa estavam proibidos, para obstruir, e não destruir. Em ambos, o elemento central é a força militar como ameaça, que intimida e contém o adversário sem precisar ser usada plenamente. Isso corresponde à capacidade de atuação bélica, alternativa B. A alternativa A não procede, pois fontes de energia não são mencionadas. A C erra, já que a navegação marítima não é o foco dos textos. A D não se sustenta, porque o parque industrial não é a estratégia citada. A E é incorreta, já que não há referência a identidade étnica. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q62', 62, 'humanas', 2025, 'ppl', null, 'O problema socioambiental descrito no texto foi causado pela', 'As 35 minas de sal-gema da Braskem foram escavadas com cerca de 1 km de profundidade no período que vai da década de 1970 até 2019, quando os trabalhos foram interrompidos, depois dos primeiros afundamentos. Desde 2018, a catástrofe em Maceió vinha ocorrendo em câmera lenta, com o afundamento progressivo do solo. No final de 2019, o processo acelerou, chegando a 5 cm por hora em 30 de novembro. Um dia antes, a prefeitura decretara estado de emergência na cidade, após o solo ceder quase 2 metros. No início da tarde de 10 de dezembro de 2019, a mina 18, sob o bairro Mutange, começou a desmoronar.', 'MORIYAMA, V. Um bairro ameaçado pelo desmoronamento das minas da Braskem em Maceió. Disponível em: https://piaui.folha.uol.com.br. Acesso em: 16 abr. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["retração do manto terrestre.", "expansão da margem continental.", "diminuição do nível dos aquíferos.", "ampliação dos movimentos de massa.", "intensificação dos agentes exógenos."]'::jsonb, 'D', false, 'A questão pede a causa do desastre em Maceió. O texto informa que a Braskem escavou 35 minas de sal-gema a cerca de 1 km de profundidade, entre os anos 1970 e 2019. A retirada do sal deixou cavidades subterrâneas que perderam sustentação. Desde 2018 o solo afundava aos poucos; no fim de 2019, o processo acelerou, chegando a 5 cm por hora, e a mina 18, sob o bairro Mutange, começou a desmoronar. O afundamento e o colapso do terreno são movimentos de massa, deslocamentos de solo e rocha pela ação da gravidade, aqui intensificados pela atividade humana. Isso corresponde à ampliação dos movimentos de massa, alternativa D. A alternativa A não procede, pois o manto terrestre fica a dezenas de quilômetros e não foi afetado. A B erra, já que a margem continental não se expande nesse contexto. A C não se sustenta, porque a causa foi a mineração de sal, não o rebaixamento de aquíferos. A E é incorreta, já que agentes exógenos naturais, como chuva e vento, não são o fator central. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q63', 63, 'humanas', 2025, 'ppl', null, 'De acordo com o texto, qual posicionamento foi contestado pelos movimentos sociais mencionados?', 'Violência contra a mulher
Crime que se confunde com paixão

Chamar de “passional” a violência física contra as mulheres impetrada por homens com os quais elas se relacionavam, por exemplo, já ajudou a aceitar agressões por décadas. Segundo o documento Panorama da Violência contra as Mulheres no Brasil, publicado em 2018 pelo Senado Federal, até a década de 1970, esse tipo de ofensiva era considerado aceitável pela população, na medida em que fazia parte apenas da esfera privada. É a expressão do dito popular que reitera que “em briga de marido e mulher, não se mete a colher”. “Ah, mas se mete sim” — começaram a dizer os movimentos feministas que ganharam força naquele período. Essas vozes foram ainda por muito tempo ignoradas pelo Estado, que, assim, permitiu a vitimização de muitas mulheres.', 'Disponível em: www.almg.gov.br. Acesso em: 2 out. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Idealização das tarefas diárias no espaço doméstico.", "Naturalização da intimidade familiar no modelo patriarcal.", "Divulgação dos assuntos particulares no ambiente coletivo.", "Valorização dos sentimentos amorosos na vida matrimonial.", "Promoção da igualdade política nas esferas governamentais."]'::jsonb, 'B', false, 'A questão pede o posicionamento contestado pelos movimentos feministas, segundo o texto. O texto mostra que a violência de homens contra suas companheiras era chamada de “passional” e, até os anos 1970, considerada aceitável por pertencer à esfera privada. O dito “em briga de marido e mulher, não se mete a colher” resume essa ideia: o que acontece dentro de casa seria assunto só da família, comandada pelo homem. As feministas responderam: “se mete sim”, exigindo que a sociedade e o Estado interviessem. O que elas contestavam era a naturalização da intimidade familiar no modelo patriarcal, que tornava a violência invisível e tolerada, alternativa B. A alternativa A não procede, pois as tarefas domésticas não são o tema do texto. A C inverte a posição: as feministas defendiam tornar público o que era tratado como privado. A D erra, já que não se trata de valorizar o amor, mas de criticar o rótulo “passional”. A E não se sustenta, porque não era essa a posição contestada. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q64', 64, 'humanas', 2025, 'ppl', null, 'As limitações para a utilização do recurso mineral citado no texto derivavam da combinação entre os seguintes fatores:', 'A designação de xisto betuminoso é dada, vulgarmente, a certas rochas sedimentares que contêm, disseminado pela sua parte mineral, um composto orgânico de composição bastante variável que, sob a ação do calor, se decompõe em gás e óleo, ambos ricos em hidrocarbonetos encontrados no petróleo natural, permanecendo na rocha um resíduo carbonoso. O óleo contido no xisto betuminoso, após retirada e refino, pode gerar gasolina, gás combustível, enxofre, entre outros. Mesmo possuindo uma das maiores reservas mundiais de xisto betuminoso, a produção de derivados de petróleo produzidos por meio de sua exploração, no Brasil, ainda é muito pequena.', 'MESQUITA, H. C. Xisto betuminoso. Revista de Administração Pública, n. 4, out.-dez. 1978 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Jazidas profundas e qualidade duvidosa.", "Tecnologia arcaica e demanda reduzida.", "Custos elevados e extração poluidora.", "Quantidade escassa e mercado monopolizado.", "Transporte oneroso e armazenamento complexo."]'::jsonb, 'C', false, 'A questão pede os fatores que limitavam o uso do xisto betuminoso no Brasil. O texto explica que essa rocha sedimentar contém matéria orgânica que, aquecida, se decompõe em gás e óleo semelhantes ao petróleo, e que, depois de retirado e refinado, o óleo gera gasolina, gás e enxofre, entre outros. Apesar de o Brasil ter uma das maiores reservas do mundo, a produção era pequena. Por quê? O processo exige minerar grandes volumes de rocha e aquecê-la, o que consome muita energia e encarece o produto em relação ao petróleo convencional. Além disso, a mineração a céu aberto, a queima e os resíduos sólidos, com enxofre, geram impacto ambiental significativo. Logo, custos elevados e extração poluidora, alternativa C. A alternativa A não procede, já que o xisto costuma ser extraído perto da superfície. A B erra, pois a demanda por derivados de petróleo era alta. A D contraria o texto, que fala em grandes reservas. A E não se sustenta, porque transporte e armazenamento não são o principal entrave. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q65', 65, 'humanas', 2025, 'ppl', null, 'No Brasil colonial, a “brecha” abordada no texto representou uma flexibilização, ao possibilitar ao escravizado', 'Por “brecha” não entendemos, de forma alguma, um elemento que pusesse em perigo, mudasse drasticamente ou diminuísse o sistema escravista. A analogia com uma brecha na muralha de uma fortaleza assediada seria algo totalmente equivocado. O que queremos descrever é uma brecha para o escravizado, como se diria hoje, “um espaço”, situado sem dúvida dentro do sistema, mas abrindo possibilidades inéditas para atividades autônomas dos cativos.', 'CARDOSO, C. F. S. Escravo ou camponês? O protocampesinato negro nas Américas. São Paulo: Brasiliense, 1987 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["conquistar direitos civis.", "obter ganhos econômicos.", "garantir o acesso à educação.", "expressar a liberdade religiosa.", "constituir associações profissionais."]'::jsonb, 'B', false, 'A questão pede o que a “brecha camponesa” permitia ao escravizado no Brasil colonial. Ciro Flamarion Cardoso esclarece que a brecha não ameaçava o sistema escravista; era um “espaço” dentro dele, que abria possibilidades de atividades autônomas dos cativos. Historicamente, essa brecha corresponde às pequenas roças que alguns senhores concediam aos escravizados para cultivarem nos dias livres, como domingos e dias santos. Parte do que produziam podia ser consumida ou vendida, permitindo acumular algum dinheiro, às vezes até para comprar a alforria. Ou seja, a brecha permitia obter ganhos econômicos, alternativa B. A alternativa A não procede, pois escravizados não tinham direitos civis reconhecidos. A C erra, já que a educação não estava acessível. A D não se sustenta, porque o texto não trata de religião. A E é incorreta, já que associações profissionais não faziam parte dessa prática. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q66', 66, 'humanas', 2025, 'ppl', null, 'No contexto apresentado, as transformações espaciais foram consequência da', 'Quando comparamos o fenômeno da urbanização do Brasil com o de países desenvolvidos, percebemos que os processos foram diferentes. No segundo caso, o crescimento das cidades e a industrialização ocorreram paralelamente à transformação do meio rural, gerando uma urbanização gradativa e uma acentuada queda na natalidade. No caso brasileiro, a entrada de tecnologia e de capital estrangeiro imprimiu um novo ritmo à economia brasileira. Enquanto o setor agrário sofria um rápido processo de mecanização liberando mão de obra, as cidades sofriam um processo de crescimento demográfico repentino, com a população urbana passando de 45% em 1960 para 85% em 2010.', 'ROSS, J. L. S. Geografia do Brasil. São Paulo: Edusp, 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["redução de intervenção estatal.", "ampliação de direitos trabalhistas.", "intensificação de cargas tributárias.", "privatização de empresas deficitárias.", "implantação de política desenvolvimentista."]'::jsonb, 'E', false, 'A questão pede a causa das transformações espaciais da urbanização brasileira descrita por Jurandyr Ross. Diferentemente dos países desenvolvidos, onde cidades, indústria e campo mudaram gradualmente, no Brasil a entrada de tecnologia e de capital estrangeiro acelerou a economia. O campo se mecanizou rapidamente, liberando mão de obra, e as cidades incharam: a população urbana passou de 45% em 1960 para 85% em 2010. Esse processo resultou da política desenvolvimentista, iniciada com Vargas e intensificada por JK com o Plano de Metas e pelos governos militares, que atraiu multinacionais, investiu em infraestrutura e modernizou o campo. Isso corresponde à alternativa E. A alternativa A inverte a realidade, pois o Estado foi o grande indutor. A B não explica o êxodo rural. A C erra, já que a carga tributária não é citada como causa. A D não se sustenta, porque privatizações ocorreram sobretudo nos anos 1990, depois do auge da urbanização. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q67', 67, 'humanas', 2025, 'ppl', null, 'Conforme o trecho filosófico, a pessoa capaz de bem decidir é dotada de uma qualidade', 'Pensa-se que é característico de uma pessoa de discernimento ser capaz de deliberar bem acerca do que é bom e conveniente para si mesma, não em relação a um aspecto particular — por exemplo, quando se quer saber quais as espécies de coisas que concorrem para a saúde e para o vigor físico —, e sim acerca das espécies de coisas que nos levam a viver bem de um modo geral. O discernimento deve ser então uma qualidade que leva à verdade no tocante às ações relacionadas com os bens humanos.', 'ARISTÓTELES. Ética a Nicômaco. In: MARCONDES, D. (Org.). Textos básicos de Ética. Rio de Janeiro: Zahar, 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["teórica, voltada para o rigor da pesquisa.", "racional, voltada para a orientação das escolhas.", "pragmática, voltada para o desenvolvimento de projetos.", "filosófica, voltada para a delimitação de opiniões.", "social, voltada para a criação da arte."]'::jsonb, 'B', false, 'A questão pede o tipo de qualidade que, para Aristóteles, caracteriza quem decide bem. O trecho fala do discernimento, a phrónesis ou prudência: a capacidade de deliberar bem sobre o que é bom e conveniente, não em algo particular, como saúde e vigor físico, mas sobre aquilo que leva a viver bem de modo geral. O discernimento é uma qualidade que leva à verdade quanto às ações relacionadas aos bens humanos. Ou seja, trata-se de uma virtude da razão aplicada à prática, que orienta nossas escolhas e ações, alternativa B. A alternativa A não procede, pois a prudência não visa à pesquisa teórica, mas à ação. A C erra, já que o foco não é executar projetos, e sim viver bem. A D não se sustenta, porque não se trata de delimitar opiniões. A E é incorreta, já que Aristóteles separa a produção artística (técnica) da ação ética. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q68', 68, 'humanas', 2025, 'ppl', null, 'De acordo com o texto, o papel social da mulher foi impactado pelo seguinte processo histórico:', 'Ao longo do século XIX, especialmente na corte de D. Pedro II, as mulheres de elite vivenciaram uma transformação radical em seu papel social. Tornar-se uma consumidora, no começo do século XIX, era algo ainda dúbio e malvisto, pois as saídas às ruas para compras eram vigiadas pela sociedade ainda fortemente patriarcal. Já no final daquele século, comprar passou a ser uma das atividades mais importantes para as mulheres de elite, nos principais centros urbanos do país e, em especial, na corte do Rio de Janeiro.', 'MONTELEONE, J. Moda, consumo e gênero na corte de D. Pedro II (Rio de Janeiro 1840-1889). Revista de História, n. 178, 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Expansão da indústria têxtil.", "Valorização das operárias fabris.", "Redução dos trabalhos domésticos.", "Modernização das cidades imperiais.", "Ampliação do protecionismo comercial."]'::jsonb, 'A', false, 'A questão pede o processo histórico que impactou o papel social das mulheres de elite no Império. O texto mostra que, no início do século XIX, sair às compras era malvisto e vigiado numa sociedade patriarcal; no fim do século, comprar tornou-se uma das atividades mais importantes dessas mulheres, sobretudo na corte do Rio de Janeiro. O título do artigo dá a chave: moda, consumo e gênero. Essa mudança está ligada à oferta crescente de tecidos, roupas e artigos de moda, impulsionada pela expansão da indústria têxtil, sobretudo europeia, e pelas lojas que vendiam seus produtos nas cidades. Essa disponibilidade de bens de moda abriu espaço para a mulher como consumidora, alternativa A. A alternativa B não procede, pois o texto trata de mulheres de elite, não de operárias. A C erra, já que o texto não fala de trabalho doméstico. A D é ampla e não explica a centralidade da moda e do consumo. A E não se sustenta, porque o protecionismo não é mencionado. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q69', 69, 'humanas', 2025, 'ppl', null, 'A fundamentação ontológica da ética proposta pelo autor encontra suporte na', 'A ontologia como fundamento da ética foi o ponto de vista original da filosofia. A separação das duas, que é a separação entre o reino “objetivo” e o “subjetivo”, é o destino moderno. Sua re-união, caso seja possível, só poderá ser alcançada a partir do lado “objetivo”; quer dizer: por uma revisão da ideia de natureza. Só uma ética fundada na amplitude do ser, e não apenas na singularidade ou na peculiaridade do ser humano, é que pode ser de importância no universo das coisas. Mesmo que seja feita uma exigência extra-humana para o comportamento humano, permanece de pé o fato de que uma ética que não mais se baseie sobre a divindade tem que se fundamentar em um princípio que possa ser descoberto na natureza das coisas, para que não seja vítima do subjetivismo ou de outras formas de relativismo.', 'JONAS, H. O princípio vida: fundamentos para uma biologia filosófica. Petrópolis: Vozes, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["afirmação da autoridade religiosa.", "satisfação de interesses individuais.", "formação do pragmatismo utilitarista.", "compreensão da totalidade universal.", "superação do modelo racionalista."]'::jsonb, 'D', false, 'A questão pede em que se apoia a fundamentação ontológica da ética proposta por Hans Jonas. O autor lembra que, originalmente, a filosofia fundava a ética na ontologia, o estudo do ser; a modernidade separou o “objetivo” do “subjetivo”. Para reuni-los, propõe revisar a ideia de natureza: uma ética deve basear-se “na amplitude do ser, e não apenas na singularidade do ser humano”, num princípio descoberto “na natureza das coisas”, para escapar do subjetivismo e do relativismo. Ou seja, a ética deve partir da compreensão do todo, do universo natural do qual o ser humano faz parte, alternativa D. A alternativa A contraria o texto, que fala de uma ética que “não mais se baseie sobre a divindade”. A B erra, já que interesses individuais seriam justamente o subjetivismo rejeitado. A C não procede, porque o utilitarismo não é proposto. A E não se sustenta, já que o autor não pretende superar a razão, mas reorientá-la para a natureza. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q70', 70, 'humanas', 2025, 'ppl', null, 'No texto, as mudanças no gerenciamento das relações de trabalho foram impulsionadas pelo(a)', 'As plataformas representam um ponto de produção distinto e digital na medida em que redirecionam e isolam as relações sociais envolvidas no trabalho e as transformam em relações de produção. Como em um local de trabalho tradicional, onde os trabalhadores batem seu cartão de ponto, os trabalhadores da economia de plataforma se conectam a um aplicativo e, ao fazê-lo, ficam sujeitos a uma autoridade externa que organiza a demanda dos consumidores, determina quais tarefas devem ser executadas, onde, quando, o valor e controla direta ou indiretamente a sua execução.', 'MORAES, R. B. S. et al. Uberização do trabalho: a percepção dos motoristas de transporte particular por aplicativo. Revista Brasileira de Estudos Organiz acionais, n. 3, dez. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["fortalecimento das organizações patronais.", "soberania das decisões governamentais.", "compartilhamento de ações estratégicas.", "crescimento de estabilidade empregatícia.", "relevância dos algoritmos computacionais."]'::jsonb, 'E', false, 'A questão pede o que impulsionou as mudanças na gestão do trabalho descritas no texto sobre uberização. As plataformas funcionam como um local de produção digital: o trabalhador se conecta ao aplicativo, como quem bate o cartão de ponto, e passa a obedecer a uma “autoridade externa” que organiza a demanda, define tarefas, local, horário e valor, e controla a execução. Quem exerce essa autoridade? Não é um gerente humano, mas sistemas automatizados de programação, que distribuem corridas, calculam preços e avaliam o desempenho. Isso evidencia a relevância dos algoritmos computacionais, alternativa E. A alternativa A não procede, pois não se trata de organizações patronais. A B erra, já que o governo não aparece como gestor. A C não se sustenta, porque o trabalhador não compartilha decisões; ele é controlado. A D contraria a realidade descrita, marcada por precarização, não por estabilidade. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q71', 71, 'humanas', 2025, 'ppl', null, 'Ao comparar dois períodos distintos da história do Brasil, o autor entende que os fenômenos citados', 'José Bonifácio afirmou, em representação enviada à Assembleia Constituinte de 1823, que a escravidão era um câncer que corroía nossa vida cívica e impedia a construção da nação. A desigualdade é a escravidão de hoje, o novo câncer que impede a constituição de uma sociedade democrática.', 'CARVALHO, J. M. Cidadania no Brasil: o longo caminho. Rio de Janeiro: Civilização Brasileira, 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["fomentam a exclusão social.", "descrevem a política partidária.", "geram a subalternidade cultural.", "desenvolvem a identidade coletiva.", "incentivam a representação eleitoral."]'::jsonb, 'A', false, 'A questão pede o que José Murilo de Carvalho entende sobre os fenômenos que compara. Ele retoma José Bonifácio, que em 1823 chamou a escravidão de câncer que corroía a vida cívica e impedia a construção da nação, e afirma que hoje a desigualdade é a nova escravidão, o novo câncer que impede uma sociedade democrática. O ponto comum entre escravidão e desigualdade é que ambas deixam grande parte da população à margem da cidadania, dos direitos e da participação plena. Por isso, os dois fenômenos fomentam a exclusão social, alternativa A. A alternativa B não procede, pois partidos políticos não são tema. A C erra, já que o texto fala em cidadania e democracia, não em cultura. A D inverte o sentido, porque os fenômenos impedem a nação, não constroem identidade. A E também inverte, já que eles bloqueiam a vida cívica, não incentivam a representação. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q72', 72, 'humanas', 2025, 'ppl', null, 'O texto indica que a representação das heroínas brancas e negras nas histórias em quadrinhos expressa um(a)', 'Anne Caroline Quiangala compara a forma como heroínas brancas e negras são representadas nas histórias em quadrinhos. As primeiras são definidas por modelos de feminilidade que as apresentam como seres indefesos, submissos e que necessitam ser protegidas ou salvas pelos heróis. Já as personagens negras são representadas com base em práticas herdadas do período da escravidão que atribui força, resistência e indelicadeza às mulheres negras. Complementando essa ideia, a socióloga Patricia Hill Collins afirma que as mulheres negras e as brancas têm sido estigmatizadas nas histórias em quadrinhos.', 'PEDROSO, R. A. A. Martha Washington: a visão de dois homens brancos sobre uma heroína negra. Anos 90, v. 28, 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["concepção de natureza materna.", "lógica de família burguesa.", "modelo de conduta virtuosa.", "estereótipo de comportamento machista.", "estrutura de pensamento pragmático."]'::jsonb, 'D', false, 'A questão pede o que expressa a representação de heroínas brancas e negras nos quadrinhos. Segundo o texto, as heroínas brancas aparecem como indefesas, submissas e dependentes de serem salvas por heróis; as negras, com base em práticas herdadas da escravidão, aparecem com força, resistência e indelicadeza. Patricia Hill Collins acrescenta que ambas foram estigmatizadas. Nos dois casos, as mulheres são enquadradas em modelos fixos definidos a partir do olhar masculino: a branca frágil, que precisa do homem, e a negra rude, desprovida de feminilidade. Isso corresponde a um estereótipo de comportamento machista, alternativa D. A alternativa A não procede, pois a maternidade não é mencionada. A B erra, já que a família burguesa não aparece. A C não se sustenta, porque as representações são estigmatizantes, não modelos de virtude. A E é incorreta, já que não se trata de pensamento pragmático. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q73', 73, 'humanas', 2025, 'ppl', null, 'No texto, a natureza serve de paradigma para a compreensão da(s)', 'Na obra O Político, Platão faz uma sutil distinção entre plantas e animais. As plantas, diferentemente dos animais, não seriam geridas pelo cosmo. Isso se prova pela sua autonomia ao germinarem aleatoriamente no solo. As plantas seriam autônomas, enquanto os animais seriam comandados. Se considerarmos a degeneração pela qual passariam os homens e suas almas, segundo Platão, vindo a se tornarem animais em outras vidas, os homens seriam seres políticos que deveriam ser governados, submissos a algo ou a alguém, no caso à política e ao demiurgo ou artesão, criador de todas as coisas. As plantas, por outro lado, cuja natureza é distinta, não teriam suas almas subordinadas ou dotadas de um fim.', 'KLEPKA, V.; CORAZZA, M. J. A natureza da classificação dos seres vivos na Grécia Antiga. Diálogos, n. 2, 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["bases do monoteísmo antigo.", "leis universais da botânica helênica.", "constituição da sociedade ateniense.", "técnicas da produção agrícola grega.", "dessacralização da cosmologia clássica."]'::jsonb, 'C', false, 'A questão pede para que serve a natureza como paradigma no texto sobre Platão. O texto explica que, em O Político, Platão distingue plantas e animais: as plantas seriam autônomas, germinando sem comando, enquanto os animais seriam governados. Como os homens, pela degeneração da alma, poderiam tornar-se animais, eles seriam seres políticos que precisam ser governados, submetidos à política e ao demiurgo. Ou seja, a classificação dos seres vivos serve de modelo para pensar a organização da pólis, quem governa e quem é governado. Isso corresponde à constituição da sociedade ateniense, alternativa C. A alternativa A não procede, pois os gregos eram politeístas, e o demiurgo não configura monoteísmo. A B erra, já que o foco não é a botânica, mas a política. A D não se sustenta, porque técnicas agrícolas não são abordadas. A E é incorreta, já que o texto mantém o cosmo e o demiurgo, sem dessacralizar. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q74', 74, 'humanas', 2025, 'ppl', null, 'O conflito urbano mencionado teve como causa a', 'Atos de revolta marcaram os primeiros dias do ano de 1880 no Rio de Janeiro. Esses dias de verão foram dias confusos e incertos. Comícios públicos, destinados a protestar contra o imposto de um vintém sobre as passagens de bondes urbanos, acabaram em violência nas ruas. O confronto armado entre os manifestantes e as autoridades persistiu por umas poucas horas somente, mas, assim mesmo, o Motim do Vintém marcou profunda e duradouramente a vida política, tanto da cidade quanto do Império.', 'GRAHAM, S. O Motim do Vintém e a cultura política no Rio de Janeiro - 1880. Revista Brasileira de História, n. 20, mar.-ago. 1991.', null, ARRAY[]::text[], '{}'::jsonb, '["manutenção da cobrança de tarifas.", "ampliação da taxa de criminalidade.", "intervenção na atuação da polícia.", "elevação no custo dos transportes.", "redução na oferta de moradias."]'::jsonb, 'D', false, 'A questão pede a causa do conflito urbano conhecido como Motim do Vintém. O texto informa que, no início de 1880, no Rio de Janeiro, comícios protestavam contra o imposto de um vintém sobre as passagens de bonde. Os protestos terminaram em confronto armado com as autoridades e marcaram a vida política da cidade e do Império. A nova taxa encarecia o bonde, meio de transporte usado pela população urbana, sobretudo a mais pobre. Ou seja, a causa foi a elevação no custo dos transportes, alternativa D. A alternativa A não procede, pois o protesto não era contra a manutenção de tarifas, mas contra um novo imposto. A B erra, já que a criminalidade não é mencionada. A C não se sustenta, porque a polícia foi parte da reação, não a causa. A E é incorreta, já que a moradia não aparece no texto. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q75', 75, 'humanas', 2025, 'ppl', null, 'O conflito mencionado no texto origina-se por questões relacionadas a', 'A Caxemira foi dominada por dinastias ou imperadores hindus, budistas, muçulmanos, mongóis, afegãos, sikhs, até chegar o Império Britânico. Quando os britânicos saíram, depois de quase 200 anos, foram criados dois países, um de maioria muçulmana (Paquistão) e outro de maioria hindu (Índia). Uma divisão que provocou uma das maiores ondas migratórias da história, com 15 milhões de muçulmanos, hindus e sikhs fugindo para lados opostos. A passagem de poder na Caxemira é até hoje motivo de controvérsia e a origem do conflito entre os dois países.', 'Disponível em: https://oglobo.globo.com. Acesso em: 8 set. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["grupos religiosos.", "recursos minerais.", "castas sociais.", "energias renováveis.", "comunidades tribais."]'::jsonb, 'A', false, 'A questão pede a origem do conflito da Caxemira. O texto conta que a região foi dominada por diversos povos e impérios até chegar o domínio britânico. Na saída dos britânicos, em 1947, foram criados dois países: o Paquistão, de maioria muçulmana, e a Índia, de maioria hindu. A partilha provocou uma das maiores migrações da história, com 15 milhões de muçulmanos, hindus e sikhs fugindo em sentidos opostos. A Caxemira, de maioria muçulmana mas governada por um marajá hindu, ficou no centro da disputa, que permanece até hoje. O critério da divisão e do conflito é religioso, alternativa A. A alternativa B não procede, pois recursos minerais não são mencionados. A C erra, já que castas são uma estrutura interna do hinduísmo e não opõem os dois países. A D não se sustenta, porque energia não aparece no texto. A E é incorreta, já que o texto não fala em comunidades tribais. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q76', 76, 'humanas', 2025, 'ppl', null, 'Qual dinâmica socioespacial favoreceu o processo abordado no texto?', 'Bases da formação territorial do Brasil
Na última década do século XVII, ocorreu um fenômeno que foi fundamental para o processo da formação territorial, porque levou a uma interiorização maior da colonização: a descoberta do ouro. A mineração foi também uma atividade essencialmente urbanizadora; em qualquer lugar onde ela ocorria criava cidades.', 'MORAES, A. C. R. Geografares, n. 2, jun. 2001.', null, ARRAY[]::text[], '{}'::jsonb, '["Intensificação das relações comerciais.", "Implementação da estrutura rodoviária.", "Diversificação da produção industrial.", "Mecanização das práticas agrícolas.", "Normatização da política externa."]'::jsonb, 'A', false, 'A questão pede a dinâmica socioespacial que favoreceu a interiorização e a urbanização ligadas à mineração. O texto diz que a descoberta do ouro, no fim do século XVII, levou a colonização para o interior e foi essencialmente urbanizadora: onde havia mineração, surgiam cidades. Por quê? Ao contrário do engenho, relativamente autossuficiente, a região mineradora concentrava muita gente dedicada só à extração e dependia de abastecimento externo: alimentos, gado, ferramentas, tecidos e escravizados. Isso estimulou rotas de tropeiros, feiras, ligações com o Sul (muares), com o sertão nordestino (gado) e com o Rio de Janeiro (porto). As vilas mineiras cresceram como centros de troca, ou seja, houve intensificação das relações comerciais, alternativa A. A alternativa B é anacrônica, pois não havia rodovias no século XVIII. A C erra, já que a indústria era proibida na colônia. A D não procede, porque não havia mecanização agrícola. A E não se sustenta, já que a política externa não explica a urbanização interna. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q77', 77, 'humanas', 2025, 'ppl', null, 'O problema apontado no texto demanda o planejamento das cidades para', 'O clima no Antropoceno
Se o aquecimento global aumentar pelo menos 2 °C, as projeções para uma ampla área do Brasil é de mais chuvas concentradas. No Sudeste e no Sul, onde vive 60% da população brasileira, tem ocorrido um aumento claro no nível de pluviosidade média e de episódios extremos de chuvas desde os anos 1960, tendências que devem se intensificar nas próximas décadas caso o planeta aqueça 2 °C.', 'PIVETTA, M. Revista Pesquisa Fapesp, n. 307, set. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["diversificar parques industriais.", "reestruturar redes de drenagem.", "redimensionar áreas de comércio.", "padronizar modais de transporte público.", "flexibilizar regras de verticalização urbana."]'::jsonb, 'B', false, 'A questão pede o planejamento urbano exigido pelo problema descrito no texto. Segundo a reportagem, com aquecimento global de pelo menos 2 °C, grande parte do Brasil deve ter chuvas mais concentradas, e no Sudeste e no Sul, onde vive 60% da população, a pluviosidade média e os episódios de chuva extrema já vêm aumentando desde os anos 1960, com tendência de piora. Chuva intensa em pouco tempo sobre cidades muito impermeabilizadas gera enchentes, alagamentos e deslizamentos. Para enfrentar isso, as cidades precisam ampliar e adaptar galerias pluviais, piscinões, áreas permeáveis e canais, isto é, reestruturar as redes de drenagem, alternativa B. A alternativa A não procede, pois a indústria não resolve o excesso de água. A C erra, já que áreas de comércio não são o problema. A D não se sustenta, porque padronizar transporte não enfrenta chuvas extremas. A E é contraproducente, já que flexibilizar a verticalização pode aumentar a impermeabilização. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q78', 78, 'humanas', 2025, 'ppl', null, 'O movimento mencionado no texto consistiu numa reação ao', 'Um preceito ético, resumido num ditado que foi notícia no Diário da Tarde, evidencia muito bem os valores que pautaram o movimento do Contestado: “Quem tem, mói, quem não tem, mói também, e no fim todos ficarão iguais” (22/02/1914). Mais do que um simples ditado, este dizer representa também a construção de uma nova sociedade, em que os bens são comunitários e a igualdade entre as pessoas figura como princípio fundamental.', 'WOITOWICZ, K. J. Imagem contestada: a Guerra do Contestado pela escrita do Diário da Tarde (1912-1916). Ponta Grossa: UEPG, 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["mandonismo da elite rural.", "produtivismo da atividade agrícola.", "despotismo das tropas republicanas.", "tradicionalismo da cultura camponesa.", "messianismo das populações sertanejas."]'::jsonb, 'A', false, 'A questão pede a que reagia o movimento do Contestado (1912-1916). O ditado citado, “Quem tem, mói, quem não tem, mói também, e no fim todos ficarão iguais”, expressa o ideal dos rebeldes: uma comunidade de bens compartilhados e igualdade entre as pessoas. Esse ideal surge em oposição à realidade da região entre Paraná e Santa Catarina, onde camponeses pobres eram expulsos de suas terras pela concessão à ferrovia e à madeireira estrangeira e submetidos ao poder dos coronéis, os grandes proprietários que controlavam terra, política e justiça locais. O movimento foi, portanto, uma reação ao mandonismo da elite rural, alternativa A. A alternativa B não procede, pois o conflito não era contra a produtividade agrícola. A C inverte causa e efeito: as tropas vieram reprimir o movimento já iniciado. A D erra, já que os rebeldes eram camponeses e valorizavam sua cultura. A E não se sustenta, porque o messianismo era característica do próprio movimento, não aquilo contra o que ele reagia. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q79', 79, 'humanas', 2025, 'ppl', null, 'Qual é o objetivo do sistema mencionado no texto?', 'Com o objetivo de promover o empoderamento de lideranças indígenas e entidades indigenistas nos debates sobre as mudanças climáticas e como ferramenta potencial para o desenvolvimento de planos de adaptação indígena, foi desenvolvido o Sistema de Observação e Monitoramento da Amazônia Indígena (Somai). O Somai é uma plataforma da web na qual estão disponibilizados dados científicos sobre alterações climáticas e ambientais para a Amazônia brasileira e suas Terras Indígenas.', 'DOURADO, M. F. A gestão ambiental e territorial de Terras Indígenas. Disponível em: https://tidsskrift.dk/bras. Acesso em: 6 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Fiscalizar fronteiras nacionais.", "Proteger biomas florestais.", "Divulgar práticas culturais.", "Criar tecnologias locais.", "Transpor cursos fluviais."]'::jsonb, 'B', false, 'A questão pede o objetivo do Somai, o Sistema de Observação e Monitoramento da Amazônia Indígena. O texto explica que a plataforma disponibiliza dados científicos sobre mudanças climáticas e ambientais na Amazônia brasileira e nas Terras Indígenas, para fortalecer lideranças indígenas e entidades indigenistas nos debates sobre clima e apoiar planos de adaptação. Monitorar as alterações ambientais e munir os povos que vivem na floresta de informações serve, em última instância, para defender esses territórios e o bioma amazônico diante do desmatamento e do aquecimento. Logo, o objetivo é proteger biomas florestais, alternativa B. A alternativa A não procede, pois o sistema não trata de fronteiras nacionais. A C erra, já que o foco são dados ambientais, não práticas culturais. A D não se sustenta, porque a plataforma reúne dados científicos, não cria tecnologias locais. A E é incorreta, já que transposição de rios não tem relação com o texto. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q80', 80, 'humanas', 2025, 'ppl', null, 'O reconhecimento por indicação geográfica favorece a produção local pelo(a)', 'Com a inclusão da farinha de mandioca de Cruzeiro do Sul (AC), do guaraná de Maués (AM), do queijo de Colônia Witmarsum (PR) e das amêndoas de cacau da região do sul da Bahia, o Mapa das Indicações Geográficas do Brasil passa a contar com 58 certificações. O projeto é fruto de uma parceria do IBGE com o Instituto Nacional de Propriedade Industrial. As indicações geográficas são selos que identificam a origem de produtos ou serviços característicos de determinada localidade.', 'Disponível em: https://agenciadenoticias.ibge.gov.br. Acesso em: 9 dez. 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["estabilização de preços.", "garantia de autenticidade.", "massificação da produção.", "incentivo à industrialização.", "valorização dos transgênicos."]'::jsonb, 'B', false, 'A questão pede como a indicação geográfica favorece a produção local. O texto explica que as indicações geográficas são selos que identificam a origem de produtos ou serviços característicos de uma localidade, como a farinha de mandioca de Cruzeiro do Sul, o guaraná de Maués, o queijo de Witmarsum e o cacau do sul da Bahia. Esse selo certifica que o produto vem realmente daquele lugar e tem as qualidades ligadas ao território, às técnicas e ao saber local. Isso diferencia o produto de imitações, agrega valor e protege os produtores. Ou seja, o benefício está na garantia de autenticidade, alternativa B. A alternativa A não procede, pois o selo não controla preços. A C erra, já que a indicação valoriza o produto típico e restrito, não a massificação. A D não se sustenta, porque o objetivo é valorizar a origem, não industrializar. A E é incorreta, já que transgênicos não têm relação com o tema. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q81', 81, 'humanas', 2025, 'ppl', null, 'Os padrões de comportamento observados na década de 1930, entre os povos citados no texto, servem de base para o argumento de que nas sociedades existem diversificações de', 'Entre os Tchambuli, as atitudes masculinas e femininas mostravam-se bastante distintas, tendo as mulheres um protagonismo evidente: elas eram dotadas de poder dentro das aldeias; eram as principais fornecedoras de alimentos, também responsáveis pela pesca, por negociar o excedente em troca de outros víveres e pela produção da riqueza (com a venda de mosquiteiros). Os homens se dedicavam à arte e à estética, e eram emocionalmente frágeis. Tal padrão chama atenção por ser o inverso do comportamento tradicionalmente atribuído aos homens e mulheres na sociedade estadunidense da época.', 'FELIPPE, M. B.; OLIVEIRA-MACEDO, S. Sexo e temperamento em três sociedades primitivas. In: Enciclopédia de Antropologia. São Paulo: USP, 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["funções movidas pela genética.", "práticas estabelecidas pela cultura.", "normas determinadas pela biologia.", "capacidades instituídas pela classe.", "habilidades regidas pela natureza."]'::jsonb, 'B', false, 'A questão pede o argumento que os padrões dos Tchambuli sustentam. O texto se refere à pesquisa de Margaret Mead nos anos 1930, Sexo e temperamento. Entre os Tchambuli, as mulheres tinham poder nas aldeias, forneciam alimento, pescavam, comerciavam e produziam riqueza, enquanto os homens se dedicavam à arte e à estética e eram emocionalmente frágeis, o inverso do que se esperava de homens e mulheres nos Estados Unidos da época. Se os papéis de gênero mudam tanto de uma sociedade para outra, eles não podem ser determinados pela natureza ou pela biologia: são construídos culturalmente. Logo, há diversificação de práticas estabelecidas pela cultura, alternativa B. As alternativas A (genética), C (biologia) e E (natureza) defendem justamente o determinismo biológico que o estudo contesta. A D erra, porque a diferença descrita é de gênero, não de classe social. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q82', 82, 'humanas', 2025, 'ppl', null, 'Refletindo sobre o Deus onisciente e suas criaturas, o autor sustenta a', 'Sem negar que Deus prevê todos os acontecimentos futuros, entretanto nós queremos livremente aquilo que queremos. Porque, se o objeto da presciência divina é a nossa vontade, é essa mesma vontade assim prevista que se realizará. Haverá, pois, um ato de vontade livre, já que Deus vê esse ato livre com antecedência.', 'AGOSTINHO. O livre-arbítrio. São Paulo: Paulus, 1995 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["existência do saber divino em cooperação com o conhecimento humano.", "prevalência da liberdade humana diante da facticidade.", "precedência da cognição transcendental sobre o agir humano.", "conformação da natureza humana perante os acontecimentos no mundo.", "autonomia do indivíduo a despeito das necessidades inerentes à condição humana."]'::jsonb, 'C', false, 'A questão pede o que Agostinho sustenta sobre o Deus onisciente e a liberdade humana. O problema é: se Deus sabe tudo de antemão, nossas ações não estariam já determinadas? Agostinho responde que não há contradição: Deus prevê os acontecimentos, e o que Ele prevê é justamente a nossa vontade livre. Como o objeto da presciência divina é a própria vontade, será essa vontade prevista que se realizará; Deus “vê esse ato livre com antecedência”. Assim, o conhecimento divino, que transcende o tempo, vem antes do agir humano, sem anulá-lo. Isso corresponde à precedência da cognição transcendental sobre o agir humano, alternativa C. A alternativa A não procede, pois o texto não fala de cooperação entre saberes. A B exagera ao falar em prevalência, já que o autor concilia, e não coloca a liberdade acima da presciência. A D erra, porque não há conformismo diante do mundo. A E não se sustenta, já que o texto não trata das necessidades da condição humana. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q83', 83, 'humanas', 2025, 'ppl', null, 'De acordo com o texto, qual é o objetivo estratégico do projeto mencionado?', 'As premissas do projeto geopolítico para a Amazônia na década de 1970 não foram determinadas pela geografia do país, nem se resumiram à apropriação física do espaço. O marco do projeto foi a intencionalidade do comando do vetor científico moderno para o controle do tempo e do espaço pelas Forças Armadas como condição para a constituição do Estado-Nação na nova era mundial, e para a modernização acelerada da sociedade e do espaço brasileiros necessária para alcançar crescimento econômico e projeção mundial.', 'BECKER, B. K.; EGLER, C. A. Brasil: uma potência regional na economia-mundo. Rio de Janeiro: Bertrand Brasil, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Demarcação de fronteiras para diminuição da migração.", "Atualização bélica para reconhecimento internacional.", "Apropriação da natureza para produção industrial.", "Inovação técnica para domínio territorial.", "Fiscalização naval para defesa litorânea."]'::jsonb, 'D', false, 'A questão pede o objetivo estratégico do projeto geopolítico para a Amazônia nos anos 1970, segundo Bertha Becker e Claudio Egler. O texto diz que o projeto não foi determinado pela geografia nem se limitou à ocupação física do espaço. O seu marco foi o comando do “vetor científico moderno”, ciência e tecnologia, pelas Forças Armadas para controlar o tempo e o espaço, como condição para constituir o Estado-Nação e modernizar o país. Na prática, isso envolveu satélites, radares, mapeamentos (como o Projeto Radam), estradas e telecomunicações para integrar e controlar a região. Ou seja, usar a inovação técnica para dominar o território, alternativa D. A alternativa A não procede, pois o projeto estimulou a migração para a Amazônia. A B erra, já que o foco não era armamento para prestígio externo. A C é parcial, porque o texto nega que o projeto se resumisse à apropriação física. A E não se sustenta, já que a Amazônia não é questão de defesa litorânea. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q84', 84, 'humanas', 2025, 'ppl', null, 'O diálogo descrito no texto remete aos costumes do(a)', 'Essa ideia levou-o a estudar os costumes tupinambás... Desde dez dias que se entregara a essa árdua tarefa, quando (era domingo) lhe bateram à porta, em meio de seu trabalho. Abriu, mas não apertou a mão. Desandou a chorar, a berrar, a arrancar os cabelos, como se tivesse perdido a mulher ou um filho. A irmã correu lá de dentro, o Anastácio também, e o compadre e a filha, pois eram eles, ficaram estupefatos no limiar da porta.

— Mas que é isso, compadre?

— Que é isso, Policarpo?

— Mas, meu padrinho...

Ele ainda chorou um pouco. Enxugou as lágrimas e, depois, explicou com a maior naturalidade:

— Eis aí! Vocês não têm a mínima noção das coisas da nossa terra. Queriam que eu apertasse a mão... Isto não é nosso! Nosso cumprimento é chorar quando encontramos os amigos, era assim que faziam os tupinambás.', 'BARRETO, L. Triste fim de Policarpo Quaresma. São Paulo: Ática, 1998.', null, ARRAY[]::text[], '{}'::jsonb, '["proselitismo judaico.", "experiência artística.", "religiosidade católica.", "comportamento vulgar.", "racionalidade indígena."]'::jsonb, 'E', false, 'A questão pede a que costumes remete o diálogo do trecho de Triste fim de Policarpo Quaresma. Policarpo, nacionalista exaltado, vinha estudando os costumes tupinambás. Ao receber o compadre e a afilhada, em vez de apertar a mão, começa a chorar, berrar e arrancar os cabelos. Depois explica, com naturalidade, que aperto de mão “não é nosso”: o cumprimento autêntico da terra seria chorar ao encontrar os amigos, “era assim que faziam os tupinambás”. O personagem justifica seu gesto pela lógica própria dos povos indígenas, que ele considera a verdadeira cultura nacional. O diálogo remete, portanto, aos costumes e ao modo de pensar indígena, alternativa E. A alternativa A não procede, pois não há referência ao judaísmo. A B erra, já que não se trata de arte. A C não se sustenta, porque o gesto não tem ligação com o catolicismo. A D é incorreta, já que, para Policarpo, o gesto é uma forma de cortesia, não vulgaridade. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q85', 85, 'humanas', 2025, 'ppl', null, 'De acordo com o texto, os “encantados” têm sua origem na', '“Os espíritos que foram durante anos demonizados pelo cristianismo, pelos brancos, para a gente que é da floresta são espíritos sagrados”, diz a cineasta Priscila Tapajowara. Em 2022, ela lançou no YouTube a série documental Ãgawaraitá (“encantados”, em nheengatu, língua nativa falada na Amazônia brasileira). No filme, anciãos, curandeiras e rezadeiras falam sobre a relação entre seres da floresta e a defesa da natureza. “São os ‘encantados’, como o Curupira, a Mãe d’Água e o Boto, que estão na mata, cabeceiras, rios, igarapés, defendendo e protegendo esses lugares”. Priscila conta ter aprendido muito sobre isso na região onde vive, em Santarém (PA), e principalmente dentro de casa, com os avós.', 'MINUANO, C. Professores da natureza. Disponível em: www.uol.com.br. Acesso em: 16 out. 2023 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["tradição iorubá.", "filosofia oriental.", "cosmogonia indígena.", "ideologia ambiental.", "cosmologia moderna."]'::jsonb, 'C', false, 'A questão pede a origem dos “encantados”, segundo o texto. A cineasta Priscila Tapajowara afirma que esses espíritos, demonizados pelo cristianismo e pelos brancos, são sagrados para os povos da floresta. Sua série tem nome em nheengatu, língua nativa da Amazônia, e reúne anciãos, curandeiras e rezadeiras que falam de seres como o Curupira, a Mãe d’Água e o Boto, que habitam matas, rios e igarapés e os protegem. Ela aprendeu isso com os avós, em Santarém. Trata-se de uma visão de mundo dos povos originários sobre a origem e a ordem do universo e da natureza, ou seja, de cosmogonia indígena, alternativa C. A alternativa A não procede, pois a tradição iorubá é africana, e esses seres não vêm dela. A B erra, já que a filosofia oriental não tem relação. A D inverte a relação: a defesa da natureza é consequência dessa crença, não sua origem. A E não se sustenta, porque não se trata de ciência moderna. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q86', 86, 'humanas', 2025, 'ppl', null, 'A condição de “africano livre” implica que estava em curso uma', '“Africano livre” era a versão brasileira de uma forma legal dispersa pelo Atlântico, inspirada pelos experimentos britânicos com o trabalho “livre” no início do século XIX. Essa invenção era uma resposta ao novo desgosto com o trabalho escravo enquanto categoria socio-legal inventada para dar forma à ideia de um modelo e responder à demanda crescente de trabalho barato e disponível em um mundo capitalista colonial em expansão.', 'LIMA, H. E. No baú de Augusto Mina: o micro e o global na história do trabalho. Topoi, n. 31, jul.-dez. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["reorganização nas relações de produção.", "manutenção nas obrigações contratuais.", "superação das práticas de dominação.", "redução das regras empresariais.", "restrição das normas sindicais."]'::jsonb, 'A', false, 'A questão pede o que a condição de “africano livre” revela. O texto explica que essa categoria legal foi inspirada nos experimentos britânicos com o trabalho “livre” no início do século XIX. No Brasil, africanos livres eram os resgatados do tráfico ilegal, que, em vez de libertos de fato, eram obrigados a trabalhar por longos períodos para o Estado ou para particulares. A categoria surgiu como resposta ao crescente rechaço à escravidão e à demanda por mão de obra barata e disponível num capitalismo colonial em expansão. Ou seja, as formas de trabalho estavam se transformando, da escravidão para novas formas de trabalho compulsório, o que indica uma reorganização nas relações de produção, alternativa A. A alternativa B não procede, pois não havia contratos livres sendo mantidos. A C erra, já que a dominação continuava, sob nova forma. A D não se sustenta, porque não se fala de regras empresariais. A E é anacrônica, já que não havia sindicatos nesse contexto. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q87', 87, 'humanas', 2025, 'ppl', null, 'A ação da Justiça, destacada no texto, representa uma forma de', 'O Poder Judiciário tem combatido a disseminação de fake news em todos os seus aspectos, para que o cidadão possa distinguir quais meios de comunicação merecem maior credibilidade, assim como para impedir ou minimizar as consequências nefastas das notícias falsas. Assumir essa responsabilidade é o primeiro passo. Todos os segmentos devem criar mecanismos de controle interno que, aliados às normas jurídico-administrativas, sejam mais eficientes no combate a esse mal.', 'BANDEIRA, R. Fake news: conselheira do CNJ alerta para o impacto delas na Justiça. Disponível em: www.cnj.jus.br. Acesso em: 6 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["garantia da ordem social.", "mudança do regime político.", "manutenção do consenso atual.", "segurança do processo orçamentário.", "transformação da situação econômica."]'::jsonb, 'A', false, 'A questão pede o que representa a ação da Justiça contra as fake news. O texto diz que o Judiciário combate a disseminação de notícias falsas para que o cidadão saiba distinguir fontes confiáveis e para impedir ou minimizar suas “consequências nefastas”. Propõe ainda que todos os segmentos criem controles internos, aliados às normas jurídico-administrativas. Notícias falsas podem gerar pânico, violência, ataques às instituições e desinformação nas eleições e na saúde. Ao combatê-las, a Justiça protege a convivência e o funcionamento das instituições, ou seja, atua na garantia da ordem social, alternativa A. A alternativa B não procede, pois não há intenção de mudar o regime. A C erra, já que o objetivo não é preservar opiniões dominantes, mas combater a mentira. A D não se sustenta, porque o orçamento não é mencionado. A E é incorreta, já que a economia não está em pauta. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q88', 88, 'humanas', 2025, 'ppl', null, 'A instituição abordada no texto busca uma mudança na geopolítica ao', 'Com capital inicial de US$ 50 bilhões para financiar obras de infraestrutura em países pobres e emergentes, o novo Banco de Desenvolvimento dos Brics vem sendo encarado como uma alternativa ao Banco Mundial e ao Fundo Monetário Internacional (FMI). O banco deverá reduzir a influência internacional dos Estados Unidos e da União Europeia.', 'CORRÊA, A. Disponível em: www.bbc.com. Acesso em: 14 jul. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["intensificar a utilização do dólar.", "enfatizar a relação Sul-Sul.", "ampliar a bipolaridade global.", "garantir a taxação de importados.", "padronizar a matriz energética."]'::jsonb, 'B', false, 'A questão pede como o banco dos Brics busca mudar a geopolítica. Os Brics reúnem Brasil, Rússia, Índia, China e África do Sul, países emergentes do chamado Sul Global. O texto informa que o novo banco nasceu com US$ 50 bilhões para financiar infraestrutura em países pobres e emergentes, como alternativa ao Banco Mundial e ao FMI, dominados por EUA e União Europeia, e com a intenção de reduzir a influência dessas potências. Ao criar um mecanismo de cooperação financeira entre países em desenvolvimento, sem depender do Norte, o banco enfatiza a relação Sul-Sul, alternativa B. A alternativa A inverte o sentido, pois a ideia é diminuir a dependência do dólar. A C erra, já que a proposta é de multipolaridade, não de bipolaridade. A D não se sustenta, porque o banco financia obras, não define tarifas de importação. A E é incorreta, já que a matriz energética não é objeto do texto. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q89', 89, 'humanas', 2025, 'ppl', null, 'Conforme o texto, a internet insere-se no mundo globalizado como um sistema de', 'A arquitetura global de conectividade, construída nos últimos 60 anos, ainda deixa diversas regiões do planeta sem cobertura de fibra ótica e internet fixa. É o caso de alguns países africanos e muitas periferias brasileiras. Ademais, pode-se inferir que a atual provisão de infraestrutura de Tecnologias de Informação e Comunicação (TICs) obedece a padrões de desigualdades socioespaciais históricas: regiões de maior renda per capita são mais bem atendidas por provedores e operadoras. Finalmente, a grande densidade de cabos submarinos atendendo Estados Unidos da América, Europa e Sudeste Asiático denota a predominância econômica desses locais.', 'GIRARD, L. A transformação digital das cidades e a visão do urbanismo. Disponível em: www.cest.poli.usp.br. Acesso em: 14 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["práticas culturais.", "interação cotidiana.", "fluxos assimétricos.", "formação profissional.", "transações comerciais."]'::jsonb, 'C', false, 'A questão pede como a internet se insere no mundo globalizado, segundo o texto. O autor aponta três fatos: há regiões sem fibra ótica ou internet fixa, como alguns países africanos e periferias brasileiras; a infraestrutura de TICs segue desigualdades socioespaciais históricas, com melhor atendimento às áreas de maior renda; e a maior densidade de cabos submarinos atende EUA, Europa e Sudeste Asiático, centros econômicos dominantes. Ou seja, os fluxos de informação circulam de forma desigual, concentrados em alguns lugares e escassos em outros. A internet é um sistema de fluxos assimétricos, alternativa C. A alternativa A não procede, pois o texto não trata de práticas culturais. A B erra, já que o foco é a desigualdade da infraestrutura, não o uso diário. A D não se sustenta, porque não se fala em formação profissional. A E é parcial: comércio pode passar pela rede, mas o texto destaca a desigualdade de acesso. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q90', 90, 'humanas', 2025, 'ppl', null, 'O texto apresenta uma inovação na produção da memória estadunidense ao reconhecer sua', 'Um país que vive a cultura latina, e cujos cidadãos aprenderam a história “como se tivesse sido estabelecida exclusivamente de leste a oeste”. “Mas nada teria sido possível sem fios fortes que cruzassem perpendicularmente de baixo para cima. A história dos Estados Unidos são esses fios: um eixo norte-sul em torno do qual se formou o país, que se cruza com o eixo leste-oeste. Dar essa visibilidade é como inclinar o mapa para um lado e ver os Estados Unidos de um ponto de vista incomum”.', 'LAFUENTE, J. EUA, um país latino-americano. Disponível em: https://brasil.elpais.com. Acesso em: 11 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["herança artística.", "tradição econômica.", "influência hispânica.", "diversidade anglo-saxã.", "configuração geomorfológica."]'::jsonb, 'C', false, 'A questão pede a inovação na produção da memória dos Estados Unidos apresentada no texto. O trecho diz que os estadunidenses aprenderam sua história como se tivesse sido feita apenas de leste a oeste, isto é, a partir da colonização inglesa na costa atlântica e da marcha para o Oeste. Mas propõe outro olhar: a história do país também é feita por “fios” que cruzam de baixo para cima, um eixo norte-sul, e o título chama os EUA de “país latino-americano”. Isso remete à presença espanhola e mexicana em territórios como Flórida, Texas, Califórnia e Novo México, e à imigração latina. A inovação está em reconhecer a influência hispânica, alternativa C. A alternativa A não procede, pois o texto não trata de arte. A B erra, já que a economia não é o foco. A D contraria o texto, que justamente relativiza a visão anglo-saxã. A E não se sustenta, porque os eixos são metáfora histórica, não descrição do relevo. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
