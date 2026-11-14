-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q01-esp', 1, 'linguagens', 2020, 'regular', 'espanhol', 'Rubén Blades é um compositor panamenho de canções socialmente engajadas. O título Pablo Pueblo, associado ao conteúdo da letra da canção, revela uma crítica social ao', 'Pablo Pueblo
Regresa un hombre en silencio
De su trabajo cansado
Su paso no lleva prisa
Su sombra nunca lo alcanza
Lo espera el barrio de siempre
Con el farol en la esquina
Con la basura allá en frente
Y el ruido de la cantina
Pablo Pueblo
llega hasta el zaguán oscuro
Y vuelve a ver las paredes
Con las viejas papeletas
Que prometían futuros
en lides politiqueras
Y en su cara se dibuja
la decepción de la espera.', 'BLADES, R. Disponível em: http://rubenblades.com. Acesso em: 26 jun. 2012 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["contrapor a individualidade de um sujeito a uma estrutura social marcada pela decepção na atuação política.", "demonstrar que o problema sofrido pelo indivíduo atinge toda a comunidade.", "relativizar a importância que se dá ao sofrimento individual em uma estrutura social baseada na exploração.", "descrever a vida de um sujeito que nunca resolve suas inquietações e, por isso, mantém-se silencioso.", "usar um apelido jocoso para designar a atuação de um indivíduo em seu próprio bairro."]'::jsonb, 'A', false, 'A questão pede a crítica social construída pela relação entre o título “Pablo Pueblo” e a letra. O nome junta um indivíduo (Pablo) e a coletividade (Pueblo, povo): Pablo é um trabalhador comum que volta cansado para o bairro de sempre, com lixo, barulho e farol na esquina. Ao chegar, vê nas paredes as velhas propagandas eleitorais que “prometían futuros en lides politiqueras”, e em seu rosto se desenha “la decepción de la espera”. Assim, a canção contrapõe a trajetória individual de um sujeito a uma estrutura social em que a política fez promessas não cumpridas, gerando frustração. É exatamente o que diz a alternativa A. A alternativa B erra ao afirmar que o texto demonstra o problema atingindo a comunidade; o foco é o sujeito diante da estrutura. A C fala em relativizar o sofrimento individual, o que a letra não faz. A D atribui o silêncio a inquietações nunca resolvidas, leitura sem base no texto. A E trata o título como apelido jocoso, quando ele é crítico, não humorístico. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q01-ing', 1, 'linguagens', 2020, 'regular', 'ingles', 'Os recursos usados nesse pôster de divulgação de uma campanha levam o leitor a refletir sobre a necessidade de', null, 'Disponível em: https://sites.psu.edu. Acesso em: 12 jun. 2018.', '/questoes/2020/regular/dia1/enem-2020-regular-d1-q01-ing-apoio-01.jpg', ARRAY['/questoes/2020/regular/dia1/enem-2020-regular-d1-q01-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["criticar o tipo de tratamento dado à mulher.", "rever o desempenho da mulher no trabalho.", "questionar a sobrecarga de atribuições da mulher.", "analisar as pesquisas acerca dos direitos da mulher.", "censurar a mulher pelo uso de determinadas palavras."]'::jsonb, 'A', false, 'A questão pede o efeito dos recursos do pôster. A imagem mostra o rosto de uma mulher com a boca coberta por uma caixa de busca, como as de buscadores na internet, com as sugestões automáticas “women shouldn’t have rights”, “vote”, “work”, “box”. A barra literalmente cala a mulher, e as sugestões revelam o preconceito presente nas pesquisas reais das pessoas. A frase final, “women shouldn’t suffer from discrimination anymore”, explicita a mensagem: o leitor é levado a criticar a forma discriminatória como a mulher é tratada pela sociedade. Por isso a alternativa A está correta. A B erra porque o pôster não avalia o desempenho profissional feminino. A C fala em sobrecarga de atribuições, tema ausente. A D confunde as buscas na internet com pesquisas acadêmicas sobre direitos. A E inverte a crítica: não se censura a mulher, mas quem a discrimina. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q02-esp', 2, 'linguagens', 2020, 'regular', 'espanhol', 'Transformar palavras em atitudes tem sido um dos grandes dilemas dos intelectuais. Ao ponderar sobre essa temática, o autor, um dos grandes críticos e literatos latino-americanos da atualidade, leva o leitor a perceber que', 'Los propietarios de la libertad
Las palabras cumplen ciclos; las actitudes también. Sin embargo, cuando las palabras designan actitudes, los ciclos se vuelven más complejos. Cuando el hoy tan denostado Sartre puso la palabra compromiso sobre el tapete y hasta Mac Leish publicó un libro sobre la responsabilidad de los intelectuales, estas dos palabras, compromiso y responsabilidad, designaban actitudes que, sin ser gemelas, eran bastante afines. Salvo contadas excepciones, los intelectuales de entonces las hicieron suyas y, equivocados o no, dijeron sin eufemismos por qué empeño se la jugaban.

Los intelectuales latinoamericanos también comprendieron dónde estaba esta vez el enemigo. Sólo entonces empezó la mala prensa. Los grandes pontífices de la propaganda subrayaron una y otra vez la palabra libertad y denostaron el compromiso. Libertad no era librarse de Batista o de Somoza, sino mantener la prensa libre. Libertad es la emocionada comprobación de que la gran prensa norteamericana es capaz de descubrir que Lumumba o Allende fueron liquidados por la CIA, sin poner el acento en que eso no sirve para resucitarlos.

¿Y compromiso? Es la actitud que adoptan ciertos intelectuales, cuya carga ideológica perjudica notoriamente su arte. Después de todo, ¿cómo se atreven a frecuentar las provincias del espíritu, si es público y notorio que tales ámbitos son patrimonio exclusivo de los propietarios de la libertad?', 'BENEDETTI, M. Perplejidades de fin de siglo. Buenos Aires: Sudamericana, 1993 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o compromisso político afasta o artista da criação.", "os costumes sociais governam a linguagem e as atitudes das pessoas.", "o compromisso ideológico de alguns intelectuais está refletido em suas obras.", "a complexidade relacionada ao conceito de liberdade impede o compromisso.", "os intelectuais latino-americanos têm um posicionamento acrítico perante o poder."]'::jsonb, 'C', false, 'A questão pede o que o autor, Mario Benedetti, leva o leitor a perceber sobre a relação entre palavras e atitudes dos intelectuais. O texto mostra que, nos anos de Sartre, “compromiso” e “responsabilidad” eram atitudes assumidas pelos intelectuais, que diziam sem eufemismos com que causa se comprometiam. Depois, a propaganda passou a exaltar a “libertad” e a desqualificar o compromisso, definido ironicamente como a atitude de intelectuais “cuya carga ideológica perjudica notoriamente su arte”. Ou seja, reconhece-se que a posição ideológica desses intelectuais aparece em suas obras, ainda que seus adversários a vejam como defeito. Por isso a alternativa C está correta. A A reproduz a visão que o autor ironiza, não a sua. A B generaliza para costumes sociais, tema que não é central. A D não se sustenta: o texto não diz que a liberdade impede o compromisso. A E contradiz o texto, que mostra intelectuais latino-americanos críticos, que “comprendieron dónde estaba el enemigo”. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q02-ing', 2, 'linguagens', 2020, 'regular', 'ingles', 'Nesse pôster de divulgação de uma campanha que aborda a diversidade e a inclusão, a interação dos elementos verbais e não verbais faz referência ao ato de', null, 'Disponível em: www.csuchico.edu. Acesso em: 11 dez. 2017.', '/questoes/2020/regular/dia1/enem-2020-regular-d1-q02-ing-apoio-01.jpg', ARRAY['/questoes/2020/regular/dia1/enem-2020-regular-d1-q02-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["estereotipar povos de certas culturas.", "discriminar hábitos de grupos minoritários.", "banir imigrantes de determinadas origens.", "julgar padrões de beleza de diversas etnias.", "desvalorizar costumes de algumas sociedades."]'::jsonb, 'A', false, 'A questão pede a que ato o pôster faz referência pela interação entre texto e imagem. O título diz “We’re a culture, not a costume”, e cada pessoa segura a foto de uma fantasia que caricatura seu grupo étnico: festa com fantasias estereotipadas, gueixa, mexicanos de sombrero e poncho, indígenas norte-americanos. A frase “This is not who we are, and this is not OK” mostra que essas fantasias reduzem culturas inteiras a clichês. A crítica, portanto, é ao ato de estereotipar povos de certas culturas, como afirma a alternativa A. A B fala em discriminar hábitos de minorias, mas o foco são as representações caricatas, não os hábitos. A C trata de banir imigrantes, o que não aparece no pôster. A D menciona padrões de beleza, tema ausente. A E fala em desvalorizar costumes de sociedades, ideia vaga que não capta a noção central de fantasia como estereótipo. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q03-esp', 3, 'linguagens', 2020, 'regular', 'espanhol', 'Nessa resenha crítica acerca do filme Relatos Salvajes, o autor evidencia o', 'La violencia como bella arte
Pues bien, ‘Relatos Salvajes’, de Damián Szifrón, es sobre todo un brillante esfuerzo por poner rostro, por fotografiar, a la parte de la violencia que tanto cuesta ver en el cine. De repente, el director argentino coloca al espectador ante el espectáculo, digamos putrefacto, de una sociedad enferma de su propia indolencia, anestesiada por su ira, incapaz de entender el origen de la insatisfacción que la habita. ¿Cómo se quedan? Sí, estamos delante de la una película vocacionalmente violenta, obligadamente salvaje, pero, y sobre todo, deslumbrante en su claridad.

Más allá del esplendor sabio de una producción perfecta, lo que más duele, lo que más divierte, lo que más conmueve es la sensación de reconocimiento. Cada uno de los damnificados, pese a su acento marcadamente argentino, somos nosotros. O, mejor, cada insulto proferido, y no siempre entendido, es nuestro, en algún momento ha salido de nuestra boca. O saldrá.

