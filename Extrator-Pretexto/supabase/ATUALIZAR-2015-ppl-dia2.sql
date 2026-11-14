-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q91-esp', 91, 'linguagens', 2015, 'ppl', 'espanhol', 'Mais que uma forma de comunicação, o idioma de um povo é a marca de sua cultura. Nesse sentido, o texto informa sobre o(a)', 'Las lenguas existen para comunicarse y para mantener la diversidad cultural de las sociedades. Perder una lengua es perder parte del patrimonio cultural de los pueblos, de ahí que un proyecto de colaboración on-line se haya puesto como meta la protección de la diversidad lingüística mundial.

Según los expertos, en 2100 solo se hablará la mitad de las lenguas que siguen vivas en la actualidad, de ahí la importancia de esta iniciativa.

En el mundo existen más de 3 000 idiomas en peligro de extinción, pero la tecnología puede impulsar su utilización y conservación. Gracias a la digitalización de documentos, grabación de vídeos y audio en alta calidad, y a la capacidad de compartirlos con el resto del mundo se espera que muchas lenguas que solo hablan o escriben unas miles de personas no caigan en el olvido y estén avocadas a la desaparición.

Es el caso de la ya extinguida lengua Miami-Illinois, que hablaban comunidades de indios americanos en el actual Medio Oeste de Estados Unidos y cuyos últimos parlantes murieron en la década de los 1960. Años más tarde un ciudadano de la tribu Miami de Oklahoma aprendió la lengua a través de manuscritos y ahora trata de revitalizar el idioma a base de archivos de audio, relatos. Se trata de solo un ejemplo, pero puede servir como muestra de otros muchos trabajos y del uso de la tecnología y la red con fines lingüísticos.', 'Disponível em: www.muyinteresante.es. Acesso em: 22 jul. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["uso da tecnologia como ferramenta para a conservação de línguas em vias de extinção.", "importância da valorização da língua oral para a conservação da cultura de um povo.", "forma como a língua Miami-Illinois sobreviveu à ameaça de extinção.", "evolução natural das línguas, suas adaptações e seu possível desaparecimento.", "tendência à substituição dos meios de comunicação tradicionais por ferramentas digitais."]'::jsonb, 'A', false, 'A questão pede o tema central de um texto jornalístico em espanhol sobre línguas ameaçadas. O texto afirma que existem mais de 3 000 idiomas em perigo de extinção, “pero la tecnología puede impulsar su utilización y conservación”, citando a digitalização de documentos, gravações de vídeo e áudio e o compartilhamento na rede. O exemplo da língua Miami-Illinois, revitalizada a partir de manuscritos e arquivos de áudio, é apresentado como mostra “del uso de la tecnología y la red con fines lingüísticos”. Portanto, o foco é a tecnologia como ferramenta de conservação de línguas em risco, o que corresponde à alternativa A. A alternativa B erra porque o texto não privilegia a oralidade, e sim o registro digital. A C distorce o exemplo: a Miami-Illinois chegou a se extinguir e só depois foi revitalizada. A D fala em evolução natural das línguas, tema que o texto não desenvolve. A E sugere substituição dos meios tradicionais, ideia ausente no texto. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
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
The farmer said, ‘Here’s your cow.’', 'TIBBALLS, G. The book of senior jokes. Great Britain: Michael O’Mara, 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["constatação pelo fazendeiro da razão de sua aposentadoria.", "opinião dos vizinhos referente à forma de se livrar dos animais.", "percepção do fazendeiro quanto à relação de poder entre o casal.", "agressividade da esposa relacionada a um questionamento inocente.", "indecisão dos cônjuges quanto à melhor escolha a ser feita no momento."]'::jsonb, 'C', false, 'A questão pede a origem do humor de uma piada em inglês. Um fazendeiro, antes de se aposentar, decide dar um cavalo às casas em que o homem manda e uma vaca às casas em que a mulher manda. Ao perguntar “Who’s the boss around here?”, o marido responde “I am”. O fazendeiro oferece então um cavalo preto ou um marrom; o homem escolhe o preto, mas a esposa intervém: “No, no, get the brown one”. Imediatamente o fazendeiro diz “Here’s your cow”. A graça está no desfecho: ao ver a mulher decidir no lugar do marido, o fazendeiro percebe quem realmente manda naquela casa, contrariando a afirmação do homem. Isso corresponde à alternativa C. A alternativa A erra porque a razão da aposentadoria não é o foco cômico. A B cita vizinhos que nem opinam no texto. A D exagera: a esposa não é agressiva, apenas impõe sua escolha. A E fala em indecisão, mas cada cônjuge escolhe com firmeza. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q92-esp', 92, 'linguagens', 2015, 'ppl', 'espanhol', 'O texto é uma carta de leitor sobre a reportagem “¡Desenchúfalo y a jugar!”, publicada em uma revista. Ao relatar sua experiência pessoal, a leitora retoma o tema da reportagem e confirma a necessidade de', 'Soy madre de un pequeño de 3 años y a partir del artículo ”Desenchúfalo… ¡y a jugar!”, me puse a pensar en el tiempo que le dedico a mi hijo. Todos los días, cuando llego a mi casa, mi prioridad es mi hijo y nos turnamos con mi marido para ver quién cocina y quién se tira en el piso a jugar con Santiago. Nuestro hijo tiene toda tecnología a su disposición, porque su papá es técnico en sistemas, pero cuando llegamos a casa después de un agotador día laboral, nos desenchufamos los tres y usamos cualquier cosa que tengamos a mano: una pelota o una sábana para divertirnos. Esa pequeña terapia de risa es altamente curativa contra los bajones anímicos, contra el estrés, contra los pequeños enojos cotidianos, contra todo.', 'OVIEDO, P. Sophia, n. 130, ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["cercar as crianças da tecnologia disponível e treiná-las a usá-la.", "desconectar as crianças dos aparelhos tecnológicos e brincar com elas.", "oferecer às crianças uma variedade de brinquedos não tecnológicos.", "revezar o tempo que cada um dedica às brincadeiras com os filhos.", "controlar o tempo de que os filhos dispõem para usar os aparelhos tecnológicos."]'::jsonb, 'B', false, 'A questão trata de uma carta de leitor que comenta a reportagem “¡Desenchúfalo y a jugar!”. O título já indica a ideia central: desligar os aparelhos e brincar. A leitora conta que, embora o filho tenha toda a tecnologia à disposição, quando a família chega em casa “nos desenchufamos los tres” e usam qualquer coisa à mão, como uma bola ou um lençol, para se divertir, chamando isso de terapia do riso. Assim, ela confirma a necessidade de desconectar as crianças dos aparelhos e brincar com elas, como diz a alternativa B. A alternativa A contraria o texto, que defende justamente o desligamento. A C menciona variedade de brinquedos, mas a leitora fala em objetos simples, quaisquer que estejam à mão. A D destaca o revezamento entre os pais, detalhe que se refere a cozinhar e brincar, não à tese da reportagem. A E fala em controlar o tempo de uso, ideia que o texto não apresenta. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q92-ing', 92, 'linguagens', 2015, 'ppl', 'ingles', 'A partir da leitura do texto sobre a comemoração do Ano-novo na Escócia, observa-se que, com o tempo, aspectos da cultura de um povo podem ser', 'First Footing
One of the major Hogmanay customs was “first-footing”. Shortly after “the bells” — the stroke of midnight when public clocks would chime to signal the start of the new year —, neighbours would visit one another’s houses to wish each other a good new year. This visiting was known as “first-footing”, and the luckiest first-foot into any house was a tall, dark and handsome man — perhaps as a reward to the woman who traditionally had spent the previous day scrubbing her house (another Hogmanay ritual). Women or red heads, however, were always considered bad luck as first-foots.

First-foots brought symbolic gifts to “handsel” the house: coal for the fire, to ensure that the house would be warm and safe, and shortbread or black bun (a type of fruit cake) to symbolise that the household would never go hungry that year.

First-footing has faded in recent years, particularly with the growth of the major street celebrations in Edinburgh and Glasgow, although not the Scots love of a good party, of which there are plenty on the night!', 'Disponível em: www.visitscotland.com. Acesso em: 23 nov. 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["passados para outros povos.", "substituídos por outras práticas.", "reforçados pelas novas gerações.", "valorizados pelas tradições locais.", "representados por festas populares."]'::jsonb, 'B', false, 'A questão pede o que o texto sobre o Hogmanay, o Ano-novo escocês, revela sobre a cultura ao longo do tempo. O texto descreve o costume do “first-footing”: logo após a meia-noite, vizinhos visitavam as casas levando presentes simbólicos, como carvão e bolo. No último parágrafo, porém, lê-se que “First-footing has faded in recent years, particularly with the growth of the major street celebrations in Edinburgh and Glasgow”. Ou seja, a tradição perdeu força e foi dando lugar às grandes festas de rua. Isso mostra que aspectos culturais podem ser substituídos por outras práticas, como afirma a alternativa B. A alternativa A fala em transmissão a outros povos, o que o texto não menciona. A C contraria o texto, pois o costume está enfraquecendo, não sendo reforçado. A D não se sustenta, já que a tradição local está desaparecendo. A E confunde: as festas populares substituem o costume, não o representam. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q93-esp', 93, 'linguagens', 2015, 'ppl', 'espanhol', 'Segundo Odi González, embora seja difícil dar verossimilhança ao universo cultural andino ao escrever em línguas indígenas ou em castelhano, nos dias de hoje, a poesia quíchua', 'Desde luego que para quienes continuamos escribiendo en quechua, en aymara o en las lenguas amazónicas, o recreamos en castellano el subyugante universo andino, el mayor obstáculo es, sin duda, el lenguaje: cómo hacer verosímil — mediante la palabra — lo que de por sí es increíble en ese arcano territorio donde las fronteras entre vida/muerte, mundo natural/sobrenatural, no existen y es común, más bien, toparse en un cruce de caminos con un ángel andariego o recibir, tal vez, en una siembra de papas, la visita inesperada de un familiar muerto que viene — del más allá — a prevenirnos sobre el clima o porque simplemente tiene sed y desea un poco de chicha de maíz. No obstante a ello, la poesía quechua contemporánea, la escrita por Alencastre por ejemplo, tiene autor y códigos propios y ya no más ese carácter colectivo, anónimo y oral de los inicios, cuando estaba conformada por oraciones e himnos que, de acuerdo a su naturaleza, eran wawakis (invocaciones para enterrar a un infante muerto), hayllis (poesía épica), harawis (poesía amorosa), qhaswas (cantos de regocijo), wankas, entre otros. Ni siquiera la luminosa personalidad de José María Arguedas confinó al limbo al poeta Alencastre, de quien dijo era el más grande poeta quechua del siglo XX.', 'GONZÁLEZ, O. Disponível em: www.lenguandina.org. Acesso em: 30 jul. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["baseia-se na tradição oral.", "constitui-se de poemas cerimoniais.", "costuma ter um caráter anônimo.", "possui marcas autorais.", "busca uma temática própria."]'::jsonb, 'D', false, 'A questão pede o que Odi González afirma sobre a poesia quíchua contemporânea. O autor reconhece a dificuldade de tornar verossímil o universo andino, mas introduz a ressalva com “No obstante a ello”: a poesia quíchua atual, como a de Alencastre, “tiene autor y códigos propios y ya no más ese carácter colectivo, anónimo y oral de los inicios”. A expressão “ya no más” marca a mudança: antes a poesia era coletiva, anônima e oral; hoje tem autoria definida. Portanto, a poesia quíchua atual possui marcas autorais, alternativa D. A alternativa A descreve a poesia dos inícios, não a atual. A B também se refere à fase antiga, de orações e hinos cerimoniais. A C contraria o texto, que diz que o caráter anônimo ficou no passado. A E fala em temática própria, mas o texto menciona códigos próprios e autoria, não uma busca temática. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q93-ing', 93, 'linguagens', 2015, 'ppl', 'ingles', 'Nesse artigo de jornal, Buenos Aires é apresentada como a capital argentina, que', '36 hours in Buenos Aires
Contemporary Argentine history is a roller coaster of financial booms and cracks, set to gripping political soap operas. But through all the highs and lows, one thing has remained constant: Buenos Aires’s graceful elegance and cosmopolitan cool. This attractive city continues to draw food lovers, design buffs and party people with its riotous night life, fashion-forward styling and a favorable exchange rate. Even with the uncertain economy, the creative energy and enterprising spirit of Porteños, as residents are called, prevail — just look to the growing ranks of art spaces, boutiques, restaurants and hotels.', 'SINGER, P. Disponível em: www.nytimes.com. Acesso em: 30 jul. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["foi objeto de novelas televisivas baseadas em sua vida noturna e artística.", "manteve sua elegância e espírito cosmopolita, apesar das crises econômicas.", "teve sua energia e aspecto empreendedor ofuscados pela incerteza da economia.", "foi marcada historicamente por uma vida financeira estável, com repercussão na arte.", "parou de atrair apreciadores da gastronomia, devido ao alto valor de sua moeda."]'::jsonb, 'B', false, 'A questão pede como Buenos Aires é apresentada num artigo do New York Times. O texto diz que a história argentina recente é uma montanha-russa de booms e crises financeiras, “But through all the highs and lows, one thing has remained constant: Buenos Aires’s graceful elegance and cosmopolitan cool”. Mais adiante, reforça que, mesmo com a economia incerta, a energia criativa e o espírito empreendedor dos portenhos prevalecem. A ideia central, portanto, é a permanência da elegância e do espírito cosmopolita apesar das crises, como diz a alternativa B. A alternativa A interpreta literalmente “political soap operas”, que é uma metáfora para a política, não novelas sobre a cidade. A C contraria o texto, que diz que a energia criativa prevalece. A D erra ao falar em estabilidade financeira, quando o texto fala em altos e baixos. A E inverte a informação: a taxa de câmbio favorável atrai visitantes, e a cidade continua atraindo amantes da gastronomia. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q94-esp', 94, 'linguagens', 2015, 'ppl', 'espanhol', 'Nessa estrofe da canção Siete crisantemos, do cantor espanhol Joaquín Sabina, a expressão “llueve sobre mojado” faz referência ao(à)', 'Siete crisantemos
A las buenas costumbres nunca me he acostumbrado,
del calor de la lumbre del hogar me aburrí.
También en el infierno llueve sobre mojado,
lo sé porque he pasado más de una noche allí.', 'SABINA, J. Esta boca es mía. Madri: Ariola, 1994 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["constância necessária para viver.", "esperança de uma vida melhor.", "desprezo pelos bons costumes.", "rotina entediante da vida.", "rechaço a uma vida confortável."]'::jsonb, 'D', false, 'A questão pede o sentido da expressão “llueve sobre mojado” na canção de Joaquín Sabina. Literalmente, “chove sobre o molhado”: algo que se repete sem novidade, acrescentando-se ao que já existia. O eu lírico diz que nunca se acostumou aos bons costumes e que se entediou do calor do lar; em seguida afirma que até no inferno “llueve sobre mojado”, ou seja, até lá tudo é repetição, mesmice, e ele sabe porque passou mais de uma noite ali. A expressão, portanto, remete à rotina entediante da vida, que se repete em qualquer lugar, alternativa D. A alternativa A fala em constância necessária, sentido positivo que a estrofe não tem. A B indica esperança, mas o tom é de tédio e desencanto. A C retoma o primeiro verso, mas o desprezo pelos bons costumes não é o sentido da expressão. A E também se apoia nos versos iniciais, não na expressão perguntada. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q94-ing', 94, 'linguagens', 2015, 'ppl', 'ingles', 'A emissão de gases tóxicos na atmosfera traz diversas consequências para nosso planeta. De acordo com o gráfico, retirado do texto Global warming is an international issue, observa-se que', 'Annual Greenhouse Gas Emissions by Sector', 'Disponível em: www.globalwarming.org. Acesso em: 31 jul. 2012 (adaptado).', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q94-ing-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q94-ing-apoio-01.png']::text[], '{}'::jsonb, '["as queimadas poluem um pouco mais do que os combustíveis usados nos meios de transporte.", "as residências e comércios são os menores emissores de gases de efeito estufa na atmosfera.", "o processo de tratamento de água contribui para a emissão de gases poluentes no planeta.", "os combustíveis utilizados nos meios de transportes poluem mais do que as indústrias.", "os maiores emissores de gases de efeito estufa na atmosfera são as usinas elétricas."]'::jsonb, 'E', false, 'A questão pede a leitura de um gráfico de setores sobre emissões anuais de gases de efeito estufa por setor. Os valores são: Power stations 21,3%; Industrial processes 16,8%; Transportation fuels 14,0%; Agricultural by-products 12,5%; Fossil fuel retrieval, processing and distribution 11,3%; Residential, commercial and other sources 10,3%; Land use and biomass burning 10,0%; Waste disposal and treatment 3,4%. O maior setor é o das usinas elétricas, com 21,3%, o que confirma a alternativa E. A alternativa A erra: queimadas (10,0%) poluem menos que os combustíveis de transporte (14,0%). A B erra porque residências e comércios (10,3%) não são os menores; o menor é tratamento de resíduos (3,4%). A C cita tratamento de água, categoria que não aparece no gráfico, que fala em descarte e tratamento de resíduos. A D inverte a relação: transportes (14,0%) poluem menos que a indústria (16,8%). Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q95-esp', 95, 'linguagens', 2015, 'ppl', 'espanhol', 'Os programas de prevenção à dengue não estão restritos a cidades brasileiras. No material elaborado sobre esse tema pelo Ministério da Saúde de El Salvador, país da América Central, objetiva-se', null, 'Disponível em: www.mspas.gob.sv. Acesso em: 14 dez. 2009.', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q95-esp-apoio-01.jpg', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q95-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["apresentar a sequência de ações necessárias à prevenção da doença.", "instruir o leitor sobre como impedir a formação de criadouros do mosquito.", "descrever como se dá a proliferação do Aedes aegypti em El Salvador.", "convencer o leitor sobre a necessidade do tratamento da doença.", "relatar experiências sobre como lidar com a multiplicação do Aedes aegypti."]'::jsonb, 'B', false, 'A questão pede o objetivo de um cartaz do Ministério da Saúde de El Salvador sobre a dengue. O título “No le demos agua al dengue” já indica o foco: não deixar água parada. O cartaz traz instruções numeradas, como tapar bem os recipientes de água, lavar as pilas, eliminar garrafas, latas e pneus que acumulam água, trocar a água dos bebedouros dos animais diariamente, limpar calhas e trocar a água dos vasos a cada três dias; uma ilustração de uma casa marca com os números onde cada cuidado deve ser tomado. Trata-se, portanto, de instruir o leitor sobre como impedir a formação de criadouros do mosquito, alternativa B. A alternativa A erra porque as ações não formam uma sequência obrigatória, são cuidados independentes. A C fala em descrever a proliferação do mosquito, o que o cartaz não faz. A D trata do tratamento da doença, e o cartaz é de prevenção. A E sugere relato de experiências, mas o gênero é instrucional. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q95-ing', 95, 'linguagens', 2015, 'ppl', 'ingles', 'Uma campanha pode ter por objetivo conscientizar a população sobre determinada questão social. Na campanha realizada no Reino Unido, a frase “A third of the food we buy in the UK ends up being thrown away” foi utilizada para enfatizar o(a)', null, 'Disponível em: www.barhampc.kentparishes.gov.uk. Acesso em: 31 jul. 2012.', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q95-ing-apoio-01.jpg', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q95-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["desigualdade social.", "escassez de plantações.", "reeducação alimentar.", "desperdício de comida.", "custo dos alimentos."]'::jsonb, 'D', false, 'A questão pede o que a frase “A third of the food we buy in the UK ends up being thrown away” enfatiza numa campanha britânica. A tradução é: um terço da comida que compramos no Reino Unido acaba sendo jogado fora. O termo-chave é “thrown away”, jogado fora, associado à fração “a third”, que dá a dimensão do problema. A frase, portanto, destaca o desperdício de comida, alternativa D. A alternativa A fala em desigualdade social, tema que a frase não aborda diretamente. A B menciona escassez de plantações, mas o problema apontado é o descarte do que já foi comprado. A C fala em reeducação alimentar, que se refere ao que se come, não ao que se joga fora. A E cita custo dos alimentos, aspecto ausente na frase. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q96', 96, 'linguagens', 2015, 'ppl', null, 'Considerando a natureza do tema, a forma como está apresentado e o meio pelo qual é veiculado o texto, percebe-se que seu principal objetivo é', 'O mundo das grandes inovações tecnológicas, dos avanços das pesquisas médicas e que já presenciou o envio de homens ao espaço é o mesmo lugar onde 1 bilhão de pessoas dormem e acordam com fome. A desnutrição ocupa o primeiro lugar no ranking dos 10 maiores riscos à saúde e mata mais do que a aids, a malária e a tuberculose combinadas. O equivalente às populações da Europa e da América do Norte, juntas, está de barriga vazia. E um futuro famélico aguarda a raça humana. Em 2050, apenas por razões ligadas às mudanças climáticas, o número de pessoas sem comida no prato vai aumentar em até 20%.', 'Disponível em: www.correiobraziliense.com.br. Acesso em: 22 jan. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["divulgar dados estatísticos recentes sobre a fome no mundo e sobre as inovações tecnológicas.", "esclarecer questões científicas acerca dos danos causados pela fome e pela aids nos indivíduos.", "demonstrar que a fome, juntamente com as doenças endêmicas, também é um problema de saúde pública.", "convidar o leitor a engajar-se em alguma ação positiva contra a fome, a partir da divulgação de dados alarmantes.", "alertar sobre o problema da fome, apresentando-o como um contraste no mundo de tantos recursos tecnológicos."]'::jsonb, 'E', false, 'A questão pede o principal objetivo de um texto jornalístico sobre a fome. O parágrafo abre com um contraste: o mundo das grandes inovações tecnológicas, dos avanços médicos e das viagens espaciais é o mesmo onde 1 bilhão de pessoas dormem e acordam com fome. Em seguida, apresenta dados que reforçam a gravidade, como a desnutrição matar mais que aids, malária e tuberculose juntas e a projeção de aumento de até 20% no número de famintos até 2050. A finalidade é alertar sobre o problema da fome, apresentado como contraste num mundo de tantos recursos, alternativa E. A alternativa A erra porque os dados servem ao alerta e o texto não divulga estatísticas sobre inovações. A B fala em esclarecer questões científicas sobre danos da aids, o que não ocorre. A C é parcial: o texto não se limita a enquadrar a fome como problema de saúde pública. A D supõe um convite a uma ação concreta, que não aparece no texto. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q97', 97, 'linguagens', 2015, 'ppl', null, 'As representações da Amazônia na literatura brasileira mantêm relação com o papel atribuído à região na construção do imaginário nacional. Pertencentes a contextos históricos distintos, os fragmentos diferenciam-se ao propor uma representação da realidade amazônica em que se evidenciam', 'TEXTO I Voluntário
Rosa tecia redes, e os produtos de sua pequena indústria gozavam de boa fama nos arredores. A reputação da tapuia crescera com a feitura de uma maqueira de tucum ornamentada com a coroa brasileira, obra de ingênuo gosto, que lhe valera a admiração de toda a comarca e provocara a inveja da célebre Ana Raimunda, de Óbidos, a qual chegara a formar uma fortunazinha com aquela especialidade, quando a indústria norte-americana reduzira à inatividade os teares rotineiros do Amazonas. SOUSA, I. Contos amazônicos. São Paulo: Martins Fontes, 2004. TEXTO II Relato de um certo oriente
Emilie, ao contrário de meu pai, de Dorner e dos nossos vizinhos, não tinha vivido no interior do Amazonas. Ela, como eu, jamais atravessara o rio. Manaus era o seu mundo visível. O outro latejava na sua memória. Imantada por uma voz melodiosa, quase encantada, Emilie maravilha-se com a descrição da trepadeira que espanta a inveja, das folhas malhadas de um tajá que reproduz a fortuna de um homem, das receitas de curandeiros que veem em certas ervas da floresta o enigma das doenças mais temíveis, com as infusões de coloração sanguínea aconselhadas para aliviar trinta e seis dores do corpo humano. “E existem ervas que não curam nada”, revelava a lavadeira, “mas assanham a mente da gente. Basta tomar um gole do líquido fervendo para que o cristão sonhe uma única noite muitas vidas diferentes”. Esse relato poderia ser de duvidosa veracidade para outras pessoas, mas não para Emilie.', 'HATOUM, M. São Paulo: Cia. das Letras, 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["aspectos da produção econômica e da cura na tradição popular.", "manifestações culturais autênticas e da resignação familiar.", "valores sociais autóctones e influência dos estrangeiros.", "formas de resistência locais e do cultivo das superstições.", "costumes domésticos e levantamento das tradições indígenas."]'::jsonb, 'A', false, 'A questão compara dois fragmentos sobre a Amazônia, de Inglês de Sousa e de Milton Hatoum, e pede o que cada um evidencia. No Texto I, Rosa tece redes, e os produtos de sua “pequena indústria” têm boa fama; fala-se da fortuna de Ana Raimunda e da indústria norte-americana que paralisou os teares do Amazonas. O foco está, portanto, na produção econômica local. No Texto II, Emilie ouve encantada a lavadeira descrever plantas que espantam a inveja e receitas de curandeiros com ervas da floresta para aliviar dores e doenças, isto é, a cura na tradição popular. A alternativa A reúne exatamente esses dois aspectos. A B fala em resignação familiar, que não aparece em nenhum dos fragmentos. A C aponta influência de estrangeiros, mas Emilie é apenas uma ouvinte, e a indústria norte-americana é mero contexto econômico. A D cita formas de resistência locais, ideia ausente. A E menciona costumes domésticos e levantamento de tradições indígenas, o que não define nenhum dos trechos. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q98', 98, 'linguagens', 2015, 'ppl', null, 'A palavra inglesa “involution” traduz-se como involução ou regressão. A construção da imagem com base na combinação do verbal com o não verbal revela a intenção de', null, 'CABRAL, I. Disponível em: www.ivancabral.com. Acesso em: 30 jul. 2012.', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q98-apoio-01.jpg', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q98-apoio-01.jpg']::text[], '{}'::jsonb, '["denunciar o retrocesso da humanidade.", "criticar o consumo de bebida alcoólica pelos humanos.", "satirizar a caracterização dos humanos como primatas.", "elogiar a teoria da evolução humana pela seleção natural.", "fazer um trocadilho com as palavras inovação e involução."]'::jsonb, 'B', false, 'A questão pede a intenção de uma charge de Ivan Cabral que combina imagem e a palavra “INVOLUTION”. A figura parodia a famosa sequência da evolução humana: do primata ao homem ereto. Porém, o penúltimo homem carrega uma garrafa, e a última figura volta a ter postura de macaco, cambaleante, com a garrafa caída no chão. O consumo de bebida alcoólica aparece como causa da “involução”, a regressão do homem ao estado de primata. A combinação de verbal e não verbal, portanto, critica o consumo de álcool pelos humanos, alternativa B. A alternativa A é genérica demais: a charge não denuncia o retrocesso da humanidade como um todo, e sim um comportamento específico. A C erra porque a sátira não é à classificação do homem como primata. A D contraria a charge, que não elogia a teoria da evolução. A E propõe um trocadilho com inovação, palavra que não está em jogo. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q99', 99, 'linguagens', 2015, 'ppl', null, 'Entre as estratégias de progressão textual presentes nesse trecho, identifica-se o emprego de elementos conectores. Os elementos que evidenciam noções semelhantes estão destacados em:', 'Da timidez
Ser um tímido notório é uma contradição. O tímido tem horror a ser notado, quanto mais a ser notório. Se ficou notório por ser tímido, então tem que se explicar. Afinal, que retumbante timidez é essa, que atrai tanta atenção? Se ficou notório apesar de ser tímido, talvez estivesse se enganando junto com os outros e sua timidez seja apenas um estratagema para ser notado. Tão secreto que nem ele sabe. É como no paradoxo psicanalítico, só alguém que se acha muito superior procura o analista para tratar um complexo de inferioridade, porque só ele acha que se sentir inferior é doença.

