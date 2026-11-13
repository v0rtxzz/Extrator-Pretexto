-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q91-esp', 91, 'linguagens', 2010, 'regular', 'espanhol', 'De acordo com as informações sobre aeroportos e estações ferroviárias na Europa, uma pessoa que more na Espanha e queira viajar para a Alemanha com o seu cachorro deve', 'Los animales
En la Unión Europea desde el 1º de octubre de 2004 el uso de un pasaporte es obligatorio para los animales que viajan con su dueño en cualquier compañía.

AVISO ESPECIAL: en España los animales deben haber sido vacunados contra la rabia antes de su dueño solicitar la documentación. Consultar a un veterinario.', 'Disponível em: http://www.agencedelattre.com. Acesso em: 2 maio 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["consultar as autoridades para verificar a possibilidade de viagem.", "ter um certificado especial tirado em outubro de 2004.", "tirar o passaporte do animal e logo vaciná-lo.", "vacinar o animal contra todas as doenças.", "vacinar o animal e depois solicitar o passaporte dele."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q91-ing', 91, 'linguagens', 2010, 'regular', 'ingles', 'Ao optar por ler a reportagem completa sobre o assunto anunciado, tem-se acesso a duas palavras que Bill Gates não quer que o leitor conheça e que se referem', null, 'Disponível em: http://www.fool.com. Acesso em: 21 jul. 2010.', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q91-ing-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q91-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["aos responsáveis pela divulgação desta informação na internet.", "às marcas mais importantes de microcomputadores do mercado.", "aos nomes dos americanos que inventaram a suposta tecnologia.", "aos sites da internet pelos quais o produto já pode ser conhecido.", "às empresas que levam vantagem para serem suas concorrentes."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q92-esp', 92, 'linguagens', 2010, 'regular', 'espanhol', 'No último parágrafo do fragmento sobre o bilinguismo no Paraguai, o autor afirma que a língua guarani, nas escolas, deve ser tratada como língua de comunicação e não de imposição. Qual dos argumentos abaixo foi usado pelo autor para defender essa ideia?', 'Bilingüismo en la Educación Media Continuidad, no continuismo
Aun sin escuela e incluso a pesar de la escuela, paraguayos y paraguayas se están comunicando en guaraní. La comunidad paraguaya ha encontrado en la lengua guaraní una funcionalidad real que asegura su reproducción y continuidad. Esto, sin embargo, no basta. La inclusión de la lengua guaraní en el proceso de educación escolar fue sin duda un avance de la Reforma Educativa.

Gracias precisamente a los programas escolares, aun en contextos urbanos, el bilingüismo ha sido potenciado. Los guaraníhablantes se han acercado con mayor fuerza a la adquisición del castellano, y algunos castellanohablantes perdieron el miedo al guaraní y superaron los prejuicios en contra de él. Dejar fuera de la Educación Media al guaraní sería echar por la borda tanto trabajo realizado, tanta esperanza acumulada.