La violencia no es sólo eso que tanto desagrada a los profesionales del buen gusto, a los programadores de ópera o a los filósofos de la nada; la violencia, la realmente insoportable, es también una cuestión de actitud, un simple gesto. Y esa violencia está por todas partes, está dentro. Y Szifrón acierta a retratarla tan fielmente que no queda otra cosa que romper a reír. Aunque sólo sea de simple desesperación. Brillante, magistral incluso.', 'MARTÍNEZ, L. Disponível em: www.elmundo.es. Acesso em: 13 abr. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["cômico como fuga da sociedade diante de situações violentas.", "estado de apatia da sociedade perante a violência rotineira do mundo atual.", "empecilho para o espectador vivenciar a violência bruta na realidade e na ficção.", "sotaque reforçado dos personagens a fim de marcar o espaço do cinema argentino.", "autorreconhecimento diante dos diversos tipos de comportamento humano frente à violência."]'::jsonb, 'E', false, 'A questão pede o que o autor da resenha evidencia sobre o filme Relatos Salvajes. O trecho central é o segundo parágrafo: o que mais dói, diverte e comove é “la sensación de reconocimiento”; cada personagem, apesar do sotaque argentino, “somos nosotros”, e cada insulto “es nuestro”. No terceiro, o autor afirma que a violência também é atitude, um gesto, e que “está dentro” de nós. Logo, o resenhista destaca o autorreconhecimento do espectador diante dos diversos comportamentos humanos frente à violência, como diz a alternativa E. A A erra porque o riso aparece como reação de desespero, não como fuga da sociedade. A B fala em apatia diante da violência, mas a resenha enfatiza a ira e o reconhecimento. A C contradiz o texto, que diz que o filme mostra justamente a violência difícil de ver. A D toma um detalhe, o sotaque, como objetivo do filme, o que o autor relativiza. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q03-ing', 3, 'linguagens', 2020, 'regular', 'ingles', 'O escritor nigeriano Chinua Achebe traz uma reflexão sobre a situação dos refugiados em um cenário pós-guerra civil em seu país. Essa reflexão é construída no poema por meio da representação de uma mãe, explorando a(s)', 'A Mother in a Refugee Camp
No Madonna and Child could touch
Her tenderness for a son
She soon would have to forget...
The air was heavy with odors of diarrhea,
Of unwashed children with washed-out ribs
And dried-up bottoms waddling in labored steps
Behind blown-empty bellies. Other mothers there
Had long ceased to care, but not this one:
She held a ghost-smile between her teeth,
and in her eyes the memory
Of a mother’s pride She had bathed him
And rubbed him down with bare palms.
She took from their bundle of possessions
A broken comb and combed
The rust-colored hair left on his skull
And then — humming in her eyes — began carefully
[to part it.
In their former life this was perhaps
A little daily act of no consequence
Before his breakfast and school; now she did it
Like putting flowers on a tiny grave.', 'ACHEBE, C. Collected Poems. New York: Anchor Books, 2004.', null, ARRAY[]::text[], '{}'::jsonb, '["demonstração de orgulho por não precisar pedir doações.", "descrições artísticas detalhadas de uma obra conhecida.", "aceitação de um diagnóstico de doença terminal do filho.", "consternação ao visitar o túmulo do filho recém-falecido.", "impressões sensoriais experimentadas no ambiente."]'::jsonb, 'E', false, 'A questão pede por meio de que recurso o poema de Chinua Achebe constrói a reflexão sobre os refugiados. O poema é repleto de imagens que apelam aos sentidos: o ar “heavy with odors of diarrhea” (olfato), crianças com costelas à mostra e barrigas vazias (visão), a mãe que banha o filho e o esfrega com as palmas nuas (tato), o pente quebrado passando pelo cabelo cor de ferrugem. São impressões sensoriais do ambiente do campo que tornam concreta a miséria e a ternura da mãe. Por isso a alternativa E está correta. A A erra: o orgulho é de mãe, não por dispensar doações. A B confunde a menção a “Madonna and Child” com uma descrição detalhada de obra de arte. A C fala em aceitar diagnóstico de doença, o que não aparece. A D erra porque a mãe não visita um túmulo; “putting flowers on a tiny grave” é uma comparação. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q04-esp', 4, 'linguagens', 2020, 'regular', 'espanhol', 'Ao abordar a expropriação de territórios mexicanos pelos Estados Unidos, o eu lírico do poema revela um(a)', 'Oye, Pito, ésta es: la vida bruta de un boy
mis tierras eran
nuevo méxico, colorado,
california, arizona, tejas,
y muchos otros senderos,
aún cuando la luz existía
sonrientemente
en las palabras
de mis antepasados...
era entonces hombre,
maduro y sencillo
como los cerros y los peñascos,
y mi cultura era el atole,
el chaquehue, y los buenos días;
mi idioma cantaba
versículos
por los cañones
de tierra roja
y tierra amarilla
Hoy sí, hoy ya no soy
mejicano ni hispano
ni tampoco americano,
pero soy — y bien lo siento ser —
una sombra del pasado
y un esfuerzo
hacia el futuro...', 'SÁNCHEZ, R. Disponível em: www.materialdelectura.unam.mx. Acesso em: 4 dez. 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["rejeição da língua utilizada por seus antepassados.", "desejo de pertencimento ao espaço estadunidense.", "certeza de manutenção de suas tradições.", "reivindicação de um mundo unificado.", "sentimento de conflito de identidades."]'::jsonb, 'E', false, 'A questão pede o que o eu lírico revela ao tratar da perda de territórios mexicanos para os Estados Unidos. Na primeira parte, ele recorda que suas terras eram Novo México, Colorado, Califórnia, Arizona e Texas, e que sua cultura e seu idioma eram plenos. Na segunda, declara: “hoy ya no soy mejicano ni hispano ni tampoco americano”, mas “una sombra del pasado y un esfuerzo hacia el futuro”. Ele não se reconhece inteiramente em nenhuma identidade: vive entre o passado mexicano e o presente norte-americano. Isso caracteriza um conflito de identidades, como afirma a alternativa E. A A erra porque o eu lírico valoriza o idioma que “cantaba versículos”. A B é desmentida pelo “ni tampoco americano”. A C contradiz a perda expressa no poema. A D fala em mundo unificado, ideia ausente. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q04-ing', 4, 'linguagens', 2020, 'regular', 'ingles', 'No poema de Robert Frost, as palavras “fault” e “blame” revelam por parte do eu lírico uma', 'A Minor Bird
I have wished a bird would fly away,
And not sing by my house all day;
Have clapped my hands at him from the door
When it seemed as if I could bear no more.
The fault must partly have been in me.
The bird was not to blame for his key.
And of course there must be something wrong
In wanting to silence any song.', 'FROST, R. West-running Brook. New York: Henry Holt and Company, 1928.', null, ARRAY[]::text[], '{}'::jsonb, '["culpa por não poder cuidar do pássaro.", "atitude errada por querer matar o pássaro.", "necessidade de entender o silêncio do pássaro.", "sensibilização com relação à natureza do pássaro.", "irritação quanto à persistência do canto do pássaro."]'::jsonb, 'D', false, 'A questão pede o que as palavras “fault” (culpa, falha) e “blame” (culpar) revelam no eu lírico. No início, ele confessa que desejou que o pássaro fosse embora e chegou a bater palmas para espantá-lo, irritado com o canto. Depois muda de postura: “The fault must partly have been in me. The bird was not to blame for his key”. Ele reconhece que o pássaro apenas canta conforme sua natureza e que há algo errado em querer silenciar qualquer canção. Há, portanto, uma sensibilização em relação à natureza do pássaro, como diz a alternativa D. A A erra porque não se trata de cuidar do pássaro. A B exagera: ele quis espantá-lo, não matá-lo. A C inverte a situação, pois o pássaro cantava, não ficava em silêncio. A E descreve a irritação inicial, mas “fault” e “blame” marcam justamente a superação dela. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q05-esp', 5, 'linguagens', 2020, 'regular', 'espanhol', 'No texto, no qual é narrada a visita à casa de uma personagem, a expressão “entrar con pies de plomo” é utilizada para se referir ao(à)', 'Poco después apareció en casa de Elisenda Morales, arrastrando su cansancio y las contrariedades de un largo día que había dejado su ánimo en ruinas. A pesar de todo, supo resistirlo, y cuando ella le ofreció una copa de mistela, abandonó su asiento para ir hasta la tienda en busca de algo más estimulante.

Allí, en el corredor de la casa, en taburetes separados, recibieron los primeros cálidos soplos de la noche. Con su habitual entereza, Elisenda entró a conectar la luz de la sala, sofocando parte de su reflejo, mientras comentaba que así estarían mejor. Al menos, pensó el tío Camarillo, no había sacado la lámpara como otras veces, ni le había entregado alguno de sus álbumes, y parecía en cambio decidida a mantener en ascuas al vecindario. Aquélla fue la primera vez que en mucho tiempo dejaron de lado el tema de las rentas, para entrar con pies de plomo en el espinoso terreno de las confidencias.', 'SÁNCHEZ, H. El héroe de la família. Bogotá: Tercer Mundo, 1988.', null, ARRAY[]::text[], '{}'::jsonb, '["determinação para conduzir discussões pessoais.", "insensibilidade para lidar com temas do passado.", "discrição para administrar questões financeiras.", "disposição para resolver problemas familiares.", "cuidado para tratar de assuntos íntimos."]'::jsonb, 'E', false, 'A questão pede o sentido da expressão “entrar con pies de plomo” no contexto. Literalmente, “com pés de chumbo”, ou seja, pisando devagar, com cautela. No texto, Elisenda e o tio Camarillo deixam de lado o tema habitual das rendas para “entrar con pies de plomo en el espinoso terreno de las confidencias”. O terreno é “espinhoso” e se refere a confidências, assuntos pessoais e íntimos; a expressão indica, então, o cuidado com que os dois começam a tratar desses temas. É o que afirma a alternativa E. A A fala em determinação, mas a expressão sugere hesitação. A B propõe insensibilidade, o contrário da cautela. A C remete às questões financeiras, justamente o assunto que foi deixado de lado. A D menciona problemas familiares, que o texto não aponta. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q05-ing', 5, 'linguagens', 2020, 'regular', 'ingles', 'A passagem do romance da escritora nigeriana traz um diálogo entre duas mulheres negras: a cabeleireira, Aisha, e a cliente, Ifemelu. O posicionamento da cliente é sustentado por argumentos que', 'Finally, Aisha finished with her customer and asked what colour Ifemelu wanted for her hair attachments.

“Colour four.”

“Not good colour,” Aisha said promptly.

“That’s what I use.”

“It look dirty. You don’t want colour one?”

“Colour one is too black, it looks fake,” Ifemelu said, loosening her headwrap. “Sometimes I use colour two, but colour four is closest to my natural colour.”

[...]

She touched Ifemelu’s hair. “Why you don’t have relaxer?”

“I like my hair the way God made it.”

“But how you comb it? Hard to comb,” Aisha said.

Ifemelu had brought her own comb. She gently combed her hair, dense, soft and tightly coiled, until it framed her head like a halo. “It’s not hard to comb if you moisturize it properly,” she said, slipping into the coaxing tone of the proselytizer that she used whenever she was trying to convince other black women about the merits of wearing their hair natural. Aisha snorted; she clearly could not understand why anybody would choose to suffer through combing natural hair, instead of simply relaxing it. She sectioned out Ifemelu’s hair, plucked a little attachment from the pile on the table and began deftly to twist.', 'ADICHIE, C. Americanah: A novel. New York: Anchor Books, 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["reforçam um padrão de beleza.", "retratam um conflito de gerações.", "revelam uma atitude de resistência.", "demonstram uma postura de imaturidade.", "evidenciam uma mudança de comportamento."]'::jsonb, 'C', false, 'A questão pede como se caracterizam os argumentos da cliente, Ifemelu, no diálogo do romance Americanah. A cabeleireira sugere uma cor mais escura e pergunta por que ela não usa alisante (“relaxer”). Ifemelu responde que prefere a cor mais próxima da sua natural e que gosta do cabelo “the way God made it”, explicando que ele não é difícil de pentear se bem hidratado. O narrador diz que ela usa o tom de quem tenta convencer outras mulheres negras dos méritos do cabelo natural. Ao recusar o alisamento e defender o cabelo crespo, ela assume uma atitude de resistência a um padrão estético imposto, como diz a alternativa C. A A inverte: quem reforça o padrão é Aisha. A B fala em conflito de gerações, que o texto não indica. A D é infundada, pois a postura dela é firme e consciente. A E não se aplica, já que Ifemelu mantém uma posição já adotada. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q06', 6, 'linguagens', 2020, 'regular', null, 'Os processos de interação comunicativa preveem a presença ativa de múltiplos elementos da comunicação, entre os quais se destacam as funções da linguagem. Nesse fragmento, a função da linguagem predominante é a', 'Vou-me embora p’ra Pasárgada foi o poema de mais longa gestação em toda a minha obra. Vi pela primeira vez esse nome Pasárgada quando tinha os meus dezesseis anos e foi num autor grego. [...] Esse nome de Pasárgada, que significa “campo dos persas” ou “tesouro dos persas”, suscitou na minha imaginação uma paisagem fabulosa, um país de delícias, como o de L’invitation au Voyage, de Baudelaire. Mais de vinte anos depois, quando eu morava só na minha casa da Rua do Curvelo, num momento de fundo desânimo, da mais aguda sensação de tudo o que eu não tinha feito em minha vida por motivo da doença, saltou-me de súbito do subconsciente este grito estapafúrdio: “Vou-me embora p’ra Pasárgada!” Senti na redondilha a primeira célula de um poema, e tentei realizá-lo, mas fracassei. Alguns anos depois, em idênticas circunstâncias de desalento e tédio, me ocorreu o mesmo desabafo de evasão da “vida besta”. Desta vez o poema saiu sem esforço como se já estivesse pronto dentro de mim. Gosto desse poema porque vejo nele, em escorço, toda a minha vida; [...] Não sou arquiteto, como meu pai desejava, não fiz nenhuma casa, mas reconstruí e “não de uma forma imperfeita neste mundo de aparências”, uma cidade ilustre, que hoje não é mais a Pasárgada de Ciro, e sim a “minha” Pasárgada.', 'BANDEIRA, M. Itinerário de Pasárgada. Rio de Janeiro: Nova Fronteira; Brasília: INL, 1984.', null, ARRAY[]::text[], '{}'::jsonb, '["emotiva, porque o poeta expõe os sentimentos de angústia que o levaram à criação poética.", "referencial, porque o texto informa sobre a origem do nome empregado em um famoso poema de Bandeira.", "metalinguística, porque o poeta tece comentários sobre a gênese e o processo de escrita de um de seus poemas.", "poética, porque o texto aborda os elementos estéticos de um dos poemas mais conhecidos de Bandeira.", "apelativa, porque o poeta tenta convencer os leitores sobre sua dificuldade de compor um poema."]'::jsonb, 'C', false, 'A questão pede a função da linguagem predominante no fragmento de Itinerário de Pasárgada. Nele, Manuel Bandeira explica como nasceu o poema “Vou-me embora pra Pasárgada”: onde viu o nome pela primeira vez, a imagem que ele suscitou, a primeira tentativa fracassada e a versão que saiu “sem esforço” anos depois. Quando um texto tem como foco o próprio código ou a própria produção textual, isto é, um poema falando da criação de um poema, predomina a função metalinguística. Por isso a alternativa C está correta. A A destaca a angústia do poeta, que aparece, mas apenas como contexto do processo de criação. A B reduz o texto à origem do nome, que é só uma parte do relato. A D erra porque a função poética centra-se na elaboração da própria mensagem, e o texto é um relato em prosa sobre a escrita. A E não procede, pois o autor não tenta persuadir o leitor. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q07', 7, 'linguagens', 2020, 'regular', null, 'A frase, título do filme, reproduz uma variedade linguística recorrente na fala de muitos brasileiros. Essa estrutura caracteriza-se pelo(a)', null, 'Disponível em: www.globofilmes.globo.com. Acesso em: 13 dez. 2017 (adaptado).', '/questoes/2020/regular/dia1/enem-2020-regular-d1-q07-apoio-01.jpg', ARRAY['/questoes/2020/regular/dia1/enem-2020-regular-d1-q07-apoio-01.jpg']::text[], '{}'::jsonb, '["uso de uma marcação temporal.", "imprecisão do referente de pessoa.", "organização interrogativa da frase.", "utilização de um verbo de ação.", "apagamento de uma preposição."]'::jsonb, 'E', false, 'A questão pede o que caracteriza a estrutura do título do filme, “Que horas ela volta?”, como variedade linguística frequente no Brasil. Na norma-padrão, a pergunta sobre o momento em que algo ocorre exige a preposição “a”: “A que horas ela volta?”. Na fala cotidiana de muitos brasileiros, essa preposição é omitida, e o título reproduz justamente esse apagamento da preposição, como afirma a alternativa E. A A erra porque a marcação temporal (“horas”) existe em qualquer variedade e não caracteriza o desvio. A B não procede: “ela” tem referente claro no contexto do filme, a mãe. A C descreve apenas o tipo de frase, interrogativa, que também ocorre na forma padrão. A D menciona o verbo de ação “voltar”, que não diferencia a variedade popular da norma culta. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q08', 8, 'linguagens', 2020, 'regular', null, 'Na prática artística mencionada no texto, o corpo assume papel de destaque ao articular diferentes linguagens com o intuito de', 'Slam do Corpo é um encontro pensado para surdos e ouvintes, existente desde 2014, em São Paulo. Uma iniciativa pioneira do grupo Corposinalizante, criado em 2008. (Antes de seguirmos, vale a explicação: o termo slam vem do inglês e significa — numa nova acepção para o verbo geralmente utilizado para dizer “bater com força” — a “poesia falada nos ritmos das palavras e da cidade”). Nos saraus, o primeiro objetivo foi o de botar os poemas em Libras na roda, colocar os surdos para circular e entender esse encontro entre a poesia e a língua de sinais, compreender o encontro dessas duas línguas. Poemas de autoria própria, três minutos, um microfone. Sem figurino, nem adereços, nem acompanhamento musical. O que vale é modular a voz e o corpo, um trabalho artesanal de tornar a palavra “visível”, numa arena cujo objetivo maior é o de emocionar a plateia, tirar o público da passividade, seja pelo humor, horror, caos, doçura e outras tantas sensações.', 'NOVELLI, G. Poesia incorporada. Revista Continente, n. 189, set. 2016 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["imprimir ritmo e visibilidade à expressão poética.", "redefinir o espaço de circulação da poesia urbana.", "estimular produções autorais de usuários de Libras.", "traduzir expressões verbais para a língua de sinais.", "proporcionar performances estéticas de pessoas surdas."]'::jsonb, 'A', false, 'A questão pede com que intuito o corpo articula diferentes linguagens no Slam do Corpo. O texto define slam como “poesia falada nos ritmos das palavras e da cidade” e explica que, sem figurino nem música, “o que vale é modular a voz e o corpo, um trabalho artesanal de tornar a palavra visível”, unindo poesia oral e Libras. O corpo, portanto, serve para dar ritmo e visibilidade à expressão poética, como diz a alternativa A. A B erra porque o texto não trata de redefinir o espaço da poesia urbana. A C foca só nos usuários de Libras, mas o encontro é para surdos e ouvintes e o enunciado pergunta pelo papel do corpo. A D reduz a prática a uma tradução, quando se trata de criação poética. A E restringe as performances a pessoas surdas, ignorando os ouvintes que também participam. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q09', 9, 'linguagens', 2020, 'regular', null, 'A leitura do texto permite ao leitor entrar em contato com', 'É possível afirmar que muitas expressões idiomáticas transmitidas pela cultura regional possuem autores anônimos, no entanto, algumas delas surgiram em consequência de contextos históricos bem curiosos. “Aquele é um cabra da peste” é um bom exemplo dessas construções.

Para compreender essa expressão tão repetida no Nordeste brasileiro, faz-se necessário voltar o olhar para o século 16. “Cabra” remete à forma com que os navegadores portugueses chamavam os índios. Já “peste” estaria ligada à questão da superação e resistência, ou mesmo uma associação com o diabo. Assim, com o passar dos anos, passou-se a utilizar tal expressão para denominar qualquer indivíduo que se mostre corajoso, ou mesmo insolente, já que a expressão pode ter caráter positivo ou negativo. Aliás, quem já não ficou de “nhe-nhe-nhém” por aí? O termo, que normalmente tem significado de conversa interminável, monótona ou resmungo, tem origem no tupi-guarani e “nhém” significa “falar”.', 'Disponível em: http://leiturasdahistoria.uol.com.br. Acesso em: 13 dez. 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["registros do inventário do português brasileiro.", "justificativas da variedade linguística do país.", "influências da fala do nordestino no uso da língua.", "explorações do falar de um grupo social específico.", "representações da mudança linguística do português."]'::jsonb, 'A', false, 'A questão pede com que o leitor entra em contato ao ler o texto. O texto explica a origem de expressões usadas no Brasil: “cabra da peste”, ligada ao modo como os portugueses chamavam os indígenas no século 16, e “nhe-nhe-nhém”, de origem tupi-guarani. Trata-se de um registro, um levantamento de termos que fazem parte do acervo do português brasileiro, com sua história e seus sentidos, ou seja, registros do inventário do português do Brasil, como afirma a alternativa A. A B erra porque o texto não justifica a existência da variedade linguística no país. A C restringe ao falar nordestino, mas “nhe-nhe-nhém” não é exclusivo dessa região. A D fala de um grupo social específico, quando as expressões são regionais ou gerais. A E menciona mudança linguística, mas o texto explica origens de expressões, não processos de transformação da língua. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q10', 10, 'linguagens', 2020, 'regular', null, 'As aspas sinalizam expressões metafóricas empregadas intencionalmente pelo autor do texto para', 'O ouro do século 21
Cério, gadolínio, lutécio, promécio e érbio; sumário, térbio e disprósio; hólmio, túlio e itérbio. Essa lista de nomes esquisitos e pouco conhecidos pode parecer a escalação de um time de futebol, que ainda teria no banco de reservas lantânio, neodímio, praseodímio, európio, escândio e ítrio. Mas esses 17 metais, chamados de terras-raras, fazem parte da vida de quase todos os humanos do planeta. Chamados por muitos de “ouro do século 21”, “elementos do futuro” ou “vitaminas da indústria”, eles estão nos materiais usados na fabricação de lâmpadas, telas de computadores, tablets e celulares, motores de carros elétricos, baterias e até turbinas eólicas. Apesar de tantas aplicações, o Brasil, dono da segunda maior reserva do mundo desses metais, parou de extraí-los e usá-los em 2002. Agora, volta a pensar em retomar sua exploração.', 'SILVEIRA, E. Disponível em: www.revistaplaneta.com.br. Acesso em: 6 dez. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["imprimir um tom irônico à reportagem.", "incorporar citações de especialistas à reportagem.", "atribuir maior valor aos metais, objeto da reportagem.", "esclarecer termos científicos empregados na reportagem.", "marcar a apropriação de termos de outra ciência pela reportagem."]'::jsonb, 'C', false, 'A questão pede com que finalidade o autor usou as aspas em expressões metafóricas. As expressões entre aspas são “ouro do século 21”, “elementos do futuro” e “vitaminas da indústria”, todas usadas para nomear as terras-raras. Ouro sugere riqueza, futuro sugere importância estratégica, vitamina sugere algo essencial ao funcionamento da indústria. O texto reforça isso ao listar as aplicações desses metais em celulares, carros elétricos e turbinas eólicas. Assim, as metáforas atribuem maior valor aos metais, objeto da reportagem, como diz a alternativa C. A A erra porque não há ironia: as expressões são elogiosas e coerentes com o texto. A B não procede, pois as expressões são atribuídas a “muitos”, não a especialistas citados. A D erra porque metáforas não esclarecem termos científicos. A E fala em termos de outra ciência, o que não ocorre. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q11', 11, 'linguagens', 2020, 'regular', null, 'No trecho, o narrador mobiliza recursos de linguagem que geram uma expressividade centrada na percepção da', 'Na sua imaginação perturbada sentia a natureza toda agitando-se para sufocá-la. Aumentavam as sombras. No céu, nuvens colossais e túmidas rolavam para o abismo do horizonte... Na várzea, ao clarão indeciso do crepúsculo, os seres tomavam ares de monstros... As montanhas, subindo ameaçadoras da terra, perfilavam-se tenebrosas... Os caminhos, espreguiçando-se sobre os campos, animavam-se quais serpentes infinitas... As árvores soltas choravam ao vento, como carpideiras fantásticas da natureza morta... Os aflitivos pássaros noturnos gemiam agouros com pios fúnebres. Maria quis fugir, mas os membros cansados não acudiam aos ímpetos do medo e deixavam-na prostrada em uma angústia desesperada.', 'ARANHA, J. P. G. Canaã. São Paulo: Ática, 1997.', null, ARRAY[]::text[], '{}'::jsonb, '["relação entre a natureza opressiva e o desejo de libertação da personagem.", "confluência entre o estado emocional da personagem e a configuração da paisagem.", "prevalência do mundo natural em relação à fragilidade humana.", "depreciação do sentido da vida diante da consciência da morte iminente.", "instabilidade psicológica da personagem face à realidade hostil."]'::jsonb, 'B', false, 'A questão pede em que se centra a expressividade do trecho de Canaã. O narrador apresenta a paisagem pelos olhos de Maria, cuja “imaginação perturbada” sente a natureza agitar-se para sufocá-la. Nuvens rolam para o abismo, seres parecem monstros, montanhas são ameaçadoras, caminhos parecem serpentes, árvores choram como carpideiras, pássaros gemem agouros. As personificações e comparações projetam na natureza o medo e a angústia da personagem, de modo que paisagem e estado emocional se fundem. Por isso a alternativa B está correta. A A erra porque a personagem não manifesta desejo de libertação, mas pavor. A C sugere prevalência objetiva da natureza, quando a ameaça é fruto da percepção de Maria. A D introduz consciência da morte iminente, tema não desenvolvido. A E fala em realidade hostil, mas a hostilidade nasce da imaginação dela, não de uma realidade objetiva. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q12', 12, 'linguagens', 2020, 'regular', null, 'Ao situar a composição no panorama cultural brasileiro, o Texto II destaca o(a)', 'TEXTO I
É pau, é pedra, é o fim do caminho É um resto de toco, é um pouco sozinho

É um caco de vidro, é a vida, é o sol

É a noite, é a morte, é o laço, é o anzol

É peroba-do-campo, é o nó da madeira

Caingá, candeia, é o matita-pereira TOM JOBIM. Águas de março. O Tom de Jobim e o tal de João Bosco (disco de bolso). Salvador: Zen Produtora, 1972 (fragmento). TEXTO II
A inspiração súbita e certeira do compositor serve ainda de exemplo do lema antigo: nada vem do nada. Para ninguém, nem mesmo para Tom Jobim. Duas fontes são razoavelmente conhecidas. A primeira é o poema O caçador de esmeraldas, do mestre parnasiano Olavo Bilac: “Foi em março, ao findar da chuva, quase à entrada/ do outono, quando a terra em sede requeimada/ bebera longamente as águas da estação [...]”. E a outra é um ponto de macumba, gravado com sucesso por J. B. Carvalho, do Conjunto Tupi: “É pau, é pedra, é seixo miúdo, roda a baiana por cima de tudo”. Combinar Olavo Bilac e macumba já seria bom; mas o que se vê em Águas de março vai muito além: tudo se transforma numa outra coisa e numa outra música, que recompõem o mundo para nós.', 'NESTROVSKI, A. O samba mais bonito do mundo. In: Três canções de Tom Jobim. São Paulo: Cosac Naify, 2004.', null, ARRAY[]::text[], '{}'::jsonb, '["diálogo que a letra da canção estabelece com diferentes tradições da cultura nacional.", "singularidade com que o compositor converte referências eruditas em populares.", "caráter inovador com que o compositor concebe o processo de criação artística.", "relativização que a letra da canção promove na concepção tradicional de originalidade.", "resgate que a letra da canção promove de obras pouco conhecidas pelo público no país."]'::jsonb, 'A', false, 'A questão pede o que o Texto II destaca ao situar “Águas de março” no panorama cultural brasileiro. Nestrovski afirma que “nada vem do nada” e aponta duas fontes da canção: o poema parnasiano “O caçador de esmeraldas”, de Olavo Bilac, representante da tradição erudita, e um ponto de macumba gravado por J. B. Carvalho, representante da tradição popular e religiosa afro-brasileira. Ao combinar essas referências, Tom Jobim cria algo novo. O destaque está, portanto, no diálogo da letra com diferentes tradições da cultura nacional, como afirma a alternativa A. A B erra porque não há conversão do erudito em popular, mas combinação de ambos. A C desloca o foco para o processo de criação em geral. A D fala em relativizar a originalidade, mas o texto exalta o que a canção faz de novo. A E erra ao dizer que as fontes são pouco conhecidas; o texto as chama de “razoavelmente conhecidas”. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q13', 13, 'linguagens', 2020, 'regular', null, 'A inter-relação entre tecnologia e sociedade tem estimulado a criação de aplicativos. Nesse texto, isso é percebido pelo desenvolvimento de aplicativos para', 'Deu vontade de jogar, mas não sabe como reunir os amigos...
Muitas vezes é difícil encontrar grupos para bater uma bola. Em função disso, estão sendo disponibilizados aplicativos que reúnem times e reservam espaços para os adeptos da paixão nacional. Num exemplo dessas iniciativas, é possível organizar uma partida de futebol, se inscrever para participar de um jogo, alugar campos e quadras, convidar jogadores. O aplicativo tem dois tipos de usuários: um que o usa como ferramenta de gestão do grupo, convidando amigos para jogar, vendo quem confirmou e avaliando os jogos. Outro usuário é o que busca partidas perto de onde ele está, caso de pessoas que estão de passagem numa cidade.', 'BENEDICTO, M.; MARLI, M. Bola na rede. Retratos: a revista do IBGE, n. 2, 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["organização de eventos de competições esportivas.", "agendamento de viagens para eventos de esporte amador.", "mapeamento dos interesses dos praticantes acerca dos esportes.", "identificação da escassez de espaços para a vivência dos esportes.", "formação de grupos em comunidades virtuais para a prática esportiva."]'::jsonb, 'E', false, 'A questão pede para que servem os aplicativos citados no texto, como exemplo da relação entre tecnologia e sociedade. O texto parte de um problema: é difícil reunir amigos para “bater uma bola”. Os aplicativos permitem organizar partidas, inscrever-se em jogos, alugar quadras, convidar jogadores, ver quem confirmou e encontrar partidas perto de onde a pessoa está. Em resumo, eles formam grupos em comunidades virtuais para a prática esportiva, como diz a alternativa E. A A erra porque o foco é o lazer entre amigos, não competições organizadas. A B fala em agendamento de viagens, quando o texto só menciona pessoas de passagem que procuram jogos. A C sugere mapear interesses dos praticantes, função que o texto não descreve. A D erra porque o problema apontado é reunir pessoas, não a falta de espaços. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q14', 14, 'linguagens', 2020, 'regular', null, 'A provocação desse grupo gera um debate em torno da obra de arte pelo(a)', 'TEXTO I
HIRST, D. Mother and Child. Bezerro dividido em duas partes: 1029 x 1689 x 625mm, 1993 (detalhe). Vidro, aço pintado, silicone, acrílico,

monofilamento, aço inoxidável, bezerro e solução de formaldeído.

TEXTO II
O grupo Jovens Artistas Britânicos (YABs), que surgiu no final da década de 1980, possui obras diversificadas que incluem fotografias, instalações, pinturas e carcaças desmembradas. O trabalho desses artistas chamou a atenção no final do período da recessão, por utilizar materiais incomuns, como esterco de elefantes, sangue e legumes, o que expressava os detritos da vida e uma atmosfera de niilismo, temperada por um humor mordaz.', 'Disponível em: http://damienhirst.com. Acesso em: 15 jul. 2015. FARTHING, S. Tudo sobre arte. Rio de Janeiro: Sextante, 2011 (adaptado).', '/questoes/2020/regular/dia1/enem-2020-regular-d1-q14-apoio-01.jpg', ARRAY['/questoes/2020/regular/dia1/enem-2020-regular-d1-q14-apoio-01.jpg']::text[], '{}'::jsonb, '["recusa a crenças, convicções, valores morais, estéticos e políticos na história moderna.", "frutífero arsenal de materiais e formas que se relacionam com os objetos construídos.", "economia e problemas financeiros gerados pela recessão que tiveram grande impacto no mercado.", "influência desse grupo junto aos estilos pós-modernos que surgiram nos anos 1990.", "interesse em produtos indesejáveis que revela uma consciência sustentável no mercado."]'::jsonb, 'B', false, 'A questão pede como a provocação do grupo Jovens Artistas Britânicos gera debate sobre a obra de arte. O Texto I é a obra de Damien Hirst, um bezerro dividido em duas partes conservado em formaldeído, com vidro, aço e silicone. O Texto II afirma que o grupo usa fotografias, instalações, pinturas, carcaças e materiais incomuns, como esterco de elefante, sangue e legumes. O debate surge justamente desse amplo e variado repertório de materiais e formas, que se relacionam com os objetos construídos e desafiam a ideia tradicional de obra de arte. Por isso a alternativa B está correta. A A exagera o niilismo citado, transformando-o em recusa geral a valores. A C desloca o foco para a economia, que é só o contexto da época. A D fala de influência sobre estilos dos anos 1990, assunto não tratado. A E atribui ao grupo consciência sustentável, ideia ausente do texto. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q15', 15, 'linguagens', 2020, 'regular', null, 'O esporte é uma manifestação cultural na qual se estabelecem relações sociais. Considerando o texto, o futebol é uma modalidade que', 'O suor para estar em competições nacionais e internacionais de alto nível é o mesmo para homens e mulheres, mas não raramente as remunerações são menores para elas. Se no tênis, um dos esportes mais equânimes em termos de gênero, todos os principais torneios oferecem prêmios idênticos nas disputas femininas e masculinas, no futebol a desigualdade atinge seu ápice. Neymar e Marta são dois expoentes dessa paixão nacional. Ela já foi eleita cinco vezes a melhor jogadora do mundo pela Fifa. Ele conquistou o terceiro lugar na última votação para melhor do mundo. Mas é na conta bancária que a diferença entre os dois se sobressai.', 'Disponível em: http://apublica.org. Acesso em: 9 ago. 2017 (adaptado).', '/questoes/2020/regular/dia1/enem-2020-regular-d1-q15-apoio-01.jpg', ARRAY['/questoes/2020/regular/dia1/enem-2020-regular-d1-q15-apoio-01.jpg']::text[], '{}'::jsonb, '["apresenta proximidades com o tênis, no que tange às relações de gênero entre homens e mulheres.", "se caracteriza por uma identidade masculina no Brasil, conferindo maior remuneração aos jogadores.", "traz remunerações, aos jogadores e jogadoras, proporcionais aos seus esforços no treinamento esportivo.", "resulta em melhor eficiência para as mulheres e, consequentemente, em remuneração mais alta às jogadoras.", "possui jogadores e jogadoras com a mesma visibilidade, apesar de haver expoentes femininas de destaque, como Marta."]'::jsonb, 'B', false, 'A questão pede como o futebol se caracteriza, a partir do texto, quanto às relações sociais. O texto compara o tênis, em que os prêmios são iguais para homens e mulheres, ao futebol, onde “a desigualdade atinge seu ápice”. Marta foi eleita cinco vezes melhor do mundo, enquanto Neymar ficou em terceiro, mas é “na conta bancária que a diferença se sobressai”, a favor dele. Assim, o futebol no Brasil carrega uma identidade masculina, que confere maior remuneração aos jogadores, como afirma a alternativa B. A A erra porque o texto opõe o futebol ao tênis. A C contradiz o texto, que diz que o esforço é o mesmo e a remuneração não. A D afirma remuneração mais alta às jogadoras, o contrário do exposto. A E erra ao falar em mesma visibilidade, já que a desigualdade é o ponto central. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q16', 16, 'linguagens', 2020, 'regular', null, 'As reivindicações dos operários, quanto às condições aviltantes de trabalho a que são submetidos, recebem algumas tentativas de neutralização dos representantes do empregador, das quais a mais forte é o(a)', 'Fomos falar com o tal encarregado, depois com um engenheiro, depois com um supervisor que mandou chamar um engenheiro da nossa companhia. Esses homens são da sua companhia, engenheiro, ele falou, estão pedindo a conta. A companhia está empenhada nessa ponte, gente, falou o engenheiro, vocês não podem sair assim sem mais nem menos. Tinha uma serra circular cortando uns caibros ali perto, então só dava pra falar quando a serra parava, e aquilo foi dando nos nervos.

Falei que a gente tinha o direito de sair quando a gente quisesse, e pronto. Nisso encostou um sujeito de paletó mas sem gravata, o engenheiro continuou falando e a serra cortando. Quando ele parou de falar, 50 Volts aproveitou uma parada da serra e falou que a gente não era bicho pra trabalhar daquele jeito; daí o supervisor falou que, se era falta de mulher, eles davam um jeito. O engenheiro falou que tinha mais de vinte companhias trabalhando na ponte, a maioria com prejuízo, porque era mais uma questão de honra, a gente tinha de acabar a ponte, a nossa companhia nunca ia esquecer nosso trabalho ali naquela ponte, um orgulho nacional.', 'PELLEGRINI, D. A maior ponte do mundo. In: Melhores contos. São Paulo: Global, 2005.', null, ARRAY[]::text[], '{}'::jsonb, '["sequência de atribuição de responsabilidades e de poder decisório a terceiros.", "solicitação em nome dos prejuízos e compromissos para entrega da obra.", "intimidação pela discreta presença de um agente de segurança na cena.", "promessa de imediato atendimento da carência sexual dos operários.", "apelo pela identificação com a empresa extensiva ao amor patriótico."]'::jsonb, 'E', false, 'A questão pede qual é a tentativa mais forte dos representantes do empregador para neutralizar as reivindicações dos operários. No conto, os trabalhadores querem sair da obra por causa das condições degradantes (“a gente não era bicho pra trabalhar daquele jeito”). Os chefes reagem de vários modos, mas o argumento final e mais elaborado do engenheiro é que a obra é “questão de honra”, que a companhia “nunca ia esquecer” o trabalho deles e que a ponte é “um orgulho nacional”. Ele tenta fazer os operários se identificarem com a empresa e estende esse vínculo ao patriotismo, como afirma a alternativa E. A A descreve o vaivém entre encarregado, engenheiro e supervisor, que é burocracia, não argumento. A B fala em prejuízos, citados apenas de passagem como reforço da honra. A C erra porque o sujeito de paletó não é apresentado como agente de segurança. A D é uma oferta grosseira do supervisor, mas não o apelo mais forte. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q17', 17, 'linguagens', 2020, 'regular', null, 'Com base no texto, a relação entre saúde e estilos de vida', 'Uma das mais contundentes críticas ao discurso da aptidão física relacionada à saúde está no caráter eminentemente individual de suas propostas, o que serve para obscurecer outros determinantes da saúde. Ou seja, costuma-se apresentar o indivíduo como o problema e a mudança do estilo de vida como a solução. Argumenta-se ainda que o movimento da aptidão física relacionada à saúde considera a existência de uma cultura homogênea na qual todos seriam livres para escolher seus estilos de vida, o que não condiz com a realidade. O fato é que vivemos numa sociedade dividida em classes sociais, na qual nem todas as pessoas têm condições econômicas para adotar um estilo de vida ativo e saudável. Há desigualdades estruturais com raízes políticas, econômicas e sociais que dificultam a adoção desses estilos de vida.', 'FERREIRA, M. S. Aptidão física e saúde na educação física escolar: ampliando o enfoque. RBCE, n. 2, jan. 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["constrói a ideia de que a mudança individual de hábitos promove a saúde.", "considera a homogeneidade da escolha de hábitos saudáveis pelos indivíduos.", "reforça a necessidade de solucionar os problemas de saúde da sociedade com a prática de exercícios.", "problematiza a organização social e seu impacto na mudança de hábitos dos indivíduos.", "reproduz a noção de que a melhoria da aptidão física pela prática de exercícios promove a saúde."]'::jsonb, 'D', false, 'A questão pede como o texto trata a relação entre saúde e estilos de vida. O autor critica o discurso da aptidão física por seu caráter individual: ele apresenta o indivíduo como problema e a mudança de estilo de vida como solução, supondo uma cultura homogênea em que todos escolhem livremente. O texto rebate dizendo que vivemos numa sociedade de classes, com desigualdades estruturais políticas, econômicas e sociais que dificultam hábitos saudáveis. Ou seja, problematiza a organização social e seu impacto na mudança de hábitos, como diz a alternativa D. A A reproduz justamente a ideia criticada. A B atribui ao texto a homogeneidade que ele contesta. A C reforça a solução por exercícios, que o autor relativiza. A E repete a noção de aptidão física como promotora da saúde, que é o alvo da crítica. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q18', 18, 'linguagens', 2020, 'regular', null, 'No poema, a descrição lírica do objeto representado é orientada por um olhar que', 'Retrato de homem
A paisagem estrita
ao apuro do muro
feito vértebra a vértebra
e escuro.
A geração dos pelos
sobre a casca e os rostos
em seus diques de sombra
repostos.
Os poços com seu lodo
de ira e de tensão:
entre cimento e fronte
— um vão.
As setas se atiram
às margens de ninguém,
ilesas a si mesmas
retêm.
Compassos de evasão
entre falange e rua
sondando a solitude
nua.
E na armadura de coisa
salobra, um só segredo:
a polpa toda é fruição
de medo.', 'ARAÚJO, L. C. Cantochão. Belo Horizonte: Imprensa Publicações — Governo do Estado de Minas Gerais, 1967.', null, ARRAY[]::text[], '{}'::jsonb, '["desvela sentimentos de vazio e angústia sob a aparente austeridade.", "expressa desilusão ante a possibilidade de superação do sofrimento.", "contrapõe a fragilidade emocional ao uso desmedido da força física.", "associa a incomunicabilidade emocional às determinações culturais.", "privilegia imagens relacionadas à exposição do dinamismo urbano."]'::jsonb, 'A', false, 'A questão pede que tipo de olhar orienta a descrição lírica em “Retrato de homem”. O poema descreve o homem com imagens de rigidez: muro feito “vértebra a vértebra”, armadura, cimento, casca. Sob essa aparência dura, porém, aparecem poços de “lodo de ira e de tensão”, “um vão” entre cimento e fronte, a “solitude nua” e, no fim, o segredo: “a polpa toda é fruição de medo”. O olhar do poeta revela, portanto, o vazio e a angústia escondidos sob a aparente austeridade, como afirma a alternativa A. A B fala em desilusão quanto à superação do sofrimento, ideia não desenvolvida. A C opõe fragilidade a força física desmedida, mas o poema não trata de violência física. A D associa a incomunicabilidade a determinações culturais, sem base no texto. A E fala em dinamismo urbano, quando as imagens são de fechamento e isolamento. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q19', 19, 'linguagens', 2020, 'regular', null, 'Essa petição de habeas corpus, ao transgredir o rigor da linguagem jurídica,', 'Senhor Juiz
O instrumento do “crime” que se arrola
Nesse processo de contravenção
Não é faca, revólver ou pistola,
Simplesmente, doutor, é um violão.
Será crime, afinal, será pecado,
Será delito de tão vis horrores,
Perambular na rua um desgraçado
Derramando nas praças suas dores?
Mande, pois, libertá-lo da agonia
(a consciência assim nos insinua)
Não sufoque o cantar que vem da rua,
Que vem da noite para saudar o dia.
É o apelo que aqui lhe dirigimos,
Na certeza do seu acolhimento
Juntada desta aos autos nós pedimos
E pedimos, enfim, deferimento.', 'Disponível em: www.migalhas.com.br. Acesso em: 23 set. 2020 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["permite que a narrativa seja objetiva e repleta de sentidos denotativos.", "mostra que o cordel explora termos próprios da esfera do direito.", "demonstra que o jogo de linguagem proposto atenua a gravidade do delito.", "exemplifica como o texto em forma de cordel compromete a solicitação pretendida.", "esclarece que os termos “crime” e “processo de contravenção” são sinônimos."]'::jsonb, 'C', false, 'A questão pede o efeito de a petição de habeas corpus transgredir o rigor da linguagem jurídica. O texto mantém elementos do gênero (“processo de contravenção”, “juntada aos autos”, “pedimos deferimento”), mas é escrito em versos rimados e com tom poético. Esse jogo de linguagem mostra que o “crime”, entre aspas, é apenas tocar violão e cantar na rua, “derramando nas praças suas dores”, e pergunta se isso seria delito de “tão vis horrores”. A forma lírica e a ironia diminuem a gravidade atribuída ao ato, como diz a alternativa C. A A erra porque o texto é poético e conotativo, não objetivo. A B confunde o gênero: não se trata de cordel explorando termos jurídicos, mas de petição em versos. A D erra porque a forma reforça, e não compromete, o pedido. A E é falsa, pois o texto não equipara os termos como sinônimos. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q20', 20, 'linguagens', 2020, 'regular', null, 'De acordo com o texto, é possível identificar o “empreendedor de palco” por', 'Por que a indústria do empreendedorismo de palco irá destruir você
Se, antigamente, os livros, enormes e com suas setecentas páginas, cuspiam fórmulas, equações e cálculos que te ensinavam a lidar com o fluxo de caixa da sua empresa, hoje eles dizem: “Você irá chegar lá! Acredite, você irá vencer!”.

Mindset, empoderamento, millennials, networking, coworking, deal, business, deadline, salesman com perfil hunter… tudo isso faz parte do seu vocabulário. O pacote de livros é sempre idêntico e as experiências são passadas da mesma forma: você está a um único centímetro da vitória. Não pare!

Se desistir agora, será para sempre. Tome, leia a estratégia do oceano azul. Faça mais uma mentoria, participe de mais uma sessão de coaching. O problema é que o seu mindset não está ajustado. Você precisa ser mais proativo. Vamos fazer mais um powermind ? Eu consigo um precinho bacana para você…', 'CARVALHO, Í. C. Disponível em: https://medium.com. Acesso em: 17 ago. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["livros por ele indicados.", "suas habilidades em língua inglesa.", "experiências por ele compartilhadas.", "padrões de linguagem por ele utilizados.", "preços acessíveis de seus treinamentos."]'::jsonb, 'D', false, 'A questão pede por meio de que se identifica o “empreendedor de palco”, segundo o texto. O autor caracteriza esse personagem sobretudo pelo jeito de falar: frases motivacionais (“Você irá chegar lá! Acredite, você irá vencer!”), um vocabulário repetitivo cheio de anglicismos da moda (mindset, networking, deadline, coworking) e bordões como “você está a um único centímetro da vitória” e “seu mindset não está ajustado”. São esses padrões de linguagem, sempre idênticos, que o tornam reconhecível, como afirma a alternativa D. A A erra porque os livros indicados aparecem apenas como parte do pacote, e não como traço identificador. A B confunde o uso de jargões em inglês com habilidade na língua. A C fala de experiências compartilhadas, que o texto diz serem sempre passadas “da mesma forma”, ou seja, também pelo discurso. A E menciona o “precinho bacana”, ironia pontual, não critério de identificação. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q21', 21, 'linguagens', 2020, 'regular', null, 'O fragmento faz parte da canção brasileira contemporânea e celebra a cultura popular nordestina. Nele, o artista exalta as diferentes manifestações culturais pela', 'Sou o coração do folclore nordestino
Eu sou Mateus e Bastião do Boi-bumbá
Sou o boneco de Mestre Vitalino
Dançando uma ciranda em Itamaracá
Eu sou um verso de Carlos Pena Filho
Num frevo de Capiba
Ao som da Orquestra Armorial
Sou Capibaribe
Num livro de João Cabral
Sou mamulengo de São Bento do Una
Vindo no baque solto de maracatu
Eu sou um auto de Ariano Suassuna
No meio da Feira de Caruaru
Sou Frei Caneca do Pastoril do Faceta
Levando a flor da lira
Pra Nova Jerusalém
Sou Luiz Gonzaga
E sou do mangue também
Eu sou mameluco, sou de Casa Forte
Sou de Pernambuco, sou o Leão do Norte', 'LENINE; PINHEIRO, P.C. Leão do Norte. In: LENINE; SUZANO, M. Olho de peixe. São Paulo: Velas, 1993 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["valorização do teatro, música, artesanato, literatura, dança, personagens históricos e artistas populares, compondo um tecido diversificado e enriquecedor da cultura popular como patrimônio regional e nacional.", "identificação dos lugares pernambucanos, manifestações culturais, como o bumba meu boi, as cirandas, os bonecos mamulengos e heróis locais, fazendo com que essa canção se apresente como uma referência à cultura popular nordestina.", "exaltação das raízes populares, como a poesia, a literatura de cordel e o frevo, misturadas ao erudito, como a Orquestra Armorial, compondo um rico tecido cultural, que transforma o popular em erudito.", "caracterização das festas populares como identidade cultural localizada e como representantes de uma cultura que reflete valores históricos e sociais próprios da população local.", "apresentação do Pastoril do Faceta, do maracatu, do bumba meu boi e dos autos como representação da musicalidade e do teatro popular religioso, bastante comum ao folclore brasileiro."]'::jsonb, 'B', false, 'A questão pede como a canção “Leão do Norte” exalta as manifestações culturais nordestinas. O eu lírico se identifica com uma série de elementos pernambucanos: lugares (Itamaracá, Feira de Caruaru, São Bento do Una, Casa Forte, o rio Capibaribe), manifestações populares (boi-bumbá, ciranda, mamulengo, maracatu, frevo, pastoril) e figuras locais (Mestre Vitalino, Frei Caneca, Luiz Gonzaga). Ao enumerar esses lugares, festas e heróis, a canção se torna referência à cultura popular nordestina, como afirma a alternativa B. A A amplia o foco para patrimônio nacional e inclui categorias de forma genérica, sem destacar o processo de identificação do eu lírico com Pernambuco. A C erra ao dizer que o popular se transforma em erudito. A D restringe a canção às festas populares, ignorando artistas, escritores e lugares. A E reduz tudo à musicalidade e ao teatro religioso. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q22', 22, 'linguagens', 2020, 'regular', null, 'Esse anúncio publicitário propõe soluções para um problema social recorrente, ao', null, 'Disponível em: www.facebook.com/ministeriodoesporte. Acesso em: 7 dez. 2017.', '/questoes/2020/regular/dia1/enem-2020-regular-d1-q22-apoio-01.jpg', ARRAY['/questoes/2020/regular/dia1/enem-2020-regular-d1-q22-apoio-01.jpg']::text[], '{}'::jsonb, '["promover ações de conscientização para reduzir a violência de gênero em eventos esportivos.", "estimular o compartilhamento de políticas públicas sobre a igualdade de gênero no esporte.", "divulgar para a população as novas regras complementares para as torcidas de futebol.", "informar ao público masculino as consequências de condutas ofensivas.", "regulamentar normas de boa convivência nos estádios."]'::jsonb, 'A', false, 'A questão pede como o anúncio propõe soluções para um problema social recorrente. A peça traz o título “Respeita as torcedoras!”, sobre uma foto de mulheres torcendo, e lista condutas: conversar e torcer juntos aparecem marcados como aceitáveis; tocar sem permissão e empurrar, como inaceitáveis. Depois orienta: “Se sentiu desrespeitada? Denuncie: disque 180”, com as hashtags #respeitaasminas e #geralnapaz. O anúncio, portanto, promove ações de conscientização para reduzir a violência de gênero em eventos esportivos, como diz a alternativa A. A B fala em compartilhar políticas públicas sobre igualdade de gênero, o que não é o foco. A C erra porque não há novas regras para torcidas. A D restringe ao público masculino e às consequências, que o anúncio não descreve. A E erra porque uma campanha publicitária não regulamenta normas. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q23', 23, 'linguagens', 2020, 'regular', null, 'As repetições e as frases curtas constituem procedimentos linguísticos importantes para a compreensão da temática do texto, pois', 'Eu tenho empresas e sou digno do visto para ir a Nova York. O dinheiro que chove em Nova York é para pessoas com poder de compra. Pessoas que tenham um visto do consulado americano. O dinheiro que chove em Nova York também é para os nova-iorquinos. São milhares de dólares. [...] Estou indo para Nova York, onde está chovendo dinheiro. Sou um grande administrador. Sim, está chovendo dinheiro em Nova York. Deu no rádio. Vejo que há pedestres invadindo a via onde trafega o meu carro vermelho, importado da Alemanha. Vejo que há carros nacionais trafegando pela via onde trafega o meu carro vermelho, importado da Alemanha. Ao chegar em Nova York, tomarei providências.', 'SANT’ANNA, A. O importado vermelho de Noé. In: MORICONI, I. (Org.). Os cem melhores contos. Rio de Janeiro: Objetiva, 2001.', null, ARRAY[]::text[], '{}'::jsonb, '["expressam a futilidade do discurso de poder e de distinção do narrador.", "disfarçam a falta de densidade das angústias existenciais narradas.", "ironizam a valorização da cultura norte-americana pelos brasileiros.", "explicitam a ganância financeira do capitalismo contemporâneo.", "criticam os estereótipos sociais das visões de mundo elitistas."]'::jsonb, 'A', false, 'A questão pede por que as repetições e frases curtas são importantes para a temática do conto. O narrador repete obsessivamente que tem empresas, visto americano, carro vermelho importado da Alemanha, que é “um grande administrador” e que em Nova York chove dinheiro, informação que diz ter ouvido no rádio. As frases curtas e reiteradas soam como um discurso vazio e autocentrado, em que ele se distingue dos pedestres e dos carros nacionais. Esse procedimento expõe a futilidade do discurso de poder e de distinção do narrador, como afirma a alternativa A. A B fala em angústias existenciais, que não aparecem. A C desloca a crítica para a cultura americana, quando o foco é o narrador. A D generaliza para o capitalismo contemporâneo, perdendo o efeito específico das repetições. A E fala em estereótipos sociais de visões elitistas, mas o recurso caracteriza sobretudo a vacuidade do próprio discurso do narrador. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q24', 24, 'linguagens', 2020, 'regular', null, 'Esse decreto pauta-se na ideia de que o uso do gerúndio, como “desculpa de ineficiência”, indica', 'DECRETO N. 28 314, DE 28 DE SETEMBRO DE 2007 Demite o Gerúndio do Distrito Federal e dá outras providências.

O GOVERNADOR DO DISTRITO FEDERAL, no uso das atribuições que lhe confere o artigo 100, incisos VII e XXVI, da Lei Orgânica do Distrito Federal, DECRETA: Art. 1° Fica demitido o Gerúndio de todos os órgãos do Governo do Distrito Federal.

Art. 2° Fica proibido, a partir desta data, o uso do gerúndio para desculpa de INEFICIÊNCIA.

Art. 3° Este Decreto entra em vigor na data de sua publicação.

Art. 4º Revogam-se as disposições em contrário.

Brasília, 28 de setembro de 2007. 119º da República e 48º de Brasília', 'Disponível em: www.dodf.gov.br. Acesso em: 11 dez. 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["conclusão de uma ação.", "realização de um evento.", "repetição de uma prática.", "continuidade de um processo.", "transferência de responsabilidade."]'::jsonb, 'D', false, 'A questão pede o que o uso do gerúndio indica quando funciona como “desculpa de ineficiência”. O decreto satiriza o chamado gerundismo, construções como “vou estar enviando” ou “estamos verificando”. O gerúndio expressa ação em curso, que se prolonga no tempo sem conclusão definida. Usado como desculpa, ele permite ao servidor dizer que algo está sendo feito sem se comprometer com o término, dando ideia de um processo contínuo que nunca se conclui. Por isso a alternativa D está correta. A A é o oposto: a conclusão é marcada pelo particípio ou pelo pretérito perfeito, não pelo gerúndio. A B fala em realização de um evento, sem a noção de duração. A C confunde continuidade com repetição de uma prática habitual. A E atribui ao gerúndio um valor de transferir responsabilidade, que não é seu sentido gramatical. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q25', 25, 'linguagens', 2020, 'regular', null, 'A obra de Joseph Kosuth data de 1965 e se constitui por uma fotografia de cadeira, uma cadeira exposta e um quadro com o verbete “Cadeira”. Trata-se de um exemplo de arte conceitual que revela o paradoxo entre verdade e imitação, já que a arte', null, 'KOSUTH, J. One and Three Chairs. Museu Reina Sofia, Espanha, 1965. Disponível em: www.museoreinasofia.es. Acesso em: 4 jun. 2018 (adaptado).', '/questoes/2020/regular/dia1/enem-2020-regular-d1-q25-apoio-01.jpg', ARRAY['/questoes/2020/regular/dia1/enem-2020-regular-d1-q25-apoio-01.jpg']::text[], '{}'::jsonb, '["não é a realidade, mas uma representação dela.", "fundamenta-se na repetição, construindo variações.", "não se define, pois depende da interpretação do fruidor.", "resiste ao tempo, beneficiada por múltiplas formas de registro.", "redesenha a verdade, aproximando-se das definições lexicais."]'::jsonb, 'A', false, 'A questão pede qual paradoxo entre verdade e imitação a obra de Kosuth revela. A instalação reúne três formas de apresentar a mesma coisa: a cadeira real, a fotografia dessa cadeira e o verbete de dicionário com a definição de “cadeira”. Ao colocar lado a lado o objeto, sua imagem e sua palavra, o artista leva o espectador a perceber que a fotografia e a definição não são a cadeira, apenas a representam, e até a cadeira exposta, no museu, passa a ser signo. A arte conceitual evidencia, assim, que a arte não é a realidade, mas uma representação dela, como diz a alternativa A. A B fala em repetição com variações, que é aparência, não o sentido da obra. A C fala em indefinição dependente do fruidor, ideia vaga. A D menciona resistência ao tempo, tema ausente. A E diz que a arte redesenha a verdade aproximando-se das definições lexicais, confundindo um dos elementos com o todo. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q26', 26, 'linguagens', 2020, 'regular', null, 'A realidade virtual é uma tecnologia de informação que, conforme sugere a imagem, tem como uma de suas principais funções', null, 'Disponível em: www.iotforall.com. Acesso em: 22 jun. 2018.', '/questoes/2020/regular/dia1/enem-2020-regular-d1-q26-apoio-01.jpg', ARRAY['/questoes/2020/regular/dia1/enem-2020-regular-d1-q26-apoio-01.jpg']::text[], '{}'::jsonb, '["promover a manipulação eficiente de conhecimentos e informações de difícil compreensão no mundo físico.", "conduzir escolhas profissionais da área de ciência da computação, oferecendo um leque de opções de atuação.", "transferir conhecimento da inteligência artificial para as áreas tradicionais, como as das ciências exatas e naturais.", "levar o ser humano a experimentar mentalmente outras realidades, para as quais é transportado sem sair de seu próprio lugar.", "delimitar tecnologias exclusivas de jogos virtuais, a fim de oferecer maior emoção ao jogador por meio de outras realidades."]'::jsonb, 'D', false, 'A questão pede a principal função da realidade virtual, conforme sugere a imagem. Vemos o rosto de uma mulher olhando para cima, cercado por um círculo de pequenas telas com cenas variadas (espaço, natureza, cidades, objetos), que parecem sair de sua mente e envolvê-la. Ela está parada, mas mergulhada em múltiplos mundos. A imagem sugere, assim, que a realidade virtual leva a pessoa a experimentar mentalmente outras realidades, sendo transportada sem sair do lugar, como diz a alternativa D. A A fala em manipular conhecimentos de difícil compreensão, o que a imagem não indica. A B trata de escolhas profissionais na computação, tema ausente. A C fala em transferir conhecimento da inteligência artificial para outras áreas, ideia sem relação com a imagem. A E restringe a tecnologia a jogos, quando as telas mostram temas diversos. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q27', 27, 'linguagens', 2020, 'regular', null, 'É comum coexistirem sequências tipológicas em um mesmo gênero textual. Nesse fragmento, os tipos textuais que se destacam na organização temática são', 'Caminhando contra o vento,
Sem lenço e sem documento
No sol de quase dezembro
Eu vou
O sol se reparte em crimes
Espaçonaves, guerrilhas
Em cardinales bonitas
Eu vou
Em caras de presidentes
Em grandes beijos de amor
Em dentes, pernas, bandeiras
Bombas e Brigitte Bardot
O sol nas bancas de revista
Me enche de alegria e preguiça
Quem lê tanta notícia
Eu vou', 'VELOSO, C. Alegria, alegria. In: Caetano Veloso. São Paulo: Phillips, 1967 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["descritivo e argumentativo, pois o enunciador detalha cada lugar por onde passa, argumentando contra a violência urbana.", "dissertativo e argumentativo, pois o enunciador apresenta seu ponto de vista sobre as notícias relativas à cidade.", "expositivo e injuntivo, pois o enunciador fala de seus estados físicos e psicológicos e interage com a mulher amada.", "narrativo e descritivo, pois o enunciador conta sobre suas andanças pelas ruas da cidade ao mesmo tempo que a descreve.", "narrativo e injuntivo, pois o enunciador ensina o interlocutor como andar pelas ruas da cidade contando sobre sua própria experiência."]'::jsonb, 'D', false, 'A questão pede quais tipos textuais se destacam no fragmento de “Alegria, alegria”. O eu lírico relata seu movimento pela cidade, marcado pelo refrão “Eu vou” e por “Caminhando contra o vento, sem lenço e sem documento”: há uma sequência narrativa, com sujeito que age no tempo. Ao mesmo tempo, ele descreve o que vê: o sol de quase dezembro, as bancas de revista com crimes, espaçonaves, guerrilhas, caras de presidentes, Brigitte Bardot. A combinação é, portanto, narrativa e descritiva, como afirma a alternativa D. A A erra porque não há argumentação contra a violência urbana. A B fala em ponto de vista dissertativo sobre as notícias, que não é desenvolvido. A C inventa uma interação com a mulher amada e um tipo injuntivo inexistente. A E erra porque o eu lírico não dá instruções ao interlocutor. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q28', 28, 'linguagens', 2020, 'regular', null, 'A incorporação de um trecho da obra para flauta solo de Johann Sebastian Bach na música de MC Fioti demonstra a', 'Leandro Aparecido Ferreira, o MC Fioti, compôs em 2017 a música Bum bum tam tam, que gerou, em nove meses, 480 milhões de visualizações no YouTube. É o funk brasileiro mais ouvido na história do site.

A partir de uma gravação da flauta que achou na internet, MC Fioti fez tudo sozinho: compôs, cantou e produziu em uma noite só. “Comecei a pesquisar alguns tipos de flauta, coisas antigas. E nisso eu achei a ‘flautinha do Sebastian Bach’”, conta. A descoberta foi por acaso: Fioti não sabia quem era o músico alemão e não sabe tocar o instrumento.

A “flauta envolvente” da música é um trecho da Partita em Lá menor, escrita pelo alemão Johann Sebastian Bach por volta de 1723.', 'Disponível em: https://g1.globo.com. Acesso em: 6 jun. 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["influência permanente da cultura eurocêntrica nas produções musicais brasileiras.", "homenagem aos referenciais estéticos que deram origem às produções da música popular.", "necessidade de divulgar a música de concerto nos meios populares nas periferias das grandes cidades.", "utilização desintencional de uma música excessivamente distante da realidade cultural dos jovens brasileiros.", "inter-relação de elementos culturais vindos de realidades distintas na construção de uma nova proposta musical."]'::jsonb, 'E', false, 'A questão pede o que demonstra a incorporação de um trecho de Bach na música de MC Fioti. O funk “Bum bum tam tam” usa a “flautinha” da Partita em Lá menor, composta por Bach por volta de 1723, encontrada por acaso na internet. Fioti nem sabia quem era o compositor alemão, mas uniu a melodia barroca à batida do funk brasileiro, resultando no funk mais ouvido da história do YouTube. Elementos de realidades culturais muito distintas, a música de concerto europeia do século XVIII e o funk da periferia, se combinam para criar algo novo, como afirma a alternativa E. A A erra ao falar em influência permanente eurocêntrica, generalização que o caso não sustenta. A B fala em homenagem, mas o uso foi casual. A C atribui uma intenção de divulgação que não existiu. A D chama a música de excessivamente distante dos jovens, o que o sucesso desmente. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q29', 29, 'linguagens', 2020, 'regular', null, 'Nessa letra da canção, a suposição do último verso sinaliza a intenção do autor de', 'Seu delegado
Eu sou viúvo e tenho um filho homem
Arrumei uma viúva e fui me casar
A minha sogra era muito teimosa
Com o meu filho foi se matrimoniar
Desse matrimônio nasceu um garoto
Desde esse dia que eu ando é louco
Esse garoto é filho do meu filho
E o filho da minha sogra é irmão da minha mulher
Ele é meu neto e eu sou cunhado dele
A minha nora é minha sogra
Meu filho meu sogro é
Nessa confusão já nem sei quem sou
Acaba esse garoto sendo meu avô.', 'TRIO FORROZÃO. Agitando a rapaziada. Rio de Janeiro: Natasha Records, 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["ironizar as relações familiares modernas.", "reforçar o humor da situação representada.", "expressar perplexidade em relação ao parente.", "atribuir à criança a causa da dúvida existencial.", "questionar os lugares predeterminados da família."]'::jsonb, 'B', false, 'A questão pede qual a intenção do último verso, “Acaba esse garoto sendo meu avô”. A canção narra um emaranhado de parentescos: o viúvo casa com uma viúva, e o filho dele casa com a sogra do pai. Disso surgem relações absurdas, como a nora ser também sogra e o filho ser também sogro. O último verso leva a confusão ao extremo, com a hipótese impossível de o neto ser avô do narrador. Essa suposição exagerada e cômica serve para reforçar o humor da situação, como diz a alternativa B. A A erra porque a letra não critica as famílias modernas, apenas brinca com a confusão. A C fala em perplexidade em relação ao parente, mas a perplexidade é com a situação, em tom de piada. A D atribui à criança a culpa, quando a confusão vem dos casamentos. A E sugere questionamento sério dos papéis familiares, que não há. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q30', 30, 'linguagens', 2020, 'regular', null, 'Essa campanha de conscientização sobre o assédio sofrido pelas mulheres nas ruas constrói-se pela combinação da linguagem verbal e não verbal. A imagem da mulher com o nariz e a boca cobertos por um lenço é a representação não verbal do(a)', null, 'Disponível em: www.bhaz.com.br. Acesso em: 14 jun. 2018.', '/questoes/2020/regular/dia1/enem-2020-regular-d1-q30-apoio-01.jpg', ARRAY['/questoes/2020/regular/dia1/enem-2020-regular-d1-q30-apoio-01.jpg']::text[], '{}'::jsonb, '["silêncio imposto às mulheres, que não podem denunciar o assédio sofrido.", "metáfora de que as mulheres precisam defender-se do assédio masculino.", "constrangimento pelo qual passam as mulheres e sua tentativa de esconderem-se.", "necessidade que as mulheres têm de passarem despercebidas para evitar o assédio.", "incapacidade de as mulheres protegerem-se da agressão verbal dos assediadores."]'::jsonb, 'B', false, 'A questão pede o que representa, na campanha contra o assédio nas ruas, a imagem da mulher com nariz e boca cobertos por um lenço. O texto verbal diz: “para nós, a rua é um campo de batalha”, e a assinatura é “Chega de fiu fiu!”. O lenço cobrindo o rosto lembra a imagem de quem vai a um confronto e precisa se proteger, como em manifestações ou batalhas. Junto com a frase, o recurso visual funciona como metáfora: as mulheres precisam se defender do assédio masculino ao circular pelas ruas, como afirma a alternativa B. A A fala em silêncio imposto, mas o lenço remete a defesa, não a mordaça. A C interpreta como tentativa de se esconder por vergonha, o que contraria a ideia de batalha. A D sugere passar despercebida, leitura que não combina com a postura firme da figura. A E fala em incapacidade de se proteger, o oposto do sentido. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q31', 31, 'linguagens', 2020, 'regular', null, 'Pelas características do texto lido, que trata das consequências da perda de um animal de estimação, considera-se que ele se enquadra no gênero', 'Mulher tem coração clinicamente partido após morte de cachorro
Como explica o The New England Journal of Medicine, a paciente, chamada Joanie Simpson, tinha sinais de infarto, como dores no peito e pressão alta, e apresentava problemas nas artérias coronárias. Ao fazerem um ecocardiograma, os médicos encontraram o problema: cardiomiopatia de Takotsubo, conhecida como síndrome do coração partido.

Essa condição médica tipicamente acontece com mulheres em fase pós-menstrual e pode ser precedida por um evento muito estressante ou emotivo. Nesses casos, o coração apresenta um movimento discinético transitório da parede anterior do ventrículo esquerdo, com acentuação da cinética da base ventricular, de acordo com um artigo médico brasileiro que relata um caso semelhante. Simpson foi encaminhada para casa após dois dias e passou a tomar medicamentos regulares.

Ao Washington Post, ela contou que estava quase inconsolável após a perda do seu animal de estimação, um cão da raça yorkshire terrier. Recuperada após cerca de um ano, ela diz que não abrirá mão de ter um animal de estimação porque aprecia a companhia e o amor que os cachorros dão aos humanos. O caso aconteceu em Houston, nos Estados Unidos.', 'Disponível em: https://exame.abril.com.br. Acesso em: 1 dez. 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["conto, pois exibe a história de vida de Joanie Simpson.", "depoimento, pois expõe o sofrimento da dona do animal.", "reportagem, pois discute cientificamente a cardiomiopatia.", "relato, pois narra um fato estressante vivido pela paciente.", "notícia, pois divulga fatos sobre a síndrome do coração partido."]'::jsonb, 'E', false, 'A questão pede o gênero do texto sobre a mulher que teve a síndrome do coração partido. O texto tem título informativo, relata um fato recente e real, cita fontes (The New England Journal of Medicine, Washington Post, um artigo médico brasileiro), explica brevemente a cardiomiopatia de Takotsubo e informa onde o caso ocorreu. É um texto jornalístico curto e objetivo, típico de notícia, que divulga fatos sobre a síndrome do coração partido, como afirma a alternativa E. A A erra porque conto é gênero ficcional, e o texto trata de um caso real. A B falha porque o depoimento é em primeira pessoa, e aqui o jornalista relata em terceira. A C exagera ao dizer que o texto discute cientificamente a doença; a explicação é breve, sem aprofundamento típico da reportagem. A D confunde relato pessoal com texto jornalístico informativo. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q32', 32, 'linguagens', 2020, 'regular', null, 'Os ditados populares são frases de sabedoria criadas pelo povo, utilizadas em várias situações da vida. Nesse texto, a personagem emprega um ditado popular com a intenção de', 'Chiquito tinha quase trinta quando conheceu Mariana num baile de casamento na Forquilha, onde moravam uns parentes dele. Por lá foi ficando, remanchando. Fez mal à moça, como costumavam dizer, tiveram de casar às pressas. Morou uns tempos com o sogro, descombinaram. Foi só conta de colher o milho e vender. Mudou pra casa do velho Chico Lourenço [seu pai]. Fumaça própria só viu subir um par de anos depois, quando o pai repartiu as terras. De tão parecidos, pai e filho nunca combinaram direito. Cada qual mais topetudo, muitas vezes dona Aparecida ouvia o marido reclamar da natureza forte do filho. Ela escutava com paciência e respondia dum jeito sempre igual:

— “Quem herda, não rouba”.

Vinha um brilho nos olhos, o velho se acalmava.', 'ROMANO, O. Casos de Minas. Rio de Janeiro: Paz e Terra, 1982.', null, ARRAY[]::text[], '{}'::jsonb, '["criticar a natureza forte do filho.", "justificar o gênio difícil de Chiquito.", "legitimar o direito do filho à herança.", "conter o ânimo violento de Chico Lourenço.", "condenar a agressividade do marido contra o filho."]'::jsonb, 'B', false, 'A questão pede a intenção de dona Aparecida ao usar o ditado “Quem herda, não rouba”. O contexto mostra que pai e filho eram “tão parecidos” que nunca combinavam, “cada qual mais topetudo”. Quando o velho Chico Lourenço reclama da natureza forte do filho, a esposa responde com o ditado: o temperamento difícil de Chiquito foi herdado do próprio pai. Assim, ela justifica o gênio difícil do filho, como afirma a alternativa B, e o pai, reconhecendo-se nele, se acalma com “um brilho nos olhos”. A A erra porque ela não critica o filho, e sim o explica. A C confunde a herança de temperamento com herança de terras. A D descreve um efeito do ditado, a calma do marido, mas a intenção principal é justificar o filho; além disso, o texto não fala em ânimo violento. A E fala em agressividade do marido contra o filho, que não aparece. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q33', 33, 'linguagens', 2020, 'regular', null, 'Considerando-se a função que os cartazes colados em postes normalmente exercem nas ruas das cidades grandes, esse texto evidencia a', 'TEXTO I Poesia em cartaz
O caminho habitual para o trabalho, aquele em que a gente já nem repara direito, pode ficar mais belo com um poema. O projeto #UmLambePorDia nasceu desta intenção: trazer mais cor e alegria para a cidade por meio de cartazes coloridos ao estilo lambe-lambe. Quem teve a ideia foi o escritor Leonardo Beltrão, em Belo Horizonte. “Em meio a olhares cada vez mais viciados, acabamos nos esquecendo da beleza envolvida em cada esquina e no próprio poder transformador da palavra”. Assim, a cada dia um cartaz é colocado por aí, para nos lembrar de reparar na cidade, na vida que corre ao redor e também em nós mesmos.

TEXTO II', 'Disponível em: www.vidasimples.uol.com.br. Acesso em: 6 dez. 2017 (adaptado).', '/questoes/2020/regular/dia1/enem-2020-regular-d1-q33-apoio-01.jpg', ARRAY['/questoes/2020/regular/dia1/enem-2020-regular-d1-q33-apoio-01.jpg']::text[], '{}'::jsonb, '["disseminação da arte poética em um veículo não convencional.", "manutenção da expectativa das pessoas ao andarem pelas ruas.", "necessidade de exposição de poemas pequenos em diferentes suportes.", "característica corriqueira do suporte lambe-lambe, muito comum nas ruas.", "exposição da beleza escondida das esquinas da cidade de Belo Horizonte."]'::jsonb, 'A', false, 'A questão pede o que o texto evidencia, considerando a função habitual dos cartazes colados em postes. Normalmente, esses cartazes trazem anúncios comerciais, de serviços ou de eventos. O Texto I apresenta o projeto #UmLambePorDia, que espalha poemas pela cidade em cartazes lambe-lambe, e o Texto II mostra um deles num poste: “Ontem, fui dormir com saudades de mim e hoje, subitamente, voltei.” O suporte, comum à publicidade, passa a veicular poesia, ou seja, a arte poética se dissemina por um veículo não convencional, como afirma a alternativa A. A B fala em manter expectativas, quando a proposta é surpreender. A C fala em necessidade de expor poemas pequenos, ideia não defendida. A D destaca o caráter corriqueiro do suporte, ignorando a novidade do uso. A E erra porque o objetivo não é mostrar a beleza de esquinas específicas de Belo Horizonte. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q34', 34, 'linguagens', 2020, 'regular', null, 'As significações afetivas engendradas no fragmento pressupõem o reconhecimento da', 'A vida às vezes é como um jogo brincado na rua: estamos no último minuto de uma brincadeira bem quente e não sabemos que a qualquer momento pode chegar um mais velho a avisar que a brincadeira já acabou e está na hora de jantar. A vida afinal acontece muito de repente — nunca ninguém nos avisou que aquele era mesmo o último Carnaval da Vitória. O Carnaval também chegava sempre de repente. Nós, as crianças, vivíamos num tempo fora do tempo, sem nunca sabermos dos calendários de verdade. [...] O “dia da véspera do Carnaval”, como dizia a avó Nhé, era dia de confusão com roupas e pinturas a serem preparadas, sonhadas e inventadas. Mas quando acontecia era um dia rápido, porque os dias mágicos passam depressa deixando marcas fundas na nossa memória, que alguns chamam também de coração.', 'ONDJAKI. Os da minha rua. Rio de Janeiro: Língua Geral, 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["perspectiva infantil assumida pela voz narrativa.", "suspensão da linearidade temporal da narração.", "tentativa de materializar lembranças da infância.", "incidência da memória sobre as imagens narradas.", "alternância entre impressões subjetivas e relatos factuais."]'::jsonb, 'A', false, 'A questão pede o que é preciso reconhecer para perceber as significações afetivas do fragmento de Ondjaki. Embora o narrador relembre o passado, ele assume o modo de ver da criança: compara a vida a uma brincadeira de rua interrompida por um mais velho, diz que “nós, as crianças, vivíamos num tempo fora do tempo”, sem calendários, e retoma a fala da avó sobre o “dia da véspera do Carnaval”. Os dias mágicos que passam depressa e deixam marcas no “coração” são sentidos a partir dessa perspectiva infantil, como afirma a alternativa A. A B fala em suspensão da linearidade da narração, mas o “tempo fora do tempo” é das crianças, não da estrutura narrativa. A C fala em materializar lembranças, ideia imprecisa. A D aponta a memória, presente, mas o efeito afetivo depende do olhar infantil. A E erra porque não há alternância marcada com relatos factuais. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q35', 35, 'linguagens', 2020, 'regular', null, 'Os jogos eletrônicos presentes na cultura juvenil podem desempenhar uma relevante função na abordagem do futebol ao', 'Em 2000 tivemos a primeira experiência do futebol feminino em um jogo de videogame, o Mia Hamm Soccer. Doze anos depois, uma petição on-line pedia que a EA Sports incluísse o futebol feminino no Fifa 13. Contudo, só em 2015, com uma nova petição on-line, que arrecadou milhares de assinaturas, tivemos o futebol feminino incluído no Fifa 16. Vendo um nicho de mercado inexplorado, a EA Sports produziu o jogo com 12 seleções femininas e o apresentou como inovação. A empresa sabe que mais de 40% dos praticantes de futebol nos EUA são meninas. Para elas, ver o futebol feminino representado em um jogo de videogame é extremamente importante. Ter o futebol feminino no Fifa 16 é um grande passo para a sua popularização na luta pela igualdade de gênero, num contexto machista, sexista, misógino e homofóbico.', 'Disponível em: www.ludopedio.com.br. Acesso em: 5 jun. 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["disseminarem uma modalidade, promovendo a igualdade de gênero.", "superarem jogos malsucedidos no mercado, lançados anteriormente.", "inovarem a modalidade com novas ofertas de jogos ao mercado.", "explorarem nichos de mercado antes ignorados, produzindo mais lucro.", "reforçarem estereótipos de gênero masculino ou feminino nos esportes."]'::jsonb, 'A', false, 'A questão pede qual função relevante os jogos eletrônicos podem desempenhar na abordagem do futebol. O texto mostra a trajetória até a inclusão do futebol feminino no Fifa 16, depois de petições on-line com milhares de assinaturas, e afirma que ver o futebol feminino representado é muito importante para as meninas e que isso é “um grande passo para a sua popularização na luta pela igualdade de gênero”. Logo, os jogos podem disseminar a modalidade e promover a igualdade de gênero, como diz a alternativa A. A B erra porque o texto não fala em superar jogos malsucedidos. A C confunde inovação de mercado com função social. A D destaca o lucro, motivação da empresa, mas não a função relevante apontada pelo texto. A E é o oposto: o texto critica os estereótipos, não os reforça. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q36', 36, 'linguagens', 2020, 'regular', null, 'De acordo com o texto, podemos identifi car uma abordagem das lutas nas aulas de educação física quando o professor realiza uma proposta envolvendo', 'LUTA: prática corporal imprevisível, caracterizada por determinado estado de contato proposital, que possibilita a duas ou mais pessoas se enfrentarem numa constante troca de ações ofensivas e/ou defensivas, regida por regras, com o objetivo mútuo sobre um alvo móvel personifi cado no oponente.', 'GOMES, M. S. P. et al. Ensino das lutas: dos princípios condicionais aos grupos situacionais. Movimento, n. 2, abr.-jun. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["contato corporal intenso entre o aluno e seu oponente.", "contenda entre os alunos que se agridem fi sicamente.", "confronto corporal em que os vencedores são previamente identifi cados.", "combate corporal intencional com ações regulamentadas entre os oponentes.", "confl ito resolvido pelos alunos por meio de regras previamente estabelecidas."]'::jsonb, 'D', false, 'A questão pede que tipo de proposta caracteriza uma abordagem de lutas na educação física, segundo a definição do texto. A luta é descrita como prática corporal imprevisível, com contato proposital, em que duas ou mais pessoas se enfrentam trocando ações ofensivas e defensivas, regida por regras, tendo como alvo o oponente. Os elementos-chave são, portanto: combate corporal, intenção (contato proposital) e regras. A alternativa D reúne todos eles: combate corporal intencional com ações regulamentadas entre os oponentes. A A fala só em contato intenso, sem mencionar as regras. A B descreve agressão física, o que é briga, não luta. A C contradiz a imprevisibilidade, pois os vencedores não podem ser conhecidos de antemão. A E fala em conflito resolvido por regras, sem o confronto corporal que define a luta. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q37', 37, 'linguagens', 2020, 'regular', null, 'Com base no conceito apresentado no texto, a saúde é consequência direta do(a)', 'O conceito de saúde formulado na histórica VIII Conferência Nacional de Saúde, no ano de 1986, fi cou conhecido como um “conceito ampliado” de saúde, conforme ilustrado na fi gura. Esse conceito foi fruto de intensa mobilização em diversos países da América Latina nas décadas de 1970 e 1980, como resposta à crise dos sistemas públicos de saúde.', 'BATISTELLA, C. Abordagens contemporâneas do conceito de saúde. Disponível em: www.dihs.ensp.fi ocruz.br. Acesso em: 23 set. 2020.', '/questoes/2020/regular/dia1/enem-2020-regular-d1-q37-apoio-01.jpg', ARRAY['/questoes/2020/regular/dia1/enem-2020-regular-d1-q37-apoio-01.jpg']::text[], '{}'::jsonb, '["adoção de um estilo de vida ativo por parte dos indivíduos.", "disponibilidade de emprego no mercado de trabalho.", "condição habitacional presente nas cidades.", "acesso ao sistema educacional.", "forma de organização social."]'::jsonb, 'E', false, 'A questão pede de que a saúde é consequência direta, segundo o conceito ampliado da VIII Conferência Nacional de Saúde. A figura mostra camadas concêntricas: no centro, idade, sexo e fatores hereditários; em volta, o estilo de vida dos indivíduos; depois, as redes sociais e comunitárias; em seguida, as condições de vida e de trabalho (educação, ambiente de trabalho, produção de alimentos, desemprego, água e esgoto, serviços de saúde, habitação); e, envolvendo tudo, as condições socioeconômicas, culturais e ambientais gerais. A saúde, portanto, não depende de um único fator, mas do conjunto da organização da sociedade, como afirma a alternativa E. A A reduz a saúde ao estilo de vida individual, que é só uma das camadas. A B, a C e a D destacam isoladamente emprego, habitação e educação, que são fatores parciais dentro do modelo e não a causa geral. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q38', 38, 'linguagens', 2020, 'regular', null, 'Nesse texto, busca-se seduzir o leitor por meio da exploração de uma voz externa sobre a identidade histórica do povo português. O trecho que evidencia esse procedimento argumentativo é', 'Relatos de viagem: nas curvas da Nacional 222, em Portugal
Em abril deste ano, fomos a Portugal para uma viagem de um mês que esperávamos há um ano. Pois no dia 4 de maio, chegávamos ao Aeroporto Francisco Sá Carneiro, no Porto. Que linda a “antiga, muy nobre, sempre leal e invicta” cidade do Porto! “Encantei-me”, diriam eles pelas belas paisagens, construções históricas com lindas fachadas, parques e praças muito bem cuidados.

Os tripeiros, sinônimo de portuenses, têm orgulho de sua cidade, apelidada de Invicta — nunca foi invadida. E valorizam tudo o que há de bom ali, como “a melhor estrada para se dirigir do mundo”, a Nacional 222.

Pois na manhã do 25 de abril, dia da Revolução dos Cravos, resolvemos conhecer a tal maravilha. A cada 10 km tínhamos que encostar: corríamos, dançávamos, tomávamos chocolate quente, sopa, tudo que fosse quentinho. E lá íamos para mais uma etapa. Uma aventura deliciosa. Depois de três horas — mais ou menos o dobro do tempo necessário, não fossem as paradas para aquecimento —, chegamos a casa! Congelados, mas maravilhados e invictos!', 'Disponível em: https://oglobo.globo.com. Acesso em: 6 dez. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["“Que linda a ‘antiga, muy nobre, sempre leal e invicta’ cidade do Porto!”.", "“‘Encantei-me’, diriam eles... pelas belas paisagens, construções históricas com lindas fachadas [...]”.", "“Os tripeiros, sinônimo de portuenses, têm orgulho de sua cidade [...]”.", "“E valorizam tudo o que há de bom ali, como ‘a melhor estrada para se dirigir do mundo’ [...]”.", "“Pois na manhã do 25 de abril, dia da Revolução dos Cravos, resolvemos conhecer a tal maravilha”."]'::jsonb, 'A', false, 'A questão pede o trecho em que se usa uma voz externa sobre a identidade histórica do povo português para seduzir o leitor. Em A, a autora cita entre aspas o título oficial da cidade do Porto, “antiga, muy nobre, sempre leal e invicta”, uma designação tradicional que não é dela e que remete à história portuense, como o fato de nunca ter sido invadida. É, portanto, uma voz externa sobre a identidade histórica, usada para encantar o leitor, como pede o enunciado. A B traz uma fala imaginada dos portugueses sobre paisagens, não sobre identidade histórica. A C é afirmação da própria autora sobre o orgulho dos tripeiros. A D cita uma opinião sobre a estrada, não sobre a história do povo. A E apenas situa a data da viagem, sem recorrer a uma voz externa. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q39', 39, 'linguagens', 2020, 'regular', null, 'No Hino à Bandeira, a descrição é um recurso utilizado para exaltar o símbolo nacional na medida em que', 'Hino à Bandeira

Em teu seio formoso retratas
Este céu de puríssimo azul,
A verdura sem par destas matas,
E o esplendor do Cruzeiro do Sul.

Contemplando o teu vulto sagrado,
Compreendemos o nosso dever,
E o Brasil por seus filhos amado,
Poderoso e feliz há de ser!

Sobre a imensa Nação Brasileira,
Nos momentos de festa ou de dor,
Paira sempre sagrada bandeira
Pavilhão da justiça e do amor!', 'BILAC, O.; BRAGA, F. Disponível em: www2.planalto.gov.br. Acesso em: 10 dez. 2017 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["remete a um momento futuro.", "promove a união dos cidadãos.", "valoriza os seus elementos.", "emprega termos religiosos.", "recorre à sua história."]'::jsonb, 'C', false, 'A questão pede como a descrição exalta a bandeira no Hino à Bandeira. Na primeira estrofe, os versos descrevem o que a bandeira “retrata” em seu “seio formoso”: o céu de “puríssimo azul”, a “verdura sem par destas matas” e o “esplendor do Cruzeiro do Sul”. Cada elemento do símbolo, o azul, o verde, as estrelas, é acompanhado de adjetivos e expressões elogiosas. A descrição, portanto, exalta a bandeira ao valorizar os seus elementos, como afirma a alternativa C. A A remete ao verso “há de ser”, que não é descritivo. A B fala em união dos cidadãos, ideia que não decorre da descrição. A D aponta termos como “sagrado”, que existem, mas não são o mecanismo da descrição dos elementos. A E erra porque o hino não narra a história da bandeira. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q40', 40, 'linguagens', 2020, 'regular', null, 'A ficção modernista explorou tipos humanos em situação de conflito social. No fragmento do romancista gaúcho, esse conflito revela a', '— O senhor pensa que eu tenho alguma fábrica de dinheiro? (O diretor diz essas coisas a ele, mas olha para todos como quem quer dar uma explicação a todos. Todas as caras sorriem.) Quando seu filho esteve doente, eu o ajudei como pude. Não me peça mais nada. Não me encarregue de pagar as suas contas: já tenho as minhas, e é o que me basta (Risos.)

O diretor tem o rosto escanhoado, a camisa limpa. A palavra possui um tom educado, de pessoa que convive com gente inteligente, causeuse. O rosto do Dr. Rist resplandece, vermelho e glabro. Um que outro tem os olhos no chão, a atitude discreta.

Naziazeno espera que ele lhe dê as costas, vá reatar a palestra interrompida, aquelas observações sobre a questão social, comunismo e integralismo.', 'MACHADO, D. Os ratos. São Paulo: Círculo do Livro, s/d.', null, ARRAY[]::text[], '{}'::jsonb, '["sujeição moral amplificada pela pobreza.", "crise econômica em expansão nas cidades.", "falta de diálogo entre patrões e empregados.", "perspicácia marcada pela formação intelectual.", "tensão política gerada pelas ideologias vigentes."]'::jsonb, 'A', false, 'A questão pede o que o conflito social do fragmento de Os ratos revela. Naziazeno, funcionário pobre, pede dinheiro ao diretor, que o humilha diante de todos: pergunta se ele pensa que tem uma “fábrica de dinheiro”, lembra a ajuda dada quando o filho dele esteve doente e arranca risos dos presentes. O diretor, bem barbeado e de camisa limpa, contrasta com o subalterno, que apenas espera, calado, que ele lhe dê as costas. A pobreza obriga Naziazeno a se submeter a essa humilhação pública, o que configura sujeição moral ampliada pela pobreza, como diz a alternativa A. A B fala em crise econômica nas cidades, tema não apresentado. A C erra porque há diálogo, ainda que humilhante. A D não procede, pois o trecho não destaca perspicácia intelectual. A E menciona as ideologias, citadas apenas como assunto da conversa do diretor. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q41', 41, 'linguagens', 2020, 'regular', null, 'Nessa petição da pitoresca personagem do romance de Lima Barreto, o uso da norma-padrão justifica-se pela', 'Policarpo Quaresma, cidadão brasileiro, funcionário público, certo de que a língua portuguesa é emprestada ao Brasil; certo também de que, por esse fato, o falar e o escrever em geral, sobretudo no campo das letras, se veem na humilhante contingência de sofrer continuamente censuras ásperas dos proprietários da língua; sabendo, além, que, dentro do nosso país, os autores e os escritores, com especialidade os gramáticos, não se entendem no tocante à correção gramatical, vendo-se, diariamente, surgir azedas polêmicas entre os mais profundos estudiosos do nosso idioma — usando do direito que lhe confere a Constituição, vem pedir que o Congresso Nacional decrete o tupi-guarani como língua oficial e nacional do povo brasileiro.', 'BARRETO, L. Triste fim de Policarpo Quaresma. Disponível em: www.dominiopublico.gov.br. Acesso em: 26 jun. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["situação social de enunciação representada.", "divergência teórica entre gramáticos e literatos.", "pouca representatividade das línguas indígenas.", "atitude irônica diante da língua dos colonizadores.", "tentativa de solicitação do documento demandado."]'::jsonb, 'A', false, 'A questão pede por que o requerimento de Policarpo Quaresma usa a norma-padrão. O texto é uma petição dirigida ao Congresso Nacional, com estrutura própria do gênero: identificação do requerente (“cidadão brasileiro, funcionário público”), exposição de motivos e o pedido final (“vem pedir que o Congresso Nacional decrete...”). Uma situação de comunicação formal e oficial, como essa, exige a norma-padrão. Por isso a alternativa A está correta: o uso da norma é justificado pela situação social de enunciação representada. A B cita a divergência entre gramáticos, que é argumento do pedido, não razão do registro. A C fala da pouca representatividade das línguas indígenas, que não explica a escolha da norma. A D erra porque Policarpo é sincero, não irônico. A E é vaga: qualquer pedido formal usaria a norma pela situação, e não pela simples tentativa de solicitar um documento. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q42', 42, 'linguagens', 2020, 'regular', null, 'Pela sua interatividade, os exergames apresentam-se como possibilidade para estimular o(a)', 'Atualmente os jovens estão imersos numa sociedade permeada pela tecnologia. Nesse contexto, os jogos digitais são artefatos muito empregados. Videogames ativos ou exergames foram introduzidos como forma de permitir que o corpo controlasse tais jogos. Como resultado, passaram a ser vistos como uma ferramenta auxiliar na adoção de um estilo de vida menos sedentário, com efeitos positivos sobre a saúde. Tem-se defendido que os exergames podem contribuir para a prática regular de atividade física moderada, bem como promover a interação entre jogadores, reduzindo o sentimento de isolamento social. Por outro lado, argumenta-se que os exergames não podem substituir a experiência real das práticas corporais, pois não motivam a longo prazo a prática permanente de atividades físicas.', 'FINCO, M. D.; REATEGUI, E. B.; ZARO, M. A. Laboratório de exergames: um espaço complementar para as aulas de educação física. Movimento, n. 3, 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["exercitação física, promovendo a saúde.", "vivência de exercícios físicos sistemáticos.", "envolvimento com atividades físicas ao longo da vida.", "jogo por meio de comandos fornecidos pelo videogame.", "disputa entre jogadores, contribuindo para o individualismo."]'::jsonb, 'A', false, 'A questão pede o que os exergames podem estimular por sua interatividade. O texto explica que esses videogames ativos fazem o corpo controlar o jogo e passaram a ser vistos como ferramenta para um estilo de vida menos sedentário, com efeitos positivos para a saúde, podendo contribuir para a prática de atividade física moderada. Logo, eles estimulam a exercitação física, promovendo a saúde, como diz a alternativa A. A B fala em exercícios sistemáticos, mas o texto diz que os exergames não motivam a prática permanente. A C é contrariada pelo mesmo argumento: eles não garantem envolvimento ao longo da vida. A D descreve o funcionamento de qualquer videogame, não a contribuição específica dos exergames. A E é o oposto do texto, que fala em interação entre jogadores e redução do isolamento. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q43', 43, 'linguagens', 2020, 'regular', null, 'O texto permite o desnudamento da sociedade ao relacionar as tecnologias de informação e comunicação com o(a)', 'Quando quis agilizar o processo de seleção de novos alunos, a tradicional faculdade britânica de medicina St. George usou um software para definir quem deveria ser entrevistado. Ao reproduzir a forma como os funcionários faziam essa escolha, o programa eliminou, de cara, 60 de 2 000 candidatos. Só por causa do sexo ou da origem racial, numa dedução baseada em sobrenome e local de nascimento. Um estudo sobre o caso foi publicado em 1988, mas, 25 anos depois, outra pesquisa apontou que esse tipo de discriminação segue firme. O exemplo recente envolve o buscador do Google: ao digitar nomes comuns entre negros dos EUA, a chance de os anúncios automáticos oferecerem checagem de antecedentes criminais pode aumentar 25%. E pode piorar com a pergunta “detido?” logo após a palavra procurada.', 'Disponível em: https://tab.uol.com.br. Acesso em: 11 ago. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["agilidade dos softwares.", "passar dos anos.", "linguagem.", "preconceito.", "educação."]'::jsonb, 'D', false, 'A questão pede com o que o texto relaciona as tecnologias de informação para “desnudar” a sociedade. Os dois exemplos são claros: o software da faculdade St. George, ao reproduzir os critérios dos funcionários, eliminou candidatos por sexo ou origem racial; e o buscador do Google, ao receber nomes comuns entre negros nos EUA, aumentava em até 25% a chance de exibir anúncios de checagem de antecedentes criminais. Em ambos os casos, a tecnologia reproduz a discriminação já presente na sociedade, revelando o preconceito, como afirma a alternativa D. A A erra porque a agilidade é só o motivo do uso do software. A B fala no passar dos anos, mas o tempo serve para mostrar que o problema persiste. A C cita a linguagem, que não é o foco. A E menciona a educação, contexto do primeiro exemplo, mas não o tema central. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q44', 44, 'linguagens', 2020, 'regular', null, 'Nessa campanha publicitária, a imagem da família e o texto verbal unem-se para reforçar a ideia de que', null, 'Disponível em: www.acontecendoaqui.com.br. Acesso em: 15 jun. 2018.', '/questoes/2020/regular/dia1/enem-2020-regular-d1-q44-apoio-01.jpg', ARRAY['/questoes/2020/regular/dia1/enem-2020-regular-d1-q44-apoio-01.jpg']::text[], '{}'::jsonb, '["a família que adota é mais feliz.", "a adoção tardia é muito positiva.", "as famílias preferem adotar bebês.", "a adoção de adolescentes é mais simples.", "os filhos adotivos são companheiros dos pais."]'::jsonb, 'B', false, 'A questão pede que ideia a imagem e o texto verbal reforçam juntos. A foto mostra uma família sorridente com vários filhos já crescidos, e as legendas indicam idades de adoção: Rodrigo aos 13 anos, André aos 15, Francisco aos 8; os pais adotaram aos 29 e aos 27, e Bruno ganhou irmãos a partir dos 3 anos. O texto diz: “Adoção. Pra encontrar a sua verdadeira família, não existe idade.” A campanha mostra, assim, que adotar crianças mais velhas e adolescentes, a chamada adoção tardia, pode resultar numa família feliz, como afirma a alternativa B. A A compara famílias adotivas com outras, o que o anúncio não faz. A C é o preconceito que a campanha quer combater, não sua mensagem. A D fala em simplicidade, ideia ausente. A E é uma generalização que não traduz o foco na idade. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q45', 45, 'linguagens', 2020, 'regular', null, 'A tematização de Curitiba é frequente na obra de Dalton Trevisan. No fragmento, a relação do narrador com o espaço urbano é caracterizada por um olhar', 'Viajo Curitiba das conferências positivistas, elas são onze em Curitiba, há treze no mundo inteiro; do tocador de realejo que não roda a manivela desde que o macaquinho morreu; dos bravos soldados do fogo que passam chispando no carro vermelho atrás do incêndio que ninguém não viu, esta Curitiba e a do cachorro-quente com chope duplo no Buraco do Tatu eu viajo.

Curitiba, aquela do Burro Brabo, um cidadão misterioso morreu nos braços da Rosicler, quem foi? quem não foi? foi o reizinho do Sião; da Ponte Preta da estação, a única ponte da cidade, sem rio por baixo, esta Curitiba viajo.

Curitiba sem pinheiro ou céu azul, pelo que vosmecê é — província, cárcere, lar —, esta Curitiba, e não a outra para inglês ver, com amor eu viajo, viajo, viajo.', 'TREVISAN, D. Em busca de Curitiba perdida. Rio de Janeiro: Record, 1992.', null, ARRAY[]::text[], '{}'::jsonb, '["destituído de afetividade, que ironiza os costumes e as tradições da sociedade curitibana.", "marcado pela negatividade, que busca desconstruir perspectivas habituais de representação da cidade.", "carregado de melancolia, que constata a falta de identidade cultural diante dos impactos da urbanização.", "embevecido pela simplicidade do cenário, indiferente à descrição de elementos de reconhecido valor histórico.", "distanciado dos elementos narrados, que recorre ao ponto de vista do viajante como expressão de estranhamento."]'::jsonb, 'B', false, 'A questão pede como se caracteriza o olhar do narrador sobre Curitiba. Ele declara viajar por uma Curitiba de elementos pouco nobres ou estranhos: o tocador de realejo sem o macaquinho, os bombeiros atrás de um incêndio “que ninguém não viu”, o cachorro-quente no Buraco do Tatu, a ponte “sem rio por baixo”. No final, rejeita a cidade de cartão-postal: “Curitiba sem pinheiro ou céu azul”, “província, cárcere, lar”, “e não a outra para inglês ver”. O olhar é marcado pela negatividade e desconstrói a representação habitual da cidade, como afirma a alternativa B. A A erra porque há afeto: “com amor eu viajo”. A C fala em melancolia pela perda de identidade cultural, tema não abordado. A D erra porque o narrador não é indiferente aos símbolos, ele os recusa conscientemente. A E fala em olhar distanciado de viajante, mas o narrador conhece intimamente a cidade. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q46', 46, 'humanas', 2020, 'regular', null, 'Uma ação estatal de longo prazo capaz de reduzir a assimetria na balança comercial brasileira, conforme exposto no texto, é o(a)', 'Embora inegáveis os benefícios que ambas as economias têm auferido do intercâmbio comercial, o Brasil tem reiterado seu objetivo de desenvolver com a China uma relação comercial menos assimétrica. Os números revelam com clareza a assimetria. As exportações brasileiras de produtos básicos, especialmente soja, minério de ferro e petróleo, compõem, dependendo do ano, algo entre 75% e 80% da pauta, ao passo que as importações brasileiras consistem, aproximadamente, em 95% de produtos industrializados chineses, que vão desde os mais variados bens de consumo até máquinas e equipamentos de alto valor.', 'LEÃO, V. C. Prefácio. In: CINTRA, M. A. M.; SILVA FILHO, E. B.; PINTO, E. C. (Org.). China em transformação: dimensões econômicas e geopolíticas do desenvolvimento. Rio de Janeiro: Ipea, 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["expansão do setor extrativista.", "incremento da atividade agrícola.", "diversificação da matriz energética.", "fortalecimento da pesquisa científica.", "monitoramento do fluxo alfandegário."]'::jsonb, 'D', false, 'A questão pede uma ação estatal de longo prazo para reduzir a assimetria comercial entre Brasil e China. O texto mostra que o Brasil exporta sobretudo produtos básicos (soja, minério de ferro, petróleo), entre 75% e 80% da pauta, e importa cerca de 95% de produtos industrializados chineses, de bens de consumo a máquinas de alto valor. Para equilibrar essa relação, o país precisa agregar valor à sua produção e exportar bens industrializados e tecnológicos, o que depende de inovação. O fortalecimento da pesquisa científica é a base para isso, como afirma a alternativa D. A A ampliaria o extrativismo, aprofundando a dependência de produtos básicos. A B também reforça a exportação primária. A C trata da matriz energética, sem relação direta com o perfil da pauta exportadora. A E é medida de controle de curto alcance, que não muda a estrutura produtiva. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q47', 47, 'humanas', 2020, 'regular', null, 'Sobre o espaço brasileiro, o texto apresenta argumentos que refletem a', 'As estatísticas mais recentes do Brasil rural revelam um paradoxo que interessa a toda sociedade: o emprego de natureza agrícola definha em praticamente todo o país, mas a população residente no campo voltou a crescer; ou pelo menos parou de cair. Esses sinais trocados sugerem que a dinâmica agrícola, embora fundamental, já não determina sozinha os rumos da demografia no campo. Esse novo cenário é explicado em parte pelo incremento do emprego não agrícola no campo. Ao mesmo tempo, aumentou a massa de desempregados, inativos e aposentados que mantêm residência rural.', 'SILVA, J. G. Velhos e novos mitos do rural brasileiro. Estudos Avançados, n. 43, dez. 2001.', null, ARRAY[]::text[], '{}'::jsonb, '["heterogeneidade do modo de vida agrário.", "redução do fluxo populacional nas cidades.", "correlação entre força de trabalho e migração sazonal.", "indissociabilidade entre local de moradia e acesso à renda.", "desregulamentação das propriedades nas zonas de fronteira."]'::jsonb, 'A', false, 'A questão pede o que os argumentos do texto revelam sobre o espaço rural brasileiro. O autor aponta um paradoxo: o emprego agrícola diminui, mas a população rural voltou a crescer ou parou de cair. Isso se explica pelo aumento do emprego não agrícola no campo e pela presença de desempregados, inativos e aposentados que mantêm residência rural. Ou seja, o campo já não é apenas espaço de agricultura; nele convivem diferentes atividades e modos de vida, o que mostra a heterogeneidade do modo de vida agrário, como diz a alternativa A. A B erra porque o texto não trata da redução da população urbana. A C fala em migração sazonal, ausente no texto. A D é contrariada, pois há moradores rurais cuja renda não vem do lugar onde moram, como aposentados ou trabalhadores não agrícolas. A E trata de fronteiras e propriedades, tema não abordado. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q48', 48, 'humanas', 2020, 'regular', null, 'A transformação descrita no texto tem sido insuficiente para o estabelecimento de uma condição de igualdade de oportunidade em virtude da(s)', 'Nas últimas décadas, uma acentuada feminização no mundo do trabalho vem ocorrendo. Se a participação masculina pouco cresceu no período pós-1970, a intensificação da inserção das mulheres foi o traço marcante. Entretanto, essa presença feminina se dá mais no espaço dos empregos precários, onde a exploração, em grande medida, se encontra mais acentuada.', 'NOGUEIRA, C. M. As trabalhadoras do telemarketing: uma nova divisão sexual do trabalho? In: ANTUNES, R. et al. Infoproletários: degradação real do trabalho virtual. São Paulo: Boitempo, 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["estagnação de direitos adquiridos e do anacronismo da legislação vigente.", "manutenção do status quo gerencial e dos padrões de socialização familiar.", "desestruturação da herança patriarcal e das mudanças do perfil ocupacional.", "disputas na composição sindical e da presença na esfera político-partidária.", "exigências de aperfeiçoamento profissional e de habilidades na competência diretiva."]'::jsonb, 'B', false, 'A questão pede por que a feminização do mercado de trabalho não tem bastado para gerar igualdade de oportunidades. O texto diz que as mulheres entraram em massa no mercado após 1970, mas sobretudo em empregos precários, com exploração mais intensa. Isso ocorre porque as estruturas que hierarquizam homens e mulheres continuam: nas empresas, os cargos de comando seguem dominados por homens, preservando o status quo gerencial; nas famílias, permanecem padrões de socialização que atribuem às mulheres o trabalho doméstico e o cuidado. Por isso a alternativa B está correta. A A fala em estagnação de direitos e legislação anacrônica, causas não sugeridas. A C erra ao falar em desestruturação da herança patriarcal, que justamente persiste. A D desloca o foco para sindicatos e partidos. A E culpa a qualificação das mulheres, ignorando a desigualdade estrutural. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q49', 49, 'humanas', 2020, 'regular', null, 'Os movimentos em prol da reforma agrária, que atuam com base no conceito de direito à propriedade apresentado no texto, propõem-se a', 'A propriedade compreende, em seu conteúdo e alcance, além do tradicional direito de uso, gozo e disposição por parte de seu titular, a obrigatoriedade do atendimento de sua função social, cuja definição é inseparável do requisito obrigatório do uso racional da propriedade e dos recursos ambientais que lhe são integrantes. O proprietário, como membro integrante da comunidade, se sujeita a obrigações crescentes que, ultrapassando os limites do direito de vizinhança, no âmbito do direito privado, abrangem o campo dos direitos da coletividade, visando o bem-estar geral, no âmbito do direito público.', 'JELINEK, R. O princípio da função social da propriedade e sua repercussão sobre o sistema do Código Civil. Disponível em: www.mp.rs.gov.br. Acesso em: 20 fev. 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["reverter o processo de privatização fundiária.", "ressaltar a inviabilidade da produção latifundiária.", "defender a desapropriação dos espaços improdutivos.", "impedir a produção exportadora nas terras agricultáveis.", "coibir o funcionamento de empresas agroindustriais no campo."]'::jsonb, 'C', false, 'A questão pede o que propõem os movimentos pela reforma agrária com base no conceito de propriedade do texto. O autor afirma que a propriedade não envolve só o direito de uso, gozo e disposição, mas também a obrigação de cumprir sua função social, com uso racional da terra e dos recursos e atenção ao bem-estar coletivo. Se uma terra não produz, não cumpre essa função, e isso legitima sua desapropriação para fins de reforma agrária, prevista inclusive na Constituição. Por isso os movimentos defendem a desapropriação dos espaços improdutivos, como afirma a alternativa C. A A fala em reverter a privatização fundiária, o que eliminaria a propriedade privada, ideia que o texto não defende. A B erra porque a questão não é a inviabilidade do latifúndio, mas seu uso. A D e a E propõem impedir atividades produtivas, o que contraria a lógica da função social. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q50', 50, 'humanas', 2020, 'regular', null, 'O resultado do processo geográfico descrito foi o(a)', 'A expansão das cidades e a formação das aglomerações urbanas no Brasil foram marcadas pela produção industrial e pela consolidação das metrópoles como locais de seu desenvolvimento. Na segunda metade do século XX, as metrópoles brasileiras estenderam-se por áreas de ocupação contínua, configurando densas regiões urbanizadas.', 'MOURA, R. Arranjos urbano-regionais no Brasil: especificidades e reprodução de padrões. Disponível em: www.ub.edu. Acesso em: 11 fev. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["valorização da escala local.", "crescimento das áreas periféricas.", "densificação do transporte ferroviário.", "predomínio do planejamento estadual.", "inibição de consórcios intermunicipais."]'::jsonb, 'B', false, 'A questão pede o resultado da expansão metropolitana descrita no texto. A industrialização concentrou atividades nas metrópoles, que atraíram população e, na segunda metade do século XX, se estenderam por áreas de ocupação contínua, formando densas regiões urbanizadas. Esse espraiamento ocorreu principalmente com a ocupação de áreas periféricas e de municípios vizinhos, muitas vezes por populações de baixa renda, levando à conurbação. Assim, o resultado foi o crescimento das áreas periféricas, como afirma a alternativa B. A A erra porque a metropolização valoriza a escala regional, não a local. A C contraria a história brasileira, em que o transporte rodoviário predominou. A D erra porque o processo foi marcado pela falta de planejamento, não pelo predomínio do planejamento estadual. A E é o contrário: a metropolização estimula consórcios intermunicipais para gerir problemas comuns. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q51', 51, 'humanas', 2020, 'regular', null, 'A dinâmica produtiva apresentada na imagem tem como estratégia central a', 'Zona de pastoreio e cultura do algodão e cereais do agreste (1963)', 'ANDRADE, M. C. A terra e o homem no Nordeste. São Paulo: Brasiliense, 1963.', '/questoes/2020/regular/dia1/enem-2020-regular-d1-q51-apoio-01.jpg', ARRAY['/questoes/2020/regular/dia1/enem-2020-regular-d1-q51-apoio-01.jpg']::text[], '{}'::jsonb, '["separação pelo tipo de solo.", "exportação da colheita sazonal.", "priorização da tecnologia moderna.", "adequação pelo tempo da natureza.", "intensificação da atividade pecuária."]'::jsonb, 'D', false, 'A questão pede a estratégia central da dinâmica produtiva mostrada no calendário agrícola do agreste. O gráfico circular mostra os meses do ano e as atividades de cada cultura: o plantio e a limpa de feijão, milho e algodão concentram-se entre março e maio, quando começam as chuvas; depois vêm o crescimento e as colheitas, primeiro do feijão (junho e julho), depois do milho verde e do milho seco (até novembro) e, por fim, do algodão. Nos meses secos, de dezembro a março, as áreas servem ao pastoreio do gado. Toda a organização segue o ritmo das estações chuvosa e seca, ou seja, adequa-se ao tempo da natureza, como afirma a alternativa D. A A erra porque o gráfico organiza o tempo, não os tipos de solo. A B fala em exportação, sem informação no gráfico. A C contradiz a agricultura tradicional retratada. A E erra porque a pecuária se alterna com a lavoura, sem ser intensificada. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q52', 52, 'humanas', 2020, 'regular', null, 'Os acontecimentos históricos citados ajudaram esse indivíduo, no século XVI, a repensar a visão católica do mundo ao possibilitarem a', 'Dois grandes eventos históricos tornaram possível um caso como o de Menocchio: a invenção da imprensa e a Reforma. A imprensa lhe permitiu confrontar os livros com a tradição oral em que havia crescido e lhe forneceu as palavras para organizar o amontoado de ideias e fantasias que nele conviviam. A Reforma lhe deu audácia para comunicar o que pensava ao padre do vilarejo, conterrâneos, inquisidores — mesmo não tendo conseguido dizer tudo diante do papa, dos cardeais e dos príncipes, como queria.', 'GINZBURG, C. O queijo e os vermes: o cotidiano e as ideias de um moleiro perseguido pela Inquisição. São Paulo: Cia. das Letras, 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["consulta pública das bibliotecas reais.", "sofisticação barroca do ritual litúrgico.", "aceitação popular da educação secular.", "interpretação autônoma dos textos bíblicos.", "correção doutrinária das heresias medievais."]'::jsonb, 'D', false, 'A questão pede como a imprensa e a Reforma ajudaram o moleiro Menocchio a repensar a visão católica no século XVI. A imprensa tornou os livros, inclusive a Bíblia, mais baratos e acessíveis, permitindo a ele confrontar o que lia com a tradição oral. A Reforma protestante defendia o livre exame das Escrituras, isto é, que cada fiel lesse e interpretasse a Bíblia sem depender da mediação da Igreja, e deu a ele audácia para expor suas ideias. Juntos, esses eventos possibilitaram a interpretação autônoma dos textos bíblicos, como afirma a alternativa D. A A erra porque bibliotecas reais não eram de consulta pública. A B fala em sofisticação barroca da liturgia, ligada à Contrarreforma, não à autonomia de Menocchio. A C menciona educação secular, que não aparece no texto. A E é o oposto: Menocchio foi perseguido justamente como herege. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q53', 53, 'humanas', 2020, 'regular', null, 'O texto descreve uma confusão da personagem em relação', '“Devo estar chegando perto do centro da Terra. Deixe ver: deve ter sido mais de seis mil quilômetros, por aí...” (como se vê, Alice tinha aprendido uma porção de coisas desse tipo na escola, e embora essa não fosse uma oportunidade lá muito boa de demonstrar conhecimentos, já que não havia ninguém por perto para escutá-la, em todo caso era bom praticar um pouco) “... sim, deve ser mais ou menos essa a distância mas então qual seria a latitude ou longitude em que estou?” (Alice não tinha a menor ideia do que fosse latitude ou longitude, mas achou que eram palavras muito imponentes).', 'CARROLL, L. Aventuras de Alice: no País das Maravilhas, Através do espelho e outros textos. São Paulo: Summus, 1980.', null, ARRAY[]::text[], '{}'::jsonb, '["ao tipo de projeção cartográfica.", "aos contornos dos fusos horários.", "à localização do norte magnético.", "aos referenciais de posição relativa.", "às distorções das formas continentais."]'::jsonb, 'D', false, 'A questão pede em relação a que Alice se confunde. Ela está caindo em direção ao centro da Terra e se pergunta em que latitude ou longitude estaria. Latitude e longitude são coordenadas geográficas que localizam pontos na superfície terrestre, medidas em relação ao Equador e ao meridiano de Greenwich. Para quem está no interior do planeta, rumo ao centro, essas coordenadas não fazem sentido da forma como ela imagina, e o próprio narrador diz que ela não tinha ideia do que eram. A confusão é, portanto, com os referenciais de posição relativa, como diz a alternativa D. A A erra porque Alice não fala de projeções de mapas. A B trata de fusos horários, que não são mencionados. A C refere-se ao norte magnético, ausente no trecho. A E fala de distorções dos continentes em mapas, tema sem relação com a fala de Alice. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q54', 54, 'humanas', 2020, 'regular', null, 'De acordo com o texto, a arte mencionada é importante para os povos que a cultivam por colaborar para o(a)', 'A arte pré-histórica africana foi incontestavelmente um veículo de mensagens pedagógicas e sociais. Os San, que constituem hoje o povo mais próximo da realidade das representações rupestres, afirmam que seus antepassados lhes explicaram sua visão do mundo a partir desse gigantesco livro de imagens que são as galerias. A educação dos povos que desconhecem a escrita está baseada sobretudo na imagem e no som, no audiovisual.', 'KI-ZERBO, J. A arte pré-histórica africana. In: KI-ZERBO, J. (Org.) História geral da África, I: metodologia e pré-história da África. Brasília: Unesco, 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["transmissão dos saberes acumulados.", "expansão da propriedade individual.", "ruptura da disciplina hierárquica.", "surgimento dos laços familiares.", "rejeição de práticas exógenas."]'::jsonb, 'A', false, 'A questão pede por que a arte rupestre africana é importante para os povos que a cultivam. O texto afirma que essa arte foi “veículo de mensagens pedagógicas e sociais” e que os antepassados dos San explicavam sua visão de mundo a partir das galerias, vistas como um “gigantesco livro de imagens”. Em sociedades sem escrita, a educação se baseia na imagem e no som. A arte serve, portanto, para transmitir os saberes acumulados de geração em geração, como afirma a alternativa A. A B erra porque o texto não trata de propriedade individual. A C fala em ruptura da hierarquia, ideia oposta à função educativa e coesiva. A D menciona o surgimento de laços familiares, que não depende da arte e não é citado. A E fala em rejeição de práticas externas, tema ausente do texto. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q55', 55, 'humanas', 2020, 'regular', null, 'O texto confere visibilidade a uma doutrina filosófica contemporânea conhecida como:', 'Será que as coisas lhe pareceriam diferentes se, de fato, todas elas existissem apenas na sua mente — se tudo o que você julgasse ser o mundo externo real fosse apenas um sonho ou alucinação gigante, de que você jamais fosse despertar? Se assim fosse, então é claro que você nunca poderia despertar, como faz quando sonha, pois significaria que não há mundo “real” no qual despertar. Logo, não seria exatamente igual a um sonho ou alucinação normal.', 'NAGEL, T. Uma breve introdução à filosofia. São Paulo: Martins Fontes, 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["Personalismo, que vincula a realidade circundante aos domínios do pessoal.", "Falsificacionismo, que estabelece ciclos de problemas para refutar uma conjectura.", "Falibilismo, que rejeita mecanismos mentais para sustentar uma crença inequívoca.", "Idealismo, que nega a existência de objetos independentemente do trabalho cognoscente.", "Solipsismo, que reconhece limitações cognitivas para compreender uma experiência compartilhada."]'::jsonb, 'E', false, 'A questão pede que doutrina filosófica o texto de Thomas Nagel torna visível. O autor propõe a hipótese de que tudo o que julgamos ser o mundo externo exista apenas na nossa mente, como um sonho do qual nunca despertaríamos, pois não haveria mundo real para onde acordar. Essa é a hipótese do solipsismo: a única certeza é a da própria mente, e não podemos garantir a existência de outras mentes nem de um mundo partilhado. Ao reconhecer os limites do conhecimento para comprovar uma experiência compartilhada, o texto corresponde à alternativa E. A A erra porque o personalismo valoriza a pessoa em suas relações, não duvida do mundo externo. A B descreve o método científico de Popper. A C confunde o falibilismo, que admite que crenças podem estar erradas, com a dúvida radical. A D descreve o idealismo de modo genérico, mas o texto se centra na mente individual isolada, típica do solipsismo. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q56', 56, 'humanas', 2020, 'regular', null, 'Para que haja a redução da pressão sobre o recurso natural mencionado, a expansão da agricultura demanda melhorias no(a)', 'A demanda mundial para a produção de alimentos aumenta progressivamente a taxas muito altas. Atualmente, na maioria dos países, continentes e regiões, a água consumida na agricultura é de cerca de 70% da disponibilidade total.', 'TUNDISI, J. G. Recursos hídricos no futuro: problemas e soluções. Estudos Avançados, n. 63, 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["fertilização química do solo.", "escoamento hídrico do terreno.", "manutenção de poços artesianos.", "eficiência das técnicas de irrigação.", "velocidade das máquinas colheitadeiras."]'::jsonb, 'D', false, 'A questão pede a medida que reduziria a pressão da agricultura sobre o recurso natural citado no texto, que é a água. O dado central é que cerca de 70% da água disponível é consumida pela agricultura, e a demanda por alimentos cresce rapidamente. Se a produção precisa aumentar sem esgotar os recursos hídricos, o caminho é usar menos água por unidade produzida, ou seja, tornar a irrigação mais eficiente. Técnicas como gotejamento, microaspersão e irrigação controlada por sensores levam a água diretamente à raiz e reduzem perdas por evaporação e escoamento, diferentemente da irrigação por inundação ou aspersão convencional, que desperdiçam muito. A alternativa A trata de fertilizantes, que não reduzem o consumo de água e ainda podem poluí-la. A B, aumentar o escoamento, faria a água se perder mais rapidamente, sem infiltrar. A C apenas amplia a extração de água subterrânea, aumentando a pressão sobre o recurso. A E fala de colheita, etapa sem relação com o consumo hídrico. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q57', 57, 'humanas', 2020, 'regular', null, 'Tomando o texto como parâmetro, qual tendência contemporânea impulsiona a formulação de estratégias mais abrangentes por parte do Estado americano?', 'No caso do Departamento de Defesa dos Estados Unidos, a ênfase está posta no traçado de uma estratégia geral de desarticulação, não só dos inimigos reais como dos potenciais, inserida na concepção preventiva que supõe que a mínima dissidência é um sinal de perigo e de guerra futura. Deve-se ter capacidade para responder a uma guerra convencional tanto quanto para enfrentar um inimigo difuso, atentando simultaneamente para todas as áreas geográficas do planeta. Trata-se, sem dúvida, da estratégia com pretensões mais abrangentes que se desenvolveu até agora.', 'CECEÑA, A. E. Hegemonias e emancipações no século XXI. Buenos Aires: Clacso, 2005 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Erradicação dos conflitos em territórios.", "Propagação de organizações em redes.", "Eliminação das diferenças regionais.", "Ampliação de modelo democrático.", "Projeção da diplomacia mundial."]'::jsonb, 'B', false, 'A questão pede qual tendência contemporânea leva os Estados Unidos a formular estratégias de defesa cada vez mais abrangentes. O texto destaca a necessidade de enfrentar não só inimigos convencionais, mas também um “inimigo difuso”, atentando para todas as áreas do planeta ao mesmo tempo. Esse inimigo difuso corresponde às organizações estruturadas em redes, como grupos terroristas transnacionais, organizações criminosas e movimentos que não têm território fixo nem exército regular, articulando-se por células espalhadas pelo mundo e conectadas pelas tecnologias de comunicação. Como não podem ser localizadas em um único Estado, exigem vigilância global e preventiva, o que explica a estratégia descrita. A alternativa A é contrária à ideia do texto, que supõe conflitos permanentes e potenciais. A C não se sustenta, pois as diferenças regionais persistem e não motivam a estratégia. A D não aparece no texto, que trata de segurança, não de democracia. A E fala em diplomacia, enquanto o texto descreve uma lógica militar preventiva. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q58', 58, 'humanas', 2020, 'regular', null, 'O modelo de planejamento urbano problematizado no texto é marcado pelo(a)', 'O planejamento deixou de controlar o crescimento urbano e passou a encorajá-lo por todos os meios possíveis e imagináveis. Cidades, a nova mensagem soou em alto e bom som, eram máquinas de produzir riquezas; o primeiro e principal objetivo do planejamento devia ser o de azeitar a máquina.', 'HALL, P. Cidades do amanhã: uma história intelectual do planejamento e do projeto urbanos no século XX. São Paulo: Perspectiva, 2016 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["primazia da gestão popular.", "uso de práticas sustentáveis.", "construção do bem-estar social.", "soberania do poder governamental.", "ampliação da participação empresarial."]'::jsonb, 'E', false, 'A questão pede a característica do modelo de planejamento urbano criticado por Peter Hall. O texto afirma que o planejamento deixou de controlar o crescimento das cidades e passou a encorajá-lo, tratando a cidade como “máquina de produzir riquezas”, cujo objetivo seria “azeitar a máquina”. Trata-se do chamado planejamento empresarial ou estratégico, associado ao neoliberalismo a partir dos anos 1980, em que o poder público atua em parceria com o capital privado, oferece incentivos, flexibiliza regras e transforma a cidade em mercadoria para atrair investimentos. Por isso, o modelo é marcado pela ampliação da participação empresarial nas decisões sobre o espaço urbano. A alternativa A é oposta, pois a lógica descrita é de mercado, não de gestão popular. A B não aparece no texto, que não menciona sustentabilidade. A C remete ao Estado de bem-estar social, contrário à ideia de cidade como máquina de riqueza. A D também não se encaixa, pois o modelo reduz o protagonismo do governo em favor do mercado. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q59', 59, 'humanas', 2020, 'regular', null, 'As estruturas geológicas indicadas no texto são importantes economicamente para o Brasil por concentrarem', 'Escudos antigos ou maciços cristalinos são blocos imensos de rochas antigas. Estes escudos são constituídos por rochas cristalinas (magmático-plutônicas), formadas em eras pré-cambrianas, ou por rochas metamórficas (material sedimentar) do Paleozoico. São resistentes, estáveis, porém bastante desgastadas. Correspondem a 36% da área territorial e dividem-se em duas grandes porções: o Escudo das Guianas (norte da Planície Amazônica) e o Escudo Brasileiro (porção centro-oriental brasileira).', 'Disponível em: http://ambientes.ambientebrasil.com.br. Acesso em: 25 jun. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["fontes de águas termais.", "afloramentos de sal-gema.", "jazidas de minerais metálicos.", "depósitos de calcário agrícola.", "reservas de combustível fóssil."]'::jsonb, 'C', false, 'A questão pede a importância econômica dos escudos cristalinos descritos no texto. Os escudos são estruturas geológicas muito antigas, formadas por rochas magmáticas intrusivas e metamórficas do Pré-Cambriano. É justamente nesse tipo de rocha que se concentram as jazidas de minerais metálicos, pois os processos magmáticos e metamórficos favorecem a concentração de ferro, manganês, ouro, cobre, bauxita e outros minérios. No Brasil, exemplos clássicos são o Quadrilátero Ferrífero (MG), em área do Escudo Brasileiro, e a Serra dos Carajás (PA), além da Serra do Navio (AP), no Escudo das Guianas. A alternativa A não é típica desses terrenos estáveis e antigos. A B está ligada a bacias sedimentares formadas pela evaporação de mares antigos. A D também se relaciona a rochas sedimentares, e não a cristalinas. A E é incorreta porque combustíveis fósseis, como petróleo, gás e carvão, formam-se em bacias sedimentares a partir de matéria orgânica, não em escudos cristalinos. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q60', 60, 'humanas', 2020, 'regular', null, 'O texto descreve a experiência do personagem de Tolstoi diante de um aspecto incontornável de nossas vidas. Esse aspecto foi um tema central na tradição filosófica', 'Em A morte de Ivan Ilitch, Tolstoi descreve com detalhes repulsivos o terror de encarar a morte iminente. Ilitch adoece depois de um pequeno acidente e logo compreende que se encaminha para o fim de modo impossível de parar. “Nas profundezas de seu coração, ele sabia estar morrendo, mas em vez de se acostumar com a ideia, simplesmente não o fazia e não conseguia compreendê-la”.', 'KAZEZ, J. O peso das coisas: filosofia para o bem-viver. Rio de Janeiro: Tinta Negra, 2004.', null, ARRAY[]::text[], '{}'::jsonb, '["marxista, no contexto do materialismo histórico.", "logicista, no propósito de entendimento dos fatos.", "utilitarista, no sentido da racionalidade das ações.", "pós-modernista, na discussão da fluidez das relações.", "existencialista, na questão do reconhecimento de si."]'::jsonb, 'E', false, 'A questão relaciona o personagem de Tolstoi, que enfrenta a morte iminente sem conseguir aceitá-la ou compreendê-la, a uma tradição filosófica. A morte como aspecto incontornável da existência foi tema central do existencialismo, corrente do século XX representada por Heidegger, Sartre, Camus e com raízes em Kierkegaard. Para Heidegger, por exemplo, o ser humano é um “ser-para-a-morte”, e a consciência da finitude é o que permite ao indivíduo assumir uma existência autêntica, reconhecendo-se como responsável por si mesmo. A angústia de Ivan Ilitch diante do fim ilustra bem esse confronto com a própria condição e a busca de sentido e de reconhecimento de si. A alternativa A trata da história como luta de classes, e não da finitude individual. A B se ocupa da lógica e da linguagem. A C avalia ações pelas consequências e pela maximização da felicidade. A D discute a fluidez das relações sociais contemporâneas, e não a morte como questão existencial. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q61', 61, 'humanas', 2020, 'regular', null, 'Escrito na década de 1970, o texto considera a participação da América Latina na Divisão Internacional do Trabalho marcada pela', 'A Divisão Internacional do Trabalho significa que alguns países se especializam em ganhar e outros, em perder. Nossa comarca no mundo, que hoje chamamos América Latina, foi precoce: especializou-se em perder desde os remotos tempos em que os europeus do Renascimento se aventuraram pelos mares e lhe cravaram os dentes na garganta. Passaram-se os séculos e a América Latina aprimorou suas funções.', 'GALEANO, E. As veias abertas da América Latina. São Paulo: Paz e Terra, 1978.', null, ARRAY[]::text[], '{}'::jsonb, '["produção inovadora de padrões de tecnologia.", "superação paulatina do caráter agroexportador.", "apropriação imperialista dos recursos territoriais.", "valorização econômica dos saberes tradicionais.", "dependência externa do suprimento de alimentos."]'::jsonb, 'C', false, 'A questão pede como Eduardo Galeano interpreta a participação da América Latina na Divisão Internacional do Trabalho. Para o autor, alguns países se especializam “em ganhar” e outros “em perder”, e a América Latina se especializou em perder desde a chegada dos europeus, que “lhe cravaram os dentes na garganta”. A metáfora indica exploração: desde o período colonial, as riquezas do continente, como ouro, prata, açúcar e depois minérios e produtos agrícolas, foram drenadas para as metrópoles e, mais tarde, para as potências industriais. Trata-se, portanto, da apropriação imperialista dos recursos territoriais, base da ideia de “veias abertas”. A alternativa A é oposta, pois a região ocupou papel de fornecedora de matérias-primas, não de inovação tecnológica. A B contradiz o texto, que fala em aprimoramento das funções de perdedora, ou seja, manutenção do caráter primário-exportador. A D não aparece no texto. A E inverte a situação, já que a região historicamente exportou alimentos. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q62', 62, 'humanas', 2020, 'regular', null, 'Nesse contexto de organização da vida social, as leis contidas no Código citado tinham o sentido de', 'Sexto rei sumério (governante entre os séculos XVIII e XVII a.C.) e nascido em Babel, “Khammu-rabi” (pronúncia em babilônio) foi fundador do I Império Babilônico (correspondente ao atual Iraque), unificando amplamente o mundo mesopotâmico, unindo os semitas e os sumérios e levando a Babilônia ao máximo esplendor. O nome de Hamurabi permanece indissociavelmente ligado ao código jurídico tido como o mais remoto já descoberto: o Código de Hamurabi. O legislador babilônico consolidou a tradição jurídica, harmonizou os costumes e estendeu o direito e a lei a todos os súditos.', 'Disponível em: www.direitoshumanos.usp.br. Acesso em: 12 fev. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["assegurar garantias individuais aos cidadãos livres.", "tipificar regras referentes aos atos dignos de punição.", "conceder benefícios de indulto aos prisioneiros de guerra.", "promover distribuição de terras aos desempregados urbanos.", "conferir prerrogativas políticas aos descendentes de estrangeiros."]'::jsonb, 'B', false, 'A questão pede o sentido das leis do Código de Hamurabi na organização da sociedade mesopotâmica. O texto afirma que o rei consolidou a tradição jurídica, harmonizou costumes e estendeu a lei a todos os súditos. O Código, gravado em uma estela de pedra por volta do século XVIII a.C., reunia casos concretos e estabelecia, para cada infração, a punição correspondente, muitas vezes seguindo a lei de talião (“olho por olho, dente por dente”), com penas que variavam conforme a posição social da vítima e do infrator. Ou seja, sua função era tipificar condutas consideradas criminosas e definir as sanções. A alternativa A é anacrônica, pois a noção de garantias individuais de cidadãos é moderna. A C não tem base, já que o Código não trata de indultos a prisioneiros. A D é anacrônica ao falar em desempregados urbanos. A E não corresponde ao conteúdo do Código, que não concedia prerrogativas políticas a estrangeiros. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q63', 63, 'humanas', 2020, 'regular', null, 'O processo de ressignificação do trabalho nas sociedades modernas teve início a partir do surgimento de uma nova mentalidade, influenciada pela', 'Desde o mundo antigo e sua filosofia, que o trabalho tem sido compreendido como expressão de vida e degradação, criação e infelicidade, atividade vital e escravidão, felicidade social e servidão. Trabalho e fadiga. Na Modernidade, sob o comando do mundo da mercadoria e do dinheiro, a prevalência do negócio (negar o ócio) veio sepultar o império do repouso, da folga e da preguiça, criando uma ética positiva do trabalho.', 'ANTUNES, R. O século XX e a era da degradação do trabalho. In: SILVA, J. P. (Org.). Por uma sociologia do século XX. São Paulo: Annablume, 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["reforma higienista, que combateu o caráter excessivo e insalubre do trabalho fabril.", "Reforma Protestante, que expressou a importância das atividades laborais no mundo secularizado.", "força do sindicalismo, que emergiu no esteio do anarquismo reivindicando direitos trabalhistas.", "participação das mulheres em movimentos sociais, defendendo o direito ao trabalho.", "visão do catolicismo, que, desde a Idade Média, defendia a dignidade do trabalho e do lucro."]'::jsonb, 'B', false, 'A questão pede qual mentalidade deu início à ressignificação positiva do trabalho na Modernidade. O texto contrapõe a visão antiga, que associava trabalho a fadiga e servidão, à “ética positiva do trabalho” moderna, em que o negócio supera o ócio. Essa mudança foi analisada por Max Weber em A ética protestante e o espírito do capitalismo: a Reforma Protestante, sobretudo o calvinismo, valorizou o trabalho como vocação e o sucesso econômico como possível sinal de graça divina, condenando o ócio e o desperdício. Essa ética favoreceu a disciplina e a acumulação, impulsionando o capitalismo em um mundo cada vez mais secularizado. A alternativa A é posterior e trata de condições sanitárias, não do valor do trabalho. A C também é posterior, ligada às lutas operárias dos séculos XIX e XX. A D trata de movimentos bem mais recentes. A E é incorreta porque o catolicismo medieval condenava a usura e via o lucro com desconfiança. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q64', 64, 'humanas', 2020, 'regular', null, 'Nesse contexto, a criticada postura dos governos frente à situação social do país coincidiu com a priorização de que medidas?', 'É difícil imaginar que nos anos 1990, num país com setores da população na pobreza absoluta e sem uma rede de benefícios sociais em que se apoiar, um governo possa abandonar o papel de promotor de programas de geração de emprego, de assistência social, de desenvolvimento da infraestrutura e de promoção de regiões excluídas, na expectativa de que o mercado venha algum dia a dar uma resposta adequada a tudo isso.', 'SORJ, B. A nova sociedade brasileira. Rio de Janeiro: Jorge Zahar, 2000 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Expansão dos investimentos nas empresas públicas e nos bancos estatais.", "Democratização do crédito habitacional e da aquisição de moradias populares.", "Enxugamento da carga fiscal individual e da contribuição tributária empresarial.", "Reformulação do acesso ao ensino superior e do financiamento científico nacional.", "Reforma das políticas macroeconômicas e dos mecanismos de controle inflacionário."]'::jsonb, 'E', false, 'A questão pede quais medidas foram priorizadas pelos governos brasileiros dos anos 1990, período em que, segundo o texto, o Estado abandonou o papel de promotor de emprego, assistência social e infraestrutura, esperando que o mercado resolvesse esses problemas. Trata-se do contexto neoliberal dos governos Collor, Itamar e Fernando Henrique Cardoso, marcado pela abertura comercial, privatizações e, sobretudo, pela estabilização monetária. O Plano Real (1994), com a nova moeda, metas fiscais, juros altos e câmbio controlado, mostra que a prioridade foi a reforma das políticas macroeconômicas e o combate à inflação, em detrimento de políticas sociais amplas. A alternativa A é oposta, pois o período foi de privatização de estatais e bancos públicos. A B não corresponde à prioridade da época, que não se destacou por expansão do crédito habitacional. A C é incorreta, pois a carga tributária aumentou na década. A D não foi o eixo central dessas políticas, que tinham foco econômico. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q65', 65, 'humanas', 2020, 'regular', null, 'O mapa e o texto se complementam indicando que a expansão das rodovias se deu como resposta ao(à)', 'O conjunto representado pelo agronegócio demanda condições específicas que passam a ser exigidas dos territórios. Como há uma elevação da formação de fluxos, materiais e imateriais, a crescente articulação com as escalas que vão do local ao global terminam por pressionar o Estado a agir visando uma instalação no território de fixos diversos, bem como de uma regulação específica.', 'LIMA, R. C.; PENNA, N. A. A logística de transportes do agronegócio em Mato Grosso (Brasil). Confins, n. 26, fev. 2016.', '/questoes/2020/regular/dia1/enem-2020-regular-d1-q65-apoio-01.jpg', ARRAY['/questoes/2020/regular/dia1/enem-2020-regular-d1-q65-apoio-01.jpg']::text[], '{}'::jsonb, '["alteração da matriz econômica.", "substituição do modal hidroviário.", "retração do contingente demográfico.", "projeção do escoamento produtivo.", "estagnação de lavouras policultoras."]'::jsonb, 'D', false, 'A questão pede o motivo da expansão das rodovias, articulando o texto ao mapa. O mapa destaca a Região Centro-Oeste cortada por grandes eixos rodoviários, como a BR-163, a BR-364, a BR-158, a BR-153 e a BR-070, que ligam a região ao Norte, ao Sudeste e ao Sul do país. O texto explica que o agronegócio exige do território condições específicas, já que gera intensos fluxos de mercadorias e informações, e pressiona o Estado a instalar “fixos”, isto é, infraestrutura como estradas, armazéns e portos. A expansão das rodovias responde, portanto, à necessidade de escoar a produção de grãos, especialmente a soja do Mato Grosso, até os portos e mercados consumidores. A alternativa A não se aplica, pois a base econômica continua agropecuária. A B é incorreta, já que o mapa mostra rodovias e não a substituição de hidrovias. A C contraria a realidade, pois a região ganhou população. A E também é incorreta, porque o agronegócio é monocultor e está em expansão. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q66', 66, 'humanas', 2020, 'regular', null, 'A característica apresentada dessa manifestação popular resulta do seguinte processo socio-histórico:', 'Um dos resquícios franceses na dança são os comandos proferidos pelo marcador da quadrilha. Seu papel é anunciar os próximos passos da coreografia. O abrasileiramento de termos franceses deu origem, por exemplo, ao saruê (soirée — reunião social noturna, ordem para todos se juntarem no centro do salão), anarriê (en arrière — para trás) e anavã (en avant — para frente).', 'Disponível em: www.ebc.com.br. Acesso em: 6 jul. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["Massificação da arte erudita.", "Rejeição de hábitos elitistas.", "Laicização dos rituais religiosos.", "Restauração dos costumes antigos.", "Apropriação de práticas estrangeiras."]'::jsonb, 'E', false, 'A questão pede o processo socio-histórico que explica a presença de termos franceses na quadrilha junina. O texto mostra que comandos como saruê, anarriê e anavã são adaptações de expressões francesas (soirée, en arrière, en avant). A quadrilha tem origem nas danças de salão da aristocracia europeia, trazidas ao Brasil no século XIX, especialmente com a corte portuguesa. Com o tempo, essas práticas foram assimiladas pela população, adaptadas ao contexto rural e às festas juninas, e os termos estrangeiros foram abrasileirados. Trata-se, portanto, de apropriação de práticas estrangeiras e de sua reelaboração pela cultura popular. A alternativa A é imprecisa, pois não houve massificação de arte erudita, e sim incorporação e transformação de uma dança de salão. A B é contrária, já que o hábito elitista foi adotado, não rejeitado. A C não se aplica, pois a quadrilha não deriva de rituais religiosos. A D é incorreta porque o processo envolveu adaptação e transformação, não restauração de costumes antigos. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q67', 67, 'humanas', 2020, 'regular', null, 'Os aspectos físicos apresentados originam-se da atuação da força natural de', null, 'Disponível em: https://noticias.uol.com.br. Acesso em: 13 jun. 2018 (adaptado).', '/questoes/2020/regular/dia1/enem-2020-regular-d1-q67-apoio-01.jpg', ARRAY['/questoes/2020/regular/dia1/enem-2020-regular-d1-q67-apoio-01.jpg']::text[], '{}'::jsonb, '["colisão de placas tectônicas.", "rifteamento da crosta terrestre.", "subducção da plataforma oceânica.", "formação de cadeias montanhosas.", "metamorfi smo de bordas continentais."]'::jsonb, 'B', false, 'A questão pede a força natural responsável pelos aspectos físicos mostrados. O mapa representa o leste da África com o Vale da Grande Fenda, marcado por linhas tracejadas que se estendem do Mar Vermelho até Moçambique, e diversos vulcões ao longo dele. Essa estrutura é um rift continental: a placa africana está se separando em duas, a Núbia e a Somali, porque o material quente do manto sobe e estica a crosta, que se afina e se rompe. Formam-se, assim, vales profundos, lagos alongados e vulcanismo, e no futuro pode surgir um novo oceano. Trata-se, portanto, do rifteamento da crosta terrestre, com movimento divergente. A alternativa A descreve limites convergentes, oposto ao que ocorre ali. A C ocorre quando uma placa oceânica mergulha sob outra, o que não acontece no interior do continente africano. A D resulta de colisão e dobramento, não de afastamento. A E refere-se a transformação de rochas por calor e pressão, e não explica a abertura do vale. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q68', 68, 'humanas', 2020, 'regular', null, 'De acordo com o texto, novos estudos têm valorizado a história do indivíduo por se constituir como possibilidade de', 'A reabilitação da biografi a histórica integrou as aquisições da história social e cultural, oferecendo aos diferentes atores históricos uma importância diferenciada, distinta, individual. Mas não se tratava mais de fazer, simplesmente, a história dos grandes nomes, em formato hagiográfi co — quase uma vida de santo —, sem problemas, nem máculas. Mas de examinar os atores (ou o ator) célebres ou não, como testemunhas, como refl exos, como reveladores de uma época.', 'DEL PRIORE, M. Biografi a: quando o indivíduo encontra a história. Topoi, n. 19, jul.-dez. 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["adesão ao método positivista.", "expressão do papel das elites.", "resgate das narrativas heroicas.", "acesso ao cotidiano das comunidades.", "interpretação das manifestações do divino."]'::jsonb, 'D', false, 'A questão pede por que a nova historiografia passou a valorizar a biografia individual. O texto explica que a biografia foi reabilitada incorporando contribuições da história social e cultural, mas não para repetir a história dos grandes nomes em formato hagiográfico, como vidas de santos. O objetivo agora é examinar indivíduos, célebres ou não, como testemunhas, reflexos e reveladores de uma época. Assim, a trajetória de uma pessoa comum permite compreender práticas, valores, relações e o cotidiano de grupos sociais, ligando-se a correntes como a micro-história e a história das mentalidades. A alternativa A é oposta, pois o positivismo privilegiava grandes personagens e documentos oficiais. A B contraria o texto, que inclui atores não célebres e recusa a história centrada nas elites. A C também é rejeitada pelo texto, que critica as narrativas sem problemas nem máculas. A E não aparece, já que a menção a vidas de santos é crítica ao modelo hagiográfico, não proposta de interpretar o divino. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q69', 69, 'humanas', 2020, 'regular', null, 'No contexto do pensamento político, a ideia apresentada mostra-se consoante o(a)', 'A sociedade como um sistema justo de cooperação social consiste em uma das ideias familiares fundamentais, que dá estrutura e organização à justiça como equidade. A cooperação social guia-se por regras e procedimentos publicamente reconhecidos e aceitos por aqueles que cooperam como sendo apropriados para regular a sua conduta. Diz-se que a cooperação é justa porque seus termos são tais que todos os participantes podem razoavelmente aceitar, desde que todos os demais também o aceitem.', 'FERES JR., J.; POGREBINSCHI, T. Teoria política contemporânea: uma introdução. Rio de Janeiro: Elsevier, 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["ideal republicano de governo.", "corrente tripartite dos poderes.", "posicionamento crítico do socialismo.", "legitimidade do absolutismo monárquico.", "entendimento do contratualismo moderno."]'::jsonb, 'E', false, 'A questão pede a qual tradição do pensamento político se alinha a ideia apresentada. O texto descreve a sociedade como um sistema justo de cooperação, guiado por regras publicamente reconhecidas e aceitas por todos os participantes, desde que os demais também as aceitem. Essa é a base da teoria da justiça como equidade de John Rawls, que retoma o contratualismo moderno de Hobbes, Locke e Rousseau: a legitimidade das regras sociais vem de um acordo entre indivíduos livres e iguais, que consentem com termos que podem razoavelmente aceitar. A ideia de aceitação mútua e recíproca é o núcleo do pacto social. A alternativa A trata de forma de governo, sem tocar no consentimento como fundamento. A B refere-se à separação de poderes de Montesquieu, tema distinto. A C não se encaixa, pois o socialismo critica a ordem baseada em acordos entre indivíduos. A D é contrária, já que o absolutismo não depende da aceitação de todos os participantes. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q70', 70, 'humanas', 2020, 'regular', null, 'O acontecimento histórico mencionado no texto de Salústio, datado de I a.C., manteve correspondência com o processo de', 'Com efeito, até a destruição de Cartago, o povo e o Senado romano governavam a República em harmonia e sem paixão, e não havia entre os cidadãos luta por glória ou dominação; o medo do inimigo mantinha a cidade no cumprimento do dever. Mas, assim que o medo desapareceu dos espíritos, introduziram-se os males pelos quais a prosperidade tem predileção, isto é, a libertinagem e o orgulho.', 'SALÚSTIO. A conjuração de Catilina/A guerra de Jugurta. Petrópolis: Vozes, 1990 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["demarcação de terras públicas.", "imposição da escravidão por dívidas.", "restrição da cidadania por parentesco.", "restauração de instituições ancestrais.", "expansão das fronteiras extrapeninsulares."]'::jsonb, 'E', false, 'A questão pede o processo histórico relacionado à destruição de Cartago, mencionada por Salústio. Cartago foi destruída por Roma em 146 a.C., ao final da Terceira Guerra Púnica. As Guerras Púnicas marcaram a expansão romana para além da Península Itálica, com a conquista da Sicília, Sardenha, Hispânia e norte da África, transformando Roma em potência mediterrânica. O texto mostra que, eliminado o grande inimigo, vieram a prosperidade e com ela os conflitos internos, a ambição e o orgulho, o que se relaciona às crises da República nos séculos seguintes. Portanto, o acontecimento corresponde à expansão das fronteiras extrapeninsulares. A alternativa A remete às reformas agrárias dos Graco, posteriores e ligadas a outra questão. A B refere-se à escravidão por dívidas, abolida em Roma bem antes. A C não se relaciona à guerra contra Cartago. A D é contrária, pois o texto descreve mudança e corrupção dos costumes, não restauração de instituições ancestrais. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q71', 71, 'humanas', 2020, 'regular', null, 'No contexto das distintas formas de apropriação da terra, o poema de Cora Coralina valoriza a relação entre', 'O cântico da terra
Eu sou a terra, eu sou a vida.
A ti, ó lavrador, tudo quanto é meu.
Teu arado, tua foice, teu machado.
O berço pequenino de teu filho.
O algodão de tua veste
e o pão de tua casa.
E um dia bem distante
a mim tu voltarás.
E no canteiro materno de meu seio
tranquilo dormirás.
Plantemos a roça.
Lavremos a gleba.', 'CORALINA, C. Textos e contextos: poemas dos becos de Goiás e estórias mais. São Paulo: Global, 1997 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["grileiros e controle territorial.", "meeiros e divisão do trabalho.", "camponeses e uso da natureza.", "indígenas e manejo agroecológico.", "latifundiários e fertilização do solo."]'::jsonb, 'C', false, 'A questão pede qual relação com a terra é valorizada no poema de Cora Coralina. No texto, a terra fala diretamente ao lavrador, oferecendo-lhe tudo: instrumentos de trabalho (arado, foice, machado), o berço do filho, o algodão da roupa e o pão da casa. Ao final, promete recebê-lo de volta no “canteiro materno” de seu seio, e o poema convoca: “Plantemos a roça. Lavremos a gleba.” Há, portanto, uma visão afetiva e de interdependência entre o pequeno trabalhador rural e a natureza, que o sustenta pelo trabalho direto com o solo. Essa figura é o camponês, que usa a natureza para garantir a sobrevivência da família. A alternativa A é oposta, pois grileiros se apropriam ilegalmente de terras. A B trata de divisão do trabalho e da produção, aspecto ausente no poema. A D menciona indígenas, que não aparecem no texto. A E refere-se aos grandes proprietários, enquanto o poema valoriza o pequeno lavrador. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q72', 72, 'humanas', 2020, 'regular', null, 'O novo gênero de escrita aludido no texto é o(a)', 'Montaigne deu o nome para um novo gênero literário; foi dos primeiros a instituir na literatura moderna um espaço privado, o espaço do “eu”, do texto íntimo. Ele cria um novo processo de escrita filosófica, no qual hesitações, autocríticas, correções entram no próprio texto.', 'COELHO, M. Montaigne. São Paulo: Publifolha, 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["confissão, que relata experiências de transformação.", "ensaio, que expõe concepções subjetivas de um tema.", "carta, que comunica informações para um conhecido.", "meditação, que propõe preparações para o conhecimento.", "diálogo, que discute assuntos com diferentes interlocutores."]'::jsonb, 'B', false, 'A questão pede o gênero literário criado por Montaigne. O filósofo francês do século XVI publicou os Essais (Ensaios), obra que deu nome ao gênero ensaio. O texto destaca que ele instituiu um espaço privado, o do “eu”, e que em sua escrita entram hesitações, autocríticas e correções. O ensaio é exatamente isso: um texto em que o autor examina um tema a partir de seu ponto de vista pessoal, de forma livre e não sistemática, expondo concepções subjetivas e testando ideias. “Ensaiar” significa experimentar, tentar, e Montaigne escrevia sobre a amizade, a morte, a educação, sempre partindo de si mesmo. A alternativa A remete às Confissões de Santo Agostinho, mais de mil anos anteriores. A C é um gênero antigo, voltado a um destinatário, e não criado por Montaigne. A D lembra as Meditações de Descartes, de outro autor e propósito. A E corresponde ao gênero usado por Platão, muito anterior. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q73', 73, 'humanas', 2020, 'regular', null, 'Como signatário da Declaração citada, o Brasil comprometeu-se com a elaboração de políticas públicas educacionais que contemplem a', 'Declaração de Salamanca – 1994
Acreditamos e proclamamos que: toda criança tem direito fundamental à educação e deve ser dada a oportunidade de atingir e manter o nível adequado de aprendizagem; toda criança possui características, interesses, habilidades e necessidades de aprendizagem que são únicas; sistemas educacionais deveriam ser designados e programas educacionais deveriam ser implementados no sentido de se levar em conta a vasta diversidade de tais características e necessidades.', 'Disponível em: http://portal.mec.gov.br. Acesso em: 4 out. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["criação de privilégios.", "contenção dos gastos.", "pluralidade dos sujeitos.", "padronização do currículo.", "valorização da meritocracia."]'::jsonb, 'C', false, 'A questão pede com que tipo de política educacional o Brasil se comprometeu ao assinar a Declaração de Salamanca, de 1994. O documento afirma que toda criança tem direito à educação e possui características, interesses, habilidades e necessidades únicas, e que os sistemas educacionais devem considerar a vasta diversidade dessas características. A Declaração é o marco internacional da educação inclusiva, especialmente para pessoas com deficiência, defendendo que todos aprendam juntos na escola regular, com as adaptações necessárias. Assim, as políticas públicas devem contemplar a pluralidade dos sujeitos, respeitando a diversidade. A alternativa A contraria o princípio de igualdade de direitos. A B não tem relação com o texto, que trata de direitos, não de corte de gastos. A D é oposta, pois a diversidade exige currículos flexíveis, não padronizados. A E também se afasta da proposta, já que a meritocracia tende a ignorar as diferenças de condições e necessidades entre os estudantes. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q74', 74, 'humanas', 2020, 'regular', null, 'Os textos mostram-se alinhados a um entendimento acerca da ideia de conhecimento, numa perspectiva que ampara a', 'TEXTO I
Os meus pensamentos são todos sensações.
Penso com os olhos e com os ouvidos
E com as mãos e os pés
E com o nariz e a boca.
PESSOA, F. O guardador de rebanhos – IX. In: GALHOZ, M. A. (Org.). Obras poéticas.
Rio de Janeiro: Nova Aguilar, 1999 (fragmento).
TEXTO II
Tudo aquilo que sei do mundo, mesmo por ciência, eu
o sei a partir de uma visão minha ou de uma experiência
do mundo sem a qual os símbolos da ciência não
poderiam dizer nada.', 'MERLEAU-PONTY, M. Fenomenologia da percepção. São Paulo: Martins Fontes, 1999 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["anterioridade da razão no domínio cognitivo.", "confirmação da existência de saberes inatos.", "valorização do corpo na apreensão da realidade.", "verificabilidade de proposições no campo da lógica.", "possibilidade de contemplação de verdades atemporais."]'::jsonb, 'C', false, 'A questão pede a concepção de conhecimento comum aos dois textos. No poema de Alberto Caeiro, heterônimo de Fernando Pessoa, o eu lírico afirma que seus pensamentos são sensações e que pensa com os olhos, os ouvidos, as mãos, os pés, o nariz e a boca. No texto de Merleau-Ponty, filósofo da fenomenologia, todo saber, até o científico, parte de uma visão e de uma experiência pessoal do mundo, sem a qual os símbolos da ciência não diriam nada. Em ambos, o conhecimento nasce da experiência sensível vivida pelo corpo, que é nosso modo de estar no mundo e de apreendê-lo. A alternativa A é oposta, pois coloca a razão antes da experiência, como no racionalismo. A B remete às ideias inatas de Descartes, contrárias à valorização dos sentidos. A D refere-se à lógica formal, sem relação com a experiência corporal. A E lembra o platonismo, que busca verdades eternas além do mundo sensível. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q75', 75, 'humanas', 2020, 'regular', null, 'Na análise contida no texto, a representação cartográfica da América foi marcada por', 'Afirmar que a cartografia da época moderna integrou o processo de invenção da América por parte dos europeus significa que os conhecimentos dos ameríndios sobre o território foram ignorados pela cartografia europeia ou que eles foram privados de sua representação territorial e da autoridade que seus conhecimentos tinham sobre o espaço.', 'OLIVEIRA, T. K. Desconstruindo mapas, revelando espacializações: reflexões sobre o uso da cartografia em estudos sobre o Brasil colonial. Revista Brasileira de História, n. 68, 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["asserção da cultura dos nativos.", "avanço dos estudos do ambiente.", "afirmação das formas de dominação.", "exatidão da demarcação das regiões.", "aprimoramento do conceito de fronteira."]'::jsonb, 'C', false, 'A questão pede como, segundo o texto, a cartografia moderna representou a América. O autor afirma que os mapas europeus participaram da “invenção da América”, ignorando os conhecimentos dos povos ameríndios sobre o território ou privando-os de sua representação e da autoridade sobre o espaço. Ou seja, mapear era também um ato de poder: ao nomear, delimitar e representar as terras segundo a visão europeia, os colonizadores afirmavam sua posse e apagavam as formas indígenas de compreender o espaço. A cartografia funcionou, assim, como instrumento de afirmação das formas de dominação colonial. A alternativa A é oposta, pois o texto fala em apagamento, não em afirmação da cultura nativa. A B não é o foco, já que a análise trata de poder, não de estudos ambientais. A D é questionável e não aparece no texto, cuja crítica não diz respeito à precisão técnica. A E também não se sustenta, pois o texto não discute o conceito de fronteira, e sim a exclusão do saber indígena. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q76', 76, 'humanas', 2020, 'regular', null, 'O texto tematiza o papel desempenhado por uma norma na criação de um ambiente propício ao(à)', 'A principal característica da situação social dos anglo-americanos é seu caráter eminentemente democrático. Afirmei anteriormente que reinava uma igualdade muito grande entre os emigrantes que foram se estabelecer na Nova Inglaterra. Para isso contribuiu a influência das leis de sucessão. Estabelecidas de uma maneira, as leis de sucessão reúnem, concentram e agrupam em um só a propriedade e o poder. Estabelecidas por outros princípios, produzem o oposto: dividem, partilham e disseminam os bens e o poder.', 'TOCQUEVILLE, A. A democracia na América. Belo Horizonte: Itatiaia; São Paulo: Edusp, 1977 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["emprego do trabalho escravo.", "consolidação dos valores burgueses.", "banimento das dissidências religiosas.", "contenção da identificação nacionalista.", "hierarquização dos agentes econômicos."]'::jsonb, 'B', false, 'A questão pede o que a norma tratada por Tocqueville ajudou a criar na sociedade anglo-americana. A norma em questão são as leis de sucessão, isto é, as regras de herança. Tocqueville mostra que, conforme seus princípios, elas podem concentrar propriedade e poder em uma só pessoa, como no morgadio aristocrático europeu, em que o primogênito herdava tudo, ou podem dividir e disseminar bens e poder. Na Nova Inglaterra, a partilha igualitária da herança impediu a formação de uma aristocracia fundiária hereditária e favoreceu uma sociedade de pequenos e médios proprietários, igualdade de condições, mobilidade social, valorização do trabalho e da iniciativa individual. Esse ambiente foi propício à consolidação dos valores burgueses e democráticos. A alternativa A não se relaciona ao texto, que trata da Nova Inglaterra e da igualdade. A C não aparece, pois o tema é herança, não religião. A D não se apoia no texto. A E é oposta, já que a norma produz igualdade, e não hierarquia. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q77', 77, 'humanas', 2020, 'regular', null, 'No fragmento, Aristóteles promove uma reflexão que associa dois elementos essenciais à discussão sobre a vida em comunidade, a saber:', 'Vemos que toda cidade é uma espécie de comunidade, e toda comunidade se forma com vistas a algum bem, pois todas as ações de todos os homens são praticadas com vistas ao que lhe parece um bem; se todas as comunidades visam algum bem, é evidente que a mais importante de todas elas e que inclui todas as outras tem mais que todas este objetivo e visa ao mais importante de todos os bens.', 'ARISTÓTELES. Política. Brasília: UnB,1988.', null, ARRAY[]::text[], '{}'::jsonb, '["Ética e política, pois conduzem à eudaimonia.", "Retórica e linguagem, pois cuidam dos discursos na ágora.", "Metafísica e ontologia, pois tratam da filosofia primeira.", "Democracia e sociedade, pois se referem a relações sociais.", "Geração e corrupção, pois abarcam o campo da physis."]'::jsonb, 'A', false, 'A questão pede quais dois elementos Aristóteles associa ao refletir sobre a vida em comunidade. No fragmento, ele afirma que toda ação humana visa a um bem e que toda comunidade se forma com vistas a algum bem; a cidade (pólis), comunidade mais importante, visa ao bem supremo. Para Aristóteles, ética e política são inseparáveis: a ética investiga o bem do indivíduo e as virtudes, e a política organiza a vida coletiva para que os cidadãos alcancem a eudaimonia, a felicidade ou vida plena, que é o bem mais elevado. O ser humano, “animal político”, só se realiza plenamente na pólis. A alternativa B trata da arte do discurso, tema de outra obra e ausente no trecho. A C refere-se ao estudo do ser enquanto ser, não à vida em comunidade. A D usa termos genéricos e não capta a ligação entre bem individual e bem coletivo. A E remete à física aristotélica, que estuda a natureza e a mudança. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q78', 78, 'humanas', 2020, 'regular', null, 'A característica organizacional do modelo em questão, requerida no contexto de crise, foi o(a)', 'O toyotismo, a partir dos anos 1970, teve grande impacto no mundo ocidental, quando se mostrou para os países avançados como uma opção possível para a superação de uma crise de acumulação.', 'ANTUNES, R. Os sentidos do trabalho: ensaio sobre a afirmação e a negação do trabalho. São Paulo: Boitempo, 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["expansão dos grandes estoques.", "incremento da fabricação em massa.", "adequação da produção à demanda.", "aumento da mecanização do trabalho.", "centralização das etapas de planejamento."]'::jsonb, 'C', false, 'A questão pede a característica organizacional do toyotismo que o tornou uma resposta à crise de acumulação dos anos 1970. Nessa década, o modelo fordista, baseado em produção em massa padronizada e grandes estoques, entrou em crise com a crise do petróleo, a queda da demanda e a concorrência internacional. O toyotismo, desenvolvido no Japão, propôs a produção flexível e enxuta, com o sistema just in time: produzir apenas o necessário, na quantidade e no momento em que há demanda, reduzindo estoques e desperdícios. Também usa o kanban para controlar o fluxo e trabalhadores multifuncionais. Assim, sua marca é a adequação da produção à demanda. A alternativa A é oposta, pois o modelo busca estoques mínimos. A B descreve o fordismo, justamente o modelo em crise. A D não é o traço distintivo, já que a mecanização já existia no fordismo, e o toyotismo destaca a flexibilidade. A E também é contrária, pois o toyotismo envolve maior participação dos trabalhadores e descentralização de decisões. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q79', 79, 'humanas', 2020, 'regular', null, 'A comparação mencionada no texto foi possível em razão da seguinte característica:', 'O fenômeno histórico conhecido como “tráfico de coolies” esteve associado diretamente ao período que vai do final da década de 1840 até o ano de 1874, quando milhares de chineses foram encaminhados principalmente para Cuba e Peru e muitos abusos no recrutamento de mão de obra foram identificados. O tráfico de coolies ou, em outros termos, o transporte por meios coativos de mão de obra de um lugar para outro, foi comparado ao tráfico africano de escravos por muitos periodistas e analistas do século XIX.', 'SANTOS, M. A. Migrações e trabalho sob contrato no século XIX. História, n. 12, 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["Oferta de contrato formal.", "Origem étnica dos grupos de trabalhadores.", "Conhecimento das tarefas desenvolvidas.", "Controle opressivo das vidas dos indivíduos.", "Investimento requerido dos empregadores."]'::jsonb, 'D', false, 'A questão pede o que permitiu comparar o tráfico de coolies ao tráfico africano de escravos. O texto explica que milhares de chineses foram levados, entre 1840 e 1874, principalmente para Cuba e Peru, com muitos abusos no recrutamento, e define esse tráfico como o transporte por meios coativos de mão de obra. Embora os coolies fossem formalmente trabalhadores contratados, na prática eram recrutados por enganos ou força, transportados em condições desumanas, presos a contratos longos e submetidos a castigos, vigilância e restrição de liberdade nas plantações e minas. Esse controle opressivo sobre suas vidas os aproximava da condição dos escravizados africanos. A alternativa A é justamente o que os diferenciava dos escravos, e não o que os aproximava. A B é incorreta, pois chineses e africanos tinham origens étnicas distintas. A C não tem relação com a comparação, que se baseia na coerção. A E trata do custo para o empregador, aspecto secundário que não fundamenta a analogia com a escravidão. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q80', 80, 'humanas', 2020, 'regular', null, 'De acordo com o texto, a visibilidade dos seringueiros amazônicos foi estabelecida pela relação entre', 'Os seringueiros amazônicos eram invisíveis no cenário nacional nos anos 1970. Começaram a se articular como um movimento agrário no início dos anos 1980, e na década seguinte conseguiram reconhecimento nacional, obtendo a implantação das primeiras reservas extrativas após o assassinato de Chico Mendes. Assim, em vinte anos, os camponeses da floresta passaram da invisibilidade à posição de paradigma de desenvolvimento sustentável com participação popular.', 'ALMEIDA, M. W. B. Direitos à floresta e ambientalismo: seringueiros e suas lutas. Revista Brasileira de Ciências Sociais, n. 55, 2004.', null, ARRAY[]::text[], '{}'::jsonb, '["crescimento econômico e migração de trabalhadores.", "produção de borracha e escassez de recursos naturais.", "reivindicação de terra e preservação de mata nativa.", "incentivo governamental e conservação de territórios.", "modernização de plantio e comércio de látex."]'::jsonb, 'C', false, 'A questão pede o que deu visibilidade aos seringueiros amazônicos. O texto mostra que eles passaram da invisibilidade, nos anos 1970, a paradigma de desenvolvimento sustentável com participação popular, articulando-se como movimento agrário nos anos 1980 e conquistando as primeiras reservas extrativistas após o assassinato de Chico Mendes, em 1988. A luta dos seringueiros, com os famosos “empates”, buscava garantir o direito de permanecer na terra e impedir o desmatamento promovido por fazendeiros, já que sua sobrevivência dependia da floresta em pé para extrair látex, castanha e outros produtos. Assim, a visibilidade veio da união entre reivindicação de terra e preservação da mata nativa. A alternativa A não aparece no texto. A B é incorreta, pois o movimento não se baseia em escassez de recursos. A D inverte a lógica, já que as reservas vieram da luta popular, não de incentivo governamental. A E também não corresponde, pois os seringueiros praticam extrativismo tradicional, e não plantio modernizado. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q81', 81, 'humanas', 2020, 'regular', null, 'O texto explicita premissas da expansão ultramarina portuguesa ao buscar justificar a', 'Porque todos confessamos não se poder viver sem alguns escravos, que busquem a lenha e a água, e façam cada dia o pão que se come, e outros serviços que não são possíveis poderem-se fazer pelos Irmãos Jesuítas, máxime sendo tão poucos, que seria necessário deixar as confissões e tudo mais. Parece-me que a Companhia de Jesus deve ter e adquirir escravos, justamente, por meios que as Constituições permitem, quando puder para nossos colégios e casas de meninos.', 'LEITE, S. História da Companhia de Jesus no Brasil. Rio de Janeiro: Civilização Brasileira, 1938 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["propagação do ideário cristão.", "valorização do trabalho braçal.", "adoção do cativeiro na Colônia.", "adesão ao ascetismo contemplativo.", "alfabetização dos indígenas nas Missões."]'::jsonb, 'C', false, 'A questão pede o que o texto, escrito por jesuítas no Brasil colonial, procura justificar. O autor argumenta que não se pode viver sem escravos para buscar lenha e água, fazer o pão e outros serviços, pois os poucos irmãos jesuítas teriam de abandonar as confissões e demais atividades religiosas. Conclui que a Companhia de Jesus deve “ter e adquirir escravos” por meios permitidos. Trata-se, portanto, da justificativa da adoção do cativeiro na Colônia, mostrando como a escravidão era considerada necessária e legítima até por religiosos, premissa fundamental da colonização portuguesa baseada no trabalho compulsório. A alternativa A não é o objetivo do trecho, que usa a missão religiosa apenas como argumento para defender a posse de escravos. A B é oposta, pois o trabalho braçal é delegado aos escravizados, e não valorizado. A D não aparece no texto, que trata de questões práticas, não de contemplação. A E não é mencionada no fragmento. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q82', 82, 'humanas', 2020, 'regular', null, 'A característica física que justifica a fixação do homem nos locais apresentados no texto é a ocorrência de', 'As cidades de Puebla, no México, e Legazpi, nas Filipinas, não têm quase nada em comum. Estão muito longe uma da outra e são habitadas por povos muito diferentes. O que as une é um trágico detalhe de sua geografia. Elas foram erguidas na vizinhança de alguns dos vulcões mais perigosos do mundo: o mexicano Popocatepétl e o filipino Mayon. Seus habitantes precisam estar prontos para correr a qualquer hora. Eles fazem parte dos 550 milhões de indivíduos que moram em zonas de risco vulcânico no mundo. Ao contrário do que seria sensato, continuam ali, indiferentes ao perigo que os espreita.', 'ANGELO, C. Disponível em: http://super.abril.com.br. Acesso em: 24 out. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["solo fértil.", "encosta íngreme.", "vegetação diversificada.", "drenagem eficiente.", "clima ameno."]'::jsonb, 'A', false, 'A questão pede a característica física que explica por que populações se fixam perto de vulcões perigosos, como os de Puebla (México) e Legazpi (Filipinas). Apesar do risco, cerca de 550 milhões de pessoas vivem em zonas vulcânicas. A principal explicação é a fertilidade dos solos: as cinzas e lavas vulcânicas, ao se decomporem, liberam minerais como potássio, fósforo, cálcio e magnésio, originando solos muito ricos e produtivos para a agricultura. Por isso, áreas vulcânicas costumam ser densamente povoadas e cultivadas, como ocorre em Java, na Itália e na América Central. No Brasil, a terra roxa, derivada do basalto, é exemplo de solo fértil de origem vulcânica. A alternativa B seria um fator que dificulta a ocupação, não que a atrai. A C não é a característica marcante dessas áreas. A D não é atributo específico de regiões vulcânicas. A E não se aplica, pois o clima depende da latitude e da altitude, e não da presença de vulcões. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q83', 83, 'humanas', 2020, 'regular', null, 'Um motivo que explica a ambientação da prática descrita no texto encontra-se no(a)', 'Ao abrigo do teto, sua jornada de fé começava na sala de jantar. Na pequena célula cristã, dividia-se a refeição e durante elas os crentes conversavam, rezavam e liam cartas de correligionários residentes em locais diferentes do Império Romano (século II da Era Cristã). Esse ambiente garantia peculiar apoio emocional às experiências intensamente individuais que abrigava.', 'SENNET, R. Carne e pedra. Rio de Janeiro: Record, 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["regra judaica, que pregava a superioridade espiritual dos cultos das sinagogas.", "moralismo da legislação, que dificultava as reuniões abertas da juventude livre.", "adesão do patriciado, que subvertia o conceito original dos valores estrangeiros.", "decisão política, que censurava as manifestações públicas da doutrina dissidente.", "violência senhorial, que impunha a desestruturação forçada das famílias escravas."]'::jsonb, 'D', false, 'A questão pede por que os primeiros cristãos do século II se reuniam em casas, na sala de jantar, como descreve o texto. No Império Romano, o cristianismo era uma religião dissidente: os cristãos se recusavam a cultuar os deuses oficiais e o imperador, o que era visto como ameaça à ordem pública e ao Estado. Por isso, o culto não era reconhecido e os fiéis sofreram perseguições periódicas, sendo proibidas ou reprimidas suas manifestações públicas. As reuniões em residências, nas chamadas igrejas domésticas, eram uma forma de praticar a fé com discrição e segurança, criando também uma rede de apoio entre os fiéis. A alternativa A não explica o ambiente doméstico, já que o texto não trata de imposição judaica. A B inventa uma legislação sobre a juventude sem relação com o tema. A C é incorreta, pois a adesão das elites foi posterior e não explica a clandestinidade. A E trata da escravidão, aspecto que não justifica as reuniões em casas. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q84', 84, 'humanas', 2020, 'regular', null, 'Qual feição fisiográfica é gerada pelo processo tectônico apresentado?', 'A colisão entre uma placa continental e uma oceânica provocará a subducção desta última sob a placa continental, que, a exemplo dos arcos e ilhas, produzirá um arco magmático na borda do continente, composto por rochas vulcânicas acompanhado de deformações e metamorfismo tanto de rochas preexistentes como de parte das rochas formadas no processo.', 'TEIXEIRA, W. et al. (Org.). Decifrando a Terra. São Paulo: Oficina de Textos, 2000.', null, ARRAY[]::text[], '{}'::jsonb, '["Planícies abissais.", "Planaltos cristalinos.", "Depressões absolutas.", "Bacias sedimentares.", "Dobramentos modernos."]'::jsonb, 'E', false, 'A questão pede a feição do relevo gerada pela colisão entre uma placa continental e uma oceânica. O texto descreve a subducção: a placa oceânica, mais densa, mergulha sob a continental, gerando um arco magmático na borda do continente, com vulcanismo, deformações e metamorfismo das rochas. Esse processo enruga e eleva a crosta, formando as grandes cordilheiras recentes, chamadas dobramentos modernos. O exemplo clássico é a Cordilheira dos Andes, formada pela subducção da placa de Nazca sob a placa Sul-Americana, com altitudes elevadas, vulcões ativos e terremotos frequentes. A alternativa A corresponde a áreas planas do fundo oceânico, longe das zonas de subducção. A B refere-se a estruturas antigas e desgastadas, os escudos cristalinos, sem atividade tectônica atual. A C são áreas abaixo do nível do mar, geralmente ligadas a afundamentos, não à formação de cordilheiras. A D resulta do acúmulo de sedimentos em áreas rebaixadas, e não de colisão e soerguimento. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q85', 85, 'humanas', 2020, 'regular', null, 'Os fragmentos das matérias jornalísticas sobre o acontecimento, embora com percepções diversas, relacionam-se a um aspecto do processo de independência da colônia luso-americana expresso em dissensões entre', 'O movimento sedicioso ocorrido na capitania de Pernambuco, no ano 1817, foi analisado de formas diferentes por dois meios de comunicação daquela época. O Correio Braziliense apontou para o fato de ser “a comoção no Brasil motivada por um descontentamento geral, e não por maquinações de alguns indivíduos”. Já a Gazeta do Rio de Janeiro considerou o movimento como um “pontual desvio de norma, apenas uma ‘mancha’ nas ‘páginas da História Portuguesa’, tão distinta pelos testemunhos de amor e respeito que os vassalos desta nação consagram ao seu soberano”.', 'JANCSÓ, I.; PIMENTA, J. P. Peças de um mosaico. In: MOTA, C. G. (Org.). Viagem Incompleta: a experiência brasileira (1500-2000). São Paulo: Senac, 2000 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["quadros dirigentes em torno da abolição da ordem escravocrata.", "grupos regionais acerca da configuração político- -territorial.", "intelectuais laicos acerca da revogação do domínio eclesiástico.", "homens livres em torno da extensão do direito de voto.", "elites locais acerca da ordenação do monopólio fundiário."]'::jsonb, 'B', false, 'A questão pede a qual aspecto do processo de independência se relacionam as visões sobre a Revolução Pernambucana de 1817. Esse movimento, de caráter republicano e separatista, proclamou um governo provisório em Pernambuco, contestando o centralismo da Corte no Rio de Janeiro, os altos impostos e os privilégios dos portugueses. O Correio Braziliense via o movimento como fruto de descontentamento geral; a Gazeta do Rio de Janeiro, jornal oficial, o tratava como desvio pontual. Apesar das diferenças, ambos revelam que havia projetos regionais em disputa sobre como o território deveria se organizar politicamente: monarquia centralizada ou república, unidade ou autonomia das províncias. Esse conflito reaparece na Confederação do Equador (1824). A alternativa A não se aplica, pois a abolição não era pauta central do movimento. A C não corresponde ao conflito, já que até padres participaram da revolta. A D trata de voto, tema ausente. A E menciona a estrutura fundiária, que não estava em discussão no episódio. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q86', 86, 'humanas', 2020, 'regular', null, 'Esse documento, elaborado no contexto da Revolução Francesa, reflete uma profunda mudança social ao estabelecer a', 'Declaração de Direitos do Homem e do Cidadão – 1789