[...]

O tímido tenta se convencer de que só tem problemas com multidões, mas isto não é vantagem. Para o tímido, duas pessoas são uma multidão. Quando não consegue escapar e se vê diante de uma plateia, o tímido não pensa nos membros da plateia como indivíduos. Multiplica-os por quatro, pois cada indivíduo tem dois olhos e dois ouvidos. Quatro vias, portanto, para receber suas gafes. Não adianta pedir para a plateia fechar os olhos, ou tapar um olho e um ouvido para cortar o desconforto do tímido pela metade. Nada adianta. O tímido, em suma, é uma pessoa convencida de que é o centro do Universo, e que seu vexame ainda será lembrado quando as estrelas virarem pó.', 'VERISSIMO, L. F. Comédias para se ler na escola. Rio de Janeiro: Objetiva, 2001.', null, ARRAY[]::text[], '{}'::jsonb, '["“Se ficou notório por ser tímido” e “[...] então tem que se explicar”.", "“[...] então tem que se explicar” e “[...] quando as estrelas virarem pó”.", "“[...] ficou notório apesar de ser tímido [...]” e “[...] mas isto não é vantagem [...]”.", "“[...] um estratagema para ser notado [...]” e “Tão secreto que nem ele sabe”.", "“[...] como no paradoxo psicanalítico [...]” e “[...] porque só ele acha [...]”."]'::jsonb, 'C', false, 'A questão pede o par de conectores que expressam noções semelhantes na crônica de Verissimo. Em “ficou notório apesar de ser tímido”, a locução “apesar de” introduz uma concessão: algo que poderia impedir o fato, mas não impede. Em “só tem problemas com multidões, mas isto não é vantagem”, a conjunção “mas” estabelece oposição, contrariando a expectativa criada antes. Concessão e adversidade são relações semânticas próximas, ambas baseadas em contraste, por isso a alternativa C é a correta. A alternativa A une condição (“se”) e conclusão (“então”), noções distintas. A B junta conclusão (“então”) e tempo (“quando”). A D associa finalidade (“para”) e consequência (“tão… que”). A E reúne comparação (“como”) e causa (“porque”). Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q100', 100, 'linguagens', 2015, 'ppl', null, 'A obra do artista plástico Leonilson (1953-1993) marca presença no panorama da arte brasileira e internacional. Nessa obra, ele utilizou a habilidade técnica do bordado manual para', null, 'LEONILSON. O recruta, o aranha e o penélope. Bordado sobre tecido, 1992. Disponível em: www.projetoleonilson.com.br. Acesso em: 3 ago. 2012.', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q100-apoio-01.jpg', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q100-apoio-01.jpg']::text[], '{}'::jsonb, '["obtenção das linhas retas paralelas.", "valorização do tracejado retilíneo.", "exploração de diferentes texturas.", "obtenção do equilíbrio assimétrico.", "inscrição homogênea das formas e palavras."]'::jsonb, 'D', false, 'A questão pede o efeito obtido por Leonilson com o bordado manual na obra O recruta, o aranha e o penélope. Na imagem, sobre um tecido claro, há palavras bordadas no alto (“o recruta”, “o aranha”, “o penélope”), e no meio linhas tortas e tracejadas: à esquerda, duas faixas verticais irregulares; à direita, uma estrutura que lembra uma teia ou um varal, com as palavras “cheio e vazio”. Embaixo, “crer ou ter, você ou eu”. Os elementos se distribuem de forma desigual, sem simetria, mas o conjunto mantém harmonia visual: o peso das faixas à esquerda é compensado pela estrutura ampla à direita. É o equilíbrio assimétrico, alternativa D. A alternativa A erra porque as linhas são tortas e irregulares, não retas paralelas. A B também falha: o tracejado é irregular, não retilíneo. A C fala em texturas diferentes, mas o bordado usa basicamente o mesmo ponto e linha. A E contraria a obra, cujas formas e letras são heterogêneas e irregulares. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q101', 101, 'linguagens', 2015, 'ppl', null, 'Na transcrição de fala, especialmente, no trecho “eu branca eu fiquei olha eu pensei que eu fosse morrer sabe...”, há uma estrutura sintática fragmentada, embora facilmente interpretável. Sua presença na fala revela', 'E: Diva ... tem algumas ... alguma experiência pessoal que você passou e que você poderia me contar ... alguma coisa que marcou você? Uma experiência você poderia contar agora …

I: É tem uma que eu vivi quando eu estudava o terceiro ano científico lá no Atheneu né é:: eu gostava muito do laboratório de química ... eu eu ia ajudar os professores a limpar aquele material todo aqueles vidros ... eu achava aquilo fantástico ... aquele monte de coisa né ... então ... todos os dias eu ia ... quando terminavam as aulas eu ajudava o professor a limpar o laboratório nesse dia não houve aula e o professor me chamou pra fazer uma limpeza geral no laboratório chegando lá ... ele me fez uma experiência ele me mostrou uma coisa bem interessante que pegou um béquer com meio d’água e colocou um pouquinho de cloreto de sódio pastoso então foi aquele fogaréu desfilando ... aquele fogaréu quando o professor saiu eu chamei umas duas colegas minhas pra mostrar a experiência que eu tinha achado fantástico ... só que ... eu achei o seguinte se o professor colocou um pouquinho foi aquele desfile ... imagine se eu colocasse mais peguei o mesmo béquer coloquei uma colher uma colher de cloreto de sódio foi um fogaréu tão grande foi uma explosão

quebrou todo o material que estava exposto em cima da mesa eu branca ... eu fiquei ... olha ... eu pensei que eu fosse morrer sabe ... quando ... o colégio inteiro correu pro laboratório pra ver o que tinha sido', 'CUNHA, M. A. F. (Org.). Corpus discurso & gramática: a língua falada e escrita na cidade de Natal. Natal: EdUFRN, 1998.', null, ARRAY[]::text[], '{}'::jsonb, '["distração e poucos anos de escolaridade.", "falta de coesão e coerência na apresentação das ideias.", "afeto e amizade entre os participantes da conversação.", "desconhecimento das regras de sintaxe da norma padrão.", "característica do planejamento e execução simultânea desse discurso."]'::jsonb, 'E', false, 'A questão analisa a transcrição de um relato oral e pede o que revela a sintaxe fragmentada em “eu branca ... eu fiquei ... olha ... eu pensei que eu fosse morrer sabe”. Na fala espontânea, o falante elabora o que vai dizer ao mesmo tempo em que diz; por isso surgem pausas, retomadas, interrupções e reformulações. A narradora começa uma frase (“eu branca”), recomeça (“eu fiquei”), chama a atenção do ouvinte (“olha”) e só então completa o pensamento. Isso é marca do planejamento e da execução simultâneos do discurso oral, alternativa E. A alternativa A é preconceituosa: a fragmentação ocorre na fala de qualquer pessoa, independentemente da escolaridade. A B erra porque o trecho é facilmente interpretável, como diz o próprio enunciado, logo há coerência. A C fala em afeto entre os participantes, o que a estrutura sintática não revela. A D também é preconceituosa: a fala espontânea não se rege pela norma padrão escrita. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q102', 102, 'linguagens', 2015, 'ppl', null, 'Ao interagirmos socialmente, é comum deixarmos claro nosso posicionamento a respeito do assunto discutido. Para isso, muitas vezes, recorremos a determinadas estratégias argumentativas, dentre as quais se encontra o argumento de autoridade.

Considerando o texto em suas cinco partes, constata-se que há o emprego de argumento de autoridade no trecho:', 'Conecte-se
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
tendem a se considerar mais felizes.', 'Disponível em: www.revistaepoca.globo.com. Acesso em: 27 fev. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["“Seja curioso, saboreie os momentos da vida e tome consciência de como se sente. Refletir sobre suas experiências ajuda a descobrir o que realmente importa”.", "“As pesquisas mostram que quem tem menos de três pessoas em sua rede de contatos próxima [...] tem mais chances de desenvolver uma doença mental.”", "“Caminhe ou corra, ande de bicicleta, pratique um esporte, dance. Os exercícios fazem as pessoas se sentirem bem”.", "“Tente algo novo, matricule-se em um curso [...] Escolha um desafio que você vai gostar de perseguir.”", "“Fazer parte de uma comunidade traz benefícios — entre eles relações sociais mais significativas.”"]'::jsonb, 'B', false, 'A questão pede o trecho que emprega argumento de autoridade, estratégia que sustenta uma ideia apoiando-se em fonte reconhecida, como pesquisas, especialistas ou instituições. Na alternativa B, a afirmação de que quem tem menos de três pessoas próximas tem mais chance de desenvolver doença mental é introduzida por “As pesquisas mostram”, ou seja, apoia-se na credibilidade da ciência. Esse é o argumento de autoridade, por isso B está correta. A alternativa A traz conselhos e uma afirmação genérica, sem citar fonte. A C apresenta recomendações e a afirmação de que exercícios fazem bem, sem recorrer a estudos nesse trecho. A D contém apenas instruções no imperativo. A E faz uma afirmação geral sobre comunidades, sem invocar pesquisa ou especialista no fragmento citado. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
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