Cualquier intento de marginación del guaraní en la educación paraguaya merece la más viva y decidida protesta, pero esta postura ética no puede encubrir el continuismo de una forma de enseñanza del guaraní que ya ha causado demasiados estragos contra la lengua, contra la cultura y aun contra la lealtad que las paraguayas y paraguayos sienten por su querida lengua. El guaraní, lengua de comunicación sí y mil veces sí; lengua de imposición, no.', 'MELIÀ, B. Disponível em: http://www.staff.uni-mainz.de. Acesso em: 27 abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["O guarani continua sendo usado pelos paraguaios, mesmo sem a escola e apesar dela.", "O ensino médio no Paraguai, sem o guarani, des- mereceria todo o trabalho realizado e as esperanças acumuladas.", "A língua guarani encontrou uma funcionalidade real que assegura sua reprodução e continuidade, mas só isso não basta.", "A introdução do guarani nas escolas potencializou a difusão da língua, mas é necessário que haja uma postura ética em seu ensino.", "O bilinguismo na maneira de ensinar o guarani tem causado estragos contra a língua, a cultura e a lealdade dos paraguaios ao guarani."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
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
[…]', 'MARTIN, C. Viva la vida, Coldplay. In: Viva la vida or Death and all his friends. Parlophone, 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["costumava ter o mundo aos seus pés e, de repente, se viu sem nada.", "almeja o título de rei e, por ele, tem enfrentado inúmeros inimigos.", "causa pouco temor a seus inimigos, embora tenha muito poder.", "limpava as ruas e, com seu esforço, tornou-se rei de seu povo.", "tinha a chave para todos os castelos nos quais desejava morar."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q93-esp', 93, 'linguagens', 2010, 'regular', 'espanhol', 'Em alguns países bilíngues, o uso de uma língua pode se sobrepor à outra, gerando uma mobilização social em prol da valorização da menos proeminente. De acordo com o texto, no caso do Paraguai, esse processo se deu pelo (a)', 'Bilingüismo en la Educación Media Continuidad, no continuismo
Aun sin escuela e incluso a pesar de la escuela, paraguayos y paraguayas se están comunicando en guaraní. La comunidad paraguaya ha encontrado en la lengua guaraní una funcionalidad real que asegura su reproducción y continuidad. Esto, sin embargo, no basta. La inclusión de la lengua guaraní en el proceso de educación escolar fue sin duda un avance de la Reforma Educativa.

Gracias precisamente a los programas escolares, aun en contextos urbanos, el bilingüismo ha sido potenciado. Los guaraníhablantes se han acercado con mayor fuerza a la adquisición del castellano, y algunos castellanohablantes perdieron el miedo al guaraní y superaron los prejuicios en contra de él. Dejar fuera de la Educación Media al guaraní sería echar por la borda tanto trabajo realizado, tanta esperanza acumulada.

Cualquier intento de marginación del guaraní en la educación paraguaya merece la más viva y decidida protesta, pero esta postura ética no puede encubrir el continuismo de una forma de enseñanza del guaraní que ya ha causado demasiados estragos contra la lengua, contra la cultura y aun contra la lealtad que las paraguayas y paraguayos sienten por su querida lengua. El guaraní, lengua de comunicación sí y mil veces sí; lengua de imposición, no.', 'MELIÀ, B. Disponível em: http://www.staff.uni-mainz.de. Acesso em: 27 abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["falta de continuidade do ensino do guarani nos programas escolares.", "preconceito existente contra o guarani principalmente nas escolas.", "esperança acumulada na reforma educativa da educação média.", "inclusão e permanência do ensino do guarani nas escolas.", "continuísmo do ensino do castelhano nos centros urbanos."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q93-ing', 93, 'linguagens', 2010, 'regular', 'ingles', 'Ao conversar sobre a previsão do tempo, o texto mostra', 'THE WEATHER MAN

They say that the British love talking about the weather. For other nationalities this can be a banal and boring subject of conversation, something that people talk about when they have nothing else to say to each other. And yet the weather is a very important part of our lives. That at least is the opinion of Barry Gromett, press officer for The Met Office. This is located in Exeter, a pretty cathedral city in the southwest of England. Here employees – and computers – supply weather forecasts for much of the world.', 'Speak Up. Ano XXIII, nº 275.', null, ARRAY[]::text[], '{}'::jsonb, '["o aborrecimento do cidadão britânico ao falar sobre banalidades.", "a falta de ter o que falar em situações de avaliação de línguas.", "a importância de se entender sobre meteorologia para falar inglês.", "as diferenças e as particularidades culturais no uso de uma língua.", "o confl ito entre diferentes ideias e opiniões ao se comunicar em inglês."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q94-esp', 94, 'linguagens', 2010, 'regular', 'espanhol', 'O texto jornalístico caracteriza-se basicamente por apresentar informações a respeito dos mais variados assuntos, e seu título antecipa o tema que será tratado. Tomando como base o fragmento, qual proposição identifica o tema central e poderia ser usada como título?', 'Dejar de fumar engorda, pero seguir haciéndolo, también. Esa es la conclusión a la que han llegado investigadores de la Universidad de Navarra que han hecho un seguimiento de 7.565 personas durante 50 meses. Los datos “se han ajustado por edad, sexo, índice de masa corporal inicial y estilo de vida”, ha explicado el director del ensayo, Javier Basterra-Gortari, por lo que “el único factor que queda es el tabaquismo”. El estudio se ha publicado en la Revista Española de Cardiología.

“El tabaco es un anorexígeno [quita el apetito], y por eso las personas que dejan de fumar engordan”, añade Basterra-Gortari. Eso hace mucho más relevante el hallazgo del estudio. Puesto en orden, los que más peso ganan son los que dejan de fumar, luego, los que siguen haciéndolo, y, por último, los que nunca han fumado, indica el investigador. “Por eso lo mejor para mantener una vida saludable es no fumar nunca”, añade.', 'BENITO, E. Disponível em: http://www.elpais.com/articulo/sociedad. Acesso em: 23 abr. 2010 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["Estilo de vida interfere no ganho de peso.", "Estudo mostra expectativa de vida dos fumantes.", "Pessoas que fumam podem se tornar anoréxicas.", "Fumantes engordam mais que não fumantes.", "Tabagismo como fator de emagrecimento."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q94-ing', 94, 'linguagens', 2010, 'regular', 'ingles', 'Definidas pelos países membros da Organização das Nações Unidas e por organizações internacionais, as metas de desenvolvimento do milênio envolvem oito objetivos a serem alcançados até 2015. Apesar da diversidade cultural, esses objetivos, mostrados na imagem, são comuns ao mundo todo, sendo dois deles:', null, 'Disponível em: http://www.chris-alexander.co.uk/1191. Acesso em: 28 jul. 2010 (adaptado).', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q94-ing-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q94-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["O combate à AIDS e a melhoria do ensino universitário.", "A redução da mortalidade adulta e a criação de parcerias globais.", "A promoção da igualdade de gêneros e a erradicação da pobreza.", "A parceria global para o desenvolvimento e a valorização das crianças.", "A garantia da sustentabilidade ambiental e ocombate ao trabalho infantil."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
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
www.kangaroos.com', 'Revista Glamour Latinoamérica. México, mar. 2010. O texto publicitário utiliza diversas estratégias para enfatizar as características do produto que pretende vender. Assim, no texto, o uso de vários termos de outras', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q95-esp-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q95-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["atrair a atenção do público alvo dessa propaganda.", "popularizar a prática de exercícios esportivos.", "agradar aos compradores ingleses desse tênis.", "incentivar os espanhóis a falarem outras línguas.", "enfatizar o conhecimento de mundo do autor do texto."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q95-ing', 95, 'linguagens', 2010, 'regular', 'ingles', 'Os cartões-postais costumam ser utilizados por viajantes que desejam enviar notícias dos lugares que visitam a parentes e amigos. Publicado no site do projeto ANDRILL, o texto em formato de cartão-postal tem o propósito de', null, 'Disponível em: http://www.meganbergdesigns.com/andrill/iceberg07/postcards/index.html. Acesso em: 29 jul. 2010 (adaptado).', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q95-ing-apoio-m01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q95-ing-apoio-m01.jpg']::text[], '{}'::jsonb, '["comunicar o endereço da nova sede do projeto nos Estados Unidos.", "convidar colecionadores de cartões-postais a se reunirem em um evento.", "anunciar uma nova coleção de selos para angariar fundos para a Antártica.", "divulgar às pessoas a possibilidade de receberem um cartão-postal da Antártica.", "solicitar que as pessoas visitem o site do mencionado projeto com maior frequência."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q96', 96, 'linguagens', 2010, 'regular', null, 'As diferentes esferas sociais de uso da língua obrigam o falante a adaptá-la às variadas situações de comunicação. Uma das marcas linguísticas que configuram a linguagem oral informal usada entre avô e neto neste texto é', null, 'BESSINHA. Disponível em: http://pattindica.files.wordpress.com/2009/06/bessinha458904- jpg-image_1245119001858.jpeg (adaptado).', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q96-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q96-apoio-01.jpg']::text[], '{}'::jsonb, '["a opção pelo emprego da forma verbal “era” em lugar de “foi”.", "a ausência de artigo antes da palavra “árvore”.", "o emprego da redução “tá” em lugar da forma verbal “está”.", "o uso da contração “desse” em lugar da expressão “de esse”.", "a utilização do pronome “que” em início de frase exclamativa."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q97', 97, 'linguagens', 2010, 'regular', null, 'Predomina no texto a função da linguagem', 'A biosfera, que reúne todos os ambientes onde se desenvolvem os seres vivos, se divide em unidades menores chamadas ecossistemas, que podem ser uma floresta, um deserto e até um lago. Um ecossistema tem múltiplos mecanismos que regulam o número de organismos dentro dele, controlando sua reprodução, crescimento e migrações.', 'DUARTE, M. O guia dos curiosos. São Paulo: Companhia das Letras, 1995.', null, ARRAY[]::text[], '{}'::jsonb, '["emotiva, porque o autor expressa seu sentimento em relação à ecologia.", "fática, porque o texto testa o funcionamento do canal de comunicação.", "poética, porque o texto chama a atenção para os recursos de linguagem.", "conativa, porque o texto procura orientar comportamentos do leitor.", "referencial, porque o texto trata de noções e informações conceituais."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q98', 98, 'linguagens', 2010, 'regular', null, 'O reconhecimento dos diferentes gêneros textuais, seu contexto de uso, sua função social específica, seu objetivo comunicativo e seu formato mais comum relacionam-se aos conhecimentos construídos socioculturalmente. A análise dos elementos constitutivos desse texto demonstra que sua função é', 'Câncer 21/06 a 21/07
O eclipse em seu signo vai desencadear mudanças na sua autoestima e no seu modo de agir. O corpo indicará onde você falha – se anda engolindo sapos, a área gástrica se ressentirá. O que ficou guardado virá à tona para ser transformado, pois este novo ciclo exige uma “desintoxicação”. Seja comedida em suas ações, já que precisará de energia para se recompor. Há preocupação com a família, e a comunicação entre os irmãos trava. Lembre-se: palavra preciosa é palavra dita na hora certa. Isso ajuda também na vida amorosa, que será testada. Melhor conter as expectativas e ter calma, avaliando as próprias carências de modo maduro. Sentirá vontade de olhar além das questões materiais – sua confiança virá da intimidade com os assuntos da alma.', 'Revista Cláudia. Nº 7, ano 48, jul. 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["vender um produto anunciado.", "informar sobre astronomia.", "ensinar os cuidados com a saúde.", "expor a opinião de leitores em um jornal.", "aconselhar sobre amor, família, saúde, trabalho."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q99', 99, 'linguagens', 2010, 'regular', null, 'O assunto tratado no fragmento é relativo à língua portuguesa e foi publicado em uma revista destinada a professores. Entre as características próprias desse tipo de texto, identificam-se as marcas linguísticas próprias do uso', 'S.O.S Português
Por que pronunciamos muitas palavras de um jeito diferente da escrita? Pode-se refletir sobre esse aspecto da língua com base em duas perspectivas. Na primeira delas, fala e escrita são dicotômicas, o que restringe o ensino da língua ao código. Daí vem o entendimento de que a escrita é mais complexa que a fala, e seu ensino restringe-se ao conhecimento das regras gramaticais, sem a preocupação com situações de uso. Outra abordagem permite encarar as diferenças como um produto distinto de duas modalidades da língua: a oral e a escrita. A questão é que nem sempre nos damos conta disso.', 'S.O.S Português. Nova Escola. São Paulo: Abril, Ano XXV, nº 231, abr. 2010 (fragmento adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["regional, pela presença de léxico de determinada região do Brasil.", "literário, pela conformidade com as normas da gramática.", "técnico, por meio de expressões próprias de textos científicos.", "coloquial, por meio do registro de informalidade.", "oral, por meio do uso de expressões típicas da oralidade."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q100', 100, 'linguagens', 2010, 'regular', null, 'Atualmente, os artistas apropriam-se de desenhos, charges, grafismo e até de ilustrações de livros para compor obras em que se misturam personagens de diferentes épocas, como na seguinte imagem:', 'Na busca constante pela sua evolução, o ser humano vem alternando a sua maneira de pensar, de sentir e de criar. Nas últimas décadas do século XVIII e no início do século XIX, os artistas criaram obras em que predominam o equilíbrio e a simetria de formas e cores, imprimindo um estilo caracterizado pela imagem da respeitabilidade, da sobriedade, do concreto e do civismo. Esses artistas misturaram o passado ao presente, retratando os personagens da nobreza e da burguesia, além de cenas míticas e histórias cheias de vigor.', 'RAZOUK, J. J. (Org.). Histórias reais e belas nas telas. Posigraf: 2003.', null, ARRAY[]::text[], '{"A": ["/questoes/2010/regular/dia2/enem-2010-regular-d2-q100-alt-A-01.jpg", "/questoes/2010/regular/dia2/enem-2010-regular-d2-q100-alt-A-02.png"], "B": ["/questoes/2010/regular/dia2/enem-2010-regular-d2-q100-alt-B-01.jpg"], "C": ["/questoes/2010/regular/dia2/enem-2010-regular-d2-q100-alt-C-01.jpg"], "D": ["/questoes/2010/regular/dia2/enem-2010-regular-d2-q100-alt-D-01.jpg", "/questoes/2010/regular/dia2/enem-2010-regular-d2-q100-alt-D-02.png"], "E": ["/questoes/2010/regular/dia2/enem-2010-regular-d2-q100-alt-E-01.jpg", "/questoes/2010/regular/dia2/enem-2010-regular-d2-q100-alt-E-02.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q101', 101, 'linguagens', 2010, 'regular', null, 'Ao circularem socialmente, os textos realizam-se como práticas de linguagem, assumindo configurações específicas, formais e de conteúdo. Considerando o contexto em que circula o texto publicitário, seu objetivo básico é', null, 'Campanha publicitária de loja de eletroeletrônicos. Revista Época. N° 424, 03 jul. 2006.', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q101-apoio-01.png', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q101-apoio-01.png']::text[], '{}'::jsonb, '["influenciar o comportamento do leitor, por meio de apelos que visam à adesão ao consumo.", "definir regras de comportamento social pautadas no combate ao consumismo exagerado.", "defender a importância do conhecimento de informática pela população de baixo poder aquisitivo.", "facilitar o uso de equipamentos de informática pelas classes sociais economicamente desfavorecidas.", "questionar o fato de o homem ser mais inteligente que a máquina, mesmo a mais moderna."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q102', 102, 'linguagens', 2010, 'regular', null, 'Quanto às influências que a internet pode exercer sobre os usuários, a autora expressa uma reação irônica no trecho:', 'Testes
Dia desses resolvi fazer um teste proposto por um site da internet. O nome do teste era tentador: “O que Freud diria de você”. Uau. Respondi a todas as perguntas e o resultado foi o seguinte: “Os acontecimentos da sua infância a marcaram até os doze anos, depois disso você buscou conhecimento intelectual para seu amadurecimento”. Perfeito! Foi exatamente o que aconteceu comigo. Fiquei radiante: eu havia realizado uma consulta paranormal com o pai da psicanálise, e ele acertou na mosca.

Estava com tempo sobrando, e curiosidade é algo que não me falta, então resolvi voltar ao teste e responder tudo diferente do que havia respondido antes. Marquei umas alternativas esdrúxulas, que nada tinham a ver com minha personalidade. E fui conferir o resultado, que dizia o seguinte: “Os acontecimentos da sua infância a marcaram até os 12 anos, depois disso você buscou conhecimento intelectual para seu amadurecimento”.', 'MEDEIROS, M. Doidas e santas. Porto Alegre, 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["“Marquei umas alternativas esdrúxulas, que nada tinham a ver”.", "“Os acontecimentos da sua infância a marcaram até os doze anos”.", "“Dia desses resolvi fazer um teste proposto por um site da internet”.", "“Respondi a todas as perguntas e o resultado foi o seguinte”.", "“Fiquei radiante: eu havia realizado uma consulta paranormal com o pai da psicanálise”."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q103', 103, 'linguagens', 2010, 'regular', null, 'Considerando as ideias desenvolvidas pelo autor, conclui-se que o texto tem a finalidade de', 'Transtorno do comer compulsivo
O transtorno do comer compulsivo vem sendo reconhecido, nos últimos anos, como uma síndrome caracterizada por episódios de ingestão exagerada e compulsiva de alimentos, porém, diferentemente da bulimia nervosa, essas pessoas não tentam evitar ganho de peso com os métodos compensatórios. Os episódios vêm acompanhados de uma sensação de falta de controle sobre o ato de comer, sentimentos de culpa e de vergonha.

Muitas pessoas com essa síndrome são obesas, apresentando uma história de variação de peso, pois a comida é usada para lidar com problemas psicológicos. O transtorno do comer compulsivo é encontrado em cerca de 2% da população em geral, mais frequentemente acometendo mulheres entre 20 e 30 anos de idade. Pesquisas demonstram que 30% das pessoas que procuram tratamento para obesidade ou para perda de peso são portadoras de transtorno do comer compulsivo.', 'Disponível em: http://www.abcdasaude.com.br. Acesso em: 1 maio 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["descrever e fornecer orientações sobre a síndrome da compulsão alimentícia.", "narrar a vida das pessoas que têm o transtorno do comer compulsivo.", "aconselhar as pessoas obesas a perder peso com métodos simples.", "expor de forma geral o transtorno compulsivo por alimentação.", "encaminhar as pessoas para a mudança de hábitos alimentícios."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q104', 104, 'linguagens', 2010, 'regular', null, 'No texto, menciona-se que a gentileza extrapola as regras de boa educação. A argumentação construída', 'A gentileza é algo difícil de ser ensinado e vai muito além da palavra educação. Ela é difícil de ser encontrada, mas fácil de ser identificada, e acompanha pessoas generosas e desprendidas, que se interessam em contribuir para o bem do outro e da sociedade. É uma atitude desobrigada, que se manifesta nas situações cotidianas e das maneiras mais prosaicas.', 'SIMURRO, S. A. B. Ser gentil é ser saudável. Disponível em: http://www.abqv.org.br. Acesso em: 22 jun. 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["apresenta fatos que estabelecem entre si relações de causa e de consequência.", "descreve condições para a ocorrência de atitudes educadas.", "indica a finalidade pela qual a gentileza pode ser praticada.", "enumera fatos sucessivos em uma relação temporal.", "mostra oposição e acrescenta ideias."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q105', 105, 'linguagens', 2010, 'regular', null, 'Em busca de maior naturalismo em suas obras e fundamentando-se em novo conceito estético, Monet, Degas, Renoir e outros artistas passaram a explorar novas formas de composição artística, que resultaram no estilo denominado Impressionismo. Observadores atentos da natureza, esses artistas passaram a', null, 'MONET,C. Mulher com sombrinha. 1875, 100x81cm. In: BECKETT, W. História da Pintura. São Paulo: Ática, 1997.', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q105-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q105-apoio-01.jpg']::text[], '{}'::jsonb, '["retratar, em suas obras, as cores que idealizavam de acordo com o reflexo da luz solar nos objetos.", "usar mais a cor preta, fazendo contornos nítidos, que melhor definiam as imagens e as cores do objeto representado.", "retratar paisagens em diferentes horas do dia, recriando, em suas telas, as imagens por eles idealizadas.", "usar pinceladas rápidas de cores puras e dissociadas diretamente na tela, sem misturá-las antes na paleta.", "usar as sombras em tons de cinza e preto e com efeitos esfumaçados, tal como eram realizadas no Renascimento."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q106', 106, 'linguagens', 2010, 'regular', null, 'As manifestações folclóricas perpetuam uma tradição cultural, é obra de um povo que a cria, recria e a perpetua. Sob essa abordagem deixa-se de identificar como dança folclórica brasileira', 'O folclore é o retrato da cultura de um povo. A dança popular e folclórica é uma forma de representar a cultura regional, pois retrata seus valores, crenças, trabalho e significados. Dançar a cultura de outras regiões é conhecê-la, é de alguma forma se apropriar dela, é enriquecer a própria cultura.', 'BREGOLATO, R. A. Cultura Corporal da Dança. São Paulo: Ícone, 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["o Bumba-meu-boi, que é uma dança teatral onde personagens contam uma história envolvendo crítica social, morte e ressurreição.", "a Quadrilha das festas juninas, que associam festejos religiosos a celebrações de origens pagãs envolvendo as colheitas e a fogueira.", "o Congado, que é uma representação de um reinado africano onde se homenageia santos através de música, cantos e dança.", "o Balé, em que se utilizam músicos, bailarinos e vários outros profissionais para contar uma história em forma de espetáculo.", "o Carnaval, em que o samba derivado do batuque africano é utilizado com o objetivo de contar ou recriar uma história nos desfiles."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q107', 107, 'linguagens', 2010, 'regular', null, 'No terceiro verso, o vocábulo “corasamborim”, que é a junção coração + samba + tamborim, refere-se, ao mesmo tempo, a elementos que compõem uma escola de samba e à situação emocional em que se encontra o autor da mensagem, com o coração no ritmo da percussão.

Essa palavra corresponde a um(a)', 'Carnavália

Repique tocou
O surdo escutou
E o meu corasamborim
Cuíca gemeu, será que era meu, quando ela passou por mim?
[...]', 'ANTUNES, A.; BROWN, C.; MONTE, M. Tribalistas, 2002 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["estrangeirismo, uso de elementos linguísticos originados em outras línguas e representativos de outras culturas.", "neologismo, criação de novos itens linguísticos, pelos mecanismos que o sistema da língua disponibiliza.", "gíria, que compõe uma linguagem originada em determinado grupo social e que pode vir a se disseminar em uma comunidade mais ampla.", "regionalismo, por ser palavra característica de determinada área geográfica.", "termo técnico, dado que designa elemento de área específica de atividade."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q108', 108, 'linguagens', 2010, 'regular', null, 'Texto II CONEXÃO SEM FIO NO BRASIL
A capa da revista Época de 12 de outubro de 2009 traz um anúncio sobre o lançamento do livro digital no Brasil. Já o texto II traz informações referentes à abrangência de acessibilidade das tecnologias de comunicação e informação nas diferentes regiões do país. A partir da leitura dos dois textos, infere-se que o advento do livro digital no Brasil', 'Texto I', 'Época. 12 out. 2009 (adaptado).', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q108-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q108-apoio-01.jpg', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q108-apoio-02.jpg']::text[], '{}'::jsonb, '["possibilitará o acesso das diferentes regiões do país às informações antes restritas, uma vez que eliminará as distâncias, por meio da distribuição virtual.", "criará a expectativa de viabilizar a democratização da leitura, porém, esbarra na insuficiência do acesso à internet por meio da telefonia celular, ainda deficiente no país.", "fará com que os livros impressos tornem-se obsoletos, em razão da diminuição dos gastos com os produtos digitais gratuitamente distribuídos pela internet.", "garantirá a democratização dos usos da tecnologia no país, levando em consideração as características de cada região no que se refere aos hábitos de leitura e acesso à informação.", "impulsionará o crescimento da qualidade da leitura dos brasileiros, uma vez que as características do produto permitem que a leitura aconteça a despeito das adversidades geopolíticas."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q109', 109, 'linguagens', 2010, 'regular', null, 'Segundo o texto, o chat proporciona a ocorrência de diálogos instantâneos com linguagem específica, uma vez que nesses ambientes interativos faz-se uso de protocolos diferenciados de interação. O chat, nessa perspectiva, cria uma nova forma de comunicação porque', 'O Chat e sua linguagem virtual
O significado da palavra chat vem do inglês e quer dizer “conversa”. Essa conversa acontece em tempo real, e, para isso, é necessário que duas ou mais pessoas estejam conectadas ao mesmo tempo, o que chamamos de comunicação síncrona. São muitos os sites que oferecem a opção de bate-papo na internet, basta escolher a sala que deseja “entrar”, identificar-se e iniciar a conversa. Geralmente, as salas são divididas por assuntos, como educação, cinema, esporte, música, sexo, entre outros. Para entrar, é necessário escolher um nick, uma espécie de apelido que identificará o participante durante a conversa. Algumas salas restringem a idade, mas não existe nenhum controle para verificar se a idade informada é realmente a idade de quem está acessando, facilitando que crianças e adolescentes acessem salas com conteúdos inadequados para sua faixa etária.', 'AMARAL, S. F. Internet: novos valores e novos comportamentos. In: SILVA, E. T. (Coord.). A leitura nos oceanos da internet. São Paulo: Cortez, 2003.(adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["possibilita que ocorra diálogo sem a exposição da identidade real dos indivíduos, que podem recorrer a apelidos fictícios sem comprometer o fluxo da comunicação em tempo real.", "disponibiliza salas de bate-papo sobre diferentes assuntos com pessoas pré-selecionadas por meio de um sistema de busca monitorado e atualizado por autoridades no assunto.", "seleciona previamente conteúdos adequados à faixa etária dos usuários que serão distribuídos nas faixas de idade organizadas pelo site que disponibiliza a ferramenta.", "garante a gravação das conversas, o que possibilita que um diálogo permaneça aberto, independente da disposição de cada participante.", "limita a quantidade de participantes conectados nas salas de bate-papo, a fim de garantir a qualidade e eficiência dos diálogos, evitando mal-entendidos."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q110', 110, 'linguagens', 2010, 'regular', null, 'O desenvolvimento das capacidades físicas (qualidades motoras passíveis de treinamento) ajuda na tomada de decisões em relação à melhor execução do movimento. A capacidade física predominante no movimento representado na imagem é', null, 'Disponível em: http://algarveturistico.com/wp- content/uploads/2009/04/ptm-ginastica- ritmica-01.jpg. Acesso em: 01 set. 2010.', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q110-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q110-apoio-01.jpg']::text[], '{}'::jsonb, '["a velocidade, que permite ao músculo executar uma sucessão rápida de gestos em movimentação de intensidade máxima.", "a resistência, que admite a realização de movimentos durante considerável período de tempo, sem perda da qualidade da execução.", "a flexibilidade, que permite a amplitude máxima de um movimento, em uma ou mais articulações, sem causar lesões.", "a agilidade, que possibilita a execução de movimentos rápidos e ligeiros com mudanças de direção.", "o equilíbrio, que permite a realização dos mais variados movimentos, com o objetivo de sustentar o corpo sobre uma base."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q111', 111, 'linguagens', 2010, 'regular', null, 'Da comparação entre os textos, depreende-se que o texto II constitui um passo a passo para interferir no comportamento dos usuários, dirigindo-se diretamente aos leitores, e o texto I', 'Texto I Sob o olhar do Twitter
Vivemos a era da exposição e do compartilhamento. Público e privado começam a se confundir. A ideia de privacidade vai mudar ou desaparecer.

O trecho acima tem 140 caracteres exatos. É uma mensagem curta que tenta encapsular uma ideia complexa. Não é fácil esse tipo de síntese, mas dezenas de milhões de pessoas o praticam diariamente. No mundo todo, são disparados 2,4 trilhões de SMS por mês, e neles cabem 140 toques, ou pouco mais. Também é comum enviar e-mails, deixar recados no Orkut, falar com as pessoas pelo MSN, tagarelar no celular, receber chamados em qualquer parte, a qualquer hora. Estamos conectados. Superconectados, na verdade, de várias formas.

[...] O mais recente exemplo de demanda por total conexão e de uma nova sintaxe social é o Twitter, o novo serviço de troca de mensagens pela internet. O Twitter pode ser entendido como uma mistura de blog e celular. As mensagens são de 140 toques, como os torpedos dos celulares, mas circulam pela internet ,como os textos de blogs. Em vez de seguir para apenas uma pessoa, como no celular ou no MSN, a mensagem do Twitter vai para todos os “seguidores” – gente que acompanha o emissor. Podem ser 30, 300 ou 409 mil seguidores.

MARTINS, I.; LEAL, R. Época. 16 mar.2009 (fragmento adaptado).

Texto II', 'MARTINS, I.; LEAL, R. Época. 16 mar. 2009.', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q111-apoio-01.png', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q111-apoio-01.png']::text[], '{}'::jsonb, '["adverte os leitores de que a internet pode transformar-se em um problema porque expõe a vida dos usuários e, por isso, precisa ser investigada.", "ensina aos leitores os procedimentos necessários para que as pessoas conheçam, em profundidade, os principais meios de comunicação da atualidade.", "exemplifica e explica o novo serviço global de mensagens rápidas que desafia os hábitos de comunicação e reinventa o conceito de privacidade.", "procura esclarecer os leitores a respeito dos perigos que o uso do Twitter pode representar nas relações de trabalho e também no plano pessoal.", "apresenta uma enquete sobre as redes sociais mais usadas na atualidade e mostra que o Twitter é preferido entre a maioria dos internautas."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q112', 112, 'linguagens', 2010, 'regular', null, 'A notícia, do ponto de vista de seus elementos constitutivos,', 'O dia em que o peixe saiu de graça
Uma operação do Ibama para combater a pesca ilegal na divisa entre os Estados do Pará, Maranhão e Tocantins incinerou 110 quilômetros de redes usadas por pescadores durante o período em que os peixes se reproduzem. Embora tenha um impacto temporário na atividade econômica da região, a medida visa preservá-la ao longo prazo, evitando o risco de extinção dos animais. Cerca de 15 toneladas de peixes foram apreendidas e doadas para instituições de caridade.', 'Época. 23 mar. 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["apresenta argumentos contrários à pesca ilegal.", "tem um título que resume o conteúdo do texto.", "informa sobre uma ação, a finalidade que a motivou e o resultado dessa ação.", "dirige-se aos órgãos governamentais dos estados envolvidos na referida operação do Ibama.", "introduz um fato com a finalidade de incentivar movimentos sociais em defesa do meio ambiente."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q113', 113, 'linguagens', 2010, 'regular', null, 'A autora emprega por duas vezes o conectivo mas no fragmento apresentado. Observando aspectos da organização, estruturação e funcionalidade dos elementos que articulam o texto, o conectivo mas', 'Os filhos de Ana eram bons, uma coisa verdadeira e sumarenta. Cresciam, tomavam banho, exigiam para si, malcriados, instantes cada vez mais completos. A cozinha era enfim espaçosa, o fogão enguiçado dava estouros. O calor era forte no apartamento que estavam aos poucos pagando. Mas o vento batendo nas cortinas que ela mesma cortara lembrava-lhe que se quisesse podia parar e enxugar a testa, olhando o calmo horizonte. Como um lavrador. Ela plantara as sementes que tinha na mão, não outras, mas essas apenas.', 'LISPECTOR, C. Laços de família. Rio de Janeiro: Rocco, 1998.', null, ARRAY[]::text[], '{}'::jsonb, '["expressa o mesmo conteúdo nas duas situações em que aparece no texto.", "quebra a fluidez do texto e prejudica a compreensão, se usado no início da frase.", "ocupa posição fixa, sendo inadequado seu uso na abertura da frase.", "contém uma ideia de sequência temporal que direciona a conclusão do leitor.", "assume funções discursivas distintas nos dois contextos de uso."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q114', 114, 'linguagens', 2010, 'regular', null, 'Considerando-se o posicionamento do autor do fragmento a respeito de comportamentos humanos, o texto', 'A Herança Cultural da Inquisição
A Inquisição gerou uma série de comportamentos humanos defensivos na população da época, especialmente por ter perdurado na Espanha e em Portugal durante quase 300 anos, ou no mínimo quinze gerações.

Embora a Inquisição tenha terminado há mais de um século, a pergunta que fiz a vários sociólogos, historiadores e psicólogos era se alguns desses comportamentos culturais não poderiam ter-se perpetuado entre nós.

Na maioria, as respostas foram negativas, ou seja, embora alterasse sem dúvida o comportamento da época, nenhum comportamento permanece tanto tempo depois, sem reforço ou estímulo continuado.

Não sou psicólogo nem sociólogo para discordar, mas tenho a impressão de que existem alguns comportamentos estranhos na sociedade brasileira, e que fazem sentido se você os considerar resquícios da era da Inquisição. [...]', 'KANITZ, S. A Herança Cultural da Inquisição. In: Revista Veja. Ano 38, nº 5, 2 fev. 2005 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["enfatiza a herança da Inquisição em comportamentos culturais observados em Portugal e na Espanha.", "contesta sociólogos, psicólogos e historiadores sobre a manutenção de comportamentos gerados pela Inquisição.", "contrapõe argumentos de historiadores e sociólogos a respeito de comportamentos culturais inquisidores.", "relativiza comportamentos originados na Inquisição e observados na sociedade brasileira.", "questiona a existência de comportamentos culturais brasileiros marcados pela herança da Inquisição."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q115', 115, 'linguagens', 2010, 'regular', null, 'No final do século XVIII, no norte do Egito, foi descoberta a Pedra de Roseta, que continha um texto escrito em egípcio antigo, uma versão desse texto chamada “demótico”, e o mesmo texto escrito em grego. Até então, a antiga escrita egípcia não estava decifrada. O inglês Thomas Young estudou o objeto e fez algumas descobertas como, por exemplo, a direção em que a leitura deveria ser feita. Mais tarde, o francês Jean- François Champollion voltou a estudá-la e conseguiu decifrar a antiga escrita egípcia a partir do grego, provando que, na verdade, o grego era a língua original do texto e que o egípcio era uma tradução.

Com base na leitura dos textos conclui-se, sobre as línguas, que', 'Resta saber o que ficou das línguas indígenas no português do Brasil. Serafim da Silva Neto afirma: “No português brasileiro não há, positivamente, influência das línguas africanas ou ameríndias”. Todavia, é difícil de aceitar que um longo período de bilinguismo de dois séculos não deixasse marcas no português do Brasil.', 'ELIA, S. Fundamentos Histórico-Linguísticos do Português do Brasil. Rio de Janeiro: Lucerna, 2003 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["cada língua é única e intraduzível.", "elementos de uma língua são preservados, ainda que não haja mais falantes dessa língua.", "a língua escrita de determinado grupo desaparece quando a sociedade que a produzia é extinta.", "o egípcio antigo e o grego apresentam a mesma estrutura gramatical, assim como as línguas indígenas brasileiras e o português do Brasil.", "o egípcio e o grego apresentavam letras e palavras similares, o que possibilitou a comparação linguística, o mesmo que aconteceu com as línguas indígenas brasileiras e o português do Brasil."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q116', 116, 'linguagens', 2010, 'regular', null, 'Considerando os seus conhecimentos sobre os gêneros textuais, o texto citado constitui-se de', 'Machado de Assis Joaquim Maria Machado de Assis, cronista, contista, dramaturgo, jornalista, poeta, novelista, romancista, crítico e ensaísta, nasceu na cidade do Rio de Janeiro em 21 de junho de 1839. Filho de um operário mestiço de negro e português, Francisco José de Assis, e de D. Maria Leopoldina Machado de Assis, aquele que viria a tornar-se o maior escritor do país e um mestre da língua, perde a mãe muito cedo e é criado pela madrasta, Maria Inês, também mulata, que se dedica ao menino e o matricula na escola pública, única que frequentou o autodidata Machado de Assis.', 'Disponível em: http://www.passeiweb.com. Acesso em: 1 maio 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["fatos ficcionais, relacionados a outros de caráter realista, relativos à vida de um renomado escritor.", "representações generalizadas acerca da vida de membros da sociedade por seus trabalhos e vida cotidiana.", "explicações da vida de um renomado escritor, com estrutura argumentativa, destacando como tema seus principais feitos.", "questões controversas e fatos diversos da vida de personalidade histórica, ressaltando sua intimidade familiar em detrimento de seus feitos públicos.", "apresentação da vida de uma personalidade, organizada sobretudo pela ordem tipológica da narração, com um estilo marcado por linguagem objetiva."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
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
Olhos por quem viveu quem já não vive!', 'AZEVEDO, A. Obra completa. Rio de Janeiro: Nova Aguilar, 2000.', null, ARRAY[]::text[], '{}'::jsonb, '["a angústia alimentada pela constatação da irreversibilidade da morte.", "a melancolia que frustra a possibilidade de reação diante da perda.", "o descontrole das emoções provocado pela autopiedade.", "o desejo de morrer como alívio para a desilusão amorosa.", "o gosto pela escuridão como solução para o sofrimento."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q118', 118, 'linguagens', 2010, 'regular', null, 'Sob diferentes perspectivas, os fragmentos citados são exemplos de uma abordagem literária recorrente na literatura brasileira do século XX. Em ambos os textos,', 'Texto I
Logo depois transferiram para o trapiche o depósito dos objetos que o trabalho do dia lhes proporcionava. Estranhas coisas entraram então para o trapiche. Não mais estranhas, porém, que aqueles meninos, moleques de todas as cores e de idades as mais variadas, desde os nove aos dezesseis anos, que à noite se estendiam pelo assoalho e por debaixo da ponte e dormiam, indiferentes ao vento que circundava o casarão uivando, indiferentes à chuva que muitas vezes os lavava, mas com os olhos puxados para as luzes dos navios, com os ouvidos presos às canções que vinham das embarcações...

AMADO, J. Capitães da Areia. São Paulo: Companhia das Letras, 2008 (fragmento). Texto II
À margem esquerda do rio Belém, nos fundos do mercado de peixe, ergue-se o velho ingazeiro – ali os bêbados são felizes. Curitiba os considera animais sagrados, provê as suas necessidades de cachaça e pirão. No trivial contentavam-se com as sobras do mercado.', 'TREVISAN, D. 35 noites de paixão: contos escolhidos. Rio de Janeiro: BestBolso, 2009 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["a linguagem afetiva aproxima os narradores dos personagens marginalizados.", "a ironia marca o distanciamento dos narradores em relação aos personagens.", "o detalhamento do cotidiano dos personagens revela a sua origem social.", "o espaço onde vivem os personagens é uma das marcas de sua exclusão.", "a crítica à indiferença da sociedade pelos marginalizados é direta."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q119', 119, 'linguagens', 2010, 'regular', null, 'As novas Tecnologias de Informação e Comunicação, como a Wikipédia, têm trazido inovações que impactaram significativamente a sociedade. A respeito desse assunto, o texto apresentado mostra que a falta de confiança na veracidade dos conteúdos registrados na Wikipédia', 'A Internet que você faz
Uma pequena invenção, a Wikipédia, mudou o jeito de lidarmos com informações na rede. Trata-se de uma enciclopédia virtual colaborativa, que é feita e atualizada por qualquer internauta que tenha algo a contribuir. Em resumo: é como se você imprimisse uma nova página para a publicação desatualizada que encontrou na biblioteca.

Antigamente, quando precisávamos de alguma informação confiável, tínhamos a enciclopédia como fonte segura de pesquisa para trabalhos, estudos e pesquisa em geral. Contudo, a novidade trazida pela Wikipédia nos coloca em uma nova circunstância, em que não podemos confiar integralmente no que lemos.

Por ter como lema principal a escritura coletiva, seus textos trazem informações que podem ser editadas e reeditadas por pessoas do mundo inteiro. Ou seja, a relevância da informação não é determinada pela tradição cultural, como nas antigas enciclopédias, mas pela dinâmica da mídia.

Assim, questiona-se a possibilidade de serem encontradas informações corretas entre sabotagens deliberadas e contribuições erradas.', 'NÉO, A. et al. A Internet que você faz. In: Revista PENSE! Secretaria de Educação do Estado do Ceará. Ano 2, n°. 3, mar.-abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["acontece pelo fato de sua construção coletiva possibilitar a edição e reedição das informações por qualquer pessoa no mundo inteiro.", "limita a disseminação do saber, apesar do crescente número de acessos ao site que a abriga, por falta de legitimidade", "ocorre pela facilidade de acesso à página, o que torna a informação vulnerável, ou seja, pela dinâmica da mídia.", "ressalta a crescente busca das enciclopédias impressas para as pesquisas escolares.", "revela o desconhecimento do usuário, impedindo-o de formar um juízo de valor sobre as informações."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q120', 120, 'linguagens', 2010, 'regular', null, 'Figura 1: Disponível em: http://www.clicrbs.com.br/blog/fotos/235151post_foto.jpg. Figura 2: Disponível em: http://esporte.hsw.uol.com.br/volei-jogos-olimpicos.htm. Figura 3: Disponível em: http://www.arel.com.br/eurocup/volei/ Acesso em: 27 abr. 2010.

O voleibol é um dos esportes mais praticados na atualidade. Está presente nas competições esportivas, nos jogos escolares e na recreação. Nesse esporte, os praticantes utilizam alguns movimentos específicos como: saque, manchete, bloqueio, levantamento, toque, entre outros. Na sequência de imagens, identificam-se os movimentos de', null, null, '/questoes/2010/regular/dia2/enem-2010-regular-d2-q120-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q120-apoio-01.jpg']::text[], '{}'::jsonb, '["sacar e colocar a bola em jogo, defender a bola e realizar a cortada como forma de ataque.", "arremessar a bola, tocar para passar a bola ao levantador e bloquear como forma de ataque.", "tocar e colocar a bola em jogo, cortar para defender e levantar a bola para atacar.", "passar a bola e iniciar a partida, lançar a bola ao levantador e realizar a manchete para defender.", "cortar como forma de ataque, passar a bola para defender e bloquear como forma de ataque."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q121', 121, 'linguagens', 2010, 'regular', null, 'O presidente Lula assinou, em 29 de setembro de 2008, decreto sobre o Novo Acordo Ortográfico da Língua Portuguesa. As novas regras afetam principalmente o uso dos acentos agudo e circunflexo, do trema e do hífen.

Longe de um consenso, muita polêmica tem-se levantado em Macau e nos oito países de língua portuguesa: Brasil, Angola, Cabo Verde, Guiné-Bissau, Moçambique, Portugal, São Tomé e Príncipe e Timor Leste.

Comparando as diferentes opiniões sobre a validade de se estabelecer o acordo para fins de unificação, o argumento que, em grande parte, foge a essa discussão é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["“A Academia (Brasileira de Letras) encara essa aprovação como um marco histórico. Inscreve-se, finalmente, a Língua Portuguesa no rol daquelas que conseguiram beneficiar-se há mais tempo da unificação de seu sistema de grafar, numa demonstração de consciência da política do idioma e de maturidade na defesa, difusão e ilustração da língua da Lusofonia.” SANDRONI, C. Presidente da ABL. Disponível em: http://www.academia.org.br. Acesso em: 10 nov. 2008.", "“Acordo ortográfico? Não, obrigado. Sou contra. Visceralmente contra. Filosoficamente contra. Linguisticamente contra. Eu gosto do “c” do “actor” e o “p” de “cepticismo”. Representam um património, uma pegada etimológica que faz parte de uma identidade cultural. A pluralidade é um valor que deve ser estudado e respeitado. Aceitar essa aberração significa apenas que a irmandade entre Portugal e o Brasil continua a ser a irmandade do atraso.” COUTINHO, J. P. Folha de São Paulo. Ilustrada. 28 set. 2008, E1 (adaptado).", "“Há um conjunto de necessidades políticas e econômicas com vista à internacionalização do português como identidade e marca econômica.” “É possível que o (Fernando) Pessoa, como produto de exportação, valha mais do que a PT (Portugal Telecom). Tem um valor econômico único.” RIBEIRO, J. A. P. Ministro da Cultura de Portugal. Disponível em: http://ultimahora.publico.clix.pt. Acesso em: 10 nov. 2008.", "“É um acto cívico batermo-nos contra o Acordo Ortográfico.” “O acordo não leva a unidade nenhuma.” “Não se pode aplicar na ordem interna um instrumento que não está aceito internacionalmente” e nem assegura “a defesa da língua como património, como prevê a Constituição nos artigos 9º e 68º.” MOURA, V. G. Escritor e eurodeputado. Disponível em: www.mundoportugues.org. Acesso em: 10 nov. 2008.", "“Se é para ter uma lusofonia, o conceito [unificação da língua] deve ser mais abrangente e temos de estar em paridade. Unidade não significa que temos que andar todos ao mesmo passo. Não é necessário que nos tornemos homogéneos. Até porque o que enriquece a língua portuguesa são as diversas literaturas e formas de utilização.” RODRIGUES, M. H. Presidente do Instituto Português do Oriente, sediado em Macau. Disponível em: http://taichungpou.blogspot.com. Acesso em: 10 nov. 2008 (adaptado)."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q122', 122, 'linguagens', 2010, 'regular', null, 'Ao abordar a questão do tabagismo, os textos I e II procuram demonstrar que', 'Texto I
O chamado “fumante passivo” é aquele indivíduo que não fuma, mas acaba respirando a fumaça dos cigarros fumados ao seu redor. Até hoje, discutem-se muito os efeitos do fumo passivo, mas uma coisa é certa: quem não fuma não é obrigado a respirar a fumaça dos outros.

O fumo passivo é um problema de saúde pública em todos os países do mundo. Na Europa, estima-se que 79% das pessoas estão expostas à fumaça “de segunda mão”, enquanto, nos Estados Unidos, 88% dos não fumantes acabam fumando passivamente. A Sociedade do Câncer da Nova Zelândia informa que o fumo passivo é a terceira entre as principais causas de morte no país, depois do fumo ativo e do uso de álcool.

o Disponível em: www.terra.com.br. Acesso em: 27 abr. 2010 (fragmento). Texto II', 'Disponível em:http://rickjaimecomics.blogspot.com. Acesso em: 27 abr.2010.', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q122-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q122-apoio-01.jpg']::text[], '{}'::jsonb, '["a quantidade de cigarros consumidos por pessoa, diariamente, excede o máximo de nicotina recomendado para os indivíduos, inclusive para os não fumantes.", "para garantir o prazer que o indivíduo tem ao fumar, será necessário aumentar as estatísticas de fumo passivo.", "a conscientização dos fumantes passivos é uma maneira de manter a privacidade de cada indivíduo e garantir a saúde de todos.", "os não fumantes precisam ser respeitados e poupados, pois estes também estão sujeitos às doenças causadas pelo tabagismo.", "o fumante passivo não é obrigado a inalar as mesmas toxinas que um fumante, portanto depende dele evitar ou não a contaminação proveniente da exposição ao fumo."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q123', 123, 'linguagens', 2010, 'regular', null, 'Assim escreveu o pintor dos “relógios moles” e das “girafas em chamas” em 1931. Esse artista excêntrico deu apoio ao general Franco durante a Guerra Civil Espanhola e, por esse motivo, foi afastado do movimento surrealista por seu líder, André Breton. Dessa forma, Dalí criou seu próprio estilo, baseado na interpretação dos sonhos e nos estudos de Sigmund Freud, denominado “método de interpretação paranoico”. Esse método era constituído por textos visuais que demonstram imagens', '“Todas as manhãs quando acordo, experimento um prazer supremo: o de ser Salvador Dalí.”', 'NÉRET, G. Salvador Dalí. Taschen, 1996.', null, ARRAY[]::text[], '{}'::jsonb, '["do fantástico, impregnado de civismo pelo governo espanhol, em que a busca pela emoção e pela dramaticidade desenvolveram um estilo incomparável.", "do onírico, que misturava sonho com realidade e interagia refletindo a unidade entre o consciente e o inconsciente como um universo único ou pessoal.", "da linha inflexível da razão, dando vazão a uma forma de produção despojada no traço, na temática e nas formas vinculadas ao real.", "do reflexo que, apesar do termo “paranoico”, possui sobriedade e elegância advindas de uma técnica de cores discretas e desenhos precisos.", "da expressão e intensidade entre o consciente e a liberdade, declarando o amor pela forma de conduzir o enredo histórico dos personagens retratados."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q124', 124, 'linguagens', 2010, 'regular', null, 'Levando-se em consideração os elementos constitutivos de um texto jornalístico, infere-se que o autor teve como objetivo', 'Choque a 36 000 km/h
A faixa que vai de 160 quilômetros de altitude em volta da terra assemelha-se a uma avenida congestionada onde orbitam 3 000 satélites ativos. Eles disputam espaço com 17 000 fragmentos de artefatos lançados pela Terra e que se desmancharam – foguetes, satélites desativados e até ferramentas perdidas por astronautas. Com um tráfego celeste tão intenso, era questão de tempo para que acontecesse um acidente de grandes proporções, como o da semana passada. Na terça-feira, dois satélites em órbita desde os anos 90 colidiram em um ponto 790 quilômetros acima da Sibéria. A trombada dos satélites chama a atenção para os riscos que oferece a montanha de lixo espacial em órbita. Como os objetos viajam a grande velocidade, mesmo um pequeno fragmento de 10 centímetros poderia causar estragos consideráveis no telescópio Hubble ou na estação espacial Internacional — nesse caso pondo em risco a vida dos astronautas que lá trabalham.', 'Revista Veja. 18 set. 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["exaltar o emprego da linguagem figurada.", "criar suspense e despertar temor no leitor.", "influenciar a opinião dos leitores sobre o tema, com as marcas argumentativas de seu posicionamento.", "induzir o leitor a pensar que os satélites artificiais representam um grande perigo para toda a humanidade.", "exercitar a ironia ao empregar “avenida congestionada”; “tráfego celeste tão intenso”; “montanha de lixo”."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q125', 125, 'linguagens', 2010, 'regular', null, 'Com base nos argumentos do autor, o texto aponta para', 'A carreira do crime
Estudo feito por pesquisadores da Fundação Oswaldo Cruz sobre adolescentes recrutados pelo tráfico de drogas nas favelas cariocas expõe as bases sociais dessas quadrilhas, contribuindo para explicar as dificuldades que o Estado enfrenta no combate ao crime organizado.

O tráfico oferece aos jovens de escolaridade precária (nenhum dos entrevistados havia completado o ensino fundamental) um plano de carreira bem estruturado, com salários que variam de R$ 400,00 a R$ 12.000 mensais. Para uma base de comparação, convém notar que, segundo dados do IBGE de 2001, 59% da população brasileira com mais de dez anos que declara ter uma atividade remunerada ganha no máximo o ‘piso salarial’ oferecido pelo crime. Dos traficantes ouvidos pela pesquisa, 25% recebiam mais de R$ 2.000 mensais; já na população brasileira essa taxa não ultrapassa 6%.

Tais rendimentos mostram que as políticas sociais compensatórias, como o Bolsa-Escola (que paga R$ 15 mensais por aluno matriculado), são por si só incapazes de impedir que o narcotráfico continue aliciando crianças provenientes de estratos de baixa renda: tais políticas aliviam um pouco o orçamento familiar e incentivam os pais a manterem os filhos estudando, o que de modo algum impossibilita a opção pela deliquência. No mesmo sentido, os programas voltados aos jovens vulneráveis ao crime organizado (circo-escolas, oficinas de cultura, escolinhas de futebol) são importantes, mas não resolvem o problema.

A única maneira de reduzir a atração exercida pelo tráfico é a repressão, que aumenta os riscos para os que escolhem esse caminho. Os rendimentos pagos aos adolescentes provam isso: eles são elevados precisamente porque a possibilidade de ser preso não é desprezível. É preciso que o Executivo federal e os estaduais desmontem as organizações paralelas erguidas pelas quadrilhas, para que a certeza de punição elimine o fascínio dos salários do crime.', 'Editorial. Folha de São Paulo. 15 jan. 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["uma denúncia de quadrilhas que se organizam em torno do narcotráfico.", "a constatação de que o narcotráfico restringe-se aos centros urbanos.", "a informação de que as políticas sociais compensatórias eliminarão a atividade criminosa a longo prazo.", "o convencimento do leitor de que para haver a superação do problema do narcotráfico é preciso aumentar a ação policial.", "uma exposição numérica realizada com o fim de mostrar que o negócio do narcotráfico é vantajoso e sem riscos."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q126', 126, 'linguagens', 2010, 'regular', null, 'No Editorial, o autor defende a tese de que “as políticas sociais que procuram evitar a entrada dos jovens no tráfico não terão chance de sucesso enquanto a remuneração oferecida pelos traficantes for tão mais compensatória que aquela oferecida pelos programas do governo”. Para comprovar sua tese, o autor apresenta', 'A carreira do crime
Estudo feito por pesquisadores da Fundação Oswaldo Cruz sobre adolescentes recrutados pelo tráfico de drogas nas favelas cariocas expõe as bases sociais dessas quadrilhas, contribuindo para explicar as dificuldades que o Estado enfrenta no combate ao crime organizado.

O tráfico oferece aos jovens de escolaridade precária (nenhum dos entrevistados havia completado o ensino fundamental) um plano de carreira bem estruturado, com salários que variam de R$ 400,00 a R$ 12.000 mensais. Para uma base de comparação, convém notar que, segundo dados do IBGE de 2001, 59% da população brasileira com mais de dez anos que declara ter uma atividade remunerada ganha no máximo o ‘piso salarial’ oferecido pelo crime. Dos traficantes ouvidos pela pesquisa, 25% recebiam mais de R$ 2.000 mensais; já na população brasileira essa taxa não ultrapassa 6%.

Tais rendimentos mostram que as políticas sociais compensatórias, como o Bolsa-Escola (que paga R$ 15 mensais por aluno matriculado), são por si só incapazes de impedir que o narcotráfico continue aliciando crianças provenientes de estratos de baixa renda: tais políticas aliviam um pouco o orçamento familiar e incentivam os pais a manterem os filhos estudando, o que de modo algum impossibilita a opção pela deliquência. No mesmo sentido, os programas voltados aos jovens vulneráveis ao crime organizado (circo-escolas, oficinas de cultura, escolinhas de futebol) são importantes, mas não resolvem o problema.

A única maneira de reduzir a atração exercida pelo tráfico é a repressão, que aumenta os riscos para os que escolhem esse caminho. Os rendimentos pagos aos adolescentes provam isso: eles são elevados precisamente porque a possibilidade de ser preso não é desprezível. É preciso que o Executivo federal e os estaduais desmontem as organizações paralelas erguidas pelas quadrilhas, para que a certeza de punição elimine o fascínio dos salários do crime.', 'Editorial. Folha de São Paulo. 15 jan. 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["instituições que divulgam o crescimento de jovens no crime organizado.", "sugestões que ajudam a reduzir a atração exercida pelo crime organizado.", "políticas sociais que impedem o aliciamento de crianças no crime organizado.", "pesquisadores que se preocupam com os jovens envolvidos no crime organizado.", "números que comparam os valores pagos entre os programas de governo e o crime organizado."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q127', 127, 'linguagens', 2010, 'regular', null, 'O trecho é parte de uma carta de um cidadão brasileiro, José Fuzeira, encaminhada, em abril de 1940, ao então presidente da República Getúlio Vargas. As opções linguísticas de Fuzeira mostram que seu texto foi elaborado em linguagem', 'Venho solicitar a clarividente atenção de Vossa Excelência para que seja conjurada uma calamidade que está prestes a desabar em cima da juventude feminina do Brasil. Refiro-me, senhor presidente, ao movimento entusiasta que está empolgando centenas de moças, atraindo-as para se transformarem em jogadoras de futebol, sem se levar em conta que a mulher não poderá praticar este esporte violento sem afetar, seriamente, o equilíbrio fisiológico das suas funções orgânicas, devido à natureza que dispôs a ser mãe. Ao que dizem os jornais, no Rio de Janeiro, já estão formados nada menos de dez quadros femininos. Em São Paulo e Belo Horizonte também já estão se constituindo outros. E, neste crescendo, dentro de um ano, é provável que em todo o Brasil estejam organizados uns 200 clubes femininos de futebol: ou seja: 200 núcleos destroçados da saúde de 2,2 mil futuras mães, que, além do mais, ficarão presas a uma mentalidade depressiva e propensa aos exibicionismos rudes e extravagantes.', 'Coluna Pênalti. Carta Capital. 28 abr. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["regional, adequada à troca de informações na situação apresentada.", "jurídica, exigida pelo tema relacionado ao domínio do futebol.", "coloquial, considerando-se que ele era um cidadão brasileiro comum.", "culta, adequando-se ao seu interlocutor e à situação de comunicação.", "informal, pressupondo o grau de escolaridade de seu interlocutor."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q128', 128, 'linguagens', 2010, 'regular', null, 'Quincas Borba situa-se entre as obras-primas do autor e da literatura brasileira. No fragmento apresentado, a peculiaridade do texto que garante a universalização de sua abordagem reside', 'Capítulo III
Um criado trouxe o café. Rubião pegou na xícara e, enquanto lhe deitava açúcar, ia disfarçadamente mirando a bandeja, que era de prata lavrada. Prata, ouro, eram os metais que amava de coração; não gostava de bronze, mas o amigo Palha disse-lhe que era matéria de preço, e assim se explica este par de fi guras que aqui está na sala: um Mefi stófeles e um Fausto. Tivesse, porém, de escolher, escolheria a bandeja, – primor de argentaria, execução fi na e acabada. O criado esperava teso e sério. Era espanhol; e não foi sem resistência que Rubião o aceitou das mãos de Cristiano; por mais que lhe dissesse que estava acostumado aos seus crioulos de Minas, e não queria línguas estrangeiras em casa, o amigo Palha insistiu, demonstrando-lhe a necessidade de ter criados brancos. Rubião cedeu com pena. O seu bom pajem, que ele queria pôr na sala, como um pedaço da província, nem o pôde deixar na cozinha, onde reinava um francês, Jean; foi degradado a outros serviços.', 'ASSIS, M. Quincas Borba. In: Obra completa. V.1. Rio de Janeiro: Nova Aguilar, 1993 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["no confl ito entre o passado pobre e o presente rico, que simboliza o triunfo da aparência sobre a essência.", "no sentimento de nostalgia do passado devido à substituição da mão de obra escrava pela dos imigrantes.", "na referência a Fausto e Mefi stófeles, que representam o desejo de eternização de Rubião.", "na admiração dos metais por parte de Rubião, que metaforicamente representam a durabilidade dos bens produzidos pelo trabalho.", "na resistência de Rubião aos criados estrangeiros, que reproduz o sentimento de xenofobia."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q129', 129, 'linguagens', 2010, 'regular', null, 'A narrativa focaliza um momento histórico-social de valores contraditórios. Essa contradição infere-se, no contexto, pela', 'Negrinha
Negrinha era uma pobre órfã de sete anos. Preta? Não; fusca, mulatinha escura, de cabelos ruços e olhos assustados.

Nascera na senzala, de mãe escrava, e seus primeiros anos vivera-os pelos cantos escuros da cozinha, sobre velha esteira e trapos imundos. Sempre escondida, que a patroa não gostava de crianças.

Excelente senhora, a patroa. Gorda, rica, dona do mundo, amimada dos padres, com lugar certo na igreja e camarote de luxo reservado no céu. Entaladas as banhas no trono (uma cadeira de balanço na sala de jantar), ali bordava, recebia as amigas e o vigário, dando audiências, discutindo o tempo. Uma virtuosa senhora em suma – “dama de grandes virtudes apostólicas, esteio da religião e da moral”, dizia o reverendo.

Ótima, a dona Inácia.

Mas não admitia choro de criança. Ai! Punha-lhe os nervos em carne viva.

[...]

A excelente dona Inácia era mestra na arte de judiar de crianças. Vinha da escravidão, fora senhora de escravos – e daquelas ferozes, amigas de ouvir cantar o bolo e estalar o bacalhau. Nunca se afi zera ao regime novo – essa indecência de negro igual.', 'LOBATO, M. Negrinha. In: MORICONE, I. Os cem melhores contos brasileiros do século. Rio de Janeiro: Objetiva, 2000 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["falta de aproximação entre a menina e a senhora, preocupada com as amigas.", "receptividade da senhora para com os padres, mas deselegante para com as beatas.", "ironia do padre a respeito da senhora, que era perversa com as crianças.", "resistência da senhora em aceitar a liberdade dos negros, evidenciada no fi nal do texto.", "rejeição aos criados por parte da senhora, que preferia tratá-los com castigos."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q130', 130, 'linguagens', 2010, 'regular', null, 'O texto, que narra uma parte do jogo fi nal do Campeonato Carioca de futebol, realizado em 2009, contém vários conectivos, sendo que', 'O Flamengo começou a partida no ataque, enquanto o Botafogo procurava fazer uma forte marcação no meio campo e tentar lançamentos para Victor Simões, isolado entre os zagueiros rubro-negros. Mesmo com mais posse de bola, o time dirigido por Cuca tinha grande difi culdade de chegar à área alvinegra por causa do bloqueio montado pelo Botafogo na frente da sua área.

No entanto, na primeira chance rubro-negra, saiu o gol. Após cruzamento da direita de Ibson, a zaga alvinegra rebateu a bola de cabeça para o meio da área. Kléberson apareceu na jogada e cabeceou por cima do goleiro Renan. Ronaldo Angelim apareceu nas costas da defesa e empurrou para o fundo da rede quase que em cima da linha: Flamengo 1 a 0.', 'Disponível em: http://momentodofutebol.blogspot.com (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["após é conectivo de causa, já que apresenta o motivo de a zaga alvinegra ter rebatido a bola de cabeça.", "enquanto tem um signifi cado alternativo, porque conecta duas opções possíveis para serem aplicadas no jogo.", "no entanto tem signifi cado de tempo, porque ordena os fatos observados no jogo em ordem cronológica de ocorrência.", "mesmo traz ideia de concessão, já que “com mais posse de bola”, ter difi culdade não é algo naturalmente esperado.", "por causa de indica consequência, porque as tentativas de ataque do Flamengo motivaram o Botafogo a fazer um bloqueio."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q131', 131, 'linguagens', 2010, 'regular', null, 'Após estudar na Europa, Anita Malfatti retornou ao Brasil com uma mostra que abalou a cultura nacional do início do século XX. Elogiada por seus mestres na Europa, Anita se considerava pronta para mostrar seu trabalho no Brasil, mas enfrentou as duras críticas de Monteiro Lobato. Com a intenção de criar uma arte que valorizasse a cultura brasileira, Anita Malfatti e outros artistas modernistas', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["buscaram libertar a arte brasileira das normas acadêmicas europeias, valorizando as cores, a originalidade e os temas nacionais.", "defenderam a liberdade limitada de uso da cor, até então utilizada de forma irrestrita, afetando a criação artística nacional.", "representaram a ideia de que a arte deveria copiar fi elmente a natureza, tendo como fi nalidade a prática educativa.", "mantiveram de forma fi el a realidade nas fi guras retratadas, defendendo uma liberdade artística ligada à tradição acadêmica.", "buscaram a liberdade na composição de suas fi guras, respeitando limites de temas abordados."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q132', 132, 'linguagens', 2010, 'regular', null, 'Segundo pesquisas recentes, é irrelevante a diferença entre sexos para se avaliar a inteligência. Com relação às tendências para áreas do conhecimento, por sexo, levando em conta a matrícula em cursos universitários brasileiros, as informações do gráfi co asseguram que', null, 'Superinteressante. Ed. 256, set. 2008.', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q132-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q132-apoio-01.jpg']::text[], '{}'::jsonb, '["os homens estão matriculados em menor proporção em cursos de Matemática que em Medicina por lidarem melhor com pessoas.", "as mulheres estão matriculadas em maior percentual em cursos que exigem capacidade de compreensão dos seres humanos.", "as mulheres estão matriculadas em percentual maior em Física que em Mineração por tenderem a trabalhar melhor com abstrações.", "as homens e as mulheres estão matriculados na mesma proporção em cursos que exigem habilidades semelhantes na mesma área.", "as mulheres estão matriculadas em menor número em Psicologia por sua habilidade de lidarem melhor com coisas que com sujeitos."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q133', 133, 'linguagens', 2010, 'regular', null, 'A substituição pura e simples do antigo pelo novo ou do natural pelo técnico tem sido motivo de preocupação de muita gente. O texto encaminha uma discussão em torno desse temor ao', 'É muito raro que um novo modo de comunicação ou de expressão suplante completamente os anteriores. Fala-se menos desde que a escrita foi inventada? Claro que não. Contudo, a função da palavra viva mudou, uma parte de suas missões nas culturas puramente orais tendo sido preenchida pela escrita: transmissão dos conhecimentos e das narrativas, estabelecimento de contratos, realização dos principais atos rituais ou sociais etc. Novos estilos de conhecimento (o conhecimento “teórico”, por exemplo) e novos gêneros (o código de leis, o romance etc.) surgiram. A escrita não fez com que a palavra desaparecesse, ela complexificou e reorganizou o sistema da comunicação e da memória social.

A fotografia substituiu a pintura? Não, ainda há pintores ativos. As pessoas continuam, mais do que nunca, a visitar museus, exposições e galerias, compram as obras dos artistas para pendurá-las em casa. Em contrapartida, é verdade que os pintores, os desenhistas, os gravadores, os escultores não são mais – como foram até o século XIX – os únicos produtores de imagens.', 'LÉVY, P. Cibercultura. São Paulo: Ed. 34, 1999 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["considerar as relações entre o conhecimento teórico e o conhecimento empírico e acrescenta que novos gêneros textuais surgiram com o progresso.", "observar que a língua escrita não é uma transcrição fiel da língua oral e explica que as palavras antigas devem ser utilizadas para preservar a tradição.", "perguntar sobre a razão das pessoas visitarem museus, exposições etc., e reafirma que os fotógrafos são os únicos responsáveis pela produção de obras de arte.", "reconhecer que as pessoas temem que o avanço dos meios de comunicação, inclusive on-line, substitua o homem e leve alguns profissionais ao esquecimento.", "revelar o receio das pessoas em experimentar novos meios de comunicação, com medo de sentirem retrógradas."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q134', 134, 'linguagens', 2010, 'regular', null, 'A experiência urbana é um tema recorrente em crônicas, contos e romances do final do século XIX e início do XX, muitos dos quais elegem a rua para explorar essa experiência. Nos fragmentos I e II, a rua é vista, respectivamente, como lugar que', 'Texto I
Eu amo a rua. Esse sentimento de natureza toda íntima não vos seria revelado por mim se não julgasse, e razões não tivesse para julgar, que este amor assim absoluto e assim exagerado é partilhado por todos vós. Nós somos irmãos, nós nos sentimos parecidos e iguais; nas cidades, nas aldeias, nos povoados, não porque soframos, com a dor e os desprazeres, a lei e a polícia, mas porque nos une, nivela e agremia o amor da rua. É este mesmo o sentimento imperturbável e indissolúvel, o único que, como a própria vida, resiste às idades e às épocas.

RIO, J. A rua. In: A alma encantadora das ruas. São Paulo: Companhia das Letras, 2008 (fragmento). Texto II
A rua dava-lhe uma força de fisionomia, mais consciência dela. Como se sentia estar no seu reino, na região em que era rainha e imperatriz. O olhar cobiçoso dos homens e o de inveja das mulheres acabavam o sentimento de sua personalidade, exaltavam-no até. Dirigiu-se para a rua do Catete com o seu passo miúdo e sólido. [...] No caminho trocou cumprimento com as raparigas pobres de uma casa de cômodos da vizinhança.

[...] E debaixo dos olhares maravilhados das pobres raparigas, ela continuou o seu caminho, arrepanhando a saia, satisfeita que nem uma duquesa atravessando os seus domínios.', 'BARRETO, L. Um e outro. In: Clara dos anjos. Rio de Janeiro: Editora Mérito (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["desperta sensações contraditórias e desejo de reconhecimento.", "favorece o cultivo da intimidade e a exposição dos dotes físicos.", "possibilita vínculos pessoais duradouros e encontros casuais.", "propicia o sentido de comunidade e a exibição pessoal.", "promove o anonimato e a segregação social."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q135', 135, 'linguagens', 2010, 'regular', null, 'O inventor italiano antecipou, no século XVI, um dos princípios definidores do hipertexto: a quebra de linearidade na leitura e a possibilidade de acesso ao texto conforme o interesse do leitor. Além de ser característica essencial da internet, do ponto de vista da produção do texto, a hipertextualidade se manifesta também em textos impressos, como', 'Fora da ordem
Em 1588, o engenheiro militar italiano Agostinho Romelli publicou Le Diverse et Artificiose Machine, no qual descrevia uma máquina de ler livros. Montada para girar verticalmente, como uma roda de hamster, a invenção permitia que o leitor fosse de um texto ao outro sem se levantar de sua cadeira.

Hoje podemos alternar entre documentos com muito mais facilidade – um clique no mouse é suficiente para acessarmos imagens, textos, vídeos e sons instantaneamente. Para isso, usamos o computador, e principalmente a internet – tecnologias que não estavam disponíveis no Renascimento, época em que Romelli viveu.', 'BERCITTO, D. Revista Língua Portuguesa. Ano II. N°14.', null, ARRAY[]::text[], '{}'::jsonb, '["dicionários, pois a forma do texto dá liberdade de acesso à informação.", "documentários, pois o autor faz uma seleção dos fatos e das imagens.", "relatos pessoais, pois o narrador apresenta sua percepção dos fatos.", "editoriais, pois o editorialista faz uma abordagem detalhada dos fatos.", "romances românticos, pois os eventos ocorrem em diversos cenários."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q136', 136, 'matematica', 2010, 'regular', null, 'Um professor dividiu a lousa da sala de aula em quatro partes iguais. Em seguida, preencheu 75% dela com conceitos e explicações, conforme a figura seguinte.

Algum tempo depois, o professor apagou a lousa por completo e, adotando um procedimento semelhante ao anterior, voltou a preenchê-la, mas, dessa vez, utilizando 40% do espaço dela.

Uma representação possível para essa segunda situação é', null, null, '/questoes/2010/regular/dia2/enem-2010-regular-d2-q136-apoio-01.png', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q136-apoio-01.png']::text[], '{"A": ["/questoes/2010/regular/dia2/enem-2010-regular-d2-q136-alt-A-01.png"], "B": ["/questoes/2010/regular/dia2/enem-2010-regular-d2-q136-alt-B-01.png"], "C": ["/questoes/2010/regular/dia2/enem-2010-regular-d2-q136-alt-C-01.png"], "D": ["/questoes/2010/regular/dia2/enem-2010-regular-d2-q136-alt-D-01.png"], "E": ["/questoes/2010/regular/dia2/enem-2010-regular-d2-q136-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q137', 137, 'matematica', 2010, 'regular', null, 'Ao ler esse texto em uma sala de aula, uma professora fez uma suposição de que o diâmetro do olho humano mede aproximadamente 2,1 cm.

Qual a razão entre o diâmetro aproximado do olho humano, suposto pela professora, e o diâmetro do espelho primário do telescópio citado?', 'No monte de Cerro Armazones, no deserto de Atacama, no Chile, ficará o maior telescópio da superfície terrestre, o Telescópio Europeu Extremamente Grande (E-ELT). O E-ELT terá um espelho primário de 42 m de diâmetro, “o maior olho do mundo voltado para o céu”.', 'Disponível em: http://www.estadao.com.br. Acesso em: 27 abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["1 : 20", "1 : 100", "1 : 200", "1 : 1 000", "1 : 2 000"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q138', 138, 'matematica', 2010, 'regular', null, 'Considerando que nenhum dos recipientes tenha tampa, qual das figuras a seguir representa uma planificação', 'Alguns testes de preferência por bebedouros de água foram realizados com bovinos, envolvendo três tipos de bebedouros, de formatos e tamanhos diferentes. Os bebedouros 1 e 2 têm a forma de um tronco de cone circular reto, de altura igual a 60 cm, e diâmetro da base superior igual a 120 cm e 60 cm, respectivamente. O bebedouro 3 é um semicilindro, com 30 cm de altura, 100 cm de comprimento e 60 cm de largura. Os três recipientes estão ilustrados na figura.', 'A escolha do bebedouro. In: Biotemas. V. 22, n°. 4, 2009 (adaptado).', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q138-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q138-apoio-01.jpg']::text[], '{"A": ["/questoes/2010/regular/dia2/enem-2010-regular-d2-q138-alt-A-01.png"], "B": ["/questoes/2010/regular/dia2/enem-2010-regular-d2-q138-alt-B-01.png"], "C": ["/questoes/2010/regular/dia2/enem-2010-regular-d2-q138-alt-C-01.png"], "D": ["/questoes/2010/regular/dia2/enem-2010-regular-d2-q138-alt-D-01.png"], "E": ["/questoes/2010/regular/dia2/enem-2010-regular-d2-q138-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q139', 139, 'matematica', 2010, 'regular', null, 'Uma fábrica produz barras de chocolates no formato de paralelepípedos e de cubos, com o mesmo volume. As arestas da barra de chocolate no formato de paralelepípedo medem 3 cm de largura, 18 cm de comprimento e 4 cm de espessura.

Analisando as características das figuras geométricas descritas, a medida das arestas dos chocolates que têm o formato de cubo é igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["5 cm.", "6 cm.", "12 cm.", "24 cm.", "25 cm."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q140', 140, 'matematica', 2010, 'regular', null, 'Se o Brasil tivesse obtido mais 4 medalhas de ouro, 4 de prata e 10 de bronze, sem alteração no número de medalhas dos demais países mostrados no quadro, qual teria sido a classificação brasileira no quadro de medalhas das Olimpíadas de 2004?', 'A classificação de um país no quadro de medalhas nos Jogos Olímpicos depende do número de medalhas de ouro que obteve na competição, tendo como critérios de desempate o número de medalhas de prata seguido do número de medalhas de bronze conquistados. Nas Olimpíadas de 2004, o Brasil foi o décimo sexto colocado no quadro de medalhas, tendo obtido 5 medalhas de ouro, 2 de prata e 3 de bronze. Parte desse quadro de medalhas é reproduzida a seguir.', 'Disponível em: http://www.quadroademedalhas.com.br. Acesso em: 05 abr. 2010 (adaptado).', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q140-apoio-01.png', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q140-apoio-01.png']::text[], '{}'::jsonb, '["13º", "12º", "11º", "10º", "9º"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q141', 141, 'matematica', 2010, 'regular', null, 'Supondo-se que, no Sudeste, 14 900 estudantes foram entrevistados nessa pesquisa, quantos deles possuíam telefone móvel celular?', 'Os dados do gráfico foram coletados por meio da Pesquisa Nacional por Amostra de Domicílios.', 'Fonte: IBGE.Disponível em: http://www.ibge.gov.br. Acesso em: 28 abr. 2010 (adaptado).', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q141-apoio-01.png', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q141-apoio-01.png']::text[], '{}'::jsonb, '["5 513", "6 556", "7 450", "8 344", "9 536"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q142', 142, 'matematica', 2010, 'regular', null, 'Acompanhando o crescimento do filho, um casal constatou que, de 0 a 10 anos, a variação da sua altura se dava de forma mais rápida do que dos 10 aos 17 anos e, a partir de 17 anos, essa variação passava a ser cada vez menor, até se tornar imperceptível. Para ilustrar essa situação, esse casal fez um gráfico relacionando as alturas do filho nas idades consideradas.

Que gráfico melhor representa a altura do filho desse casal em função da idade?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2010/regular/dia2/enem-2010-regular-d2-q142-alt-A-01.jpg"], "B": ["/questoes/2010/regular/dia2/enem-2010-regular-d2-q142-alt-B-01.jpg"], "C": ["/questoes/2010/regular/dia2/enem-2010-regular-d2-q142-alt-C-01.jpg"], "D": ["/questoes/2010/regular/dia2/enem-2010-regular-d2-q142-alt-D-01.jpg"], "E": ["/questoes/2010/regular/dia2/enem-2010-regular-d2-q142-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q143', 143, 'matematica', 2010, 'regular', null, 'Considerando-se que até 2009 o desmatamento cresceu 10,5% em relação aos dados de 2004, o desmatamento médio por estado em 2009 está entre', 'Em sete de abril de 2004, um jornal publicou o ranking de desmatamento, conforme gráfico, da chamada Amazônia Legal, integrada por nove estados.', 'Disponível em: www.folhaonline.com.br. Acesso em: 30 abr. 2010 (adaptado).', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q143-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q143-apoio-01.jpg']::text[], '{}'::jsonb, '["100 km² e 900 km².", "1 000 km² e 2 700 km².", "2 800 km² e 3 200 km².", "3 300 km² e 4 000 km².", "4 100 km² e 5 800 km²."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q144', 144, 'matematica', 2010, 'regular', null, 'As figuras mostram que as proporcionalidades existentes entre resistência (R) e comprimento (ℓ), resistência (R) e área da secção transversal (A), e entre comprimento (ℓ) e área da secção transversal (A) são, respectivamente,', 'A resistência elétrica e as dimensões do condutor
A relação da resistência elétrica com as dimensões do condutor foi estudada por um grupo de cientistas por meio de vários experimentos de eletricidade. Eles verificaram que existe proporcionalidade entre:

• resistência (R) e comprimento (ℓ), dada a mesma

secção transversal (A); • resistência (R) e área da secção transversal (A), dado

o mesmo comprimento (ℓ) e • comprimento (ℓ) e área da secção transversal (A),

dada a mesma resistência (R).

Considerando os resistores como fios, pode-se exemplificar o estudo das grandezas que influem na resistência elétrica utilizando as figuras seguintes.', 'Disponível em: http://www.efeitojoule.com. Acesso em: abr. 2010 (adaptado).', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q144-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q144-apoio-01.jpg']::text[], '{}'::jsonb, '["direta, direta e direta.", "direta, direta e inversa.", "direta, inversa e direta.", "inversa, direta e direta.", "inversa, direta e inversa."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q145', 145, 'matematica', 2010, 'regular', null, 'Supondo que o total de pessoas pesquisadas na região metropolitana de Porto Alegre equivale a 250 000, o número de desempregados em março de 2010, nessa região, foi de', 'Os dados do gráfico se_Mg_Tu₋i_Pn_Rte_{OV}f_Aor_Iam gerados a partir de dados colhidos no conjunto de seis regiões metropolitanas pelo Departamento Intersindical de Estatística e Estudos Socioeconômicos (Dieese).', 'Disponível em: http://g1.globo.com. Acesso em: 28 abr. 2010 (adaptado).', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q145-apoio-01.png', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q145-apoio-01.png']::text[], '{}'::jsonb, '["24 500.", "25 000.", "220 500.", "223 000.", "227 500."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q146', 146, 'matematica', 2010, 'regular', null, 'A siderúrgica “Metal Nobre” produz diversos objetos maciços utilizando o ferro. Um tipo especial de peça feita nessa companhia tem o formato de um paralelepípedo retangular, de acordo com as dimensões indicadas na figura que segue.

O produto das três dimensões indicadas na peça resultaria na medida da grandeza', null, null, '/questoes/2010/regular/dia2/enem-2010-regular-d2-q146-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q146-apoio-01.jpg']::text[], '{}'::jsonb, '["massa.", "volume.", "superfície.", "capacidade.", "comprimento."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q147', 147, 'matematica', 2010, 'regular', null, 'A figura I abaixo mostra um esquema das principais vias que interligam a cidade A com a cidade B. Cada número indicado na figura II representa a probabilidade de pegar um engarrafamento quando se passa na via indicada. Assim, há uma probabilidade de 30% de se pegar engarrafamento no deslocamento do ponto C ao o ponto B, passando pela estrada E4, e de 50%, quando se passa por E3. Essas probabilidades são independentes umas das outras.

Paula deseja se deslocar da cidade A para a cidade B usando exatamente duas das vias indicadas, percorrendo um trajeto com a menor probabilidade de engarrafamento possível.

O melhor trajeto para Paula é', null, null, '/questoes/2010/regular/dia2/enem-2010-regular-d2-q147-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q147-apoio-01.jpg']::text[], '{}'::jsonb, '["E1E3.", "E1E4.", "E2E4.", "E2E5.", "E2E6."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q148', 148, 'matematica', 2010, 'regular', null, 'Com base no gráfico, o gasto militar no início da guerra no Iraque foi de', 'O gráfico a seguir apresenta o gasto militar dos Estados Unidos, no período de 1988 a 2006.', 'Almanaque Abril 2008. Editora Abril.', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q148-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q148-apoio-01.jpg']::text[], '{}'::jsonb, '["U$ 4.174.000,00.", "U$ 41.740.000,00.", "U$ 417.400.000,00.", "U$ 41.740.000.000,00.", "U$ 417.400.000.000,00."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q149', 149, 'matematica', 2010, 'regular', null, 'Uma professora realizou uma atividade com seus alunos utilizando canudos de refrigerante para montar figuras, onde cada lado foi representado por um canudo. A quantidade de canudos (C) de cada figura depende da quantidade de quadrados (Q) que formam cada figura. A estrutura de formação das figuras está representada a seguir.

Que expressão fornece a quantidade de canudos em função da quantidade de quadrados de cada figura?', null, null, '/questoes/2010/regular/dia2/enem-2010-regular-d2-q149-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q149-apoio-01.jpg']::text[], '{}'::jsonb, '["C = 4Q", "C = 3Q + 1", "C = 4Q - 1", "C = Q + 3", "C = 4Q - 2"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q150', 150, 'matematica', 2010, 'regular', null, 'A loja Telas & Molduras cobra 20 reais por metro quadrado de tela, 15 reais por metro linear de moldura, mais uma taxa fixa de entrega de 10 reais.

Uma artista plástica precisa encomendar telas e molduras a essa loja, suficientes para 8 quadros retangulares (25 cm × 50 cm). Em seguida, fez uma segunda encomenda, mas agora para 8 quadros retangulares (50 cm × 100 cm). O valor da segunda encomenda será', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["o dobro do valor da primeira encomenda, porque a altura e a largura dos quadros dobraram.", "maior do que o valor da primeira encomenda, mas não o dobro.", "a metade do valor da primeira encomenda, porque a altura e a largura dos quadros dobraram.", "menor do que o valor da primeira encomenda, mas não a metade.", "igual ao valor da primeira encomenda, porque o custo de entrega será o mesmo."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q151', 151, 'matematica', 2010, 'regular', null, 'Dona Maria, diarista na casa da família Teixeira, precisa fazer café para servir as vinte pessoas que se encontram numa reunião na sala. Para fazer o café, Dona Maria dispõe de uma leiteira cilíndrica e copinhos plásticos, também cilíndricos.

Com o objetivo de não desperdiçar café, a diarista deseja colocar a quantidade mínima de água na leiteira para encher os vinte copinhos pela metade. Para que isso ocorra, Dona Maria deverá', null, null, '/questoes/2010/regular/dia2/enem-2010-regular-d2-q151-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q151-apoio-01.jpg']::text[], '{}'::jsonb, '["encher a leiteira até a metade, pois ela tem um volume 20 vezes maior que o volume do copo.", "encher a leiteira toda de água, pois ela tem um volume 20 vezes maior que o volume do copo.", "encher a leiteira toda de água, pois ela tem um volume 10 vezes maior que o volume do copo.", "encher duas leiteiras de água, pois ela tem um volume 10 vezes maior que o volume do copo.", "encher cinco leiteiras de água, pois ela tem um volume 10 vezes maior que o volume do copo."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q152', 152, 'matematica', 2010, 'regular', null, 'Um satélite de telecomunicações, t minutos após ter atingido sua órbita, está a r quilômetros de distância do centro da TerraM. TQu-aPnRdOoVrAaIssume seus valores máximo e mínimo, diz-se que o satélite atingiu o apogeu e o perigeu, respectivamente. Suponha que, para esse satélite, o valor de r em função de t seja dado por

Um cientista monitora o movimento desse satélite para controlar o seu afastamento do centro da Terra. Para isso, ele precisa calcular a soma dos valores de r, no apogeu e no perigeu, representada por S.

O cientista deveria concluir que, periodicamente, S atinge o valor de', null, null, '/questoes/2010/regular/dia2/enem-2010-regular-d2-q152-apoio-01.png', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q152-apoio-01.png']::text[], '{}'::jsonb, '["12 765 km.", "12 000 km.", "11 730 km.", "10 965 km.", "5 865 km."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q153', 153, 'matematica', 2010, 'regular', null, 'Uma empresa vende tanques de combustíveis de formato cilíndrico, em três tamanhos, com medidas indicadas nas figuras. O preço do tanque é diretamente proporcional à medida da área da superfície lateral do tanque. O dono de um posto de combustível deseja encomendar um tanque com menor custo por metro cúbico de capacidade de armazenamento.

Qual dos tanques deverá ser escolhido pelo dono do posto? (Considere π ~= 3)', null, null, '/questoes/2010/regular/dia2/enem-2010-regular-d2-q153-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q153-apoio-01.jpg']::text[], '{}'::jsonb, '["I, pela relação área/capacidade de armazenamento de 1/3 .", "I, pela relação área/capacidade de armazenamento de 4/3 .", "II, pela relação área/capacidade de armazenamento de 3/4 .", "III, pela relação área/capacidade de armazenamento de 2/3 .", "III, pela relação área/capacidade de armazenamento de 7/12 ."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q154', 154, 'matematica', 2010, 'regular', null, 'Uma empresa possui um sistema de controle de qualidade que classifica o seu desempenho financeiro anual, tendo como base o do ano anterior. Os conceitos são: insuficiente, quando o crescimento é menor que 1%; regular, quando o crescimento é maior ou igual a 1% e menor que 5%; bom, quando o crescimento é maior ou igual a 5% e menor que 10%; ótimo, quando é maior ou igual a 10% e menor que 20%; e excelente, quando é maior ou igual a 20%. Essa empresa apresentou lucro de R$ 132 000,00 em 2008 e de R$ 145 000,00 em 2009.

De acordo com esse sistema de controle de qualidade, o desempenho financeiro dessa empresa no ano de 2009 deve ser considerado', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["insuficiente.", "regular.", "bom.", "ótimo.", "excelente."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q155', 155, 'matematica', 2010, 'regular', null, 'Uma escola recebeu do governo uma verba de R$ 1000,00 para enviar dois tipos de folhetos pelo correio. O diretor da escola pesquisou que tipos de selos deveriam ser utilizados. Concluiu que, para o primeiro tipo de folheto, bastava um selo de R$ 0,65 enquanto para folhetos do segundo tipo seriam necessários três selos, um de R$ 0,65, um de R$ 0,60 e um de R$ 0,20. O diretor solicitou que se comprassem selos de modo que fossem postados exatamente 500 folhetos do segundo tipo e uma quantidade restante de selos que permitisse o envio do máximo possível de folhetos do primeiro tipo.

Quantos selos de R$ 0,65 foram comprados?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["476", "675", "923", "965", "1 538"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q156', 156, 'matematica', 2010, 'regular', null, 'A figura a seguir é a representação de uma região por meio de curvas de nível, que são curvas fechadas representando a altitude da região, com relação ao nível do mar. As coordenadas estão expressas em graus de acordo com a longitude, no eixo horizontal, e a latitude, no eixo vertical. A escala em tons de cinza desenhada à direita está associada à altitude da região.

Um pequeno helicóptero usado para reconhecimento sobrevoa a região a partir do ponto X = (20; 60). O helicóptero segue o percurso:

0,8° L → 0,5° N → 0,2° O → 0,1° S → 0,4° N → 0,3° L.

Ao final, desce verticalmente até pousar no solo.

De acordo com as orientações, o helicóptero pousou em um local cuja altitude é', null, null, '/questoes/2010/regular/dia2/enem-2010-regular-d2-q156-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q156-apoio-01.jpg']::text[], '{}'::jsonb, '["menor ou igual a 200 m.", "maior que 200 m e menor ou igual a 400 m.", "maior que 400 m e menor ou igual a 600 m.", "maior que 600 m e menor ou igual a 800 m.", "maior que 800 m."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q157', 157, 'matematica', 2010, 'regular', null, 'Para construir uma manilha de esgoto, um cilindro com 2 m de diâmetro e 4 m de altura (de espessura desprezível), foi envolvido homogeneamente por uma camada de concreto, contendo 20 cm de espessura.

Supondo que cada metro cúbico de concreto custe R$ 10,00 e tomando 3,1 como valor aproximado de π, então o preço dessa manilha é igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R$ 230,40.", "R$ 124,00.", "R$ 104,16.", "R$ 54,56.", "R$ 49,60."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q158', 158, 'matematica', 2010, 'regular', null, 'No manejo sustentável de florestas, é preciso muitas vezes obter o volume da tora que pode ser obtida a partir de uma árvore. Para isso, existe um método prático, em que se mede a circunferência da árvore à altura do peito de um homem (1,30 m), conforme indicado na figura. A essa medida denomina-se “rodo” da árvore. O quadro a seguir indica a fórmula para se cubar, ou seja, obter o volume da tora em m³ a partir da medida do rodo e da altura da árvore.

Um técnico em manejo florestal recebeu a missão de cubar, abater e transportar cinco toras de madeira, de duas espécies diferentes, sendo

• 3 toras da espécie I, com 3 m de rodo, 12 m de

comprimento e densidade 0,77 toneladas/m³; • 2 toras da espécie II, com 4 m de rodo, 10 m de

comprimento e densidade 0,78 toneladas/m³.

Após realizar seus cálculos, o técnico solicitou que enviassem caminhões para transportar uma carga de, aproximadamente,', null, null, '/questoes/2010/regular/dia2/enem-2010-regular-d2-q158-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q158-apoio-01.jpg']::text[], '{}'::jsonb, '["29,9 toneladas.", "31,1 toneladas.", "32,4 toneladas.", "35,3 toneladas.", "41,8 toneladas."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q159', 159, 'matematica', 2010, 'regular', null, 'Se uma menina, com 64 kg de massa, apresenta IMC igual a 25 kg/m², então ela possui RIP igual a', 'Embora o Índice de Massa Corporal (IMC) seja amplamente utilizado, existem ainda inúmeras restrições teóricas ao uso e às faixas de normalidade preconizadas. O Recíproco do Índice PMoTnd-ePraRlO(RVIAP)I, de acordo com o modelo alométrico, possui uma melhor fundamentação

cúbicas e a altura, uma variável de dimensões lineares. As fórmulas que determinam esses índices são:', 'ARAUJO, C. G. S.; RICARDO, D. R. Índice de Massa Corporal: Um Questionamento Científico Baseado em Evidências. Arq. Bras. Cardiologia, volume 79, nº 1, 2002 (adaptado).', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q159-apoio-01.png', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q159-apoio-01.png']::text[], '{}'::jsonb, '["0,4 cm/kg^{1/3}.", "2,5 cm/kg^{1/3}.", "8 cm/kg^{1/3}.", "20 cm/kg^{1/3}.", "40 cm/kg^{1/3}."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q160', 160, 'matematica', 2010, 'regular', null, 'Na data do acontecido, duas pessoas avistaram o balão. Uma estava a 1,8 km da posição vertical do balão e o avistou sob um ângulo de 60°; a outra estava a 5,5 km da posição vertical do balão, alinhada com a primeira, e no mesmo sentido, conforme se vê na figura, e o avistou sob um ângulo de 30°.

Qual a altura aproximada em que se encontrava o balão?', 'Um balão atmosférico, lançado em Bauru (343 quilômetros a Noroeste de São Paulo), na noite do último domingo, caiu nesta segunda-feira em Cuiabá Paulista, na região de Presidente Prudente, assustando agricultores da região. O artefato faz parte do programa Projeto Hibiscus, desenvolvido por Brasil, França, Argentina, Inglaterra e Itália, para a medição do comportamento da camada de ozônio, e sua descida se deu após o cumprimento do tempo previsto de medição.', 'Disponível em: http://www.correiodobrasil.com.br. Acesso em: 02 maio 2010.', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q160-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q160-apoio-01.jpg']::text[], '{}'::jsonb, '["1,8 km", "1,9 km", "3,1 km", "3,7 km", "5,5 km"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q161', 161, 'matematica', 2010, 'regular', null, 'Em canteiros de obras de construção civil é comum perceber trabalhadores realizando medidas de comprimento e de ângulos e fazendo demarcações por onde a obra deve começar ou se erguer. E_Mm_{T-}u_Pm_{RO}d_Ve_Ass_Ies canteiros foram feitas algumas marcas no chão plano. Foi possível perceber que, das seis estacas colocadas, trêseramvérticesde um triângulo retângulo e as outras três eram os pontos médios dos lados desse triângulo, conforme pode ser visto na figura, em que as estacas foram indicadas por letras.

A região demarcada pelas estacas A, B, M e N deveria ser calçada com concreto.

Nessas condições, a área a ser calçada corresponde', null, null, '/questoes/2010/regular/dia2/enem-2010-regular-d2-q161-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q161-apoio-01.jpg']::text[], '{}'::jsonb, '["à mesma área do triângulo AMC.", "à mesma área do triângulo BNC.", "à metade da área formada pelo triângulo ABC.", "ao dobro da área do triângulo MNC.", "ao triplo da área do triângulo MNC."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q162', 162, 'matematica', 2010, 'regular', null, 'O jornal de certa cidade publicou em uma página inteira a seguinte divulgação de seu caderno de classificados.

Para que a propaganda seja fidedigna à porcentagem da área que aparece na divulgação, a medida do lado do retângulo que representa os 4%, deve ser de aproximadamente', null, null, '/questoes/2010/regular/dia2/enem-2010-regular-d2-q162-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q162-apoio-01.jpg']::text[], '{}'::jsonb, '["1 mm.", "10 mm.", "17 mm.", "160 mm.", "167 mm."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q163', 163, 'matematica', 2010, 'regular', null, 'Representando por R o raio da base dos rolos cilíndricos, em metros, a expressão do deslocamento horizontal y do bloco de pedra em função de R, após o rolo ter dado uma volta completa sem deslizar, é', 'A ideia de usar rolos circulares para deslocar objetos pesados provavelmente surgiu com os antigos egípcios ao construírem as pirâmides.', 'BOLT, Brian. Atividades matemáticas.Ed.Gradiva.', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q163-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q163-apoio-01.jpg']::text[], '{}'::jsonb, '["y = R.", "y = 2R.", "y = πR.", "y = 2πR.", "y = 4πR."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q164', 164, 'matematica', 2010, 'regular', null, 'Uma metalúrgica recebeu uma encomenda para fabricar, em grande quantidade, uma peça com o formato de um prisma reto com base triangular, cujas dimensões da base são 6 cm, 8 cm e 10 cm e cuja altura é 10 cm. Tal peça deve ser vazada de tal maneira que a perfuração na forma de um cilindro circular reto seja tangente às suas faces laterais, conforme mostra a figura.

O raio da perfuração da peça é igual a', null, null, '/questoes/2010/regular/dia2/enem-2010-regular-d2-q164-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q164-apoio-01.jpg']::text[], '{}'::jsonb, '["1 cm.", "2 cm.", "3 cm.", "4 cm.", "5 cm."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q165', 165, 'matematica', 2010, 'regular', null, 'Nos processos industriais, como na indústria de cerâmica, é necessário o uso de fornos capazes de produzir elevadas temperaturas e, em muitas situações, o tempo de elevação dessa temperatura deve ser controlado, para garantir a qualidade do produto final e a economia no processo.

Em uma indústria de cerâmica, o forno é programado para elevar a temperatura ao longo do tempo de acordo

em que T é o valor da temperatura atingida pelo forno, em graus Celsius, e t é o tempo, em minutos, decorrido desde o instante em que o forno é ligado.

Uma peça deve ser colocada nesse forno quando a temperatura for 48 °C e retirada quando a temperatura for 200 °C.

O tempo de permanência dessa peça no forno é, em minutos, igual a', null, null, '/questoes/2010/regular/dia2/enem-2010-regular-d2-q165-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q165-apoio-01.jpg']::text[], '{}'::jsonb, '["100.", "108.", "128.", "130.", "150."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q166', 166, 'matematica', 2010, 'regular', null, 'Se o padrão na variação do período 2004/2010 se mantiver nos próximos 6 anos, e sabendo que o número de favelas em 2010 é 968, então o número de favelas em 2016 será', 'O gráfico mostra o número de favelas no município do Rio de Janeiro entre 1980 e 2004, considerando que a variação nesse número entre os anos considerados é linear.', 'Favela Tem Memória. Época. Nº 621, 12 abr. 2010 (adaptado).', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q166-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q166-apoio-01.jpg']::text[], '{}'::jsonb, '["menor que 1 150.", "218 unidades maior que em 2004.", "maior que 1 150 e menor que 1 200.", "177 unidades maior que em 2010.", "maior que 1 200."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q167', 167, 'matematica', 2010, 'regular', null, 'A partir dos dados apresentados, qual a mediana das quantidades de gols marcados pelos artilheiros das Copas do Mundo?', 'O gráfico apresenta a quantidade de gols marcados pelos artilheiros das Copas do Mundo desde a Copa de 1930 até a de 2006.

Quantidades de Gols dos Artilheiros das Copas do Mundo', 'Disponível em: http://www.suapesquisa.com. Acesso em: 23 abr. 2010 (adaptado).', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q167-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q167-apoio-01.jpg']::text[], '{}'::jsonb, '["6 gols", "6,5 gols", "7 gols", "7,3 gols", "8,5 gols"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q168', 168, 'matematica', 2010, 'regular', null, 'Em um casamento, os donos da festa serviam champanhe aos seus convidados em taças com formato de um hemisfério (Figura 1), porém um acidente na cozinha culminou na quebra de grande parte desses recipientes. Para substituir as taças quebradas, utiliz_Mo_Tu_{-P}-_Rs_Oe_{VA} u_I m outro tipo com formato de cone (Figura 2). No entanto, os noivos solicitaram que o volume de champanhe nos dois tipos de taças fosse igual.

Considere:

Sabendo que a taça com o formato de hemisfério é servida completamente cheia, a altura do volume de champanhe que deve ser colocado na outra taça, em centímetros, é de', null, null, '/questoes/2010/regular/dia2/enem-2010-regular-d2-q168-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q168-apoio-01.jpg']::text[], '{}'::jsonb, '["1,33.", "6,00.", "12,00.", "56,52.", "113,04."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q169', 169, 'matematica', 2010, 'regular', null, 'Um atleta da modalidade Salto Triplo, depois de estudar seus movimentos, percebeu que, do segundo para o primeiro salto, o alcance diminuía em 1,2 m, e, do terceiro para o segundo salto, o alcance diminuía 1,5 m. Querendo atingir a meta de 17,4 m nessa prova e considerando os seus estudos, a distância alcançada no primeiro salto teria de estar entre', 'O Salto Triplo é uma modalidade do atletismo em que o atleta dá um salto em um só pé, uma passada e um salto, nessa ordem. Sendo que o salto com impulsão em um só pé será feito de modo que o atleta caia primeiro sobre o mesmo pé que deu a impulsão; na passada ele cairá com o outro pé, do qual o salto é realizado.', 'Disponível em: www.cbat.org.br (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["4,0 m e 5,0 m.", "5,0 m e 6,0 m.", "6,0 m e 7,0 m.", "7,0 m e 8,0 m.", "8,0 m e 9,0 m."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q170', 170, 'matematica', 2010, 'regular', null, 'Marco e Paulo foram classificados em um concurso. Para classificação no concurso o candidato deveria obter média aritmética na pontuação igual ou superior a 14. Em caso de empate na média, o desempate seria em favor da pontuação mais regular. No quadro a seguir são apresentados os pontos obtidos nas provas de Matemática, Português e Conhecimentos Gerais, a média, a mediana e o desvio padrão dos dois candidatos.

Dados dos candidatos no concurso

O candidato com pontuação mais regular, portanto mais bem classificado no concurso, é', null, null, '/questoes/2010/regular/dia2/enem-2010-regular-d2-q170-apoio-01.png', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q170-apoio-01.png']::text[], '{}'::jsonb, '["Marco, pois a média e a mediana são iguais.", "Marco, pois obteve menor desvio padrão.", "Paulo, pois obteve a maior pontuação da tabela, 19 em Português.", "Paulo, pois obteve maior mediana.", "Paulo, pois obteve maior desvio padrão."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q171', 171, 'matematica', 2010, 'regular', null, 'Um grupo de pacientes com Hepatite C foi submetido a um tratamento tradicional em que 40% desses pacientes foram completamente curados. Os pacientes que não obtiveram cura foram distribuídos em dois grupos de mesma quantidade e submetidos a dois tratamentos inovadores. No primeiro tratamento inovador, 35% dos pacientes foram curados e, no segundo, 45%.

Em relação aos pacientes submetidos inicialmente, os tratamentos inovadores proporcionaram cura de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["16%.", "24%.", "32%.", "48%.", "64%."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q172', 172, 'matematica', 2010, 'regular', null, 'Considerando que, em 2009, a produção mundial de etanol seja a mesma de 2006 e que os Estados Unidos produzirão somente a metade de sua produção de 2006, para que o total produzido pelo Brasil e pelos Estados Unidos continue correspondendo a 88% da produção mundial, o Brasil deve aumentar sua produção em, aproximadamente,', 'Em 2006, a produção mundial de etanol foi de 40 bilhões de litros e a de biodiesel, de 6,5 bilhões. Neste mesmo ano, a produção brasileira de etanol correspondeu a 43 % da produção mundial, ao passo que a produção dos Estados Unidos da América, usando milho, foi de 45%.', 'Disponível em: planetasustentavel.abril.com.br. Acesso em: 02 maio 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["22,5%.", "50,0%.", "52,3%.", "65,5%.", "77,5%."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q173', 173, 'matematica', 2010, 'regular', null, 'João mora na cidade A e precisa visitar cinco clientes, localizados em cidades diferentes da sua. Cada trajeto possível pode ser representado por uma sequência de 7 letras. Por exemplo, o trajeto ABCDEFA, informa que ele sairá da cidade A, visitando as cidades B, C, D, E e F nesta ordem, voltando para a cidade A. Além disso, o número indicado entre as letras informa o custo do deslocamento entre as cidades. A figura mostra o custo de deslocamento entre cada uma das cidades.

Como João quer economizar, ele precisa determinar qual o trajeto de menor custo para visitar os cinco clientes. Examinando a figura, percebe que precisa considerar somente parte das sequências, pois os trajetos ABCDEFA e AFEDCBA têm o mesmo custo. Ele gasta 1min30s para examinar uma sequência e descartar sua simétrica, conforme apresentado.

O tempo mínimo necessário para João verificar todas as sequências possíveis no problema é de', null, null, '/questoes/2010/regular/dia2/enem-2010-regular-d2-q173-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q173-apoio-01.jpg']::text[], '{}'::jsonb, '["60 min.", "90 min.", "120 min.", "180 min.", "360 min."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q174', 174, 'matematica', 2010, 'regular', null, 'O diretor de um colégio leu numa revista que os pés das mulheres estavam aumentando. Há alguns anos, a média do tamanho dos calçados das mulheres era de 35,5 e, hoje, é de 37,0. Embora não fosse uma informação científica, ele ficou curioso e fez uma pesquisa com as funcionárias do seu colégio, obtendo o quadro a seguir:

Escolhendo uma funcionária ao acaso e sabendo que ela tem calçado maior que 36,0, a probabilidade de ela calçar 38,0 é', null, null, '/questoes/2010/regular/dia2/enem-2010-regular-d2-q174-apoio-01.png', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q174-apoio-01.png']::text[], '{}'::jsonb, '["1/3", "1/5", "2/5", "5/7", "5/14"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q175', 175, 'matematica', 2010, 'regular', null, 'O quadro seguinte mostra o desempenho de um time de futebol no último campeonato. A coluna da esquerda mostra o número de gols marcados e a coluna da direita informa em quantos jogos o time marcou aquele número de gols.

Se X, Y e Z são, respectivamente, a média, a mediana e a moda desta distribuição, então', null, null, '/questoes/2010/regular/dia2/enem-2010-regular-d2-q175-apoio-01.png', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q175-apoio-01.png']::text[], '{}'::jsonb, '["X = Y < Z.", "Z < X = Y.", "Y < Z < X.", "Z < X < Y.", "Z < Y < X."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q176', 176, 'matematica', 2010, 'regular', null, 'Seguindo o raciocínio proposto, quantas Terras cabem dentro de Júpiter?', 'A disparidade de volume entre os planetas é tão grande que seria possível colocá-los uns dentro dos outros. O planeta Mercúrio é o menor de todos. Marte é o segundo menor: dentro dele cabem três Mercúrios. Terra é o único com vida: dentro dela cabem sete Martes. Netuno é o quarto maior: dentro dele cabem 58 Terras. Júpiter é o maior dos planetas: dentro dele cabem 23 Netunos.', 'Revista Veja. Ano 41, nº 25, 25 jun. 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["406", "1 334", "4 002", "9 338", "28 014"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q177', 177, 'matematica', 2010, 'regular', null, 'Suponha que todas as famílias de uma cidade descartem os óleos de frituras através dos encanamentos e consomem 1 000 litros de óleo em frituras por semana.

Qual seria, em litros, a quantidade de água potável contaminada por semana nessa cidade?', 'Um dos grandes problemas da poluição dos mananciais (rios, córregos e outros) ocorre pelo hábito de jogar óleo utilizado em frituras nos encanamentos que estão interligados com o sistema de esgoto. Se isso ocorrer, cada 10 litros de óleo poderão contaminar 10 milhões (10⁷) de litros de água potável.', 'Manual de etiqueta. Parte integrante das revistas Veja (ed. 2055), Cláudia (ed. 555), National Geographic (ed. 93) e Nova Escola (ed. 208) (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["10⁻²", "10³", "10⁴", "10⁶", "10⁹"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q178', 178, 'matematica', 2010, 'regular', null, 'Um porta-lápis de madeira foi construído no formato cúbico, seguindo o modelo ilustrado a seguir. O cubo de dentro é vazio. A aresta do cubo maior mede 12 cm e a do cubo menor, que é interno, mede 8 cm.

O volume de madeira utilizado na confecção desse objeto foi de', null, null, '/questoes/2010/regular/dia2/enem-2010-regular-d2-q178-apoio-01.png', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q178-apoio-01.png']::text[], '{}'::jsonb, '["12 cm³.", "64 cm³.", "96 cm³.", "1 216 cm³.", "1 728 cm³."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q179', 179, 'matematica', 2010, 'regular', null, 'Ronaldo é um garoto que adora brincar com números. Numa dessas brincadeiras, empilhou caixas numeradas de acordo com a sequência conforme mostrada no esquema a seguir.

1 1 2 1 1 2 3 2 1 1 2 3 4 3 2 1 ...

Ele percebeu que a soma dos números em cada linha tinha uma propriedade e que, por meio dessa propriedade, era possível prever a soma de qualquer linha posterior às já construídas.

A partir dessa propriedade, qual será a soma da 9ª linha da sequência de caixas empilhadas por Ronaldo?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["9", "45", "64", "81", "285"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-regular-d2-q180', 180, 'matematica', 2010, 'regular', null, 'De acordo com o gráfico, o biênio que apresentou maior produção acumulada foi', 'Para conseguir chegar a um número recorde de produção de ovos de Páscoa, as empresas brasileiras começam a se planejar para esse período com um ano de antecedência. O gráfico a seguir mostra o número de ovos de Páscoa produzidos no Brasil no período de 2005 a 2009.', 'Revista Veja. São Paulo: Abril, ed. 2107, nº 14, ano 42.', '/questoes/2010/regular/dia2/enem-2010-regular-d2-q180-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia2/enem-2010-regular-d2-q180-apoio-01.jpg']::text[], '{}'::jsonb, '["2004-2005.", "2005-2006.", "2006-2007.", "2007-2008.", "2008-2009."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