Os representantes do povo francês, tendo em vista que a ignorância, o esquecimento ou o desprezo dos direitos do homem são as únicas causas dos males públicos e da corrupção dos governos, resolveram declarar solenemente os direitos naturais, inalienáveis e sagrados do homem, a fim de que esta declaração, sempre presente em todos os membros do corpo social, lhes lembre permanentemente seus direitos e seus deveres; a fim de que as reivindicações dos cidadãos, fundadas em princípios simples e incontestáveis, se dirijam sempre à conservação da Constituição e à felicidade geral.', 'Disponível em: www.direitoshumanosusp.br. Acesso em: 7 jun. 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["manutenção das terras comunais.", "supressão do poder constituinte.", "falência da sociedade burguesa.", "paridade do tratamento jurídico.", "abolição dos partidos políticos."]'::jsonb, 'D', false, 'A questão pede a mudança social estabelecida pela Declaração dos Direitos do Homem e do Cidadão, de 1789. O documento proclama direitos naturais, inalienáveis e sagrados do homem, válidos para todos os membros do corpo social. Seu artigo 1º afirma que os homens nascem e permanecem livres e iguais em direitos. Isso rompia com o Antigo Regime, em que a sociedade era dividida em estamentos (clero, nobreza e Terceiro Estado), com leis, tribunais e privilégios diferentes conforme o nascimento. Assim, a grande mudança foi a igualdade jurídica, ou seja, todos passam a ser tratados igualmente perante a lei. A alternativa A não corresponde ao documento, que defende a propriedade privada. A B é oposta, pois a Declaração reforça a Constituição e a soberania da nação. A C é incorreta, já que a Revolução Francesa consolidou a sociedade burguesa. A E é anacrônica e falsa, pois o documento não trata de partidos políticos. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q87', 87, 'humanas', 2020, 'regular', null, 'Naquele contexto, a emergência do sistema de governo mencionado no excerto promoveu o(a)', 'Na Grécia, o conceito de povo abrange tão somente aqueles indivíduos considerados cidadãos. Assim é possível perceber que o conceito de povo era muito restritivo. Mesmo tendo isso em conta, a forma democrática vivenciada e experimentada pelos gregos atenienses nos séculos IV e V a.C. pode ser caracterizada, fundamentalmente, como direta.', 'MANDUCO, A. Ciência política. São Paulo: Saraiva, 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["competição para a escolha de representantes.", "campanha pela revitalização das oligarquias.", "estabelecimento de mandatos temporários.", "declínio da sociedade civil organizada.", "participação no exercício do poder."]'::jsonb, 'E', false, 'A questão pede o que a democracia ateniense promoveu. O texto ressalta que o conceito de povo era restritivo, pois só os cidadãos (homens adultos, livres, filhos de atenienses) participavam, excluindo mulheres, escravos e estrangeiros. Mesmo assim, a democracia era direta: os cidadãos reuniam-se na Eclésia, a assembleia popular, e votavam pessoalmente as leis, as decisões de guerra e paz e outras questões da pólis. Muitos cargos eram preenchidos por sorteio, e os tribunais tinham jurados populares. Assim, a novidade foi a participação dos cidadãos no exercício do poder, sem intermediários. A alternativa A descreve a democracia representativa moderna, diferente da direta grega. A B é oposta, pois a democracia surgiu justamente reduzindo o poder das oligarquias aristocráticas. A C não é o traço fundamental do sistema descrito, centrado na participação direta. A D é incorreta e anacrônica, já que a participação cívica cresceu, e não declinou. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q88', 88, 'humanas', 2020, 'regular', null, 'Considerando a análise dos textos, a condição atual desse rio tem como origem a', 'TEXTO I
Rio Tietê, São Paulo (SP). Foto: Delfim Martins/Pulsar.