A visão fundamental da MP está correta. Sabe-se, há muito, que o tabaco faz mal à saúde. É razoável, portanto, que o Estado aja em nome da saúde pública.', 'Época, 28 nov. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["“Ela proíbe os fumódromos em 100% dos locais fechados”.", "“O governo fica autorizado a fixar um novo preço para o maço de cigarros.’’", "“O Imposto sobre Produtos Industrializados (IPI) será elevado em 300%.”", "“Somando uma coisa e outra, o sabor de fumar se tornará muito mais ácido.”", "“Deverá subir 20% em 2012 e 55% em 2013.”"]'::jsonb, 'D', false, 'A questão pede o trecho em que o autor expressa avaliação pessoal como estratégia de persuasão. Em “Somando uma coisa e outra, o sabor de fumar se tornará muito mais ácido”, o autor não apenas informa: faz uma síntese interpretativa das medidas, usando linguagem figurada (o sabor “ácido” do cigarro) e intensificador (“muito mais”), sugerindo ao leitor que fumar ficará desagradável e caro. É um comentário subjetivo que reforça sua posição favorável à MP, alternativa D. A alternativa A apenas informa o que a MP proíbe. A B relata uma autorização dada ao governo, sem juízo de valor. A C traz um dado objetivo sobre o aumento do IPI. A E informa os percentuais previstos de aumento, também de forma objetiva. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q104', 104, 'linguagens', 2015, 'ppl', null, 'Esse texto trata de uma campanha sobre o trânsito e visa a orientação dos motociclistas quanto ao(à)', null, 'Disponível em: http://newsgerais.blogspot.com.br. Acesso em: 1 ago. 2012.', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q104-apoio-01.jpg', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q104-apoio-01.jpg']::text[], '{}'::jsonb, '["intolerância com a morosidade do tráfego.", "desconhecimento da legislação.", "crescente número de motocicletas.", "manutenção preventiva do veículo.", "cuidado com a própria segurança."]'::jsonb, 'E', false, 'A questão pede o foco de um cartaz da Polícia Militar de Minas Gerais dirigido a motociclistas. O cartaz lista orientações: respeitar os limites de velocidade, andar com farol aceso para ver e ser visto, usar capacete com viseira ou óculos, respeitar faixas de pedestres, evitar costurar o trânsito, reduzir a velocidade em cruzamentos, ultrapassar pela esquerda e pilotar com segurança. Na lateral, lê-se “Acidentes podem separar para sempre” e, ao final, “Respeite a vida de quem o ama”. Tudo converge para a prevenção de acidentes, ou seja, o cuidado do motociclista com a própria segurança, alternativa E. A alternativa A fala em intolerância com a lentidão do tráfego, tema ausente. A B erra porque, embora mencione “respeite as leis”, o cartaz não aponta desconhecimento da legislação como problema. A C cita o número crescente de motos, dado que não aparece. A D trata de manutenção do veículo, que nenhuma orientação aborda. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q105', 105, 'linguagens', 2015, 'ppl', null, 'O texto revela que a aceitação da representação do belo na obra de arte está condicionada à', 'Em 1866, tendo encerrado seus estudos na Escola de Belas Artes, em Paris, Pedro Américo ofereceu a tela A Carioca ao imperador Pedro II, em reconhecimento ao seu mecenas. O nu feminino obedecia aos cânones da grande arte e pretendia ser uma alegoria feminina da nacionalidade. A tela, entretanto, foi recusada por imoral e licenciosa: mesmo não fugindo à regra oitocentista relativa à nudez na obra de arte, A Carioca não pôde, portanto, ser absorvida de imediato. A sensualidade tangível da figura feminina, próxima do orientalismo tão em voga na Europa, confrontou-se não somente com os limites morais, mas também com a orientação estética e cultural do Império. O que chocara mais: a nudez frontal ou um nu tão descolado do que se desejava como nudez nacional aceitável, por exemplo, aquela das românticas figuras indígenas? A Carioca oferecia um corpo simultaneamente ideal e obsceno: o alto — uma beleza imaterial — e o baixo — uma carnalidade excessiva. Sugeria uma mistura de estilos que, sem romper com a regra do decoro artístico, insinuava na tela algo inadequado ao repertório simbólico oficial. A exótica morena, que não é índia — nem mulata ou negra — poderia representar uma visualidade feminina brasileira e desfrutar de um lugar de destaque no imaginário da nossa “monarquia tropical”?', 'OLIVEIRA, C. Disponível em: http://anpuh.org.br. Acesso em: 20 maio 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["incorporação de grandes correntes teóricas de uma época, conferindo legitimidade ao trabalho do artista.", "atemporalidade do tema abordado pelo artista, garantindo perenidade ao objeto de arte então elaborado.", "inserção da produção artística em um projeto estético e ideológico determinado por fatores externos.", "apropriação que o pintor faz dos grandes temas universais já recorrentes em uma vertente artística.", "assimilação de técnicas e recursos já utilizados por movimentos anteriores que trataram da temática."]'::jsonb, 'C', false, 'A questão pede de que depende, segundo o texto, a aceitação do belo na obra de arte. O texto conta que A Carioca, de Pedro Américo, obedecia aos cânones acadêmicos e à regra oitocentista da nudez, mas foi recusada pelo imperador por ser considerada imoral. A recusa se explicou pelo confronto com os limites morais e com a orientação estética e cultural do Império: a figura não correspondia à nudez nacional desejada, como a das românticas figuras indígenas, e era inadequada ao repertório simbólico oficial da “monarquia tropical”. Logo, a aceitação dependia de a obra se inserir num projeto estético e ideológico determinado por fatores externos, alternativa C. A alternativa A erra porque a tela seguia as correntes da época e ainda assim foi rejeitada. A B fala em atemporalidade do tema, aspecto não discutido. A D cita apropriação de grandes temas universais, quando o problema era a adequação ao projeto nacional. A E menciona técnicas de movimentos anteriores, o que não explica a recusa. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
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
8. Os fins justificam os e-mails.', 'Disponível em: www.abusar.org.br. Acesso em: 20 maio 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["torna o texto apropriado para profissionais da informática.", "atribui ao texto um caráter humorístico.", "restringe o acesso ao texto por público não especializado.", "deixa a terminologia original mais acessível ao público em geral.", "dificulta a compreensão do texto por quem não domina a língua inglesa."]'::jsonb, 'B', false, 'A questão pede o efeito da adaptação de ditados populares à linguagem da informática. Cada provérbio conhecido é modificado com um termo digital: “A pressa é inimiga da perfeição” vira “A pressa é inimiga da conexão”; “Amigos, amigos, negócios à parte” vira “Amigos, amigos, senhas à parte”; “Quem semeia ventos colhe tempestades” vira “Quem semeia e-mails, colhe spams”. O leitor reconhece o ditado original e se surpreende com a troca, que cria um sentido novo e inesperado, ligado ao cotidiano digital. Esse jogo de reconhecimento e quebra de expectativa produz humor, por isso a alternativa B é a correta. A alternativa A erra porque os termos usados são de conhecimento geral, não exclusivos de profissionais. A C também falha: o texto é acessível a leigos. A D inverte a lógica, pois não se trata de explicar terminologia, e sim de brincar com ela. A E exagera: palavras como e-mail e spam são de uso corrente. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q107', 107, 'linguagens', 2015, 'ppl', null, 'Esse infográfico resume as conclusões de diversas pesquisas científicas sobre a adolescência. Tais conclusões', null, 'Disponível em: www.istoe.com.br. Acesso em: 5 dez. 2012.', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q107-apoio-01.jpg', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q107-apoio-01.jpg']::text[], '{}'::jsonb, '["desconstroem os estereótipos a respeito dos adolescentes.", "estabelecem novos limites de duração para essa fase da vida.", "reiteram a ideia da adolescência como um período conturbado.", "confirmam a proximidade entre os universos adolescente e adulto.", "apontam a insegurança como uma característica típica dos adolescentes."]'::jsonb, 'A', false, 'A questão pede o que as conclusões reunidas no infográfico “Os cinco grandes mitos da adolescência” fazem. O subtítulo já orienta a leitura: mesmo desbancados, esses mitos são reforçados pelos estereótipos sobre os adolescentes. Cada item apresenta uma crença comum e a desmente: eles ligam, sim, para o que os adultos dizem; punir não é o melhor caminho para mudar comportamentos; não estão amadurecendo mais rápido, e sim mais devagar; conhecem os riscos, mas valorizam os benefícios; e a dificuldade de decidir é praticamente a mesma dos adultos. As pesquisas, portanto, desconstroem estereótipos sobre os adolescentes, alternativa A. A alternativa B erra porque não se fixam limites de duração para a fase. A C contraria o infográfico, que desmonta a imagem de período conturbado. A D generaliza a partir de um único item, o quinto. A E também contraria o texto, que nega ser a indecisão típica da adolescência. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q108', 108, 'linguagens', 2015, 'ppl', null, 'No século XVIII, a arte brasileira, mais especificamente a de Minas Gerais, apresentava a valorização da técnica e um estilo próprio, incluindo a escolha dos materiais. Artistas como Aleijadinho e Mestre Ataíde têm suas obras caracterizadas por peculiaridades que são identificadas por meio', 'Síntese entre erudito e popular
Na região mineira, a separação entre cultura popular (as artes mecânicas) e erudita (as artes liberais) é marcada pela elite colonial, que tem como exemplo os valores europeus, e o grupo popular, formado pela fusão de várias culturas: portugueses aventureiros ou degredados, negros e índios. Aleijadinho, unindo as sofisticações da arte erudita ao entendimento do artífice popular, consegue fazer essa síntese característica deste momento único na história da arte brasileira: o barroco colonial.', 'MAJORA, C. BrHistória, n. 3, mar. 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["do emprego de materiais oriundos da Europa e da interpretação realista dos objetos representados.", "do uso de recursos materiais disponíveis no local e da interpretação formal com características próprias.", "da utilização de recursos materiais vindos da Europa e da homogeneização e linearidade representacional.", "da observação e da cópia detalhada do objeto representado e do emprego de materiais disponíveis na região.", "da utilização de materiais disponíveis no Brasil e da interpretação idealizada e linear dos objetos representados."]'::jsonb, 'B', false, 'A questão pede o que caracteriza a arte de Aleijadinho e Mestre Ataíde no barroco mineiro do século XVIII. O texto destaca que Aleijadinho uniu as sofisticações da arte erudita ao entendimento do artífice popular, criando uma síntese própria daquele momento. O enunciado acrescenta a valorização da técnica, o estilo próprio e a escolha dos materiais. Esses artistas usaram recursos da região, como a pedra-sabão, a madeira e os pigmentos locais, e deram às formas uma interpretação original, com traços que não copiam simplesmente o modelo europeu. Por isso a alternativa B, que une materiais disponíveis no local e interpretação formal com características próprias, é a correta. A alternativa A erra ao falar em materiais europeus e interpretação realista. A C também cita materiais europeus e uma homogeneização que nega o estilo próprio. A D fala em cópia detalhada, contrária à originalidade. A E acerta nos materiais, mas erra ao falar em interpretação idealizada e linear, distante do dinamismo barroco. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q109', 109, 'linguagens', 2015, 'ppl', null, 'A linguagem peculiar é um dos aspectos que conferem a Guimarães Rosa um lugar de destaque na literatura brasileira. No fragmento lido, a tensão entre a personagem e o narrador se estabelece porque', 'Famigerado
Com arranco, [o sertanejo] calou-se. Como arrependido de ter começado assim, de evidente. Contra que aí estava com o fígado em más margens; pensava, pensava. Cabismeditado. Do que, se resolveu. Levantou as feições. Se é que se riu: aquela crueldade de dentes. Encarar, não me encarava, só se fito à meia esguelha. Latejava-lhe um orgulho indeciso. Redigiu seu monologar.

O que frouxo falava: de outras, diversas pessoas e coisas, da Serra, do São Ão, travados assuntos, insequentes, como dificultação. A conversa era para teias de aranha. Eu tinha de entender-lhe as mínimas entonações, seguir seus propósitos e silêncios. Assim no fechar-se com o jogo, sonso, no me iludir, ele enigmava. E, pá:

— Vosmecê agora me faça a boa obra de querer me ensinar o que é mesmo que é: fasmisgerado faz-me-gerado falmisgeraldo familhas-gerado ?', 'ROSA, J. G. Primeiras estórias. Rio de Janeiro: Nova Fronteira, 1988.', null, ARRAY[]::text[], '{}'::jsonb, '["o narrador se cala, pensa e monologa, tentando assim evitar a perigosa pergunta de seu interlocutor.", "o sertanejo emprega um discurso cifrado, com enigmas, como se vê em “a conversa era para teias de aranha”.", "entre os dois homens cria-se uma comunicação impossível, decorrente de suas diferenças socioculturais.", "a fala do sertanejo é interrompida pelo gesto de impaciência do narrador, decidido a mudar o assunto da conversa.", "a palavra desconhecida adquire o poder de gerar conflito e separar as personagens em planos incomunicáveis."]'::jsonb, 'E', false, 'A questão pede a origem da tensão entre o sertanejo e o narrador no conto Famigerado, de Guimarães Rosa. O sertanejo, homem temido, hesita, rodeia, fala de assuntos desconexos (“A conversa era para teias de aranha”) e finalmente faz a pergunta: o que significa “fasmisgerado”, deformado de várias maneiras. Ele ouviu alguém chamá-lo de famigerado e não sabe se foi ofendido. A palavra desconhecida, portanto, é o centro do conflito: ela separa quem domina o vocabulário culto (o narrador, um médico) de quem não o domina, e tem o poder de gerar violência caso seja entendida como insulto. Isso corresponde à alternativa E. A alternativa A erra porque quem se cala e monologa é o sertanejo, não o narrador. A B atribui a ele um discurso cifrado proposital, quando o rodeio vem da desconfiança. A C fala em comunicação impossível, mas o diálogo se realiza. A D inventa um gesto de impaciência do narrador, ausente no trecho. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q110', 110, 'linguagens', 2015, 'ppl', null, 'No trecho da palestra proferida por Evanildo Bechara, na Academia Galega da Língua Portuguesa, verifica-se o uso de estruturas gramaticais típicas da norma padrão da língua. Esse uso', 'Em primeiro lugar gostaria de manifestar os meus agradecimentos pela honra de vir outra vez à Galiza e conversar não só com os antigos colegas, alguns dos quais fazem parte da mesa, mas também com novos colegas, que pertencem à nova geração, em cujas mãos, com toda certeza, está também o destino do Galego na Galiza, e principalmente o destino do Galego incorporado à grande família lusófona.

E, portanto, é com muito prazer que teço algumas considerações sobre o tema apresentado. Escolhi como tema como os fundadores da Academia Brasileira de Letras viam a língua portuguesa no seu tempo. Como sabem, a nossa Academia, fundada em 1897, está agora completando 110 anos, foi organizada por uma reunião de jornalistas, literatos, poetas que se reuniam na secretaria da Revista Brasileira, dirigida por um crítico literário e por um literato chamado José Veríssimo, natural do Pará, e desse entusiasmo saiu a ideia de se criar a Academia Brasileira, depois anexada ao seu título: Academia Brasileira de Letras.

Nesse sentido, Machado de Assis, que foi o primeiro presidente desde a sua inauguração até a data de sua morte, em 1908, imaginava que a nossa Academia deveria ser uma academia de Letras, portanto, de literatos.', 'BECHARA, E. Disponível em: www.academiagalega.org. Acesso em: 31 jul. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["torna a fala inacessível aos não especialistas no assunto abordado.", "contribui para a clareza e a organização da fala no nível de formalidade esperado para a situação.", "atribui à palestra características linguísticas restritas à modalidade escrita da língua portuguesa.", "dificulta a compreensão do auditório para preservar o caráter rebuscado da fala.", "evidencia distanciamento entre o palestrante e o auditório para atender os objetivos do gênero palestra."]'::jsonb, 'B', false, 'A questão pede o efeito do uso da norma padrão na palestra de Evanildo Bechara na Academia Galega. A situação é formal: um gramático e membro da Academia Brasileira de Letras fala a colegas, num evento acadêmico. O texto apresenta agradecimentos, anuncia o tema (“Escolhi como tema...”) e organiza a exposição com conectores como “E, portanto” e “Nesse sentido”, além de estruturas como “em cujas mãos”. Esse registro garante clareza e organização, adequadas ao grau de formalidade da situação, alternativa B. A alternativa A erra porque a fala é compreensível para qualquer ouvinte escolarizado. A C também falha: a norma padrão é usada na oralidade formal, não é exclusiva da escrita. A D supõe intenção de dificultar a compreensão, o que não ocorre. A E contraria o texto, cujo tom é cordial e próximo dos colegas. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q111', 111, 'linguagens', 2015, 'ppl', null, 'Na entrevista, o fragmento “O jeito eh tc e esperar pra ver?” tem por objetivo', 'Mudança linguística
Ataliba de Castilho, professor de língua portuguesa da USP, explica que o internetês é parte da metamorfose natural da língua.

— Com a internet, a linguagem segue o caminho dos fenômenos da mudança, como o que ocorreu com “você”, que se tornou o pronome átono “cê”. Agora, o interneteiro pode ajudar a reduzir os excessos da ortografia, e bem sabemos que são muitos. Por que o acento gráfico é tão importante assim para a escrita? Já tivemos no Brasil momentos até mais exacerbados por acentos e dispensamos muitos deles. Como toda palavra é contextualizada pelo falante, podemos dispensar ainda muitos outros. O interneteiro mostra um caminho, pois faz um casamento curioso entre oralidade e escrituralidade. O internetês pode, no futuro, até tornar a comunicação mais eficiente. Ou evoluir para um jargão complexo, que, em vez de aproximar as pessoas em menor tempo, estimule o isolamento dos iniciados e a exclusão dos leigos.

Para Castilho, no entanto, não será uma reforma ortográfica que fará a mudança de que precisamos na língua. Será a internet. O jeito eh tc e esperar pra ver?', 'Disponível em: http://revistalingua.com.br. Acesso em: 3 jun. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ilustrar a linguagem de usuários da internet que poderá promover alterações de grafias.", "mostrar os perigos da linguagem da internet como potencializadora de dificuldades de escrita.", "evidenciar uma forma de exclusão social para as pessoas com baixa proficiência escrita.", "explicar que se trata de um erro linguístico por destoar do padrão formal apresentado ao longo do texto.", "exemplificar dificuldades de escrita dos interneteiros que desconhecem as estruturas da norma padrão."]'::jsonb, 'A', false, 'A questão pede a função da frase final “O jeito eh tc e esperar pra ver?” num texto que trata do internetês. O professor Ataliba de Castilho afirma que o internetês faz parte da mudança natural da língua e que pode até ajudar a reduzir os excessos da ortografia, como certos acentos. A frase final é escrita justamente em internetês: “eh” no lugar de “é”, “tc” por “teclar” e “pra” por “para”. Com isso, o texto ilustra concretamente a linguagem dos usuários da internet que, segundo o especialista, poderá promover mudanças na grafia, alternativa A. A alternativa B contraria o tom do texto, que vê o internetês sem alarme. A C fala em exclusão social, ideia mencionada só como possibilidade e não ligada à frase. A D classifica a forma como erro, quando o texto a apresenta como variação. A E também trata a frase como dificuldade de escrita, o que não corresponde à intenção. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q112', 112, 'linguagens', 2015, 'ppl', null, 'Nesse texto, associam-se recursos verbais e não verbais na busca de mudar o comportamento das pessoas quanto a uma questão de saúde pública. No cartaz, essa associação é ressaltada no(a)', null, 'Disponível em: http://fsindical-rs.org.br. Acesso em: 16 ago. 2012 (adaptado).', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q112-apoio-01.jpg', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q112-apoio-01.jpg']::text[], '{}'::jsonb, '["destaque dado ao laço, símbolo do combate à aids, seguido da frase “Use camisinha”.", "centralização da mensagem “Previna-se”.", "foco dado ao objeto camisinha em imagem e em palavra.", "laço como elemento de ligação entre duas recomendações.", "sobreposição da imagem da camisinha e da boia, relacionada à frase “Salve vidas”."]'::jsonb, 'E', false, 'A questão pede onde se destaca a associação entre linguagem verbal e não verbal num cartaz de prevenção à aids. A imagem mostra uma camisinha que se sobrepõe a uma boia salva-vidas, objeto usado para salvar pessoas no mar, e sobre ela aparece a frase “Salve vidas”. A fusão das duas imagens com o texto cria a metáfora central do cartaz: assim como a boia salva quem se afoga, a camisinha salva vidas ao prevenir a aids. Por isso a alternativa E é a correta. A alternativa A destaca o laço e a frase “Use camisinha”, elementos complementares, mas não o ponto em que a associação verbal e não verbal é construída. A B foca apenas na mensagem verbal “Previna-se”. A C fala em camisinha em imagem e palavra, mas ignora a boia, essencial ao sentido. A D atribui ao laço a função de ligação entre recomendações, o que não ocorre. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q113', 113, 'linguagens', 2015, 'ppl', null, 'Com o advento das novas tecnologias, a sociedade tem vivenciado mudanças de paradigmas em vários setores. Nesse sentido, o telecommuting traz novidades para o mundo do trabalho porque proporciona prioritariamente o(a)', 'Telecommuting redefine o tradicional entendimento sobre o espaço de trabalho. Atualmente, as organizações estão se focando em novos valores, tais como, inovações, satisfação, responsabilidades, resultados e ambiente de trabalho familiar. A alternativa do telecommuting complementa esses princípios e oferece flexibilidade aos patrões e empregados. É um conceito novo que, a cada dia, ganha mais força ao redor do mundo. Grandes empresas escolheram o trabalho de telecommuting pelas facilidades que ele gera para o empregador. A implantação do telecommuting determina regras para se trabalhar em casa em dias específicos da semana e, nos demais dias, trabalhar no escritório. O local de trabalho pode ser a casa ou, temporariamente, por motivo de viagem, outros escritórios.', 'FERREIRA JR., J.C. Disponível em: www.ccuec.unicamp.br. Acesso em: 1 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["aumento da produtividade do empregado.", "equilíbrio entre vida pessoal e profissional do trabalhador.", "fortalecimento da relação entre empregador e empregado.", "participação do profissional nas decisões da organização.", "maleabilidade dos locais de atuação do profissional da empresa."]'::jsonb, 'E', false, 'A questão pede a principal novidade que o telecommuting traz para o mundo do trabalho. O texto afirma que o telecommuting redefine o entendimento sobre o espaço de trabalho e oferece flexibilidade; explica que há regras para trabalhar em casa em dias específicos e no escritório nos demais, e que o local pode ser a casa ou, temporariamente, outros escritórios. O ponto central, portanto, é a flexibilidade dos locais de atuação do profissional, alternativa E. A alternativa A fala em aumento de produtividade, que o texto não menciona. A B cita equilíbrio entre vida pessoal e profissional, consequência possível mas não apresentada como prioridade. A C menciona fortalecimento da relação entre patrão e empregado, ideia ausente. A D trata de participação nas decisões da organização, também não abordada. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q114', 114, 'linguagens', 2015, 'ppl', null, 'Nesse texto, o autor remonta às origens da expressão “perder a tramontana”. Ao tratar do significado dessa expressão, utilizando a função referencial da linguagem, o autor busca', 'Perder a tramontana
A expressão ideal para falar de desorientados e outras palavras de perder a cabeça

É perder o norte, desorientar-se. Ao pé da letra, “perder a tramontana” significa deixar de ver a estrela polar, em italiano stella tramontana, situada do outro lado dos montes, que guiava os marinheiros antigos em suas viagens desbravadoras.

Deixar de ver a tramontana era sinônimo de desorientação. Sim, porque, para eles, valia mais o céu estrelado que a terra. O Sul era região desconhecida, imprevista; já o Norte tinha como referência no firmamento um ponto luminoso conhecido como a estrela Polar, uma espécie de farol para os navegantes do Mediterrâneo, sobretudo os genoveses e os venezianos. Na linguagem deles, ela ficava transmontes, para além dos montes, os Alpes. Perdê-la de vista era perder a tramontana, perder o Norte.

No mundo de hoje, sujeito a tantas pressões, muita gente não resiste a elas e entra em parafuso. Além de perder as estribeiras, perde a tramontana', 'COTRIM, M. Língua Portuguesa, n. 15, jan. 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["apresentar seus indícios subjetivos.", "convencer o leitor a utilizá-la.", "expor dados reais de seu emprego.", "explorar sua dimensão estética.", "criticar sua origem conceitual."]'::jsonb, 'C', false, 'A questão pede o objetivo do autor ao explicar a expressão “perder a tramontana” usando a função referencial, centrada na informação. O texto explica que a expressão significa perder o norte, desorientar-se, e expõe sua origem: tramontana era a estrela polar, que ficava além dos montes (os Alpes) e guiava navegantes genoveses e venezianos; perdê-la de vista era perder a orientação. Por fim, mostra seu uso atual para quem entra em parafuso diante das pressões. São dados objetivos sobre origem e emprego da expressão, como afirma a alternativa C. A alternativa A fala em indícios subjetivos, contrários à função referencial. A B supõe intenção de convencer o leitor a usar a expressão, função conativa ausente. A D cita dimensão estética, própria da função poética. A E fala em crítica à origem, quando o autor apenas a explica. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
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
E as virgi toda fugisse', 'ZÉ DA LUZ. Cordel do Fogo Encantado. Recife: Álbum de estúdio, 2001.', null, ARRAY[]::text[], '{}'::jsonb, '["revelam o bom humor do eu lírico do poema.", "estão presentes na língua e na identidade popular.", "revelam as escolhas de um poeta não escolarizado.", "tornam a leitura fácil de entender para a maioria dos brasileiros.", "compõem um conjunto de estruturas linguísticas inovadoras."]'::jsonb, 'B', false, 'A questão pede por que formas não padrão como “juntim”, “nois” e “tarvês” se legitimam no poema Ai se sêsse, de Zé da Luz. O poema reproduz a fala do sertanejo nordestino, com marcas como a troca do l por r (“tarvês”), a redução de “juntinho” para “juntim” e a conjugação popular “se nois se gostasse”. Essas formas são variedades reais do português, presentes na fala e na identidade cultural do povo que o poema representa, alternativa B. A alternativa A erra porque o humor do eu lírico não depende dessas formas para se legitimar. A C é preconceituosa e confunde a escolha estética com falta de escolaridade. A D não se sustenta, pois para muitos leitores essas formas podem até dificultar a leitura. A E fala em estruturas inovadoras, mas elas são formas tradicionais da fala popular. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q116', 116, 'linguagens', 2015, 'ppl', null, 'O artigo apresenta uma reflexão sobre a Revolução da Informação, que, assim como a Revolução Industrial, provocou impactos significativos nas sociedades contemporâneas. Ao tratar da Revolução da Informação, o autor enfatiza que', 'Além da Revolução da Informação
O impacto da Revolução da Informação está apenas começando. Mas a força motriz desse impacto não é a informática, a inteligência artificial, o efeito dos computadores sobre a tomada de decisões ou a elaboração de políticas ou de estratégias. É algo que praticamente ninguém previu, nem mesmo se falava há 10 ou 15 anos: o comércio eletrônico — o aparecimento explosivo da internet como um canal importante, talvez principal, de distribuição mundial de produtos, serviços e, surpreendentemente, de empregos de nível gerencial. Essa nova realidade está modificando profundamente economias, mercados e estruturas setoriais, os produtos e serviços e seu fluxo, a segmentação, os valores e o comportamento dos consumidores, o mercado de trabalho.

