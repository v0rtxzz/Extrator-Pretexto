-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-ppl-d1-q01-esp', 1, 'linguagens', 2025, 'ppl', 'espanhol', 'Esse texto visa salientar', 'La basura electrónica acumulada en 2021 pesa más que la Gran Muralla China
En el Día Internacional de los Residuos Electrónicos, el WEEE Forum, un centro multinacional dedicado a la gestión de residuos de aparatos eléctricos y electrónicos, ofrece unos datos que hablan por sí solos: este año, la montaña mundial de equipos eléctricos y electrónicos de deshecho (RAEE) será de unas 57,4 millones de toneladas, lo que supone una masa mayor que la del objeto artificial más pesado de la Tierra: la Gran Muralla China.

Según estos expertos, es necesario que hogares, empresas y gobiernos respalden los esfuerzos para llevar más productos enchufables o que funcionan con baterías, muertos o sin usar, a las instalaciones donde puedan repararse o reciclarse. De esta forma se podrían también recuperar sus componentes más valiosos para disminuir la necesidad de extraer nuevos recursos. “Incrustados en 1 millón de teléfonos celulares, por ejemplo, hay 24 kg de oro, 16 000 kg de cobre, 350 kg de plata y 14 kg de paladio, recursos que podrían recuperarse y devolverse al ciclo de producción. Y si no reciclamos estos materiales, es necesario extraer nuevos suministros, lo que daña el medio ambiente. Además, la recuperación de oro y otros materiales de los desechos ahorra una gran cantidad de emisiones de dióxido de carbono en comparación con la minería de metales vírgenes”, explica Kees Baldé, oficial principal de programas del programa SCYCLE de la Universidad de las Naciones Unidas.', 'Disponível em: www.muyinteresante.es. Acesso em: 24 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["os responsáveis pelo acúmulo de resíduos provenientes dos aparelhos eletroeletrônicos.", "os dados relativos ao excesso de resíduos oriundos do descarte de aparelhos eletroeletrônicos.", "a quantidade de ouro, prata, cobre e paládio utilizada na fabricação de aparelhos eletroeletrônicos.", "a necessidade de mudar hábitos com relação ao descarte dos aparelhos eletroeletrônicos em desuso.", "a escassez de recursos naturais disponíveis no meio ambiente para a produção de aparelhos eletroeletrônicos."]'::jsonb, 'D', false, null)
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
values ('enem-2025-ppl-d1-q01-ing', 1, 'linguagens', 2025, 'ppl', 'ingles', 'Esse texto evidencia que a expressão “Finding me”, título do livro escrito pela atriz Viola Davis, está relacionada à questão do(a)', 'Finding me
This revealing memoir dives into Viola Davis’s traumatic childhood in which she dealt with poverty, and familial issues, and takes readers through how she discovered acting and honed her craft. The Oscar and Emmy Award-winning actress also talks about turning down stereotypical roles offered to black women, paving the way for her to star in several critically acclaimed roles in films such as Fences.', 'LESTCH, C. Disponível em: https://thestoryexchange.org. Acesso em: 20 jan. 2025 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["construção de identidade.", "desempenho de atrizes negras.", "revelação de memórias de vida.", "superação de desavenças familiares.", "enfrentamento de traumas de infância."]'::jsonb, 'A', false, null)
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
values ('enem-2025-ppl-d1-q02-esp', 2, 'linguagens', 2025, 'ppl', 'espanhol', 'Esse texto, publicado no jornal EI País, constitui-se como um(a)', 'EI País — En primera persona “A mí también me acosaron”: historias de superación de bullying
Yaiza, 14 años, acosada a los 7

“Lo mío comenzó en primaria, cuando tenía 7 años y cambié de colegio. Yo me comportaba normal, como lo había hecho siempre, pero un grupo de compañeras me tomó manía. Daba igual el lugar, ya fuese en el aula, en el patio o en los vestuarios del colegio, porque en todos ellos me arrinconaban y me insultaban: que si olía mal, que si era fea, que si no sabía vestir...”', 'Disponível em: https://verne.elpais.com. Acesso em: 8 maio 2024.', null, ARRAY[]::text[], '{}'::jsonb, '["editorial.", "microconto.", "depoimento.", "comunicado.", "minibiografia."]'::jsonb, 'C', false, null)
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
values ('enem-2025-ppl-d1-q02-ing', 2, 'linguagens', 2025, 'ppl', 'ingles', 'Nesse cartaz, a articulação entre os recursos verbais e os não verbais cumpre o objetivo de', null, 'Disponível em: http://wellcometrust.wordpress.com. Acesso em: 18 jan. 2013 (adaptado).', '/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q02-ing-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q02-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["denunciar situações de agressão física.", "listar procedimentos de primeiros socorros.", "solicitar suporte para questões emocionais.", "ajudar no atendimento a vítimas de acidentes de trânsito.", "orientar para a identificação de uma intercorrência médica."]'::jsonb, 'E', false, null)
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
values ('enem-2025-ppl-d1-q03-esp', 3, 'linguagens', 2025, 'ppl', 'espanhol', 'Em entrevista ao El País, a escritora Rosa Montero utiliza a expressão “estirar la pata” para fazer referência', 'El otro día, la gran Berna González Harbour me hizo una entrevista en este periódico. Me preguntó si no añoraba trabajar más como reportera, y yo contesté con una frase que terminó siendo el titular de la nota: “¿Más periodismo? Me queda poco tiempo de vida y quiero hacer lo que me caliente más el corazón”. Cuando se publicó el texto anduve muy liada y no pude leerlo hasta bien entrado el día, pero desde muy temprano supe que estaba sucediendo algo raro, porque empecé a recibir wasaps de amigos y correos de lectores, todos ellos amorosamente preocupados por mi salud y temerosos de que estuviera a punto de estirar la pata o, en su defecto, de que me hubiera sumido en una depresión monumental. Para más coincidencia, esa semana había publicado un artículo en el que hablaba de la muerte y, aunque se trataba de un texto humorístico y risueño (menos mal), pudo contribuir a que algunas personas se imaginaran lo peor. La verdad es que su inquietud era muy tierna y conmovedora; me sentí abrazada por sus desvelos y los agradezco de corazón.', 'MONTERO, R. Disponível em: https//elpais.com. Acesso em: 5 maio 2024.', null, ARRAY[]::text[], '{}'::jsonb, '["a um cenário afetivo.", "a uma situação de morte.", "a um estado de depressão.", "ao crescimento profissional.", "à rejeição ao trabalho jornalístico."]'::jsonb, 'B', false, null)
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
values ('enem-2025-ppl-d1-q03-ing', 3, 'linguagens', 2025, 'ppl', 'ingles', 'Nesses quadrinhos, Calvin menciona o fenômeno da natureza “hurricane” para se referir ao comportamento da mãe em reação a seu(sua)', null, 'WATTERSON, B. Disponível em: www.gocomics.com. Acesso em: 14 maio 2024 (adaptado).', '/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q03-ing-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q03-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["corte de cabelo.", "postura agressiva.", "atraso para o jantar.", "uso do chapéu à mesa.", "reclamação sobre a comida."]'::jsonb, 'A', false, null)
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
values ('enem-2025-ppl-d1-q04-esp', 4, 'linguagens', 2025, 'ppl', 'espanhol', 'A diversidade cultural na gastronomia boliviana é revelada nessa crônica pela', 'Sopa de maní en poesía
“Pocas cosas son tan buenas como comer mandarinas mientras el sol tuesta tu piel” me dice Rosalba, y no puedo sino coincidir y desperezarme. Es la hora de la siesta, junto a la fragancia cadenciosa de las frutas está el olor seco de las cáscaras de maní. Es el otoño, el sol apenas alcanza a regalar tibieza y nosotras vamos pelando el maní crudo para la sopa del día siguiente. “Naturalmente”, me cuenta Rosalba, “el maní es un producto adaptado a estas tierras, como son adaptadas las recetas españolas o francesas que conforman nuestra cocina. La mezcla de recetas y productos es la bendición gracias a la cual cada lugar posee una esencia propia. Aquí, en las recetas de avellanas y almendras interpusimos los maníes y las almendras del Beni, a las liebres las cambiamos por cuises — conejitos de la India —, a los condimentos europeos añadimos los nuestros, por sobretodo el ají en vaina, colorado o amarillo”. Pobres de espíritu los que suponen que en el mundo hay sólo una variedad de cada cosa: un solo tipo de arroz, una sola especie de papa.

Para la sopa de maní Rosalba prepara un caldo espeso con patas de pollo, cebolla rallada y tomate ídem. Cuando éste ha tomado sabor y consistencia le añade una taza de maní crudo pelado en agua caliente y licuado, y espera con proverbial paciencia a que esté cocido. La sopa, como las frutas, varía de estación a estación, pero es infaltable en cada mesa: redondea y completa el “segundo” o plato fuerte, prepara los estómagos y caldea los corazones.', 'RUIZ, M. Disponível em: https://calendariosaboresbolivia.com. Acesso em: 25 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["relação entre o prato e a memória afetiva da população.", "ênfase nas etapas seguidas na preparação do prato típico.", "referência à sequência dos pratos servidos durante uma refeição.", "valorização dos ingredientes regionais na adaptação das receitas.", "restrição do preparo da iguaria em determinadas estações do ano."]'::jsonb, 'D', false, null)
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
values ('enem-2025-ppl-d1-q04-ing', 4, 'linguagens', 2025, 'ppl', 'ingles', 'Esse texto destaca que o romance Duna, do escritor Frank Herbert, foi', 'How is Dune so prescient about climate change?
The planet, or what’s left of it, is barely recognizable. Once verdant, it’s now a parched wasteland. The rich shelter in air-conditioned bubbles, leaving everyone else to face the storms and sand.

This vision of climate apocalypse is all too familiar today, but in 1963, when Frank Herbert started serializing his science-fiction epic Dune, it was deeply strange. Mr. Herbert’s tale of climate change no longer seems odd. It is in many ways the story of our time.

How did Mr. Herbert foresee our predicament? The environmentalism of Dune had a source close to home. Native communities had suffered some of the worst environmental harms in the midcentury United States, and Mr. Herbert had close contacts among the Quileute and Hoh peoples of the Olympic Peninsula in Washington State. Indigenous environmentalists alerted him to how much damage industrialism had wrought. They warned him that it could become planetary in scope, a warning that he passed on in his influential novel.', 'Disponível em: www.nytimes.com. Acesso em: 25 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["aclamado pelo movimento ambientalista em 1963.", "comparado a uma coletânea de trabalhos científicos.", "considerado como representativo da cultura indígena.", "inspirado em conhecimentos de indígenas estadunidenses.", "valorizado a partir da popularização do conceito de mudança climática."]'::jsonb, 'D', false, null)
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
values ('enem-2025-ppl-d1-q05-esp', 5, 'linguagens', 2025, 'ppl', 'espanhol', 'Ao abordar o tema do trabalho doméstico, esse cartaz tem o propósito de', null, 'Disponível em: https://murigcolectivafeminista.wordpress.com. Acesso em: 25 out. 2021 (adaptado).', '/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q05-esp-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q05-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["divulgar o dia dedicado a homenagear essa função.", "estimular a valorização das mulheres nessa função.", "apresentar dados estatísticos sobre essa atividade.", "comparar a atuação de mulheres e homens no lar.", "analisar a economia relacionada a essa atividade."]'::jsonb, 'B', false, null)
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
values ('enem-2025-ppl-d1-q05-ing', 5, 'linguagens', 2025, 'ppl', 'ingles', 'Nesse poema sobre a temática da identidade, o eu lírico aborda o(a)', 'Say What? / Could you please, Pleeeeeeeeeeease repeat
Did you say: Molleta? / Prieta? / Morena? Ohh African!
Hmmm Soy Puertorriquena / Yes, Puertorican
[…]

My English is covered with spices
spices from the Caribbean
Spices that you might find Strange', 'BARDEGUEZ-BROWN, C. Disponível em: https://poets.org. Acesso em: 21 jan. 2025 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["influência da ascendência africana.", "riqueza do léxico da língua espanhola.", "dificuldade com uma língua estrangeira.", "orgulho da ancestralidade porto-riquenha.", "desconhecimento da gastronomia caribenha."]'::jsonb, 'D', false, null)
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
values ('enem-2025-ppl-d1-q06', 6, 'linguagens', 2025, 'ppl', null, 'A participação das mulheres brasileiras nos Jogos Olímpicos revela o(a)', 'O Brasil estreou nos Jogos Olímpicos de 1920 apenas com atletas homens. A primeira atleta mulher brasileira a competir nos Jogos Olímpicos foi a nadadora Maria Lenk, em 1932. Até a edição de Montreal (1976), o número de atletas mulheres na delegação brasileira não chegava a dez. Em Moscou (1980), o Brasil levou 15 mulheres. Depois foram 22 em Los Angeles (1984) e 35 em Seul (1988). Em Tóquio (2020), foram 145 mulheres (45% do total da delegação). Levou 64 anos, desde a participação de Maria Lenk, para que atletas brasileiras subissem ao pódio, em Atlanta (1996). As mulheres do Brasil já tinham superado os homens em medalhas de ouro nos Jogos de Londres (2012) e do Rio (2016). O melhor desempenho de mulheres em Jogos Olímpicos, até Paris (2024), foi nos Jogos de Tóquio (2021), com nove medalhas, sendo três de ouro.', 'Disponível em: https://investnews.com.br. Acesso em: 18 set. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["interesse tardio das mulheres pelo esporte.", "melhora na gestão das federações esportivas.", "desigualdade de gênero no esporte olímpico.", "início recente da organização de equipes com mulheres.", "adequação das equipes com mulheres às normas esportivas."]'::jsonb, 'C', false, null)
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
values ('enem-2025-ppl-d1-q07', 7, 'linguagens', 2025, 'ppl', null, 'Esse texto faz parte da adaptação da obra Os lusíadas, de Luís de Camões, narrativa épica sobre a expansão marítima portuguesa. O texto configura-se como sumário, pois os(as)', null, 'NESTI, F. Os lusíadas em quadrinhos. São Paulo: Peirópolis, 2006.', '/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q07-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q07-apoio-01.jpg']::text[], '{}'::jsonb, '["tópicos que compõem o livro são listados e paginados.", "elementos não verbais dialogam com a temática da narrativa.", "partes que constituem a narrativa estão destacadas graficamente.", "títulos das seções resumem os acontecimentos da história contada.", "seções posfácio e biografia estão posicionadas conforme as normas editoriais."]'::jsonb, 'A', false, null)
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
Ainda vai pra night ferver', 'PITTY. Chiaroscuro. Rio de Janeiro: Deckdisc, 2009 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["enunciador que participa dos fatos.", "problemas que dificultam a vida cotidiana.", "ruptura com os limites do contexto doméstico.", "representações da mulher que cuida da família.", "elementos que constroem uma atmosfera poética."]'::jsonb, 'C', false, null)
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
values ('enem-2025-ppl-d1-q09', 9, 'linguagens', 2025, 'ppl', null, 'Tomie Ohtake é uma artista nipo-brasileira reconhecida por suas esculturas monumentais. Essa obra, exposta na orla de Santos, em São Paulo, caracteriza-se pela', 'OHTAKE, T. Escultura em homenagem aos 100 anos da
imigração japonesa. Aço-carbono, 15 × 20 m. Parque Municipal
Roberto Mário Santini, Santos, 2008.', 'Disponível em: https://casacor.abril.com.br. Acesso em: 26 dez. 2024.', '/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q09-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q09-apoio-01.jpg']::text[], '{}'::jsonb, '["recuperação da função original de espaços museológicos.", "sobreposição ao conjunto arquitetônico da cidade de Santos.", "representação de aspectos da vida marinha de forma figurativa.", "retomada da estética concretista para retratar a paisagem natural.", "democratização da arte por meio de sua integração com o espaço urbano."]'::jsonb, 'E', false, null)
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
values ('enem-2025-ppl-d1-q10', 10, 'linguagens', 2025, 'ppl', null, 'Ao tratar de indicações ao Oscar, esse texto busca', 'Com o anúncio da lista oficial de indicações ao Oscar 2024, o fato de Margot Robbie e Greta Gerwig, respectivamente a estrela e a diretora de Barbie — fenômeno do entretenimento em 2023 — terem sido esnobadas chamou a atenção e causou revolta nos fãs do filme sobre a boneca mais famosa do mundo. Produtora-executiva e uma das idealizadoras de Barbie, Margot Robbie não foi indicada como melhor atriz. Greta Gerwig também foi preterida pela Academia. A única mulher a concorrer ao prêmio de melhor direção foi Justine Triet, por Anatomia de uma queda, que disputou com quatro homens.

Em contrapartida, Ryan Gosling, intérprete de Ken em Barbie, conquistou uma vaga na categoria de melhor ator. A grande ironia por trás da indicação de Gosling é que seu personagem, Ken, prefere viver no mundo real justamente porque lá os homens são mil vezes mais valorizados do que no mundo perfeito de Barbie, onde as mulheres reinam.', 'Disponível em: https://revistamonet.globo.com. Acesso em: 2 fev. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["criticar as categorias avaliadas pela Academia.", "questionar o papel da indústria do entretenimento.", "comparar o desempenho comercial de dois filmes.", "ressaltar o sexismo presente no contexto cinematográfico.", "descrever as reações dos fãs à não indicação de um filme."]'::jsonb, 'D', false, null)
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
values ('enem-2025-ppl-d1-q11', 11, 'linguagens', 2025, 'ppl', null, 'Esse texto critica o controle que as novas tecnologias exercem sobre a(s)', 'Como as coisas mudam rápido. Sempre tivemos fofocas de família, trabalho e vizinhança, e a missa dominical para nos manter na linha. Depois surgiram as falas dos governantes no rádio, uma forma de comunicação em massa. Mais tarde, a TV, a internet, e depois a bagunça global: se perguntarmos ao ChatGPT sobre as principais tecnologias que impulsionam essa revolução, ele mencionará inteligência artificial e aprendizado de máquina; robótica e automação; internet das coisas; impressão 3D; blockchain; realidade virtual e aumentada; redes 5G; computação quântica; big data e cibersegurança.

Dizer que tudo isso é de tirar o fôlego é um comentário preciso. Nossa atenção é invadida por todos os sentidos, estamos grudados em todos os tipos de telas. Posso tentar ler um artigo sensato sobre um assunto que me interessa, mas vou ter pequenas telas aparecendo, estorvando meus esforços para me concentrar. Não são interesses econômicos tentando chamar minha atenção para coisas úteis: é a batalha econômica pelo meu tempo.', 'DOWBOR, L. Disponível em: https://outraspalavras.net. Acesso em: 24 jan. 2024.', null, ARRAY[]::text[], '{}'::jsonb, '["atividades de leitura e escrita on-line.", "inovações alcançadas com a internet.", "gestão pessoal do tempo na era digital.", "diversidade de plataformas de informação.", "formas de navegação em sites e aplicativos."]'::jsonb, 'C', false, null)
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
values ('enem-2025-ppl-d1-q12', 12, 'linguagens', 2025, 'ppl', null, 'Esse texto é apresentado como uma carta aberta. Contudo, sua função social mostra-se ampliada porque cumpre uma finalidade', 'Carta aberta para os fãs do Caetano Veloso
Já começo dizendo que sou um de vocês. Tenho as obras do Caetano como trilha sonora de diversos momentos e fases da minha vida e posso afirmar que esse catálogo também faz parte da minha formação como artista e como pessoa.

Por conta disso, ou apesar disso, me vejo hoje com o privilégio de poder chamar meu ídolo de “meu amigo” e (re)apresentar pro mundo parte desse extenso e rico repertório, agora, em forma de samba.

Nosso álbum, Xande canta Caetano, a partir de agora, se apresenta como uma turnê, e eu venho humildemente convidar cada um de vocês a assistir de perto a essa homenagem ao nosso grande ídolo.

Vejo vocês Brasil afora.

Com carinho e respeito,

Xande de Pilares.', 'Disponível em: www.facebook.com. Acesso em: 4 maio 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["crítica.", "literária.", "jornalística.", "promocional.", "reivindicatória."]'::jsonb, 'D', false, null)
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
values ('enem-2025-ppl-d1-q13', 13, 'linguagens', 2025, 'ppl', null, 'O poema de Paulo Leminski filia-se à geração da chamada poesia marginal, produzida por artistas que fugiam dos padrões estabelecidos pela elite literária. Nesse texto, a expressão dessa poética fundamenta-se na', 'Como abater uma nuvem a tiros
sirenes, bares em chamas,
carros se chocando,
a noite me chama,
a coisa escrita em sangue
nas paredes das danceterias
e dos hospitais,
os poemas incompletos
e o vermelho sempre verde dos sinais', 'LEMINSKI, P. In: CESAR, A. C. et al. Poesia marginal. São Paulo: Ática, 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["representação de situações cotidianas fragmentadas, liberdade métrica e ausência de rimas, que ajudam a compor o cenário caótico da vida urbana contemporânea.", "exploração da liberdade temática, o que leva o poema a perder valor semântico, uma vez que as ações retratadas não estão relacionadas com a vida moderna.", "ausência de rimas, uma reclamação latente no verso “os poemas incompletos”, tornando o texto uma crítica aos poetas tradicionais.", "crítica à situação atual do trânsito nas grandes cidades, expressa pelo verso “e o vermelho sempre verde dos sinais”.", "temática da denúncia do caos provocado pelo grande número de acidentes no trânsito, os quais colaboram para a lotação dos hospitais."]'::jsonb, 'A', false, null)
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
gratidão ou pedidos, como ingressos para eventos.', 'Disponível em: https://movimentopb.com.br. Acesso em: 15 set. 2024 (adaptado).', '/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q14-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q14-apoio-01.jpg', '/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q14-apoio-02.jpg', '/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q14-apoio-03.jpg', '/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q14-apoio-04.jpg', '/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q14-apoio-05.jpg']::text[], '{}'::jsonb, '["facilitar a interação entre gerações nas redes sociais.", "adotar padrões universais para as conversas on-line.", "criticar os valores dos usuários antigos da internet.", "reconfigurar os sentidos das mensagens virtuais.", "buscar a informalidade na comunicação digital."]'::jsonb, 'D', false, null)
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
values ('enem-2025-ppl-d1-q15', 15, 'linguagens', 2025, 'ppl', null, 'Os dados apresentados no texto indicam uma contradição que opõe a melhoria em indicadores socias ao(à)', 'O perfil epidemiológico e os problemas de saúde da população brasileira mudaram ao longo do último século. Estudos longitudinais têm mostrado diminuição na mortalidade infantil, bem como melhorias nos níveis educacionais, aumento da cobertura de saneamento básico, melhorias nas habitações e aumento nas coberturas de vacinação. Essas mudanças contribuíram para o aumento na expectativa de vida da população. No entanto, de forma concomitante, houve aumento do excesso de peso corporal e da morbidade e mortalidade por doenças crônicas não transmissíveis. Atualmente, no Brasil, mais de 50% dos adultos têm excesso de peso, 14,8% são tabagistas e 79,8% não consomem pelo menos cinco porções diárias de frutas, verduras ou legumes. As doenças cardiovasculares, respiratórias crônicas, renais, o diabetes e os cânceres são as principais causas de morte, hoje, no país. Além disso, inquéritos feitos em amostras de adultos das capitais brasileiras têm indicado que 60% deles não praticam nenhum tipo de atividade física no lazer e cerca de 85% das pessoas não praticam pelo menos 150 minutos de atividade física por semana.', 'FLORINDO, A. A. Promoção da atividade física e da alimentação saudável e a saúde da família em municípios com academia da saúde. Revista Brasileira Educação Física Esporte, n. 4, out-dez. 2016 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["nível educacional.", "cobertura vacinal.", "saneamento básico.", "saúde da população.", "infraestrutura habitacional."]'::jsonb, 'D', false, null)
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
values ('enem-2025-ppl-d1-q16', 16, 'linguagens', 2025, 'ppl', null, 'O trecho desse conto de Machado de Assis manifesta o ideário realista do século XIX ao', 'O diplomático
Era solteiro, por obra das circunstâncias, não de vocação. Em rapaz teve alguns namoricos de esquina, mas com o tempo apareceu-lhe a comichão das grandezas, e foi isto que lhe prolongou o celibato até os quarenta e um anos, em que o vemos. Cobiçava alguma noiva superior a ele e à roda em que vivia, e gastou o tempo em esperá-la. Chegou a frequentar os bailes de um advogado célebre e rico, para quem copiava papéis, e que o protegia muito. Tinha nos bailes a mesma posição subalterna do escritório; passava a noite vagando pelos corredores, espiando o salão, vendo passar as senhoras, devorando com os olhos uma multidão de espáduas magníficas e talhes graciosos. Invejava os homens, e copiava-os. Saía dali excitado e resoluto. Em falta de bailes, ia às festas de igreja, onde poderia ver algumas das primeiras moças da cidade. Também era certo no saguão do paço imperial, em dia de cortejo, para ver entrar as grandes damas e as pessoas da corte, ministros, generais, diplomatas, desembargadores, e conhecia tudo e todos, pessoas e carruagens. Voltava da festa e do cortejo, como voltava do baile, impetuoso, ardente, capaz de arrebatar de um lance a palma da fortuna.

O pior é que entre a espiga e a mão há o tal muro do poeta, e o Rangel não era homem de saltar muros. De imaginação fazia tudo, raptava mulheres e destruía cidades. Mais de uma vez foi, consigo mesmo, ministro de Estado, e fartou-se de cortesias e decretos. Chegou ao extremo de aclamar-se imperador, um dia, dois de dezembro, ao voltar da parada no Largo do Paço; imaginou para isso uma revolução em que derramou algum sangue, pouco, e uma ditadura benéfica, em que apenas vingou alguns pequenos desgostos de escrevente. Cá fora, porém, todas as suas proezas eram fábulas. Na realidade, era pacato e discreto.', 'ASSIS, M. de. 50 contos de Machado de Assis. São Paulo: Cia. das Letras, 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["apresentar personagem com atitudes ingênuas.", "descrever cenários de forma detalhada e crítica.", "recorrer a um narrador-observador externo ao relato.", "expor comportamentos de uma classe social frustrada.", "metaforizar os sentimentos idealistas sobre o casamento."]'::jsonb, 'D', false, null)
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
values ('enem-2025-ppl-d1-q17', 17, 'linguagens', 2025, 'ppl', null, 'Para destacar a importância de línguas indígenas como patrimônio linguístico brasileiro, esse texto', 'Das mais de mil línguas indígenas que eram faladas no território brasileiro há 500 anos, é provável que você conheça apenas palavras soltas, incorporadas ao vocabulário do português brasileiro. Mas proliferam pelo país iniciativas que querem resgatar e valorizar esses idiomas. O Museu da Língua Portuguesa e o Museu de Arqueologia e Etnologia da Universidade de São Paulo (USP) inauguraram um centro de documentação para pesquisa, preservação e difusão desses saberes originários.

Segundo o IBGE, há 274 línguas indígenas faladas por pessoas que pertencem a 305 etnias diferentes no Brasil contemporâneo. Contudo, o número pode ser menor porque os critérios que diferem uma nova língua de um dialeto variam conforme a abordagem. Em um artigo publicado em 1993, calculava-se serem 180 à época. Uma professora da USP diz que há hoje 154 línguas indígenas faladas no país. Porém, quando os portugueses chegaram ao território, acredita-se que eram falados de 1 000 a 1 500 idiomas, de quatro grandes troncos linguísticos: aruak, karib, tupi e macro-jê. Metade das línguas indígenas do Brasil contam hoje com menos de 500 falantes, cerca de 40 línguas têm menos de 100 falantes e quase 30 têm menos de 20 falantes.', 'VEIGA, G. Disponível em: www.dw.com. Acesso em: 2 out. 2025 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["descreve ações de resgaste de línguas no país.", "traça o percurso histórico de troncos linguísticos.", "incentiva o ensino de línguas e saberes originários no país.", "divulga a criação de espaço dedicado à memória e ao estudo.", "informa sobre a quantidade de línguas extintas ao longo do tempo."]'::jsonb, 'D', false, null)
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
values ('enem-2025-ppl-d1-q18', 18, 'linguagens', 2025, 'ppl', null, 'A estratégia utilizada pelo autor para desenvolver a temática desse texto é a', 'O cara que corta cabelo, inclusive, pode nos jogar os búzios, caso desejemos; pode, também, colocar a cerâmica da nossa casa, caso precisemos; e pode, ainda, pegar um cavaquinho e um microfone para nos mostrar o samba de verdade, caso o desconheçamos. É que ele sabe fazer várias coisas da vida, e está sempre a aprender coisas novas, não por boniteza, mas por precisão, como diria Guimarães Rosa. Ele está em construção, assim como eu, que tento concluir o ensino médio aos trinta e dois anos, também estou em construção. Na verdade, todos por aqui estão em construção. Não só todos, como tudo. Por todo lado o que vemos, o que mais se vê são casas de alvenaria erguidas até a metade. Mesmo paredes completas esperam reboco. Mesmo paredes rebocadas esperam pintura. Nada nunca está pronto. Ninguém nunca está pronto.', 'FALERO, J. Mas em que mundo tu vive?: crônicas. São Paulo: Todavia, 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["comparação das interações sociais com o cotidiano das pessoas.", "exaltação da habilidade de adaptação do trabalhador da periferia.", "construção de um paralelo entre os sujeitos e o espaço periférico urbano.", "valorização do pensamento de um famoso escritor da literatura brasileira.", "apresentação de problemas de urbanização em grandes cidades brasileiras."]'::jsonb, 'C', false, null)
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
values ('enem-2025-ppl-d1-q19', 19, 'linguagens', 2025, 'ppl', null, 'As reflexões do narrador-personagem, no desfecho da narrativa, implicam a compreensão da', 'Longamente lhe expus a minha fraqueza mental, a impossibilidade de compreender as palavras difíceis, sobretudo na ordem terrível em que se juntavam. Se eu fosse como os outros, bem; mas era bruto em demasia, todos me achavam bruto em demasia.

Emília combateu a minha convicção, falou-me dos astrônomos, indivíduos que liam no céu, percebiam tudo quanto há no céu. […] Ora, se eles enxergavam coisas tão distantes, por que não conseguiria eu adivinhar a página aberta diante dos meus olhos? Não distinguia as letras? Não sabia reuni-las e formar palavras?

Matutei na lembrança de Emília. Eu, os astrônomos, que doidice! Ler as coisas do céu, quem havia de supor?

E tomei coragem, fui esconder-me no quintal, com os lobos, o homem, a mulher, os pequenos, a tempestade na floresta, a cabana do lenhador. Reli as folhas já percorridas. E as partes que se esclareciam derramavam escassa luz sobre os pontos obscuros. Personagens diminutas cresciam, vagarosamente me penetravam a inteligência espessa. Vagarosamente.

Os astrônomos eram formidáveis. Eu, pobre de mim, não desvendaria os segredos do céu. Preso à terra, sensibilizar-me-ia com histórias tristes, em que há homens perseguidos, mulheres e crianças abandonadas, escuridão e animais ferozes.', 'RAMOS, G. Infância. Rio de Janeiro: Record, 2005.', null, ARRAY[]::text[], '{}'::jsonb, '["dificuldade de enfrentar os próprios medos.", "complexidade do processo educacional na infância.", "importância da interação com elementos da natureza.", "mudança de visão de mundo promovida pela literatura.", "necessidade de estudos para a observação dos astros."]'::jsonb, 'D', false, null)
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
values ('enem-2025-ppl-d1-q20', 20, 'linguagens', 2025, 'ppl', null, 'Os traços orientais do rosto da estátua indicam a', 'TEXTO I
Antes do século 19, época em que as fábricas de porcelana europeias conseguiam produzir bens baratos e de alta qualidade, as gravuras e cerâmicas daquele continente, principalmente estatuetas de figuras humanas, animais e pássaros, eram levadas à China, para serem copiadas e transformadas em serviços de mesa e enfeites em porcelana. Esses itens eram produzidos especialmente para encomendas ocidentais e não eram usados na China. Muitos destinavam-se a ornar prateleiras e nichos especialmente instalados em elegantes casas europeias, criando “salas chinesas” ou enfeitando gabinetes.

TEXTO II', 'HARRIS-HALL, J. China: uma história em objetos. São Paulo: Sesc-SP, 2018 (adaptado).', '/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q20-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q20-apoio-01.jpg']::text[], '{}'::jsonb, '["nova referência estética da Europa, interessada por objetos de decoração tipicamente chineses.", "demanda por novos tipos de adereços para decorar as casas da burguesia ascendente.", "tendência do artista em incorporar seu repertório estético-cultural em sua produção.", "admiração dos europeus por representações faciais da cultura chinesa.", "dificuldade de transposição dos detalhes da gravura para a escultura."]'::jsonb, 'C', false, null)
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
values ('enem-2025-ppl-d1-q21', 21, 'linguagens', 2025, 'ppl', null, 'Esse texto apresenta uma reflexão crítica sobre as lutas com base no(a)', 'Definem-se lutas como disputas em que os oponentes devem ser subjugados, mediante as técnicas e estratégias de desequilíbrio, contusão e imobilização, ou exclusão de determinado espaço na combinação de ações de ataque e defesa. Caracterizam-se por uma regulamentação específica, a fim de punir atitudes de violência e de deslealdade. Pode-se também entendê-las como de suma importância no desenvolvimento das pessoas. É possível realizar estímulos para o praticante entender o significado das lutas tanto como esporte quanto como reflexão e relaxamento. Assim, é importante lembrar que elas não são somente técnicas sistematizadas, mas também um conjunto de valores culturais construídos e reconstruídos ao longo do tempo, os quais devem ser pensados como instrumentos de aprendizagem e socialização.', 'OLIVEIRA, C. A importância das lutas na educação física escolar para a formação integral dos alunos. Revista Científica Multidisciplinar Núcleo do Conhecimento, n. 7, jul. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["busca da compreensão de seus métodos.", "distanciamento da cultura da competição.", "relevância do contexto social nessa prática.", "incentivo à adoção de uma postura pacífica.", "benefício da institucionalização dessa atividade."]'::jsonb, 'C', false, null)
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
values ('enem-2025-ppl-d1-q22', 22, 'linguagens', 2025, 'ppl', null, 'Nessa passagem, a situação de tensão entre os personagens revela a', 'O velho da roça perguntou: — Quanto é a batata, moço? — É dez. — Lá embaixo tem de oito, falou querendo mais parecer cidadão. — Por que não comprou lá embaixo, então? O velho acomodou aquilo como pôde na capanga vazia e engoliu em seco, de repente mais fino, mais murcho, a cabeça dele parecendo a cabecinha de um boneco com um chapéu. Deu um passo atrás, ainda olhando pro dono, e saiu como um cachorro. Glória largou suas compras no balcão, enojada de suas batatas, de seu pacote de manteiga, do seu miserável poder de comprar coisas a Cr$ 10,00 o quilo e ser tratada como primeira-ministra pelo boçal avarento.', 'PRADO, A. Cacos para um vitral. São Paulo: Siciliano, 1991.', null, ARRAY[]::text[], '{}'::jsonb, '["contradição social decorrente de diferenças de classe.", "dificuldade inerente às condições de vida do trabalhador.", "indiferença do idoso em relação ao constrangimento vivido.", "determinação pessoal no enfrentamento de conflitos sociais.", "priorização no atendimento da clientela em razão de seu gênero."]'::jsonb, 'A', false, null)
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
E exprime posição.', 'JOSÉ MARIA DE FORTALEZA. Disponível em: www.fiocruz.br. Acesso em: 21 jan. 2024 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["prestação de informação.", "utilização da norma-padrão.", "produção de efeito estilístico.", "enunciação em primeira pessoa.", "tematização da língua portuguesa."]'::jsonb, 'E', false, null)
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
values ('enem-2025-ppl-d1-q24', 24, 'linguagens', 2025, 'ppl', null, 'Nas crônicas, de um modo geral, a linguagem caracteriza-se pela alternância dos registros formal e informal. O emprego do pronome de tratamento, em “S. Exa., o leitor”, justifica-se pela intenção de', 'S. Exa., o leitor
Deus é testemunha de que nada tenho contra os leitores. Pelo contrário, se não existissem esses seres abnegados, não haveria livros nem jornais, e eu teria morrido de fome há anos. Mas vamos e venhamos, não podemos nos escravizar a eles, bajulando-os, procurando adivinhar o que pensam ou desejam. Ao contrário dos restaurantes e dos balcões comerciais, nem sempre os fregueses do nosso produto têm razão. Leio com atenção as cartas que as Redações recebem. [...] Raro é o dia em que não aparece um leitor furibundo comunicando que não mais assinará nem lerá o jornal por causa de um editorial, uma notícia ou um comentário que ele não aprovou.

Trabalhei durante anos num jornal que até o dia 1º de abril de 1964 criticava o governo de então. Veio o golpe militar e já no dia 2 o jornal passou a criticar o novo regime que se instalava no país. Naquele tempo, o jornal tinha uns 150 mil assinantes, era troço pra burro. [...] Com a mudança na opinião, a cólera dos leitores foi tal e tamanha que a tiragem chegou à metade. Dois meses depois, o estoque de papel, que deveria durar um ano, foi consumido pelas rotativas, as vendas triplicaram. O jornal era vendido até no câmbio paralelo.

Não mudara a linha editorial, que era liberal e continuou liberal, defendendo a democracia e o respeito aos direitos humanos violentados pela nova classe que chegara ao poder.

Não tinha nenhum compromisso partidário. Alguns leitores custaram a perceber isso.', 'CONY, C. H. Folha de S. Paulo, 15 mar. 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["conferir um tratamento de autoridade ao assinante.", "amenizar a opinião do autor sobre o público-alvo.", "ironizar o comportamento dos interlocutores.", "determinar um contexto formal de discussão.", "direcionar a crítica do autor aos políticos."]'::jsonb, 'C', false, null)
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
Inteiros.', 'EVARISTO, C. Poemas de recordação e outros movimentos. Rio de Janeiro: Malê, 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["resignação ante uma realidade fragmentada.", "esquecimento de dores passadas.", "evocação de uma memória coletiva.", "ressignificação de um projeto político.", "fortalecimento de sentimentos particulares."]'::jsonb, 'C', false, null)
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
values ('enem-2025-ppl-d1-q26', 26, 'linguagens', 2025, 'ppl', null, 'Nesse texto, há uma estratégia argumentativa de comparação utilizada para alertar sobre a gravidade do problema abordado. Essa estratégia revela-se no trecho:', 'No Brasil que não respira “é tudo pra ontem”
Pandemia de fumaça, seca e calor traz de volta os versos de Emicida que nos acolheram nos anos da covid

O desânimo que toma conta de mim está espelhado nos olhos de quem encontro nestes dias de fumaça e fogo. Escrevo do centro de São Paulo, quando a temperatura atinge 34 graus e a umidade despenca para menos de 20%. “Já houve dias piores”, me lembra o vizinho, “esse agora é o novo normal”.

Agora a gente entra e sai, mas sem respirar, morrendo a cada dia um pouquinho no fogo que queima de norte a sul, de leste a oeste, destruindo nossas riquezas compartilhadas. “Viver é partir, voltar e repartir, morte é quando a tragédia vira um costume”, canta Emicida em É tudo pra ontem.

É uma tragédia sem fronteiras, como a covid, e dessa vez não podemos apontar para um vírus nem apelar para as vacinas. Os culpados somos nós. Mesmo que sejam “os outros” a botar o fogo, há quanto tempo consentimos?', 'AMARAL, M. Disponível em: https://apublica.org. Acesso em: 18 set. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["“Já houve dias piores”.", "“esse agora é o novo normal”.", "“morte é quando a tragédia vira um costume”.", "“É uma tragédia sem fronteiras, como a covid”.", "“há quanto tempo consentimos?”."]'::jsonb, 'D', false, null)
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
values ('enem-2025-ppl-d1-q27', 27, 'linguagens', 2025, 'ppl', null, 'Nesse texto, o talian é apontado como parte do patrimônio linguístico brasileiro, pois', 'O Vêneto brasileiro
O talian é uma língua forjada a partir do encontro, ocorrido em terras brasileiras, de imigrantes falantes de dialetos da região do Vêneto, na atual Itália, e possui expressivo contingente de falantes no sul do Brasil. Atualmente, as comunidades que utilizam o talian são mais encontradas nos estados do Rio Grande do Sul e de Santa Catarina. Há municípios, como Serafina Corrêa, no Rio Grande do Sul, em que o talian é língua oficial, assim como o português.

Estudos do Grupo de Trabalho da Diversidade Linguística, multissetorial, indicam que cerca de 500 mil pessoas utilizam o idioma no Brasil, em diversas regiões. Há, inclusive, estações de rádio na Região Sul e no sul da Região Centro-Oeste em que se transmitem programas em talian. No Rio Grande do Sul, o idioma já é patrimônio cultural imaterial oficial. Ainda sobre a disseminação da língua, em 2013 foi lançada a revista Talian Brasil. Alora, ou, como se diz em português, então, não há motivos para não catalogar o máximo possível a cultura trazida por essas comunidades, pois o idioma já é considerado uma língua nacional brasileira.', 'CASAL JR., M. Disponível em: http://desafios.ipea.gov.br. Acesso em: 30 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["é veiculado em programas de rádio pelo país.", "resulta do encontro entre os idiomas italiano e português.", "é uma língua representativa de comunidades da Região Sul do Brasil.", "permite traduções de termos do italiano para o português.", "é objeto de estudo de um grupo de pesquisadores."]'::jsonb, 'C', false, null)
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
values ('enem-2025-ppl-d1-q28', 28, 'linguagens', 2025, 'ppl', null, 'Nesse texto, a função da linguagem presente no chamamento “No trânsito, escolha a vida!” reforça o objetivo de', 'Durante a cerimônia de abertura do movimento Maio Amarelo, a Secretaria Nacional de Trânsito, o Observatório Nacional de Segurança Viária e os Correios lançaram o selo personalizado e o carimbo comemorativo dos 10 anos do Maio Amarelo.

O dirigente do Observatório destacou: “A campanha foi produzida a partir de um movimento de toda a sociedade, e esse movimento é composto pelas mais diversas esferas. Nela, faremos um chamamento: ‘No trânsito, escolha a vida!’, que embasa toda essa campanha e que tem o objetivo de chamar a atenção da sociedade para a questão de fazer boas escolhas”.', 'Disponível em: www.onsv.org.br. Acesso em: 15 jan. 2024 (adaptado).', '/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q28-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q28-apoio-01.jpg']::text[], '{}'::jsonb, '["apresentar a temática da campanha.", "sensibilizar o público a aderir à campanha.", "destacar o contexto de lançamento da campanha.", "valorizar a linguagem utilizada nos materiais da campanha.", "garantir a comunicação entre os participantes da campanha."]'::jsonb, 'B', false, null)
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
values ('enem-2025-ppl-d1-q29', 29, 'linguagens', 2025, 'ppl', null, 'Ao retratar as plataformas de busca de relacionamento virtual, essa tirinha articula linguagem verbal e não verbal para', null, 'DAHMER, A. Disponível em: https://cartum.folha.uol.com.br. Acesso em: 2 jan. 2024 (adaptado).', '/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q29-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q29-apoio-01.jpg']::text[], '{}'::jsonb, '["destacar padrões de relacionamentos amorosos.", "nivelar as atitudes de usuários de aplicativo na internet.", "questionar o uso excessivo de aplicativos de encontros.", "criticar comportamentos superficiais na sociedade atual.", "provocar reflexão sobre a veracidade das informações on-line."]'::jsonb, 'E', false, null)
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
values ('enem-2025-ppl-d1-q30', 30, 'linguagens', 2025, 'ppl', null, 'Para reforçar o ponto de vista do autor, a progressão temática nesse texto é marcada pelo(a)', 'Não posso ser professor se não percebo cada vez melhor que, por não poder ser neutra, minha prática exige de mim uma definição. Uma tomada de posição. Sou professor a favor da decência contra o despudor, a favor da liberdade contra o autoritarismo, da autoridade contra a licenciosidade, da democracia contra a ditadura de direita ou de esquerda. Sou professor a favor da luta constante contra qualquer forma de discriminação, contra a dominação econômica dos indivíduos ou das classes sociais. Sou professor contra a ordem capitalista vigente que inventou esta aberração: a misé ria na fartura. Sou professor a favor da esperança que me anima apesar de tudo. Sou professor contra o desengano que me consome e imobiliza.', 'FREIRE, P. Pedagogia da autonomia: saberes necessários à prática educativa. Rio de Janeiro, São Paulo: Paz e Terra, 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["formulação de hipóteses.", "emprego da primeira pessoa.", "utilização de elementos coesivos.", "repetição de estruturas sintáticas.", "uso de palavras de sentido oposto."]'::jsonb, 'D', false, null)
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
values ('enem-2025-ppl-d1-q31', 31, 'linguagens', 2025, 'ppl', null, 'Um dos impactos sociais das tecnologias de comunicação e informação, presente nesse texto, diz respeito à', null, 'CACO GALHARDO. Disponível em: https://cartum.folha.uol.com.br. Acesso em: 6 jan. 2024.', '/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q31-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q31-apoio-01.jpg']::text[], '{}'::jsonb, '["dificuldade do ser humano para sobreviver no mundo tecnológico.", "necessidade de momentos de distanciamento da tecnologia.", "impossibilidade da associação entre tecnologia e descanso.", "ineficácia da meditação por meio de sites e aplicativos.", "dependência do uso de tecnologias no cotidiano."]'::jsonb, 'E', false, null)
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
values ('enem-2025-ppl-d1-q32', 32, 'linguagens', 2025, 'ppl', null, 'Essa campanha governamental foi desenvolvida para combater o problema de', null, 'Disponível em: www.amazonastur.am.gov.br. Acesso em: 6 set. 2024 (adaptado).', '/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q32-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q32-apoio-01.jpg']::text[], '{}'::jsonb, '["turismo ilegal.", "denúncias falsas.", "exploração animal.", "criação de pássaros.", "artesanatos sem registro."]'::jsonb, 'C', false, null)
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
values ('enem-2025-ppl-d1-q33', 33, 'linguagens', 2025, 'ppl', null, 'Esse texto é uma resenha, pois cumpre o propósito de', 'Elvis, de Baz Luhrmann, e Priscilla, de Sofia Coppola, foram duas cinebiografias de Elvis Presley recentemente lançadas, e somente uma delas era adequada para o rei.

Elvis é uma cinebiografia musical que acompanha a verdadeira história de Elvis Presley (Austin Butler) desde seus primeiros dias nos empobrecidos Mississippi e Memphis até sua glamorosa década final em Las Vegas. Atormentado pela dor causada pela morte de sua mãe, ele busca conforto em seu casamento com Priscilla, mas no centro de seu mito está a controvérsia em torno do Coronel Tom Parker (Tom Hanks), que transforma seu talento em uma mercadoria e deixa o rei em espiral, em uma crise existencial.

Embora o filme Priscilla mude o livro de Priscilla Presley, Elvis & Eu, ele ainda honra seu material original ao seguir uma jovem Priscilla (Cailee Spaeny) enquanto ela inicia um relacionamento romântico complexo e complicado com Elvis Presley (Jacob Elordi), que é retratado como um marido terno e um abusador monstruoso em igual medida. Enquanto o tributo bombástico de Luhrmann a Elvis homenageia o ícone, Priscilla atesta a falibilidade do homem por trás da lenda.

Ambos os filmes pintam uma imagem holística de Elvis Presley, mas apenas um será lembrado como um encapsulamento definitivo de sua essência.', 'Disponível em: https://lojamundogeek.com.br. Acesso em: 21 jan. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["homenagear um ícone do rock and roll.", "informar sobre lançamentos cinematográficos.", "discorrer sobre os gêneros cinebiografia e musical.", "apontar discrepâncias que distanciam filmes e vida real.", "contrastar filmes que versam sobre um mesmo assunto."]'::jsonb, 'E', false, null)
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
values ('enem-2025-ppl-d1-q34', 34, 'linguagens', 2025, 'ppl', null, 'Esse exemplar do gênero carta de leitor, acerca de uma reportagem sobre o Dia da Amazônia, tem por finalidade', 'Baixa umidade e incêndios
Comemorado no dia 5 de setembro, o Dia da Amazônia foi abafado pelo fogo. Mais de mil cidades brasileiras estavam em alerta em razão dos baixos níveis de umidade. A escassez hídrica severa em vários estados, como São Paulo, Minas Gerais, Mato Grosso, Mato Grosso do Sul e Goiás, em agosto de 2024, somada a incêndios provocados pela baixa umidade e pelo ser humano, causou uma grande onda de fogo e de calor no país. Enquanto parte da Amazônia e do Pantanal ardia em chamas, milhares de focos de incêndio eram identificados em São Paulo. Passaram-se os dias e tudo parece voltar ao normal até o surgimento de novos focos. O que será do país no próximo verão? E o que nós e as autoridades federais e estaduais poderemos fazer com urgência?

R.G.S., Porto Alegre, via e-mail.', 'Disponível em: www.correiodopovo.com.br. Acesso em: 19 set. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["informar sobre o surgimento de novos focos de incêndio nos estados brasileiros.", "conscientizar os leitores sobre a importância de atuar na preservação ambiental.", "denunciar os responsáveis pelos incêndios ocorridos em ecossistemas brasileiros.", "refletir sobre a urgência de enfrentamento dos problemas ambientais abordados na matéria.", "apresentar o posicionamento de um jornal sobre as ocorrências intensas de fogo no país."]'::jsonb, 'D', false, null)
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
values ('enem-2025-ppl-d1-q35', 35, 'linguagens', 2025, 'ppl', null, 'A função desse texto, que trata de uma produção para streaming, caracteriza-o como um(a)', 'Uma plataforma de streaming anunciou a estreia da nova série documental de quatro episódios, Línguas da nossa língua, com produção da Pindorama Filmes.

Línguas da nossa língua traz questões fundamentais sobre a construção do nosso idioma e sobre como a variedade aproximada de 270 línguas nativas e africanas faladas no Brasil impacta a identidade cultural do país. A série aborda português, galego, guarani, tukano, iorubá, quimbundo, língua da Tabatinga, nheengatu e Libras, entre outras. Além de outros falares, como português caipira, português tapuia, baianês, carioquês, sergipanês, mineirês.

Com música de abertura original composta por Arnaldo Antunes e leitura exclusiva de autores clássicos da literatura brasileira por Maria Bethânia, a série traz um encontro emocionante entre Caetano Veloso e Yeda Pessoa de Castro, referência em estudos de línguas africanas no Brasil.

“É uma oportunidade para pensarmos o Brasil e nossa identidade a partir da enorme diversidade de línguas aqui faladas. Os brasileiros ainda falam português ou já temos uma língua brasileira?”, questiona o diretor da série.', 'Disponível em: www.correiodopovo.com.br. Acesso em: 24 jan. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["reportagem sobre artistas brasileiros que tematizam a língua portuguesa.", "notícia do lançamento de uma série sobre as línguas faladas no Brasil.", "artigo de opinião sobre a importância dos dialetos falados no país.", "ensaio acadêmico sobre a diversidade linguística brasileira.", "artigo de divulgação científica da área de Letras."]'::jsonb, 'B', false, null)
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
values ('enem-2025-ppl-d1-q36', 36, 'linguagens', 2025, 'ppl', null, 'Segundo esse texto, o uso da impressora 3D contribui para a', 'As piscinas naturais desenhadas por recifes de corais são um dos principais atrativos da praia de Porto de Galinhas, em Pernambuco. Para preservar essa beleza natural, pesquisadores e voluntários se uniram e utilizam tecnologias, como impressoras 3D, nessa missão.

Os corais não são rochas, mas sim seres vivos que formam colônias e servem de abrigo para inúmeras espécies. “A gente tem estimativas que variam de 30% a 80% de redução da cobertura de corais nos recifes brasileiros, de acordo com o local”, apontou uma professora da Universidade Federal Rural de Pernambuco (UFRPE).

Na biofábrica de corais, os pesquisadores utilizam impressoras 3D para produzir os berços, que são as estruturas em que são colocados os fragmentos de corais para que cresçam. Cada berço é diferente e adequado para uma espécie de coral. Alguns são feitos de canos de PVC e viram verdadeiros berçários, que vão para piscinas naturais protegidas da correnteza, das embarcações e dos turistas.

A velocidade de destruição dos corais ainda é maior do que o esforço para recuperá-los, segundo os especialistas, mas a nova tecnologia mostra que a ciência pode ajudar a salvar várias espécies ameaçadas.', 'Disponível em: https://g1.globo.com. Acesso em: 7 jan. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["criação de piscinas naturais.", "reconstituição de recifes de corais.", "geração de novas espécies de corais.", "adesão de voluntários a um projeto ambiental.", "contenção de correntezas nos recifes de corais."]'::jsonb, 'B', false, null)
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
Beleza.', 'HILST, H. Da poesia. São Paulo: Cia. das Letras, 2017 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["reconhecer a relatividade do belo.", "superar desafios de uma vida monótona.", "experimentar vivências lúdicas e coletivas.", "aceitar a contradição entre fantasia e realidade.", "recorrer ao belo como alternativa à tristeza da morte."]'::jsonb, 'A', false, null)
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
values ('enem-2025-ppl-d1-q38', 38, 'linguagens', 2025, 'ppl', null, 'Nesse texto, uma das estratégias empregadas para convencer o leitor sobre a tese defendida é o argumento por exemplificação, evidenciado em', 'Escrever bem
Às vezes vejo-me envolvido em discussões sobre “escrever bem”. Já pensei no assunto e tenho uma ideia formada: ninguém “escreve bem”. Alguns “reescrevem bem” e, com isso, produzem textos mais enxutos, claros e eficientes. O segredo está em ler o que se acabou de escrever, enxergar os excessos e meter-lhes a caneta. Donde o mais exato seria dizer que ninguém escreve bem de primeira.

Reescrever consiste em expurgar o desnecessário. Certa vez, revisei um livro de autor famoso e joguei fora tantos naturalmentes e principalmentes que dariam para encher um caminhão. O livro melhorou muito.

Reescrever exige colocar-se no lugar do leitor e perguntar se a informação precisa de certos anexos. Um deles é o “vale ressaltar que...” — ao qual se segue a informação que se quer ressaltar. Experimente cortar o “vale ressaltar” e ir direto à informação. Descobrirá que não perderá nada com isso.

E, assim como “vale ressaltar”, há o “é bom frisar”, “cabe destacar”, “convém assinalar” etc. e, claro, “pontuar” (por que não “virgular”?). Pesos mortos, inúteis. O papel aceita tudo, como sabemos. Mas muitos leitores não.', 'CASTRO, R. Disponível em: www1.folha.uol.com.br. Acesso em: 3 jan. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["“Às vezes vejo-me envolvido em discussões sobre ‘escrever bem’. Já pensei no assunto e tenho uma ideia formada: ninguém ‘escreve bem’”.", "“O segredo está em ler o que se acabou de escrever, enxergar os excessos e meter-lhes a caneta”.", "“Certa vez, revisei um livro de autor famoso e joguei fora tantos naturalmentes e principalmentes que dariam para encher um caminhão. O livro melhorou muito”.", "“Reescrever exige colocar-se no lugar do leitor”.", "“O papel aceita tudo, como sabemos. Mas muitos leitores não”."]'::jsonb, 'C', false, null)
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
values ('enem-2025-ppl-d1-q39', 39, 'linguagens', 2025, 'ppl', null, 'Os textos I e II apresentam como característica comum a referência a(à)', 'TEXTO I
Pensar a Escrevivência como um fenômeno diaspórico e universal primeiramente me incita a voltar a uma imagem que está no núcleo do termo. A imagem fundante do termo é a figura da Mãe Preta, aquela que vivia a sua condição de escravizada dentro da casa-grande. Essa mulher tinha como trabalho escravo a função forçada de cuidar da prole da família colonizadora. Escrevivência, em sua concepção inicial, se realiza como um ato de escrita das mulheres negras, como uma ação que pretende borrar, desfazer uma imagem do passado, em que o corpo-voz de mulheres negras escravizadas tinha sua potência de emissão também sob o controle dos escravocratas, homens, mulheres e até crianças. E, se ontem nem a voz pertencia às mulheres escravizadas, hoje a letra, a escrita nos pertencem também.

EVARISTO, C. A Escrevivência e seus subtextos. In: DUARTE, C. L.; NUNES, I. R. (Org.). Escrevivência: a escrita de nós: reflexões sobre a obra de Conceição Evaristo. Rio de Janeiro: Mina, 2020 (adaptado). TEXTO II Um corpo no mundo
Atravessei o mar, um sol Da América do Sul me guia Trago uma mala de mão Dentro uma oração, um adeus

Eu sou um corpo, um ser, um corpo só Tem cor, tem corte E a história do meu lugar, ô Eu sou a minha própria embarcação Sou minha própria sorte', 'LUEDJI LUNA. Disponível em: https://open.spotify.com. Acesso em: 7 out. 2025 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["sensação de solidão.", "elementos identitários.", "representação materna.", "experiências individuais.", "temática da religiosidade."]'::jsonb, 'B', false, null)
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
É aprender sonhar', 'LINIKER. Caju. Rio de Janeiro: Estúdio Brocal, 2024 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["pertencimento a uma região específica do país.", "necessidade de adequação à norma-padrão.", "identificação com um grupo geracional.", "distanciamento entre os interlocutores.", "contexto informal de comunicação."]'::jsonb, 'E', false, null)
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
values ('enem-2025-ppl-d1-q41', 41, 'linguagens', 2025, 'ppl', null, 'No comentário de Gilberto Gil sobre o uso de “faiá”, o compositor', 'Andar com fé
Andá com fé eu vou Que a fé não costuma faiá Andá com fé eu vou Que a fé não costuma faiá Gravada por Gilberto Gil no seu LP U m banda um (WEA, 1982) (fragmento).

COMENTÁRIO: A fé e a “faia” — O uso do “faiá” é assumido com a intenção de legitimar uma forma popular contra a hegemonia do bem falar das elites. É uma homenagem ao linguajar caipira, ao modo popular mineiro, paulista, baiano — brasileiro, enfim — de falar “falhar” no interior. É quase como se a frase da canção não pudesse ser verdade se o verbo fosse pronunciado corretamente — o que seria um erro… Outro dia cometeram esse “deslize” na Bahia, ao utilizarem a expressão na promoção de uma campanha de cinto de segurança. Nos outdoors, saiu: “A fé não costuma falhar” (a propaganda associava o cinto à fitinha do Senhor do Bonfim). Eu deixei, mas achei a correção desnecessária.', 'GILBERTO GIL. Todas as letras. São Paulo: Cia. das Letras, 2022.', null, ARRAY[]::text[], '{}'::jsonb, '["critica o modo de falar das elites.", "problematiza a linguagem popular brasileira.", "aponta o desvio da norma-padrão na peça publicitária.", "contesta o uso de letras de canção fora do cenário musical.", "defende a adequação da variedade não padrão na letra da canção."]'::jsonb, 'E', false, null)
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
values ('enem-2025-ppl-d1-q42', 42, 'linguagens', 2025, 'ppl', null, 'Zabé da Loca tornou-se uma referência artística e educacional para a cultura brasileira, o que é evidenciado pela', 'TEXTO I
Zabé da Loca tinha a leveza do sopro e a força do vento. Nasceu Isabel Marques da Silva, em 1925. As adversidades da vida, a pobreza e a miséria a obrigaram a viver por mais de 20 anos numa gruta, numa loca, como é dito em sua terra, a Paraíba. Virou Zabé da Loca, para abreviar. Não era muito de conversa, mas dava seu recado nas notas fortes de um pífano, instrumento tipicamente nordestino que a acompanhava desde os 6 anos de idade. Gravou disco, ganhou prêmios e até uma casa na cidade onde viveu, Monteiro, a 300 quilômetros da capital, João Pessoa. Incansável, criou em sua cidade um projeto no qual ensinou 80 crianças do sertão paraibano a espalharem melodias com a pequena flauta.

CORREIA FILHO, J. Sopro de resistência. Página 22, n. 50, mar. 2011. São Paulo: FGV (adaptado). TEXTO II
Foto: Reprodução/TV Globo/Arquivo', 'Disponível em: www.g1.globo.com. Acesso em: 30 out. 2025 (adaptado).', '/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q42-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q42-apoio-01.jpg']::text[], '{}'::jsonb, '["transferência de conhecimento musical autodidata para o ensino de instrumento de sopro.", "valorização dos saberes formais na arte de tocar pífano na produção musical da artista.", "salvaguarda do repertório da música formal por meio de um instrumento de sopro.", "sistematização de uma proposta educacional de ensino de instrumento musical.", "visibilidade alcançada ao se mudar para a cidade de Monteiro, na Paraíba."]'::jsonb, 'A', false, null)
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
values ('enem-2025-ppl-d1-q43', 43, 'linguagens', 2025, 'ppl', null, 'Esse texto defende o registro formal de linguagem no e-mail profissional, considerando sua', 'A utilização do e-mail para a comunicação tornou-se prática comum, não só em âmbito privado, mas também na administração pública. O termo e-mail pode ser empregado com três sentidos. Dependendo do contexto, pode significar gênero textual, endereço eletrônico ou sistema de transmissão de mensagem eletrônica. Como gênero textual, o e-mail pode ser considerado um documento oficial, assim como o ofício. Portanto, deve-se evitar o uso de linguagem incompatível com uma comunicação oficial.

“Atenciosamente” é o fecho padrão em comunicações oficiais. Com o uso do e-mail, popularizou-se o uso de abreviações como “Att.”, e de outros fechos, como “Abraços” e “Saudações”, que, apesar de amplamente usados, não são fechos oficiais e, portanto, não devem ser utilizados em e-mails profissionais. O correio eletrônico, em algumas situações, aceita uma saudação inicial e um fecho menos formais. No entanto, a linguagem do texto dos correios eletrônicos deve ser formal, como a que se usaria em qualquer outro documento oficial.', 'Manual de redação da Presidência da República. Brasília: Presidência da República, 2018.', null, ARRAY[]::text[], '{}'::jsonb, '["aplicação no dia a dia.", "multiplicidade de usos.", "estrutura organizacional.", "aceitação em órgãos públicos.", "institucionalização como documento."]'::jsonb, 'E', false, null)
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
values ('enem-2025-ppl-d1-q44', 44, 'linguagens', 2025, 'ppl', null, 'Nessa charge, revela-se uma representação recorrente no esporte de alto rendimento relacionada ao(à)', null, 'AMARILDO. Disponível em: www.robertomoraes.com.br. Acesso em: 3 dez. 2012.', '/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q44-apoio-01.jpg', ARRAY['/questoes/2025/ppl/dia1/enem-2025-ppl-d1-q44-apoio-01.jpg']::text[], '{}'::jsonb, '["valorização do esforço coletivo.", "desejo de superação constante.", "indiferença em relação aos adversários.", "reflexão sobre os resultados alcançados.", "desigualdade das condições de treinamento."]'::jsonb, 'B', false, null)
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
values ('enem-2025-ppl-d1-q45', 45, 'linguagens', 2025, 'ppl', null, 'Na descrição da personagem, observa-se uma mudança de perfil que, de acordo com esse fragmento, reflete a', 'Competentemente iniciada e dedicada ao culto de Aziri Tobôci, agora Honorata começa a ver novos horizontes em sua vida. Tomada, agora, de um espírito de iniciativa incomum, totalmente diferente do torpor em que vivia, passa a cuidar mais da aparência, a vestir trajes mais alvos, a adornar-se com joias de ouro, mesmo baratas, a caprichar no ojá que lhe envolve graciosa e artisticamente a cabeça. A quase mendiga de antes é agora uma bela e perfumada baiana de tabuleiro, atraindo uma boa freguesia com seus acarajés, abarás, beijus, cuscuzes, bolinhos de tapioca... iguarias de fina e esmerada feitura.

Em pouco tempo, começa a ser, também, acreditada e requisitada como quituteira e banqueteira. A culinária baiana começa a chegar às mesas dos brancos abastados. Vatapá, caruru, xinxim, moqueca já não são comidas de escravo, de negro africano; os africanos são cada vez mais raros. [...]

E, assim como chega às mesas ricas, a Bahia já começa a chegar também ao teatro musicado. Então, as cômicas, no afã de personificarem, com perfeição, as negras minas das ruas, com sua altivez, elegância e insolência, vão bater à porta de Honorata, em busca dos mais rendados cabeções e batas, dos camisus mais sensuais, dos mais coloridos panos da costa, dos balangandãs, pulseiras e colares mais reluzentes.', 'LOPES, N. Mandingas da mulata velha na cidade nova. Rio de Janeiro: Língua Geral, 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["valorização das religiões de matrizes africanas.", "ancestralidade como fator de resgate da autoestima.", "representação de elementos da cultura africana na arte.", "incorporação da vestimenta tradicional no uso cotidiano.", "mudança na percepção da sociedade sobre os hábitos alimentares."]'::jsonb, 'B', false, null)
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
values ('enem-2025-ppl-d1-q46', 46, 'humanas', 2025, 'ppl', null, 'A cosmovisão ecológica presente nos textos simboliza a preocupação pela', 'TEXTO I Ave Maria das quebradeiras
Ave Maria palmeira que sofre desgraça Malditos derruba, queima, devasta Bendito é teu fruto que serve de alimento E no leito da terra ainda dá o sustento Santa mãe brasileira, mãe de leite verdadeiro Em sua hora derradeira, rogai por todas nós quebradeiras.

LIMA, M. S. apud GIRALDIN, O. O universo cultural do babaçu no Bico do

Papagaio. In: SANTOS, A. M.; MUNIZ, C. P. L. Babaçu: universo cultural da palmeira. Palmas: Iphan, 2016 (adaptado). TEXTO II
A líder do Movimento Interestadual de Quebradeiras de Coco Babaçu, Maria do Socorro Lima, compôs a Ave Maria das quebradeiras com base em um episódio que ela vivenciou: certa feita, estava em sua casa quando um vaqueiro chegou em uma moto e lhe pediu que o acompanhasse, pois queria lhe mostrar uma coisa que ele havia encontrado. Após percorrer uma grande distância, parou no meio do babaçual, onde mostrou a ela uma palmeira que havia sido derrubada com uma motosserra. A palmeira estava totalmente seccionada e estendida no solo, mas ainda nessa posição ela conservou energia e teria levantado a “cabeça”, permitindo que o cacho desabrochasse.', 'SANTOS, A. M.; MUNIZ, C. P. L. Babaçu: universo cultural da palmeira. Palmas: Iphan, 2016 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["proteção das indústrias locais.", "contaminação das vias fluviais.", "extinção da agricultura familiar.", "preservação da cultura nativa.", "manutenção da pecuária extensiva."]'::jsonb, 'D', false, null)
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
values ('enem-2025-ppl-d1-q47', 47, 'humanas', 2025, 'ppl', null, 'O acontecimento histórico descrito no texto teve como efeito a convocação de uma assembleia constituinte, demonstrando a relação entre', 'Em outubro de 2019, depois de uma semana de recrudescimento dos protestos e da morte de dezoito pessoas, o governo chileno suspendeu o toque de recolher, mas a extensão das reivindicações já deixava claro o que grande parte da população desejava: o fim da Carta Magna de Pinochet. Desde o início de outubro, estudantes secundaristas iniciaram protestos contra o aumento da tarifa do metrô. As ações coordenadas ganharam fôlego e explodiram em um enorme movimento, sem precedentes na história recente do país.', 'FERNANDES, L. A. V. Disponível em: https://diplomatique.org.br. Acesso em: 11 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["repressão policial e liberalismo.", "resistência operária e sindicalismo.", "mobilizações partidárias e corporativismo.", "manifestações socialistas e anarquia.", "participação popular e democracia."]'::jsonb, 'E', false, null)
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
values ('enem-2025-ppl-d1-q48', 48, 'humanas', 2025, 'ppl', null, 'Os textos apresentam situações nas quais mecanismos de persuasão são utilizados para', 'TEXTO I
O termo lawfare diz respeito ao uso ou manipulação das leis e procedimentos legais como instrumento de combate e intimidação a um oponente, desrespeitando os procedimentos legais e os direitos do indivíduo que se pretende eliminar. Em termos simples, o lawfare pode ser entendido como o uso da legislação como arma para alcançar um fim social, um tipo de assédio judicial que tem como objetivo calar o adversário ou minar a sua credibilidade perante a sociedade. Essa prática é planejada de forma que aparente acontecer dentro da legalidade e, muitas vezes, essa aparência é criada com o auxílio da imprensa. Disponível em: www.cnnbrasil.com.br. Acesso em: 9 out. 2023. TEXTO II
O estado de exceção é forma permanente de governo, produzindo a erosão dos direitos civis, em primeiro lugar e antes de tudo, a erosão da liberdade. Para censurar é necessário instituir um gigantesco sistema de vigilância, suportado por algoritmos sofisticados e servidores potentes, como revelaram Edward Snowden, Julian Assange e Glenn Greenwald. Ou seja, ao contrário do que defendeu Hannah Arendt, a manipulação e a censura, bem como a perseguição daqueles que as denunciam, pagando um alto preço, não são exclusivos dos Estados totalitários, estando também presentes nas democracias.', 'Disponível em: https://journals.openedition.org. Acesso em: 9 out. 2023 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["avaliar condutas morais.", "corrigir distorções sociais.", "favorecer interesses políticos.", "pacificar divergências doutrinárias.", "modificar entendimentos científicos."]'::jsonb, 'C', false, null)
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
values ('enem-2025-ppl-d1-q49', 49, 'humanas', 2025, 'ppl', null, 'O conceito de perdão apresentado no texto pressupõe a necessidade de', 'O perdão não é o esquecimento. Ao contrário, ele requer a memória absolutamente viva do que não se pode esquecer, para além de todo trabalho do luto, de reconciliação, de restauração. Apenas se pode perdoar lembrando-se, sem atenuar, o malfeito, aquilo que se tem a perdoar. Se apenas perdoo o que é perdoável, o pecado não mortal, não faço nada que mereça o nome de perdão. O que é perdoável está de antemão perdoado. Daí a aporia: apenas se tem a perdoar o imperdoável. O único perdão possível é, portanto, realmente o perdão impossível.', 'DERRIDA, J. Papel máquina. São Paulo: Estação Liberdade, 2004.', null, ARRAY[]::text[], '{}'::jsonb, '["dirigir um apelo ético também à vítima.", "isentar de culpabilidade moral o ofensor.", "reaproximar de forma imediata os envolvidos.", "exigir uma reparação efetiva pela dor causada.", "evidenciar o caráter religioso da ação de desculpar."]'::jsonb, 'A', false, null)
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
values ('enem-2025-ppl-d1-q50', 50, 'humanas', 2025, 'ppl', null, 'Na segunda metade do século XIX, o posicionamento do governo inglês buscava proibir o(a)', 'A Inglaterra passou a subvencionar publicações abolicionistas com o intuito de exercer pressão sobre o Parlamento. Simultaneamente, intensificou sua campanha contra os negreiros. Em total desrespeito à soberania brasileira, navios ingleses invadiram as águas territoriais nacionais em sua perseguição aos contrabandistas de escravos.', 'COSTA, E. A Abolição. São Paulo: Edunesp, 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["intervenção na região platina.", "autonomia do governo imperial.", "fluxo internacional de capitais.", "exploração dos recursos naturais.", "comércio transatlântico de pessoas."]'::jsonb, 'E', false, null)
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
values ('enem-2025-ppl-d1-q51', 51, 'humanas', 2025, 'ppl', null, 'A preocupação apresentada no texto tem como objetivo a', 'Espera-se que os princípios da nova ética da movimentação dos recursos genéticos, acordados em nível mundial, façam com que o guaranazeiro tenha a segurança da sua permanência apenas no Brasil. Desde quando surgiu o primeiro refrigerante de guaraná engarrafado, em 1907, essa bebida ganhou a simpatia nacional e, tal qual o chá, o café, o chocolate, entre outros, tem tudo para se transformar em uma nova bebida universal. Espera-se que, além da planta em si, esteja associado o aspecto geográfico, do qual o nome Amazônia seja também um novo produto a ser incorporado, transmitindo a ideia de pureza e da força da natureza.', 'HOMMA, A. K. O. Extrativismo vegetal na Amazônia. Brasília: Embrapa, 2014.', null, ARRAY[]::text[], '{}'::jsonb, '["difusão do conhecimento científico.", "ampliação da pecuária de corte.", "proteção da economia regional.", "expansão da indústria da borracha.", "manutenção do mercado consumidor."]'::jsonb, 'C', false, null)
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
values ('enem-2025-ppl-d1-q52', 52, 'humanas', 2025, 'ppl', null, 'A forma de exercício de poder indicada no texto é caracterizada como:', 'Ainda que instituições não recorram a castigos violentos ou sangrentos, mesmo quando utilizam métodos “suaves” de trancar ou corrigir, é sempre do corpo que se trata — do corpo e suas forças, da utilidade e docilidade deles, de sua repartição e de sua submissão.', 'FOUCAULT, M. Vigiar e punir. Petrópolis: Vozes, 1995 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Ideológica, associada à dominação da consciência.", "Midiática, apoiada na manipulação afetivo-sentimental.", "Disciplinar, fundamentada na diluição espaço-temporal.", "Autoritária, conduzida pela imposição coercitiva.", "Carismática, motivada pela fascinação pessoal."]'::jsonb, 'C', false, null)
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
values ('enem-2025-ppl-d1-q53', 53, 'humanas', 2025, 'ppl', null, 'De acordo com o texto, as novas formas de organização da sociedade civil objetivam a', 'A sociedade civil organizada do novo milênio tende a ser uma sociedade de redes organizacionais, de redes interorganizacionais e de redes de movimentos e de formação de parcerias entre as esferas públicas, privadas e estatais, criando novos espaços de governança com o crescimento da participação cidadã. As redes de movimentos sociais possibilitam, nesse contexto, a transposição de fronteiras territoriais, articulando as ações locais às regionais, nacionais e transnacionais; temporais, lutando pela indivisibilidade de direitos humanos de diversas gerações históricas de suas respectivas plataformas; sociais em seu sentido amplo, compreendendo o pluralismo de concepções de mundo dentro de determinados limites éticos, o respeito às diferenças e a radicalização da democracia através do aprofundamento da autonomia relativa da sociedade civil organizada.', 'SCHERER-WARREN, I. Das mobilizações às redes de movimentos sociais. Sociedade e Estado, n. 1, jan.-abr. 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["fragmentação das conquistas políticas.", "demarcação das fronteiras territoriais.", "afirmação das homogeneidades étnicas.", "integração das desigualdades culturais.", "articulação das demandas coletivas."]'::jsonb, 'E', false, null)
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
values ('enem-2025-ppl-d1-q54', 54, 'humanas', 2025, 'ppl', null, 'O texto de Machado de Assis, publicado no Correio Mercantil, em 1859, analisava o surgimento do jornal como um meio de comunicação que atendia a função social de', 'O jornal é a verdadeira forma de república do pensamento. É a locomotiva intelectual em viagem para mundos desconhecidos, é a literatura comum, universal, altamente democrática, reproduzida todos os dias, levando em si a frescura das ideias e o fogo das convicções.', 'ASSIS, M. Obra completa. Rio de Janeiro: Nova Aguilar, 1994.', null, ARRAY[]::text[], '{}'::jsonb, '["fomentar a reflexão crítica.", "limitar o acirramento político.", "restringir o avanço da oposição.", "difundir o crescimento econômico.", "promover a unificação do pensamento."]'::jsonb, 'A', false, null)
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
values ('enem-2025-ppl-d1-q55', 55, 'humanas', 2025, 'ppl', null, 'A ação do movimento mencionado tinha como propósito criticar a', 'Em 1968, apesar da ditadura cada vez mais sufocante, em especial com o Ato Institucional número 5, que abriu caminho para um regime de exceção que não tinha nenhum pudor em agir ao arrepio da ordem legal para perseguir, prender, cassar, exilar e “desaparecer” opositores de todos os matizes políticos, alguns movimentos ainda eram possíveis — como o Movimento Intersindical Antiarrocho (MIA), uma frente contra as políticas econômicas que impunham perdas salariais aos trabalhadores, a qual reunia sindicalistas de todos os matizes, moderados, comunistas e mesmo “pelegos” (em geral identificados com o governo). No entanto, para que o modelo de desenvolvimento dependente e excludente proposto pelos governos militares, elaborado em conjunto com as elites, funcionasse a contento, era imprescindível que esses movimentos estivessem em silêncio — especialmente o movimento sindical.', 'Disponível em: http://querepublicaeessa.an.gov.br. Acesso em: 8 out. 2023 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["expansão do consumo interno.", "diminuição da população urbana.", "desigualdade na estrutura social.", "estagnação na produção nacional.", "dependência da atividade primária."]'::jsonb, 'C', false, null)
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
values ('enem-2025-ppl-d1-q56', 56, 'humanas', 2025, 'ppl', null, 'O paradoxo apresentado no texto é resultante da', 'A fome convive hoje com as condições materiais para resolvê-la. Vejamos um pouco mais de perto: a evolução recente da expansão do padrão agrário/agrícola vai nos esclarecer parte do mistério em que, mesmo com queda de preços, cresce a área plantada, aprofundando as contradições entre produção de alimentos e aumento da fome no mundo. A produção de alimentos vem sendo cada vez mais concentrada nas mãos de menos produtores. Acredita-se que se trata de um problema técnico ou de distribuição, seja de renda ou dos próprios alimentos.', 'PORTO-GONÇALVES, C. W. Geografia da riqueza, fome e meio ambiente: pequena contribuição crítica ao atual modelo agrário/agrícola de uso dos recursos naturais. Revista INTERthesis, n. 1, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["degradação das áreas de cultivo.", "modificação dos hábitos de consumo.", "estagnação dos níveis de produtividade.", "desorganização dos sistemas de repartição.", "valorização dos modelos de agroecologia."]'::jsonb, 'D', false, null)
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
values ('enem-2025-ppl-d1-q57', 57, 'humanas', 2025, 'ppl', null, 'O paradoxo político-social apresentado no texto é resultado do(a)', 'Se o avanço dos direitos políticos após o movimento de 1930 foi limitado e sujeito a sérios recuos, o mesmo não se deu com os direitos sociais. Desde o primeiro momento, a liderança que chegou ao poder em 1930 dedicou grande atenção ao problema trabalhista e social. Vasta legislação foi promulgada, culminando na Consolidação das Leis do Trabalho (CLT), de 1943.', 'CARVALHO, J. M. Cidadania no Brasil. Rio de Janeiro: Civilização Brasileira, 2003 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["aplicação da norma jurídica no campo.", "limitação da participação ativa da população.", "fragilidade de interesses comuns do operariado.", "expansão do pensamento liberal na coletividade.", "predomínio do ideário anárquico no sindicalismo."]'::jsonb, 'B', false, null)
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
values ('enem-2025-ppl-d1-q58', 58, 'humanas', 2025, 'ppl', null, 'São características comuns às duas regiões mencionadas no texto que justificam a semelhança nas políticas de desenvolvimento:', 'Os planos de desenvolvimento formulados pelo governo da Argentina para a Patagônia na década de 1960 têm semelhanças evidentes com os projetos que formulou o governo brasileiro para a região da Amazônia na década de 1970. Em ambos, trata-se, no fundamental, de planos de desenvolvimento industrial subsidiados pelo Estado central.', 'ALVAREZ, G. P. Amazônia brasileira e Patagônia argentina: planos de desenvolvimento e soberania nacional. Estudos Avançados, n. 88, 2016 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Padrão climático e posição latitudinal.", "Incidência solar e massas de ar quentes.", "Diversidade de espécies e potencial agrícola.", "Proximidade do mar e correntes marítimas frias.", "Disponibilidade de recursos e extensão territorial."]'::jsonb, 'E', false, null)
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
values ('enem-2025-ppl-d1-q59', 59, 'humanas', 2025, 'ppl', null, 'Com base nas origens do ritual descrito no texto, identifica-se a seguinte característica:', 'A congada é um auto popular representado por populações afro-brasileiras durante festejos ou festividades católicas, como Natal e Dia de Reis. Trata-se de uma manifestação corporal híbrida, posto que apresenta em seu bojo traços da herança africana — como se pode pressupor com base no nome (congada — originalmente vem de Congo, em português) — e da ibérica, particularmente a portuguesa. Seu tema básico é a luta, e para representá-la, a dança é encenada em autos populares que correspondem a uma espécie de ópera, em que contam uma encenação própria, tendo cada participante um papel determinado.', 'ALMEIDA, D. Corpo, cultura e sincretismo: o ritual da congada. Pensar a Prática, n. 1, jan.-mar. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Elitização dos costumes.", "Padronização de ritmos.", "Associação de tradições.", "Marginalização de foliões.", "Catequização dos sujeitos."]'::jsonb, 'C', false, null)
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
values ('enem-2025-ppl-d1-q60', 60, 'humanas', 2025, 'ppl', null, 'A implementação do tipo de política mencionada no texto é uma consequência da atuação de', 'A 3ª Conferência Mundial de Combate ao Racismo, ocorrida em Durban, tratou da necessidade de adoção de “medidas especiais para lograr representação apropriada nas instituições de ensino, na moradia, nos partidos políticos, nos parlamentos e no emprego, em particular em órgãos judiciais e policiais, no exército e outros serviços civis”. Essas ações foram posteriormente chamadas de “afirmativas”.', 'DOMINGUEZ, B. O legado de Durban: 3ª Conferência de Combate ao Racismo completa 20 anos como marco de ruptura com estrutura segregadora. Disponível em: https://radis.ensp.fiocruz.br. Acesso em: 6 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["organismos internacionais defensores da soberania estatal.", "grupos identitários divulgadores da produção artística.", "fundações de fomento destinadas à pesquisa.", "movimentos sociais contrários à discriminação.", "coletivos de intelectuais opostos à burocracia."]'::jsonb, 'D', false, null)
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
values ('enem-2025-ppl-d1-q61', 61, 'humanas', 2025, 'ppl', null, 'Os distintos momentos da política externa dos Estados Unidos da América convergem quanto ao uso geopolítico da seguinte estratégia:', 'TEXTO I
O apresentador do BBB 21, ao eliminar um dos participantes, fez uma analogia entre o método de política externa dos Estados Unidos no começo do século 20, que ficou conhecido como Grande Porrete (ou Big Stick), e a demonstração de força do participante no reality. “Tinha um presidente americano de muitas décadas atrás que dizia: ‘fale manso, mas carregue um grande porrete’. Era só falar manso e carregar um grande porrete, que todo mundo ia automaticamente respeitar você, porque as pessoas sabem da sua força.”

EZEQUIEL, P. Big Stick no BBB. Disponível em: https://tvefamosos.uol.com.br. Acesso em: 26 abr. 2021 (adaptado). TEXTO II
A partir de 1945, as políticas dos Estados Unidos na Europa deram uma guinada, afastando-se da tentativa de maximizar sua própria influência, em favor de fazer a URSS entender que estavam proibidos mais avanços no continente. O poder dos Estados Unidos seria usado para obstruir, mas não para destruir.', 'CALVOCORESSI, P. A política mundial a partir de 1945. São Paulo: Penso; Porto Alegre: Artmed, 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Posse de fontes energéticas.", "Capacidade de atuação bélica.", "Controle da circulação marítima.", "Diversidade de parques industriais.", "Superioridade da identidade étnica."]'::jsonb, 'B', false, null)
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
values ('enem-2025-ppl-d1-q62', 62, 'humanas', 2025, 'ppl', null, 'O problema socioambiental descrito no texto foi causado pela', 'As 35 minas de sal-gema da Braskem foram escavadas com cerca de 1 km de profundidade no período que vai da década de 1970 até 2019, quando os trabalhos foram interrompidos, depois dos primeiros afundamentos. Desde 2018, a catástrofe em Maceió vinha ocorrendo em câmera lenta, com o afundamento progressivo do solo. No final de 2019, o processo acelerou, chegando a 5 cm por hora em 30 de novembro. Um dia antes, a prefeitura decretara estado de emergência na cidade, após o solo ceder quase 2 metros. No início da tarde de 10 de dezembro de 2019, a mina 18, sob o bairro Mutange, começou a desmoronar.', 'MORIYAMA, V. Um bairro ameaçado pelo desmoronamento das minas da Braskem em Maceió. Disponível em: https://piaui.folha.uol.com.br. Acesso em: 16 abr. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["retração do manto terrestre.", "expansão da margem continental.", "diminuição do nível dos aquíferos.", "ampliação dos movimentos de massa.", "intensificação dos agentes exógenos."]'::jsonb, 'D', false, null)
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
values ('enem-2025-ppl-d1-q63', 63, 'humanas', 2025, 'ppl', null, 'De acordo com o texto, qual posicionamento foi contestado pelos movimentos sociais mencionados?', 'Violência contra a mulher
Crime que se confunde com paixão

Chamar de “passional” a violência física contra as mulheres impetrada por homens com os quais elas se relacionavam, por exemplo, já ajudou a aceitar agressões por décadas. Segundo o documento Panorama da Violência contra as Mulheres no Brasil, publicado em 2018 pelo Senado Federal, até a década de 1970, esse tipo de ofensiva era considerado aceitável pela população, na medida em que fazia parte apenas da esfera privada. É a expressão do dito popular que reitera que “em briga de marido e mulher, não se mete a colher”. “Ah, mas se mete sim” — começaram a dizer os movimentos feministas que ganharam força naquele período. Essas vozes foram ainda por muito tempo ignoradas pelo Estado, que, assim, permitiu a vitimização de muitas mulheres.', 'Disponível em: www.almg.gov.br. Acesso em: 2 out. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Idealização das tarefas diárias no espaço doméstico.", "Naturalização da intimidade familiar no modelo patriarcal.", "Divulgação dos assuntos particulares no ambiente coletivo.", "Valorização dos sentimentos amorosos na vida matrimonial.", "Promoção da igualdade política nas esferas governamentais."]'::jsonb, 'B', false, null)
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
values ('enem-2025-ppl-d1-q64', 64, 'humanas', 2025, 'ppl', null, 'As limitações para a utilização do recurso mineral citado no texto derivavam da combinação entre os seguintes fatores:', 'A designação de xisto betuminoso é dada, vulgarmente, a certas rochas sedimentares que contêm, disseminado pela sua parte mineral, um composto orgânico de composição bastante variável que, sob a ação do calor, se decompõe em gás e óleo, ambos ricos em hidrocarbonetos encontrados no petróleo natural, permanecendo na rocha um resíduo carbonoso. O óleo contido no xisto betuminoso, após retirada e refino, pode gerar gasolina, gás combustível, enxofre, entre outros. Mesmo possuindo uma das maiores reservas mundiais de xisto betuminoso, a produção de derivados de petróleo produzidos por meio de sua exploração, no Brasil, ainda é muito pequena.', 'MESQUITA, H. C. Xisto betuminoso. Revista de Administração Pública, n. 4, out.-dez. 1978 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Jazidas profundas e qualidade duvidosa.", "Tecnologia arcaica e demanda reduzida.", "Custos elevados e extração poluidora.", "Quantidade escassa e mercado monopolizado.", "Transporte oneroso e armazenamento complexo."]'::jsonb, 'C', false, null)
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
values ('enem-2025-ppl-d1-q65', 65, 'humanas', 2025, 'ppl', null, 'No Brasil colonial, a “brecha” abordada no texto representou uma flexibilização, ao possibilitar ao escravizado', 'Por “brecha” não entendemos, de forma alguma, um elemento que pusesse em perigo, mudasse drasticamente ou diminuísse o sistema escravista. A analogia com uma brecha na muralha de uma fortaleza assediada seria algo totalmente equivocado. O que queremos descrever é uma brecha para o escravizado, como se diria hoje, “um espaço”, situado sem dúvida dentro do sistema, mas abrindo possibilidades inéditas para atividades autônomas dos cativos.', 'CARDOSO, C. F. S. Escravo ou camponês? O protocampesinato negro nas Américas. São Paulo: Brasiliense, 1987 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["conquistar direitos civis.", "obter ganhos econômicos.", "garantir o acesso à educação.", "expressar a liberdade religiosa.", "constituir associações profissionais."]'::jsonb, 'B', false, null)
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
values ('enem-2025-ppl-d1-q66', 66, 'humanas', 2025, 'ppl', null, 'No contexto apresentado, as transformações espaciais foram consequência da', 'Quando comparamos o fenômeno da urbanização do Brasil com o de países desenvolvidos, percebemos que os processos foram diferentes. No segundo caso, o crescimento das cidades e a industrialização ocorreram paralelamente à transformação do meio rural, gerando uma urbanização gradativa e uma acentuada queda na natalidade. No caso brasileiro, a entrada de tecnologia e de capital estrangeiro imprimiu um novo ritmo à economia brasileira. Enquanto o setor agrário sofria um rápido processo de mecanização liberando mão de obra, as cidades sofriam um processo de crescimento demográfico repentino, com a população urbana passando de 45% em 1960 para 85% em 2010.', 'ROSS, J. L. S. Geografia do Brasil. São Paulo: Edusp, 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["redução de intervenção estatal.", "ampliação de direitos trabalhistas.", "intensificação de cargas tributárias.", "privatização de empresas deficitárias.", "implantação de política desenvolvimentista."]'::jsonb, 'E', false, null)
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
values ('enem-2025-ppl-d1-q67', 67, 'humanas', 2025, 'ppl', null, 'Conforme o trecho filosófico, a pessoa capaz de bem decidir é dotada de uma qualidade', 'Pensa-se que é característico de uma pessoa de discernimento ser capaz de deliberar bem acerca do que é bom e conveniente para si mesma, não em relação a um aspecto particular — por exemplo, quando se quer saber quais as espécies de coisas que concorrem para a saúde e para o vigor físico —, e sim acerca das espécies de coisas que nos levam a viver bem de um modo geral. O discernimento deve ser então uma qualidade que leva à verdade no tocante às ações relacionadas com os bens humanos.', 'ARISTÓTELES. Ética a Nicômaco. In: MARCONDES, D. (Org.). Textos básicos de Ética. Rio de Janeiro: Zahar, 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["teórica, voltada para o rigor da pesquisa.", "racional, voltada para a orientação das escolhas.", "pragmática, voltada para o desenvolvimento de projetos.", "filosófica, voltada para a delimitação de opiniões.", "social, voltada para a criação da arte."]'::jsonb, 'B', false, null)
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
values ('enem-2025-ppl-d1-q68', 68, 'humanas', 2025, 'ppl', null, 'De acordo com o texto, o papel social da mulher foi impactado pelo seguinte processo histórico:', 'Ao longo do século XIX, especialmente na corte de D. Pedro II, as mulheres de elite vivenciaram uma transformação radical em seu papel social. Tornar-se uma consumidora, no começo do século XIX, era algo ainda dúbio e malvisto, pois as saídas às ruas para compras eram vigiadas pela sociedade ainda fortemente patriarcal. Já no final daquele século, comprar passou a ser uma das atividades mais importantes para as mulheres de elite, nos principais centros urbanos do país e, em especial, na corte do Rio de Janeiro.', 'MONTELEONE, J. Moda, consumo e gênero na corte de D. Pedro II (Rio de Janeiro 1840-1889). Revista de História, n. 178, 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Expansão da indústria têxtil.", "Valorização das operárias fabris.", "Redução dos trabalhos domésticos.", "Modernização das cidades imperiais.", "Ampliação do protecionismo comercial."]'::jsonb, 'A', false, null)
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
values ('enem-2025-ppl-d1-q69', 69, 'humanas', 2025, 'ppl', null, 'A fundamentação ontológica da ética proposta pelo autor encontra suporte na', 'A ontologia como fundamento da ética foi o ponto de vista original da filosofia. A separação das duas, que é a separação entre o reino “objetivo” e o “subjetivo”, é o destino moderno. Sua re-união, caso seja possível, só poderá ser alcançada a partir do lado “objetivo”; quer dizer: por uma revisão da ideia de natureza. Só uma ética fundada na amplitude do ser, e não apenas na singularidade ou na peculiaridade do ser humano, é que pode ser de importância no universo das coisas. Mesmo que seja feita uma exigência extra-humana para o comportamento humano, permanece de pé o fato de que uma ética que não mais se baseie sobre a divindade tem que se fundamentar em um princípio que possa ser descoberto na natureza das coisas, para que não seja vítima do subjetivismo ou de outras formas de relativismo.', 'JONAS, H. O princípio vida: fundamentos para uma biologia filosófica. Petrópolis: Vozes, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["afirmação da autoridade religiosa.", "satisfação de interesses individuais.", "formação do pragmatismo utilitarista.", "compreensão da totalidade universal.", "superação do modelo racionalista."]'::jsonb, 'D', false, null)
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
values ('enem-2025-ppl-d1-q70', 70, 'humanas', 2025, 'ppl', null, 'No texto, as mudanças no gerenciamento das relações de trabalho foram impulsionadas pelo(a)', 'As plataformas representam um ponto de produção distinto e digital na medida em que redirecionam e isolam as relações sociais envolvidas no trabalho e as transformam em relações de produção. Como em um local de trabalho tradicional, onde os trabalhadores batem seu cartão de ponto, os trabalhadores da economia de plataforma se conectam a um aplicativo e, ao fazê-lo, ficam sujeitos a uma autoridade externa que organiza a demanda dos consumidores, determina quais tarefas devem ser executadas, onde, quando, o valor e controla direta ou indiretamente a sua execução.', 'MORAES, R. B. S. et al. Uberização do trabalho: a percepção dos motoristas de transporte particular por aplicativo. Revista Brasileira de Estudos Organiz acionais, n. 3, dez. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["fortalecimento das organizações patronais.", "soberania das decisões governamentais.", "compartilhamento de ações estratégicas.", "crescimento de estabilidade empregatícia.", "relevância dos algoritmos computacionais."]'::jsonb, 'E', false, null)
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
values ('enem-2025-ppl-d1-q71', 71, 'humanas', 2025, 'ppl', null, 'Ao comparar dois períodos distintos da história do Brasil, o autor entende que os fenômenos citados', 'José Bonifácio afirmou, em representação enviada à Assembleia Constituinte de 1823, que a escravidão era um câncer que corroía nossa vida cívica e impedia a construção da nação. A desigualdade é a escravidão de hoje, o novo câncer que impede a constituição de uma sociedade democrática.', 'CARVALHO, J. M. Cidadania no Brasil: o longo caminho. Rio de Janeiro: Civilização Brasileira, 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["fomentam a exclusão social.", "descrevem a política partidária.", "geram a subalternidade cultural.", "desenvolvem a identidade coletiva.", "incentivam a representação eleitoral."]'::jsonb, 'A', false, null)
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
values ('enem-2025-ppl-d1-q72', 72, 'humanas', 2025, 'ppl', null, 'O texto indica que a representação das heroínas brancas e negras nas histórias em quadrinhos expressa um(a)', 'Anne Caroline Quiangala compara a forma como heroínas brancas e negras são representadas nas histórias em quadrinhos. As primeiras são definidas por modelos de feminilidade que as apresentam como seres indefesos, submissos e que necessitam ser protegidas ou salvas pelos heróis. Já as personagens negras são representadas com base em práticas herdadas do período da escravidão que atribui força, resistência e indelicadeza às mulheres negras. Complementando essa ideia, a socióloga Patricia Hill Collins afirma que as mulheres negras e as brancas têm sido estigmatizadas nas histórias em quadrinhos.', 'PEDROSO, R. A. A. Martha Washington: a visão de dois homens brancos sobre uma heroína negra. Anos 90, v. 28, 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["concepção de natureza materna.", "lógica de família burguesa.", "modelo de conduta virtuosa.", "estereótipo de comportamento machista.", "estrutura de pensamento pragmático."]'::jsonb, 'D', false, null)
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
values ('enem-2025-ppl-d1-q73', 73, 'humanas', 2025, 'ppl', null, 'No texto, a natureza serve de paradigma para a compreensão da(s)', 'Na obra O Político, Platão faz uma sutil distinção entre plantas e animais. As plantas, diferentemente dos animais, não seriam geridas pelo cosmo. Isso se prova pela sua autonomia ao germinarem aleatoriamente no solo. As plantas seriam autônomas, enquanto os animais seriam comandados. Se considerarmos a degeneração pela qual passariam os homens e suas almas, segundo Platão, vindo a se tornarem animais em outras vidas, os homens seriam seres políticos que deveriam ser governados, submissos a algo ou a alguém, no caso à política e ao demiurgo ou artesão, criador de todas as coisas. As plantas, por outro lado, cuja natureza é distinta, não teriam suas almas subordinadas ou dotadas de um fim.', 'KLEPKA, V.; CORAZZA, M. J. A natureza da classificação dos seres vivos na Grécia Antiga. Diálogos, n. 2, 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["bases do monoteísmo antigo.", "leis universais da botânica helênica.", "constituição da sociedade ateniense.", "técnicas da produção agrícola grega.", "dessacralização da cosmologia clássica."]'::jsonb, 'C', false, null)
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
values ('enem-2025-ppl-d1-q74', 74, 'humanas', 2025, 'ppl', null, 'O conflito urbano mencionado teve como causa a', 'Atos de revolta marcaram os primeiros dias do ano de 1880 no Rio de Janeiro. Esses dias de verão foram dias confusos e incertos. Comícios públicos, destinados a protestar contra o imposto de um vintém sobre as passagens de bondes urbanos, acabaram em violência nas ruas. O confronto armado entre os manifestantes e as autoridades persistiu por umas poucas horas somente, mas, assim mesmo, o Motim do Vintém marcou profunda e duradouramente a vida política, tanto da cidade quanto do Império.', 'GRAHAM, S. O Motim do Vintém e a cultura política no Rio de Janeiro - 1880. Revista Brasileira de História, n. 20, mar.-ago. 1991.', null, ARRAY[]::text[], '{}'::jsonb, '["manutenção da cobrança de tarifas.", "ampliação da taxa de criminalidade.", "intervenção na atuação da polícia.", "elevação no custo dos transportes.", "redução na oferta de moradias."]'::jsonb, 'D', false, null)
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
values ('enem-2025-ppl-d1-q75', 75, 'humanas', 2025, 'ppl', null, 'O conflito mencionado no texto origina-se por questões relacionadas a', 'A Caxemira foi dominada por dinastias ou imperadores hindus, budistas, muçulmanos, mongóis, afegãos, sikhs, até chegar o Império Britânico. Quando os britânicos saíram, depois de quase 200 anos, foram criados dois países, um de maioria muçulmana (Paquistão) e outro de maioria hindu (Índia). Uma divisão que provocou uma das maiores ondas migratórias da história, com 15 milhões de muçulmanos, hindus e sikhs fugindo para lados opostos. A passagem de poder na Caxemira é até hoje motivo de controvérsia e a origem do conflito entre os dois países.', 'Disponível em: https://oglobo.globo.com. Acesso em: 8 set. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["grupos religiosos.", "recursos minerais.", "castas sociais.", "energias renováveis.", "comunidades tribais."]'::jsonb, 'A', false, null)
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
values ('enem-2025-ppl-d1-q76', 76, 'humanas', 2025, 'ppl', null, 'Qual dinâmica socioespacial favoreceu o processo abordado no texto?', 'Bases da formação territorial do Brasil
Na última década do século XVII, ocorreu um fenômeno que foi fundamental para o processo da formação territorial, porque levou a uma interiorização maior da colonização: a descoberta do ouro. A mineração foi também uma atividade essencialmente urbanizadora; em qualquer lugar onde ela ocorria criava cidades.', 'MORAES, A. C. R. Geografares, n. 2, jun. 2001.', null, ARRAY[]::text[], '{}'::jsonb, '["Intensificação das relações comerciais.", "Implementação da estrutura rodoviária.", "Diversificação da produção industrial.", "Mecanização das práticas agrícolas.", "Normatização da política externa."]'::jsonb, 'A', false, null)
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
values ('enem-2025-ppl-d1-q77', 77, 'humanas', 2025, 'ppl', null, 'O problema apontado no texto demanda o planejamento das cidades para', 'O clima no Antropoceno
Se o aquecimento global aumentar pelo menos 2 °C, as projeções para uma ampla área do Brasil é de mais chuvas concentradas. No Sudeste e no Sul, onde vive 60% da população brasileira, tem ocorrido um aumento claro no nível de pluviosidade média e de episódios extremos de chuvas desde os anos 1960, tendências que devem se intensificar nas próximas décadas caso o planeta aqueça 2 °C.', 'PIVETTA, M. Revista Pesquisa Fapesp, n. 307, set. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["diversificar parques industriais.", "reestruturar redes de drenagem.", "redimensionar áreas de comércio.", "padronizar modais de transporte público.", "flexibilizar regras de verticalização urbana."]'::jsonb, 'B', false, null)
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
values ('enem-2025-ppl-d1-q78', 78, 'humanas', 2025, 'ppl', null, 'O movimento mencionado no texto consistiu numa reação ao', 'Um preceito ético, resumido num ditado que foi notícia no Diário da Tarde, evidencia muito bem os valores que pautaram o movimento do Contestado: “Quem tem, mói, quem não tem, mói também, e no fim todos ficarão iguais” (22/02/1914). Mais do que um simples ditado, este dizer representa também a construção de uma nova sociedade, em que os bens são comunitários e a igualdade entre as pessoas figura como princípio fundamental.', 'WOITOWICZ, K. J. Imagem contestada: a Guerra do Contestado pela escrita do Diário da Tarde (1912-1916). Ponta Grossa: UEPG, 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["mandonismo da elite rural.", "produtivismo da atividade agrícola.", "despotismo das tropas republicanas.", "tradicionalismo da cultura camponesa.", "messianismo das populações sertanejas."]'::jsonb, 'A', false, null)
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
values ('enem-2025-ppl-d1-q79', 79, 'humanas', 2025, 'ppl', null, 'Qual é o objetivo do sistema mencionado no texto?', 'Com o objetivo de promover o empoderamento de lideranças indígenas e entidades indigenistas nos debates sobre as mudanças climáticas e como ferramenta potencial para o desenvolvimento de planos de adaptação indígena, foi desenvolvido o Sistema de Observação e Monitoramento da Amazônia Indígena (Somai). O Somai é uma plataforma da web na qual estão disponibilizados dados científicos sobre alterações climáticas e ambientais para a Amazônia brasileira e suas Terras Indígenas.', 'DOURADO, M. F. A gestão ambiental e territorial de Terras Indígenas. Disponível em: https://tidsskrift.dk/bras. Acesso em: 6 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Fiscalizar fronteiras nacionais.", "Proteger biomas florestais.", "Divulgar práticas culturais.", "Criar tecnologias locais.", "Transpor cursos fluviais."]'::jsonb, 'B', false, null)
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
values ('enem-2025-ppl-d1-q80', 80, 'humanas', 2025, 'ppl', null, 'O reconhecimento por indicação geográfica favorece a produção local pelo(a)', 'Com a inclusão da farinha de mandioca de Cruzeiro do Sul (AC), do guaraná de Maués (AM), do queijo de Colônia Witmarsum (PR) e das amêndoas de cacau da região do sul da Bahia, o Mapa das Indicações Geográficas do Brasil passa a contar com 58 certificações. O projeto é fruto de uma parceria do IBGE com o Instituto Nacional de Propriedade Industrial. As indicações geográficas são selos que identificam a origem de produtos ou serviços característicos de determinada localidade.', 'Disponível em: https://agenciadenoticias.ibge.gov.br. Acesso em: 9 dez. 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["estabilização de preços.", "garantia de autenticidade.", "massificação da produção.", "incentivo à industrialização.", "valorização dos transgênicos."]'::jsonb, 'B', false, null)
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
values ('enem-2025-ppl-d1-q81', 81, 'humanas', 2025, 'ppl', null, 'Os padrões de comportamento observados na década de 1930, entre os povos citados no texto, servem de base para o argumento de que nas sociedades existem diversificações de', 'Entre os Tchambuli, as atitudes masculinas e femininas mostravam-se bastante distintas, tendo as mulheres um protagonismo evidente: elas eram dotadas de poder dentro das aldeias; eram as principais fornecedoras de alimentos, também responsáveis pela pesca, por negociar o excedente em troca de outros víveres e pela produção da riqueza (com a venda de mosquiteiros). Os homens se dedicavam à arte e à estética, e eram emocionalmente frágeis. Tal padrão chama atenção por ser o inverso do comportamento tradicionalmente atribuído aos homens e mulheres na sociedade estadunidense da época.', 'FELIPPE, M. B.; OLIVEIRA-MACEDO, S. Sexo e temperamento em três sociedades primitivas. In: Enciclopédia de Antropologia. São Paulo: USP, 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["funções movidas pela genética.", "práticas estabelecidas pela cultura.", "normas determinadas pela biologia.", "capacidades instituídas pela classe.", "habilidades regidas pela natureza."]'::jsonb, 'B', false, null)
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
values ('enem-2025-ppl-d1-q82', 82, 'humanas', 2025, 'ppl', null, 'Refletindo sobre o Deus onisciente e suas criaturas, o autor sustenta a', 'Sem negar que Deus prevê todos os acontecimentos futuros, entretanto nós queremos livremente aquilo que queremos. Porque, se o objeto da presciência divina é a nossa vontade, é essa mesma vontade assim prevista que se realizará. Haverá, pois, um ato de vontade livre, já que Deus vê esse ato livre com antecedência.', 'AGOSTINHO. O livre-arbítrio. São Paulo: Paulus, 1995 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["existência do saber divino em cooperação com o conhecimento humano.", "prevalência da liberdade humana diante da facticidade.", "precedência da cognição transcendental sobre o agir humano.", "conformação da natureza humana perante os acontecimentos no mundo.", "autonomia do indivíduo a despeito das necessidades inerentes à condição humana."]'::jsonb, 'C', false, null)
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
values ('enem-2025-ppl-d1-q83', 83, 'humanas', 2025, 'ppl', null, 'De acordo com o texto, qual é o objetivo estratégico do projeto mencionado?', 'As premissas do projeto geopolítico para a Amazônia na década de 1970 não foram determinadas pela geografia do país, nem se resumiram à apropriação física do espaço. O marco do projeto foi a intencionalidade do comando do vetor científico moderno para o controle do tempo e do espaço pelas Forças Armadas como condição para a constituição do Estado-Nação na nova era mundial, e para a modernização acelerada da sociedade e do espaço brasileiros necessária para alcançar crescimento econômico e projeção mundial.', 'BECKER, B. K.; EGLER, C. A. Brasil: uma potência regional na economia-mundo. Rio de Janeiro: Bertrand Brasil, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Demarcação de fronteiras para diminuição da migração.", "Atualização bélica para reconhecimento internacional.", "Apropriação da natureza para produção industrial.", "Inovação técnica para domínio territorial.", "Fiscalização naval para defesa litorânea."]'::jsonb, 'D', false, null)
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
values ('enem-2025-ppl-d1-q84', 84, 'humanas', 2025, 'ppl', null, 'O diálogo descrito no texto remete aos costumes do(a)', 'Essa ideia levou-o a estudar os costumes tupinambás... Desde dez dias que se entregara a essa árdua tarefa, quando (era domingo) lhe bateram à porta, em meio de seu trabalho. Abriu, mas não apertou a mão. Desandou a chorar, a berrar, a arrancar os cabelos, como se tivesse perdido a mulher ou um filho. A irmã correu lá de dentro, o Anastácio também, e o compadre e a filha, pois eram eles, ficaram estupefatos no limiar da porta.

— Mas que é isso, compadre?

— Que é isso, Policarpo?

— Mas, meu padrinho...

Ele ainda chorou um pouco. Enxugou as lágrimas e, depois, explicou com a maior naturalidade:

— Eis aí! Vocês não têm a mínima noção das coisas da nossa terra. Queriam que eu apertasse a mão... Isto não é nosso! Nosso cumprimento é chorar quando encontramos os amigos, era assim que faziam os tupinambás.', 'BARRETO, L. Triste fim de Policarpo Quaresma. São Paulo: Ática, 1998.', null, ARRAY[]::text[], '{}'::jsonb, '["proselitismo judaico.", "experiência artística.", "religiosidade católica.", "comportamento vulgar.", "racionalidade indígena."]'::jsonb, 'E', false, null)
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
values ('enem-2025-ppl-d1-q85', 85, 'humanas', 2025, 'ppl', null, 'De acordo com o texto, os “encantados” têm sua origem na', '“Os espíritos que foram durante anos demonizados pelo cristianismo, pelos brancos, para a gente que é da floresta são espíritos sagrados”, diz a cineasta Priscila Tapajowara. Em 2022, ela lançou no YouTube a série documental Ãgawaraitá (“encantados”, em nheengatu, língua nativa falada na Amazônia brasileira). No filme, anciãos, curandeiras e rezadeiras falam sobre a relação entre seres da floresta e a defesa da natureza. “São os ‘encantados’, como o Curupira, a Mãe d’Água e o Boto, que estão na mata, cabeceiras, rios, igarapés, defendendo e protegendo esses lugares”. Priscila conta ter aprendido muito sobre isso na região onde vive, em Santarém (PA), e principalmente dentro de casa, com os avós.', 'MINUANO, C. Professores da natureza. Disponível em: www.uol.com.br. Acesso em: 16 out. 2023 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["tradição iorubá.", "filosofia oriental.", "cosmogonia indígena.", "ideologia ambiental.", "cosmologia moderna."]'::jsonb, 'C', false, null)
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
values ('enem-2025-ppl-d1-q86', 86, 'humanas', 2025, 'ppl', null, 'A condição de “africano livre” implica que estava em curso uma', '“Africano livre” era a versão brasileira de uma forma legal dispersa pelo Atlântico, inspirada pelos experimentos britânicos com o trabalho “livre” no início do século XIX. Essa invenção era uma resposta ao novo desgosto com o trabalho escravo enquanto categoria socio-legal inventada para dar forma à ideia de um modelo e responder à demanda crescente de trabalho barato e disponível em um mundo capitalista colonial em expansão.', 'LIMA, H. E. No baú de Augusto Mina: o micro e o global na história do trabalho. Topoi, n. 31, jul.-dez. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["reorganização nas relações de produção.", "manutenção nas obrigações contratuais.", "superação das práticas de dominação.", "redução das regras empresariais.", "restrição das normas sindicais."]'::jsonb, 'A', false, null)
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
values ('enem-2025-ppl-d1-q87', 87, 'humanas', 2025, 'ppl', null, 'A ação da Justiça, destacada no texto, representa uma forma de', 'O Poder Judiciário tem combatido a disseminação de fake news em todos os seus aspectos, para que o cidadão possa distinguir quais meios de comunicação merecem maior credibilidade, assim como para impedir ou minimizar as consequências nefastas das notícias falsas. Assumir essa responsabilidade é o primeiro passo. Todos os segmentos devem criar mecanismos de controle interno que, aliados às normas jurídico-administrativas, sejam mais eficientes no combate a esse mal.', 'BANDEIRA, R. Fake news: conselheira do CNJ alerta para o impacto delas na Justiça. Disponível em: www.cnj.jus.br. Acesso em: 6 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["garantia da ordem social.", "mudança do regime político.", "manutenção do consenso atual.", "segurança do processo orçamentário.", "transformação da situação econômica."]'::jsonb, 'A', false, null)
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
values ('enem-2025-ppl-d1-q88', 88, 'humanas', 2025, 'ppl', null, 'A instituição abordada no texto busca uma mudança na geopolítica ao', 'Com capital inicial de US$ 50 bilhões para financiar obras de infraestrutura em países pobres e emergentes, o novo Banco de Desenvolvimento dos Brics vem sendo encarado como uma alternativa ao Banco Mundial e ao Fundo Monetário Internacional (FMI). O banco deverá reduzir a influência internacional dos Estados Unidos e da União Europeia.', 'CORRÊA, A. Disponível em: www.bbc.com. Acesso em: 14 jul. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["intensificar a utilização do dólar.", "enfatizar a relação Sul-Sul.", "ampliar a bipolaridade global.", "garantir a taxação de importados.", "padronizar a matriz energética."]'::jsonb, 'B', false, null)
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
values ('enem-2025-ppl-d1-q89', 89, 'humanas', 2025, 'ppl', null, 'Conforme o texto, a internet insere-se no mundo globalizado como um sistema de', 'A arquitetura global de conectividade, construída nos últimos 60 anos, ainda deixa diversas regiões do planeta sem cobertura de fibra ótica e internet fixa. É o caso de alguns países africanos e muitas periferias brasileiras. Ademais, pode-se inferir que a atual provisão de infraestrutura de Tecnologias de Informação e Comunicação (TICs) obedece a padrões de desigualdades socioespaciais históricas: regiões de maior renda per capita são mais bem atendidas por provedores e operadoras. Finalmente, a grande densidade de cabos submarinos atendendo Estados Unidos da América, Europa e Sudeste Asiático denota a predominância econômica desses locais.', 'GIRARD, L. A transformação digital das cidades e a visão do urbanismo. Disponível em: www.cest.poli.usp.br. Acesso em: 14 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["práticas culturais.", "interação cotidiana.", "fluxos assimétricos.", "formação profissional.", "transações comerciais."]'::jsonb, 'C', false, null)
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
values ('enem-2025-ppl-d1-q90', 90, 'humanas', 2025, 'ppl', null, 'O texto apresenta uma inovação na produção da memória estadunidense ao reconhecer sua', 'Um país que vive a cultura latina, e cujos cidadãos aprenderam a história “como se tivesse sido estabelecida exclusivamente de leste a oeste”. “Mas nada teria sido possível sem fios fortes que cruzassem perpendicularmente de baixo para cima. A história dos Estados Unidos são esses fios: um eixo norte-sul em torno do qual se formou o país, que se cruza com o eixo leste-oeste. Dar essa visibilidade é como inclinar o mapa para um lado e ver os Estados Unidos de um ponto de vista incomum”.', 'LAFUENTE, J. EUA, um país latino-americano. Disponível em: https://brasil.elpais.com. Acesso em: 11 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["herança artística.", "tradição econômica.", "influência hispânica.", "diversidade anglo-saxã.", "configuração geomorfológica."]'::jsonb, 'C', false, null)
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