TEXTO II
O Rio Tietê está morto. Ao menos uma parte dele: 137 quilômetros, para ser mais preciso. Uma pesquisa da Fundação SOS Mata Atlântica mostra que, em 2016, o trecho do rio com qualidade de água classificada como ruim ou péssima começa em Itaquaquecetuba, passa por toda a Região Metropolitana de São Paulo e chega até Cabreúva, já no interior de São Paulo. Nesse trecho, a água não tem oxigênio suficiente para abrigar vida.', 'Disponível em: http://epoca.globo.com. Acesso em: 7 dez. 2017 (adaptado).', '/questoes/2020/regular/dia1/enem-2020-regular-d1-q88-apoio-01.jpg', ARRAY['/questoes/2020/regular/dia1/enem-2020-regular-d1-q88-apoio-01.jpg']::text[], '{}'::jsonb, '["valorização do sítio urbano.", "extinção da vegetação nativa.", "recepção de densa carga de dejetos.", "captação desordenada do regime pluvial.", "expansão do uso de defensivos químicos."]'::jsonb, 'C', false, 'A questão pede a origem da situação atual do Rio Tietê. O Texto I mostra uma foto do rio em São Paulo, e o Texto II informa que 137 km do Tietê, da Grande São Paulo até Cabreúva, têm água de qualidade ruim ou péssima, sem oxigênio suficiente para abrigar vida. Essa falta de oxigênio resulta do lançamento de grande quantidade de esgoto doméstico e efluentes industriais sem tratamento adequado: a matéria orgânica é decomposta por bactérias que consomem o oxigênio dissolvido, matando peixes e outros organismos. A Região Metropolitana, com cerca de 20 milhões de habitantes e muitas indústrias, despeja esses dejetos no rio. A alternativa A não explica a poluição. A B pode agravar a degradação das margens, mas não causa a falta de oxigênio. A D não se relaciona à qualidade da água. A E aponta defensivos agrícolas, que não são a principal fonte de poluição num trecho essencialmente urbano e industrial. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q89', 89, 'humanas', 2020, 'regular', null, 'Segundo o autor, qual é a origem do conhecimento humano?', 'Adão, ainda que supuséssemos que suas faculdades racionais fossem inteiramente perfeitas desde o início, não poderia ter inferido da fluidez e transparência da água que ela o sufocaria, nem da luminosidade e calor do fogo que este poderia consumi-lo. Nenhum objeto jamais revela, pelas qualidades que aparecem aos sentidos, nem as causas que o produziram, nem os efeitos que dele provirão; e tampouco nossa razão é capaz de extrair, sem auxílio da experiência, qualquer conclusão referente à existência efetiva de coisas ou questões de fato.', 'HUME, D. Uma investigação sobre o entendimento humano. São Paulo: Unesp, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["A potência inata da mente.", "A revelação da inspiração divina.", "O estudo das tradições filosóficas.", "A vivência dos fenômenos do mundo.", "O desenvolvimento do raciocínio abstrato."]'::jsonb, 'D', false, 'A questão pede, segundo Hume, a origem do conhecimento humano. Hume é um empirista: para ele, a razão sozinha não consegue descobrir relações de causa e efeito sobre o mundo. O exemplo de Adão mostra isso: mesmo com uma razão perfeita, ele não poderia saber, apenas observando a água fluida e transparente, que ela poderia sufocá-lo, nem que o fogo luminoso poderia queimá-lo. Somente a experiência, com a observação repetida de fenômenos, permite conhecer causas e efeitos e chegar a conclusões sobre questões de fato. Assim, o conhecimento nasce da vivência dos fenômenos do mundo. A alternativa A corresponde ao inatismo racionalista, criticado por Hume. A B atribui o saber a uma revelação divina, ideia ausente no texto. A C não aparece no argumento, que se baseia na experiência direta e não na tradição. A E é negada pelo próprio texto, que afirma que a razão sem auxílio da experiência não conclui nada sobre questões de fato. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-regular-d1-q90', 90, 'humanas', 2020, 'regular', null, 'Sobre a tragédia de Mariana, os textos apresentam divergência quanto ao(à)', 'TEXTO I
O aumento de casos suspeitos de febre amarela em Minas pode estar relacionado à tragédia de Mariana, em 2015, segundo a bióloga da Fiocruz Márcia Chame. A hipótese tem como ponto de partida a localização das cidades mineiras que identificaram até o momento casos de pacientes com sintomas da doença. Grande parte está na região próxima do Rio Doce, afetado pelo rompimento da Barragem de Fundão, em novembro de 2015.