O impacto, porém, pode ser ainda maior nas sociedades e nas políticas empresariais e, acima de tudo, na maneira como encaramos o mundo e nós mesmos dentro dele. O impacto psicológico da Revolução da Informação, como o da Revolução Industrial, foi enorme. Talvez tenha sido mais forte na maneira como as crianças aprendem. Já aos 4 anos (e às vezes até antes), as crianças desenvolvem habilidades de computação, logo ultrapassando seus pais. Os computadores são seus brinquedos e suas ferramentas de aprendizado. Daqui a 50 anos, talvez concluamos que não houve nenhuma crise educacional no mundo — apenas ocorreu uma incongruência crescente entre a maneira como as escolas do século XX ensinavam e a maneira como as crianças do fim do século XX aprendiam.', 'DRUCKER, P. O melhor de Peter Drucker: obra completa. São Paulo: Nobel, 2002.', null, ARRAY[]::text[], '{}'::jsonb, '["o comércio eletrônico é um dos canais mais importantes dessa revolução.", "o computador desenvolve na criança uma inteligência maior que a dos pais.", "o aumento no número de empregos via internet é uma realidade atualmente.", "o colapso educacional é fruto de uma incongruência no ensino do século XX.", "o advento da Revolução da Informação causará impactos nos próximos 50 anos."]'::jsonb, 'A', false, 'A questão pede o que Peter Drucker enfatiza sobre a Revolução da Informação. Logo no início, o autor diz que a força motriz do impacto dessa revolução não é a informática nem a inteligência artificial, mas algo quase imprevisto: o comércio eletrônico, com o aparecimento explosivo da internet como canal importante, talvez principal, de distribuição de produtos, serviços e empregos. Esse é o destaque do texto, alternativa A. A alternativa B distorce a ideia: as crianças ultrapassam os pais em habilidades de computação, não em inteligência. A C transforma em foco um detalhe citado entre outros. A D contraria o texto, que diz que talvez não tenha havido crise educacional, e sim uma incongruência. A E erra porque os 50 anos se referem ao momento em que talvez se conclua algo sobre a educação, não ao prazo dos impactos. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q117', 117, 'linguagens', 2015, 'ppl', null, 'O romance Senhora, de José de Alencar, foi publicado em 1875. No fragmento transcrito, a presença de D. Firmina Mascarenhas como “parenta” de Aurélia Camargo assimila práticas e convenções sociais inseridas no contexto do Romantismo, pois', 'Quem não se recorda de Aurélia Camargo, que atravessou o firmamento da corte como brilhante meteoro, e apagou-se de repente no meio do deslumbramento que produzira seu fulgor? Tinha ela dezoito anos quando apareceu a primeira vez na sociedade. Não a conheciam; e logo buscaram todos com avidez informações acerca da grande novidade do dia. Dizia-se muita coisa que não repetirei agora, pois a seu tempo saberemos a verdade, sem os comentos malévolos de que usam vesti-la os noveleiros. Aurélia era órfã; tinha em sua companhia uma velha parenta, viúva, D. Firmina Mascarenhas, que sempre a acompanhava na sociedade. Mas essa parenta não passava de mãe de encomenda, para condescender com os escrúpulos da sociedade brasileira, que naquele tempo não tinha admitido ainda certa emancipação feminina. Guardando com a viúva as deferências devidas à idade, a moça não declinava um instante do firme propósito de governar sua casa e dirigir suas ações como entendesse. Constava também que Aurélia tinha um tutor; mas essa entidade era desconhecida, a julgar pelo caráter da pupila, não devia exercer maior influência em sua vontade, do que a velha parenta.', 'ALENCAR, J. Senhora. São Paulo: Ática, 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["o trabalho ficcional do narrador desvaloriza a mulher ao retratar a condição feminina na sociedade brasileira da época.", "o trabalho ficcional do narrador mascara os hábitos sociais no enredo de seu romance.", "as características da sociedade em que Aurélia vivia são remodeladas na imaginação do narrador romântico.", "o narrador evidencia o cerceamento sexista à autoridade da mulher, financeiramente independente.", "o narrador incorporou em sua ficção hábitos muito avançados para a sociedade daquele período histórico."]'::jsonb, 'D', false, 'A questão pede o que a presença de D. Firmina Mascarenhas revela no romance Senhora, de José de Alencar. O narrador explica que essa parenta “não passava de mãe de encomenda, para condescender com os escrúpulos da sociedade brasileira, que naquele tempo não tinha admitido ainda certa emancipação feminina”. Aurélia, órfã e rica, governava sua casa e suas ações como queria, mas precisava de uma figura de fachada para ser aceita socialmente. O narrador, portanto, evidencia o cerceamento sexista imposto à autoridade de uma mulher financeiramente independente, alternativa D. A alternativa A erra, pois o narrador não desvaloriza Aurélia; ao contrário, destaca sua firmeza. A B diz que o narrador mascara os hábitos sociais, quando na verdade os expõe. A C fala em remodelar a sociedade na imaginação, mas o trecho a retrata criticamente. A E inverte a situação: os hábitos descritos são conservadores, não avançados. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q118', 118, 'linguagens', 2015, 'ppl', null, 'No fragmento do conto de Mário de Andrade, o tom confessional do narrador em primeira pessoa revela uma concepção das relações humanas marcada por', 'O peru de Natal
O nosso primeiro Natal de família, depois da morte de meu pai acontecida cinco meses antes, foi de consequências decisivas para a felicidade familiar. Nós sempre fôramos familiarmente felizes, nesse sentido muito abstrato da felicidade: gente honesta, sem crimes, lar sem brigas internas nem graves dificuldades econômicas. Mas, devido principalmente à natureza cinzenta de meu pai, ser desprovido de qualquer lirismo, duma exemplaridade incapaz, acolchoado no medíocre, sempre nos faltara aquele aproveitamento da vida, aquele gosto pelas felicidades materiais, um vinho bom, uma estação de águas, aquisição de geladeira, coisas assim. Meu pai fora de um bom errado, quase dramático, o puro-sangue dos desmancha-prazeres.', 'ANDRADE, M. In: MORICONI, I. Os cem melhores contos brasileiros do século. São Paulo: Objetiva, 2000 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["distanciamento de estados de espírito acentuado pelo papel das gerações.", "relevância dos festejos religiosos em família na sociedade moderna.", "preocupação econômica em uma sociedade urbana em crise.", "consumo de bens materiais por parte de jovens, adultos e idosos.", "pesar e reação de luto diante da morte de um familiar querido."]'::jsonb, 'A', false, 'A questão pede a concepção das relações humanas revelada pelo narrador de O peru de Natal, de Mário de Andrade. Em tom confessional, ele descreve a família como feliz apenas em sentido abstrato e atribui a falta de alegria à natureza cinzenta do pai: sem lirismo, acomodado no medíocre, “o puro-sangue dos desmancha-prazeres”. Enquanto o filho e a família desejam o gosto pela vida, como um vinho bom ou uma estação de águas, o pai representava a contenção. Há, assim, um distanciamento entre estados de espírito, acentuado pela diferença entre gerações, pai e filho, alternativa A. A alternativa B erra porque o Natal é apenas o contexto, não o centro da reflexão. A C fala em crise econômica, mas o texto diz que não havia graves dificuldades. A D menciona consumo por jovens, adultos e idosos, ideia ausente. A E contraria o tom: o narrador não expressa pesar pela morte do pai, e sim crítica a seu temperamento. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
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
— Deixe eu escolher, deixe
— Mãe é ruim de escolha. Olha aquele blazer furado
que a senhora me deu no Natal!
— Seu porcaria, tem coragem de dizer que sua mãe
lhe deu um blazer furado?
— Viu? Não sabe nem o que é furado? Aquela cor já
era, mãe, já era!', 'ANDRADE, C. D. Poesia e prosa. Rio de Janeiro: Nova Aguilar, 1998.', null, ARRAY[]::text[], '{}'::jsonb, '["à linguagem infantilizada.", "ao grau de escolaridade.", "à dicotomia de gêneros.", "às especificidades de cada faixa etária.", "à quebra de regras da hierarquia familiar."]'::jsonb, 'D', false, 'A questão pede a que se relacionam as diferenças lexicais entre mãe e filho no diálogo de Drummond. O filho usa gírias: “barato” no sentido de algo ótimo (“é um barato!”), “furado” como algo ultrapassado, e “já era” para o que saiu de moda. A mãe entende as palavras no sentido tradicional: barato como de pouco valor e furado como com buracos, e se ofende. O próprio filho resume: “a senhora está por fora mil anos”. As gírias são típicas do vocabulário jovem, e o mal-entendido decorre das especificidades de cada faixa etária, alternativa D. A alternativa A erra porque a linguagem do filho é juvenil, não infantilizada. A B fala em escolaridade, aspecto que o texto não aborda. A C cita diferenças de gênero, que não explicam o desencontro. A E fala em quebra de hierarquia familiar, o que não se relaciona às escolhas lexicais. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
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
Porque os corpos se entendem, mas as almas não.', 'BANDEIRA, M. Estrela da vida inteira. Rio de Janeiro: Nova Fronteira, 1993.', null, ARRAY[]::text[], '{}'::jsonb, '["satisfação e insatisfação.", "egoísmo e generosidade.", "felicidade e sofrimento.", "corpo e espírito.", "ideal e real."]'::jsonb, 'D', false, 'A questão pede a oposição comum a dois poemas sobre o amor, de Augusto dos Anjos e Manuel Bandeira. No Texto I, o eu lírico define o amor como “Espírito, é éter, é substância fluida”, algo impalpável que “anda acima da carne miserável”; ou seja, valoriza o espírito e rebaixa a carne. No Texto II, Bandeira faz o contrário: “esquece a tua alma. A alma é que estraga o amor” e “Deixa o teu corpo entender-se com outro corpo”, pois os corpos se entendem, mas as almas não. Os pontos de vista são opostos, mas ambos se apoiam na mesma oposição: corpo e espírito, alternativa D. A alternativa A fala em satisfação e insatisfação, ideia presente só de passagem no Texto II. A B cita egoísmo, que aparece apenas no Texto I. A C, felicidade e sofrimento, não estrutura nenhum dos poemas. A E, ideal e real, aparece no Texto I, mas não organiza o Texto II. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q121', 121, 'linguagens', 2015, 'ppl', null, 'A charge retrata um comportamento recorrente nos dias atuais: a insatisfação das pessoas com o peso. No entanto, do ponto de vista orgânico, o peso corporal se torna um problema à saúde quando', null, 'Disponível em: www.casualciclo.com. Acesso: 2 ago. 2012.', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q121-apoio-01.jpg', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q121-apoio-01.jpg']::text[], '{}'::jsonb, '["estimula a adesão à dieta.", "aumenta conforme a idade.", "expressa a inatividade da pessoa.", "provoca modificações na aparência.", "acomete o funcionamento metabólico."]'::jsonb, 'E', false, 'A questão parte de uma charge em que uma menina avisa a outra para não pisar na balança, porque a mãe dela pisa ali e começa a chorar. O humor mostra a insatisfação com o peso, ligada sobretudo à aparência. A pergunta, porém, é quando o peso se torna um problema de saúde do ponto de vista orgânico. A resposta está no funcionamento do corpo: o excesso de peso passa a ser preocupante quando compromete o metabolismo, associando-se a condições como diabetes, hipertensão e alterações no colesterol. Por isso a alternativa E é a correta. A alternativa A erra porque aderir a uma dieta não é um problema de saúde. A B fala em aumento com a idade, que por si só não define doença. A C associa o peso à inatividade, o que não é critério orgânico. A D trata da aparência, justamente a preocupação estética que a questão contrapõe ao critério de saúde. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q122', 122, 'linguagens', 2015, 'ppl', null, 'O “relato poético” é uma característica fundamental desse gênero musical, em que o', 'O rap constitui-se em uma expressão artística por meio da qual os MCs relatam poeticamente a condição social em que vivem e retratam suas experiências cotidianas.', 'SOUZA, J.; FIALHO, V. M.; ARALDI, J. Hip hop: da rua para a escola. Porto Alegre: Sulina, 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["MC canta de forma melodiosa as letras, que retratam a complexa realidade em que se encontra.", "rap se limita a usar sons eletrônicos nas músicas, que seriam responsáveis por retratar a realidade da periferia.", "rap se caracteriza pela proximidade das notas na melodia, em que a letra é mais recitada do que cantada, como em uma poesia.", "MC canta enquanto outros músicos o acompanham com instrumentos, tais como o contrabaixo elétrico e o teclado.", "MC canta poemas amplamente conhecidos, fundamentando sua atuação na memorização de suas letras."]'::jsonb, 'C', false, 'A questão pede como se manifesta o relato poético no rap. O texto de apoio diz que os MCs relatam poeticamente sua condição social e suas experiências cotidianas. Musicalmente, o rap (sigla de rhythm and poetry, ritmo e poesia) tem melodia com notas muito próximas, quase sem variação de altura, de modo que a letra é mais falada ou recitada do que cantada, sobre uma base rítmica, como numa declamação. Essa é a descrição da alternativa C. A alternativa A erra ao dizer que o MC canta de forma melodiosa, o que não caracteriza o gênero. A B fala em limitação a sons eletrônicos, o que não define o relato poético. A D descreve um acompanhamento instrumental que não é essencial ao rap, muitas vezes feito com bases e DJ. A E diz que o MC canta poemas conhecidos, mas as letras são autorais e falam da própria realidade. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
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

Assim nasceu a expressão “Vá tomar banho” que os brasileiros empregam se referindo a certos imigrantes europeus.', 'ANDRADE, M. Macunaíma: o herói sem nenhum caráter. Rio de Janeiro: Agir, 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["resquícios do discurso naturalista usado pelos escritores do século XIX.", "ausência de linearidade no tratamento do tempo, recurso comum ao texto narrativo da primeira fase modernista.", "referência à fauna como meio de denunciar o primitivismo e o atraso de algumas regiões do país.", "descrição preconceituosa dos tipos populares brasileiros, representados por Macunaíma e Caiuanogue.", "uso da linguagem coloquial e de temáticas do lendário brasileiro como meio de valorização da cultura popular nacional."]'::jsonb, 'E', false, 'A questão pede o que a linguagem do narrador de Macunaíma revela. O trecho usa expressões coloquiais e marcas da fala brasileira, como “fazer necessidade”, “de madrugadinha”, “vê si”, “pro céu” e “pra ela”, e recorre a elementos do lendário nacional: a estrela da manhã Caiuanogue, tesouros de holandês enterrados, a correntinha encantada de prata. Termina com uma explicação lendária e bem-humorada para a origem da expressão “Vá tomar banho”. Essa mistura de linguagem coloquial e temas folclóricos é típica da primeira fase modernista, que buscava valorizar a cultura popular nacional, alternativa E. A alternativa A erra porque não há discurso naturalista, objetivo e científico. A B fala em ausência de linearidade, mas o trecho segue uma sequência clara. A C atribui à fauna uma denúncia de atraso, o que não ocorre. A D vê preconceito, quando a obra valoriza os tipos populares com humor. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q124', 124, 'linguagens', 2015, 'ppl', null, 'A notícia é um gênero textual em que predomina a função referencial da linguagem. No texto, essa predominância evidencia-se pelo(a)', 'Anfíbio com formato de cobra é descoberto no Rio Madeira (RO)
Animal raro foi encontrado por biólogos em canteiro de obras de usina. Exemplares estão no Museu Emilio Goeldi, no Pará

