-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q01-esp', 1, 'linguagens', 2024, 'ppl', 'espanhol', 'A diversidade cultural no poema do escritor peruano é percebida por meio da', 'Gente de sangre Aymara
Aymaras, quechuas...
nunca se olviden de nuestros antepasados,
quienes por nosotros derramaron su sangre,
quienes han dado su vida por defendernos.
Han sufrido el desdén muy aciago,
han sido flagelados con tralla,
han pasado voraz hambre, quemados por el sol,
han soportado frío, chancados por la granizada,
ahuyentados por los rayos,
perecieron alicaídos; por nuestro bien.
Desde hace mucho tiempo..., hace millones y millones
de años,
han querido desaparecer nuestra gente de sangre
Aymara...
Nuestra gente de sangre Aymara, ¡De donde sea,
seguirá apareciendo!
Así como dijo nuestro tatarabuelo Aymara, Túpac
Catari,
a mí solo me mataran,
después de mí, vendrán millones de millones en
defensa...
Aymaras, quechuas,
vivirán siempre, para siempre y eternamente.
Nuestra gente de sangre Aymara,
¡aparecerá siempre de cualquier lugar!', 'HUANCA-VELÁSQUEZ, S. Disponível em: www.defensoria.gob.pe. Acesso em: 25 out. 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["alusão à perenidade das pessoas.", "menção ao sofrimento dos cidadãos.", "memória de práticas religiosas ancestrais.", "valorização da resiliência de grupos étnicos.", "homenagem aos antepassados."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q01-ing', 1, 'linguagens', 2024, 'ppl', 'ingles', 'Essa história em quadrinhos, que apresenta dois personagens frente a um quadro, ilustra a', null, 'BARRY, L. Disponível em: www.avclub.com. Acesso em: 25 out. 2021.', '/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q01-ing-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q01-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["necessidade de promoção do ensino de Arte.", "diversidade de opiniões sobre dispositivos culturais.", "dificuldade de valorização de elementos culturais.", "importância de identificação com produções artísticas.", "possibilidade de aprendizado de técnicas artísticas."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q02-esp', 2, 'linguagens', 2024, 'ppl', 'espanhol', 'Nesse poema, a posição de subalternidade do imigrante se revela na recorrência de uma súplica materializada', 'Una canción
Señor quiero preguntarte ¿si lo que he vivido significa algo?

— Un hombre mutilado
— Mujeres violadas

¿En qué momento la masacre se convirtió en una aburrida
noticia para la gente?
Señor, déjame ir contigo y cruzar las fronteras del mundo.

Señor aún no tengo mi visa, ni pasaporte.
Señor llévame contigo al cielo, soy un migrante, no me
cobres cuota.

Señor, ayúdame.
Nuestro camino es una cacería sangrienta.
Nuestra sangre cubre las tierras mexicanas.
Nuestro destino, un secuestro y dolor para nuestras familias.

Señor aún no tengo mi visa, ni pasaporte.
Señor llévame contigo al cielo, soy un migrante, no me
cobres cuota.

Señor, llévame en un tren rumbo al cielo y no me preguntes
si tengo visa, no me asaltes, no me golpees solo eso te pido.', 'ERNESTO y VICENTE. Disponível em: https://circulodepoesia.com. Acesso em: 15 out. 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["pelo uso do vocativo associado ao imperativo.", "pelo emprego dos possessivos.", "pelo ritmo impresso ao poema.", "pela utilização de adjetivos.", "pelas perguntas retóricas."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q02-ing', 2, 'linguagens', 2024, 'ppl', 'ingles', 'Nesse texto, o vocábulo “unbearable” enfatiza a', 'The Middle East is warming faster than much of the world, and Kuwait is moving towards unbearable temperatures.

With the mercury topping 53° C, three Kuwaiti citizens — an influencer, a weather forecaster and a retired civil servant — raised the alarm.

They urged that Kuwait must not be allowed to get any hotter — and none of them had a solution to offer.

The Global Climate Summit (COP26) in Glasgow was seen as crucial if climate change is to be brought under control. Almost 200 countries were asked for their plans to cut emissions, and it could lead to major changes to our everyday lives.', 'Disponível em: www.bbc.com. Acesso em: 26 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["dificuldade da vida em temperaturas muito altas.", "importância da conferência global do clima.", "rapidez do aquecimento no Oriente Médio.", "descrença na previsão do tempo.", "mudança na vida cotidiana."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q03-esp', 3, 'linguagens', 2024, 'ppl', 'espanhol', 'No prólogo de Doce cuentos peregrinos, Gabriel García Márquez discorre sobre seu ofício literário. Ao utilizar a expressão “los eché al olvido”, ele declara que', 'No me tomé ni un día de reposo […] Ahora sé por qué el esfuerzo de escribir un cuento corto es tan intenso como empezar una novela. […] El cuento, en cambio, no tiene principio ni fin: fragua o no fragua. Y si no fragua, la experiencia propia y la ajena enseñan que en la mayoría de las veces es más saludable empezarlo de nuevo por otro camino, o tirarlo a la basura. Alguien que no recuerdo lo dijo bien con una frase de consolación: “Un buen escritor se aprecia mejor por lo que rompe que por lo que publica”. Es cierto que no rompí los borradores y las notas, pero hice algo peor: los eché al olvido.', 'GARCÍA MÁRQUEZ, G. Doce cuentos peregrinos. Buenos Aires: Debolsillo, 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["o ato de escrever contos demanda um esforço significativo.", "o melhor a se fazer quando a escrita deixa de fluir é recomeçar.", "as obras literárias perdem seu valor estético depois de publicadas.", "os rascunhos de seus livros finalizados são postos de lado pelo autor.", "o escritor experiente rasga as anotações feitas durante o processo criativo."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q03-ing', 3, 'linguagens', 2024, 'ppl', 'ingles', 'LIANA, F. Disponível em: www.newyorker.com. Acesso em: 25 out. 2021 (adaptado). Esse cartum utiliza recursos verbais e não verbais com o intuito de', null, null, '/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q03-ing-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q03-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["criticar o modelo de educação tradicional.", "valorizar a importância de pais conscientes.", "estimular a utilização de brinquedos infantis.", "questionar o excesso de aparatos eletrônicos.", "abordar a necessidade de planejamento familiar."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q04-esp', 4, 'linguagens', 2024, 'ppl', 'espanhol', 'Essa charge, que faz referência a um artigo da Convenção sobre os direitos da criança, reivindica a necessidade de', 'Tienes derecho a que respeten tu
origen, costumbres y creencias.', 'MÉXICO. Convención sobre los derechos del niño (1989). Asamblea General de la ONU. Guadalajara; Jalisco: Secretaría de Cultura; Secretaría de Desarrollo Humano, 2006.', '/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q04-esp-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q04-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["respeitar a diversidade de crenças religiosas praticadas pelas crianças indígenas.", "promover a inclusão social das crianças indígenas nos ambientes urbanos.", "garantir o direito de uso das línguas originárias pelas crianças indígenas.", "valorizar as práticas lúdicas das crianças indígenas.", "coibir o bullying contra as crianças indígenas."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q04-ing', 4, 'linguagens', 2024, 'ppl', 'ingles', 'COTTINGHAM, R. Disponível em: www.socialsignal.com. Acesso em: 6 maio 2013. Ao abordar a temática das mídias, esse cartum critica', null, null, '/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q04-ing-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q04-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["os aplicativos que oferecem produtos supérfluos para animais de estimação.", "os internautas que exploram comercialmente a imagem dos seus pets.", "a manipulação dos perfis que pode gerar risco aos usuários.", "a limitação de acesso às novas tecnologias de informação.", "a obsessão pelo aumento do número de seguidores."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q05-esp', 5, 'linguagens', 2024, 'ppl', 'espanhol', 'A conquista da pesquisadora Roxana Quispe Collantes, ao escrever e defender sua tese em quéchua, revela a', 'Una noticia causó revuelo en los medios de comunicación de Perú y se extendió al resto del mundo: el idioma de los incas había llegado a la más alta esfera académica. Roxana Quispe Collantes, estudiosa del quechua, presentó su tesis doctoral y la defendió en esa lengua indígena. “Mi sueño era que la lengua originaria quechua entrara a la academia, a las investigaciones científicas porque es mi identidad y se puede demostrar que no es menos que otras lenguas. Ninguna lengua es menos que otra, todas son importantísimas”, afirma.

Desde niña, Roxana aprendió a valorar su lengua y tuvo la inquietud de que todos reconocieran su riqueza e importancia, por eso se impuso el desafío de presentar a la academia un trabajo escrito y defendido en quechua.

La tesis es una propuesta de análisis de textos literarios en quechua que revisa el poemario Yawar, una palabra que significa “lluvia de sangre”, del autor cusqueño Andrés Alencastre Gutiérrez, considerado una cumbre de la poesía en quechua, desde una perspectiva que plantea tener en cuenta las tradiciones culturales y de escritura del quechua.', 'Disponível em: https://news.un.org. Acesso em: 28 out. 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["importância da realização dos projetos pessoais.", "necessidade de exposição a outras línguas na infância.", "valorização de uma língua indígena no ambiente acadêmico.", "ampliação do espaço concedido na mídia aos temas indígenas.", "vantagem do estudo da poesia em sua própria língua de produção."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q05-ing', 5, 'linguagens', 2024, 'ppl', 'ingles', 'O poema aborda a trajetória familiar do eu lírico para ressaltar a questão', 'My father speaks Urdu
language of dancing peacocks
rosewater fountains
even its curses are beautiful.
He speaks Hindi
suave and melodic
earthy Punjabi
salty rich as saag paneer
coastal Kiswahili
laced with Arabic,
he speaks Gujarati
solid ancestral pride.
Five languages
five different worlds
yet English
shrinks
him
down
before white men
who think their flat cold spiky words
make the only reality.', 'PATEL, S. Migritude. San Francisco: Kaya Books, 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["da ameaça ambiental.", "da hegemonia linguística.", "da competição profissional.", "dos percursos educacionais.", "das manifestações artísticas."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q06', 6, 'linguagens', 2024, 'ppl', null, 'Nesse poema, o recurso coesivo usado estilisticamente para promover a progressão temática é o(a)', 'IGUAL-DESIGUAL
EU DESCONFIAVA:
todas as histórias em quadrinho são iguais.
Todos os filmes norte-americanos são iguais.
Todos os filmes de todos os países são iguais.
Todos os best-sellers são iguais.
Todos os campeonatos nacionais e internacionais de futebol
são
iguais.
Todos os partidos políticos
são iguais.
Todas as mulheres que andam na moda
são iguais.
Todas as experiências de sexo
são iguais.
Todos os sonetos, gazéis, virelais, sextinas e rondós
são iguais
e todos, todos
os poemas em verso livre são enfadonhamente iguais.
Todas as guerras do mundo são iguais.
Todas as fomes são iguais.
Todos os amores, iguais iguais iguais
Iguais todos os rompimentos.
A morte é igualíssima.
Todas as criações da natureza são iguais.
Todas as ações, cruéis, piedosas ou indiferentes, são iguais.
Contudo, o homem não é igual a nenhum outro homem,
bicho ou coisa.
Ninguém é igual a ninguém.
Todo ser humano é um estranho
ímpar.', 'ANDRADE, C. D. Nova reunião: 19 livros de poesia. Rio de Janeiro: J. Olympio, 1985.', null, ARRAY[]::text[], '{}'::jsonb, '["uso de marcadores discursivos de contraste.", "enumeração de itens associados pelo sentido.", "aproximação de palavras de sentidos opostos.", "recorrência de uma mesma estrutura sintática.", "emprego recursivo de diferentes qualificadores."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q07', 7, 'linguagens', 2024, 'ppl', null, 'Entre os elementos constitutivos dos gêneros, está o modo como se organiza a própria composição textual, tendo-se em vista o objetivo de seu autor: narrar, descrever, argumentar, explicar, instruir. No trecho, reconhece-se uma sequência textual', 'Prima Julieta
Prima Julieta irradiava um fascínio singular. Era a feminilidade em pessoa. Quando a conheci, sendo ainda garoto e já sensibilíssimo ao charme feminino, teria ela uns trinta ou trinta e dois anos de idade.

Apenas pelo seu andar percebia-se que era uma deusa, diz Virgílio de outra mulher. Prima Julieta caminhava em ritmo lento, agitando a cabeça para trás, remando os belos braços brancos. A cabeleira loura incluía reflexos metálicos. Ancas poderosas. Os olhos de um verde azulado borboleteavam. A voz rouca e ácida, em dois planos: voz de pessoa da alta sociedade.', 'MENDES, M. A idade do serrote. Rio de Janeiro: Sabiá, 1968.', null, ARRAY[]::text[], '{}'::jsonb, '["explicativa, em que se expõem informações objetivas referentes à prima Julieta.", "instrucional, em que se ensina o comportamento feminino, inspirado em prima Julieta.", "narrativa, em que se contam fatos que, no decorrer do tempo, envolvem prima Julieta.", "descritiva, em que se constrói a imagem de prima Julieta a partir do que os sentidos do enunciador captam.", "argumentativa, em que se defende a opinião do enunciador sobre prima Julieta, buscando-se a adesão do leitor a essas ideias."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q08', 8, 'linguagens', 2024, 'ppl', null, 'Al Margen é um artista argentino que questiona padrões de comportamento da sociedade contemporânea. Essa ilustração reflete práticas sociais sintetizadas na', 'AL MARGEN. Os defeitos da sociedade.
Ilustração, lápis. 2016.', 'Disponível em: https://culturainquieta.com. Acesso em: 18 nov. 2021.', '/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q08-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q08-apoio-01.jpg']::text[], '{}'::jsonb, '["exposição da vida privada nas redes sociais como estímulo à vaidade.", "ideia de perfeição associada a padrões de beleza inacessíveis.", "natureza simbólica da linguagem relacionada ao gênero.", "relação entre visibilidade, imaginário social e desejo.", "visão falseada do enclausuramento como proteção."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q09', 9, 'linguagens', 2024, 'ppl', null, 'Em comparação a outras mídias, o podcast tem como diferencial', 'O podcast é um arquivo digital de áudio que pode ser inserido em várias plataformas on-line. Os conteúdos desse formato são diversos, existem tanto os programas que abordam questões políticas nacionais, quanto os que desenvolvem temas voltados para a ciência. Enfim, os podcasts abrangem um leque diversificado de opções para os ouvintes.

Esse arquivo digital de áudio tem marcas do formato radiofônico, como as entrevistas pingue-pongue — perguntas e respostas —, os debates em formato de mesa-redonda, as reportagens, os documentários em áudios e os boletins. Contudo, não possui uma estrutura fixa, como os outros formatos, considerados tradicionais. Cada episódio pode ser contado de diferentes maneiras. Vale ressaltar que outro benefício de produzir conteúdos nesse formato é o aprofundamento da temática. O podcast é considerado um produto híbrido, diferente do rádio e das demais mídias tradicionais e, sobretudo, é flexível.', 'Revista Arco: jornalismo científico e cultural. Disponível em: www.ufsm.br. Acesso em: 19 jun. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a versatilidade na produção e no acesso a diferentes conteúdos.", "o resgate de modelos tradicionais de programas radiofônicos.", "a abordagem pormenorizada de temas políticos e científicos.", "o alcance de um público amplo e diversificado.", "a predominância de linguagem coloquial."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q10', 10, 'linguagens', 2024, 'ppl', null, 'Nesse anúncio publicitário, o trecho que concentra concomitantemente marcas das funções conativa e emotiva da linguagem é', null, 'Folha de S. Paulo, 31 out. 2021.', '/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q10-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q10-apoio-01.jpg']::text[], '{}'::jsonb, '["“Vamos criar juntos o próximo nível?”.", "“Somos diferentes do que éramos ontem.”.", "“Juntos, estamos desenhando soluções”.", "“que estão transformando o amanhã.”.", "“conheça as soluções para sua empresa.”."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q11', 11, 'linguagens', 2024, 'ppl', null, 'Nesse trecho, as metáforas usadas pelo narrador caracterizam a rua como um lugar que retrata a', 'A rua
A rua nasce, como o homem, do soluço, do espasmo. Há suor humano na argamassa do seu calçamento. Cada casa que se ergue é feita do esforço exaustivo de muitos seres, e haveis de ter visto pedreiros e canteiros, ao erguer as pedras para as frontarias, cantarem, cobertos de suor, uma melopeia tão triste que pelo ar parece um arquejante soluço. A rua sente nos nervos essa miséria da criação, e por isso é a mais igualitária, a mais socialista, a mais niveladora das obras humanas.', 'JOÃO DO RIO. A alma encantadora das ruas. São Paulo: Cia. das Letras, 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["luta pelas posições sociais.", "transformação cultural da cidade.", "expressão de emoções conflitantes.", "tradição musical presente em uma localidade.", "dinâmica do trabalho na constituição do espaço urbano."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q12', 12, 'linguagens', 2024, 'ppl', null, 'Na sociedade atual, a relação entre o exercício físico e a saúde resulta no(a)', 'A partir de 1980, as academias de ginástica, com as suas diferentes modalidades de exercícios e a visão da aptidão física, passam a ser amplamente divulgadas no Brasil como essenciais à saúde, numa perspectiva médica, individual e de consumo, sem se questionar a relação dominante entre elas. Entretanto, essa análise carece de um olhar ampliado. O modelo de valorização da atividade física como fator de promoção da saúde (em sua perspectiva do controle de riscos), provocando o melhor ajuste do ser humano à sociedade capitalista por meio de uma boa aptidão física, é limitado. As reflexões em busca das práticas do movimento humano voltadas à saúde, em sentido complexo e multidimensional, tal como exigem os desafios contemporâneos, precisam considerar a natureza abrangente de relações entre a educação, o trabalho, o lazer e as práticas corporais, voltados para a melhoria das condições de vida para a saúde da população em sua totalidade.', 'NOGUEIRA, J. A. D. ; BOSI, M. L. M. Saúde Coletiva e Educação Física: distanciamentos e interfaces. Ciência & Saúde Coletiva, v. 22, 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["entendimento vinculado à prevenção de doenças.", "assimilação do estilo de vida ativo adaptado ao capitalismo.", "percepção da causalidade atribuída à melhoria da aptidão física.", "compreensão sobre a importância das academias e suas inovações.", "reflexão sobre os múltiplos fatores necessários para condições sociais mais justas."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q13', 13, 'linguagens', 2024, 'ppl', null, 'Nesse trecho, os procedimentos de construção que promovem a expressividade decorrem da', 'Venha ver o pôr do sol
O mato rasteiro dominava tudo. E não satisfeito de ter-se alastrado furioso pelos canteiros, subira pelas sepulturas, infiltrara-se ávido pelos rachões dos mármores, invadira as alamedas de pedregulhos esverdinhados, como se quisesse com sua violenta força de vida cobrir para sempre os últimos vestígios da morte. Foram andando pela longa alameda banhada de sol. Os passos de ambos ressoavam sonoros como uma estranha música feita do som das folhas secas trituradas sobre os pedregulhos. Amuada, mas obediente, ela se deixava conduzir como uma criança. Às vezes mostrava certa curiosidade por uma ou outra sepultura com os pálidos medalhões de retratos esmaltados.', 'TELLES, L. F. Antes do baile verde. São Paulo: Cia. das Letras, 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["presença de comparações com a natureza.", "mudança gradativa de reação das personagens.", "descrição impressionista do ambiente do cemitério.", "reflexão sobre a fragilidade humana diante da finitude.", "visão bucólica do narrador sobre o espaço contemplado."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q14', 14, 'linguagens', 2024, 'ppl', null, 'Nesse texto, a estratégia utilizada para convencer o leitor acerca da necessidade do aumento de tempo da licença-paternidade foi', 'Dá licença!
Instituída no Brasil em 1988 pela Constituição Federal, a licença-paternidade foi definida como sendo de cinco dias corridos, com base no artigo 7º da Constituição, mas ainda precisaria ser regulamentada pelo Congresso Nacional, por meio de uma lei.

“A licença-paternidade no Brasil, de cinco dias corridos, é menor do que o Carnaval. Qual a mensagem que estamos passando com isso? Qual a prioridade nesse caso?”, questiona um jornalista integrante da articulação política CoPai, de pessoas, empresas e coletivos que buscam a licença-paternidade estendida.

Especialistas defendem que um tempo de licença- -paternidade maior tem impactos positivos na família inteira: gera pais mais participativos, crianças com melhor desempenho na escola e mães com maiores chances de sucesso nas carreiras. Estudos apontam esses benefícios, uma vez que pais que são presentes e cuidadores geram filhos que serão cidadãos mais saudáveis emocionalmente e mais produtivos, assim como empresas que oferecem essa licença apresentam maior retenção de funcionários e de produtividade.', 'DETLINGER, J.; SERRA, Y. Pais e Filhos, n. 637, jan. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["citar a fala de um especialista jurídico sobre esse assunto.", "sugerir mudanças na legislação que versa sobre a matéria.", "descrever a regulamentação nacional e das empresas sobre o tema.", "ressaltar ações de coletivos que buscam o engajamento das empresas.", "apresentar benefícios profissionais e familiares decorrentes desse direito."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q15', 15, 'linguagens', 2024, 'ppl', null, 'Nessa passagem, a reflexão feita pela personagem resulta da sua tomada de consciência da', 'Sim, ela sentia dentro de si um animal perfeito. Repugnava-lhe deixar um dia esse animal solto. Por medo talvez da falta de estética. Ou receio de alguma revelação... Não, não, — repetia-se ela — é preciso não ter medo de criar. No fundo de tudo possivelmente o animal repugnava-lhe porque ainda havia nela o desejo de agradar e de ser amada por alguém poderoso como a tia morta. Para depois no entanto pisá-la, repudiá-la sem contemplações. Porque a melhor frase, sempre ainda a mais jovem, era: a bondade me dá ânsias de vomitar. A bondade era morna e leve, cheirava a carne crua guardada há muito tempo. Sem apodrecer inteiramente apesar de tudo. Refrescavam-na de quando em quando, botavam um pouco de tempero, o suficiente para conservá-la um pedaço de carne morna e quieta.', 'LISPECTOR, C. Perto do coração selvagem. Rio de Janeiro: Nova Fronteira, 1980.', null, ARRAY[]::text[], '{}'::jsonb, '["inclinação do ser humano para o egoísmo.", "violência sofrida pelos membros da família.", "dissimulação praticada em nome da convivência.", "dificuldade de relacionamento entre as gerações.", "postura de desdém pela memória da tia morta."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q16', 16, 'linguagens', 2024, 'ppl', null, 'Nesse fragmento, a tensão da luta corporal entre os personagens desdobra-se na consciência com que cada um', 'O valente Romano
Não rolaram pelo chão, machucando-se nas pedras, como fazem os guerreiros. Nem esmurraram-se as bocas. Num tempo que não tem medida, sentiram o calor e o cheiro que cada um exalava. Olhavam o céu procurando resposta e nada estava escrito. Teriam eles mesmos de inventar a sentença para o encontro.

Derrotados pela certeza de que gostariam de nunca romper o abraço, desvencilharam-se, bruscamente. De cabeças baixas, guardaram o silêncio que apenas os homens de coragem conhecem.

— Vá embora! — suplicou Romano.

Anselmo Dantas experimentou um derradeiro impulso de partir em cima do inimigo, mas duvidou se queria matá-lo ou retê-lo junto ao peito. Virou as costas e desapareceu na escuridão. Um galho de baraúna e um laço de corda de agave eram a única luz que seus olhos enxergavam.', 'BRITO, R. C. Faca. São Paulo: Cosac & Naify, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["procura descobrir e atacar as fraquezas do adversário.", "reconhece e renega a força de um sentimento imperioso.", "admite a culpa por seus crimes e cede ao impulso de morte.", "recompõe a calma e desiste da violência do confronto físico.", "percebe o impasse da situação e espera pelo momento oportuno."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q17', 17, 'linguagens', 2024, 'ppl', null, 'As cartas de Paulo Bomfim e de Nelson Sodré respondem e agradecem a Gilberto M. Teles o envio de um exemplar de seu livro Saciologia goiana. Quanto ao teor, elas se diferenciam, respectivamente, por apresentarem', 'TEXTO I
Meu caro Gilberto,
Convivi longamente com Saciologia goiana. As palavras
faíscam em garimpos semânticos. Goiás mora em minhas
raízes. Ali tombei no corpo de meus antepassados Antônio
Castanho Almeida e Martin Rodrigues Tenório de Aguilar e
agora renasço em minha neta Mirela Rondom Caiado Bomfim.
Você recebeu a Coroa de sonetos?
Um abraço fraterno do
Paulo Bomfim
TEXTO II
Prezado Prof. Gilberto Mendonça Teles
Cumprimentos
Quero lhe agradecer o oferecimento da sua Saciologia
goiana, que li e estou relendo e que me proporcionou
inúmeras surpresas. Acompanho com o maior apreço a
sua atividade — ainda agora consultei a edição recente e
enriquecida de seu trabalho sobre vanguarda europeia
e Modernismo brasileiro.
Creia no apreço e admiração do
Nelson W. Sodré', 'XAVIER, T. M. (Org.). Fortuna crítica de Saciologia goiana. Rio de Janeiro: Galo Branco, 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["reflexões de um admirador distante e de um divulgador profissional da obra do poeta goiano.", "ideias de um poeta barroco, identificado pelo culto à morte, e de um poeta moderno de tendência concretista.", "palavras representativas da fala goiana cotidiana e palavras específicas da linguagem formal em contexto acadêmico.", "opiniões de um leitor pouco iniciado na leitura de poesia e de um leitor interessado no aspecto financeiro das obras literárias.", "impressões de cunho subjetivo, fundamentadas em experiências sensíveis com o texto, e impressões técnicas, relativas ao conteúdo geral da obra de Teles."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q18', 18, 'linguagens', 2024, 'ppl', null, 'Nessa letra de canção, que retrata o cotidiano de um casal, há marca de uso coloquial da língua portuguesa em', 'Cotidiano
[...]
Seis da tarde como era de se esperar
Ela pega e me espera no portão
Diz que está muito louca pra beijar
E me beija com a boca de paixão
Toda noite ela diz pra eu não me afastar
Meia-noite ela jura eterno amor
E me aperta pra eu quase sufocar
E me morde com a boca de pavor
Todo dia ela faz tudo sempre igual
Me sacode às seis horas da manhã
Me sorri um sorriso pontual
E me beija com a boca de hortelã', 'CHICO BUARQUE. Construção. São Paulo: Phonogram / Philips, 1971 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["“Ela pega e me espera no portão”.", "“E me beija com a boca de paixão”.", "“Meia-noite ela jura eterno amor”.", "“E me morde com a boca de pavor”.", "“Todo dia ela faz tudo sempre igual”."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q19', 19, 'linguagens', 2024, 'ppl', null, 'Ao abordar os preconceitos presentes no rugby, o texto denuncia o(a)', 'Pesquisas mostram que o preconceito se faz presente em nossa sociedade e existe mesmo nas comunidades mais desenvolvidas. No esporte, que também reflete os valores de uma sociedade, a situação se mostra parecida. Entre outros tipos de preconceito, podemos citar aquele contra as mulheres, no sentido de elas não serem capazes de realizar atividades físicas semelhantes e/ou até mesmo iguais às dos homens. No contexto do rugby, que é a segunda modalidade esportiva mais praticada no mundo e que cresce significativamente no Brasil, os comentários mais comuns ainda são de que essa é uma prática violenta de/para homens, e que as mulheres não deveriam praticar. Por esse motivo, aquelas atletas inseridas na modalidade são consideradas homossexuais e/ou masculinizadas. Contudo, o rugby busca a adesão de mulheres ao seu universo.', 'MOURA, G. X. et al. Mulher e esporte: o preconceito com as atletas de rugby da cidade de Maringá (PR). Motrivivência, n. 50, maio 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["desinteresse das mulheres por essa atividade esportiva.", "violência física contra as mulheres nessa prática esportiva.", "impedimento de acesso das mulheres a essa modalidade esportiva.", "estigmatização das mulheres no âmbito dessa modalidade esportiva.", "desigualdade de resultados entre homens e mulheres nessa prática esportiva."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q20', 20, 'linguagens', 2024, 'ppl', null, 'De acordo com esse texto, o jargão corporativo diz respeito a', 'Apesar de condenado, jargão corporativo tem vida própria
Encomendada por empresas de referência no mundo digital, uma pesquisa feita com 8 000 pessoas de oito países — inclusive o Brasil — atesta a força do jargão corporativo. A onipresença de um código cifrado em ambientes de trabalho e o predomínio do inglês em seu vocabulário não surpreendem ninguém, mas o estudo flagrou aspectos menos óbvios do fenômeno que transforma “rapidinho” em “asap” (as soon as possible).

A maioria das pessoas expostas ao corporativês — 57% na média dos oito países — acha que ele provoca perda de tempo, mal-entendidos e retrabalho no dia a dia. Só uma minoria não gostaria de eliminá-lo ou reduzi-lo. Um número ainda maior, 60%, queixou-se de falta de apoio para aprender a “língua da casa” após a contratação. Jargão é assim: serve tanto para reforçar laços entre os que estão dentro do seu círculo de sentido quanto para barrar os de fora. Cada um que se vire para entrar.', 'Disponível em: www1.folha.uol.com.br. Acesso em: 6 jan. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["repertórios linguísticos nacionais usados no trabalho.", "estrangeirismos adotados em pesquisas internacionais.", "termos cotidianos disseminados a partir do ambiente de trabalho.", "expressões codificadas empregadas em um contexto social específico.", "vocábulos desencadeadores de mal-entendidos na comunicação corriqueira."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q21', 21, 'linguagens', 2024, 'ppl', null, 'O texto de J. R. Duran confere força expressiva à fotografia de German Lorca, produzida na década de 1940, ao', 'TEXTO I

LORCA, G. À procura de emprego. Fotografia. 1949.
Disponível em: www.livrariacultura.com.br. Acesso em: 18 jun. 2019. TEXTO II A maestria da luz
Sombras duras recortadas contra uma parede de São Paulo, uma São Paulo irreconhecível, de superfícies de concreto limpas e lajotas impecáveis — sem nenhum papel, sem nenhuma sujeira. O título da obra, À procura de emprego (1949), explica a intensidade desses personagens que parecem querer mergulhar entre as páginas do Diário Popular — o jornal que, na época, oferecia a maior quantidade de anúncios com oportunidades de trabalho.', 'DURAN, J. R. Disponível em: www.livrariacultura.com.br. Acesso em: 18 jun. 2019 (adaptado).', '/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q21-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q21-apoio-01.jpg']::text[], '{}'::jsonb, '["destacar as características de uma cidade em processo de decadência.", "construir uma cena urbana a partir de uma ação cotidiana da época.", "evidenciar o acesso à leitura com base em diferentes notícias.", "explorar a socialização entre as pessoas em vias públicas.", "representar os cidadãos no seu tempo de ócio."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q22', 22, 'linguagens', 2024, 'ppl', null, 'Nesse texto, um dos recursos que auxilia na identificação de notícias falsas é o conhecimento da norma-padrão porque', 'Fake news costumam ter erros de português
Mesmo para quem não domina tão bem o idioma, fica fácil encontrar erros como de ortografia e concordância. Até porque reportagens reais prezam por um vocabulário rico e o emprego correto de todas as normas.

Além do mais, mensagens e notícias falsas divulgadas tendem a apresentar uma escrita com padrão duvidoso, como a repetição de uma palavra ou até uma quantidade exagerada de adjetivos.', 'Disponível em: https://medicals.com. Acesso em: 25 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ele é uma forma de reconhecer a autoria do texto.", "toda a população domina as regras da gramática.", "ele é uma característica dos textos jornalísticos.", "ele valoriza a manifestação da liberdade de expressão.", "todo desvio compromete a compreensão do conteúdo veiculado."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q23', 23, 'linguagens', 2024, 'ppl', null, 'Esse texto leva a uma reflexão ética sobre o doping ao abordar o(a)', 'O doping esportivo é a utilização, por um atleta, de substâncias para melhorar sua performance de forma artificial. Atualmente, os jornais publicam escândalos envolvendo técnicos e atletas pegos no exame antidoping durante competições esportivas internacionais. O uso ilícito de substâncias — medicamentos e hormônios — como artifício para ganhar competições esportivas é muito antigo e já acontecia nos Jogos Olímpicos da Antiguidade. Ao longo dos anos, esse tipo de artimanha tem se sofisticado. Ao mesmo tempo em que os fármacos são aprimorados para passarem despercebidos nos exames de urina e de sangue feitos nos atletas, os próprios métodos de detecção também se sofisticam.', 'COSTA, R. Disponível em: https://novaescola.org.br. Acesso em: 13 jun. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["visibilidade midiática dessa temática.", "resultado dos exames feitos com atletas.", "melhoria da performance de forma ilegal.", "história do esporte desde a Grécia Antiga.", "aprimoramento de substâncias presentes no corpo."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q24', 24, 'linguagens', 2024, 'ppl', null, 'De acordo com esse texto, o uso do corretor ortográfico', 'Mas, afinal: o corretor ortográfico
ajuda ou atrapalha?
Quem nunca passou por aquela situação constrangedora proporcionada pelo corretor ortográfico que atire a primeira pedra. Essa ferramenta, que, na teoria, deveria nos ajudar a escrever perfeitamente e com mais facilidade, tem potencial para ser mais uma inimiga do que uma aliada.

Um especialista em inovação e tecnologia afirma que essa ferramenta pode ser criada de várias maneiras. “Temos o trabalho humano, com pessoas checando os detalhes. E de outro lado existe a alimentação do corretor por dicionários, que, em tese, têm as palavras escritas corretamente”. Mas, afinal: será que o corretor mais ajuda ou mais atrapalha na escrita?

De acordo com uma professora de um curso de Letras, depende primeiramente da concepção de escrita. “Se consideramos apenas a gramática e a ortografia, há ferramentas de revisão que auxiliam em aspectos ortográficos e até sintáticos. Mas essas ferramentas não garantem a coesão e a coerência, ou seja, as articulações e o sentido do texto. O acesso amplo à informação pode auxiliar na construção de repertório para a escrita, mas também é necessário ter contato com diferentes gêneros textuais e contar com o aprendizado de aspectos formais relacionados à escrita”, explica a professora.', 'Disponível em: https://canaltech.com.br. Acesso em: 5 fev. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ajusta a grafia com uma programação abastecida por dicionários.", "alinha a redação do texto às circunstâncias de interação verbal.", "atua no aprendizado da estruturação de gêneros textuais.", "amplia o repertório vocabular da língua portuguesa.", "colabora na construção dos sentidos do texto."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q25', 25, 'linguagens', 2024, 'ppl', null, 'A maneira como a viola caipira é abordada nos dois textos revela que esse instrumento cordófono dedilhado', 'TEXTO I
Lá no bairro que eu moro
É tão triste os dias meus
Por eu ser um violeiro
Muita gente me ofendeu
Me chamam de vagabundo
Muita tristeza me deu
Mas eu sou encorajado
Eu rezo pra São Mateus
Cantando eu não faço mal
Porque estou louvando a Deus
GRUPO DE FANDANGO OS TROPEIROS DA MATA.
Louvando a Deus. In: SILVA, O.; BARROS, A. et al.
Documento sonoro do folclore brasileiro.
São Paulo: Funarte; Atração Fonográfica;
Instituto Itaú Cultural, 1982 (fragmento).
TEXTO II
USP tem primeiro curso de Viola Caipira do mundo.
Os alunos que prestaram o vestibular 2005 para o curso
de Música na Escola de Comunicações e Artes da USP,
em Ribeirão Preto, tiveram mais uma opção: o bacharelado
em Viola Caipira. Segundo o professor do curso, Ivan Vilela,
existe um interesse cada vez maior pela viola caipira, pois
“as pessoas se voltam para suas origens. Hoje encontramos
a viola não só na música de raiz, mas na música erudita,
na música pop e até mesmo em bandas de rock”.', 'BLASQUES, M. Disponível em: http://usp.br. Acesso em: 17 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["assume papéis antagônicos na história da música brasileira.", "substitui aqueles de uso tradicional em vários estilos musicais.", "representa a extinta cultura tradicional de gerações passadas.", "depende de pesquisas para não desaparecer como tradição popular.", "subordina-se às manifestações musicais religiosas para continuar a ser tocado."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q26', 26, 'linguagens', 2024, 'ppl', null, 'Em busca de adesão ao projeto de combate à desnutrição, um recurso que esse cartaz mobiliza de forma verbal e também não verbal é a', null, 'Disponível em: www.cfn.org.br. Acesso em: 23 jan. 2024 (adaptado).', '/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q26-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q26-apoio-01.jpg']::text[], '{}'::jsonb, '["informação sobre a data do evento.", "explicitação do problema a ser enfrentado.", "representação da ideia de vestir a camisa.", "convocação para uma confraternização entre amigos.", "orientação sobre a forma de contribuir com a campanha."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q27', 27, 'linguagens', 2024, 'ppl', null, 'A importância social dessa notícia reside no fato de ela', 'O governo federal lançou o aplicativo Celular Seguro. O sistema tem como objetivo bloquear de forma mais rápida e segura celulares furtados ou roubados. Entenda como ele funciona: o usuário deverá instalar o Celular Seguro por meio da sua loja de aplicativos. Na plataforma, o cidadão terá que realizar o seu cadastro pelo sistema gov.br, em que ele irá inserir os dados do celular que deseja proteger e os de uma pessoa de confiança. Caso o usuário seja furtado ou roubado, ele precisará acionar a plataforma por um computador ou com a ajuda de uma pessoa de confiança identificada no aplicativo. Depois desses passos, o celular será bloqueado.

A ação conta com o apoio da Agência Nacional de Telecomunicações (Anatel), da Federação Brasileira de Bancos (Febraban) e de instituições financeiras e entidades privadas.', 'Disponível em: www.metropoles.com. Acesso em: 24 jan. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["avaliar a iniciativa do governo no desenvolvimento de um sistema.", "informar sobre a segurança promovida por um recurso digital.", "solicitar apoio às instituições financeiras públicas e privadas.", "descrever tecnicamente o funcionamento de um aplicativo.", "instruir sobre a compra de uma ferramenta tecnológica."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q28', 28, 'linguagens', 2024, 'ppl', null, 'Recorrendo à intertextualidade e à metalinguagem, esse poema expande os referentes da poética de Manuel Bandeira ao', '33ª poética
estou farta da materialidade embrulhada do signo
da metalinguagem narcísica dos poetas
do texto de espelho em punho revirando os óculos
modernos
estou farta dessa falta enxuta
dessa ausência de objetos rotundos e contundentes
do conluio entre cifras e cifrantes
da feminil hora quieta da palavra
da lista (política raquítica sifilítica) de supersignos
cabais: “duro ofício”, “espaço em branco”, “vocábulo delirante”,
“traço infinito”
quero antes
a página atravancada de abajures
o zoológico inteiro caindo pelas tabelas
a sedução os maxilares
o plágio atroz
ratas devorando ninhadas úmidas
multidões mostrando as dentinas
multidões desejantes
diluvianas
bandos ilícitos fartos excessivos pesados e
bastardos
a pecar e por cima
os cortinados do pudor
vedando tudo
com goma
de mascar', 'CESAR, A. C. Poética. São Paulo: Cia. das Letras, 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["reiterar a importância da tradição inaugurada pela primeira geração modernista.", "optar por uma linguagem de sentido impreciso, marcando o afastamento do leitor.", "propor novos níveis de possibilidades semânticas, por meio de neologismos.", "configurar uma poesia identitária, demarcada pela manifestação de gênero.", "introduzir, no espaço do repertório tradicional, imagens de efeito desconcertante."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q29', 29, 'linguagens', 2024, 'ppl', null, 'O trecho que faz referência ao vocativo inicial da carta “Caro Freud” é', 'Uma carta para Freud
Caro Freud,

Resolvi lhe escrever uma carta porque o senhor anda muito ocupado e eu demoro demais para me fazer compreender verbalmente. Aqui, nesta carta, acho que consigo ser franco e direto.

Hoje resolvi aplicar alguns de seus conselhos. E outros do Facebook. O senhor mencionou que eu precisava encontrar prazer no meu trabalho. Pois bem, resolvi espalhar chocolate em todas as mesas, pias, balcões e até no banheiro.

Romanticamente, a história é mais complicada. Sempre que nos encontramos, o senhor pergunta: “E as namoradas, como vão?”. Realmente, doutor Freud, nunca entendi o porquê do plural. Mas já que tocamos no assunto, acho que precisarei de um pouco mais do que chocolate para resolver este problema.

O senhor disse que o segredo do sucesso é fazer as mulheres rirem. Mas rir de mim também conta?

O senhor também mencionou que eu não poderia deixar as garotas me encararem como amigo, não foi? “Mulheres nunca se apaixonam por amigos”. Tentei aplicar este conselho.

Ah, meu amigo Sigmund. A vida não é nada fácil. Pela expressão fechada em seu rosto, o senhor deve me entender. Podíamos sair para tomar uma cerveja. Ver luzes, ouvir pessoas, essas coisas. Acho que lhe faria bem, também.', 'MARTINZ, J. Disponível em: https://corrosiva.com.br. Acesso em: 24 out. 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["“me fazer compreender verbalmente”.", "“resolvi espalhar chocolate em todas as mesas”.", "“Romanticamente, a história é mais complicada.”.", "“Mas rir de mim também conta?”.", "“Pela expressão fechada em seu rosto”."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q30', 30, 'linguagens', 2024, 'ppl', null, 'Nesse texto, o aplicativo que permite o rastreamento dos usuários reflete condições sociais e configurações de família definidas pela', 'Aplicativos de rastreamento ajudam os pais a manter o controle — mas até onde eles podem ir sem afetar a tranquilidade das famílias? Uma mãe estava ansiosa por saber se o seu filho havia retornado com segurança ao apartamento dele no Texas, nos Estados Unidos, depois de uma recente visita à família. Mas, em vez de esperar que ele ligasse ou enviasse uma mensagem de texto, a mãe — que mora em Baltimore, também nos EUA — estava cuidando das suas tarefas diárias enquanto aguardava um som tranquilizador — um plim — no seu telefone. Isso porque, como 32 milhões de outras pessoas em todo o mundo, Spector e toda a sua família têm o aplicativo instalado nos seus telefones.

O aplicativo controla permanentemente o paradeiro dos seus três filhos, informando a ela quando eles estão em trânsito, quando estão em segurança em casa, se estão em algum lugar onde não deveriam estar e enviando uma série de outras informações. “Se eles chegam à escola, o celular faz plim. Se eles chegam em casa, plim”, conta Spector, que é advogada de patentes. “É apenas uma forma de a família saber onde todos estão.”.', 'Disponível em: www.bbc.com. Acesso em: 24 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["intenção de fortalecer o conceito de segurança.", "proposta de avançar nas tecnologias de localização.", "ampliação das redes tradicionais de proteção à infância.", "facilidade de comunicação instantânea entre vários interlocutores.", "marca da vigilância na construção da autonomia dos indivíduos."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q31', 31, 'linguagens', 2024, 'ppl', null, 'Nessa letra de canção, há um tom de ameaça que é evidenciado na recorrência de', 'Recado
Se me der um beijo eu gosto
Se me der um tapa eu brigo
Se me der um grito não calo
Se mandar calar, mais eu falo
Mas se me der a mão claro aperto
Se for franco direto e aberto
Tô contigo amigo e não abro
Vamos ver o diabo de perto
Mas preste bem atenção seu moço
Não engulo a fruta e o caroço
Minha vida é tutano é osso
Liberdade virou prisão
Se é amor, deu e recebeu
Se é suor, só o meu e o seu
Verbo eu, pra mim já morreu
Quem mandava em mim nem nasceu
É viver e aprender
Vá viver e entender, malandro
Vá compreender,
Vá tratar de viver', 'GONZAGUINHA. Recado. Rio de Janeiro: EMI, 1978 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["estruturas condicionais.", "paralelismo sintático.", "verbos no infinitivo.", "períodos curtos.", "vocativo."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q32', 32, 'linguagens', 2024, 'ppl', null, 'Em diálogo com importante fato da história política brasileira, o poema de Ferreira Gullar instaura tensivamente um olhar', 'Como dois e dois são quatro
Sei que a vida vale a pena
Embora o pão seja caro
E a liberdade pequena
Como teus olhos são claros
E a tua pele, morena
Como é azul o oceano
E a lagoa, serena
Como um tempo de alegria
Por trás do terror me acena
E a noite carrega o dia
No seu colo de açucena
Sei que dois e dois são quatro
sei que a vida vale a pena
mesmo que o pão seja caro
e a liberdade pequena', 'GULLAR, F. Dentro da noite veloz. Rio de Janeiro: Civilização Brasileira, 1975.', null, ARRAY[]::text[], '{}'::jsonb, '["revigorado acerca do futuro sociopolítico do país.", "conformado com o limitado exercício dos direitos políticos.", "saudosista ao lembrar momentos em que imperava a paz social.", "esperançoso em relação à melhoria da política econômica nacional.", "racional ao propor uma solução matemática para as turbulências políticas."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q33', 33, 'linguagens', 2024, 'ppl', null, 'Nesse texto, a reflexão acerca dos processos de elaboração que resultam em crônica ou em romance baseia-se na', 'Num mundo ideal, o cronista funcionaria como o paciente de Lacan. Ficaria por aí, tocando sua vida, indo ao banco, almoçando no quilo, olhando vitrines atrás de um presente de Dia das Mães, até que surgisse uma ideia. Imediatamente, ele encontraria uma praça, se acomodaria num banco — se possível fosse, até alugaria um quartinho de hotel —, tiraria o laptop da mochila e escreveria seu texto, com todos os ingredientes colhidos na hora.

Um romancista não precisa levar o laptop na mochila. Suas ideias podem amadurecer antes de ir pro papel. Ele está contando uma longa história, é bom que tenha algumas pistas de para onde está indo. Já o cronista, quanto mais cego ao iniciar seu passeio, maiores as chances de conhecer lugares novos no caminho.', 'PRATA, A. Trinta e poucos. São Paulo: Cia. das Letras, 2016.', null, ARRAY[]::text[], '{}'::jsonb, '["semelhança formal dos elementos narrativos.", "força do impacto psicológico sobre o cronista.", "forma como as temáticas ganham corpo na obra.", "conformidade com estilos de outros escritores.", "organização prévia dos recursos expressivos."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q34', 34, 'linguagens', 2024, 'ppl', null, 'Ao abordar a questão da segurança na implementação da IA em diferentes esferas da sociedade, esse texto evidencia a', 'Foi instaurada a Comissão Temporária de Inteligência Artificial (CTIA) no Senado Federal. O objetivo: discutir diferentes projetos de lei sobre o uso da tecnologia.

A Inteligência Artificial (IA) vem se mostrando uma ferramenta para otimização de demandas no setor público e, ao mesmo tempo, uma preocupação para o processo democrático. Por um lado, ela já é usada em tribunais para a aceleração de procedimentos burocráticos e decisões sobre aposentadoria. Por outro lado, a tecnologia também vem sendo utilizada para a desinformação, como na criação de imagens de fatos que não aconteceram na realidade.

A comissão, que já discutiu os impactos da IA na agricultura, no meio acadêmico e na indústria, debateu os efeitos da tecnologia no jornalismo e no processo eleitoral.

Uma advogada e professora do Instituto Brasileiro de Ensino, Desenvolvimento e Pesquisa (IDP) falou sobre os desafios da implementação segura da tecnologia: “Não existe nenhum mecanismo hoje, nenhum software, que vá identificar se um conteúdo é produzido por Inteligência Artificial”.', 'Disponível em: www.cartacapital.com.br. Acesso em: 2 fev. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["importância de ferramentas tecnológicas para diferentes setores da economia.", "problemática da identificação da origem de conteúdos publicados na internet.", "contribuição da tecnologia digital para a consolidação da democracia.", "utilização da internet para impulsionar trabalhos acadêmicos.", "precariedade de leis para regulamentar o uso da internet."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q35', 35, 'linguagens', 2024, 'ppl', null, 'Nessa crônica, a ironia é utilizada com o objetivo de', 'Irmãos em livros
Outro dia, num táxi, o motorista me disse que “gostava de ler” e “comprava muitos livros”. Dei-lhe parabéns e perguntei qual era sua livraria favorita. Respondeu que “gostava de todas”, mas, de há alguns anos, só comprava livros pela internet. Ah, sim? Comentei que também gostava de todos os táxis, mas, a partir dali, passaria a andar só de transporte por aplicativo. Ele diminuiu a marcha, como se processasse a informação. Virou-se para mim e disse: “Entendi. O senhor tem razão.”.', 'CASTRO, R. Folha de S. Paulo, 7 dez. 2018.', null, ARRAY[]::text[], '{}'::jsonb, '["criticar a mudança no padrão de consumo dos leitores.", "valorizar o nível de informação dos motoristas de táxi.", "questionar a oferta do transporte público no país.", "contestar a qualidade dos livros impressos.", "estimular o comércio eletrônico de livros."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q36', 36, 'linguagens', 2024, 'ppl', null, 'Considerando a função social do gênero reportagem, a estratégia empregada nesse texto para dar credibilidade às informações apresentadas é a', 'Há quem ache difícil a leitura das bulas de remédios por causa das letras reduzidas e dos termos técnicos que deixam a compreensão das informações mais complicada. Mas as indústrias já oferecem alternativas para ajudar na leitura e no entendimento da bula.

Consultar a bula sem orientação médica pode ser perigoso e causar ainda mais problemas para o paciente, segundo um médico endocrinologista. “Ele pode ler alguns termos técnicos e fazer má interpretação da bula, levando a prejuízos no tratamento. Qualquer dúvida, é mais interessante tirá-la com o médico que prescreveu o medicamento.”, explica.

Para facilitar o entendimento das informações que constam das bulas, a Agência Nacional de Vigilância Sanitária regulamentou algumas características com relação ao formato e à linguagem usada. “A bula obrigatória vem com perguntas e respostas, em termos simples e compreensíveis, e ficou de mais fácil leitura. A indústria é obrigada a oferecer bula em áudio, ou pode vir em tamanho maior ou em braile. O paciente, entrando em contato com a indústria, tem até dez dias para receber esse material.”, afirma o presidente do Conselho Regional de Farmácia.', 'Disponível em: https://g1.globo.com. Acesso em: 15 jan. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["supressão de marcas de informalidade.", "utilização de exemplificações.", "referência a fatos recentes.", "interlocução com o leitor.", "fala de especialistas."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q37', 37, 'linguagens', 2024, 'ppl', null, 'Os verbetes constituem um conjunto de acepções, isto é, pequenas notas e apontamentos que compõem as entradas de um dicionário. Com base na leitura do verbete “panela”, vê-se que a função da linguagem predominante é a metalinguística, pois nele se', 'panela
[Do lat. *pannella, dim. do lat. vulg. panna, ‘frigideira’.]
Substantivo feminino.
1. Vasilha de barro ou de metal destinada à cocção
de alimentos.
2. O conteúdo desse recipiente: Comeu uma panela
de feijão.
3. Fig. V. panelinha (1 a 4).
4. Gír. Nádegas, traseiro.
5. Bras. Cavidade subterrânea onde as formigas
depositam suas larvas.', 'PANELA. In: Novo Dicionário Eletrônico Aurélio, versão 5.0.', null, ARRAY[]::text[], '{}'::jsonb, '["discute uma concepção.", "apresenta um argumento.", "influencia o leitor.", "define um conceito.", "expõe um objeto."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q38', 38, 'linguagens', 2024, 'ppl', null, 'De acordo com esse texto, o uso de uma ferramenta da inteligência artificial em contexto acadêmico revela um impacto de natureza', 'Um ano depois de ter sido criado, o ChatGPT, ferramenta capaz de produzir textos em qualquer área, generalizou-se, gerando dúvidas sobre autoria de teses e trabalhos
Um professor da Faculdade de Letras de uma universidade em Portugal pediu um trabalho acadêmico a uma turma de 50 alunos do 1º ano. Quando começou a corrigi-los, notou algo estranho: nenhum dos trabalhos continha um único erro ortográfico ou gramatical, coisa nunca antes vista. E as frases eram curtas e diretas, sem orações intercalares, um estilo típico do inglês, mas pouco frequente na escrita portuguesa. Independentemente do conteúdo e do tema, que variava, a estrutura era praticamente igual em todos. Especialista em linguística forense, o docente rapidamente concluiu: “esses textos não foram escritos por humanos”.

O professor tinha conversado com os alunos sobre o ChatGPT e tinha deixado claro que a ferramenta poderia ser utilizada, mas não para a execução integral dos textos.

A utilização do ChatGPT abriu um debate em todo o mundo por apresentar riscos e possibilidades de uso indevido. Foram várias as escolas e outros estabelecimentos de ensino que adotaram ferramentas que permitem detectar as tendências do programa.', 'Disponível em: https://expresso.pt. Acesso em: 24 jan. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["colaborativa, por fomentar o intercâmbio entre instituições de ensino de vários países.", "teórica, por se basear na tradução de textos da língua inglesa para outras línguas.", "mercadológica, por requerer recursos para o aperfeiçoamento profissional.", "normativa, por estabelecer parâmetros para a checagem de fontes.", "pedagógica, por potencializar desafios para a educação."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q39', 39, 'linguagens', 2024, 'ppl', null, 'Disponível em: http://observatoriodoesporte.mg.gov.br. Acesso em: 22 jun. 2019 (adaptado). Os dados desse infográfico sobre a prática corporal do skate indicam que', null, null, '/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q39-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q39-apoio-01.jpg']::text[], '{}'::jsonb, '["os brasileiros são pioneiros na prática da modalidade.", "o risco de acidentes impede o aumento do número de praticantes.", "a modalidade permanece predominantemente praticada pelos homens.", "as mulheres skatistas incentivam o mercado mundial de material esportivo.", "o valor do equipamento afeta substancialmente a adesão de jovens ao esporte."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q40', 40, 'linguagens', 2024, 'ppl', null, 'Mestre Vitalino, importante ceramista popular brasileiro, na obra reproduzida, retrata uma cena típica da cultura nordestina: o horário da refeição. Seus bonecos de barro apresentam características artísticas marcantes, representadas como', 'MESTRE VITALINO. Ceia. Cerâmica policromada.
14 × 24 cm. Acervo Galeria Pé de Boi, Rio de Janeiro.', 'Disponível em: www.itaucultural.org.br. Acesso em: 26 jul. 2010.', '/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q40-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q40-apoio-01.jpg']::text[], '{}'::jsonb, '["humanas, com fixação do momento de um gesto.", "abstratas, com estilização e redução da figura.", "figurativas, com representação da realidade.", "religiosas, com alongamento das formas divinas.", "dramáticas, com predominância de linhas curvas."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q41', 41, 'linguagens', 2024, 'ppl', null, 'De acordo com esse texto, ao associar a tecnologia dos videogames à atividade física, os exergames', 'Os exergames são instrumentos de interação virtual que utilizam os movimentos do corpo humano. Têm sido utilizados por diferentes áreas das ciências da saúde, como a Medicina, a Fisioterapia e a Educação Física, para o trabalho terapêutico e o treinamento individualizado em espaços especializados. Ao combinar os videogames e a atividade física, eles permitem que a ludicidade e a fascinação envolvidas nos games sejam aproveitadas para a prática do exercício físico. Por meio dessa simbiose, esses jogos surgem como uma nova maneira de colocar em prática todo o conjunto de habilidades motoras associadas a jogos, esportes, danças, lutas e ginásticas, proporcionando uma maior vivência da cultura corporal de movimento.', 'GONÇALVES, J. K. R.; SANTOS, J. R.; MOTA, P. S. A. Aproximações entre os exergames e os conteúdos da Educação Física escolar. SFM, n.1, 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["expandem a interação social entre os jogadores.", "intensificam o treinamento para as competições.", "ampliam as experiências corporais dos praticantes.", "contribuem para a melhoria de procedimentos cirúrgicos.", "incorporam os personagens para a compreensão tática do jogo."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q42', 42, 'linguagens', 2024, 'ppl', null, 'De acordo com esse texto, a palavra “camiáu” é um exemplo de fenômeno que revela a', 'Dois países, três cidades, uma só comunidade
Cidades separadas por fronteira seca reúnem paranaenses, catarinenses e argentinos em uma integração. Essa irmandade entre os municípios é perceptível não apenas pela relação geográfica. Nas ruas ou no comércio, é fácil encontrar quem trabalhe em uma cidade e viva na outra. É comum perceber um sotaque quase indefinido, misturando português e espanhol, resultado da convivência entre brasileiros e argentinos. Palavras como camiáu (caminhão) não são encontradas nem no espanhol nem no português vernáculos, apenas no portunhol. Tal situação, de contato linguístico, é muito comum nas fronteiras de países ou até mesmo dentro de um país em que duas línguas coexistem, em regiões próximas a países fronteiriços ou em comunidades bilíngues.', 'Disponível em: www.gazetadopovo.com.br. Acesso em: 12 dez. 2023 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["variedade histórica do português brasileiro usado em comunidades bilíngues.", "criação de neologismos no âmbito do comércio no português brasileiro.", "necessidade de alterações ortográficas na língua espanhola.", "riqueza da diversidade linguística em contextos de fronteira.", "variação do léxico do português em estados brasileiros."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q43', 43, 'linguagens', 2024, 'ppl', null, 'As informações dessa reportagem auxiliam no combate a um problema social por orientarem quanto', 'O compartilhamento de fake news nas redes sociais é um fenômeno que vem crescendo nos últimos anos. Com a velocidade proporcionada pela internet, a informação — verdadeira ou não — circula com mais facilidade e, em muitos casos, gera grande impacto, mesmo o fato não sendo verídico. Além de sites especializados em propagar notícias falsas, as correntes de WhatsApp contendo informações falsas ou distorcidas têm se tornado cada vez mais comuns.

Preocupado com isso, o Conselho Nacional de Justiça publicou em sua página no Facebook uma série de dicas para evitar que boatos se espalhem. São elas:

• sempre ler a notícia inteira;

• checar quem publicou a matéria;

• conferir a data da publicação; • pesquisar a mesma informação em outras fontes; • não acreditar em tudo o que está nas redes;

• desconfiar de notícias que tenham muitos adjetivos.

É fundamental checar a veracidade das informações para não correr o risco de contribuir com a propagação de mentiras e boatos.', 'FERNANDES, D. Disponível em: https://claudia.abril.com.br. Acesso em: 15 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["à multiplicação de sites com comportamento suspeito.", "a atitudes em casos de disseminação de notícias falsas.", "à utilização de ferramentas digitais para consulta popular.", "a procedimentos técnicos no uso de determinadas tecnologias.", "ao reconhecimento de boas práticas em situações de comunicação."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q44', 44, 'linguagens', 2024, 'ppl', null, 'Ao relatar seu passado com Lúcia, cortesã de modos refinados, o narrador revela uma visão de mundo alinhada ao Romantismo, representada, nesse fragmento, pela', 'XIX
Talvez não se lembre de um Jacinto, cujo nome, então desconhecido para mim, ouvira uma vez da boca de Lúcia.

Era um homem de 45 anos; feição comum e espírito medíocre. Encontrava-o agora todos os dias em casa de Lúcia; e desde a primeira vez antipatizara com a sua enjoativa figura.

— Quem é este senhor? — perguntei a Lúcia.

Ela perturbou-se.

— É um sujeito que costuma tratar dos meus negócios.

— Que importantes negócios são os teus que eu não me possa incumbir deles?

— Compras... Não tenho outros. Para que incomodá-lo com isso?

— Também sou ciumento: não desejo que ocupes outra pessoa além de mim.

— Esse homem é quase um criado.

A palavra produziu o seu efeito; desde que o Jacinto desceu ao mister de homem assalariado, não fiz mais reparo na sua assiduidade. Quase sempre o encontrava na escada interior, descendo quando eu subia; dava-lhe tanta atenção como ao carroceiro que enchia as talhas d’água, ou ao cozinheiro que saía a compras.', 'ALENCAR, J. Lucíola. Disponível em: www.dominiopublico.gov.br. Acesso em: 25 ago. 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["análise psicológica do comportamento feminino.", "valorização da preocupação com o estilo e a moda.", "fuga do presente e refúgio em um tempo idealizado.", "relevância do prestígio social para a classe burguesa.", "emotividade condicionada ao relato em primeira pessoa."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q45', 45, 'linguagens', 2024, 'ppl', null, 'Disponível em: https://revistareacao.com.br. Acesso em: 11 jan. 2024 (adaptado).

Nesse cartaz, a articulação do texto verbal com imagens de peças de quebra-cabeça corrobora a ideia de que é preciso', null, null, '/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q45-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q45-apoio-01.jpg']::text[], '{}'::jsonb, '["respeitar as singularidades de cada criança para evitar preconceitos.", "restringir brincadeiras para resguardar a criança de riscos.", "assegurar proteção às crianças contra os perigos da vida.", "observar os comportamentos desafiadores das crianças.", "enfrentar os desafios da educação das crianças."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q46', 46, 'humanas', 2024, 'ppl', null, 'O texto faz referência a uma mudança de perspectiva acerca da integração nacional que relaciona', 'O sertanejo verá o nascimento de outro Brasil, que não será o da palhoça, o das febres, o da verminose, o do analfabetismo. Para todos se abrirão as perspectivas de um Brasil integrado na unidade real da terra e no sentimento comum de que essa unidade já está viva na grande nova capital, levantada no Planalto Central: Brasília. Não há dúvida de que o presidente Juscelino Kubitschek despertou grande parte do território nacional. Quem viu quase imobilizada aquela imensa região e, hoje, a contempla palpitante de vida, poderá imaginar o que significa tudo isso para o futuro do Brasil.', 'Brasília é um marco histórico no movimento de emancipação nacional. Correio Braziliense, 26 abr. 1960 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["correspondências oficiais e patriotismo.", "elementos paisagísticos e desenvolvimentismo.", "artefatos regionais e federalismo.", "relatórios médicos e industrialismo.", "mensagens parlamentares e socialismo."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q47', 47, 'humanas', 2024, 'ppl', null, 'O texto traz uma reflexão sobre o patrimônio artístico urbano medieval e o seu desenvolvimento, relacionado com a(s)', 'Então, a arte urbana — a arte das catedrais — extraiu dos campos vizinhos o principal alimento de seu crescimento, e foram os esforços de inumeráveis pioneiros, desmatadores, plantadores de cepos, construtores de valas e de diques que, no êxito de uma imensa expansão produtiva, levaram à sua realização. Tendo como cenário novas colheitas e jovens vinhedos, ergueram-se as torres de Laon: esculpida na pedra, a figura dos bois de trabalho as coroa; nos capitéis de todas as catedrais florescem ramos de videiras. As fachadas de Amiens e de Paris representam o ciclo das estações por meio da imagem dos trabalhos do campo. Justa celebração: esse cultivador que afia sua foice, esse vinhateiro que talha, capina, ou faz suas mudas, com o trabalho, fizeram com que da terra brotasse o monumento. Ele é o fruto do campo, ou seja, de seu trabalho.', 'DUBY, G. O tempo das catedrais: a arte e a sociedade — 980-1420. Lisboa: Estampa, 1993 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["aristocracia feudal.", "ordens monásticas.", "cultura agropecuária.", "feiras internacionais.", "manufaturas regionais."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q48', 48, 'humanas', 2024, 'ppl', null, 'Uma mudança na produção dos espaços ocorrida no contexto apresentado foi a', 'O combustível mineral constitui tal vantagem para a indústria que as fábricas e dependências deveriam forçosamente, segundo parece, agrupar-se em torno das bacias hulhíferas. No início do século XX, foi assim que se repartiu o trabalho. As cidades industriais espremem-se na vizinhança das minas: a população nelas amontoa-se em multidões densas sobre um solo enegrecido pelos resíduos do carvão, sob um céu fuliginoso onde se busca em vão discernir o sol.', 'RECLUS, E. O homem e a terra: a indústria e o comércio. São Paulo: Expressão e Arte; Imaginário, 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["diminuição de linhas férreas.", "criação de reservas ambientais.", "redução da densidade demográfica.", "substituição do sistema de navegação.", "intensificação do processo de urbanização."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q49', 49, 'humanas', 2024, 'ppl', null, 'No contexto da colonização americana, as narrativas conflitantes de Sepúlveda e Las Casas expressam o seguinte aspecto:', 'Para provar que os índios se encontram no estado de barbárie, Sepúlveda vai utilizar a Historia general y natural de las índias, na qual o índio americano era um ser um tanto infra-humano. Para provar o contrário, Las Casas escreve um novo tratado: La apologética historia, em que contraria os vários argumentos de Sepúlveda para justificar a guerra contra os índios. Aí, o índio é um homem como os outros do universo, superior até em muitos aspectos.', 'MOURÃO, J. A. A guerra nas “apologias” de Sepúlveda e Las Casas. Revista da Faculdade de Ciências Sociais e Humanas, n. 16, 2003 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Aceitação da diversidade.", "Reconhecimento da alteridade.", "Reprodução do etnocentrismo.", "Compartilhamento do bem comum.", "Convergência das crenças religiosas."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q50', 50, 'humanas', 2024, 'ppl', null, 'O caráter contraditório mencionado no texto relaciona-se ao(à)', 'Woodstock surpreendeu porque esperava reunir bem menos pessoas. Foram vendidos cerca de 180 mil ingressos, mas, diante do intenso fluxo de pessoas chegando à fazenda onde o evento estava acontecendo, os organizadores decidiram torná-lo gratuito. A multidão fez sua própria música, compartilhou comida, convivendo por três dias com sujeira, lama e falta de estrutura. Woodstock foi pensado como um evento lucrativo. Era a irresistível comunhão entre pop rock e a indústria cultural. Mas a multidão, em sua criatividade e ilusões, fez parecer que 1969 era o ano zero de uma nova civilização. Transformado em filme, o festival recuperou facilmente os lucros perdidos com a derrubada das cercas. A indústria cultural não deixou de vencer e absorver, pouco a pouco, a criatividade juvenil expressa na música pop rock do final dos anos 1970.', 'MARIUZZO, P. Woodstock. 40 anos do festival que marcou a música e as gerações. Ciência e Cultura, n. 4, 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["cerceamento do livre pensamento.", "academicismo das linhas melódicas.", "determinismo dos padrões estéticos.", "mercantilização das artes questionadoras.", "espetacularização dos veículos midiáticos."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q51', 51, 'humanas', 2024, 'ppl', null, 'ARIONAURO. Disponível em: www.arionaurocartuns.com.br. Acesso em: 10 out. 2019.

O direito social do cidadão representado na charge demanda a adoção de qual medida?', null, null, '/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q51-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q51-apoio-01.jpg']::text[], '{}'::jsonb, '["Expansão da jornada laboral.", "Valorização do trabalho informal.", "Ampliação do acesso à habitação.", "Construção de alojamentos públicos.", "Edificação de condomínios elitizados."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q52', 52, 'humanas', 2024, 'ppl', null, 'A consequência na oferta de serviços, resultante da mudança tecnológica mencionada no texto, é a', 'Quando se pensa que há três décadas a obtenção de uma posição geográfica em qualquer lugar do mundo estava nas mãos de profissionais especializados, engenheiros e geógrafos, que precisavam de equipamentos sofisticados para realizarem medições que levavam dias e meses, sem contar com o tempo dedicado ao cálculo das coordenadas, é surpreendente a constatação de que qualquer um de nós com um simples smartphone obtém hoje essa posição em poucos segundos.', 'COSTA, S. M. A.; FORTES, L. P. S. A evolução da geodésia: da observação às estrelas aos satélites. Revista Brasileira de Geografia, n. 1, jan.-jun. 2019.', null, ARRAY[]::text[], '{}'::jsonb, '["propagação da indústria da beleza.", "concentração de atividades de lazer.", "centralização da estrutura de segurança.", "popularização de aplicativos de mobilidade.", "distribuição de produtos de entretenimento."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q53', 53, 'humanas', 2024, 'ppl', null, 'A perspectiva filosófica africana apresentada no texto contrasta com as formulações éticas da tradição eurocêntrica porque', 'Ubuntu é um sistema de crenças, uma epistemologia, uma ética coletiva e uma filosofia humanista espiritual do sul da África. É mais um fundamento ético coletivo do que qualquer outra coisa, embora também seja considerado uma forma de filosofia e epistemologia africanas nativas. É uma forma ética de conhecer e de ser em comunidade. É muito menos um conceito abstrato do que uma expressão coletiva cotidiana de experiências vividas, centradas em uma ética comunitária do que significa ser humano. Ubuntu é uma abreviação de um provérbio da África do Sul: uma pessoa é uma pessoa por meio de seu relacionamento com outros.', 'SWANSON, D. Ubuntu, uma alternativa ecopolítica à globalização econômica neoliberal. IHU Revista do Instituto Humanitas Unisinos, n. 353, dez. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["destaca os padrões de identidade.", "preconiza as condições de liberdade.", "ressalta os atributos de individualidade.", "enfatiza os elementos de racionalidade.", "valoriza os vínculos de intersubjetividade."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q54', 54, 'humanas', 2024, 'ppl', null, 'No Texto II, o posicionamento crítico ao argumento presente no Texto I sobre a relação entre escravidão africana e racismo na América colonial baseia-se no seguinte aspecto:', 'TEXTO I
Fazendeiro branco, escravo negro: a imagem icônica produz a ilusão de que a escravidão moderna foi um sistema de dominação racial. De fato, porém, foi um sistema econômico. A escravidão acompanhou a humanidade durante milênios. Nas mais diferentes sociedades, inclusive na África, gente de todas as cores escravizou gente de todas as cores. O capitalismo mercantil acelerou a produção e o comércio de incontáveis mercadorias — e, também, de escravos. Na sua moldura, o tráfico atlântico forneceu africanos escravizados para as Américas.

MAGNOLI, D. Uma ilusão de cor. Disponível em: www1.folha.uol.com.br. Acesso em: 9 nov. 2021 (adaptado).

TEXTO II
O que nasceu primeiro, a escravidão ou o racismo? O tema é complexo, mas há consenso de que o racismo estrutural na Afro-América é consequência da escravidão atlântica. No Brasil, o racismo foi inscrito na própria linguagem, que definia o comércio de escravizados como tráfico “negreiro” e qualificava a maioria de livres não brancos como pessoas “de cor”. Existiam como sujeitos racializados mesmo quando conseguiam ter acesso a algum capital econômico e simbólico para lutar contra o racismo, até mesmo quando se tornavam senhores (ou senhoras) de escravos.', 'MATTOS, H. O negacionismo como erudição. Disponível em: www1.folha.uol.com.br. Acesso em: 9 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Historicidade étnica.", "Veracidade filosófica.", "Similaridade cultural.", "Responsabilidade ética.", "Espacialidade patrimonial."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q55', 55, 'humanas', 2024, 'ppl', null, 'Ao refletir sobre a crise civilizatória vivida com a Segunda Guerra Mundial, o autor aponta como uma das condições de possibilidade da barbarização o(a)', 'Entendo por barbárie algo muito simples, ou seja, que, estando na civilização do mais alto desenvolvimento tecnológico, as pessoas se encontrem atrasadas de um modo peculiarmente disforme em relação à sua própria civilização, tomadas por uma agressividade primitiva, um ódio primitivo ou, na terminologia culta, um impulso de destruição, que contribui para aumentar ainda mais o perigo de que toda esta civilização venha a explodir.', 'ADORNO, T. W. Educação e emancipação. Rio de Janeiro: Paz e Terra, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["eclipse da experiência subjetiva.", "decadência da etiqueta burguesa.", "esvanecimento da instituição familiar.", "obscurecimento da razão instrumental.", "enfraquecimento do progresso produtivo."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q56', 56, 'humanas', 2024, 'ppl', null, 'A relação da OIM com uma organização mais abrangente, como apresentada no texto, resulta do(a)', 'A Organização Internacional para as Migrações (OIM) foi criada em 1951 e tem 173 Estados-membros. Desde 2019, a OIM coordena e é secretariado executivo da Rede da Organização das Nações Unidas (ONU) para migração. A OIM está comprometida com o princípio de que a migração ordenada beneficia a todos.

Objetivos:

• Promover a migração regular;

• Reduzir a migração forçada e irregular;

• Proteger os direitos de todos os migrantes.', 'Disponível em: https://brazil.iom.int. Acesso em: 6 out. 2021 (adaptado).', '/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q56-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q56-apoio-01.jpg']::text[], '{}'::jsonb, '["ausência de agências sobre deslocamentos humanos.", "reconhecimento de novos desafios populacionais.", "fortalecimento de políticas de combate à fome.", "alinhamento de ações contra o analfabetismo.", "iminência de diferentes conflitos militares."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q57', 57, 'humanas', 2024, 'ppl', null, 'No texto, o autor realiza uma crítica ao processo de modernização, por este manter o(a)', 'Se ilustres agrônomos, que eram ao mesmo tempo grandes proprietários, introduziram em certos países excelentes métodos de cultura, se eles trataram seus campos com ciência, como fábricas de produtos químicos nas quais se aplicam os mais recentes procedimentos, tornaram conhecidas novas espécies de plantas ou animais, ou então praticaram invenções ignoradas antes deles, não se deve contudo esquecer que o latifúndio, em sua essência, comporta fatalmente a privação da terra para a maioria: se alguns têm muito é porque a maioria não tem mais nada.', 'RECLUS, E. O homem e a terra: a cultura e a propriedade. São Paulo: Expressão e Arte; Imaginário, 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["estrutura fundiária.", "índice produtivo.", "técnica agrícola.", "ganho econômico.", "variedade genética."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q58', 58, 'humanas', 2024, 'ppl', null, 'A comparação das imagens de satélite indica que o rompimento da barragem de rejeitos em Mariana (MG), em 2015, provocou o(a)', 'TEXTO I
Disponível em: https://earth.google.com. Acesso em: 13 out. 2023 (adaptado). TEXTO II', 'Disponível em: https://earth.google.com. Acesso em: 13 out. 2023 (adaptado).', '/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q58-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q58-apoio-01.jpg', '/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q58-apoio-02.jpg']::text[], '{}'::jsonb, '["dragagem de cursos fluviais.", "adensamento de matas ciliares.", "destruição de lugares habitados.", "concentração da ocupação urbana.", "fortalecimento da produção mineral."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q59', 59, 'humanas', 2024, 'ppl', null, 'Qual prática é capaz de atender ao tipo de conciliação entre economia e ambiente defendida no texto?', 'Um dos grandes desafios no combate ao desmatamento no Brasil consiste na intensificação das atividades agropecuárias. Uma maior produtividade por hectare reduziria a necessidade da incorporação de novas áreas agrícolas para o aumento de produção, diminuindo a pressão sobre o desmatamento. Concilia-se assim a expansão da produção de alimentos, fibras e biocombustíveis com a necessidade de preservação ambiental.', 'FÉRES, J. G.; FERREIRA, M. D. P. Sustentabilidade da agropecuária brasileira: o desafio da intensificação. In: VIEIRA FILHO, J. E. R.; GASQUES, J. G. (Org.). Uma jornada pelos contrastes do Brasil: cem anos do Censo Agropecuário. Brasília: Ipea; IBGE, 2020.', null, ARRAY[]::text[], '{}'::jsonb, '["Fiscalização de parques naturais.", "Monitoramento de cursos fluviais.", "Mapeamento de recursos minerais.", "Expansão de cultivos permanentes.", "Recuperação de solos degradados."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q60', 60, 'humanas', 2024, 'ppl', null, 'O texto evidencia uma questão própria da sociedade contemporânea ao estabelecer uma relação entre a medicalização para a beleza e a', 'A sociedade contemporânea assiste deslumbrada à passagem dos corpos perfeitos, que invadem progressivamente todos os espaços da vida moderna. A expectativa de corpo das pessoas em relação a esses padrões de beleza é o que provavelmente interliga uma variedade de fenômenos cada vez mais comuns, como a maior incidência de bulimia e anorexia, as malhações e as cirurgias plásticas estéticas. Dentre esses fenômenos, o crescimento da cirurgia plástica estética merece destaque pelo impacto que as alterações corporais, propostas pela medicina da beleza, causam em relação à imagem corporal e, também, pela posição que a medicina ocupa na sociedade, de divulgadora de verdades científicas.', 'POLI NETO, P.; CAPONI, S. N. C. A medicalização da beleza. Interface, n. 23, 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["emergência de patologias desconhecidas.", "produção de subjetividades vulneráveis.", "adesão ao envelhecimento saudável.", "repulsa às tecnologias obsoletas.", "difusão de métodos alternativos."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q61', 61, 'humanas', 2024, 'ppl', null, 'O processo descrito apresenta um conhecimento milenar, fruto da relação sociedade-natureza, fundamental para', 'Buscando assegurar a manutenção e a disponibilidade de sementes adaptadas às suas condições de cultivo, muitos grupos de agricultores desenvolveram uma diversidade de estratégias baseadas nos seus conhecimentos sobre as características das variedades locais, formas de armazenamento e manejo. Os bancos de sementes familiares constituem uma tradição importante em muitas comunidades rurais. Nesses casos, as sementes, que são ano após ano selecionadas e melhoradas, são mantidas na propriedade rural e os conhecimentos a elas associados são passados de geração para geração.', 'LONDRES, F. As sementes da paixão e as políticas de distribuição de sementes na Paraíba. Rio de Janeiro: AS-PTA, 2014.', null, ARRAY[]::text[], '{}'::jsonb, '["garantir a inovação industrial.", "salvaguardar o folclore regional.", "ampliar as exportações primárias.", "conservar o patrimônio biogenético.", "disseminar as espécies transgênicas."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q62', 62, 'humanas', 2024, 'ppl', null, 'Considerando o exposto no texto, uma medida que contribui para aumentar a capacidade de suporte do planeta é o(a)', 'O Dia de Sobrecarga da Terra marca a data exata em que os recursos naturais produzidos pelo planeta não são mais suficientes para suprir o consumo da humanidade e absorver os resíduos produzidos. A Terra atingiu pela primeira vez a sobrecarga em 1970, no dia 29 de dezembro. Em 2019, o limite bateu um recorde: 29 de julho. As consequências são graves. Escassez de água potável, erosão do solo, perda de biodiversidade e acúmulo de dióxido de carbono na atmosfera são apenas alguns dos resultados do esgotamento gradativo dos recursos da Terra.', 'Humanidade já usou todos os recursos da Terra para este ano. Disponível em: https://veja.abril.com.br. Acesso em: 16 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ampliação na produção de resíduos sólidos.", "redução nos subsídios à agricultura orgânica.", "privatização das agências de controle ambiental.", "regularização das minerações em terras indígenas.", "intensificação dos investimentos em fontes renováveis."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q63', 63, 'humanas', 2024, 'ppl', null, 'Ao produzir uma leitura sobre os meios de comunicação, o texto apresenta quais características da realidade criticada?', 'Atentando para os processos midiáticos na formação da percepção do real, na televisão predomina o visível sobre o inteligível, ocasionando uma visão fragmentada sobre o ponto de vista de conjunto, em que o real não é construído pelo sujeito, em que não somos autônomos, deixamos de ser protagonistas e passamos a ter “ideias” de realidade. Há uma dinâmica de manipulação ideológica imposta pela mídia, interferindo na construção de nossos alicerces, na nossa percepção, na apreensão dos saberes. Desse modo, a televisão gera alienação e instiga a desumanização, salvaguardando as exceções.', 'CARNEIRO, I. L. B. A Antropologia Filosófica: a educação como elemento fundante do ser humano. Salvador: Faculdade Baiana de Direito, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["A massificação cultural e a submissão à indústria do consumo.", "A produção artística e a supressão dos interesses coletivos.", "O conflito existencial e a contraposição às regras de mercado.", "A independência moral e a consolidação das liberdades individuais.", "O conhecimento estratificado e a democratização dos valores tradicionais."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q64', 64, 'humanas', 2024, 'ppl', null, 'A condição social, discutida no texto, demonstra que a ordem burguesa tinha como pressuposto a', 'A dona de casa está investida de todos os tipos de função. Primeiramente, dar à luz e criar filhos e, a partir do momento em que sabem andar, acompanharem-na por toda a parte. A mulher e seus filhos são figuras familiares profusamente reproduzidas pela iconografia da época. Segunda função: a manutenção da família, as “tarefas domésticas”, expressão que tem um sentido muito amplo, incluindo a alimentação, a educação, a limpeza da casa etc. A sociedade do século XIX não poderia crescer e se reproduzir sem a contribuição dessas mulheres.', 'PERROT, M. Os excluídos da história: operários, mulheres e prisioneiros. São Paulo: Paz e Terra, 1992 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["contestação dos valores tradicionais do cristianismo.", "eliminação dos afazeres do lar.", "importância da divisão sexual do trabalho.", "remuneração das atividades femininas.", "relevância das práticas recreativas."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q65', 65, 'humanas', 2024, 'ppl', null, 'Os cenários descritos no texto, referentes à Primeira República no Brasil, evidenciam a(s)', 'Vertigem e aceleração do tempo: essa seria a sensação mais forte experimentada pelos homens e mulheres que viviam ou circulavam pelas ruas do Rio de Janeiro na virada do século XIX para o século XX. O mesmo sentimento estaria presente nas principais cidades brasileiras, que recebiam levas de imigrantes europeus que atravessavam o Atlântico em busca do sonho de fazer a América. O progresso tudo parecia arrebatar em sua corrida desenfreada. Marasmo: assim, nas fazendas, nas vilas do interior e nos sertões do país, essa mesma virada do século seria percebida. Ali, nada parecia romper uma rotina secular, firmemente alicerçada no privilégio, na inviolabilidade da vontade senhorial dos coronéis.', 'NEVES, M. S. Os cenários da República: o Brasil na virada do século XIX para o século XX. In: DELGADO, L. A. N.; FERREIRA, J. L. (Org.). Brasil republicano: Estado, sociedade civil e cultura política. Rio de Janeiro: Civilização Brasileira, 2003 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["diferenças entre dinâmicas socioculturais.", "convergências entre ideais civilizatórios.", "retração de incentivos governamentais.", "primazia de práticas agropastoris.", "ineficácia de políticas públicas."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q66', 66, 'humanas', 2024, 'ppl', null, 'O temor da política apresentada no texto expõe a dependência do país à', 'A imigração foi um dos principais temas durante a campanha eleitoral que antecedeu o referendo de 2016, no qual a população britânica optou pelo Brexit, ou seja, por deixar a União Europeia. O governo do primeiro-ministro Boris Johnson, que apoiou o Brexit, já anunciou que pretende diminuir drasticamente o número de imigrantes e retomar o “controle total” sobre as fronteiras. Setores que dependem da mão de obra estrangeira reagiram imediatamente e argumentaram que poderá faltar pessoal em clínicas, restaurantes, bares e nas lavouras. Isso, afirmam, poderá prejudicar duramente a quinta maior economia do mundo.', 'Reino Unido dificulta imigração no pós-Brexit. Disponível em: www.dw.com. Acesso em: 6 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["circulação da força de trabalho.", "imposição do sindicato patronal.", "adoção da tecnologia digital.", "oscilação do mercado financeiro.", "promoção de assistência pública."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q67', 67, 'humanas', 2024, 'ppl', null, 'A concepção de museu mencionada no texto reúne elementos patrimoniais e a', 'O Museu da Maré funciona na Zona Norte do Rio de Janeiro. Tem como exposição permanente a mostra 12 tempos, que representa os tempos de construção da Favela da Maré, entre eles, os tempos da água, da migração, da casa, da resistência, do trabalho e do cotidiano. Para representar esses períodos, estão expostos pertences de antigos moradores — doados ao museu —, como fotografias e a reprodução de uma casa de palafita, em tamanho real, em referência às que serviram de moradia para centenas de famílias quando a ocupação da Maré teve início, nos anos 1940.', 'PITASSE, M. Museu da Maré resgata memória da favela há quase 12 anos, no Rio de Janeiro. 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["mobilização do jornalismo policial.", "conservação da edificação civil.", "manutenção da opinião pública.", "definição da identidade artística.", "valorização da diversidade histórica."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q68', 68, 'humanas', 2024, 'ppl', null, 'A sequência de proposições apresentada no texto indica uma', 'Observações: Cisne n. 1 é branco.
Cisne n. 2 é branco.
...
Cisne n. 534 é branco.
...
Conclusão: Todos os cisnes são brancos.', 'FRENCH, S. Ciência: conceitos-chave em filosofia. Porto Alegre: Artmed, 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["captação advinda de intuições pessoais.", "negação originada de realidades empíricas.", "consequência extraída pelo método indutivo.", "tática proveniente de argumentação persuasiva.", "compreensão construída pelo processo criativo."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q69', 69, 'humanas', 2024, 'ppl', null, 'A relação sociedade-natureza praticada pelas comunidades tradicionais mencionadas no texto favorece o(a)', 'A vida na Caatinga, o uso comunitário da terra e a tradição secular de criar os animais soltos são características das comunidades tradicionais nomeadas como de Fundo e Fecho de Pasto. As mais de mil comunidades tradicionais só existem no norte e oeste da Bahia e mantêm, há mais de trezentos anos, tradições e culturas próprias. A vida é simples: os trabalhadores e trabalhadoras rurais se organizam entre terras livres e criam o gado solto. Esse modelo de criação facilita o acesso dos animais à água e à comida, principalmente nos períodos em que não há chuva.', 'RODRIGO, R. Você sabe o que são as comunidades de Fundo e Fecho de Pasto? 2022 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["turismo ecológico.", "comércio imobiliário.", "conservação do bioma.", "modernização agrícola.", "transformação de costumes."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q70', 70, 'humanas', 2024, 'ppl', null, 'Em sua origem, o conceito descrito no texto era associado ao seguinte grupo social:', 'As primeiras noções de cidadania estiveram apoiadas nos estudos clássicos das civilizações antigas, sobretudo a greco-romana, tendo sido, a partir de então, incorporados e criados outros termos que também se aprimoraram com os debates que se sucederam. Embora tenham sido gestados no período clássico, foram no período iluminista melhor aprimorados e adquirindo sentidos mais próximos dos quais temos hoje.', 'BODART, C. N.; FIGUEIREDO, C. A. S. Ciência política para o ensino médio. Maceió: Café com Sociologia, 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Clero católico.", "Homens livres.", "Escravos urbanos.", "Aristocratas rurais.", "Mulheres sufragistas."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q71', 71, 'humanas', 2024, 'ppl', null, 'As abordagens dos textos I e II se complementam por ressaltarem que o fator essencial para o sucesso do processo abolicionista no Brasil foi a', 'TEXTO I
Não veio do céu

Nem das mãos de Isabel A liberdade é um dragão no mar de Aracati FIRMINO, D. et al. História pra ninar gente grande. In: Sambas-Enredo 2019. Rio de Janeiro: Universal Music, 2018 (fragmento).

TEXTO II
Prático do porto de Fortaleza, Chico da Matilde teve um importante papel no abolicionismo do Ceará ao liderar, em 1881, seus companheiros jangadeiros que se recusaram a embarcar os escravizados que seriam enviados às províncias do Sul. O Ceará seria a primeira província brasileira a abolir a escravidão, em 1884, quatro anos antes da assinatura da Lei Áurea. Na ocasião, Chico da Matilde embarcou para o Rio de Janeiro, junto com ele levou uma de suas jangadas, nomeada Liberdade. A recepção e as comemorações abolicionistas na Corte ajudaram a consolidar a alcunha de Dragão do Mar.', 'BOUZADA, M. A. Em 1881, o Dragão do Mar impediu o tráfico de escravos. Disponível em: www.bn.gov.br. Acesso em: 8 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["inovação jurídica.", "mobilização social.", "habilitação náutica.", "qualificação laboral.", "organização estatal."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q72', 72, 'humanas', 2024, 'ppl', null, 'De acordo com o texto, o efeito da relação entre trabalho e tecnologia sobre a realidade social é o(a)', 'A realização de inúmeras tarefas por máquinas é apresentada como garantia de um futuro no qual ninguém mais precisaria trabalhar (transformar a natureza), pois tudo seria produzido por tecnologias (muito ou pouco “inteligentes”), liberando os seres sociais do trabalho, a começar pelas tarefas rudes ou repetitivas. A perda de trabalho que a introdução capitalista de máquinas promove para intensificar a extração de valor é metamorfoseada em liberação do trabalho. A necessidade de trabalhar, porém, subsiste entre os seres sociais da sociedade capitalista, pois, sem vender força de trabalho, tais expropriados não subsistem no mercado. Entre ameaça e promessa, desaparecem as possibilidades concretas trazidas por processos de trabalho cada dia mais socializados, como redução das jornadas sem redução da remuneração, por exemplo.', 'FONTES, V. Capitalismo em tempo de uberização: do emprego ao trabalho. Marx e Marxismo, n. 8, 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ampliação laboral.", "flexibilização judicial.", "padronização salarial.", "desemprego estrutural.", "deslocamento sazonal."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q73', 73, 'humanas', 2024, 'ppl', null, 'Em relação à Europa, as descobertas científicas destacadas no texto desconstroem um discurso de', 'Quem foram os primeiros europeus?
Novas pesquisas apontam que os atuais europeus, de qualquer país do continente, resultam de uma mistura de antigos legados da África, do Oriente Médio e da estepe russa. Os indícios vêm de objetos coletados em sítios arqueológicos, da análise de dentes e ossos antiquíssimos ali exumados e dos estudos linguísticos. Numa época tão preocupada com as migrações e as fronteiras nacionais, a ciência comprova que a Europa é um continente de imigrantes — e sempre foi assim. “Os exames de DNA estão solapando o paradigma nacionalista de que sempre vivemos aqui e nunca nos misturamos com outros povos”, diz Kristian Kristiansen. “Não há dinamarqueses, suecos ou alemães”. Em vez disso, “somos todos russos, somos todos africanos”.', 'CURRY, A. National Geographic, ago. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["pureza racial.", "diversidade étnica.", "variedade linguística.", "multiplicidade genética.", "nomadismo demográfico."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q74', 74, 'humanas', 2024, 'ppl', null, 'Uma apropriação significativa do legado mencionado foi realizada pelo movimento simbolizado no slogan:', 'Roma foi imaginada e construída, de diferentes maneiras, nos mais distintos lugares e épocas, legitimando ou desautorizando grupos, práticas e políticas. Mas de todos os seus legados, apropriados ou frutos de invenções, a ideia de império e sua perenidade, assim como tudo o que ela acarreta, talvez seja o que mais tenha marcado o Ocidente.', 'SILVA, G. J. História antiga e usos do passado: um estudo de apropriações da Antiguidade sob o regime de Vichy (1940-1944). São Paulo: Annablume; Fapesp, 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["“O privado é público”.", "“Tupi or not Tupi, that is the question”.", "“Uma terra sem povo para um povo sem terra”.", "“Tudo no Estado; nada fora do Estado; nada contra o Estado”.", "“Exercer o poder corrompe; submeter-se ao poder degrada”."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q75', 75, 'humanas', 2024, 'ppl', null, 'Nas histórias apresentadas, o exercício pleno da soberania nacional das plataformas mencionadas foi limitado pela ausência do seguinte fator:', 'TEXTO I
No final da década de 1960, o criativo engenheiro Giorgio Rosa decide construir uma plataforma marítima, fincá-la a míseros metros além do limite do mar territorial italiano (portanto, já em “águas internacionais”, que, em tese, não pertencem a país algum), e proclamá-la uma nação independente, livre de regras e burocracias.

Logo, a exótica “ilha”, feita de tijolos e concreto sobre pilares de aço, que, na sua essência, traduzia o mais fiel significado da expressão de liberdade, virou uma espécie de Meca para os jovens daqueles acalorados anos de rebeldia social, e passou a ter cada vez mais movimento (além de pedidos de “cidadania”), o que incomodou demais o governo italiano, que decidiu agir com inesperado rigor.

Apesar dos seus ideais de “completa independência e liberdade”, Rosa nunca negou que sua ilha desempenharia, também, papel comercial e turístico, gerando dinheiro para os envolvidos — razão pela qual se resumia a um bar, um pequeno restaurante e uma lojinha de souvenires — que, por estarem fora da jurisdição da Itália, tampouco pagavam impostos.

Ilha das Rosas não foi destruída numa só investida da Marinha italiana. Ao contrário, foi preciso duas sequências de explosivos, ao longo de dois dias.

SOUZA, J. O que há de real na história do homem que construiu uma ilha e virou filme. Disponível em: https://historiasdomar.blogosfera.uol.com.br. Acesso em: 5 nov. 2021 (adaptado). TEXTO II
Em 2 de setembro de 1967, Bates “tomou posse” de uma espécie de plataforma em pleno Mar do Norte, a cerca de sete milhas da costa inglesa e sem nenhum grão de terra firme, e declarou criado o Principado de Sealand. Em seguida, criou um hino, uma bandeira e passou a vender títulos de nobreza para quem quisesse virar cidadão da sua micronação, como forma de ganhar algum dinheiro.

Para Bates, o fato de a pequena fortaleza de Roughs Tower ficar sobre águas internacionais e ter sido abandonada pela Inglaterra a tornava sem dono e, portanto, passível de ser pleiteada por qualquer pessoa, dentro dos princípios jurídicos de terra nullius.

Obviamente, o governo inglês tentou reagir contra aquele absurdo. Mas a localização da plataforma, que havia sido construída de forma ilegal em águas internacionais, impedia uma ação mais efetiva. Mesmo assim, manobras militares inglesas nas proximidades tentaram intimidar os Bates. Mas eles não moveram os pés do “seu país” nem quando dois outros “invasores” tentaram conquistá-la à força.', 'SOUZA, J. A plataforma marítima que virou país. Disponível em: https://historiasdomar.com. Acesso em: 5 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Moeda própria.", "População nativa.", "Legislação inclusiva.", "Mercado consumidor.", "Reconhecimento externo."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q76', 76, 'humanas', 2024, 'ppl', null, 'Os textos enfatizam a importância histórica da manifestação artística como um instrumento de', 'TEXTO I
A partir da Segunda Guerra Mundial o cenário europeu se altera com o progressivo aumento de um sentimento democrático e de compreensão do poder público e das suas modalidades de ação e de relação com a sociedade, que passa a exercer de modo um pouco mais articulado algum controle social, o qual era visto até então como de exclusividade do poder público. Essa nova perspectiva também altera significativamente a percepção da arte e, por óbvio, da historicidade da mesma.

MARZADRO, F. Revista NAU Social, n. 5, maio-out. 2013 (adaptado).

TEXTO II
A liberdade artística é termômetro democrático dos mais sensíveis. Nela encontram-se o pensamento, a expressão e a criatividade. É o espaço do novo e da diversidade. Não espanta que incomode quem não deseja um mundo plural e livre. Ainda mais quando extremismos e ódio sufocam o convívio das diferenças. É preciso cultivar a liberdade artística. Cerceá-la, por imposturas que semeiam a discórdia e se valem da confusão, do medo e do preconceito, não é novidade. O nazismo se valeu disso contra a “arte degenerada” para instaurar uma sociedade fascista. Essa repressão não é inocente. Ela afronta o direito à cultura, que é de todos, e discrimina particularmente certos grupos, como no caso em que atinge pessoas LGBTQIAPN+. Abre as portas para a violência, como já vivenciam os adeptos de religiões afro-brasileiras, que são apedrejados e que têm suas casas de religião incendiadas, ou quando atendimento médico é negado a crianças por motivação ideológica.', 'RIOS, R. R. Arte e democracia. Disponível em: https://gauchazh.clicrbs.com.br. Acesso em: 26 out. 2023 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["participação cidadã em defesa da inclusão.", "ordenamento de rituais em espaços de crença.", "estratificação de grupos em situações de risco.", "independência econômica em prol da autonomia.", "regulação criativa em contextos de vulnerabilidade."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q77', 77, 'humanas', 2024, 'ppl', null, 'Com base nas informações presentes no Texto I, a consideração sobre o mundo no Texto II tem uma significação:', 'TEXTO I
É muito importante entender que a significatividade do
mundo, constituída pelas estruturas linguístico-conceituais,
não se reduz a uma significatividade apenas cognitiva.
Proporcionar uma significação para o mundo pode também
consistir em lidar com ele no sentido do “padecer”.
CABRERA, J. Margens das filosofias da linguagem.
Brasília: UnB, 2003 (adaptado).

TEXTO II
Mundo, mundo, vasto mundo
se eu me chamasse Raimundo
seria uma rima, não seria uma solução.
Mundo, mundo, vasto mundo
Mais vasto é meu coração.', 'ANDRADE, C. D. Antologia poética. Rio de Janeiro: Record, 1996 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["Valorativa, porque julga os atos praticados.", "Imperativa, porque comanda as ações efetivas.", "Figurativa, porque contempla a realidade objetiva.", "Expressiva, porque manifesta a experiência vivida.", "Atitudinal, porque alcança as aspirações individuais."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q78', 78, 'humanas', 2024, 'ppl', null, 'A intensificação do uso da rota de comércio apresentada no texto resulta do(a)', 'Na medida em que as mudanças climáticas ocasionam o degelo e revelam novas camadas de recursos energéticos, o impacto territorial nas dinâmicas securitárias em razão da mudança física das regiões e a permanência na atividade de rotas comerciais no Mar Ártico ficam mais evidentes. Em alguns anos, o Ártico poderá se tornar um palco de disputas econômicas e securitárias. Ainda assim, destaca-se que as disputas não terão o caráter ideológico, entre outros fatores presentes na Guerra Fria, e que a presença de novos atores na região, como a China e outros países com interesses na abertura de novas rotas marítimas e recursos situados no Ártico, podem tornar ainda mais complexas as dinâmicas regionais.', 'SILVA, P. H. I.; COSSUL, N. I. Disponível em: https://revistas.ufpr.br. Acesso em: 30 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["adoção de políticas ambientais.", "aumento da temperatura global.", "bloqueio dos trajetos tradicionais.", "pacificação das relações internacionais.", "ampliação das plataformas continentais."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q79', 79, 'humanas', 2024, 'ppl', null, 'O Texto II enfatiza a seguinte ideia expressa no Texto I:', 'TEXTO I
Por meio de diferentes movimentos sociais, pode-se
romper as homogeneidades aparentes (por exemplo,
a instituição, a comunidade ou o grupo social) e revelar
os conflitos que presidiram a formação e a edificação
das práticas culturais: penso nas inércias e na ineficácia
normativas, mas também nas incoerências que existem entre
as diferentes normas, e na maneira pela qual os indivíduos,
“façam” eles ou não a história, moldam e modificam as
relações de poder.
LORIGA, S. A biografia como problema. In: REVEL, J.
Jogos de escalas. A experiência da microanálise.
Rio de Janeiro: FGV, 1998 (adaptado).

TEXTO II
Não adianta olhar pro céu com muita fé e pouca luta
Levanta aí que você tem muito protesto pra fazer e muita greve
Você pode e você deve, pode crer
Não adianta olhar pro chão, virar a cara pra não ver
Se liga aí que te botaram numa cruz e só porque
Jesus sofreu
Num quer dizer que você tenha que sofrer
Até quando você vai ficar usando rédea
Rindo da própria tragédia?
Até quando você vai ficar usando rédea
Pobre, rico ou classe média?', 'GABRIEL, O PENSADOR. Até quando? In: Seja você mesmo (mas não seja sempre o mesmo). Rio de Janeiro: Sony Music, 2001 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["Protagonismo do cidadão.", "Pacificação da população.", "Desintegração da coletividade.", "Condicionamento dos estudantes.", "Sindicalização dos trabalhadores."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q80', 80, 'humanas', 2024, 'ppl', null, 'A reapropriação simbólica da corda apresentada no texto mostra como a festividade está marcada pela', 'A corda puxada pelos devotos é, atualmente, um dos elementos mais característicos do Círio de Nazaré. Inserida na procissão de 1855, para que os devotos pudessem tirar a berlinda de um atoleiro, hoje ela perdeu seu significado prático original, embora seu aspecto simbólico de sacrifício e aproximação do sagrado tenha permanecido ao longo dos anos.', 'Círio de Nazaré. Disponível em: http://portal.iphan.gov.br. Acesso em: 16 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["reprodução de culto católico.", "assimilação de ritual nativo.", "contestação de signo cultural.", "recuperação de costume europeu.", "manifestação de imaginário popular."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q81', 81, 'humanas', 2024, 'ppl', null, 'A dinâmica socioespacial apresentada no texto baseia-se em características do seguinte modelo produtivo:', 'As principais culturas são as de soja e milho, mas o Matopiba tem potencial para crescer ainda mais em vários outros setores da agricultura. O preço baixo das terras, comparado a outros estados, e o terreno plano ideal para a agricultura são os principais atrativos dessa região. Os avanços tecnológicos que facilitam a produção em qualquer tipo de solo também permitiram o desenvolvimento dessa nova fronteira agrícola.', 'Disponível em: www.embrapa.br. Acesso em: 20 out. 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["Familiar.", "Moderno.", "Orgânico.", "Itinerante.", "Agroflorestal."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q82', 82, 'humanas', 2024, 'ppl', null, 'No contexto histórico da época, o otimismo do pronunciamento presidencial citado no texto justifica-se pela', 'Em discurso pronunciado a 7 de maio de 1943, Getúlio Vargas saudou a nova usina siderúrgica de Volta Redonda como símbolo da emancipação do Brasil.', 'WIRTH, J. D. A política de desenvolvimento na Era de Vargas. Rio de Janeiro: FGV, 1973 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["realocação nacional do eixo econômico.", "neutralidade ideológica da política externa.", "capacidade produtiva de bens de consumo.", "independência fabril das grandes potências.", "importância econômica da indústria pesada."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q83', 83, 'humanas', 2024, 'ppl', null, 'A situação mencionada nos textos ressalta a importância da justiça para a', 'TEXTO I Justiça chilena condena ex-militares pelo sequestro e assassinato de Victor Jara
Às vésperas dos 50 anos do golpe militar, a Justiça chilena condenou sete militares aposentados pelo sequestro e assassinato do cantor Victor Jara, em 1973. A Comissão Chilena de Direitos Humanos estima que 3,2 mil cidadãos morreram pelas mãos de agentes do Estado, sendo que, desses, 1 192 permanecem desaparecidos. Cerca de 33 mil pessoas foram torturadas e presas por motivos políticos, além de cerca de 200 mil pessoas que precisaram se exilar durante o período de repressão de Augusto Pinochet.

Disponível em: www.brasildefato.com.br. Acesso em: 17 out. 2023 (adaptado).

TEXTO II “Justiça tardia não é justiça”, diz juiz que prendeu o ditador chileno Augusto Pinochet
Durante as cerimônias para lembrar os 50 anos do golpe de Estado no Chile, o magistrado que ordenou a prisão do general Augusto Pinochet, em 1998, admitiu que a justiça não foi feita e advertiu o mundo sobre o risco representado por golpes de Estado e ditaduras. “Minha leitura é a de que nunca mais haja golpes militares frente a uma democracia. Precisamos sempre defender a democracia, discordar dentro dela e dialogar por ela, a fim de consolidá-la. No entanto, em nenhum caso devemos acabar com ela e dar as costas para os cidadãos, que são os que sofrem as consequências”.', 'Disponível em: www.correiobraziliense.com.br. Acesso em: 17 out. 2023 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["verificação de denúncias contra o sistema financeiro.", "correção de distorções do direito constitucional.", "concessão de anistia a adversários políticos.", "punição de crimes contra a humanidade.", "produção de normas do código eleitoral."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q84', 84, 'humanas', 2024, 'ppl', null, 'Esse ato individual ganhou repercussão nacional e colaborou decisivamente para', 'Primeiro de dezembro de 1955. Rosa Parks, uma costureira negra norte-americana se recusa a ceder o lugar a um homem branco nos Estados Unidos. Foi durante uma viagem de ônibus no estado do Alabama, região sudeste do país. Ela acabou presa.

As primeiras filas de assentos nos ônibus eram reservadas para os passageiros brancos. Por lei, os negros tinham que ocupar os lugares de trás nos transportes coletivos.', 'Disponível em: http://radioagencianacional.ebc.com.br. Acesso em: 7 dez. 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["reacender a disputa militar entre estados da união.", "estimular o ativismo político entre grupos oprimidos.", "aprofundar o fosso econômico entre as classes sociais.", "demonstrar o resultado insatisfatório de táticas pacifistas.", "promover a emigração forçada de contingentes populacionais."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q85', 85, 'humanas', 2024, 'ppl', null, 'No campo, o enfrentamento dos problemas destacados encontra-se no incentivo à criação de', 'Como engajar-se em campanhas que evocam a “proteção ao meio ambiente” sem desconsiderar as evidentes prioridades da luta contra a pobreza e a desigualdade social ou mostrando-se capaz de responder aos propósitos desenvolvimentistas correntes que almejam a rentabilização de capitais em nome da geração de emprego e renda. Em outros termos, como conquistar legitimidade para as questões ambientais, quando, com frequência, a preocupação com o ambiente é apresentada como um obstáculo ao enfrentamento do desemprego e à superação da pobreza?', 'ACSELRAD, H. Ambientalização das lutas sociais: o caso do movimento por justiça ambiental. Estudos Avançados, n. 68, 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["reservas que inibam a utilização do solo para a atividade agrícola.", "polos industriais que promovam a ampliação de postos de trabalho.", "cooperativas que possibilitem o manejo sustentável dos recursos naturais.", "políticas habitacionais que transfiram moradores de mananciais para as cidades.", "movimentos comunitários que garantam direitos civis para os povos da floresta."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q86', 86, 'humanas', 2024, 'ppl', null, 'Qual conduta se mostra alinhada à proposta nietzscheana apresentada no texto?', 'Eis o ensinamento de minha doutrina: “Viva de forma a ter de desejar reviver — é o dever —, pois, em todo caso, você reviverá! Aquele que ama antes de tudo se submeter, obedecer e seguir, que obedeça! Mas que saiba para o que dirige sua preferência, e não recue diante de nenhum meio! É a eternidade que está em jogo!”.', 'NIETZSCHE apud FERRY, L. Aprender a viver: filosofia para os novos tempos. Rio de Janeiro: Objetiva, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Utópica, pela projeção do ideal.", "Trágica, pela afirmação do presente.", "Resignada, pela aceitação da realidade.", "Religiosa, pela conexão ao transcendente.", "Saudosista, pela vinculação às reminiscências."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q87', 87, 'humanas', 2024, 'ppl', null, 'De acordo com o texto, qual estratégia de resistência e sobrevivência foi utilizada por indivíduos quilombolas?', 'O quilombo serviu para o desbravamento das florestas além da zona de penetração dos brancos e para a descoberta de novas fontes de riquezas. Na capitania e depois província do Rio de Janeiro, as fontes documentais sugerem que os quilombolas de Iguaçu mantinham um intenso comércio de madeira com a Corte e também empregavam-se como trabalhadores nas fazendas de proprietários que contratavam negro fugido.', 'REIS, J. J. Quilombos e revoltas escravas no Brasil. Revista USP, n. 28, dez.-fev. 1996 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Combate à cultura indígena.", "Apropriação da terra senhorial.", "Repúdio às forças bandeirantes.", "Compra da emancipação definitiva.", "Articulação à economia mercantil."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q88', 88, 'humanas', 2024, 'ppl', null, 'O absurdo da condição humana, representado pela alegoria contida no texto, fundamenta-se na', 'O mito de Sísifo explora a noção de “o absurdo”, que Camus descreve alternativamente como sendo a condição humana e, ao mesmo tempo, uma difusa sensibilidade do nosso tempo. Sísifo, condenado pelos deuses a uma infindável e fútil tarefa de rolar uma pedra montanha acima (donde ela haveria de rolar montanha abaixo pelo seu próprio peso), torna-se, assim, um exemplar da condição humana, lutando desesperada e impotentemente para alcançar algo.', 'SOLOMON, R. C. In: AUDI, R. Dicionário de filosofia de Cambridge. São Paulo: Paulus, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["confrontação da irracionalidade do real.", "negação da materialidade do mundo.", "rejeição da ideia de responsabilidade.", "insuficiência da teoria da transcendência.", "impossibilidade da existência de intersubjetividade."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q89', 89, 'humanas', 2024, 'ppl', null, 'Disponível em: https://alerta.mapbiomas.org. Acesso em: 21 out. 2023 (adaptado). O mapa aponta a necessidade de iniciativas governamentais voltadas para', null, null, '/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q89-apoio-01.jpg', ARRAY['/questoes/2024/ppl/dia1/enem-2024-ppl-d1-q89-apoio-01.jpg']::text[], '{}'::jsonb, '["projetos de exploração mineral.", "ampliação de subsídios industriais.", "políticas de fiscalização ambiental.", "valorização de cultivos modernos.", "atividades de integração regional."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2024-ppl-d1-q90', 90, 'humanas', 2024, 'ppl', null, 'O texto destaca que a atividade de trançar os cabelos no Brasil é uma', 'A atividade de trançar cabelos tornou-se um trabalho para muitas mulheres e homens negros na sociedade brasileira. No Rio de Janeiro, encontramos trabalhadoras e trabalhadores cultivando uma arte que não começou nos territórios de diáspora africana. Penteados complexos eram marcas civilizatórias de várias sociedades africanas. Trançar cabelos e enfeitá-los com adornos — tais como: conchas, búzios e miçangas, que entre seus muitos significados representam prosperidade — é uma ação muito antiga.', 'SANTOS, L. B. Mapeamento de trancistas afro do estado do Rio de Janeiro. Disponível em: www.geledes.org.br. Acesso em: 5 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["inovação de prática usual.", "apropriação da cultura local.", "rejeição do momento presente.", "afirmação da herança ancestral.", "ratificação do senso comum."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