FORMENTI, L. Para bióloga, surto de febre amarela pode ter relação com tragédia de Mariana. O Estado de São Paulo, 14 jan. 2017. TEXTO II
Por outro lado, Servio Ribeiro considera remota a possibilidade de influência da tragédia de Mariana (MG) neste surto de febre amarela em Minas Gerais. “A febre amarela é uma doença de interior de floresta. O mosquito que a transmite põe ovos em cavidades de árvores e em bromélias. É um mosquito da estrutura da floresta. Ele não se relaciona muito com grandes corpos-d’água e com rios. As cidades afetadas pela doença estão em uma região onde os rejeitos não chegaram com força para derrubar a floresta”, diz o biólogo.', 'RODRIGUES, L. Especialistas investigam relação entre febre amarela e degradação ambiental. Agência Brasil, 25 jan. 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["poluição dos rios locais.", "identificação da área afetada.", "destruição da vegetação nativa.", "aparecimento de enfermidade endêmica.", "surgimento de comunidades desabrigadas."]'::jsonb, 'D', false, 'A questão pede em que ponto os dois textos divergem sobre a tragédia de Mariana. O Texto I apresenta a hipótese da bióloga Márcia Chame, da Fiocruz, de que o aumento de casos de febre amarela em Minas Gerais estaria ligado ao rompimento da Barragem de Fundão, em 2015, já que muitas cidades com casos ficam perto do Rio Doce. O Texto II traz a opinião contrária de Servio Ribeiro: a febre amarela é doença de interior de floresta, transmitida por mosquito que se reproduz em cavidades de árvores e bromélias, e os rejeitos não chegaram com força para derrubar a floresta nessas cidades. Logo, a divergência é sobre a relação da tragédia com o aparecimento da enfermidade. A alternativa A não é discutida, pois nenhum texto nega a poluição dos rios. A B não é ponto de disputa. A C aparece apenas como argumento secundário do Texto II, e não como foco da divergência. A E não é mencionada em nenhum dos textos. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