O trabalho de um grupo de biólogos no canteiro de obras da Usina Hidrelétrica Santo Antônio, no Rio Madeira, em Porto Velho, resultou na descoberta de um anfíbio de formato parecido com uma cobra. Atretochoana eiselti é o nome científico do animal raro descoberto em Rondônia. Até então, só havia registro do anfíbio no Museu de História Natural de Viena e na Universidade de Brasília. Nenhum deles tem a descrição exata de localidade, apenas “América do Sul”. A descoberta ocorreu em dezembro do ano passado, mas apenas agora foi divulgada.', 'XIMENES, M. Disponível em: http://g1.globo.com. Acesso em: 1 ago. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["recorrência de verbos no presente para convencer o leitor.", "uso da impessoalidade para assegurar a objetividade da informação.", "questionamento do código linguístico na construção da notícia.", "utilização de expressões úteis que mantêm aberto o canal de comunicação com o leitor.", "emprego dos sinais de pontuação para expressar as emoções do autor."]'::jsonb, 'B', false, 'A questão pede como a função referencial predomina numa notícia sobre um anfíbio raro descoberto em Rondônia. A função referencial centra-se na informação, e na notícia isso aparece pelo uso da terceira pessoa, da linguagem impessoal e de dados precisos: nome científico (Atretochoana eiselti), local (Usina Santo Antônio, Rio Madeira, Porto Velho), instituições (Museu de Viena, UnB, Museu Emilio Goeldi) e data. O autor não opina nem se mostra no texto, o que garante a objetividade, alternativa B. A alternativa A erra porque o objetivo não é convencer o leitor, e há verbos em vários tempos. A C descreve a função metalinguística, ausente. A D corresponde à função fática, que não aparece. A E fala em emoções do autor, próprias da função emotiva, e a pontuação do texto é neutra. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
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
Essa palavra de luxo.', 'PRADO, A. Poesia reunida. São Paulo: Siciliano, 1991.', null, ARRAY[]::text[], '{}'::jsonb, '["reflexão irônica sobre a importância atribuída aos estudos por sua mãe.", "sentimentalismo, oposto à visão pragmática que reconhecia na mãe.", "olhar comovido sobre seu pai, submetido ao trabalho pesado.", "reconhecimento do amor num gesto de aparente banalidade.", "enfoque nas relações afetivas abafadas pela vida conjugal."]'::jsonb, 'D', false, 'A questão pede de onde o eu lírico de Adélia Prado extrai a poesia do cotidiano. O poema começa contrapondo estudo e sentimento: “A coisa mais fina do mundo é o sentimento”. Em seguida narra uma cena simples: o pai fazendo serão, a mãe comenta “Coitado, até essa hora no serviço pesado”, arruma pão e café e deixa água quente no fogo. Os versos finais revelam o sentido: “Não me falou em amor. / Essa palavra de luxo.” O amor da mãe pelo pai está naquele gesto aparentemente banal de cuidado, não em declarações. Por isso a alternativa D é a correta. A alternativa A fala em ironia sobre os estudos, mas o tom é de reflexão afetuosa. A B opõe sentimentalismo à visão pragmática da mãe, quando o poema mostra que a mãe também expressa sentimento. A C desloca o foco para o pai, quando o centro é o gesto da mãe. A E sugere afetos abafados pela vida conjugal, mas o poema mostra o amor manifestado no cotidiano do casal. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q126', 126, 'linguagens', 2015, 'ppl', null, 'Campanhas educativas têm o propósito de provocar uma reflexão em torno de questões sociais de grande relevância, tais como as relacionadas à cidadania e também à saúde. Com a imagem de um relógio despertador e o slogan “Sempre é hora de combater a dengue”, a Campanha Nacional de Combate à Dengue objetiva convencer a população de que é preciso', null, 'Disponível em: http://portal.saude.gov.br. Acesso em: 31 jul. 2012.', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q126-apoio-01.jpg', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q126-apoio-01.jpg']::text[], '{}'::jsonb, '["eliminar potenciais criadouros, quando aparecer a doença.", "posicionar-se criticamente sobre as ações de combate ao mosquito.", "prevenir-se permanentemente contra a doença.", "repensar as ações de prevenção da doença.", "preparar os agentes de combate ao mosquito."]'::jsonb, 'C', false, 'A questão pede o que a campanha nacional contra a dengue, com a imagem de um relógio despertador e o slogan “Sempre é hora de combater a dengue”, quer convencer a população a fazer. O despertador remete ao tempo e a um alerta constante; a palavra “sempre” reforça que não há um momento certo para agir: o cuidado deve ser contínuo, e não apenas em épocas de surto. A mensagem central, portanto, é que é preciso prevenir-se permanentemente contra a doença, alternativa C. A alternativa A contraria o slogan, pois propõe agir só quando a doença aparecer. A B fala em posicionar-se criticamente sobre as ações de combate, objetivo que a campanha não tem. A D sugere repensar a prevenção, quando a campanha pede para mantê-la. A E desloca o foco para os agentes, mas o público-alvo é a população em geral. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q127', 127, 'linguagens', 2015, 'ppl', null, 'As redes sociais permitem que seus usuários facilmente compartilhem entre si ideias e opiniões. Na tirinha, há um tom de crítica àqueles que', null, 'DAHMER, A. Disponível em: www.malvados.com.br. Acesso em: 18 fev. 2013.', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q127-apoio-01.jpg', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q127-apoio-01.jpg']::text[], '{}'::jsonb, '["fazem uso inadequado das redes sociais para criticar o mundo.", "são usuários de redes sociais e têm seus desejos atendidos.", "se supõem críticos, porém não apresentam ação efetiva.", "são usuários das redes sociais e não criticam o mundo.", "se esforçam para promover mudanças no mundo."]'::jsonb, 'C', false, 'A questão pede o alvo da crítica numa tirinha de André Dahmer intitulada O poço dos desejos. Um personagem joga uma moeda no poço e pede: “Poder criticar o mundo...”, e completa: “...sem fazer esforço algum para mudá-lo”. Do poço surge então o símbolo de uma rede social, e ele comemora: “Oba! Uma rede social!”. A ironia está em apresentar as redes sociais como a realização do desejo de criticar tudo sem agir de fato. A crítica recai, portanto, sobre quem se supõe crítico, mas não tem ação efetiva, alternativa C. A alternativa A fala em uso inadequado para criticar, mas o problema apontado é a falta de ação, não a crítica em si. A B é genérica e não capta a ironia. A D contraria a tirinha, cujo personagem quer justamente criticar o mundo. A E inverte a ideia: o personagem não quer fazer esforço algum. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q128', 128, 'linguagens', 2015, 'ppl', null, 'Considerando o texto, os Jogos dos Povos Indígenas assemelham-se aos Jogos Olímpicos em relação à', 'Organizados pelo Comitê Intertribal Indígena, com apoio do Ministério dos Esportes, os Jogos dos Povos Indígenas têm o seguinte mote: “O importante não é competir, e sim, celebrar”. A proposta é recente, já que a primeira edição dos jogos ocorreu em 1996, e tem como objetivo a integração das diferentes tribos, assim como o resgate e a celebração dessas culturas tradicionais. A edição dos jogos de 2003, por exemplo, teve a participação de sessenta etnias, dentre elas os kaiowá, guarani, bororo, pataxó e yanomami. A última edição ocorreu em 2009, e foi a décima vez que o torneio foi realizado. A periodicidade dos jogos é anual, com exceção do intervalo ocorrido em 1997, 1998, 2006 e 2008, quando não houve edições.', 'RONDINELLI, P. Disponível em: www.brasilescola.com. Acesso em: 15 ago. 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["quantificação de medalhas e vitórias.", "melhora de resultados e performance.", "realização anual dos eventos e festejos.", "renovação de técnicas e táticas esportivas.", "aproximação de diferentes sujeitos e culturas."]'::jsonb, 'E', false, 'A questão pede em que os Jogos dos Povos Indígenas se assemelham aos Jogos Olímpicos. O texto informa que o mote dos jogos é “O importante não é competir, e sim, celebrar” e que seu objetivo é a integração das diferentes tribos e o resgate e a celebração de suas culturas; a edição de 2003, por exemplo, reuniu sessenta etnias. Os Jogos Olímpicos também têm como ideal a união de povos e culturas diferentes num mesmo evento. Assim, a semelhança está na aproximação de diferentes sujeitos e culturas, alternativa E. A alternativa A fala em quantificar medalhas, o que contraria o mote de celebrar em vez de competir. A B trata de melhora de performance, foco ausente no texto. A C erra porque os jogos indígenas tiveram periodicidade anual com interrupções, e as Olimpíadas são quadrienais. A D cita renovação de técnicas esportivas, que o texto não menciona. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q129', 129, 'linguagens', 2015, 'ppl', null, 'Com base no texto, as diferenças e similaridades dos atores são aceitas no teatro de improvisação quando', 'Um relacionamento de grupo saudável exige um número de indivíduos trabalhando interdependentemente para completar um projeto, com total participação individual e contribuição pessoal. Se uma pessoa domina, os outros membros têm pouco crescimento ou prazer na atividade, não existe um verdadeiro relacionamento no grupo. O teatro é uma atividade artística que exige o talento e a energia de muitas pessoas — desde a primeira ideia de uma peça ou cena até o último eco de aplauso. Sem esta interação não há lugar para o ator individualmente, pois sem o funcionamento do grupo, para quem iria ele representar, que materiais usaria e que efeitos poderia produzir? O aluno-ator deve aprender que “como atuar”, assim como no jogo, está intrinsecamente ligado a todas as outras pessoas na complexidade da forma da arte. O teatro improvisacional requer relacionamento de grupo muito intenso, pois é a partir do acordo e da atuação em grupo que emerge o material para as cenas e peças.', 'SPOLIN, V. Improvisação para o teatro. São Paulo: Perspectiva, 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["todos experimentam o teatro juntos e sem julgamentos.", "uma parte do grupo comanda a outra, exercendo o poder.", "a opinião de alguns tem valor e demonstra a sua capacidade individual.", "a individualidade se destaca e traz à tona o talento daquele que é o melhor.", "uma pessoa precisa dominar, comandando as ações do grupo, sem acordos."]'::jsonb, 'A', false, 'A questão pede em que condição, segundo Viola Spolin, diferenças e semelhanças entre atores são aceitas no teatro de improvisação. O texto afirma que um relacionamento de grupo saudável exige indivíduos trabalhando de modo interdependente, com participação total de cada um; se uma pessoa domina, os outros não crescem nem têm prazer, e não há verdadeiro relacionamento. Acrescenta que, no teatro improvisacional, o material para as cenas emerge do acordo e da atuação em grupo. Portanto, as diferenças são acolhidas quando todos experimentam o teatro juntos, sem julgamentos ou hierarquias, alternativa A. A alternativa B contraria o texto ao propor que uma parte comande a outra. A C valoriza a opinião de alguns, o que rompe a participação de todos. A D destaca o melhor indivíduo, ideia oposta à interdependência. A E descreve exatamente o que o texto condena: uma pessoa dominando sem acordos. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q130', 130, 'linguagens', 2015, 'ppl', null, 'Na abordagem dos autores, a técnica, o autodomínio e o conhecimento do bailarino estão a serviço da', 'A dança moderna propõe em primeiro lugar o conhecimento de si e o autodomínio. Minha proposta é esta: através do conhecimento e do autodomínio chego à forma, à minha forma — e não o contrário. É uma inversão que muda toda a estética, toda a razão do movimento. A técnica na dança tem apenas uma finalidade: preparar o corpo para responder à exigência do espírito artístico.', 'VIANNA, K.; CARVALHO, M. A. A dança. São Paulo: Siciliano, 1990.', null, ARRAY[]::text[], '{}'::jsonb, '["padronização do movimento da dança.", "subordinação do corpo a um padrão.", "concretização da criação pessoal.", "ideia preconcebida de forma.", "busca pela igualdade entre os bailarinos."]'::jsonb, 'C', false, 'A questão pede a que servem a técnica, o autodomínio e o conhecimento do bailarino na visão de Klauss Vianna. O texto diz que a dança moderna parte do conhecimento de si e do autodomínio para chegar “à forma, à minha forma — e não o contrário”, e que a técnica tem uma única finalidade: “preparar o corpo para responder à exigência do espírito artístico”. Ou seja, a forma não é imposta de fora; ela nasce do próprio bailarino, e a técnica serve à expressão pessoal. Isso corresponde à concretização da criação pessoal, alternativa C. A alternativa A fala em padronizar o movimento, o oposto da proposta. A B propõe subordinar o corpo a um padrão, também contrária ao texto. A D cita forma preconcebida, justamente a inversão que o autor rejeita. A E fala em igualdade entre bailarinos, enquanto o texto valoriza a forma individual. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q131', 131, 'linguagens', 2015, 'ppl', null, 'No trecho apresentado, são utilizados vários argumentos que demonstram que o objetivo principal do produtor do texto, em relação ao público-alvo da revista, é', 'Manter as contas sob controle e as finanças saudáveis parece um objetivo inatingível para você? Tenha certeza de que você não está sozinho. A bagunça na vida financeira compromete os sonhos de muita gente no Brasil. É por isso que nós lançamos, pelo terceiro ano consecutivo, este especial com informações que ajudam a encarar a situação de forma prática. Sem malabarismos — mas com boa dose de disciplina! — é possível quitar as dívidas, organizar os gastos, fazer planos de consumo que caibam em seus rendimentos mensais e estruturar os investimentos para fazer o dinheiro que sobra render mais.

Ter dinheiro para viver melhor está diretamente relacionado a sua capacidade de se organizar e de eleger prioridades na hora de gastar. Aceite o desafio e boa leitura!', 'Você S/A, n. 16, 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["conscientizar o leitor de que ele é capaz de economizar.", "levar o leitor a envolver-se com questões de ordem econômica.", "ajudar o leitor a quitar suas dívidas e organizar sua vida financeira.", "persuadir o leitor de que ele não é o único com problemas financeiros.", "convencer o leitor da importância de ler essa edição especial da revista."]'::jsonb, 'E', false, 'A questão pede o objetivo principal do editorial de uma revista sobre finanças pessoais. O texto começa com uma pergunta que aproxima o leitor de seu problema, tranquiliza-o (“você não está sozinho”), apresenta a edição especial lançada pelo terceiro ano consecutivo, enumera o que ela oferece, como quitar dívidas, organizar gastos e fazer investimentos, e termina com um convite: “Aceite o desafio e boa leitura!”. Todos esses argumentos convergem para convencer o leitor a ler a edição especial, alternativa E. A alternativa A é parcial: a capacidade de economizar é mencionada, mas serve ao convite à leitura. A B é genérica e não indica a finalidade do texto. A C descreve o conteúdo da edição, não o objetivo do trecho apresentado. A D transforma em objetivo um argumento de aproximação usado no início. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q132', 132, 'linguagens', 2015, 'ppl', null, 'Considerando-se as características históricas da relação entre índios e não índios, a suposta contradição observada na relação entre suruís e recursos da modernidade justifica-se porque os índios', 'O primeiro contato dos suruís com o homem branco foi em 1969. A população indígena foi dizimada por doenças e matanças, mas, recentemente, voltou a crescer. Soa contraditório, mas a mesma modernidade que quase dizimou os suruís nos tempos do primeiro contato promete salvar a cultura e preservar o território desse povo. Em 2007, o líder Almir Suruí, de 37 anos, fechou uma parceria inédita e levou a tecnologia às tribos. Os índios passaram a valorizar a história dos anciãos. E a resguardar, em vídeos e fotos on-line, as tradições da aldeia. Ainda se valeram de smartphones e GPS para delimitar suas terras e identificar os desmatamentos ilegais.', 'RIBEIRO, A. Não temos o direito de ficar isolados. Época, n. 718, 20 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["aderiram à tecnologia atual como forma de assimilar a cultura do homem branco.", "fizeram uso do GPS para identificar áreas propícias a novas plantações.", "usaram recursos tecnológicos para registrar a cultura do seu povo.", "fecharam parceria para denunciar as vidas perdidas por doenças e matanças.", "resguardaram as tradições da aldeia à custa do isolamento provocado pela tecnologia moderna."]'::jsonb, 'C', false, 'A questão pede por que se justifica a aparente contradição entre os suruís e a modernidade. O texto lembra que o contato com o homem branco, em 1969, quase dizimou esse povo por doenças e matanças; no entanto, a mesma modernidade agora ajuda a preservar sua cultura e seu território. Com a parceria liderada por Almir Suruí, os índios passaram a valorizar a história dos anciãos e a resguardar suas tradições em vídeos e fotos on-line, além de usar smartphones e GPS para delimitar terras e identificar desmatamentos. A contradição se desfaz porque a tecnologia passou a servir ao registro da cultura do próprio povo, alternativa C. A alternativa A erra porque o objetivo não é assimilar a cultura branca, e sim preservar a própria. A B diz que o GPS serviu para achar áreas de plantio, mas ele foi usado para delimitar terras e flagrar desmatamento. A D inventa uma parceria de denúncia. A E fala em isolamento, quando a tecnologia aproximou os suruís do mundo. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q133', 133, 'linguagens', 2015, 'ppl', null, 'Considerando que a internet influencia os modos de comunicação contemporânea, a charge faz uma crítica ao uso vicioso dessa tecnologia, pois', null, 'VEIGA, D. Disponível em: http://dirceuveiga.com.br. Acesso em: 3 maio 2012.', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q133-apoio-01.jpg', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q133-apoio-01.jpg']::text[], '{}'::jsonb, '["gera diminuição no tempo de descanso, substituído pelo contato com outras pessoas.", "propicia a continuação das atividades de trabalho, ainda que em ambiente doméstico.", "promove o distanciamento nos relacionamentos, mesmo entre pessoas próximas fisicamente.", "tem impacto negativo no tempo disponível para o lazer do casal.", "implica a adoção de atitudes agressivas entre os membros de uma mesma família."]'::jsonb, 'C', false, 'A questão pede a crítica feita por uma charge de Dirceu Veiga ao uso vicioso da internet. A imagem mostra um casal na cama, lado a lado, cada um com seu notebook, de costas um para o outro. Nos balões aparecem bocas de beijo, indicando que os dois trocam carinhos virtuais, provavelmente entre si ou com outras pessoas, enquanto ignoram quem está fisicamente ao lado. A ironia é que a tecnologia de comunicação afasta pessoas que estão próximas, alternativa C. A alternativa A erra ao dizer que o descanso é substituído pelo contato com outras pessoas, o que não é o centro da crítica. A B fala em continuar o trabalho em casa, mas os balões indicam relação afetiva, não trabalho. A D é parcial: o problema não é o tempo de lazer, e sim o distanciamento afetivo. A E fala em agressividade, ausente na charge. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q134', 134, 'linguagens', 2015, 'ppl', null, 'Tendo em vista seus elementos constitutivos e o meio de divulgação, esse texto identifica-se como', null, 'Caras, n. 34, ago. 2011.', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q134-apoio-01.jpg', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q134-apoio-01.jpg']::text[], '{}'::jsonb, '["verbete enciclopédico, pois contém a definição de um item lexical.", "cartaz, pois instrui sobre a localização de um ambiente que oferece atrações turísticas.", "cartão-postal, pois a imagem mostra ao destinatário o local onde se encontra o remetente.", "anúncio publicitário, pois busca persuadir o público-alvo a visitar um determinado local.", "fotografia, pois retrata uma paisagem urbana de grande impacto."]'::jsonb, 'D', false, 'A questão pede o gênero de um texto publicado na revista Caras. A imagem mostra a orla de Fortaleza ao entardecer, com prédios iluminados, e um casal abraçado contemplando o mar. No alto, a marca “Ceará – Viva essa alegria”; no centro, um recorte que imita um verbete: “BELEZA: sf (belo+eza) 1 - Qualidade do que é belo. 2 - Harmonia de proporção, perfeição de formas. 3 - Fortaleza.” O verbete é só um recurso criativo: ao incluir Fortaleza como sinônimo de beleza, o texto exalta a cidade. Combinando imagem atraente, slogan e veiculação em revista, o objetivo é persuadir o leitor a visitar o Ceará, o que caracteriza um anúncio publicitário, alternativa D. A alternativa A confunde o recurso com o gênero: o verbete é paródico. A B fala em instruir sobre localização, o que não ocorre. A C erra porque não há remetente nem destinatário. A E ignora os elementos verbais e a finalidade persuasiva. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q135', 135, 'linguagens', 2015, 'ppl', null, 'Tema recorrente na obra de Jorge Amado, a figura feminina aparece, no fragmento, retratada de forma semelhante à que se vê no texto do moçambicano Mia Couto. Nesses dois textos, com relação ao universo feminino em seu contexto doméstico, observa-se que', 'TEXTO I
Quem sabe, devido às atividades culinárias da esposa, nesses idílios Vadinho dizia-lhe “Meu manuê de milho verde, meu acarajé cheiroso, minha franguinha gorda”, e tais comparações gastronômicas davam justa ideia de certo encanto sensual e caseiro de dona Flor a esconder-se sob uma natureza tranquila e dócil. Vadinho conhecia-lhe as fraquezas e as expunha ao sol, aquela ânsia controlada de tímida, aquele recatado desejo fazendo-se violência e mesmo incontinência ao libertar-se na cama.

AMADO, J. Dona Flor e seus dois maridos. São Paulo: Martins, 1966. TEXTO II
As suas mãos trabalham na braguilha das calças do falecido. Dulcineusa me confessou mais tarde: era assim que o marido gostava de começar as intimidades. Um fazer de conta que era outra coisa, a exemplo do gato que distrai o olhar enquanto segura a presa nas patas. Esse o acordo silencioso que tinham: ele chegava em casa e se queixava que tinha um botão a cair. Calada, Dulcineusa se armava dos apetrechos da costura e se posicionava a jeito dos prazeres e dos afazeres.', 'COUTO, M. Um rio chamado tempo, uma casa chamada terra. São Paulo: Cia. das Letras, 2002.', null, ARRAY[]::text[], '{}'::jsonb, '["o desejo sexual é entendido como uma fraqueza moral, incompatível com a mulher casada.", "a mulher tem um comportamento marcado por convenções de papéis sexuais.", "à mulher cabe o poder da sedução, expresso pelos gestos, olhares e silêncios que ensaiam.", "a mulher incorpora o sentimento de culpa e age com apatia, como no mito bíblico da serpente.", "a dissimulação e a malícia fazem parte do repertório feminino nos espaços público e íntimo."]'::jsonb, 'B', false, 'A questão compara a representação feminina em fragmentos de Jorge Amado e Mia Couto. No Texto I, dona Flor tem natureza tranquila, dócil e recatada, e o desejo só se liberta na intimidade, enquanto o marido a chama por comparações culinárias ligadas às suas atividades domésticas. No Texto II, Dulcineusa e o marido têm um acordo silencioso: ele se queixa de um botão caindo, e ela, calada, pega os apetrechos de costura, juntando “prazeres” e “afazeres”. Em ambos, a mulher age dentro de papéis tradicionais de esposa e dona de casa, com comportamento regulado por convenções sobre o que cabe a cada sexo, alternativa B. A alternativa A erra porque o desejo não é visto como fraqueza moral incompatível com o casamento; ele se realiza dentro dele. A C atribui à mulher o poder da sedução, mas a iniciativa parte dos maridos. A D fala em culpa e apatia, ausentes nos textos. A E vê dissimulação e malícia femininas, e o fingimento no Texto II parte do marido. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q136', 136, 'matematica', 2015, 'ppl', null, 'Outra maneira de representar esse resultado é exibindo o valor percentual dos homens brasileiros que dizem cuidar de sua beleza.

Qual é o valor percentual que faz essa representação?', 'Uma pesquisa recente aponta que 8 em cada 10 homens brasileiros dizem cuidar de sua beleza, não apenas de sua higiene pessoal.', 'CAETANO, M.; SOEIRO, R.; DAVINO, R. Cosméticos. Superinteressante, n. 304, maio 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["80%", "8%", "0,8%", "0,08%", "0,008%"]'::jsonb, 'A', false, 'A questão pede a representação percentual de “8 em cada 10 homens”. Basta transformar a razão em fração e depois em porcentagem: 8/10 = 0,8. Para obter o percentual, multiplicamos por 100: 0,8 × 100 = 80%. Outra forma de pensar: 8 em 10 equivale a 80 em 100, ou seja, 80%. Portanto, a alternativa A é a correta. A alternativa B, 8%, corresponderia a 8 em cada 100 homens. A C, 0,8%, confunde o número decimal 0,8 com a porcentagem. A D, 0,08%, e a E, 0,008%, resultam de divisões indevidas por 100, sem sentido no problema. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q137', 137, 'matematica', 2015, 'ppl', null, 'Que porcentagem do total de entrevistados representa aqueles que afirmaram andar de bicicleta pelo menos três vezes por semana?', 'Em uma pesquisa sobre prática de atividade física, foi perguntado aos entrevistados sobre o hábito de andar de bicicleta ao longo da semana e com que frequência o faziam. Entre eles, 75% afirmaram ter esse hábito, e a frequência semanal com que o faziam é a apresentada no gráfico:

Com que frequência?', '1 vez 2 vezes 3 vezes 4 vezes 5 vezes 6 vezes Todos os', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q137-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q137-apoio-01.png']::text[], '{}'::jsonb, '["70,0%", "52,5%", "22,5%", "19,5%", "5,0%"]'::jsonb, 'B', false, 'A questão pede a porcentagem do total de entrevistados que anda de bicicleta pelo menos três vezes por semana. Atenção: o gráfico mostra a distribuição apenas entre os 75% que têm o hábito. Os percentuais são: 1 vez 13%, 2 vezes 17%, 3 vezes 26%, 4 vezes 12%, 5 vezes 10%, 6 vezes 7% e todos os dias 15%. Pelo menos três vezes significa 3 ou mais: 26% + 12% + 10% + 7% + 15% = 70% dos ciclistas. Como os ciclistas são 75% do total, fazemos 70% de 75%: 0,70 × 0,75 = 0,525, ou seja, 52,5% do total, alternativa B. A alternativa A, 70%, esquece de aplicar os 75%. A C, 22,5%, corresponde a 30% de 75%, isto é, aos que andam menos de três vezes. A D, 19,5%, equivale a apenas 26% de 75%, considerando só três vezes exatas. A E, 5%, não tem relação com os dados. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q138', 138, 'matematica', 2015, 'ppl', null, 'O mês em que se tem a maior diferença entre o número de casos das doenças de tipo A e B é', 'Doenças relacionadas ao saneamento ambiental inadequado (DRSAI) podem estar associadas ao abastecimento deficiente de água, tratamento inadequado de esgoto sanitário, contaminação por resíduos sólidos ou condições precárias de moradia. O gráfico apresenta o número de casos de duas DRSAI de uma cidade:', 'Disponível em: http://dados.gov.br. Acesso em: 7 dez. 2012 (adaptado).', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q138-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q138-apoio-01.png']::text[], '{}'::jsonb, '["janeiro.", "abril.", "julho.", "setembro.", "novembro."]'::jsonb, 'D', false, 'A questão pede o mês com a maior diferença entre os casos das doenças A e B, lidos num gráfico de linhas. Calculamos a diferença em módulo nos meses das alternativas. Janeiro: B tem 1 200 e A tem 300, diferença de 900. Abril: B 400 e A 200, diferença de 200. Julho: B 800 e A 700, diferença de 100. Setembro: A 1 200 e B 100, diferença de 1 100. Novembro: A 1 100 e B 100, diferença de 1 000. A maior diferença é 1 100, em setembro, alternativa D. A alternativa A, janeiro, tem diferença de 900, menor que a de setembro. A B, abril, tem só 200. A C, julho, tem apenas 100, quando as curvas quase se encontram. A E, novembro, tem 1 000, valor alto mas inferior a 1 100. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q139', 139, 'matematica', 2015, 'ppl', null, 'Em uma confeitaria, um cliente comprou um cupcake (pequeno bolo no formato de um tronco de cone regular mais uma cobertura, geralmente composta por um creme), semelhante ao apresentado na figura:

