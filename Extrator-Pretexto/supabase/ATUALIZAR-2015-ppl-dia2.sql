-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q91-esp', 91, 'linguagens', 2015, 'ppl', 'espanhol', 'Mais que uma forma de comunicação, o idioma de um povo é a marca de sua cultura. Nesse sentido, o texto informa sobre o(a)', 'Las lenguas existen para comunicarse y para mantener la diversidad cultural de las sociedades. Perder una lengua es perder parte del patrimonio cultural de los pueblos, de ahí que un proyecto de colaboración on-line se haya puesto como meta la protección de la diversidad lingüística mundial.

Según los expertos, en 2100 solo se hablará la mitad de las lenguas que siguen vivas en la actualidad, de ahí la importancia de esta iniciativa.

En el mundo existen más de 3 000 idiomas en peligro de extinción, pero la tecnología puede impulsar su utilización y conservación. Gracias a la digitalización de documentos, grabación de vídeos y audio en alta calidad, y a la capacidad de compartirlos con el resto del mundo se espera que muchas lenguas que solo hablan o escriben unas miles de personas no caigan en el olvido y estén avocadas a la desaparición.

Es el caso de la ya extinguida lengua Miami-Illinois, que hablaban comunidades de indios americanos en el actual Medio Oeste de Estados Unidos y cuyos últimos parlantes murieron en la década de los 1960. Años más tarde un ciudadano de la tribu Miami de Oklahoma aprendió la lengua a través de manuscritos y ahora trata de revitalizar el idioma a base de archivos de audio, relatos. Se trata de solo un ejemplo, pero puede servir como muestra de otros muchos trabajos y del uso de la tecnología y la red con fines lingüísticos.', 'Disponível em: www.muyinteresante.es. Acesso em: 22 jul. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["uso da tecnologia como ferramenta para a conservação de línguas em vias de extinção.", "importância da valorização da língua oral para a conservação da cultura de um povo.", "forma como a língua Miami-Illinois sobreviveu à ameaça de extinção.", "evolução natural das línguas, suas adaptações e seu possível desaparecimento.", "tendência à substituição dos meios de comunicação tradicionais por ferramentas digitais."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q91-ing', 91, 'linguagens', 2015, 'ppl', 'ingles', 'O texto relata o caso de um fazendeiro prestes a se aposentar e vender sua fazenda. O aspecto cômico desse texto provém da', 'Horse or cow
Prior to taking retirement and selling off his land, a
farmer needed to get rid of all the animals he owned, so
he decided to call on every house in his village. At houses
where the man was the boss, he gave a horse; at houses
where the woman was the boss, he gave a dairy cow.
Approaching one cottage, he saw a couple gardening
and called out, ‘Who’s the boss around here?’
‘I am,’ said the man.
The farmer said: ‘I have a black horse and a brown
horse. Which one would you like?’
The man thought for a minute and said, ‘The black one.’
‘No, no, get the brown one,’ said his wife.
The farmer said, ‘Here’s your cow.’', 'TIBBALLS, G. The book of senior jokes. Great Britain: Michael O’Mara, 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["constatação pelo fazendeiro da razão de sua aposentadoria.", "opinião dos vizinhos referente à forma de se livrar dos animais.", "percepção do fazendeiro quanto à relação de poder entre o casal.", "agressividade da esposa relacionada a um questionamento inocente.", "indecisão dos cônjuges quanto à melhor escolha a ser feita no momento."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q92-esp', 92, 'linguagens', 2015, 'ppl', 'espanhol', 'O texto é uma carta de leitor sobre a reportagem “¡Desenchúfalo... y a jugar!”, publicada em uma revista. Ao relatar sua experiência pessoal, a leitora retoma o tema da reportagem e confirma a necessidade de', 'Soy madre de un pequeño de 3 años y a partir del artículo ”Desenchúfalo… ¡y a jugar!”, me puse a pensar en el tiempo que le dedico a mi hijo. Todos los días, cuando llego a mi casa, mi prioridad es mi hijo y nos turnamos con mi marido para ver quién cocina y quién se tira en el piso a jugar con Santiago. Nuestro hijo tiene toda tecnología a su disposición, porque su papá es técnico en sistemas, pero cuando llegamos a casa después de un agotador día laboral, nos desenchufamos los tres y usamos cualquier cosa que tengamos a mano: una pelota o una sábana para divertirnos. Esa pequeña terapia de risa es altamente curativa contra los bajones anímicos, contra el estrés, contra los pequeños enojos cotidianos, contra todo.', 'OVIEDO, P. Sophia, n. 130, ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["cercar as crianças da tecnologia disponível e treiná-las a usá-la.", "desconectar as crianças dos aparelhos tecnológicos e brincar com elas.", "oferecer às crianças uma variedade de brinquedos não tecnológicos.", "revezar o tempo que cada um dedica às brincadeiras com os filhos.", "controlar o tempo de que os filhos dispõem para usar os aparelhos tecnológicos."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q92-ing', 92, 'linguagens', 2015, 'ppl', 'ingles', 'A partir da leitura do texto sobre a comemoração do Ano-novo na Escócia, observa-se que, com o tempo, aspectos da cultura de um povo podem ser', 'First Footing
One of the major Hogmanay customs was “first-footing”. Shortly after “the bells” — the stroke of midnight when public clocks would chime to signal the start of the new year —, neighbours would visit one another’s houses to wish each other a good new year. This visiting was known as “first-footing”, and the luckiest first-foot into any house was a tall, dark and handsome man — perhaps as a reward to the woman who traditionally had spent the previous day scrubbing her house (another Hogmanay ritual). Women or red heads, however, were always considered bad luck as first-foots.

First-foots brought symbolic gifts to “handsel” the house: coal for the fire, to ensure that the house would be warm and safe, and shortbread or black bun (a type of fruit cake) to symbolise that the household would never go hungry that year.

First-footing has faded in recent years, particularly with the growth of the major street celebrations in Edinburgh and Glasgow, although not the Scots love of a good party, of which there are plenty on the night!', 'Disponível em: www.visitscotland.com. Acesso em: 23 nov. 2011.', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q92-ing-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q92-ing-apoio-01.png']::text[], '{}'::jsonb, '["passados para outros povos.", "substituídos por outras práticas.", "reforçados pelas novas gerações.", "valorizados pelas tradições locais.", "representados por festas populares."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q93-esp', 93, 'linguagens', 2015, 'ppl', 'espanhol', 'Segundo Odi González, embora seja difícil dar verossimilhança ao universo cultural andino ao escrever em línguas indígenas ou em castelhano, nos dias de hoje, a poesia quíchua', 'Desde luego que para quienes continuamos escribiendo en quechua, en aymara o en las lenguas amazónicas, o recreamos en castellano el subyugante universo andino, el mayor obstáculo es, sin duda, el lenguaje: cómo hacer verosímil — mediante la palabra — lo que de por sí es increíble en ese arcano territorio donde las fronteras entre vida/muerte, mundo natural/sobrenatural, no existen y es común, más bien, toparse en un cruce de caminos con un ángel andariego o recibir, tal vez, en una siembra de papas, la visita inesperada de un familiar muerto que viene — del más allá — a prevenirnos sobre el clima o porque simplemente tiene sed y desea un poco de chicha de maíz. No obstante a ello, la poesía quechua contemporánea, la escrita por Alencastre por ejemplo, tiene autor y códigos propios y ya no más ese carácter colectivo, anónimo y oral de los inicios, cuando estaba conformada por oraciones e himnos que, de acuerdo a su naturaleza, eran wawakis (invocaciones para enterrar a un infante muerto), hayllis (poesía épica), harawis (poesía amorosa), qhaswas (cantos de regocijo), wankas, entre otros. Ni siquiera la luminosa personalidad de José María Arguedas confinó al limbo al poeta Alencastre, de quien dijo era el más grande poeta quechua del siglo XX.', 'GONZÁLEZ, O. Disponível em: www.lenguandina.org. Acesso em: 30 jul. 2012.', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q93-esp-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q93-esp-apoio-01.png']::text[], '{}'::jsonb, '["baseia-se na tradição oral.", "constitui-se de poemas cerimoniais.", "costuma ter um caráter anônimo.", "possui marcas autorais.", "busca uma temática própria."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q93-ing', 93, 'linguagens', 2015, 'ppl', 'ingles', 'Nesse artigo de jornal, Buenos Aires é apresentada como a capital argentina, que', '36 hours in Buenos Aires
Contemporary Argentine history is a roller coaster of financial booms and cracks, set to gripping political soap operas. But through all the highs and lows, one thing has remained constant: Buenos Aires’s graceful elegance and cosmopolitan cool. This attractive city continues to draw food lovers, design buffs and party people with its riotous night life, fashion-forward styling and a favorable exchange rate. Even with the uncertain economy, the creative energy and enterprising spirit of Porteños, as residents are called, prevail — just look to the growing ranks of art spaces, boutiques, restaurants and hotels.', 'SINGER, P. Disponível em: www.nytimes.com. Acesso em: 30 jul. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["foi objeto de novelas televisivas baseadas em sua vida noturna e artística.", "manteve sua elegância e espírito cosmopolita, apesar das crises econômicas.", "teve sua energia e aspecto empreendedor ofuscados pela incerteza da economia.", "foi marcada historicamente por uma vida financeira estável, com repercussão na arte.", "parou de atrair apreciadores da gastronomia, devido ao alto valor de sua moeda."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q94-esp', 94, 'linguagens', 2015, 'ppl', 'espanhol', 'Nessa estrofe da canção Siete crisantemos, do cantor espanhol Joaquín Sabina, a expressão “llueve sobre mojado” faz referência ao(à)', 'Siete crisantemos
A las buenas costumbres nunca me he acostumbrado,
del calor de la lumbre del hogar me aburrí.
También en el infierno llueve sobre mojado,
lo sé porque he pasado más de una noche allí.', 'SABINA, J. Esta boca es mía. Madri: Ariola, 1994 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["constância necessária para viver.", "esperança de uma vida melhor.", "desprezo pelos bons costumes.", "rotina entediante da vida.", "rechaço a uma vida confortável."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q94-ing', 94, 'linguagens', 2015, 'ppl', 'ingles', 'Annual Greenhouse Gas Emissions by Sector

Industrial16.8%
Power stations
.3%
Transportation fuels
14.0% Wastedisposal
and treatment
3.4%
l12.5% 10.0%Lₐ
Aᵍ_{by}
lᵗᵘ_d
nᵈₘ
sᵉₛ
nᵈᵣₙ
-ⁱᶜᵖʳ
rᵒᵘ
uᵃᶜʳ
ts
bⁱᵒ
aˢᵘ
bᵘᵃ
ing

processi F n o g s , s a i n l f d u e d l i s r t e ri t b ri u e t v io a n l, 11.3% 10.3% R an e d s i o d t e h n e t r ia s l, o c u o rc m e m s ercial,

Disponível em: www.globalwarming.org. Acesso em: 31 jul. 2012 (adaptado).

LC - 2º dia | Caderno 13 - CINZA - Página 3
*CZ1325dom4*

A emissão de gases tóxicos na atmosfera traz diversas
consequências para nosso planeta. De acordo com o
gráfico, retirado do texto Global warming is an international
issue, observa-se que', null, null, '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q94-ing-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q94-ing-apoio-01.png']::text[], '{}'::jsonb, '["as queimadas poluem um pouco mais do que os combustíveis usados nos meios de transporte.", "as residências e comércios são os menores emissores de gases de efeito estufa na atmosfera.", "o processo de tratamento de água contribui para a emissão de gases poluentes no planeta.", "os combustíveis utilizados nos meios de transportes poluem mais do que as indústrias.", "os maiores emissores de gases de efeito estufa na atmosfera são as usinas elétricas."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q95-esp', 95, 'linguagens', 2015, 'ppl', 'espanhol', 'Os programas de prevenção à dengue não estão restritos a cidades brasileiras. No material elaborado sobre esse tema pelo Ministério da Saúde de El Salvador, país da América Central, objetiva-se', null, 'Tapar Disponível em: www.mspas.gob.sv. Acesso em: 14 dez. 2009.', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q95-esp-apoio-01.jpg', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q95-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["apresentar a sequência de ações necessárias à prevenção da doença.", "instruir o leitor sobre como impedir a formação de criadouros do mosquito.", "descrever como se dá a proliferação do Aedes aegypti em El Salvador.", "convencer o leitor sobre a necessidade do tratamento da doença.", "relatar experiências sobre como lidar com a multiplicação do Aedes aegypti."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q95-ing', 95, 'linguagens', 2015, 'ppl', 'ingles', 'Uma campanha pode ter por objetivo conscientizar a população sobre determinada questão social. Na campanha realizada no Reino Unido, a frase “A third of the food we buy in the UK ends up being thrown away” foi utilizada para enfatizar o(a)', null, 'Disponível em: www.barhampc.kentparishes.gov.uk. Acesso em: 31 jul. 2012.', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q95-ing-apoio-01.jpg', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q95-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["desigualdade social.", "escassez de plantações.", "reeducação alimentar.", "desperdício de comida.", "custo dos alimentos."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q96', 96, 'linguagens', 2015, 'ppl', null, 'Considerando a natureza do tema, a forma como está apresentado e o meio pelo qual é veiculado o texto, percebe-se que seu principal objetivo é', 'O mundo das grandes inovações tecnológicas, dos avanços das pesquisas médicas e que já presenciou o envio de homens ao espaço é o mesmo lugar onde 1 bilhão de pessoas dormem e acordam com fome. A desnutrição ocupa o primeiro lugar no ranking dos 10 maiores riscos à saúde e mata mais do que a aids, a malária e a tuberculose combinadas. O equivalente às populações da Europa e da América do Norte, juntas, está de barriga vazia. E um futuro famélico aguarda a raça humana. Em 2050, apenas por razões ligadas às mudanças climáticas, o número de pessoas sem comida no prato vai aumentar em até 20%.', 'Disponível em: www.correiobraziliense.com.br. Acesso em: 22 jan. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["divulgar dados estatísticos recentes sobre a fome no mundo e sobre as inovações tecnológicas.", "esclarecer questões científicas acerca dos danos causados pela fome e pela aids nos indivíduos.", "demonstrar que a fome, juntamente com as doenças endêmicas, também é um problema de saúde pública.", "convidar o leitor a engajar-se em alguma ação positiva contra a fome, a partir da divulgação de dados alarmantes.", "alertar sobre o problema da fome, apresentando-o como um contraste no mundo de tantos recursos tecnológicos."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q97', 97, 'linguagens', 2015, 'ppl', null, 'As representações da Amazônia na literatura brasileira mantêm relação com o papel atribuído à região na construção do imaginário nacional. Pertencentes a contextos históricos distintos, os fragmentos diferenciam-se ao propor uma representação da realidade amazônica em que se evidenciam', 'TEXTO I Voluntário
Rosa tecia redes, e os produtos de sua pequena indústria gozavam de boa fama nos arredores. A reputação da tapuia crescera com a feitura de uma maqueira de tucum ornamentada com a coroa brasileira, obra de ingênuo gosto, que lhe valera a admiração de toda a comarca e provocara a inveja da célebre Ana Raimunda, de Óbidos, a qual chegara a formar uma fortunazinha com aquela especialidade, quando a indústria norte-americana reduzira à inatividade os teares rotineiros do Amazonas. SOUSA, I. Contos amazônicos. São Paulo: Martins Fontes, 2004. TEXTO II Relato de um certo oriente
Emilie, ao contrário de meu pai, de Dorner e dos nossos vizinhos, não tinha vivido no interior do Amazonas. Ela, como eu, jamais atravessara o rio. Manaus era o seu mundo visível. O outro latejava na sua memória. Imantada por uma voz melodiosa, quase encantada, Emilie maravilha-se com a descrição da trepadeira que espanta

LC - 2º dia | Caderno 13 - CINZA - Página 6 2015

a inveja, das folhas malhadas de um tajá que reproduz a fortuna de um homem, das receitas de curandeiros que veem em certas ervas da floresta o enigma das doenças mais temíveis, com as infusões de coloração sanguínea aconselhadas para aliviar trinta e seis dores do corpo humano. “E existem ervas que não curam nada”, revelava a lavadeira, “mas assanham a mente da gente. Basta tomar um gole do líquido fervendo para que o cristão sonhe uma única noite muitas vidas diferentes”. Esse relato poderia ser de duvidosa veracidade para outras pessoas, mas não para Emilie.', 'HATOUM, M. São Paulo: Cia. das Letras, 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["aspectos da produção econômica e da cura na tradição popular.", "manifestações culturais autênticas e da resignação familiar.", "valores sociais autóctones e influência dos estrangeiros.", "formas de resistência locais e do cultivo das superstições.", "costumes domésticos e levantamento das tradições indígenas."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q98', 98, 'linguagens', 2015, 'ppl', null, 'A palavra inglesa “involution” traduz-se como involução ou regressão. A construção da imagem com base na combinação do verbal com o não verbal revela a intenção de', null, 'CABRAL, I. Disponível em: www.ivancabral.com. Acesso em: 30 jul. 2012.', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q98-apoio-01.jpg', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q98-apoio-01.jpg']::text[], '{}'::jsonb, '["denunciar o retrocesso da humanidade.", "criticar o consumo de bebida alcoólica pelos humanos.", "satirizar a caracterização dos humanos como primatas.", "elogiar a teoria da evolução humana pela seleção natural.", "fazer um trocadilho com as palavras inovação e involução."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q99', 99, 'linguagens', 2015, 'ppl', null, 'Entre as estratégias de progressão textual presentes nesse trecho, identifica-se o emprego de elementos conectores. Os elementos que evidenciam noções semelhantes estão destacados em:', 'Da timidez
Ser um tímido notório é uma contradição. O tímido tem horror a ser notado, quanto mais a ser notório. Se ficou notório por ser tímido, então tem que se explicar. Afinal, que retumbante timidez é essa, que atrai tanta atenção? Se ficou notório apesar de ser tímido, talvez estivesse se enganando junto com os outros e sua timidez seja apenas um estratagema para ser notado. Tão secreto que nem ele sabe. É como no paradoxo psicanalítico, só alguém que se acha muito superior procura o analista para tratar um complexo de inferioridade, porque só ele acha que se sentir inferior é doença.

[...]

O tímido tenta se convencer de que só tem problemas com multidões, mas isto não é vantagem. Para o tímido, duas pessoas são uma multidão. Quando não consegue escapar e se vê diante de uma plateia, o tímido não pensa nos membros da plateia como indivíduos. Multiplica-os por quatro, pois cada indivíduo tem dois olhos e dois ouvidos. Quatro vias, portanto, para receber suas gafes. Não adianta pedir para a plateia fechar os olhos, ou tapar um olho e um ouvido para cortar o desconforto do tímido pela metade. Nada adianta. O tímido, em suma, é uma pessoa convencida de que é o centro do Universo, e que seu vexame ainda será lembrado quando as estrelas virarem pó.', 'VERISSIMO, L. F. Comédias para se ler na escola. Rio de Janeiro: Objetiva, 2001.', null, ARRAY[]::text[], '{}'::jsonb, '["“Se ficou notório por ser tímido” e “[...] então tem que se explicar”.", "“[...] então tem que se explicar” e “[...] quando as estrelas virarem pó”.", "“[...] ficou notório apesar de ser tímido [...]” e “[...] mas isto não é vantagem [...]”.", "“[...] um estratagema para ser notado [...]” e “Tão secreto que nem ele sabe”.", "“[...] como no paradoxo psicanalítico [...]” e “[...] porque só ele acha [...]”."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q100', 100, 'linguagens', 2015, 'ppl', null, 'A obra do artista plástico Leonilson (1953-1993) marca presença no panorama da arte brasileira e internacional. Nessa obra, ele utilizou a habilidade técnica do bordado manual para', null, 'LEONILSON. O recruta, o aranha e o penélope. Bordado sobre tecido, 1992. Disponível em: www.projetoleonilson.com.br. Acesso em: 3 ago. 2012.', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q100-apoio-01.jpg', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q100-apoio-01.jpg', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q100-apoio-02.png']::text[], '{}'::jsonb, '["obtenção das linhas retas paralelas.", "valorização do tracejado retilíneo.", "exploração de diferentes texturas.", "obtenção do equilíbrio assimétrico.", "inscrição homogênea das formas e palavras."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q101', 101, 'linguagens', 2015, 'ppl', null, 'Na transcrição de fala, especialmente, no trecho “eu branca ... eu fiquei ... olha ... eu pensei que eu fosse morrer sabe...”, há uma estrutura sintática fragmentada, embora facilmente interpretável. Sua presença na fala revela', 'E: Diva ... tem algumas ... alguma experiência pessoal que você passou e que você poderia me contar ... alguma coisa que marcou você? Uma experiência ... você poderia contar agora …

I: É ... tem uma que eu vivi quando eu estudava o terceiro ano científico lá no Atheneu ... né ... é:: eu gostava muito do laboratório de química ... eu ... eu ia ajudar os professores a limpar aquele material todo ... aqueles vidros ... eu achava aquilo fantástico ... aquele monte de coisa ... né ... então ... todos os dias eu ia ... quando terminavam as aulas eu ajudava o professor a limpar o laboratório ... nesse dia não houve aula e o professor me chamou pra fazer uma limpeza geral no laboratório ... chegando lá ... ele me fez uma experiência ... ele me mostrou uma coisa bem interessante que ... pegou um béquer com meio d’água e colocou um pouquinho de cloreto de sódio pastoso ... então foi aquele fogaréu desfilando ... aquele fogaréu ... quando o professor saiu ... eu chamei umas duas colegas minhas pra mostrar a experiência que eu tinha achado fantástico ... só que ... eu achei o seguinte ... se o professor colocou um pouquinho ... foi aquele desfile ... imagine se eu colocasse mais ... peguei o mesmo béquer ... coloquei uma colher ... uma colher de cloreto de sódio ... foi um fogaréu tão grande ... foi uma explosão ... quebrou todo o material que estava exposto em cima da mesa ... eu branca ... eu fiquei ... olha ... eu pensei que eu fosse morrer sabe ... quando ... o colégio inteiro correu pro laboratório pra ver o que tinha sido ...', 'CUNHA, M. A. F. (Org.). Corpus discurso & gramática: a língua falada e escrita na cidade de Natal. Natal: EdUFRN, 1998.', null, ARRAY[]::text[], '{}'::jsonb, '["distração e poucos anos de escolaridade.", "falta de coesão e coerência na apresentação das ideias.", "afeto e amizade entre os participantes da conversação.", "desconhecimento das regras de sintaxe da norma padrão.", "característica do planejamento e execução simultânea desse discurso."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q102', 102, 'linguagens', 2015, 'ppl', null, 'Considerando o texto em suas cinco partes, constata-se que há o emprego de argumento de autoridade no trecho:', 'Conecte-se
Estabeleça relações com
as pessoas a sua volta. Os
relacionamentos são a base
da vida diária e investir tempo neles
enriquecerá seu dia e garantirá apoio
quando precisar. As pesquisas mostram
que quem tem menos de três pessoas
em sua rede de contatos próxima — entre
família e amigos — tem mais chance de
desenvolver uma doença mental.

Seja ativo
Caminhe ou corra, ande de
bicicleta, pratique um esporte,
dance. Os exercícios fazem as
pessoas se sentirem bem — o importante é
cada pessoa achar a atividade que lhe dá
prazer e que é adequada a seus limites.
Estudos de longo prazo sugerem que a
prática de uma atividade física previne
o declínio das capacidades mentais e
protege contra a ansiedade e a depressão.

Preste atenção
Seja curioso, saboreie os
momentos da vida e tome
consciência de como se sente.
Refletir sobre suas experiências ajuda
a descobrir o que realmente importa e
garantir que você viva o presente. Uma
pesquisa mostrou que pessoas treinadas
a prestar atenção em seus sentimentos
durante oito a 12 semanas apresentaram
melhora no bem-estar por anos.

Continue aprendendo
Tente algo novo, matricule-
se em um curso, faça uma
nova tarefa no trabalho. Tente
consertar algo em casa. Aprenda a tocar
um instrumento ou a cozinhar. Escolha um
desafio que você vai gostar de perseguir.
Os estudos sugerem que o bem-estar está
ligado a ter metas — desde que elas sejam
estabelecidas pelos próprios indivíduos e
tenham a ver com seus valores pessoais.

Doe-se
Agradeça a alguém, ajude um
amigo ou um estranho. Sorria,
faça trabalho voluntário, junte-
se à associação do bairro. Olhe para fora,
além de olhar para dentro de si. Fazer parte
de uma comunidade traz benefícios — entre
eles relações sociais mais significativas.
As pesquisas mostram que as pessoas
que têm um interesse maior pelo outro
tendem a se considerar mais felizes.

Disponível em: www.revistaepoca.globo.com. Acesso em: 27 fev. 2012.

Ao interagirmos socialmente, é comum deixarmos
claro nosso posicionamento a respeito do assunto
discutido. Para isso, muitas vezes, recorremos a
determinadas estratégias argumentativas, dentre as
quais se encontra o argumento de autoridade.

LC - 2º dia | Caderno 13 - CINZA - Página 8', '2015', null, ARRAY[]::text[], '{}'::jsonb, '["“Seja curioso, saboreie os momentos da vida e tome consciência de como se sente. Refletir sobre suas experiências ajuda a descobrir o que realmente importa”.", "“As pesquisas mostram que quem tem menos de três pessoas em sua rede de contatos próxima [...] tem mais chances de desenvolver uma doença mental.”", "“Caminhe ou corra, ande de bicicleta, pratique um esporte, dance. Os exercícios fazem as pessoas se sentirem bem”.", "“Tente algo novo, matricule-se em um curso [...] Escolha um desafio que você vai gostar de perseguir.”", "“Fazer parte de uma comunidade traz benefícios — entre eles relações sociais mais significativas.”"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q103', 103, 'linguagens', 2015, 'ppl', null, 'O autor do texto analisa a aprovação da MP 540/2011 pelo Senado, deixando clara a sua opinião sobre o tema. O trecho que apresenta uma avaliação pessoal do autor como uma estratégia de persuasão do leitor é:', 'Não adianta isolar o fumante
Se quiser mesmo combater o fumo, o governo precisa ir além das restrições. É preciso apoiar quem quer largar o cigarro.

Ao apoiar uma medida provisória para combater o fumo em locais públicos nos 27 estados brasileiros, o Senado reafirmou um valor fundamental: a defesa da saúde e da vida.

Em pelo menos um aspecto a MP 540/2011 é ainda mais rigorosa que as medidas em vigor em São Paulo, no Rio de Janeiro e no Paraná, estados que até agora adotaram as legislações mais duras contra o tabagismo. Ela proíbe os fumódromos em 100% dos locais fechados, incluindo até tabacarias, onde o fumo era autorizado sob determinadas condições.

Uma das principais medidas atinge o fumante no bolso. O governo fica autorizado a fixar um novo preço para o maço de cigarros. O Imposto sobre Produtos Industrializados (IPI) será elevado em 300%. Somando uma coisa e outra, o sabor de fumar se tornará muito mais ácido. Deverá subir 20% em 2012 e 55% em 2013.

A visão fundamental da MP está correta. Sabe-se, há muito, que o tabaco faz mal à saúde. É razoável, portanto, que o Estado aja em nome da saúde pública.', 'Época, 28 nov. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["“Ela proíbe os fumódromos em 100% dos locais fechados”.", "“O governo fica autorizado a fixar um novo preço para o maço de cigarros.’’", "“O Imposto sobre Produtos Industrializados (IPI) será elevado em 300%.”", "“Somando uma coisa e outra, o sabor de fumar se tornará muito mais ácido.”", "“Deverá subir 20% em 2012 e 55% em 2013.”"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q104', 104, 'linguagens', 2015, 'ppl', null, 'Esse texto trata de uma campanha sobre o trânsito e visa a orientação dos motociclistas quanto ao(à)', null, 'Disponível em: http://newsgerais.blogspot.com.br. Acesso em: 1 ago. 2012.', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q104-apoio-01.jpg', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q104-apoio-01.jpg']::text[], '{}'::jsonb, '["intolerância com a morosidade do tráfego.", "desconhecimento da legislação.", "crescente número de motocicletas.", "manutenção preventiva do veículo.", "cuidado com a própria segurança."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q105', 105, 'linguagens', 2015, 'ppl', null, 'O texto revela que a aceitação da representação do belo na obra de arte está condicionada à', 'Em 1866, tendo encerrado seus estudos na Escola de Belas Artes, em Paris, Pedro Américo ofereceu a tela A Carioca ao imperador Pedro II, em reconhecimento ao seu mecenas. O nu feminino obedecia aos cânones da grande arte e pretendia ser uma alegoria feminina da nacionalidade. A tela, entretanto, foi recusada por imoral e licenciosa: mesmo não fugindo à regra oitocentista relativa à nudez na obra de arte, A Carioca não pôde, portanto, ser absorvida de imediato. A sensualidade tangível da figura feminina, próxima do orientalismo tão em voga na Europa, confrontou-se não somente com os limites morais, mas também com a orientação estética e cultural do Império. O que chocara mais: a nudez frontal ou um nu tão descolado do que se desejava como nudez nacional aceitável, por exemplo, aquela das românticas figuras indígenas? A Carioca oferecia um corpo simultaneamente ideal e obsceno: o alto — uma beleza imaterial — e o baixo — uma carnalidade excessiva. Sugeria uma mistura de estilos que, sem romper com a regra do decoro artístico, insinuava na tela algo inadequado ao repertório simbólico oficial. A exótica morena, que não é índia — nem mulata ou negra — poderia representar uma visualidade feminina brasileira e desfrutar de um lugar de destaque no imaginário da nossa “monarquia tropical”?', 'OLIVEIRA, C. Disponível em: http://anpuh.org.br. Acesso em: 20 maio 2015.', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q105-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q105-apoio-01.png']::text[], '{}'::jsonb, '["incorporação de grandes correntes teóricas de uma época, conferindo legitimidade ao trabalho do artista.", "atemporalidade do tema abordado pelo artista, garantindo perenidade ao objeto de arte então elaborado.", "inserção da produção artística em um projeto estético e ideológico determinado por fatores externos.", "apropriação que o pintor faz dos grandes temas universais já recorrentes em uma vertente artística.", "assimilação de técnicas e recursos já utilizados por movimentos anteriores que trataram da temática."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q106', 106, 'linguagens', 2015, 'ppl', null, 'No texto, há uma reinterpretação de ditados populares com o uso de termos da informática. Essa reinterpretação', 'Como estamos na “Era Digital”, foi necessário rever os
velhos ditados existentes e adaptá-los à nova realidade.
Veja abaixo...
1. A pressa é inimiga da conexão.
2. Amigos, amigos, senhas à parte.
3. Para bom provedor uma senha basta.
4. Não adianta chorar sobre arquivo deletado.
5. Mais vale um arquivo no HD do que dois baixando.
6. Quem clica seus males multiplica.
7. Quem semeia e-mails, colhe spams.
8. Os fins justificam os e-mails.', 'Disponível em: www.abusar.org.br. Acesso em: 20 maio 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["torna o texto apropriado para profissionais da informática.", "atribui ao texto um caráter humorístico.", "restringe o acesso ao texto por público não especializado.", "deixa a terminologia original mais acessível ao público em geral.", "dificulta a compreensão do texto por quem não domina a língua inglesa."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q107', 107, 'linguagens', 2015, 'ppl', null, 'Esse infográfico resume as conclusões de diversas pesquisas científicas sobre a adolescência. Tais conclusões', null, 'Disponível em: www.istoe.com.br. Acesso em: 5 dez. 2012.', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q107-apoio-01.jpg', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q107-apoio-01.jpg']::text[], '{}'::jsonb, '["desconstroem os estereótipos a respeito dos adolescentes.", "estabelecem novos limites de duração para essa fase da vida.", "reiteram a ideia da adolescência como um período conturbado.", "confirmam a proximidade entre os universos adolescente e adulto.", "apontam a insegurança como uma característica típica dos adolescentes."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q108', 108, 'linguagens', 2015, 'ppl', null, 'No século XVIII, a arte brasileira, mais especificamente a de Minas Gerais, apresentava a valorização da técnica e um estilo próprio, incluindo a escolha dos materiais. Artistas como Aleijadinho e Mestre Ataíde têm suas obras caracterizadas por peculiaridades que são identificadas por meio', 'Síntese entre erudito e popular
Na região mineira, a separação entre cultura popular (as artes mecânicas) e erudita (as artes liberais) é marcada pela elite colonial, que tem como exemplo os valores europeus, e o grupo popular, formado pela fusão de várias culturas: portugueses aventureiros ou degredados, negros e índios. Aleijadinho, unindo as sofisticações da arte erudita ao entendimento do artífice popular, consegue fazer essa síntese característica deste momento único na história da arte brasileira: o barroco colonial.', 'MAJORA, C. BrHistória, n. 3, mar. 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["do emprego de materiais oriundos da Europa e da interpretação realista dos objetos representados.", "do uso de recursos materiais disponíveis no local e da interpretação formal com características próprias.", "da utilização de recursos materiais vindos da Europa e da homogeneização e linearidade representacional.", "da observação e da cópia detalhada do objeto representado e do emprego de materiais disponíveis na região.", "da utilização de materiais disponíveis no Brasil e da interpretação idealizada e linear dos objetos representados."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q109', 109, 'linguagens', 2015, 'ppl', null, 'A linguagem peculiar é um dos aspectos que conferem a Guimarães Rosa um lugar de destaque na literatura brasileira. No fragmento lido, a tensão entre a personagem e o narrador se estabelece porque', 'Famigerado
Com arranco, [o sertanejo] calou-se. Como arrependido de ter começado assim, de evidente. Contra que aí estava com o fígado em más margens; pensava, pensava. Cabismeditado. Do que, se resolveu. Levantou as feições. Se é que se riu: aquela crueldade de dentes. Encarar, não me encarava, só se fito à meia esguelha. Latejava-lhe um orgulho indeciso. Redigiu seu monologar.

O que frouxo falava: de outras, diversas pessoas e coisas, da Serra, do São Ão, travados assuntos, insequentes, como dificultação. A conversa era para teias de aranha. Eu tinha de entender-lhe as mínimas entonações, seguir seus propósitos e silêncios. Assim no fechar-se com o jogo, sonso, no me iludir, ele enigmava. E, pá:

— Vosmecê agora me faça a boa obra de querer me ensinar o que é mesmo que é: fasmisgerado... faz-me-gerado... falmisgeraldo... familhas-gerado...?', 'ROSA, J. G. Primeiras estórias. Rio de Janeiro: Nova Fronteira, 1988.', null, ARRAY[]::text[], '{}'::jsonb, '["o narrador se cala, pensa e monologa, tentando assim evitar a perigosa pergunta de seu interlocutor.", "o sertanejo emprega um discurso cifrado, com enigmas, como se vê em “a conversa era para teias de aranha”.", "entre os dois homens cria-se uma comunicação impossível, decorrente de suas diferenças socioculturais.", "a fala do sertanejo é interrompida pelo gesto de impaciência do narrador, decidido a mudar o assunto da conversa.", "a palavra desconhecida adquire o poder de gerar conflito e separar as personagens em planos incomunicáveis."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q110', 110, 'linguagens', 2015, 'ppl', null, 'No trecho da palestra proferida por Evanildo Bechara, na Academia Galega da Língua Portuguesa, verifica-se o uso de estruturas gramaticais típicas da norma padrão da língua. Esse uso', 'Em primeiro lugar gostaria de manifestar os meus agradecimentos pela honra de vir outra vez à Galiza e conversar não só com os antigos colegas, alguns dos quais fazem parte da mesa, mas também com novos colegas, que pertencem à nova geração, em cujas mãos, com toda certeza, está também o destino do Galego na Galiza, e principalmente o destino do Galego incorporado à grande família lusófona.

E, portanto, é com muito prazer que teço algumas considerações sobre o tema apresentado. Escolhi como tema como os fundadores da Academia Brasileira de Letras viam a língua portuguesa no seu tempo. Como sabem, a nossa Academia, fundada em 1897, está agora completando 110 anos, foi organizada por uma reunião de jornalistas, literatos, poetas que se reuniam na secretaria da Revista Brasileira, dirigida por um crítico literário e por um literato chamado José Veríssimo, natural do Pará, e desse entusiasmo saiu a ideia de se criar a Academia Brasileira, depois anexada ao seu título: Academia Brasileira de Letras.

Nesse sentido, Machado de Assis, que foi o primeiro presidente desde a sua inauguração até a data de sua morte, em 1908, imaginava que a nossa Academia deveria ser uma academia de Letras, portanto, de literatos.', 'BECHARA, E. Disponível em: www.academiagalega.org. Acesso em: 31 jul. 2012.', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q110-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q110-apoio-01.png']::text[], '{}'::jsonb, '["torna a fala inacessível aos não especialistas no assunto abordado.", "contribui para a clareza e a organização da fala no nível de formalidade esperado para a situação.", "atribui à palestra características linguísticas restritas à modalidade escrita da língua portuguesa.", "dificulta a compreensão do auditório para preservar o caráter rebuscado da fala.", "evidencia distanciamento entre o palestrante e o auditório para atender os objetivos do gênero palestra."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q111', 111, 'linguagens', 2015, 'ppl', null, 'Na entrevista, o fragmento “O jeito eh tc e esperar pra ver?” tem por objetivo', 'Mudança linguística
Ataliba de Castilho, professor de língua portuguesa da USP, explica que o internetês é parte da metamorfose natural da língua.

— Com a internet, a linguagem segue o caminho dos fenômenos da mudança, como o que ocorreu com “você”, que se tornou o pronome átono “cê”. Agora, o interneteiro pode ajudar a reduzir os excessos da ortografia, e bem sabemos que são muitos. Por que o acento gráfico é tão importante assim para a escrita? Já tivemos no Brasil momentos até mais exacerbados por acentos e dispensamos muitos deles. Como toda palavra é contextualizada pelo falante, podemos dispensar ainda muitos outros. O interneteiro mostra um caminho, pois faz um casamento curioso entre oralidade e escrituralidade. O internetês pode, no futuro, até tornar a comunicação mais eficiente. Ou evoluir para um jargão complexo, que, em vez de aproximar as pessoas em menor tempo, estimule o isolamento dos iniciados e a exclusão dos leigos.

Para Castilho, no entanto, não será uma reforma ortográfica que fará a mudança de que precisamos na língua. Será a internet. O jeito eh tc e esperar pra ver?', 'Disponível em: http://revistalingua.com.br. Acesso em: 3 jun. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ilustrar a linguagem de usuários da internet que poderá promover alterações de grafias.", "mostrar os perigos da linguagem da internet como potencializadora de dificuldades de escrita.", "evidenciar uma forma de exclusão social para as pessoas com baixa proficiência escrita.", "explicar que se trata de um erro linguístico por destoar do padrão formal apresentado ao longo do texto.", "exemplificar dificuldades de escrita dos interneteiros que desconhecem as estruturas da norma padrão."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q112', 112, 'linguagens', 2015, 'ppl', null, 'Nesse texto, associam-se recursos verbais e não verbais na busca de mudar o comportamento das pessoas quanto a uma questão de saúde pública. No cartaz, essa associação é ressaltada no(a)', null, 'Disponível em: http://fsindical-rs.org.br. Acesso em: 16 ago. 2012 (adaptado).', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q112-apoio-01.jpg', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q112-apoio-01.jpg']::text[], '{}'::jsonb, '["destaque dado ao laço, símbolo do combate à aids, seguido da frase “Use camisinha”.", "centralização da mensagem “Previna-se”.", "foco dado ao objeto camisinha em imagem e em palavra.", "laço como elemento de ligação entre duas recomendações.", "sobreposição da imagem da camisinha e da boia, relacionada à frase “Salve vidas”."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q113', 113, 'linguagens', 2015, 'ppl', null, 'Com o advento das novas tecnologias, a sociedade tem vivenciado mudanças de paradigmas em vários setores. Nesse sentido, o telecommuting traz novidades para o mundo do trabalho porque proporciona prioritariamente o(a)', 'Telecommuting redefine o tradicional entendimento sobre o espaço de trabalho. Atualmente, as organizações estão se focando em novos valores, tais como, inovações, satisfação, responsabilidades, resultados e ambiente de trabalho familiar. A alternativa do telecommuting complementa esses princípios e oferece flexibilidade aos patrões e empregados. É um conceito novo que, a cada dia, ganha mais força ao redor do mundo. Grandes empresas escolheram o trabalho de telecommuting pelas facilidades que ele gera para o empregador. A implantação do telecommuting determina regras para se trabalhar

LC - 2º dia | Caderno 13 - CINZA - Página 12 2015

em casa em dias específicos da semana e, nos demais dias, trabalhar no escritório. O local de trabalho pode ser a casa ou, temporariamente, por motivo de viagem, outros escritórios.', 'FERREIRA JR., J.C. Disponível em: www.ccuec.unicamp.br. Acesso em: 1 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["aumento da produtividade do empregado.", "equilíbrio entre vida pessoal e profissional do trabalhador.", "fortalecimento da relação entre empregador e empregado.", "participação do profissional nas decisões da organização.", "maleabilidade dos locais de atuação do profissional da empresa."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q114', 114, 'linguagens', 2015, 'ppl', null, 'Nesse texto, o autor remonta às origens da expressão “perder a tramontana”. Ao tratar do significado dessa expressão, utilizando a função referencial da linguagem, o autor busca', 'Perder a tramontana
A expressão ideal para falar de desorientados e outras palavras de perder a cabeça

É perder o norte, desorientar-se. Ao pé da letra, “perder a tramontana” significa deixar de ver a estrela polar, em italiano stella tramontana, situada do outro lado dos montes, que guiava os marinheiros antigos em suas viagens desbravadoras.

Deixar de ver a tramontana era sinônimo de desorientação. Sim, porque, para eles, valia mais o céu estrelado que a terra. O Sul era região desconhecida, imprevista; já o Norte tinha como referência no firmamento um ponto luminoso conhecido como a estrela Polar, uma espécie de farol para os navegantes do Mediterrâneo, sobretudo os genoveses e os venezianos. Na linguagem deles, ela ficava transmontes, para além dos montes, os Alpes. Perdê-la de vista era perder a tramontana, perder o Norte.

No mundo de hoje, sujeito a tantas pressões, muita gente não resiste a elas e entra em parafuso. Além de perder as estribeiras, perde a tramontana...', 'COTRIM, M. Língua Portuguesa, n. 15, jan. 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["apresentar seus indícios subjetivos.", "convencer o leitor a utilizá-la.", "expor dados reais de seu emprego.", "explorar sua dimensão estética.", "criticar sua origem conceitual."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q115', 115, 'linguagens', 2015, 'ppl', null, 'O poema foi construído com formas do português não padrão, tais como “juntim”, “nois”, “tarvês”. Essas formas legitimam-se na construção do texto, pois', 'Ai se sêsse
Se um dia nois se gostasse
Se um dia nois se queresse
Se nois dois se empareasse
Se juntim nois dois vivesse
Se juntim nois dois morasse
Se juntim nois dois drumisse
Se juntim nois dois morresse
Se pro céu nois assubisse
Mas porém se acontecesse
De São Pedro não abrisse
A porta do céu e fosse
Te dizer qualquer tulice
E se eu me arriminasse
E tu cum eu insistisse
Pra que eu me arresolvesse
E a minha faca puxasse
E o bucho do céu furasse
Tarvês que nois dois ficasse
Tarvês que nois dois caísse
E o céu furado arriasse
E as virgi toda fugisse', 'ZÉ DA LUZ. Cordel do Fogo Encantado. Recife: Álbum de estúdio, 2001.', null, ARRAY[]::text[], '{}'::jsonb, '["revelam o bom humor do eu lírico do poema.", "estão presentes na língua e na identidade popular.", "revelam as escolhas de um poeta não escolarizado.", "tornam a leitura fácil de entender para a maioria dos brasileiros.", "compõem um conjunto de estruturas linguísticas inovadoras."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q116', 116, 'linguagens', 2015, 'ppl', null, 'O artigo apresenta uma reflexão sobre a Revolução da Informação, que, assim como a Revolução Industrial, provocou impactos significativos nas sociedades contemporâneas. Ao tratar da Revolução da Informação, o autor enfatiza que', 'Além da Revolução da Informação
O impacto da Revolução da Informação está apenas começando. Mas a força motriz desse impacto não é a informática, a inteligência artificial, o efeito dos computadores sobre a tomada de decisões ou a elaboração de políticas ou de estratégias. É algo que praticamente ninguém previu, nem mesmo se falava há 10 ou 15 anos: o comércio eletrônico — o aparecimento explosivo da internet como um canal importante, talvez principal, de distribuição mundial de produtos, serviços e, surpreendentemente, de empregos de nível gerencial. Essa nova realidade está modificando profundamente economias, mercados e estruturas setoriais, os produtos e serviços e seu fluxo, a segmentação, os valores e o comportamento dos consumidores, o mercado de trabalho.

O impacto, porém, pode ser ainda maior nas sociedades e nas políticas empresariais e, acima de tudo, na maneira como encaramos o mundo e nós mesmos dentro dele. O impacto psicológico da Revolução da Informação, como o da Revolução Industrial, foi enorme. Talvez tenha sido mais forte na maneira como as crianças aprendem. Já aos 4 anos (e às vezes até antes), as crianças desenvolvem habilidades de computação, logo ultrapassando seus pais. Os computadores são seus brinquedos e suas ferramentas de aprendizado. Daqui a 50 anos, talvez concluamos que não houve nenhuma crise educacional no mundo — apenas ocorreu uma incongruência crescente entre a maneira como as escolas do século XX ensinavam e a maneira como as crianças do fim do século XX aprendiam.', 'DRUCKER, P. O melhor de Peter Drucker: obra completa. São Paulo: Nobel, 2002.', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q116-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q116-apoio-01.png']::text[], '{}'::jsonb, '["o comércio eletrônico é um dos canais mais importantes dessa revolução.", "o computador desenvolve na criança uma inteligência maior que a dos pais.", "o aumento no número de empregos via internet é uma realidade atualmente.", "o colapso educacional é fruto de uma incongruência no ensino do século XX.", "o advento da Revolução da Informação causará impactos nos próximos 50 anos."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q117', 117, 'linguagens', 2015, 'ppl', null, 'O romance Senhora, de José de Alencar, foi publicado em 1875. No fragmento transcrito, a presença de D. Firmina Mascarenhas como “parenta” de Aurélia Camargo assimila práticas e convenções sociais inseridas no contexto do Romantismo, pois', 'Quem não se recorda de Aurélia Camargo, que atravessou o firmamento da corte como brilhante meteoro, e apagou-se de repente no meio do deslumbramento que produzira seu fulgor? Tinha ela dezoito anos quando apareceu a primeira vez na sociedade. Não a conheciam; e logo buscaram todos com avidez informações acerca da grande novidade do dia. Dizia-se muita coisa que não repetirei agora, pois a seu tempo saberemos a verdade, sem os comentos malévolos de que usam vesti-la os noveleiros. Aurélia era órfã; tinha em sua companhia uma velha parenta, viúva, D. Firmina Mascarenhas, que sempre a acompanhava na sociedade. Mas essa parenta não passava de mãe de encomenda, para condescender com os escrúpulos da sociedade brasileira, que naquele tempo não tinha admitido ainda certa emancipação feminina. Guardando com a viúva as deferências devidas à idade, a moça não declinava um instante do firme propósito de governar sua casa e dirigir suas ações como entendesse. Constava também que Aurélia tinha um tutor; mas essa entidade era desconhecida, a julgar pelo caráter da pupila, não devia exercer maior influência em sua vontade, do que a velha parenta.', 'ALENCAR, J. Senhora. São Paulo: Ática, 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["o trabalho ficcional do narrador desvaloriza a mulher ao retratar a condição feminina na sociedade brasileira da época.", "o trabalho ficcional do narrador mascara os hábitos sociais no enredo de seu romance.", "as características da sociedade em que Aurélia vivia são remodeladas na imaginação do narrador romântico.", "o narrador evidencia o cerceamento sexista à autoridade da mulher, financeiramente independente.", "o narrador incorporou em sua ficção hábitos muito avançados para a sociedade daquele período histórico."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q118', 118, 'linguagens', 2015, 'ppl', null, 'No fragmento do conto de Mário de Andrade, o tom confessional do narrador em primeira pessoa revela uma concepção das relações humanas marcada por', 'O peru de Natal
O nosso primeiro Natal de família, depois da morte de meu pai acontecida cinco meses antes, foi de consequências decisivas para a felicidade familiar. Nós sempre fôramos familiarmente felizes, nesse sentido muito abstrato da felicidade: gente honesta, sem crimes, lar sem brigas internas nem graves dificuldades econômicas. Mas, devido principalmente à natureza cinzenta de meu pai, ser desprovido de qualquer lirismo, duma exemplaridade incapaz, acolchoado no medíocre, sempre nos faltara aquele aproveitamento da vida, aquele gosto pelas felicidades materiais, um vinho bom, uma estação de águas, aquisição de geladeira, coisas assim. Meu pai fora de um bom errado, quase dramático, o puro-sangue dos desmancha-prazeres.', 'ANDRADE, M. In: MORICONI, I. Os cem melhores contos brasileiros do século. São Paulo: Objetiva, 2000 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["distanciamento de estados de espírito acentuado pelo papel das gerações.", "relevância dos festejos religiosos em família na sociedade moderna.", "preocupação econômica em uma sociedade urbana em crise.", "consumo de bens materiais por parte de jovens, adultos e idosos.", "pesar e reação de luto diante da morte de um familiar querido."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q119', 119, 'linguagens', 2015, 'ppl', null, 'O modo como o filho qualifica os presentes é incompreendido pela mãe, e essas escolhas lexicais revelam diferenças entre os interlocutores, que estão relacionadas', '— Não, mãe. Perde a graça. Este ano, a senhora vai
ver. Compro um barato.
— Barato? Admito que você compre uma lembrancinha
barata, mas não diga isso a sua mãe. É fazer pouco-caso
de mim.
— Ih, mãe, a senhora está por fora mil anos. Não
sabe que barato é o melhor que tem, é um barato!
— Deixe eu escolher, deixe...
— Mãe é ruim de escolha. Olha aquele blazer furado
que a senhora me deu no Natal!
— Seu porcaria, tem coragem de dizer que sua mãe
lhe deu um blazer furado?
— Viu? Não sabe nem o que é furado? Aquela cor já
era, mãe, já era!', 'ANDRADE, C. D. Poesia e prosa. Rio de Janeiro: Nova Aguilar, 1998. LC - 2º dia | Caderno 13 - CINZA - Página 14 2015', null, ARRAY[]::text[], '{}'::jsonb, '["à linguagem infantilizada.", "ao grau de escolaridade.", "à dicotomia de gêneros.", "às especificidades de cada faixa etária.", "à quebra de regras da hierarquia familiar."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q120', 120, 'linguagens', 2015, 'ppl', null, 'Os Textos I e II apresentam diferentes pontos de vista sobre o tema amor. Apesar disso, ambos definem esse sentimento a partir da oposição entre', 'TEXTO I
Versos de amor
A um poeta erótico
Oposto ideal ao meu ideal conservas.
Diverso é, pois, o ponto outro de vista
Consoante o qual, observo o amor, do egoísta
Modo de ver, consoante o qual, o observas.
Porque o amor, tal como eu o estou amando,
É Espírito, é éter, é substância fluida,
É assim como o ar que a gente pega e cuida,
Cuida, entretanto, não o estar pegando!
É a transubstanciação de instintos rudes,
Imponderabilíssima, e impalpável,
Que anda acima da carne miserável
Como anda a garça acima dos açudes!
ANJOS, A. Obra completa. Rio de Janeiro: Nova Aguilar, 1996 (fragmento).
TEXTO II
Arte de amar
Se queres sentir a felicidade de amar, esquece a tua
alma.
A alma é que estraga o amor.
Só em Deus ela pode encontrar satisfação.
Não noutra alma.
Só em Deus — ou fora do mundo.
As almas são incomunicáveis.
Deixa o teu corpo entender-se com outro corpo.
Porque os corpos se entendem, mas as almas não.', 'BANDEIRA, M. Estrela da vida inteira. Rio de Janeiro: Nova Fronteira, 1993.', null, ARRAY[]::text[], '{}'::jsonb, '["satisfação e insatisfação.", "egoísmo e generosidade.", "felicidade e sofrimento.", "corpo e espírito.", "ideal e real."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q121', 121, 'linguagens', 2015, 'ppl', null, 'A charge retrata um comportamento recorrente nos dias atuais: a insatisfação das pessoas com o peso. No entanto, do ponto de vista orgânico, o peso corporal se torna um problema à saúde quando', null, 'Disponível em: www.casualciclo.com. Acesso: 2 ago. 2012.', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q121-apoio-01.jpg', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q121-apoio-01.jpg']::text[], '{}'::jsonb, '["estimula a adesão à dieta.", "aumenta conforme a idade.", "expressa a inatividade da pessoa.", "provoca modificações na aparência.", "acomete o funcionamento metabólico."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q122', 122, 'linguagens', 2015, 'ppl', null, 'O “relato poético” é uma característica fundamental desse gênero musical, em que o', 'O rap constitui-se em uma expressão artística por meio da qual os MCs relatam poeticamente a condição social em que vivem e retratam suas experiências cotidianas.', 'SOUZA, J.; FIALHO, V. M.; ARALDI, J. Hip hop: da rua para a escola. Porto Alegre: Sulina, 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["MC canta de forma melodiosa as letras, que retratam a complexa realidade em que se encontra.", "rap se limita a usar sons eletrônicos nas músicas, que seriam responsáveis por retratar a realidade da periferia.", "rap se caracteriza pela proximidade das notas na melodia, em que a letra é mais recitada do que cantada, como em uma poesia.", "MC canta enquanto outros músicos o acompanham com instrumentos, tais como o contrabaixo elétrico e o teclado.", "MC canta poemas amplamente conhecidos, fundamentando sua atuação na memorização de suas letras."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q123', 123, 'linguagens', 2015, 'ppl', null, 'O fragmento de texto faz parte do capítulo VII, intitulado “Vei, a Sol”, do livro Macunaíma, de Mário de Andrade, pertencente à primeira fase do Modernismo brasileiro. Considerando a linguagem empregada pelo narrador, é possível identificar', 'Vei, a Sol
Ora o pássaro careceu de fazer necessidade, fez e o herói ficou escorrendo sujeira de urubu. Já era de madrugadinha e o tempo estava inteiramente frio. Macunaíma acordou tremendo, todo lambuzado. Assim mesmo examinou bem a pedra mirim da ilhota para vê si não havia alguma cova com dinheiro enterrado. Não havia não. Nem a correntinha encantada de prata que indica pro escolhido, tesouro de holandês. Havia só as formigas jaquitaguas ruivinhas.

Então passou Caiuanogue, a estrela da manhã. Macunaíma já meio enjoado de tanto viver pediu pra ela que o carregasse pro céu.

Caiuanogue foi se chegando porém o herói fedia muito.

— Vá tomar banho! — ela fez. E foi-se embora.

Assim nasceu a expressão “Vá tomar banho” que os brasileiros empregam se referindo a certos imigrantes europeus.', 'ANDRADE, M. Macunaíma: o herói sem nenhum caráter. Rio de Janeiro: Agir, 2008.', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q123-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q123-apoio-01.png']::text[], '{}'::jsonb, '["resquícios do discurso naturalista usado pelos escritores do século XIX.", "ausência de linearidade no tratamento do tempo, recurso comum ao texto narrativo da primeira fase modernista.", "referência à fauna como meio de denunciar o primitivismo e o atraso de algumas regiões do país.", "descrição preconceituosa dos tipos populares brasileiros, representados por Macunaíma e Caiuanogue.", "uso da linguagem coloquial e de temáticas do lendário brasileiro como meio de valorização da cultura popular nacional."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q124', 124, 'linguagens', 2015, 'ppl', null, 'A notícia é um gênero textual em que predomina a função referencial da linguagem. No texto, essa predominância evidencia-se pelo(a)', 'Anfíbio com formato de cobra é descoberto no Rio Madeira (RO)
Animal raro foi encontrado por biólogos em canteiro de obras de usina. Exemplares estão no Museu Emilio Goeldi, no Pará

O trabalho de um grupo de biólogos no canteiro de obras da Usina Hidrelétrica Santo Antônio, no Rio Madeira, em Porto Velho, resultou na descoberta de um anfíbio de formato parecido com uma cobra. Atretochoana eiselti é o nome científico do animal raro descoberto em Rondônia. Até então, só havia registro do anfíbio no Museu de História Natural de Viena e na Universidade de Brasília. Nenhum deles tem a descrição exata de localidade, apenas “América do Sul”. A descoberta ocorreu em dezembro do ano passado, mas apenas agora foi divulgada.', 'XIMENES, M. Disponível em: http://g1.globo.com. Acesso em: 1 ago. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["recorrência de verbos no presente para convencer o leitor.", "uso da impessoalidade para assegurar a objetividade da informação.", "questionamento do código linguístico na construção da notícia.", "utilização de expressões úteis que mantêm aberto o canal de comunicação com o leitor.", "emprego dos sinais de pontuação para expressar as emoções do autor."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q125', 125, 'linguagens', 2015, 'ppl', null, 'Um dos procedimentos consagrados pelo Modernismo foi a percepção de um lirismo presente nas cenas e fatos do cotidiano. No poema de Adélia Prado, o eu lírico resgata a poesia desses elementos a partir do(a)', 'Minha mãe achava estudo a coisa mais fina do mundo.
Não é.
A coisa mais fina do mundo é o sentimento.
Aquele dia de noite, o pai fazendo serão,
ela falou comigo:
“Coitado, até essa hora no serviço pesado”.
Arrumou pão e café, deixou tacho no fogo com
água quente.
Não me falou em amor.
Essa palavra de luxo.', 'PRADO, A. Poesia reunida. São Paulo: Siciliano, 1991.', null, ARRAY[]::text[], '{}'::jsonb, '["reflexão irônica sobre a importância atribuída aos estudos por sua mãe.", "sentimentalismo, oposto à visão pragmática que reconhecia na mãe.", "olhar comovido sobre seu pai, submetido ao trabalho pesado.", "reconhecimento do amor num gesto de aparente banalidade.", "enfoque nas relações afetivas abafadas pela vida conjugal."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q126', 126, 'linguagens', 2015, 'ppl', null, 'dengue”, a Campanha Nacional de Combate à Dengue objetiva convencer a população de que é preciso', 'Disponível em: http://portal.saude.gov.br. Acesso em: 31 jul. 2012. Campanhas educativas têm o propósito de provocar uma reflexão em torno de questões sociais de grande relevância, tais como as relacionadas à cidadania e também à saúde. Com a imagem de um relógio despertador e o slogan “Sempre é hora de combater a', 'LC - 2º dia | Caderno 13 - CINZA - Página 16 2015', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q126-apoio-01.jpg', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q126-apoio-01.jpg']::text[], '{}'::jsonb, '["eliminar potenciais criadouros, quando aparecer a doença.", "posicionar-se criticamente sobre as ações de combate ao mosquito.", "prevenir-se permanentemente contra a doença.", "repensar as ações de prevenção da doença.", "preparar os agentes de combate ao mosquito."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q127', 127, 'linguagens', 2015, 'ppl', null, 'As redes sociais permitem que seus usuários facilmente compartilhem entre si ideias e opiniões. Na tirinha, há um tom de crítica àqueles que', null, 'DAHMER, A. Disponível em: www.malvados.com.br. Acesso em: 18 fev. 2013.', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q127-apoio-01.jpg', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q127-apoio-01.jpg']::text[], '{}'::jsonb, '["fazem uso inadequado das redes sociais para criticar o mundo.", "são usuários de redes sociais e têm seus desejos atendidos.", "se supõem críticos, porém não apresentam ação efetiva.", "são usuários das redes sociais e não criticam o mundo.", "se esforçam para promover mudanças no mundo."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q128', 128, 'linguagens', 2015, 'ppl', null, 'Considerando o texto, os Jogos dos Povos Indígenas assemelham-se aos Jogos Olímpicos em relação à', 'Organizados pelo Comitê Intertribal Indígena, com apoio do Ministério dos Esportes, os Jogos dos Povos Indígenas têm o seguinte mote: “O importante não é competir, e sim, celebrar”. A proposta é recente, já que a primeira edição dos jogos ocorreu em 1996, e tem como objetivo a integração das diferentes tribos, assim como o resgate e a celebração dessas culturas tradicionais. A edição dos jogos de 2003, por exemplo, teve a participação de sessenta etnias, dentre elas os kaiowá, guarani, bororo, pataxó e yanomami. A última edição ocorreu em 2009, e foi a décima vez que o torneio foi realizado. A periodicidade dos jogos é anual, com exceção do intervalo ocorrido em 1997, 1998, 2006 e 2008, quando não houve edições.', 'RONDINELLI, P. Disponível em: www.brasilescola.com. Acesso em: 15 ago. 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["quantificação de medalhas e vitórias.", "melhora de resultados e performance.", "realização anual dos eventos e festejos.", "renovação de técnicas e táticas esportivas.", "aproximação de diferentes sujeitos e culturas."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q129', 129, 'linguagens', 2015, 'ppl', null, 'Com base no texto, as diferenças e similaridades dos atores são aceitas no teatro de improvisação quando', 'Um relacionamento de grupo saudável exige um número de indivíduos trabalhando interdependentemente para completar um projeto, com total participação individual e contribuição pessoal. Se uma pessoa domina, os outros membros têm pouco crescimento ou prazer na atividade, não existe um verdadeiro relacionamento no grupo. O teatro é uma atividade artística que exige o talento e a energia de muitas pessoas — desde a primeira ideia de uma peça ou cena até o último eco de aplauso. Sem esta interação não há lugar para o ator individualmente, pois sem o funcionamento do grupo, para quem iria ele representar, que materiais usaria e que efeitos poderia produzir? O aluno-ator deve aprender que “como atuar”, assim como no jogo, está intrinsecamente ligado a todas as outras pessoas na complexidade da forma da arte. O teatro improvisacional requer relacionamento de grupo muito intenso, pois é a partir do acordo e da atuação em grupo que emerge o material para as cenas e peças.', 'SPOLIN, V. Improvisação para o teatro. São Paulo: Perspectiva, 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["todos experimentam o teatro juntos e sem julgamentos.", "uma parte do grupo comanda a outra, exercendo o poder.", "a opinião de alguns tem valor e demonstra a sua capacidade individual.", "a individualidade se destaca e traz à tona o talento daquele que é o melhor.", "uma pessoa precisa dominar, comandando as ações do grupo, sem acordos."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q130', 130, 'linguagens', 2015, 'ppl', null, 'Na abordagem dos autores, a técnica, o autodomínio e o conhecimento do bailarino estão a serviço da', 'A dança moderna propõe em primeiro lugar o conhecimento de si e o autodomínio. Minha proposta é esta: através do conhecimento e do autodomínio chego à forma, à minha forma — e não o contrário. É uma inversão que muda toda a estética, toda a razão do movimento. A técnica na dança tem apenas uma finalidade: preparar o corpo para responder à exigência do espírito artístico.', 'VIANNA, K.; CARVALHO, M. A. A dança. São Paulo: Siciliano, 1990.', null, ARRAY[]::text[], '{}'::jsonb, '["padronização do movimento da dança.", "subordinação do corpo a um padrão.", "concretização da criação pessoal.", "ideia preconcebida de forma.", "busca pela igualdade entre os bailarinos."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q131', 131, 'linguagens', 2015, 'ppl', null, 'No trecho apresentado, são utilizados vários argumentos que demonstram que o objetivo principal do produtor do texto, em relação ao público-alvo da revista, é', 'Manter as contas sob controle e as finanças saudáveis parece um objetivo inatingível para você? Tenha certeza de que você não está sozinho. A bagunça na vida financeira compromete os sonhos de muita gente no Brasil. É por isso que nós lançamos, pelo terceiro ano consecutivo, este especial com informações que ajudam a encarar a situação de forma prática. Sem malabarismos — mas com boa dose de disciplina! — é possível quitar as dívidas, organizar os gastos, fazer planos de consumo que caibam em seus rendimentos mensais e estruturar os investimentos para fazer o dinheiro que sobra render mais.

Ter dinheiro para viver melhor está diretamente relacionado a sua capacidade de se organizar e de eleger prioridades na hora de gastar. Aceite o desafio e boa leitura!', 'Você S/A, n. 16, 2011 (adaptado).', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q131-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q131-apoio-01.png']::text[], '{}'::jsonb, '["conscientizar o leitor de que ele é capaz de economizar.", "levar o leitor a envolver-se com questões de ordem econômica.", "ajudar o leitor a quitar suas dívidas e organizar sua vida financeira.", "persuadir o leitor de que ele não é o único com problemas financeiros.", "convencer o leitor da importância de ler essa edição especial da revista."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q132', 132, 'linguagens', 2015, 'ppl', null, 'Considerando-se as características históricas da relação entre índios e não índios, a suposta contradição observada na relação entre suruís e recursos da modernidade justifica-se porque os índios', 'O primeiro contato dos suruís com o homem branco foi em 1969. A população indígena foi dizimada por doenças e matanças, mas, recentemente, voltou a crescer. Soa contraditório, mas a mesma modernidade que quase dizimou os suruís nos tempos do primeiro contato promete salvar a cultura e preservar o território desse povo. Em 2007, o líder Almir Suruí, de 37 anos, fechou uma parceria inédita e levou a tecnologia às tribos. Os índios passaram a valorizar a história dos anciãos. E a resguardar, em vídeos e fotos on-line, as tradições da aldeia. Ainda se valeram de smartphones e GPS para delimitar suas terras e identificar os desmatamentos ilegais.', 'RIBEIRO, A. Não temos o direito de ficar isolados. Época, n. 718, 20 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["aderiram à tecnologia atual como forma de assimilar a cultura do homem branco.", "fizeram uso do GPS para identificar áreas propícias a novas plantações.", "usaram recursos tecnológicos para registrar a cultura do seu povo.", "fecharam parceria para denunciar as vidas perdidas por doenças e matanças.", "resguardaram as tradições da aldeia à custa do isolamento provocado pela tecnologia moderna."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q133', 133, 'linguagens', 2015, 'ppl', null, 'Considerando que a internet influencia os modos de comunicação contemporânea, a charge faz uma crítica ao uso vicioso dessa tecnologia, pois', null, 'VEIGA, D. Disponível em: http://dirceuveiga.com.br. Acesso em: 3 maio 2012.', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q133-apoio-01.jpg', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q133-apoio-01.jpg']::text[], '{}'::jsonb, '["gera diminuição no tempo de descanso, substituído pelo contato com outras pessoas.", "propicia a continuação das atividades de trabalho, ainda que em ambiente doméstico.", "promove o distanciamento nos relacionamentos, mesmo entre pessoas próximas fisicamente.", "tem impacto negativo no tempo disponível para o lazer do casal.", "implica a adoção de atitudes agressivas entre os membros de uma mesma família."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q134', 134, 'linguagens', 2015, 'ppl', null, 'Tendo em vista seus elementos constitutivos e o meio de divulgação, esse texto identifica-se como', 'Caras, n. 34, ago. 2011. LC - 2º dia | Caderno 13 - CINZA - Página 18', '2015', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q134-apoio-01.jpg', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q134-apoio-01.jpg']::text[], '{}'::jsonb, '["verbete enciclopédico, pois contém a definição de um item lexical.", "cartaz, pois instrui sobre a localização de um ambiente que oferece atrações turísticas.", "cartão-postal, pois a imagem mostra ao destinatário o local onde se encontra o remetente.", "anúncio publicitário, pois busca persuadir o público-alvo a visitar um determinado local.", "fotografia, pois retrata uma paisagem urbana de grande impacto."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q135', 135, 'linguagens', 2015, 'ppl', null, 'Tema recorrente na obra de Jorge Amado, a figura feminina aparece, no fragmento, retratada de forma semelhante à que se vê no texto do moçambicano Mia Couto. Nesses dois textos, com relação ao universo feminino em seu contexto doméstico, observa-se que', 'TEXTO I
Quem sabe, devido às atividades culinárias da esposa, nesses idílios Vadinho dizia-lhe “Meu manuê de milho verde, meu acarajé cheiroso, minha franguinha gorda”, e tais comparações gastronômicas davam justa ideia de certo encanto sensual e caseiro de dona Flor a esconder-se sob uma natureza tranquila e dócil. Vadinho conhecia-lhe as fraquezas e as expunha ao sol, aquela ânsia controlada de tímida, aquele recatado desejo fazendo-se violência e mesmo incontinência ao libertar-se na cama.

AMADO, J. Dona Flor e seus dois maridos. São Paulo: Martins, 1966. TEXTO II
As suas mãos trabalham na braguilha das calças do falecido. Dulcineusa me confessou mais tarde: era assim que o marido gostava de começar as intimidades. Um fazer de conta que era outra coisa, a exemplo do gato que distrai o olhar enquanto segura a presa nas patas. Esse o acordo silencioso que tinham: ele chegava em casa e se queixava que tinha um botão a cair. Calada, Dulcineusa se armava dos apetrechos da costura e se posicionava a jeito dos prazeres e dos afazeres.', 'COUTO, M. Um rio chamado tempo, uma casa chamada terra. São Paulo: Cia. das Letras, 2002.', null, ARRAY[]::text[], '{}'::jsonb, '["o desejo sexual é entendido como uma fraqueza moral, incompatível com a mulher casada.", "a mulher tem um comportamento marcado por convenções de papéis sexuais.", "à mulher cabe o poder da sedução, expresso pelos gestos, olhares e silêncios que ensaiam.", "a mulher incorpora o sentimento de culpa e age com apatia, como no mito bíblico da serpente.", "a dissimulação e a malícia fazem parte do repertório feminino nos espaços público e íntimo."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q136', 136, 'matematica', 2015, 'ppl', null, 'Outra maneira de representar esse resultado é exibindo o valor percentual dos homens brasileiros que dizem cuidar de sua beleza.

Qual é o valor percentual que faz essa representação?', 'Uma pesquisa recente aponta que 8 em cada 10 homens brasileiros dizem cuidar de sua beleza, não apenas de sua higiene pessoal.', 'CAETANO, M.; SOEIRO, R.; DAVINO, R. Cosméticos. Superinteressante, n. 304, maio 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["80%", "8%", "0,8%", "0,08%", "0,008%"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q137', 137, 'matematica', 2015, 'ppl', null, 'Que porcentagem do total de entrevistados representa aqueles que afirmaram andar de bicicleta pelo menos três vezes por semana?', 'Em uma pesquisa sobre prática de atividade física, foi perguntado aos entrevistados sobre o hábito de andar de bicicleta ao longo da semana e com que frequência o faziam. Entre eles, 75% afirmaram ter esse hábito, e a frequência semanal com que o faziam é a apresentada no gráfico:

Com que frequência?', '26% 1 vez 2 vezes 3 vezes 4 vezes 5 vezes 6 vezes Todos os dias', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q137-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q137-apoio-01.png', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q137-apoio-02.png']::text[], '{}'::jsonb, '["70,0%", "52,5%", "22,5%", "19,5%", "5,0%"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q138', 138, 'matematica', 2015, 'ppl', null, 'O mês em que se tem a maior diferença entre o número de casos das doenças de tipo A e B é', 'Doenças relacionadas ao saneamento ambiental
inadequado (DRSAI) podem estar associadas ao
abastecimento deficiente de água, tratamento inadequado
de esgoto sanitário, contaminação por resíduos sólidos
ou condições precárias de moradia. O gráfico apresenta o
número de casos de duas DRSAI de uma cidade:

Nº de casos

1 200
1 100
1 000
900
800
700
600
500
400
300
200
100

m m mês', 'Disponível em: http://dados.gov.br. Acesso em: 7 dez. 2012 (adaptado).', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q138-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q138-apoio-01.png']::text[], '{}'::jsonb, '["janeiro.", "abril.", "julho.", "setembro.", "novembro."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q139', 139, 'matematica', 2015, 'ppl', null, 'Em uma confeitaria, um cliente comprou um cupcake (pequeno bolo no formato de um tronco de cone regular mais uma cobertura, geralmente composta por um creme), semelhante ao apresentado na figura:

5 cm

4 cm

4 cm

Como o bolinho não seria consumido no estabelecimento, o vendedor verificou que as caixas disponíveis para embalar o doce eram todas em formato de blocos retangulares, cujas medidas estão apresentadas no quadro:

A embalagem mais apropriada para armazenar o doce, de forma a não deformá-lo e com menor desperdício de espaço na caixa, é', null, null, '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q139-apoio-01.jpg', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q139-apoio-01.jpg', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q139-apoio-02.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q140', 140, 'matematica', 2015, 'ppl', null, 'Um granjeiro detectou uma infecção bacteriológica em sua criação de 100 coelhos. A massa de cada coelho era de, aproximadamente, 4 kg. Um veterinário prescreveu a aplicação de um antibiótico, vendido em frascos contendo 16 mL, 25 mL, 100 mL, 400 mL ou 1 600 mL. A bula do antibiótico recomenda que, em aves e coelhos, seja administrada uma dose única de 0,25 mL para cada quilograma de massa do animal.

Para que todos os coelhos recebessem a dosagem do antibiótico recomendada pela bula, de tal maneira que não sobrasse produto na embalagem, o criador deveria comprar um único frasco com a quantidade, em mililitros, igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["16.", "25.", "100.", "400.", "1 600."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q141', 141, 'matematica', 2015, 'ppl', null, 'Considerando somente os valores de compra e de venda dos veículos por essa pessoa, qual a perda, em reais, que ela terá?', 'Alguns brasileiros têm o hábito de trocar de carro a cada um ou dois anos, mas essa prática nem sempre é um bom negócio, pois o veículo desvaloriza com o uso. Esse fator é chamado de depreciação, sendo maior nos primeiros anos de uso.

Uma pessoa realizou uma pesquisa sobre o valor de mercado dos dois veículos (X e Y) que possui. Colocou os resultados obtidos em um mesmo gráfico, pois os veículos foram comprados juntos.

Valor (R$)

Tempo de uso (ano)

Após a pesquisa, ela decidiu vender os veículos no momento em que completarem quatro anos de uso.', 'Disponível em: www.carrosnaweb.com.br. Acesso em: 3 ago. 2012 (adaptado).', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q141-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q141-apoio-01.png']::text[], '{}'::jsonb, '["10 000,00", "15 000,00", "25 000,00", "35 000,00", "45 000,00"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q142', 142, 'matematica', 2015, 'ppl', null, 'No próximo final de semana, um grupo de alunos participará de uma aula de campo. Em dias chuvosos, aulas de campo não podem ser realizadas. A ideia é que essa aula seja no sábado, mas, se estiver chovendo no sábado, a aula será adiada para o domingo. Segundo a meteorologia, a probabilidade de chover no sábado é de 30% e a de chover no domingo é de 25%.

A probabilidade de que a aula de campo ocorra no domingo é de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["5,0%", "7,5%", "22,5%", "30,0%", "75,0%"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q143', 143, 'matematica', 2015, 'ppl', null, 'Sabe-se que o valor cobrado na conta de energia elétrica correspondente ao uso de cada eletrodoméstico é diretamente proporcional à potência utilizada pelo aparelho, medida em watts (W), e também ao tempo que esse aparelho permanece ligado durante o mês. Certo consumidor possui um chuveiro elétrico com potência máxima de 3 600 W e um televisor com potência máxima de 100 W. Em certo mês, a família do consumidor utilizou esse chuveiro elétrico durante um tempo total de 5 horas e esse televisor durante um tempo total de 60 horas, ambos em suas potências máximas.

Qual a razão entre o valor cobrado pelo uso do chuveiro e o valor cobrado pelo uso do televisor?', null, null, '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q143-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q143-apoio-01.png']::text[], '{}'::jsonb, '["1 : 1 200", "1 : 12", "3 : 1", "36 : 1", "432 : 1"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q144', 144, 'matematica', 2015, 'ppl', null, 'Um promotor de eventos foi a um supermercado para comprar refrigerantes para uma festa de aniversário. Ele verificou que os refrigerantes estavam em garrafas de diferentes tamanhos e preços. A quantidade de refrigerante e o preço de cada garrafa, de um mesmo refrigerante, estão na tabela.

Para economizar o máximo possível, o promotor de eventos deverá comprar garrafas que tenham o menor preço por litro de refrigerante.

O promotor de eventos deve comprar garrafas do tipo', null, null, '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q144-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q144-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q145', 145, 'matematica', 2015, 'ppl', null, '(ano)

Qual a moda das idades, em anos, dos entrevistados?', 'Uma pessoa, ao fazer uma pesquisa com alguns alunos de um curso, coletou as idades dos entrevistados e organizou esses dados em um gráfico.', 'acnê ocoedacnêuqeF', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q145-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q145-apoio-01.png']::text[], '{}'::jsonb, '["9", "12", "13", "15", "21"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q146', 146, 'matematica', 2015, 'ppl', null, 'O banheiro de uma escola pública, com paredes e piso em formato retangular, medindo 5 metros de largura, 4 metros de comprimento e 3 metros de altura, precisa de revestimento no piso e nas paredes internas, excluindo a área da porta, que mede 1 metro de largura por 2 metros de altura. Após uma tomada de preços com cinco fornecedores, foram verificadas as seguintes combinações de azulejos para as paredes e de lajotas para o piso, com os preços dados em reais por metro quadrado, conforme a tabela.

Desejando-se efetuar a menor despesa total, deverá ser escolhido o fornecedor', null, null, '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q146-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q146-apoio-01.png']::text[], '{}'::jsonb, '["A.", "B.", "C.", "D.", "E."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q147', 147, 'matematica', 2015, 'ppl', null, 'Um protocolo tem como objetivo firmar acordos e discussões internacionais para conjuntamente estabelecer metas de redução de emissão de gases de efeito estufa na atmosfera. O quadro mostra alguns dos países que assinaram o protocolo, organizados de acordo com o continente ao qual pertencem.

Em um dos acordos firmados, ao final do ano, dois dos países relacionados serão escolhidos aleatoriamente, um após o outro, para verificar se as metas de redução do protocolo estão sendo praticadas.

A probabilidade de o primeiro país escolhido pertencer à América do Norte e o segundo pertencer ao continente asiático é', null, null, '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q147-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q147-apoio-01.png']::text[], '{}'::jsonb, '["1/9", "1/4", "3/10", "2/3", "1"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q148', 148, 'matematica', 2015, 'ppl', null, 'Ao se perfurar um poço no chão, na forma de um cilindro circular reto, toda a terra retirada é amontoada na forma de um cone circular reto, cujo raio da base é o triplo do raio do poço e a altura é 2,4 metros. Sabe-se que o volume desse cone de terra é 20% maior do que o volume do poço cilíndrico, pois a terra fica mais fofa após ser escavada.

Qual é a profundidade, em metros, desse poço?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1,44", "6,00", "7,20", "8,64", "36,00"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q149', 149, 'matematica', 2015, 'ppl', null, 'O número, no sistema decimal, que o hieroglifo da Figura 3 representa é igual a', 'Os maias desenvolveram um sistema de numeração vigesimal que podia representar qualquer número inteiro,
não negativo, com apenas três símbolos. Uma concha representava o zero, um ponto representava o número 1 e uma
barrinha horizontal, o número 5. Até o número 19, os maias representavam os números como mostra a Figura 1:

0 1 2 3 4

5 6 7 8 9

10 11 12 13 14
Terceira

da 6 x 20¹
Sᵉₚₒ
çⁿᵒãⁱᵘ
sᵍ
15 16 17 18 19

Primeira
posição 12 x 1

Figura 1 Figura 2

Números superiores a 19 são escritos na vertical, seguindo potências de 20 em notação posicional, como mostra
a Figura 2.
Ou seja, o número que se encontra na primeira posição é multiplicado por 20⁰ = 1, o número que se encontra na
segunda posição é multiplicado por 20¹ = 20 e assim por diante. Os resultados obtidos em cada posição são somados
para obter o número no sistema decimal.
Um arqueólogo achou o hieroglifo da Figura 3 em um sítio arqueológico:

Terceira
posição

Segunda
posição

Primeira
posição

Figura 3', 'Disponível em: http://mdmat.mat.ufrgs.br. Acesso em: 13 ago. 2012 (adaptado).', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q149-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q149-apoio-01.png', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q149-apoio-02.png']::text[], '{}'::jsonb, '["279.", "539.", "2 619.", "5 219.", "7 613."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q150', 150, 'matematica', 2015, 'ppl', null, 'No comércio é comumente utilizado o salário mensal
comissionado. Além de um valor fixo, o vendedor tem um
incentivo, geralmente um percentual sobre as vendas.
Considere um vendedor que tenha salário comissionado,
sendo sua comissão dada pelo percentual do total de
vendas que realizar no período. O gráfico expressa o
valor total de seu salário, em reais, em função do total de
vendas realizadas, também em reais.

2 400
2 200
2 000
1 800
1 600
1 400
1 200
1 000
800
600
400
200
0
0 10 000 20 000 30 000 40 000 50 000 60 000

Qual o valor percentual da sua comissão?', null, null, '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q150-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q150-apoio-01.png']::text[], '{}'::jsonb, '["2,0%", "5,0%", "16,7%", "27,7%", "50,0%"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q151', 151, 'matematica', 2015, 'ppl', null, 'Quantos metros uma criança sentada no cavalo C₁ percorrerá a mais do que uma criança no cavalo C₂, em p uma sessão? Use 3,0 como aproximação para .', 'A figura é uma representação simplificada do carrossel de um parque de diversões, visto de cima. Nessa representação, os cavalos estão identificados pelos pontos escuros, e ocupam circunferências de raios 3 m e 4 m, respectivamente, ambas centradas no ponto O. Em cada sessão de funcionamento, o carrossel efetua 10 voltas.', 'C MT - 2º dia | Caderno 13 - CINZA - Página 24 2015', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q151-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q151-apoio-01.png']::text[], '{}'::jsonb, '["55,5", "60,0", "175,5", "235,5", "240,0"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q152', 152, 'matematica', 2015, 'ppl', null, 'Um tamanho de papel bastante comum em escritórios brasileiros é o A4, cujas dimensões são 21,0 cm por 29,7 cm. Quais são as dimensões, em centímetros, da folha A0?', 'O padrão internacional ISO 216 define os tamanhos de papel utilizados em quase todos os países. O formato-base é uma folha retangular de p el chamada de A0, cujas ap/2 dimensões estão na razão 1 :√ . A partir de então, dobra-se a folha ao meio, sempre no lado maior, definindo os demais formatos, conforme o número da dobradura. Por exemplo, A1 é a folha A0 dobrada ao meio uma vez, A2 é a folha A0 dobrada ao meio duas vezes, e assim sucessivamente, conforme figura.', 'A0 A1', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q152-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q152-apoio-01.png']::text[], '{}'::jsonb, '["21,0 × 118,8", "84,0 × 29,7", "84,0 × 118,8", "168,0 × 237,6", "336,0 × 475,2"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q153', 153, 'matematica', 2015, 'ppl', null, 'Uma barraca de tiro ao alvo de um parque de diversões dará um prêmio de R$ 20,00 ao participante, cada vez que ele acertar o alvo. Por outro lado, cada vez que ele errar o alvo, deverá pagar R$ 10,00. Não há cobrança inicial para participar do jogo. Um participante deu 80 tiros e, ao final, recebeu R$ 100,00.

Qual foi o número de vezes que esse participante acertou o alvo?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["30", "36", "50", "60", "64"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q154', 154, 'matematica', 2015, 'ppl', null, 'Considere que os quarteirões de um bairro tenham sido desenhados no sistema cartesiano, sendo a origem o cruzamento das duas ruas mais movimentadas desse bairro. Nesse desenho, as ruas têm suas larguras desconsideradas e todos os quarteirões são quadrados de mesma área e a medida de seu lado é a unidade do sistema.

A seguir há uma representação dessa situação, em que os pontos A, B, C e D representam estabelecimentos comerciais desse bairro.

Suponha que uma rádio comunitária, de fraco sinal, garante área de cobertura para todo estabelecimento que se encontre num ponto cujas coordenadas satisfaçam à inequação: x² + y² – 2x – 4y – 31 ≤ 0.

A fim de avaliar a qualidade do sinal, e proporcionar uma futura melhora, a assistência técnica da rádio realizou uma inspeção para saber quais estabelecimentos estavam dentro da área de cobertura, pois estes conseguem ouvir a rádio enquanto os outros não.

Os estabelecimentos que conseguem ouvir a rádio são apenas', null, null, '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q154-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q154-apoio-01.png', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q154-apoio-02.png']::text[], '{}'::jsonb, '["A e C.", "B e C.", "B e D.", "A, B e C.", "B, C e D."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q155', 155, 'matematica', 2015, 'ppl', null, 'O fisiologista francês Jean Poiseuille estabeleceu, na primeira metade do século XIX, que o fluxo de sangue por meio de um vaso sanguíneo em uma pessoa é diretamente proporcional à quarta potência da medida do raio desse vaso. Suponha que um médico, efetuando uma angioplastia, aumentou em 10% o raio de um vaso sanguíneo de seu paciente.

O aumento percentual esperado do fluxo por esse vaso está entre', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["7% e 8%", "9% e 11%", "20% e 22%", "39% e 41%", "46% e 47%"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q156', 156, 'matematica', 2015, 'ppl', null, 'Um bairro residencial tem cinco mil moradores, dos quais mil são classificados como vegetarianos. Entre os vegetarianos, 40% são esportistas, enquanto que, entre os não vegetarianos, essa porcentagem cai para 20%.

Uma pessoa desse bairro, escolhida ao acaso, é esportista.

A probabilidade de ela ser vegetariana é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2/25", "1/5", "1/4", "1/3", "5/6"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q157', 157, 'matematica', 2015, 'ppl', null, 'Na construção de um conjunto habitacional de casas populares, todas serão feitas num mesmo modelo, ocupando, cada uma delas, terrenos cujas dimensões são iguais a 20 m de comprimento por 8 m de largura. Visando a comercialização dessas casas, antes do início das obras, a empresa resolveu apresentá-las por meio de maquetes construídas numa escala de 1 : 200.

As medidas do comprimento e da largura dos terrenos, respectivamente, em centímetros, na maquete construída, foram de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["4 e 10.", "5 e 2.", "10 e 4.", "20 e 8.", "50 e 20."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q158', 158, 'matematica', 2015, 'ppl', null, 'A bandeira de um estado é formada por cinco faixas, A, B, C, D e E, dispostas conforme a figura.

Deseja-se pintar cada faixa com uma das cores verde, azul ou amarelo, de tal forma que faixas adjacentes não sejam pintadas com a mesma cor.

O cálculo do número de possibilidades distintas de se pintar essa bandeira, com a exigência acima, é', null, null, '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q158-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q158-apoio-01.png']::text[], '{}'::jsonb, '["1 × 2 × 1 × 1 × 2.", "3 × 2 × 1 × 1 × 2.", "3 × 2 × 1 × 1 × 3.", "3 × 2 × 1 × 2 × 2.", "3 × 2 × 2 × 2 × 2."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q159', 159, 'matematica', 2015, 'ppl', null, 'Um artesão fabrica vários tipos de potes cilíndricos.
Mostrou a um cliente um pote de raio de base a e altura
b. Esse cliente, por sua vez, quer comprar um pote com o
dobro do volume do pote apresentado. O artesão diz que
possui potes com as seguintes dimensões:
• Pote I: raio a e altura 2b
• Pote II: raio 2a e altura b
• Pote III: raio 2a e altura 2b
• Pote IV: raio 4a e altura b
• Pote V: raio 4a e altura 2b
O pote que satisfaz a condição imposta pelo cliente é o', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q160', 160, 'matematica', 2015, 'ppl', null, 'Atendendo à encomenda de um mecânico, um soldador terá de juntar duas barras de metais diferentes. A solda utilizada tem espessura de 18 milímetros, conforme ilustrado na figura.

Qual o comprimento, em metros, da peça resultante após a soldagem?', null, null, '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q160-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q160-apoio-01.png']::text[], '{}'::jsonb, '["2,0230", "2,2300", "2,5018", "2,5180", "2,6800"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q161', 161, 'matematica', 2015, 'ppl', null, 'A medida da altura desconhecida vale', 'Uma fábrica brasileira de exportação de peixes vende para o exterior atum em conserva, em dois tipos de latas cilíndricas: uma de altura igual a 4 cm e raio 6 cm, e outra de altura desconhecida e raio de 3 cm, respectivamente, conforme figura. Sabe-se que a medida do volume da lata que possui raio maior, V1, é 1,6 vezes a medida do volume da lata que possui raio menor, V2.

x', 'm_c 4 Disponível em: www.cbra.org.br. Acesso em: 3 mar. 2012.', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q161-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q161-apoio-01.png', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q161-apoio-02.png']::text[], '{}'::jsonb, '["8 cm.", "10 cm.", "16 cm.", "20 cm.", "40 cm."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q162', 162, 'matematica', 2015, 'ppl', null, 'Durante um jogo de futebol foram anunciados os totais do público presente e do público pagante. Diante da diferença entre os dois totais apresentados, um dos comentaristas esportivos presentes afirmou que apenas 75% das pessoas que assistiam àquele jogo no estádio pagaram ingresso.

Considerando que a afirmativa do comentarista está correta, a razão entre o público não pagante e o público pagante naquele jogo foi', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1/4", "1/3", "3/4", "4/3", "3/1"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q163', 163, 'matematica', 2015, 'ppl', null, 'Uma fábrica que trabalha com matéria-prima de fibra de vidro possui diversos modelos e tamanhos de caixa-d’água. Um desses modelos é um prisma reto com base quadrada. Com o objetivo de modificar a capacidade de armazenamento de água, está sendo construído um novo modelo, com as medidas das arestas da base duplicadas, sem a alteração da altura, mantendo a mesma forma.

Em relação ao antigo modelo, o volume do novo modelo é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["oito vezes maior.", "quatro vezes maior.", "duas vezes maior.", "a metade.", "a quarta parte."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q164', 164, 'matematica', 2015, 'ppl', null, 'Uma fábrica vende pizzas congeladas de tamanhos médio e grande, cujos diâmetros são respectivamente 30 cm e 40 cm. Fabricam-se apenas pizzas de sabor muçarela. Sabe-se que o custo com os ingredientes para a preparação é diretamente proporcional ao quadrado do diâmetro da pizza, e que na de tamanho médio esse custo é R$ 1,80. Além disso, todas possuem um custo fixo de R$ 3,00, referente às demais despesas da fábrica. Sabe-se ainda que a fábrica deseja lucrar R$ 2,50 em cada pizza grande.

Qual é o preço que a fábrica deve cobrar pela pizza grande, a fim de obter o lucro desejado?', null, null, '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q164-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q164-apoio-01.png']::text[], '{}'::jsonb, '["R$ 5,70", "R$ 6,20", "R$ 7,30", "R$ 7,90", "R$ 8,70"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q165', 165, 'matematica', 2015, 'ppl', null, 'Após a sequência de movimentos descrita, a bolinha estará no ponto', 'No jogo mostrado na figura, uma bolinha desloca-se somente de duas formas: ao longo de linhas retas ou por arcos de circunferências centradas no ponto O e raios variando de 1 a 8. Durante o jogo, a bolinha que estiver no ponto P deverá realizar a seguinte sequência de movimentos: 2 unidades no mesmo sentido utilizado para ir do ponto O até o ponto A e, no sentido anti-horário, um arco de circunferência cujo ângulo central é 120°.', '8', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q165-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q165-apoio-01.png']::text[], '{}'::jsonb, '["B.", "D.", "E.", "F.", "G."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q166', 166, 'matematica', 2015, 'ppl', null, 'Uma empresa necessita colorir parte de suas embalagens, com formato de caixas cúbicas, para que possa colocar produtos diferentes em caixas distintas pela cor, utilizando para isso um recipiente com tinta, conforme Figura 1. Nesse recipiente, mergulhou-se um cubo branco, tal como se ilustra na Figura 2. Desta forma, a parte do cubo que ficou submersa adquiriu a cor da tinta.

Figura 1 Figura 2
Qual é a planificação desse cubo após submerso?', null, null, '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q166-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q166-apoio-01.png', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q166-apoio-02.png']::text[], '{"A": ["/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q166-alt-A-01.png"], "B": ["/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q166-alt-B-01.png"], "C": ["/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q166-alt-C-01.png"], "D": ["/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q166-alt-D-01.png"], "E": ["/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q166-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q167', 167, 'matematica', 2015, 'ppl', null, 'O sindicato de trabalhadores de uma empresa sugere que o piso salarial da classe seja de R$ 1 800,00, propondo um aumento percentual fixo por cada ano dedicado ao trabalho. A expressão que corresponde à proposta salarial (s), em função do tempo de serviço (t), em anos, é s(t) = 1 800 • (1,03)ᵗ.

De acordo com a proposta do sindicato, o salário de um profissional dessa empresa com 2 anos de tempo de serviço será, em reais,', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["7 416,00.", "3 819,24.", "3 709,62.", "3 708,00.", "1 909,62."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q168', 168, 'matematica', 2015, 'ppl', null, 'De acordo com o gráfico, nos primeiros quarenta anos, quantas vezes a população do predador se igualou à da presa?', 'O modelo predador-presa foi proposto de forma independente por Alfred J. Lotka, em 1925, e Vito Volterra, em 1926. Esse modelo descreve a interação entre duas espécies, sendo que uma delas dispõe de alimentos para sobreviver (presa) e a outra se alimenta da primeira (predador). Considere que o gráfico representa uma interação predador-presa, relacionando a população do predador com a população da sua presa ao longo dos anos.', 'Presa Predador 60 50 40 oã ᵃpoP ᵤ³⁰ 20 10 0 0 10 20 30 40 50 60 70 80 Tempo (ano) Disponível em: www.eventosufrpe.com.br. Acesso em: 22 mar. 2012 (adaptado)', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q168-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q168-apoio-01.png']::text[], '{}'::jsonb, '["2", "3", "4", "5", "9"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q169', 169, 'matematica', 2015, 'ppl', null, 'Uma confecção possuía 36 funcionários, alcançando uma produtividade de 5 400 camisetas por dia, com uma jornada de trabalho diária dos funcionários de 6 horas. Entretanto, com o lançamento da nova coleção e de uma nova campanha de marketing, o número de encomendas cresceu de forma acentuada, aumentando a demanda diária para 21 600 camisetas. Buscando atender essa nova demanda, a empresa aumentou o quadro de funcionários para 96. Ainda assim, a carga horária de trabalho necessita ser ajustada.

Qual deve ser a nova jornada de trabalho diária dos funcionários para que a empresa consiga atender a demanda?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1 hora e 30 minutos.", "2 horas e 15 minutos.", "9 horas.", "16 horas.", "24 horas."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q170', 170, 'matematica', 2015, 'ppl', null, 'A circunferência da linha do Equador é quantas vezes maior do que a medida encontrada por Mafalda?', 'Na imagem, a personagem Mafalda mede a circunferência do globo que representa o planeta Terra.

Em uma aula de matemática, o professor considera que a medida encontrada por Mafalda, referente à maior circunferência do globo, foi de 80 cm. Além disso, informa que a medida real da maior circunferência da Terra, a linha do Equador, é de aproximadamente 40 000 km.', 'QUINO. Toda Mafalda. São Paulo: Martins Fontes, 2008 (adaptado).', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q170-apoio-01.jpg', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q170-apoio-01.jpg', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q170-apoio-02.png']::text[], '{}'::jsonb, '["500", "5 000", "500 000", "5 000 000", "50 000 000"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q171', 171, 'matematica', 2015, 'ppl', null, 'O prefeito de uma cidade deseja promover uma festa popular no parque municipal para comemorar o aniversário de fundação do município. Sabe-se que esse parque possui formato retangular, com 120 m de comprimento por 150 m de largura. Além disso, para segurança das pessoas presentes no local, a polícia recomenda que a densidade média, num evento dessa natureza, não supere quatro pessoas por metro quadrado.

Seguindo as recomendações de segurança estabelecidas pela polícia, qual é o número máximo de pessoas que poderão estar presentes na festa?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1 000", "4 500", "18 000", "72 000", "120 000"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q172', 172, 'matematica', 2015, 'ppl', null, 'Um meio de transporte coletivo que vem ganhando espaço no Brasil é a van, pois realiza, com relativo conforto e preço acessível, quase todos os tipos de transportes: escolar e urbano, intermunicipal e excursões em geral.

O dono de uma van, cuja capacidade máxima é de 15 passageiros, cobra para uma excursão até a capital de seu estado R$ 60,00 de cada passageiro. Se não atingir a capacidade máxima da van, cada passageiro pagará mais R$ 2,00 por lugar vago.

Sendo x o número de lugares vagos, a expressão que representa o valor arrecadado V(x), em reais, pelo dono da van, para uma viagem até a capital é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["V(x) = 902x", "V(x) = 930x", "V(x) = 900 + 30x", "V(x) = 60x + 2x²", "V(x) = 900 - 30x - 2x²"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q173', 173, 'matematica', 2015, 'ppl', null, 'De acordo com o gráfico, no período considerado, o trimestre em que o Brasil teve o maior valor do PIB foi o', 'O gráfico mostra a variação percentual do valor do Produto Interno Bruto (PIB) do Brasil, por trimestre, em relação ao trimestre anterior:', 'Disponível em: www.ibge.gov.br. Acesso em: 6 ago. 2012.', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q173-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q173-apoio-01.png']::text[], '{}'::jsonb, '["segundo trimestre de 2009.", "quarto trimestre de 2009.", "terceiro trimestre de 2010.", "quarto trimestre de 2010.", "primeiro trimestre de 2011."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q174', 174, 'matematica', 2015, 'ppl', null, 'Qual é a quantidade máxima de sódio proveniente do sal de cozinha, recomendada pela OMS, que uma pessoa pode ingerir por dia?', 'A Organização Mundial da Saúde (OMS) recomenda que o consumo diário de sal de cozinha não exceda 5 g. Sabe-se que o sal de cozinha é composto por 40% de sódio e 60% de cloro.', 'Disponível em: http://portal.saude.gov.br. Acesso em: 29 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["1 250 mg", "2 000 mg", "3 000 mg", "5 000 mg", "12 500 mg"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q175', 175, 'matematica', 2015, 'ppl', null, 'Um fornecedor vendia caixas de leite a um supermercado por R$ 1,50 a unidade. O supermercado costumava comprar 3 000 caixas de leite por mês desse fornecedor. Uma forte seca, ocorrida na região onde o leite é produzido, forçou o fornecedor a encarecer o preço de venda em 40%. O supermercado decidiu então cortar em 20% a compra mensal dessas caixas de leite. Após essas mudanças, o fornecedor verificou que sua receita nas vendas ao supermercado tinha aumentado.

O aumento da receita nas vendas do fornecedor, em reais, foi de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["540.", "600.", "900.", "1 260.", "1 500."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q176', 176, 'matematica', 2015, 'ppl', null, 'Cinco amigos marcaram uma viagem à praia em dezembro. Para economizar, combinaram de ir num único carro. Cada amigo anotou quantos quilômetros seu carro fez, em média, por litro de gasolina, nos meses de setembro, outubro e novembro. Ao final desse trimestre, calcularam a média dos três valores obtidos para escolherem o carro mais econômico, ou seja, o que teve a maior média. Os dados estão representados na tabela:

Qual carro os amigos deverão escolher para a viagem?', null, null, '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q176-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q176-apoio-01.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q177', 177, 'matematica', 2015, 'ppl', null, 'Um paciente precisa ser submetido a um tratamento, sob orientação médica, com determinado medicamento. Há cinco possibilidades de medicação, variando a dosagem e o intervalo de ingestão do medicamento. As opções apresentadas são:', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["um comprimido de 400 mg, de 3 em 3 horas, durante 1 semana;", "um comprimido de 400 mg, de 4 em 4 horas, durante 10 dias;", "um comprimido de 400 mg, de 6 em 6 horas, durante 2 semanas;", "um comprimido de 500 mg, de 8 em 8 horas, durante 10 dias;", "um comprimido de 500 mg, de 12 em 12 horas, durante 2 semanas."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q178', 178, 'matematica', 2015, 'ppl', null, 'Uma empresa que embala seus produtos em caixas
de papelão, na forma de hexaedro regular, deseja que
seu logotipo seja impresso nas faces opostas pintadas de
cinza, conforme a figura:

A gráfica que fará as impressões dos logotipos
apresentou as seguintes sugestões planificadas:

I

II

III

IV

V

Que opção sugerida pela gráfica atende ao desejo da
empresa?', null, null, '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q178-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q178-apoio-01.png', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q178-apoio-02.png', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q178-apoio-03.png', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q178-apoio-04.png', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q178-apoio-05.png', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q178-apoio-06.png', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q178-apoio-07.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q179', 179, 'matematica', 2015, 'ppl', null, 'Um técnico precisa consertar o termostato do aparelho de ar-condicionado de um escritório, que está desregulado. A temperatura T, em graus Celsius, no escritório, varia de ( ) acordo com a função T (h) = A + B sen p/12(h - 12),

sendo h o tempo, medido em horas, a partir da meia-noite (0 < h < 24) e A e B os parâmetros que o técnico precisa regular. Os funcionários do escritório pediram que a temperatura máxima fosse 26°C, a mínima 18°C, e que durante a tarde a temperatura fosse menor do que durante a manhã.

Quais devem ser os valores de A e de B para que o pedido dos funcionários seja atendido?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["A = 18 e B = 8", "A = 22 e B = -4", "A = 22 e B = 4", "A = 26 e B = -8", "A = 26 e B = 8"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q180', 180, 'matematica', 2015, 'ppl', null, 'Num campeonato de futebol de 2012, um time sagrou-se campeão com um total de 77 pontos (P) em 38 jogos, tendo 22 vitórias (V), 11 empates (E) e 5 derrotas (D). No critério adotado para esse ano, somente as vitórias e empates têm pontuações positivas e inteiras. As derrotas têm valor zero e o valor de cada vitória é maior que o valor de cada empate.

Um torcedor, considerando a fórmula da soma de pontos injusta, propôs aos organizadores do campeonato que, para o ano de 2013, o time derrotado em cada partida perca 2 pontos, privilegiando os times que perdem menos ao longo do campeonato. Cada vitória e cada empate continuariam com a mesma pontuação de 2012.

Qual a expressão que fornece a quantidade de pontos (P), em função do número de vitórias (V), do número de empates (E) e do número de derrotas (D), no sistema de pontuação proposto pelo torcedor para o ano de 2013?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["P = 3V + E", "P = 3V - 2D", "P = 3V + E - D", "P = 3V + E - 2D", "P = 3V + E + 2D"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