Como o bolinho não seria consumido no estabelecimento, o vendedor verificou que as caixas disponíveis para embalar o doce eram todas em formato de blocos retangulares, cujas medidas estão apresentadas no quadro:

A embalagem mais apropriada para armazenar o doce, de forma a não deformá-lo e com menor desperdício de espaço na caixa, é', null, null, '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q139-apoio-01.jpg', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q139-apoio-01.jpg', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q139-apoio-02.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'D', false, 'A questão pede a caixa que acomoda o cupcake sem deformá-lo e com menor desperdício. Pela figura, a maior largura do doce é 7 cm, no topo da cobertura, e a altura total é 4 + 5 = 9 cm. Logo, a caixa precisa ter comprimento e largura de pelo menos 7 cm e altura de pelo menos 9 cm. Todas as caixas cumprem essas condições, então escolhemos a de menor volume. I: 8,5 × 12,2 × 9,0 ≈ 933,3 cm³. II: 10 × 11 × 15 = 1 650 cm³. III: 7,2 × 8,2 × 16 ≈ 944,6 cm³. IV: 7,5 × 7,8 × 9,5 ≈ 555,8 cm³. V: 15 × 8 × 9 = 1 080 cm³. A menor é a IV, alternativa D. A alternativa A serve, mas tem volume cerca de 933 cm³, com muito espaço sobrando. A B é a maior de todas. A C tem altura de 16 cm, bem acima do necessário. A E tem comprimento de 15 cm, mais que o dobro do diâmetro do doce. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q140', 140, 'matematica', 2015, 'ppl', null, 'Um granjeiro detectou uma infecção bacteriológica em sua criação de 100 coelhos. A massa de cada coelho era de, aproximadamente, 4 kg. Um veterinário prescreveu a aplicação de um antibiótico, vendido em frascos contendo 16 mL, 25 mL, 100 mL, 400 mL ou 1 600 mL. A bula do antibiótico recomenda que, em aves e coelhos, seja administrada uma dose única de 0,25 mL para cada quilograma de massa do animal.

Para que todos os coelhos recebessem a dosagem do antibiótico recomendada pela bula, de tal maneira que não sobrasse produto na embalagem, o criador deveria comprar um único frasco com a quantidade, em mililitros, igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["16.", "25.", "100.", "400.", "1 600."]'::jsonb, 'C', false, 'A questão pede o frasco de antibiótico que atende exatamente aos 100 coelhos, sem sobra. A dose é de 0,25 mL por quilograma. Cada coelho tem cerca de 4 kg, então cada um recebe 0,25 × 4 = 1 mL. Para os 100 coelhos: 100 × 1 = 100 mL. Outra forma: a massa total é 100 × 4 = 400 kg, e 400 × 0,25 = 100 mL. Como há frasco de exatamente 100 mL, a resposta é a alternativa C. A alternativa A, 16 mL, e a B, 25 mL, são insuficientes; 25 mL seria a dose para apenas 25 coelhos. A D, 400 mL, corresponde à massa total em quilogramas, esquecendo de multiplicar pela dose. A E, 1 600 mL, sobraria muito produto. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q141', 141, 'matematica', 2015, 'ppl', null, 'Considerando somente os valores de compra e de venda dos veículos por essa pessoa, qual a perda, em reais, que ela terá?', 'Alguns brasileiros têm o hábito de trocar de carro a cada um ou dois anos, mas essa prática nem sempre é um bom negócio, pois o veículo desvaloriza com o uso. Esse fator é chamado de depreciação, sendo maior nos primeiros anos de uso.

Uma pessoa realizou uma pesquisa sobre o valor de mercado dos dois veículos (X e Y) que possui. Colocou os resultados obtidos em um mesmo gráfico, pois os veículos foram comprados juntos.

Após a pesquisa, ela decidiu vender os veículos no momento em que completarem quatro anos de uso.', 'Disponível em: www.carrosnaweb.com.br. Acesso em: 3 ago. 2012 (adaptado).', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q141-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q141-apoio-01.png']::text[], '{}'::jsonb, '["10 000,00", "15 000,00", "25 000,00", "35 000,00", "45 000,00"]'::jsonb, 'C', false, 'A questão pede a perda total na venda dos veículos X e Y após quatro anos de uso, comparando os valores de compra e de venda lidos no gráfico. No tempo zero, X vale R$ 30 000,00 e Y vale R$ 55 000,00. Em 4 anos, X vale R$ 25 000,00 e Y vale R$ 35 000,00. Perda de X: 30 000 − 25 000 = 5 000. Perda de Y: 55 000 − 35 000 = 20 000. Perda total: 5 000 + 20 000 = R$ 25 000,00, alternativa C. A alternativa A, 10 000, não corresponde a nenhuma combinação correta. A B, 15 000, seria a diferença entre as perdas, não a soma. A D, 35 000, confunde a perda com o valor de Y aos 4 anos. A E, 45 000, viria de leituras erradas do gráfico. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q142', 142, 'matematica', 2015, 'ppl', null, 'No próximo final de semana, um grupo de alunos participará de uma aula de campo. Em dias chuvosos, aulas de campo não podem ser realizadas. A ideia é que essa aula seja no sábado, mas, se estiver chovendo no sábado, a aula será adiada para o domingo. Segundo a meteorologia, a probabilidade de chover no sábado é de 30% e a de chover no domingo é de 25%.

A probabilidade de que a aula de campo ocorra no domingo é de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["5,0%", "7,5%", "22,5%", "30,0%", "75,0%"]'::jsonb, 'C', false, 'A questão pede a probabilidade de a aula de campo ocorrer no domingo. Para isso, dois eventos precisam acontecer juntos: chover no sábado, para que a aula seja adiada, e não chover no domingo, para que ela possa ocorrer. A probabilidade de chover no sábado é 30% = 0,30. A de não chover no domingo é 100% − 25% = 75% = 0,75. Como os eventos são independentes, multiplicamos: 0,30 × 0,75 = 0,225 = 22,5%, alternativa C. A alternativa A, 5%, é a diferença 30% − 25%, sem sentido aqui. A B, 7,5%, é 0,30 × 0,25, a chance de chover nos dois dias. A D, 30%, considera só a chuva no sábado. A E, 75%, considera só a ausência de chuva no domingo. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q143', 143, 'matematica', 2015, 'ppl', null, 'Sabe-se que o valor cobrado na conta de energia elétrica correspondente ao uso de cada eletrodoméstico é diretamente proporcional à potência utilizada pelo aparelho, medida em watts (W), e também ao tempo que esse aparelho permanece ligado durante o mês. Certo consumidor possui um chuveiro elétrico com potência máxima de 3 600 W e um televisor com potência máxima de 100 W. Em certo mês, a família do consumidor utilizou esse chuveiro elétrico durante um tempo total de 5 horas e esse televisor durante um tempo total de 60 horas, ambos em suas potências máximas.

Qual a razão entre o valor cobrado pelo uso do chuveiro e o valor cobrado pelo uso do televisor?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1 : 1 200", "1 : 12", "3 : 1", "36 : 1", "432 : 1"]'::jsonb, 'C', false, 'A questão pede a razão entre o valor cobrado pelo chuveiro e pelo televisor, sabendo que o custo é diretamente proporcional à potência e ao tempo de uso. Assim, o custo é proporcional ao produto potência × tempo. Chuveiro: 3 600 W × 5 h = 18 000 Wh. Televisor: 100 W × 60 h = 6 000 Wh. Razão: 18 000 / 6 000 = 3, ou seja, 3 : 1, alternativa C. A alternativa A, 1 : 1 200, inverte e distorce os valores. A B, 1 : 12, compara apenas os tempos (5 para 60). A D, 36 : 1, compara apenas as potências (3 600 para 100). A E, 432 : 1, multiplica a razão das potências pela razão inversa dos tempos, de forma equivocada. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q144', 144, 'matematica', 2015, 'ppl', null, 'Um promotor de eventos foi a um supermercado para comprar refrigerantes para uma festa de aniversário. Ele verificou que os refrigerantes estavam em garrafas de diferentes tamanhos e preços. A quantidade de refrigerante e o preço de cada garrafa, de um mesmo refrigerante, estão na tabela.

Para economizar o máximo possível, o promotor de eventos deverá comprar garrafas que tenham o menor preço por litro de refrigerante.

O promotor de eventos deve comprar garrafas do tipo', null, null, '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q144-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q144-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'C', false, 'A questão pede o tipo de garrafa com menor preço por litro. Dividimos o preço pela quantidade de cada garrafa. Tipo I: 0,68 / 0,5 = R$ 1,36 por litro. Tipo II: 0,88 / 1,0 = R$ 0,88. Tipo III: 1,08 / 1,5 = R$ 0,72. Tipo IV: 1,68 / 2,0 = R$ 0,84. Tipo V: 2,58 / 3,0 = R$ 0,86. O menor valor é R$ 0,72, da garrafa tipo III, alternativa C. A alternativa A tem o litro mais caro, R$ 1,36. A B custa R$ 0,88 por litro. A D custa R$ 0,84. A E, apesar de ser a maior garrafa, custa R$ 0,86 por litro, o que mostra que embalagem maior nem sempre é mais econômica. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q145', 145, 'matematica', 2015, 'ppl', null, 'Uma pessoa, ao fazer uma pesquisa com alguns alunos de um curso, coletou as idades dos entrevistados e organizou esses dados em um gráfico.

Qual a moda das idades, em anos, dos entrevistados?', null, null, '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q145-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q145-apoio-01.png']::text[], '{}'::jsonb, '["9", "12", "13", "15", "21"]'::jsonb, 'A', false, 'A questão pede a moda das idades num gráfico de barras. A moda é o valor que aparece com maior frequência. No gráfico, o eixo horizontal mostra as idades (9, 12 e 18 anos) e o vertical, a quantidade de entrevistados: 21 pessoas têm 9 anos, 15 têm 12 anos e 12 têm 18 anos. A maior frequência é 21, correspondente à idade de 9 anos, então a moda é 9, alternativa A. A alternativa B, 12, é uma idade de frequência 15, menor que 21; também é a frequência de 18 anos, o que pode confundir. A C, 13, não aparece no gráfico como idade. A D, 15, é uma frequência, não uma idade. A E, 21, é a maior frequência, e não a idade modal; esse é o erro mais comum. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q146', 146, 'matematica', 2015, 'ppl', null, 'O banheiro de uma escola pública, com paredes e piso em formato retangular, medindo 5 metros de largura, 4 metros de comprimento e 3 metros de altura, precisa de revestimento no piso e nas paredes internas, excluindo a área da porta, que mede 1 metro de largura por 2 metros de altura. Após uma tomada de preços com cinco fornecedores, foram verificadas as seguintes combinações de azulejos para as paredes e de lajotas para o piso, com os preços dados em reais por metro quadrado, conforme a tabela.

Desejando-se efetuar a menor despesa total, deverá ser escolhido o fornecedor', null, null, '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q146-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q146-apoio-01.png']::text[], '{}'::jsonb, '["A.", "B.", "C.", "D.", "E."]'::jsonb, 'D', false, 'A questão pede o fornecedor com menor custo total para revestir piso e paredes de um banheiro de 5 m × 4 m × 3 m, descontando a porta de 1 m × 2 m. Área do piso: 5 × 4 = 20 m². Área das paredes: o perímetro é 2 × (5 + 4) = 18 m; multiplicando pela altura, 18 × 3 = 54 m²; descontando a porta, 54 − 2 = 52 m². Custo total = 52 × (preço do azulejo) + 20 × (preço da lajota). A: 52 × 31 + 20 × 31 = 1 612 + 620 = R$ 2 232. B: 52 × 33 + 20 × 30 = 1 716 + 600 = R$ 2 316. C: 52 × 29 + 20 × 39 = 1 508 + 780 = R$ 2 288. D: 52 × 30 + 20 × 33 = 1 560 + 660 = R$ 2 220. E: 52 × 40 + 20 × 29 = 2 080 + 580 = R$ 2 660. O menor custo é R$ 2 220, do fornecedor D. A alternativa A fica em segundo lugar, R$ 12 mais cara. A B custa R$ 2 316. A C tem o azulejo mais barato, mas a lajota cara eleva o total. A E tem a lajota mais barata, mas o azulejo caro, aplicado à maior área, a torna a opção mais cara. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q147', 147, 'matematica', 2015, 'ppl', null, 'Um protocolo tem como objetivo firmar acordos e discussões internacionais para conjuntamente estabelecer metas de redução de emissão de gases de efeito estufa na atmosfera. O quadro mostra alguns dos países que assinaram o protocolo, organizados de acordo com o continente ao qual pertencem.

Em um dos acordos firmados, ao final do ano, dois dos países relacionados serão escolhidos aleatoriamente, um após o outro, para verificar se as metas de redução do protocolo estão sendo praticadas.

A probabilidade de o primeiro país escolhido pertencer à América do Norte e o segundo pertencer ao continente asiático é', null, null, '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q147-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q147-apoio-01.png']::text[], '{}'::jsonb, '["1/9", "1/4", "3/10", "2/3", "1"]'::jsonb, 'C', false, 'A questão pede a probabilidade de, sorteando dois países um após o outro, o primeiro ser da América do Norte e o segundo da Ásia. O quadro lista 6 países: 3 da América do Norte (Estados Unidos, Canadá e México) e 3 da Ásia (China, Índia e Japão). No primeiro sorteio, a chance de sair um país norte-americano é 3/6 = ½. Como o país sorteado não volta, restam 5 países, dos quais 3 são asiáticos; a chance do segundo ser da Ásia é 3/5. Multiplicando: ½ × 3/5 = 3/10, alternativa C. A alternativa A, 1/9, viria de um raciocínio sem relação com os dados. A B, ¼, seria ½ × ½, como se houvesse reposição. A D, 2/3, e a E, 1, superestimam a chance, ignorando que os dois eventos precisam ocorrer em sequência. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q148', 148, 'matematica', 2015, 'ppl', null, 'Ao se perfurar um poço no chão, na forma de um cilindro circular reto, toda a terra retirada é amontoada na forma de um cone circular reto, cujo raio da base é o triplo do raio do poço e a altura é 2,4 metros. Sabe-se que o volume desse cone de terra é 20% maior do que o volume do poço cilíndrico, pois a terra fica mais fofa após ser escavada.

Qual é a profundidade, em metros, desse poço?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1,44", "6,00", "7,20", "8,64", "36,00"]'::jsonb, 'B', false, 'A questão pede a profundidade H de um poço cilíndrico de raio R, sabendo que a terra retirada forma um cone de raio 3R e altura 2,4 m, com volume 20% maior que o do poço. Volume do poço: V = πR²H. Volume do cone: (1/3) × π × (3R)² × 2,4 = (1/3) × π × 9R² × 2,4 = 7,2πR². Como o cone tem 20% a mais: 7,2πR² = 1,2 × πR²H. Cancelando πR²: 7,2 = 1,2H, logo H = 6 m, alternativa B. A alternativa A, 1,44, viria de multiplicar 1,2 por 1,2 de forma indevida. A C, 7,2, esquece de dividir pelo fator 1,2. A D, 8,64, multiplica por 1,2 em vez de dividir. A E, 36, esquece o fator 1/3 do volume do cone e o fator 1,2. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
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

15 16 17 18 19

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

Figura 3', 'Disponível em: http://mdmat.mat.ufrgs.br. Acesso em: 13 ago. 2012 (adaptado).', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q149-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q149-apoio-01.png']::text[], '{}'::jsonb, '["279.", "539.", "2 619.", "5 219.", "7 613."]'::jsonb, 'D', false, '[REVISAR] A imagem disponível mostra apenas a Figura 2 (exemplo 8 × 20² + 6 × 20 + 12 = 3 332); a Figura 3 não está no material, e a resolução abaixo segue o gabarito oficial. A questão pede o valor decimal de um número maia escrito em três posições verticais, em base 20. No sistema maia, o ponto vale 1, a barra vale 5 e a concha vale 0; cada posição é multiplicada por uma potência de 20: a primeira por 20⁰ = 1, a segunda por 20¹ = 20 e a terceira por 20² = 400. No hieroglifo da Figura 3, a terceira posição representa 13 (duas barras e três pontos), a segunda posição traz a concha, valendo 0, e a primeira representa 19 (três barras e quatro pontos). Calculando: 13 × 400 + 0 × 20 + 19 × 1 = 5 200 + 0 + 19 = 5 219, alternativa D. As alternativas A, B, C e E resultam de trocar a ordem das posições, ignorar a concha como zero ou multiplicar pelas potências erradas. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q150', 150, 'matematica', 2015, 'ppl', null, 'No comércio é comumente utilizado o salário mensal comissionado. Além de um valor fixo, o vendedor tem um incentivo, geralmente um percentual sobre as vendas. Considere um vendedor que tenha salário comissionado, sendo sua comissão dada pelo percentual do total de vendas que realizar no período. O gráfico expressa o valor total de seu salário, em reais, em função do total de vendas realizadas, também em reais.

Qual o valor percentual da sua comissão?', null, null, '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q150-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q150-apoio-01.png']::text[], '{}'::jsonb, '["2,0%", "5,0%", "16,7%", "27,7%", "50,0%"]'::jsonb, 'A', false, 'A questão pede o percentual de comissão de um vendedor, a partir do gráfico do salário em função do total de vendas. O gráfico é uma reta que parte de R$ 800 (salário fixo) e passa pelos pontos (20 000; 1 200) e (50 000; 1 800). A comissão corresponde à taxa de variação da reta: quanto o salário aumenta por real vendido. Taxa = (1 800 − 1 200) / (50 000 − 20 000) = 600 / 30 000 = 0,02 = 2%. Conferindo: 800 + 0,02 × 20 000 = 800 + 400 = 1 200. A alternativa correta é A. A B, 5%, não corresponde à inclinação da reta. A C, 16,7%, e a D, 27,7%, viriam de divisões indevidas entre salários e vendas. A E, 50%, compara 600 com 1 200, confundindo aumento de salário com vendas. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q151', 151, 'matematica', 2015, 'ppl', null, 'A figura é uma representação simplificada do carrossel de um parque de diversões, visto de cima. Nessa representação, os cavalos estão identificados pelos pontos escuros, e ocupam circunferências de raios 3 m e 4 m, respectivamente, ambas centradas no ponto O. Em cada sessão de funcionamento, o carrossel efetua 10 voltas.

Quantos metros uma criança sentada no cavalo C₁ percorrerá a mais do que uma criança no cavalo C₂, em p uma sessão? Use 3,0 como aproximação para .', null, null, '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q151-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q151-apoio-01.png']::text[], '{}'::jsonb, '["55,5", "60,0", "175,5", "235,5", "240,0"]'::jsonb, 'B', false, 'A questão pede quantos metros a mais percorre uma criança no cavalo C₁, na circunferência externa de raio 4 m, em relação a outra no cavalo C₂, na interna de raio 3 m, em 10 voltas, usando π = 3. O comprimento de uma volta é 2πr. Para C₁: 2 × 3 × 4 = 24 m. Para C₂: 2 × 3 × 3 = 18 m. Diferença por volta: 24 − 18 = 6 m. Em 10 voltas: 6 × 10 = 60 m, alternativa B. A alternativa A, 55,5, resultaria de usar outro valor de π ou de erro de cálculo. A C, 175,5, e a D, 235,5, aproximam-se das distâncias totais com π = 3,14, não da diferença. A E, 240, é a distância total percorrida por C₁, não a diferença. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q152', 152, 'matematica', 2015, 'ppl', null, 'Um tamanho de papel bastante comum em escritórios brasileiros é o A4, cujas dimensões são 21,0 cm por 29,7 cm. Quais são as dimensões, em centímetros, da folha A0?', 'O padrão internacional ISO 216 define os tamanhos de papel utilizados em quase todos os países. O formato-base é uma folha retangular de papel chamada de A0, cujas dimensões estão na razão 1 :√2. A partir de então, dobra-se a folha ao meio, sempre no lado maior, definindo os demais formatos, conforme o número da dobradura. Por exemplo, A1 é a folha A0 dobrada ao meio uma vez, A2 é a folha A0 dobrada ao meio duas vezes, e assim sucessivamente, conforme figura.', 'A0 A1', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q152-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q152-apoio-01.png']::text[], '{}'::jsonb, '["21,0 × 118,8", "84,0 × 29,7", "84,0 × 118,8", "168,0 × 237,6", "336,0 × 475,2"]'::jsonb, 'C', false, 'A questão pede as dimensões da folha A0, sabendo que o A4 mede 21,0 cm × 29,7 cm e que cada formato é obtido dobrando o anterior ao meio no lado maior. Fazemos o caminho inverso: desdobrar significa dobrar o lado menor. A4 → A3: 29,7 × 42,0. A3 → A2: 42,0 × 59,4. A2 → A1: 59,4 × 84,0. A1 → A0: 84,0 × 118,8. Repare que, a cada duas dobras, as duas dimensões ficam multiplicadas por 2; de A4 para A0 são quatro passos, então cada dimensão é multiplicada por 4: 21,0 × 4 = 84,0 e 29,7 × 4 = 118,8. Alternativa C. A alternativa A multiplica só um lado por 4. A B multiplica só o outro lado. A D multiplica cada lado por 8, como se fossem seis dobras. A E multiplica por 16, como se fossem oito dobras. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q153', 153, 'matematica', 2015, 'ppl', null, 'Uma barraca de tiro ao alvo de um parque de diversões dará um prêmio de R$ 20,00 ao participante, cada vez que ele acertar o alvo. Por outro lado, cada vez que ele errar o alvo, deverá pagar R$ 10,00. Não há cobrança inicial para participar do jogo. Um participante deu 80 tiros e, ao final, recebeu R$ 100,00.

Qual foi o número de vezes que esse participante acertou o alvo?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["30", "36", "50", "60", "64"]'::jsonb, 'A', false, 'A questão pede quantos acertos teve um participante que deu 80 tiros e terminou com R$ 100,00, ganhando R$ 20,00 por acerto e pagando R$ 10,00 por erro. Seja x o número de acertos; os erros são 80 − x. O saldo é 20x − 10(80 − x) = 100. Desenvolvendo: 20x − 800 + 10x = 100, então 30x = 900 e x = 30. Conferindo: 30 acertos rendem R$ 600 e 50 erros custam R$ 500; 600 − 500 = 100. Alternativa A. A alternativa B, 36, e a E, 64, não satisfazem a equação. A C, 50, é o número de erros, não de acertos. A D, 60, daria 1 200 − 200 = R$ 1 000. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q154', 154, 'matematica', 2015, 'ppl', null, 'Considere que os quarteirões de um bairro tenham sido desenhados no sistema cartesiano, sendo a origem o cruzamento das duas ruas mais movimentadas desse bairro. Nesse desenho, as ruas têm suas larguras desconsideradas e todos os quarteirões são quadrados de mesma área e a medida de seu lado é a unidade do sistema.

A seguir há uma representação dessa situação, em que os pontos A, B, C e D representam estabelecimentos comerciais desse bairro.

Suponha que uma rádio comunitária, de fraco sinal, garante área de cobertura para todo estabelecimento que se encontre num ponto cujas coordenadas satisfaçam à inequação: x² + y² – 2x – 4y – 31 ≤ 0.

A fim de avaliar a qualidade do sinal, e proporcionar uma futura melhora, a assistência técnica da rádio realizou uma inspeção para saber quais estabelecimentos estavam dentro da área de cobertura, pois estes conseguem ouvir a rádio enquanto os outros não.

Os estabelecimentos que conseguem ouvir a rádio são apenas', null, null, '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q154-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q154-apoio-01.png']::text[], '{}'::jsonb, '["A e C.", "B e C.", "B e D.", "A, B e C.", "B, C e D."]'::jsonb, 'D', false, 'A questão pede quais estabelecimentos estão na área de cobertura dada por x² + y² − 2x − 4y − 31 ≤ 0. Completando quadrados: (x² − 2x + 1) + (y² − 4y + 4) ≤ 31 + 1 + 4, ou seja, (x − 1)² + (y − 2)² ≤ 36. É um círculo de centro (1, 2) e raio 6. Pela malha, as coordenadas são A(5, 4), B(−3, 1), C(4, 2) e D(−4, −3). Calculamos (x − 1)² + (y − 2)² para cada um. A: 4² + 2² = 16 + 4 = 20 ≤ 36, dentro. B: (−4)² + (−1)² = 16 + 1 = 17 ≤ 36, dentro. C: 3² + 0² = 9 ≤ 36, dentro. D: (−5)² + (−5)² = 25 + 25 = 50 > 36, fora. Logo A, B e C ouvem a rádio, alternativa D. A alternativa A esquece B. A B esquece A. A C inclui D, que está fora, e exclui A. A E inclui D e exclui A. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q155', 155, 'matematica', 2015, 'ppl', null, 'O fisiologista francês Jean Poiseuille estabeleceu, na primeira metade do século XIX, que o fluxo de sangue por meio de um vaso sanguíneo em uma pessoa é diretamente proporcional à quarta potência da medida do raio desse vaso. Suponha que um médico, efetuando uma angioplastia, aumentou em 10% o raio de um vaso sanguíneo de seu paciente.

O aumento percentual esperado do fluxo por esse vaso está entre', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["7% e 8%", "9% e 11%", "20% e 22%", "39% e 41%", "46% e 47%"]'::jsonb, 'E', false, 'A questão pede o aumento percentual do fluxo sanguíneo quando o raio do vaso aumenta 10%, sabendo que o fluxo é proporcional à quarta potência do raio. Se o raio passa de r para 1,1r, o fluxo passa de k·r⁴ para k·(1,1r)⁴ = (1,1)⁴ · k·r⁴. Calculando: 1,1² = 1,21; 1,21² = 1,4641. O fluxo fica multiplicado por 1,4641, ou seja, aumenta 46,41%, que está entre 46% e 47%, alternativa E. A alternativa A não tem relação com o cálculo. A B considera aumento linear de 10%. A C corresponde a 1,1² = 1,21, como se o fluxo dependesse do quadrado do raio. A D, por volta de 40%, viria de somar 4 × 10%, sem considerar a potência. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q156', 156, 'matematica', 2015, 'ppl', null, 'Um bairro residencial tem cinco mil moradores, dos quais mil são classificados como vegetarianos. Entre os vegetarianos, 40% são esportistas, enquanto que, entre os não vegetarianos, essa porcentagem cai para 20%.

Uma pessoa desse bairro, escolhida ao acaso, é esportista.

A probabilidade de ela ser vegetariana é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2/25", "1/5", "1/4", "1/3", "5/6"]'::jsonb, 'D', false, 'A questão pede a probabilidade de uma pessoa ser vegetariana, sabendo que ela é esportista, num bairro de 5 000 moradores. Vegetarianos: 1 000, dos quais 40% são esportistas: 0,4 × 1 000 = 400. Não vegetarianos: 5 000 − 1 000 = 4 000, dos quais 20% são esportistas: 0,2 × 4 000 = 800. Total de esportistas: 400 + 800 = 1 200. A probabilidade condicional é o número de esportistas vegetarianos dividido pelo total de esportistas: 400 / 1 200 = 1/3, alternativa D. A alternativa A, 2/25, equivale a 400/5 000, usando o total de moradores. A B, 1/5, é a fração de vegetarianos na população. A C, ¼, não decorre dos dados. A E, 5/6, não corresponde a nenhuma razão correta. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q157', 157, 'matematica', 2015, 'ppl', null, 'Na construção de um conjunto habitacional de casas populares, todas serão feitas num mesmo modelo, ocupando, cada uma delas, terrenos cujas dimensões são iguais a 20 m de comprimento por 8 m de largura. Visando a comercialização dessas casas, antes do início das obras, a empresa resolveu apresentá-las por meio de maquetes construídas numa escala de 1 : 200.

As medidas do comprimento e da largura dos terrenos, respectivamente, em centímetros, na maquete construída, foram de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["4 e 10.", "5 e 2.", "10 e 4.", "20 e 8.", "50 e 20."]'::jsonb, 'C', false, 'A questão pede as medidas, em centímetros, de um terreno de 20 m × 8 m numa maquete na escala 1 : 200. A escala indica que 1 cm na maquete corresponde a 200 cm na realidade. Convertendo as medidas reais para centímetros: 20 m = 2 000 cm e 8 m = 800 cm. Dividindo por 200: 2 000 / 200 = 10 cm e 800 / 200 = 4 cm. Comprimento 10 cm e largura 4 cm, alternativa C. A alternativa A inverte a ordem pedida. A B divide por 400. A D divide as medidas por 100, como se a escala fosse 1 : 100. A E divide por 40, confundindo a conversão. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q158', 158, 'matematica', 2015, 'ppl', null, 'A bandeira de um estado é formada por cinco faixas, A, B, C, D e E, dispostas conforme a figura.

Deseja-se pintar cada faixa com uma das cores verde, azul ou amarelo, de tal forma que faixas adjacentes não sejam pintadas com a mesma cor.

O cálculo do número de possibilidades distintas de se pintar essa bandeira, com a exigência acima, é', null, null, '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q158-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q158-apoio-01.png']::text[], '{}'::jsonb, '["1 × 2 × 1 × 1 × 2.", "3 × 2 × 1 × 1 × 2.", "3 × 2 × 1 × 1 × 3.", "3 × 2 × 1 × 2 × 2.", "3 × 2 × 2 × 2 × 2."]'::jsonb, 'B', false, 'A questão pede o cálculo do número de modos de pintar cinco faixas com três cores, sem que faixas adjacentes tenham a mesma cor. Pela figura, A ocupa a parte superior esquerda e toca B e C; B fica acima de C; D fica abaixo de A e de C, tocando ambas; E fica abaixo de D. Começando por A: 3 cores possíveis. B, vizinha de A: 2 opções. C, vizinha de A e de B, que têm cores distintas: 1 opção. D, vizinha de A e de C, que têm cores diferentes entre si: 1 opção. E, vizinha apenas de D: 2 opções. Total: 3 × 2 × 1 × 1 × 2 = 12, alternativa B. A alternativa A começa com 1 para A, ignorando as três cores possíveis. A C dá 3 opções a E, esquecendo a vizinhança com D. A D dá 2 opções a D, ignorando que ela toca A e C. A E ignora as vizinhanças múltiplas de C e D. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
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
O pote que satisfaz a condição imposta pelo cliente é o', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'A', false, 'A questão pede o pote cilíndrico com o dobro do volume de um pote de raio a e altura b. O volume do cilindro é V = π · r² · h, então o pote original tem V = πa²b, e o cliente quer 2πa²b. Pote I: π · a² · 2b = 2πa²b, exatamente o dobro. Por isso a alternativa A é a correta. A alternativa B, raio 2a e altura b, dá π · 4a² · b = 4πa²b, o quádruplo, pois o raio entra ao quadrado. A C dá π · 4a² · 2b = 8πa²b. A D dá π · 16a² · b = 16πa²b. A E dá π · 16a² · 2b = 32πa²b. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q160', 160, 'matematica', 2015, 'ppl', null, 'Atendendo à encomenda de um mecânico, um soldador terá de juntar duas barras de metais diferentes. A solda utilizada tem espessura de 18 milímetros, conforme ilustrado na figura.

Qual o comprimento, em metros, da peça resultante após a soldagem?', null, null, '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q160-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q160-apoio-01.png']::text[], '{}'::jsonb, '["2,0230", "2,2300", "2,5018", "2,5180", "2,6800"]'::jsonb, 'D', false, 'A questão pede o comprimento total, em metros, de duas barras unidas por uma solda de 18 mm de espessura. Pela figura, uma barra mede 1,5 m, a outra mede 1 m e entre elas fica a solda de 18 mm. Convertendo a solda para metros: 18 mm = 0,018 m. Somando: 1,5 + 0,018 + 1 = 2,518 m, alternativa D. A alternativa A, 2,0230, e a B, 2,2300, resultam de erros na conversão ou na soma. A C, 2,5018, converte 18 mm como 0,0018 m, erro de uma casa decimal. A E, 2,6800, trata 18 mm como 0,18 m. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q161', 161, 'matematica', 2015, 'ppl', null, 'A medida da altura desconhecida vale', 'Uma fábrica brasileira de exportação de peixes vende para o exterior atum em conserva, em dois tipos de latas cilíndricas: uma de altura igual a 4 cm e raio 6 cm, e outra de altura desconhecida e raio de 3 cm, respectivamente, conforme figura. Sabe-se que a medida do volume da lata que possui raio maior, V1, é 1,6 vezes a medida do volume da lata que possui raio menor, V2.

x', 'Disponível em: www.cbra.org.br. Acesso em: 3 mar. 2012.', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q161-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q161-apoio-01.png', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q161-apoio-02.png']::text[], '{}'::jsonb, '["8 cm.", "10 cm.", "16 cm.", "20 cm.", "40 cm."]'::jsonb, 'B', false, 'A questão pede a altura x da lata menor, de raio 3 cm, sabendo que a lata maior, de raio 6 cm e altura 4 cm, tem volume 1,6 vez maior. Volume da lata maior: V₁ = π · 6² · 4 = 144π cm³. Volume da lata menor: V₂ = π · 3² · x = 9πx cm³. Pela condição V₁ = 1,6 · V₂: 144π = 1,6 · 9πx = 14,4πx. Logo x = 144 / 14,4 = 10 cm, alternativa B. A alternativa A, 8 cm, não satisfaz a relação. A C, 16 cm, corresponde a volumes iguais, ignorando o fator 1,6. A D, 20 cm, e a E, 40 cm, resultam de multiplicar por 1,6 em vez de dividir ou de erros na razão entre os raios. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q162', 162, 'matematica', 2015, 'ppl', null, 'Durante um jogo de futebol foram anunciados os totais do público presente e do público pagante. Diante da diferença entre os dois totais apresentados, um dos comentaristas esportivos presentes afirmou que apenas 75% das pessoas que assistiam àquele jogo no estádio pagaram ingresso.

Considerando que a afirmativa do comentarista está correta, a razão entre o público não pagante e o público pagante naquele jogo foi', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1/4", "1/3", "3/4", "4/3", "3/1"]'::jsonb, 'B', false, 'A questão pede a razão entre o público não pagante e o pagante, sabendo que 75% dos presentes pagaram ingresso. Se 75% pagaram, os não pagantes são 100% − 75% = 25%. A razão pedida é não pagante sobre pagante: 25% / 75% = 25/75 = 1/3, alternativa B. Atenção à ordem da razão, que é a principal armadilha. A alternativa A, ¼, compara os não pagantes com o total de presentes. A C, ¾, é a fração de pagantes em relação ao total. A D, 4/3, é a razão entre o total e os pagantes. A E, 3/1, inverte a razão pedida. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q163', 163, 'matematica', 2015, 'ppl', null, 'Uma fábrica que trabalha com matéria-prima de fibra de vidro possui diversos modelos e tamanhos de caixa-d’água. Um desses modelos é um prisma reto com base quadrada. Com o objetivo de modificar a capacidade de armazenamento de água, está sendo construído um novo modelo, com as medidas das arestas da base duplicadas, sem a alteração da altura, mantendo a mesma forma.

Em relação ao antigo modelo, o volume do novo modelo é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["oito vezes maior.", "quatro vezes maior.", "duas vezes maior.", "a metade.", "a quarta parte."]'::jsonb, 'B', false, 'A questão pede a relação entre os volumes de duas caixas-d’água em forma de prisma de base quadrada, quando as arestas da base dobram e a altura se mantém. O volume é área da base × altura. No modelo antigo, com aresta da base a e altura h: V = a² · h. No novo, com aresta 2a: V’ = (2a)² · h = 4a² · h. Portanto o novo volume é 4 vezes o antigo, alternativa B. A alternativa A, oito vezes, valeria se a altura também dobrasse. A C, duas vezes, esquece que a área da base depende do quadrado da aresta. A D e a E indicam redução, o que contraria o aumento das dimensões. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q164', 164, 'matematica', 2015, 'ppl', null, 'Uma fábrica vende pizzas congeladas de tamanhos médio e grande, cujos diâmetros são respectivamente 30 cm e 40 cm. Fabricam-se apenas pizzas de sabor muçarela. Sabe-se que o custo com os ingredientes para a preparação é diretamente proporcional ao quadrado do diâmetro da pizza, e que na de tamanho médio esse custo é R$ 1,80. Além disso, todas possuem um custo fixo de R$ 3,00, referente às demais despesas da fábrica. Sabe-se ainda que a fábrica deseja lucrar R$ 2,50 em cada pizza grande.

Qual é o preço que a fábrica deve cobrar pela pizza grande, a fim de obter o lucro desejado?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R$ 5,70", "R$ 6,20", "R$ 7,30", "R$ 7,90", "R$ 8,70"]'::jsonb, 'E', false, 'A questão pede o preço da pizza grande para lucrar R$ 2,50, sabendo que o custo dos ingredientes é proporcional ao quadrado do diâmetro. A pizza média (30 cm) tem custo de ingredientes de R$ 1,80. Para a grande (40 cm), o custo é 1,80 × (40/30)² = 1,80 × 16/9 = 1,80 × 1,777... = R$ 3,20. Somando o custo fixo de R$ 3,00, o custo total é 3,20 + 3,00 = R$ 6,20. Acrescentando o lucro desejado de R$ 2,50: 6,20 + 2,50 = R$ 8,70, alternativa E. A alternativa A, R$ 5,70, esquece o custo fixo. A B, R$ 6,20, é apenas o custo, sem o lucro. A C, R$ 7,30, usa custo proporcional ao diâmetro (1,80 × 4/3 = 2,40) e esquece parte do cálculo. A D, R$ 7,90, também usa a proporção linear: 2,40 + 3,00 + 2,50. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q165', 165, 'matematica', 2015, 'ppl', null, 'No jogo mostrado na figura, uma bolinha desloca-se somente de duas formas: ao longo de linhas retas ou por arcos de circunferências centradas no ponto O e raios variando de 1 a 8. Durante o jogo, a bolinha que estiver no ponto P deverá realizar a seguinte sequência de movimentos: 2 unidades no mesmo sentido utilizado para ir do ponto O até o ponto A e, no sentido anti-horário, um arco de circunferência cujo ângulo central é 120°.

Após a sequência de movimentos descrita, a bolinha estará no ponto', null, null, '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q165-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q165-apoio-01.png']::text[], '{}'::jsonb, '["B.", "D.", "E.", "F.", "G."]'::jsonb, 'D', false, 'A questão pede a posição final de uma bolinha que parte de P, anda 2 unidades no sentido de O para A e depois percorre um arco de 120° no sentido anti-horário. Pela figura, A e P estão sobre o mesmo raio, que forma 30° com o eixo horizontal; A está na circunferência de raio 2 e P na de raio 4. Andando 2 unidades no sentido de O para A, ou seja, afastando-se do centro, a bolinha vai para a circunferência de raio 6, ainda na direção de 30°. Em seguida, gira 120° no sentido anti-horário: 30° + 120° = 150°. O ponto da figura sobre a circunferência de raio 6 e na direção de 150° é F, alternativa D. A alternativa A, B, está na direção de 150°, mas no raio 2. A B, D, está a 150° no raio 4, correspondente a não andar as 2 unidades. A C, E, está a 120°, no raio 7. A E, G, está a 270°, no raio 5. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q166', 166, 'matematica', 2015, 'ppl', null, 'Uma empresa necessita colorir parte de suas embalagens, com formato de caixas cúbicas, para que possa colocar produtos diferentes em caixas distintas pela cor, utilizando para isso um recipiente com tinta, conforme Figura 1. Nesse recipiente, mergulhou-se um cubo branco, tal como se ilustra na Figura 2. Desta forma, a parte do cubo que ficou submersa adquiriu a cor da tinta.

Figura 1 Figura 2
Qual é a planificação desse cubo após submerso?', null, null, '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q166-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q166-apoio-01.png', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q166-apoio-02.png']::text[], '{"A": ["/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q166-alt-A-01.png"], "B": ["/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q166-alt-B-01.png"], "C": ["/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q166-alt-C-01.png"], "D": ["/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q166-alt-D-01.png"], "E": ["/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q166-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, 'A questão pede a planificação de um cubo branco que foi mergulhado parcialmente em tinta, apoiado por uma das faces no fundo do recipiente. A ideia-chave é visualizar o que fica colorido: a face que toca o fundo fica totalmente pintada, e as quatro faces laterais ficam pintadas apenas numa faixa junto às arestas que encostam nessa base, até a altura do líquido; a face de cima permanece branca. Na planificação, portanto, deve haver um único quadrado inteiramente cinza (a base) e, em cada uma das quatro faces vizinhas a ele, uma faixa cinza encostada justamente na aresta que, ao montar o cubo, se liga à base. A alternativa C respeita essa condição: as faixas cinza de todas as faces laterais ficam do lado que se une à face totalmente pintada quando o cubo é dobrado, e a face oposta à base fica branca. Nas demais alternativas, alguma faixa aparece do lado errado da face, longe da aresta que encontra a base, ou há faces pintadas que não deveriam estar, o que não corresponde ao cubo submerso. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q167', 167, 'matematica', 2015, 'ppl', null, 'O sindicato de trabalhadores de uma empresa sugere que o piso salarial da classe seja de R$ 1 800,00, propondo um aumento percentual fixo por cada ano dedicado ao trabalho. A expressão que corresponde à proposta salarial (s), em função do tempo de serviço (t), em anos, é s(t) = 1 800 • (1,03)ᵗ.

De acordo com a proposta do sindicato, o salário de um profissional dessa empresa com 2 anos de tempo de serviço será, em reais,', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["7 416,00.", "3 819,24.", "3 709,62.", "3 708,00.", "1 909,62."]'::jsonb, 'E', false, 'A questão pede o salário de um profissional com 2 anos de serviço, pela fórmula s(t) = 1 800 · (1,03)ᵗ. Substituindo t = 2: s(2) = 1 800 · (1,03)². Calculando a potência: 1,03² = 1,03 × 1,03 = 1,0609. Então s(2) = 1 800 × 1,0609 = 1 909,62 reais, alternativa E. Repare que o aumento é de 3% ao ano sobre o salário do ano anterior: 1 800 × 1,03 = 1 854 e 1 854 × 1,03 = 1 909,62. A alternativa A, 7 416,00, viria de multiplicar 1 800 por 4,12, sem sentido. A B, 3 819,24, é o dobro do valor correto. A C, 3 709,62, e a D, 3 708,00, resultam de interpretar a fórmula como 1 800 · 2 · 1,03 ou somas indevidas. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q168', 168, 'matematica', 2015, 'ppl', null, 'De acordo com o gráfico, nos primeiros quarenta anos, quantas vezes a população do predador se igualou à da presa?', 'O modelo predador-presa foi proposto de forma independente por Alfred J. Lotka, em 1925, e Vito Volterra, em 1926. Esse modelo descreve a interação entre duas espécies, sendo que uma delas dispõe de alimentos para sobreviver (presa) e a outra se alimenta da primeira (predador). Considere que o gráfico representa uma interação predador-presa, relacionando a população do predador com a população da sua presa ao longo dos anos.', 'Presa Predador Disponível em: www.eventosufrpe.com.br. Acesso em: 22 mar. 2012 (adaptado)', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q168-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q168-apoio-01.png']::text[], '{}'::jsonb, '["2", "3", "4", "5", "9"]'::jsonb, 'C', false, 'A questão pede quantas vezes, nos primeiros 40 anos, a população do predador igualou a da presa, o que no gráfico corresponde aos pontos em que as duas curvas se cruzam. Acompanhando o gráfico de 0 a 40 anos: por volta do ano 7, a curva contínua, que vinha do mínimo, sobe e cruza a tracejada; perto do ano 18, a contínua desce e a tracejada sobe, cruzando-se de novo; perto do ano 27, a contínua sobe bruscamente e cruza a tracejada pela terceira vez; e perto do ano 35, ocorre o quarto cruzamento, com a contínua descendo e a tracejada subindo. Entre 35 e 40 anos, a contínua permanece abaixo da tracejada, sem novo encontro. São, portanto, 4 vezes, alternativa C. A alternativa A, 2, e a B, 3, deixam de contar cruzamentos. A D, 5, inclui um encontro que só ocorre depois dos 40 anos. A E, 9, corresponde a contar os cruzamentos de todo o período de 80 anos. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q169', 169, 'matematica', 2015, 'ppl', null, 'Uma confecção possuía 36 funcionários, alcançando uma produtividade de 5 400 camisetas por dia, com uma jornada de trabalho diária dos funcionários de 6 horas. Entretanto, com o lançamento da nova coleção e de uma nova campanha de marketing, o número de encomendas cresceu de forma acentuada, aumentando a demanda diária para 21 600 camisetas. Buscando atender essa nova demanda, a empresa aumentou o quadro de funcionários para 96. Ainda assim, a carga horária de trabalho necessita ser ajustada.

Qual deve ser a nova jornada de trabalho diária dos funcionários para que a empresa consiga atender a demanda?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1 hora e 30 minutos.", "2 horas e 15 minutos.", "9 horas.", "16 horas.", "24 horas."]'::jsonb, 'C', false, 'A questão pede a nova jornada diária para que 96 funcionários produzam 21 600 camisetas por dia, sabendo que 36 funcionários em 6 horas produziam 5 400. Primeiro, calculamos a produtividade de cada funcionário por hora: 5 400 / (36 × 6) = 5 400 / 216 = 25 camisetas. Com 96 funcionários trabalhando h horas: 96 × h × 25 = 21 600, então 2 400h = 21 600 e h = 9 horas, alternativa C. Pela regra de três composta: a produção quadruplicou (5 400 → 21 600) e o número de funcionários foi multiplicado por 96/36 = 8/3; a jornada fica 6 × 4 × 3/8 = 9 horas. A alternativa A e a B resultam de inverter alguma das proporções. A D, 16 horas, considera só o aumento da produção e erra na proporção dos funcionários. A E, 24 horas, multiplica 6 por 4, ignorando o aumento do quadro. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q170', 170, 'matematica', 2015, 'ppl', null, 'A circunferência da linha do Equador é quantas vezes maior do que a medida encontrada por Mafalda?', 'Na imagem, a personagem Mafalda mede a circunferência do globo que representa o planeta Terra.

Em uma aula de matemática, o professor considera que a medida encontrada por Mafalda, referente à maior circunferência do globo, foi de 80 cm. Além disso, informa que a medida real da maior circunferência da Terra, a linha do Equador, é de aproximadamente 40 000 km.', 'QUINO. Toda Mafalda. São Paulo: Martins Fontes, 2008 (adaptado).', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q170-apoio-01.jpg', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q170-apoio-01.jpg']::text[], '{}'::jsonb, '["500", "5 000", "500 000", "5 000 000", "50 000 000"]'::jsonb, 'E', false, 'A questão pede quantas vezes a circunferência real do Equador, cerca de 40 000 km, é maior que a medida feita por Mafalda no globo, 80 cm. Primeiro, é preciso pôr as duas medidas na mesma unidade. 1 km = 1 000 m = 100 000 cm. Logo, 40 000 km = 40 000 × 100 000 cm = 4 000 000 000 cm, ou 4 × 10⁹ cm. Dividindo: 4 × 10⁹ / 80 = 5 × 10⁷ = 50 000 000, alternativa E. A alternativa A, 500, divide 40 000 por 80 sem converter as unidades. A B, 5 000, a C, 500 000, e a D, 5 000 000, resultam de conversões incompletas de quilômetros para centímetros. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q171', 171, 'matematica', 2015, 'ppl', null, 'O prefeito de uma cidade deseja promover uma festa popular no parque municipal para comemorar o aniversário de fundação do município. Sabe-se que esse parque possui formato retangular, com 120 m de comprimento por 150 m de largura. Além disso, para segurança das pessoas presentes no local, a polícia recomenda que a densidade média, num evento dessa natureza, não supere quatro pessoas por metro quadrado.

Seguindo as recomendações de segurança estabelecidas pela polícia, qual é o número máximo de pessoas que poderão estar presentes na festa?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1 000", "4 500", "18 000", "72 000", "120 000"]'::jsonb, 'D', false, 'A questão pede o número máximo de pessoas num parque retangular de 120 m por 150 m, com densidade de no máximo quatro pessoas por metro quadrado. Área do parque: 120 × 150 = 18 000 m². Número máximo de pessoas: 18 000 × 4 = 72 000, alternativa D. A alternativa A, 1 000, não tem relação com o cálculo. A B, 4 500, divide a área por 4, em vez de multiplicar. A C, 18 000, é apenas a área, esquecendo a densidade. A E, 120 000, não decorre dos dados. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q172', 172, 'matematica', 2015, 'ppl', null, 'Um meio de transporte coletivo que vem ganhando espaço no Brasil é a van, pois realiza, com relativo conforto e preço acessível, quase todos os tipos de transportes: escolar e urbano, intermunicipal e excursões em geral.

O dono de uma van, cuja capacidade máxima é de 15 passageiros, cobra para uma excursão até a capital de seu estado R$ 60,00 de cada passageiro. Se não atingir a capacidade máxima da van, cada passageiro pagará mais R$ 2,00 por lugar vago.

Sendo x o número de lugares vagos, a expressão que representa o valor arrecadado V(x), em reais, pelo dono da van, para uma viagem até a capital é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["V(x) = 902x", "V(x) = 930x", "V(x) = 900 + 30x", "V(x) = 60x + 2x²", "V(x) = 900 - 30x - 2x²"]'::jsonb, 'E', false, 'A questão pede a expressão do valor arrecadado V(x) por uma van de 15 lugares, sendo x o número de lugares vagos. Se há x lugares vagos, o número de passageiros é 15 − x. Cada passageiro paga R$ 60,00 mais R$ 2,00 por lugar vago, ou seja, 60 + 2x. O valor arrecadado é o produto: V(x) = (15 − x)(60 + 2x). Desenvolvendo: 15 · 60 + 15 · 2x − 60x − 2x² = 900 + 30x − 60x − 2x² = 900 − 30x − 2x², alternativa E. Conferindo: com x = 0, V = 900, ou seja, 15 × 60. A alternativa A e a B não têm termo constante, logo dariam zero com a van lotada. A C esquece que o número de passageiros diminui. A D não inclui a arrecadação base nem a redução de passageiros. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q173', 173, 'matematica', 2015, 'ppl', null, 'De acordo com o gráfico, no período considerado, o trimestre em que o Brasil teve o maior valor do PIB foi o', 'O gráfico mostra a variação percentual do valor do Produto Interno Bruto (PIB) do Brasil, por trimestre, em relação ao trimestre anterior:', 'Disponível em: www.ibge.gov.br. Acesso em: 6 ago. 2012.', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q173-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q173-apoio-01.png']::text[], '{}'::jsonb, '["segundo trimestre de 2009.", "quarto trimestre de 2009.", "terceiro trimestre de 2010.", "quarto trimestre de 2010.", "primeiro trimestre de 2011."]'::jsonb, 'E', false, 'A questão pede o trimestre em que o PIB teve o maior valor, a partir de um gráfico que mostra a variação percentual de cada trimestre em relação ao anterior. Essa é a armadilha: o gráfico não mostra o valor do PIB, e sim quanto ele cresceu ou caiu. Os valores são: −1,92 no 1º trimestre de 2009 e, a partir daí, todos positivos: 1,87; 2,57; 2,45; 2,19; 1,59; 0,39; 0,75 e 1,1. Como depois do primeiro trimestre todas as variações são positivas, o PIB cresceu sempre, trimestre após trimestre, ainda que em ritmos diferentes. Assim, o maior valor do PIB está no último trimestre do período, o 1º trimestre de 2011, alternativa E. A alternativa A, 2º trimestre de 2009, e a B, 4º de 2009, foram seguidas de novos crescimentos. A C, 3º de 2010, e a D, 4º de 2010, também foram superadas, pois as variações seguintes foram positivas. Quem marcou o 3º trimestre de 2009 confundiu maior crescimento com maior valor. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q174', 174, 'matematica', 2015, 'ppl', null, 'Qual é a quantidade máxima de sódio proveniente do sal de cozinha, recomendada pela OMS, que uma pessoa pode ingerir por dia?', 'A Organização Mundial da Saúde (OMS) recomenda que o consumo diário de sal de cozinha não exceda 5 g. Sabe-se que o sal de cozinha é composto por 40% de sódio e 60% de cloro.', 'Disponível em: http://portal.saude.gov.br. Acesso em: 29 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["1 250 mg", "2 000 mg", "3 000 mg", "5 000 mg", "12 500 mg"]'::jsonb, 'B', false, 'A questão pede a quantidade máxima de sódio, em miligramas, proveniente do sal recomendada pela OMS. O consumo máximo de sal é 5 g por dia, e o sal tem 40% de sódio. Logo, a massa de sódio é 40% de 5 g: 0,4 × 5 = 2 g. Convertendo para miligramas: 2 g = 2 × 1 000 = 2 000 mg, alternativa B. A alternativa A, 1 250 mg, corresponde a 25% de 5 g. A C, 3 000 mg, é a quantidade de cloro (60%). A D, 5 000 mg, é a massa total de sal. A E, 12 500 mg, divide 5 g por 0,4 em vez de multiplicar. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q175', 175, 'matematica', 2015, 'ppl', null, 'Um fornecedor vendia caixas de leite a um supermercado por R$ 1,50 a unidade. O supermercado costumava comprar 3 000 caixas de leite por mês desse fornecedor. Uma forte seca, ocorrida na região onde o leite é produzido, forçou o fornecedor a encarecer o preço de venda em 40%. O supermercado decidiu então cortar em 20% a compra mensal dessas caixas de leite. Após essas mudanças, o fornecedor verificou que sua receita nas vendas ao supermercado tinha aumentado.

O aumento da receita nas vendas do fornecedor, em reais, foi de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["540.", "600.", "900.", "1 260.", "1 500."]'::jsonb, 'A', false, 'A questão pede o aumento da receita do fornecedor após um aumento de 40% no preço e uma redução de 20% na quantidade comprada. Receita inicial: 3 000 × R$ 1,50 = R$ 4 500. Novo preço: 1,50 × 1,40 = R$ 2,10. Nova quantidade: 3 000 × 0,80 = 2 400 caixas. Nova receita: 2 400 × 2,10 = R$ 5 040. Aumento: 5 040 − 4 500 = R$ 540, alternativa A. Outra forma: a receita fica multiplicada por 1,4 × 0,8 = 1,12, ou seja, aumenta 12%, e 12% de 4 500 = 540. A alternativa B, 600, e a C, 900, resultam de subtrair os percentuais (40% − 20% = 20%) e aplicar sobre bases erradas; 20% de 4 500 é 900. A D, 1 260, e a E, 1 500, não decorrem do cálculo correto. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q176', 176, 'matematica', 2015, 'ppl', null, 'Cinco amigos marcaram uma viagem à praia em dezembro. Para economizar, combinaram de ir num único carro. Cada amigo anotou quantos quilômetros seu carro fez, em média, por litro de gasolina, nos meses de setembro, outubro e novembro. Ao final desse trimestre, calcularam a média dos três valores obtidos para escolherem o carro mais econômico, ou seja, o que teve a maior média. Os dados estão representados na tabela:

Qual carro os amigos deverão escolher para a viagem?', null, null, '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q176-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q176-apoio-01.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'C', false, 'A questão pede o carro com maior média de desempenho nos três meses. Calculamos a média aritmética de cada um. I: (6,2 + 9,0 + 9,3) / 3 = 24,5 / 3 ≈ 8,17 km/L. II: (6,7 + 6,8 + 9,5) / 3 = 23,0 / 3 ≈ 7,67 km/L. III: (8,3 + 8,7 + 9,0) / 3 = 26,0 / 3 ≈ 8,67 km/L. IV: (8,5 + 7,5 + 8,5) / 3 = 24,5 / 3 ≈ 8,17 km/L. V: (8,0 + 8,0 + 8,0) / 3 = 8,0 km/L. A maior média é a do carro III, alternativa C. A alternativa A e a D empatam com cerca de 8,17 km/L. A B tem o maior valor isolado (9,5), mas a menor média. A E é constante, porém com média 8,0. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q177', 177, 'matematica', 2015, 'ppl', null, 'Um paciente precisa ser submetido a um tratamento, sob orientação médica, com determinado medicamento. Há cinco possibilidades de medicação, variando a dosagem e o intervalo de ingestão do medicamento. As opções apresentadas são:

A: um comprimido de 400 mg, de 3 em 3 horas, durante 1 semana;

B: um comprimido de 400 mg, de 4 em 4 horas, durante 10 dias;

C: um comprimido de 400 mg, de 6 em 6 horas, durante 2 semanas;

D: um comprimido de 500 mg, de 8 em 8 horas, durante 10 dias;

E: um comprimido de 500 mg, de 12 em 12 horas, durante 2 semanas.

Para evitar efeitos colaterais e intoxicação, a recomendação é que a quantidade total de massa da medicação ingerida, em miligramas, seja a menor possível.

Seguindo a recomendação, deve ser escolhida a opção', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["A.", "B.", "C.", "D.", "E."]'::jsonb, 'E', false, 'A questão pede a opção de tratamento com a menor massa total de medicamento. Calculamos o número de comprimidos por dia (24 dividido pelo intervalo), multiplicamos pelos dias e pela dose. A: 24/3 = 8 por dia; 8 × 7 = 56 comprimidos; 56 × 400 = 22 400 mg. B: 24/4 = 6 por dia; 6 × 10 = 60; 60 × 400 = 24 000 mg. C: 24/6 = 4 por dia; 4 × 14 = 56; 56 × 400 = 22 400 mg. D: 24/8 = 3 por dia; 3 × 10 = 30; 30 × 500 = 15 000 mg. E: 24/12 = 2 por dia; 2 × 14 = 28; 28 × 500 = 14 000 mg. O menor total é 14 000 mg, da opção E. A alternativa A e a C somam 22 400 mg cada. A B é a maior, com 24 000 mg. A D fica próxima, com 15 000 mg, mas ainda acima de E. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
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
empresa?', null, null, '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q178-apoio-01.png', ARRAY['/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q178-apoio-01.png', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q178-apoio-02.png', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q178-apoio-03.png', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q178-apoio-04.png', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q178-apoio-05.png', '/questoes/2015/ppl/dia2/enem-2015-ppl-d2-q178-apoio-06.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'C', false, 'A questão pede a planificação em que as duas faces cinza ficam opostas no cubo. Na figura, as faces pintadas são a da frente e a de trás, que nunca se tocam. Numa planificação em forma de cruz, duas faces são opostas quando estão separadas por exatamente uma face na mesma linha, ou quando ficam uma acima e outra abaixo do mesmo quadrado da fileira central. Na sugestão III, os quadrados cinza estão um acima e outro abaixo do mesmo quadrado da fileira horizontal; ao dobrar, eles se tornam a tampa e o fundo em relação a esse quadrado, ou seja, faces opostas. Portanto, a alternativa C atende à empresa. Nas sugestões I, II, IV e V, os quadrados cinza ficam lado a lado ou ligados a quadrados vizinhos, de modo que, ao montar o cubo, as faces pintadas compartilham uma aresta e são adjacentes, não opostas. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q179', 179, 'matematica', 2015, 'ppl', null, 'Um técnico precisa consertar o termostato do aparelho de ar-condicionado de um escritório, que está desregulado. A temperatura T, em graus Celsius, no escritório, varia de ( ) acordo com a função T (h) = A + B sen p/12(h - 12)

sendo h o tempo, medido em horas, a partir da meia-noite (0 < h < 24) e A e B os parâmetros que o técnico precisa regular. Os funcionários do escritório pediram que a temperatura máxima fosse 26°C, a mínima 18°C, e que durante a tarde a temperatura fosse menor do que durante a manhã.

Quais devem ser os valores de A e de B para que o pedido dos funcionários seja atendido?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["A = 18 e B = 8", "A = 22 e B = -4", "A = 22 e B = 4", "A = 26 e B = -8", "A = 26 e B = 8"]'::jsonb, 'B', false, 'A questão pede A e B na função T(h) = A + B·sen(π/12 · (h − 12)), com máxima de 26 °C, mínima de 18 °C e tarde mais fria que a manhã. O seno varia entre −1 e 1, então T varia entre A − |B| e A + |B|. Assim, A é a média: (26 + 18)/2 = 22, e |B| é a amplitude: (26 − 18)/2 = 4. Falta o sinal de B. De manhã (0 < h < 12), h − 12 é negativo e o argumento fica entre −π e 0, onde o seno é negativo. À tarde (12 < h < 24), o argumento fica entre 0 e π, onde o seno é positivo. Para a tarde ser mais fria, B·sen deve ser negativo à tarde, logo B < 0: B = −4. Resposta: A = 22 e B = −4, alternativa B. A alternativa A e a E usam 18 ou 26 como média. A C tem B positivo, deixando a tarde mais quente. A D usa A = 26 e amplitude 8, gerando valores fora do intervalo pedido. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d2-q180', 180, 'matematica', 2015, 'ppl', null, 'Num campeonato de futebol de 2012, um time sagrou-se campeão com um total de 77 pontos (P) em 38 jogos, tendo 22 vitórias (V), 11 empates (E) e 5 derrotas (D). No critério adotado para esse ano, somente as vitórias e empates têm pontuações positivas e inteiras. As derrotas têm valor zero e o valor de cada vitória é maior que o valor de cada empate.

Um torcedor, considerando a fórmula da soma de pontos injusta, propôs aos organizadores do campeonato que, para o ano de 2013, o time derrotado em cada partida perca 2 pontos, privilegiando os times que perdem menos ao longo do campeonato. Cada vitória e cada empate continuariam com a mesma pontuação de 2012.

Qual a expressão que fornece a quantidade de pontos (P), em função do número de vitórias (V), do número de empates (E) e do número de derrotas (D), no sistema de pontuação proposto pelo torcedor para o ano de 2013?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["P = 3V + E", "P = 3V - 2D", "P = 3V + E - D", "P = 3V + E - 2D", "P = 3V + E + 2D"]'::jsonb, 'D', false, 'A questão pede a fórmula de pontos proposta para 2013. Primeiro, descobrimos quanto valiam vitória e empate em 2012. Sejam v e e esses valores, inteiros positivos com v > e. O campeão fez 22 vitórias e 11 empates, somando 77 pontos: 22v + 11e = 77. Dividindo por 11: 2v + e = 7. As possibilidades inteiras positivas são v = 1 e e = 5, v = 2 e e = 3, ou v = 3 e e = 1; a única com v > e é v = 3 e e = 1. Logo, em 2012, P = 3V + E. Na proposta, vitórias e empates mantêm esses valores, e cada derrota tira 2 pontos: P = 3V + E − 2D, alternativa D. A alternativa A é a fórmula de 2012, sem a penalidade. A B esquece os empates. A C desconta apenas 1 ponto por derrota. A E soma os pontos das derrotas em vez de subtraí-los. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
