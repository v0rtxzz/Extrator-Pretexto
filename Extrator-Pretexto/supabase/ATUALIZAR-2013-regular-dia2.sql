-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d2-q91-esp', 91, 'linguagens', 2013, 'regular', 'espanhol', 'A charge evoca uma situação de disputa. Seu efeito humorístico reside no(a)', null, 'TUTE. Tutelandia. Disponível em: www.gocomics.com. Acesso em: 20 fev. 2012.', '/questoes/2013/regular/dia2/enem-2013-regular-d2-q91-esp-apoio-01.jpg', ARRAY['/questoes/2013/regular/dia2/enem-2013-regular-d2-q91-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["aceitação imediata da provocação.", "descaracterização do convite a um desafio.", "sugestão de armas não convencionais para um duelo.", "deslocamento temporal do comentário lateral.", "posicionamento relaxado dos personagens."]'::jsonb, 'C', false, 'A questão pede que se identifique a origem do humor na charge. A cena mostra dois homens vestidos como personagens de faroeste ou de duelos tradicionais. Um deles diz “¡Lo reto a un duelo!”, ou seja, desafia o outro para um duelo, situação que tradicionalmente envolve pistolas ou espadas. O outro aceita, mas propõe: “Pero yo con el joystick y usté con las teclas”, isto é, ele ficaria com o controle de videogame e o adversário com o teclado. O comentário no alto, “Ya no es como antes”, reforça que os tempos mudaram. O humor nasce justamente da quebra de expectativa: o duelo, que pressupõe armas letais, passa a ser disputado com instrumentos de jogos eletrônicos, armas nada convencionais. A alternativa A erra porque a aceitação não é o foco do riso. A B erra porque o convite ao desafio é mantido, só muda a forma. A D erra porque o comentário lateral não sofre deslocamento temporal; ele apenas constata a mudança. A E erra porque a postura dos personagens não produz o efeito cômico. Gabarito: C.', 2, 'Língua espanhola: interpretação de charge')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q91-ing', 91, 'linguagens', 2013, 'regular', 'ingles', 'Os noticiários destacam acontecimentos diários, que são veiculados em jornal impresso, rádio, televisão e internet. Nesse texto, o acontecimento reportado é a', 'After prison blaze kills hundreds in Honduras, UN warns on overcrowding
15 February 2012

A United Nations human rights official today called on Latin American countries to tackle the problem of prison overcrowding in the wake of an overnight fire at a jail in Honduras that killed hundreds of inmates. More than 300 prisoners are reported to have died in the blaze at the prison, located north of the capital, Tegucigalpa, with dozens of others still missing and presumed dead. Antonio Maldonado, human rights adviser for the UN system in Honduras, told UN Radio today that overcrowding may have contributed to the death toll. “But we have to wait until a thorough investigation is conducted so we can reach a precise cause,” he said. “But of course there is a problem of overcrowding in the prison system, not only in this country, but also in many other prisons in Latin America.”', 'Disponível em: www.un.org. Acesso em: 22 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ocorrência de um incêndio em um presídio superlotado em Honduras.", "questão da superlotação nos presídios em Honduras e na América Latina.", "investigação da morte de um oficial das Nações Unidas em visita a um presídio.", "conclusão do relatório sobre a morte de mais de trezentos detentos em Honduras.", "causa da morte de doze detentos em um presídio superlotado ao norte de Honduras."]'::jsonb, 'A', false, 'A questão pede o acontecimento noticiado no texto, isto é, o fato central da notícia. O título já indica o essencial: “After prison blaze kills hundreds in Honduras, UN warns on overcrowding”. O primeiro parágrafo informa que houve um incêndio noturno (“overnight fire”) em uma prisão em Honduras que matou centenas de detentos, mais de 300, e que um representante da ONU relacionou a tragédia à superlotação (“overcrowding”). Assim, o fato reportado é o incêndio em um presídio superlotado em Honduras, e a superlotação aparece como contexto e possível agravante. A alternativa B erra porque a superlotação é o tema do alerta da ONU, não o acontecimento em si. A C erra porque nenhum oficial da ONU morreu; ele apenas deu declarações. A D erra porque o texto diz que ainda é preciso esperar uma investigação, ou seja, não há relatório concluído. A E erra porque o número de mortos é superior a 300, e não doze. Gabarito: A.', 2, 'Língua inglesa: interpretação de notícia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q92-esp', 92, 'linguagens', 2013, 'regular', 'espanhol', 'Duerme negrito é uma cantiga de ninar da cultura popular hispânica, cuja letra problematiza uma questão social, ao', 'Duerme negrito
Duerme, duerme, negrito,
que tu mamá está en el campo,
negrito
Te va a traer
codornices para ti.
Te va a traer
rica fruta para ti.
Te va a traer
carne de cerdo para ti.
Te va a traer
muchas cosas para ti [...]
Duerme, duerme, negrito,
que tu mamá está en el campo,
negrito
Trabajando, trabajando duramente, trabajando sí.
Trabajando y no le pagan,
trabajando sí.', 'Disponível em: http://letras.mus.br. Acesso em: 26 jun. 2012 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["destacar o orgulho da mulher como provedora do lar.", "evidenciar a ausência afetiva da mãe na criação do filho.", "retratar a precariedade das relações de trabalho no campo.", "ressaltar a inserção da mulher no mercado de trabalho rural.", "exaltar liricamente a voz materna na formação cidadã do filho."]'::jsonb, 'C', false, 'A questão pede qual problema social é tematizado pela cantiga de ninar “Duerme negrito”. Na primeira parte, a mãe promete trazer ao filho codornas, frutas e carne de porco, enquanto está “en el campo”. Na parte final, porém, a letra revela a condição dessa mãe: “Trabajando, trabajando duramente, trabajando sí. Trabajando y no le pagan”. Ou seja, ela trabalha duramente no campo e não recebe pagamento, o que denuncia a exploração e a precariedade das relações de trabalho rural, herança de um contexto de escravidão e servidão. Por isso a cantiga, aparentemente singela, problematiza uma questão social. A alternativa A erra porque não há orgulho de provedora, e sim denúncia de exploração. A B erra porque a ausência da mãe se deve ao trabalho, não à falta de afeto. A D erra porque não se exalta a inserção feminina no mercado; mostra-se trabalho sem remuneração. A E erra porque a cantiga não trata de formação cidadã do filho. Gabarito: C.', 2, 'Língua espanhola: interpretação de canção')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q92-ing', 92, 'linguagens', 2013, 'regular', 'ingles', 'Ao ler a matéria publicada na National Geographic, para a realização de um trabalho escolar, um estudante descobriu que', 'National Geographic News
Christine Dell’Amore

Published April 26, 2010

Our bodies produce a small steady amount of natural morphine, a new study suggests. Traces of the chemical are often found in mouse and human urine, leading scientists to wonder whether the drug is being made naturally or being delivered by something the subjects consumed. The new research shows that mice produce the “incredible painkiller” — and that humans and other mammals possess the same chemical road map for making it, said study co-author Meinhart Zenk, who studies plant-based pharmaceuticals at the Donald Danforth Plant Science Center in St. Louis, Missouri.', 'Disponível em: www.nationalgeographic.com. Acesso em: 27 jul. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["os compostos químicos da morfina, produzidos por humanos, são manipulados no Missouri.", "os ratos e os humanos possuem a mesma via metabólica para produção de morfina.", "a produção de morfina em grande quantidade minimiza a dor em ratos e humanos.", "os seres humanos têm uma predisposição genética para inibir a dor.", "a produção de morfina é um traço incomum entre os animais."]'::jsonb, 'B', false, 'A questão pede qual informação o estudante extrairia da notícia da National Geographic. O texto diz que nosso corpo produz uma pequena quantidade constante de morfina natural. A pesquisa mostrou que camundongos produzem esse analgésico e que humanos e outros mamíferos possuem “the same chemical road map for making it”, isto é, o mesmo caminho químico para fabricá-lo. Em termos biológicos, esse “mapa químico” corresponde à mesma via metabólica, o que confirma a alternativa B. A alternativa A erra porque Missouri é apenas o local do centro de pesquisa do coautor, não onde se manipulam compostos humanos. A C erra porque o texto fala em quantidade pequena (“small steady amount”), não grande. A D erra porque o texto não trata de predisposição genética para inibir a dor. A E erra porque o estudo sugere justamente que a produção é compartilhada por mamíferos, não um traço incomum. Gabarito: B.', 3, 'Língua inglesa: interpretação de texto científico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q93-esp', 93, 'linguagens', 2013, 'regular', 'espanhol', 'Malinche, ou Malintzin, foi uma figura chave na história da conquista espanhola na América, ao atuar como', 'Pero un día, le fue presentado a Cortés un tributo bien distinto: un obsequio de veinte esclavas llegó hasta el campamento español y entre ellas, Cortés escogió a una.

Descrita por el cronista de la expedición, Bernal Díaz del Castillo, como mujer de “buen parecer y entremetida y desenvuelta”, el nombre indígena de esta mujer era Malintzin, indicativo de que había nacido bajo signos de contienda y desventura. Sus padres la vendieron como esclava; los españoles la llamaron doña Marina, pero su pueblo la llamó la Malinche, la mujer del conquistador, la traidora a los indios. Pero con cualquiera de estos nombres, la mujer conoció un extraordinario destino. Se convirtió en “mi lengua”, pues Cortés la hizo su intérprete y amante, la lengua que habría de guiarle a lo largo y alto del Imperio azteca, demostrando que algo estaba podrido en el reino de Moctezuma, que en efecto existía gran descontento y que el Imperio tenía pies de barro.', 'FUENTES, C. El espejo enterrado. Ciudad de México: FCE, 1992 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["intérprete do conquistador, possibilitando-lhe conhecer as fragilidades do Império.", "escrava dos espanhóis, colocando-se a serviço dos objetivos da Coroa.", "amante do conquistador, dando origem à miscigenação étnica.", "voz do seu povo, defendendo os interesses políticos do Império asteca.", "maldição dos astecas, infundindo a corrupção no governo de Montezuma."]'::jsonb, 'A', false, 'A questão pede o papel de Malinche na conquista espanhola, segundo o texto de Carlos Fuentes. O trecho conta que, entre vinte escravas oferecidas a Cortés, ele escolheu Malintzin, que se tornou “mi lengua”: sua intérprete e amante. O ponto central está no final: ela foi “la lengua que habría de guiarle a lo largo y alto del Imperio azteca, demostrando que algo estaba podrido en el reino de Moctezuma”, que havia descontentamento e que o império “tenía pies de barro”. Assim, como intérprete, ela permitiu a Cortés conhecer as fragilidades do império, o que corresponde à alternativa A. A B erra porque, embora tenha sido escrava, o texto não a apresenta servindo aos objetivos da Coroa. A C erra porque a miscigenação não é o destaque do texto. A D erra porque seu povo a via como traidora, não como defensora. A E erra porque ela não introduziu corrupção; apenas revelou a fragilidade já existente. Gabarito: A.', 2, 'Língua espanhola: interpretação de texto histórico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q93-ing', 93, 'linguagens', 2013, 'regular', 'ingles', 'Informações sobre pessoas famosas são recorrentes na mídia, divulgadas de forma impressa ou virtualmente. Em relação a Steve Jobs, esse texto propõe', 'Steve Jobs: A Life Remembered 1955-2011
Readersdigest.ca takes a look back at Steve Jobs, and his contribution to our digital world.

CEO. Tech-Guru. Artist. There are few corporate figures as famous and well-regarded as former-Apple CEO Steve Jobs. His list of achievements is staggering, and his contribution to modern technology, digital media, and indeed the world as a whole, cannot be downplayed.

With his passing on October 5, 2011, readersdigest.ca looks back at some of his greatest achievements, and pays our respects to a digital pioneer who helped pave the way for a generation of technology, and possibilities, few could have imagined.', 'Disponível em: www.readersdigest.ca. Acesso em: 25 fev. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["expor as maiores conquistas da sua empresa.", "descrever suas criações na área da tecnologia.", "enaltecer sua contribuição para o mundo digital.", "lamentar sua ausência na criação de novas tecnologias.", "discutir o impacto de seu trabalho para a geração digital."]'::jsonb, 'C', false, 'A questão pede o propósito do texto sobre Steve Jobs. O título “A Life Remembered” e a abertura com termos elogiosos (“CEO. Tech-Guru. Artist.”) já sinalizam homenagem. O texto afirma que poucas figuras são tão famosas e bem-conceituadas, que sua lista de conquistas é impressionante (“staggering”) e que sua contribuição para a tecnologia e o mundo não pode ser minimizada. No fim, presta respeito a “a digital pioneer”. Trata-se, portanto, de enaltecer sua contribuição para o mundo digital. A alternativa A erra porque o foco são as conquistas de Jobs, não as da empresa. A B erra porque o trecho não descreve criações específicas. A D erra porque não há lamento pela ausência em novas criações. A E erra porque o texto não discute impactos; apenas os celebra. Gabarito: C.', 2, 'Língua inglesa: interpretação de texto jornalístico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q94-esp', 94, 'linguagens', 2013, 'regular', 'espanhol', 'No poema, o eu lírico se compara à cabra e no quinto verso utiliza a expressão “mala leche” para se autorrepresentar como uma pessoa', 'Cabra sola
Hay quien dice que soy como la cabra;
Lo dicen lo repiten, ya lo creo;
Pero soy una cabra muy extraña
Que lleva una medalla y siete cuernos.
¡Cabra! En vez de mala leche yo doy llanto.
¡Cabra! Por lo más peligroso me paseo.
¡Cabra! Me llevo bien con alimañas todas,
¡Cabra! Y escribo en los tebeos.
Vivo sola, cabra sola,
— que no quise cabrito en compañía —
cuando subo a lo alto de este valle
siempre encuentro un lirio de alegría.
Y vivo por mi cuenta, cabra sola;
Que yo a ningún rebaño pertenezco.
Si sufrir es estar como una cabra,
Entonces sí lo estoy, no dudar de ello.', 'FUERTES, G. Poeta de guardia. Barcelona: Lumen, 1990.', null, ARRAY[]::text[], '{}'::jsonb, '["influenciável pela opinião das demais.", "consciente de sua diferença perante as outras.", "conformada por não pertencer a nenhum grupo.", "corajosa diante de situações arriscadas.", "capaz de transformar mau humor em pranto."]'::jsonb, 'E', false, 'A questão pede o sentido da expressão “mala leche” no quinto verso do poema de Gloria Fuertes. Em espanhol, “tener mala leche” significa ter mau humor, mau gênio ou má intenção. Brincando com a imagem da cabra, animal que dá leite, o eu lírico diz: “En vez de mala leche yo doy llanto”, ou seja, em vez de reagir com mau humor, ele produz pranto. Ele se representa, portanto, como alguém que transforma o mau humor em choro, em sofrimento, o que dialoga com o fim do poema: “Si sufrir es estar como una cabra, entonces sí lo estoy”. A alternativa A erra porque o eu lírico afirma não pertencer a rebanho algum, sendo independente. A B trata da diferença do eu lírico, presente em outros versos, mas não do sentido de “mala leche”. A C erra porque ela escolhe a solidão e não se mostra conformada. A D se relaciona ao verso seguinte, sobre lugares perigosos, e não à expressão pedida. Gabarito: E.', 3, 'Língua espanhola: expressões idiomáticas, poema')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q94-ing', 94, 'linguagens', 2013, 'regular', 'ingles', 'Internautas costumam manifestar suas opiniões sobre artigos on-line por meio da postagem de comentários. O comentário que exemplifica o engajamento proposto na quarta dica da campanha apresentada no texto é:', 'Do one thing for diversity and inclusion
The United Nations Alliance of Civilizations (UNAOC) is launching a campaign aimed at engaging people around
the world to Do One Thing to support Cultural Diversity and Inclusion. Every one of us can do ONE thing for diversity
and inclusion; even one very little thing can become a global action if we all take part in it.
Simple things YOU can do to celebrate the World Day for Cultural Diversity for Dialogue and Development
on May 21.
1. Visit an art exhibit or a museum dedicated to other cultures.
2. Read about the great thinkers of other cultures.
3. Visit a place of worship different than yours and participate in the celebration.
4. Spread your own culture around the world and learn about other cultures.
5. Explore music of a different culture.
There are thousands of things that you can do, are you taking part in it?', 'UNITED NATIONS ALLIANCE OF CIVILIZATIONS. Disponível em: www.unaoc.org. Acesso em: 16 fev. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["“Lá na minha escola, aprendi a jogar capoeira para uma apresentação no Dia da Consciência Negra.”", "“Outro dia assisti na TV uma reportagem sobre respeito à diversidade. Gente de todos os tipos, várias tribos. Curti bastante.”", "“Eu me inscrevi no Programa Jovens Embaixadores para mostrar o que tem de bom em meu país e conhecer outras formas de ser.”", "“Curto muito bater papo na internet. Meus amigos estrangeiros me ajudam a aperfeiçoar minha proficiência em língua estrangeira.”", "“Pesquisei em sites de culinária e preparei uma festa árabe para uns amigos da escola. Eles adoraram, principalmente, os doces!”"]'::jsonb, 'C', false, 'A questão pede o comentário que exemplifica a quarta dica da campanha da ONU. A dica 4 diz: “Spread your own culture around the world and learn about other cultures”, ou seja, divulgar a própria cultura pelo mundo e aprender sobre outras. Há, portanto, duas ações combinadas: mostrar a sua cultura e conhecer a dos outros. A alternativa C atende às duas: o internauta se inscreveu num programa para “mostrar o que tem de bom em meu país” (divulgar a própria cultura) e “conhecer outras formas de ser” (aprender sobre outras culturas). A alternativa A trata de aprender uma prática da própria cultura brasileira, sem divulgação ao mundo. A B relata apenas assistir a uma reportagem, sem engajamento recíproco. A D foca no aperfeiçoamento linguístico, não no intercâmbio cultural. A E mostra contato com outra cultura, mas não a divulgação da própria. Gabarito: C.', 3, 'Língua inglesa: interpretação de campanha')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q95-esp', 95, 'linguagens', 2013, 'regular', 'espanhol', 'O texto aborda a questão da língua espanhola no século XXI e tem como função apontar que', 'Pensar la lengua del siglo XXI
Aceptada la dicotomía entre “español general” académico y “español periférico” americano, la capacidad fi nanciera de la Real Academia, apoyada por la corona y las grandes empresas transnacionales españolas, no promueve la conservación de la unidad, sino la unifi cación del español, dirigida e impuesta desde España (la Fundación Español Urgente: Fundeu). Unidad y unifi cación no son lo mismo: la unidad ha existido siempre y con ella la variedad de la lengua, riqueza suprema de nuestras culturas nacionales; la unifi cación lleva a la pérdida de las diferencias culturales, que nutren al ser humano y son tan importantes como la diversidad biológica de la Tierra.

Culturas nacionales: desde que nacieron los primeros criollos, mestizos y mulatos en el continente hispanoamericano, las diferencias de colonización, las improntas que dejaron en las nacientes sociedades americanas los pueblo aborígenes, la explotación de las riquezas naturales, las redes comerciales coloniales fueron creando culturas propias, diferentes entre sí, aunque con el fondo común de la tradición española. Después de las independencias, cuando se instituyeron nuestras naciones, bajo diferentes infl uencias, ya francesas, ya inglesas; cuando los inmigrantes italianos, sobre todo, dieron su pauta a Argentina, Uruguay o Venezuela, esas culturas nacionales se consolidaron y con ellas su español, pues la lengua es, ante todo, constituyente. Así, el español actual de España no es sino una más de las lenguas nacionales del mundo hispánico. El español actual es el conjunto de veintidós españoles nacionales, que tienen sus propias características; ninguno vale más que otro. La lengua del siglo XXI es, por eso, una lengua pluricéntrica.', 'LARA, L. F. Disponível em: www.revistaenie.clarin.com. Acesso em: 25 fev. 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["as especifi cidades culturais rompem com a unidade hispânica.", "as variedades do espanhol têm igual relevância linguística e cultural.", "a unidade linguística do espanhol fortalece a identidade cultural hispânica.", "a consolidação das diferenças da língua prejudica sua projeção mundial.", "a unifi cação da língua enriquece a competência linguística dos falantes."]'::jsonb, 'B', false, 'A questão pede a tese do texto sobre a língua espanhola no século XXI. O autor distingue “unidad” de “unificación”: a unidade sempre existiu junto com a variedade, que é “riqueza suprema” das culturas nacionais, enquanto a unificação imposta pela Espanha levaria à perda das diferenças culturais. Depois, explica que as culturas nacionais hispano-americanas consolidaram seus próprios espanhóis e conclui: o espanhol da Espanha é apenas mais um; existem vinte e dois espanhóis nacionais e “ninguno vale más que otro”, configurando uma língua pluricêntrica. Logo, as variedades têm igual relevância linguística e cultural. A alternativa A erra porque o autor afirma que a unidade convive com a variedade. A C erra porque o texto critica a unificação, não a apresenta como fortalecimento. A D erra porque as diferenças são vistas como riqueza, não prejuízo. A E erra porque a unificação é justamente o que o autor condena. Gabarito: B.', 3, 'Língua espanhola: variação linguística')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q95-ing', 95, 'linguagens', 2013, 'regular', 'ingles', 'A partir da leitura dessa tirinha, infere-se que o discurso de Calvin teve um efeito diferente do pretendido, uma vez que ele', null, 'Disponível em: www.gocomics.com. Acesso em: 26 fev. 2012.', '/questoes/2013/regular/dia2/enem-2013-regular-d2-q95-ing-apoio-01.jpg', ARRAY['/questoes/2013/regular/dia2/enem-2013-regular-d2-q95-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["decide tirar a neve do quintal para convencer seu pai sobre seu discurso.", "culpa o pai por exercer influência negativa na formação de sua personalidade.", "comenta que suas discussões com o pai não correspondem às suas expectativas.", "conclui que os acontecimentos ruins não fazem falta para a sociedade.", "reclama que é vítima de valores que o levam a atitudes inadequadas."]'::jsonb, 'C', false, 'A questão pede por que o discurso de Calvin teve efeito diferente do pretendido. Na tirinha, Calvin anuncia ao pai que nada de ruim que faz é culpa dele: diz ser jovem, impressionável, vítima de más influências e de uma cultura que o leva à maldade, concluindo “It’s society’s fault!”. Ele queria se eximir de responsabilidade. O pai, porém, responde que então Calvin precisa “build more character” e o manda limpar a neve da calçada (“Go shovel the walk”). No último quadro, Calvin, com a pá na neve, reclama: “These discussions never go where they’re supposed to”, isto é, as discussões com o pai nunca terminam como ele espera. A alternativa A erra porque ele não decide limpar a neve; é obrigado. A B erra porque ele culpa a sociedade, não o pai. A D distorce a fala sobre maus acontecimentos. A E descreve o conteúdo do discurso, não seu efeito inesperado. Gabarito: C.', 3, 'Língua inglesa: interpretação de tirinha')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q96', 96, 'linguagens', 2013, 'regular', null, 'GRUPO ESCOLAR DE PALMEIRAS. Redações de Maria Anna de Biase e J. B. Pereira sobre a Bandeira Nacional. Palmeiras (SP), 18 nov. 1911. Acervo APESP. Coleção DAESP. C10279. Disponível em: www.arquivoestado.sp.gov.br. Acesso em: 15 maio 2013. O documento foi retirado de uma exposição on-line de manuscritos do estado de São Paulo do início do século XX.

Quanto à relevância social para o leitor da atualidade, o texto', null, null, '/questoes/2013/regular/dia2/enem-2013-regular-d2-q96-apoio-01.jpg', ARRAY['/questoes/2013/regular/dia2/enem-2013-regular-d2-q96-apoio-01.jpg']::text[], '{}'::jsonb, '["funciona como veículo de transmissão de valores patrióticos próprios do período em que foi escrito.", "cumpre uma função instrucional de ensinar regras de comportamento em eventos cívicos.", "deixa subentendida a ideia de que o brasileiro preserva as riquezas naturais do país.", "argumenta em favor da construção de uma nação com igualdade de direitos.", "apresenta uma metodologia de ensino restrita a uma determinada época."]'::jsonb, 'A', false, 'A questão pede a relevância social, para o leitor atual, de uma redação escolar de 1911 sobre a Bandeira Nacional. O manuscrito traz um desenho da bandeira, versos que a exaltam (“Auri verde pendão de minha terra”) e uma descrição que associa cada elemento a riquezas e valores do país, como as matas, o ouro, os estados e o lema “Ordem e Progresso”, base da república. Termina com “Salve! Bandeira Brazileira”. Para o leitor de hoje, o documento funciona como registro de como a escola do início da República transmitia valores patrióticos e cívicos. Por isso a alternativa A é correta. A B erra porque não há instruções de comportamento em eventos cívicos. A C erra porque o texto exalta as riquezas, mas não afirma que o brasileiro as preserva. A D erra porque não se argumenta sobre igualdade de direitos. A E erra porque o texto é produção de aluno, não apresentação de metodologia de ensino. Gabarito: A.', 3, 'Gêneros textuais: documento histórico, redação escolar')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q97', 97, 'linguagens', 2013, 'regular', null, 'Segundo o texto, o jogo comporta a possibilidade de fruição. Do ponto de vista das práticas corporais, essa fruição se estabelece por meio do(a)', 'O jogo é uma atividade ou ocupação voluntária, exercida dentro de certos e determinados limites de tempo e de espaço, segundo regras livremente consentidas, mas absolutamente obrigatórias, dotado de um fim em si mesmo, acompanhado de um sentimento de tensão e de alegria e de uma consciência de ser diferente da “vida quotidiana”.', 'HUIZINGA, J. Homo ludens: o jogo como elemento da cultura. São Paulo: Perspectiva, 2004.', null, ARRAY[]::text[], '{}'::jsonb, '["fixação de táticas, que define a padronização para maior alcance popular.", "competitividade, que impulsiona o interesse pelo sucesso.", "refinamento técnico, que gera resultados satisfatórios.", "caráter lúdico, que permite experiências inusitadas.", "uso tecnológico, que amplia as opções de lazer."]'::jsonb, 'D', false, 'A questão pede como se estabelece a fruição no jogo, do ponto de vista das práticas corporais. Huizinga define o jogo como atividade voluntária, com regras consentidas, “dotado de um fim em si mesmo”, acompanhado de tensão e alegria e da consciência de ser diferente da vida cotidiana. Fruição significa desfrutar, ter prazer na própria atividade. Isso corresponde ao caráter lúdico do jogo, que se realiza pelo prazer de jogar e permite vivências diferentes das do cotidiano, isto é, experiências inusitadas. A alternativa A erra porque a padronização de táticas não gera fruição. A B erra porque a competitividade volta o foco ao resultado, e não ao fim em si mesmo. A C erra pelo mesmo motivo: o refinamento técnico visa ao desempenho. A E erra porque o texto não menciona tecnologia. Gabarito: D.', 2, 'Educação física: jogo, caráter lúdico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q98', 98, 'linguagens', 2013, 'regular', null, 'Ao escrever um artigo de opinião, o produtor precisa criar uma base de orientação linguística que permita alcançar os leitores e convencê-los com relação ao ponto de vista defendido. Diante disso, nesse texto, a escolha das formas verbais em destaque objetiva', 'Novas tecnologias
Atualmente, prevalece na mídia um discurso de exaltação das novas tecnologias, principalmente aquelas ligadas às atividades de telecomunicações. Expressões frequentes como “o futuro já chegou”, “maravilhas tecnológicas” e “conexão total com o mundo” “fetichizam” novos produtos, transformando-os em objetos do desejo, de consumo obrigatório. Por esse motivo carregamos hoje nos bolsos, bolsas e mochilas o “futuro” tão festejado.

Todavia, não podemos reduzir-nos a meras vítimas de um aparelho midiático perverso, ou de um aparelho capitalista controlador. Há perversão, certamente, e controle, sem sombra de dúvida. Entretanto, desenvolvemos uma relação simbiótica de dependência mútua com os veículos de comunicação, que se estreita a cada imagem compartilhada e a cada dossiê pessoal transformado em objeto público de entretenimento.

Não mais como aqueles acorrentados na caverna de Platão, somos livres para nos aprisionar, por espontânea vontade, a esta relação sadomasoquista com as estruturas midiáticas, na qual tanto controlamos quanto somos controlados.', 'SAMPAIO, A. S. A microfísica do espetáculo. Disponível em: http://observatoriodaimprensa.com.br. Acesso em: 1 mar. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["criar relação de subordinação entre leitor e autor, já que ambos usam as novas tecnologias.", "enfatizar a probabilidade de que toda população brasileira esteja aprisionada às novas tecnologias.", "indicar, de forma clara, o ponto de vista de que hoje as pessoas são controladas pelas novas tecnologias.", "tornar o leitor copartícipe do ponto de vista de que ele manipula as novas tecnologias e por elas é manipulado.", "demonstrar ao leitor sua parcela de responsabilidade por deixar que as novas tecnologias controlem as pessoas."]'::jsonb, 'D', false, 'A questão pede o efeito das formas verbais em destaque no artigo de opinião. Os verbos destacados estão na primeira pessoa do plural: “carregamos”, “podemos reduzir-nos”, “desenvolvemos”, “somos livres”, “controlamos” e “somos controlados”. O uso do “nós” inclui o leitor no discurso, fazendo-o compartilhar a experiência e o ponto de vista do autor. E a tese do texto é justamente a de uma relação de dependência mútua: “tanto controlamos quanto somos controlados” pelas estruturas midiáticas. Assim, a escolha verbal torna o leitor copartícipe da ideia de que ele manipula as tecnologias e é manipulado por elas. A alternativa A erra porque o “nós” cria cumplicidade, não subordinação. A B erra porque não há generalização sobre toda a população brasileira. A C erra porque o texto nega que as pessoas sejam apenas controladas. A E erra porque não se atribui culpa exclusiva ao leitor. Gabarito: D.', 3, 'Argumentação: estratégias argumentativas, pessoa verbal')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q99', 99, 'linguagens', 2013, 'regular', null, 'O conflito de gerações e de grupos étnicos reproduz, na visão do eu lírico, um contexto social assinalado por', 'Olá! Negro
Os netos de teus mulatos e de teus cafuzos
e a quarta e a quinta gerações de teu sangue sofredor
tentarão apagar a tua cor!
E as gerações dessas gerações quando apagarem
a tua tatuagem execranda,
não apagarão de suas almas, a tua alma, negro!
Pai-João, Mãe-negra, Fulô, Zumbi,
negro-fujão, negro cativo, negro rebelde
negro cabinda, negro congo, negro ioruba,
negro que foste para o algodão de USA
para os canaviais do Brasil,
para o tronco, para o colar de ferro, para a canga
de todos os senhores do mundo;
eu melhor compreendo agora os teus blues
nesta hora triste da raça branca, negro!
Olá, Negro! Olá, Negro!
A raça que te enforca, enforca-se de tédio, negro!', 'LIMA, J. Obras completas. Rio de Janeiro: Aguilar, 1958 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["modernização dos modos de produção e consequente enriquecimento dos brancos.", "preservação da memória ancestral e resistência negra à apatia cultural dos brancos.", "superação dos costumes antigos por meio da incorporação de valores dos colonizados.", "nivelamento social de descendentes de escravos e de senhores pela condição de pobreza.", "antagonismo entre grupos de trabalhadores e lacunas de hereditariedade."]'::jsonb, 'B', false, 'A questão pede o contexto social que o eu lírico vê no conflito entre gerações e grupos étnicos. No poema de Jorge de Lima, as gerações mestiças tentarão “apagar a tua cor”, mas “não apagarão de suas almas, a tua alma, negro!”, ou seja, a memória ancestral negra persiste. A enumeração de figuras e povos (Pai-João, Zumbi, negro rebelde, cabinda, congo, iorubá) reafirma essa herança, que inclui resistência. Nos versos finais, o eu lírico compreende os blues “nesta hora triste da raça branca” e afirma que “a raça que te enforca, enforca-se de tédio”: a cultura branca dominante aparece apática, entediada, enquanto o negro mantém vitalidade cultural. Isso corresponde à alternativa B. A A erra porque o poema não trata de modernização produtiva. A C erra porque não se fala em superação de costumes por valores dos colonizados. A D erra porque não há nivelamento pela pobreza. A E erra porque o conflito não é entre grupos de trabalhadores. Gabarito: B.', 4, 'Literatura brasileira: Modernismo, poesia negra')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q100', 100, 'linguagens', 2013, 'regular', null, 'As escolhas linguísticas feitas pelo autor conferem ao texto', 'Até quando?
Não adianta olhar pro céu
Com muita fé e pouca luta
Levanta aí que você tem muito protesto pra fazer
E muita greve, você pode, você deve, pode crer
Não adianta olhar pro chão
Virar a cara pra não ver
Se liga aí que te botaram numa cruz e só porque Jesus
Sofreu não quer dizer que você tenha que sofrer!', 'GABRIEL, O PENSADOR. Seja você mesmo (mas não seja sempre o mesmo). Rio de Janeiro: Sony Music, 2001 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["caráter atual, pelo uso de linguagem própria da internet.", "cunho apelativo, pela predominância de imagens metafóricas.", "tom de diálogo, pela recorrência de gírias.", "espontaneidade, pelo uso da linguagem coloquial.", "originalidade, pela concisão da linguagem."]'::jsonb, 'D', false, 'A questão pede o efeito das escolhas linguísticas na letra de Gabriel, o Pensador. O trecho usa expressões típicas da fala do dia a dia: “pro céu”, “pro chão”, “levanta aí”, “se liga aí”, “pode crer”, “te botaram numa cruz”. São marcas da linguagem coloquial, como a redução da preposição e o uso de “te” com “você”, que dão ao texto um tom espontâneo, próximo da conversa informal. Por isso a alternativa D é correta. A alternativa A erra porque não há linguagem típica da internet. A B erra porque o apelo existe, mas não pela predominância de metáforas; a linguagem é majoritariamente direta. A C erra porque, embora haja expressões informais, não há recorrência de gírias que justifique o tom de diálogo. A E erra porque a concisão não é o traço que caracteriza o texto. Gabarito: D.', 2, 'Variação linguística: registro coloquial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q101', 101, 'linguagens', 2013, 'regular', null, 'A autora descreve a importância da manta para aquela família, ao verbalizar que “novas e antigas histórias foram sendo incorporadas à manta mais valiosa do mundo”. Essa valorização evidencia-se pela', 'Manta que costura causos e histórias no seio de uma família serve de metáfora da memória em obra escrita por autora portuguesa
O que poderia valer mais do que a manta para aquela família? Quadros de pintores famosos? Joias de rainha? Palácios? Uma manta feita de centenas de retalhos de roupas velhas aquecia os pés das crianças e a memória da avó, que a cada quadrado apontado por seus netos resgatava de suas lembranças uma história. Histórias fantasiosas como a do vestido com um bolso que abrigava um gnomo comedor de biscoitos; histórias de traquinagem como a do calção transformado em farrapos no dia em que o menino, que gostava de andar de bicicleta de olhos fechados, quebrou o braço; histórias de saudades, como o avental que carregou uma carta por mais de um mês Muitas histórias formavam aquela manta. Os protagonistas eram pessoas da família, um tio, uma tia, o avô, a bisavó, ela mesma, os antigos donos das roupas. Um dia, a avó morreu, e as tias passaram a disputar a manta, todas a queriam, mais do que aos quadros, joias e palácios deixados por ela. Felizmente, as tias conseguiram chegar a um acordo, e a manta passou a ficar cada mês na casa de uma delas. E os retalhos, à medida que iam se acabando, eram substituídos por outros retalhos, e novas e antigas histórias foram sendo incorporadas à manta mais valiosa do mundo.', 'LASEVICIUS, A. Língua Portuguesa, São Paulo, n. 76, 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["oposição entre os objetos de valor, como joias, palácios e quadros, e a velha manta.", "descrição detalhada dos aspectos físicos da manta, como cor e tamanho dos retalhos.", "valorização da manta como objeto de herança familiar disputado por todos.", "comparação entre a manta que protege do frio e a manta que aquecia os pés das crianças.", "correlação entre os retalhos da manta e as muitas histórias de tradição oral que os formavam."]'::jsonb, 'E', false, 'A questão pede como se evidencia a valorização da manta, chamada de “a manta mais valiosa do mundo”. O texto mostra que a manta era feita de retalhos de roupas velhas e que, a cada quadrado apontado pelos netos, a avó resgatava uma história: fantasiosas, de traquinagem, de saudade. Os protagonistas eram os familiares, antigos donos das roupas. Depois, novos retalhos e novas histórias foram sendo incorporados. O valor da manta, portanto, vem da correlação entre cada retalho e as histórias transmitidas oralmente na família, isto é, da memória que ela guarda. A alternativa A erra porque a oposição com joias e palácios é recurso secundário, e não a origem do valor. A B erra porque não há descrição de cores e tamanhos. A C erra porque a disputa é consequência da valorização, não sua causa. A D erra porque o texto não compara duas mantas diferentes. Gabarito: E.', 3, 'Interpretação de texto: memória, tradição oral')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q102', 102, 'linguagens', 2013, 'regular', null, 'Considerando-se a linguagem específica de cada sistema de comunicação, como rádio, jornal, TV, internet, segundo o texto, a hipertextualidade configura-se como um(a)', 'O hipertexto permite — ou, de certo modo, em alguns casos, até mesmo exige — a participação de diversos autores na sua construção, a redefinição dos papéis de autor e leitor e a revisão dos modelos tradicionais de leitura e de escrita. Por seu enorme potencial para se estabelecerem conexões, ele facilita o desenvolvimento de trabalhos coletivamente, o estabelecimento da comunicação e a aquisição de informação de maneira cooperativa.

Embora haja quem identifique o hipertexto exclusivamente com os textos eletrônicos, produzidos em determinado tipo de meio ou de tecnologia, ele não deve ser limitado a isso, já que consiste numa forma organizacional que tanto pode ser concebida para o papel como para os ambientes digitais. É claro que o texto virtual permite concretizar certos aspectos que, no papel, são praticamente inviáveis: a conexão imediata, a comparação de trechos de textos na mesma tela, o “mergulho” nos diversos aprofundamentos de um tema, como se o texto tivesse camadas, dimensões ou planos.', 'RAMAL, A. C. Educação na cibercultura: hipertextualidade, leitura, escrita e aprendizagem. Porto Alegre: Artmed, 2002.', null, ARRAY[]::text[], '{}'::jsonb, '["elemento originário dos textos eletrônicos.", "conexão imediata e reduzida ao texto digital.", "novo modo de leitura e de organização da escrita.", "estratégia de manutenção do papel do leitor com perfil definido.", "modelo de leitura baseado nas informações da superfície do texto."]'::jsonb, 'C', false, 'A questão pede como o texto caracteriza a hipertextualidade. Segundo a autora, o hipertexto permite a participação de vários autores, redefine os papéis de autor e leitor e exige a revisão dos modelos tradicionais de leitura e escrita. Ela acrescenta que o hipertexto não se limita ao meio eletrônico: é uma forma organizacional que pode existir tanto no papel quanto no ambiente digital, embora o virtual facilite conexões imediatas. Logo, a hipertextualidade é um novo modo de leitura e de organização da escrita. A alternativa A erra porque o texto nega que o hipertexto seja exclusivo dos textos eletrônicos. A B erra pelo mesmo motivo: ele não se reduz ao digital. A D erra porque o hipertexto redefine o papel do leitor, em vez de mantê-lo. A E erra porque o texto fala em aprofundamentos e camadas, não em leitura superficial. Gabarito: C.', 2, 'Tecnologias da informação e comunicação: hipertexto')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q103', 103, 'linguagens', 2013, 'regular', null, 'O cartaz aborda a questão do aquecimento global. A relação entre os recursos verbais e não verbais nessa propaganda revela que', null, 'Disponível em: http://orion-oblog.blogspot.com.br. Acesso em: 6 jun. 2012 (adaptado).', '/questoes/2013/regular/dia2/enem-2013-regular-d2-q103-apoio-01.jpg', ARRAY['/questoes/2013/regular/dia2/enem-2013-regular-d2-q103-apoio-01.jpg']::text[], '{}'::jsonb, '["o discurso ambientalista propõe formas radicais de resolver os problemas climáticos.", "a preservação da vida na Terra depende de ações de dessalinização da água marinha.", "a acomodação da topografia terrestre desencadeia o natural degelo das calotas polares.", "o descongelamento das calotas polares diminui a quantidade de água doce potável do mundo.", "a agressão ao planeta é dependente da posição assumida pelo homem frente aos problemas ambientais."]'::jsonb, 'E', false, 'A questão pede a relação entre linguagem verbal e não verbal no cartaz sobre aquecimento global. A imagem mostra uma gota escorrendo, como gelo derretendo, e dentro dela aparece o planeta Terra. O texto conjuga o verbo derreter: “Eu derreto. Tu derretes. Você derrete...”, e interrompe com a pergunta “você tem certeza que quer conjugar este verbo?”. A conjugação passa a envolver o leitor (“você”) e a pergunta o responsabiliza: a continuidade do derretimento do planeta depende da escolha humana. Assim, a agressão ao planeta depende da posição que o homem assume diante dos problemas ambientais. A alternativa A erra porque o cartaz não propõe soluções radicais. A B erra porque não há referência à dessalinização. A C erra porque o cartaz não trata o degelo como natural, mas como algo ligado à ação humana. A D traz uma informação que não aparece no cartaz. Gabarito: E.', 2, 'Publicidade e linguagem midiática: cartaz, verbal e não verbal')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q104', 104, 'linguagens', 2013, 'regular', null, 'O texto traz em relevo as funções metalinguística e poética. Seu caráter metalinguístico justifica-se pela', 'Lusofonia
rapariga: s.f., fem. de rapaz: mulher nova; moça; menina;
(Brasil), meretriz.
Escrevo um poema sobre a rapariga que está sentada
no café, em frente da chávena de café, enquanto
alisa os cabelos com a mão. Mas não posso escrever este
poema sobre essa rapariga porque, no brasil, a palavra
rapariga não quer dizer o que ela diz em portugal. Então,
terei de escrever a mulher nova do café, a jovem do café,
a menina do café, para que a reputação da pobre rapariga
que alisa os cabelos com a mão, num café de lisboa, não
fique estragada para sempre quando este poema atravessar o
atlântico para desembarcar no rio de janeiro. E isto tudo
sem pensar em áfrica, porque aí lá terei
de escrever sobre a moça do café, para
evitar o tom demasiado continental da rapariga, que é
uma palavra que já me está a pôr com dores
de cabeça até porque, no fundo, a única coisa que eu queria
era escrever um poema sobre a rapariga do
café. A solução, então, é mudar de café, e limitar-me a
escrever um poema sobre aquele café onde nenhuma
rapariga se
pode sentar à mesa porque só servem café ao balcão.', 'JÚDICE, N. Matéria do Poema. Lisboa: D. Quixote, 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["discussão da dificuldade de se fazer arte inovadora no mundo contemporâneo.", "defesa do movimento artístico da pós-modernidade, típico do século XX.", "abordagem de temas do cotidiano, em que a arte se volta para assuntos rotineiros.", "tematização do fazer artístico, pela discussão do ato de construção da própria obra.", "valorização do efeito de estranhamento causado no público, o que faz a obra ser reconhecida."]'::jsonb, 'D', false, 'A questão pede o que justifica o caráter metalinguístico do poema de Nuno Júdice. A função metalinguística ocorre quando a linguagem fala de si mesma, ou quando a obra trata do próprio processo de criação. No poema, o eu lírico parte do verbete “rapariga”, que em Portugal significa moça e no Brasil, meretriz, e passa a discutir como escrever o poema: que palavra usar, como evitar mal-entendidos no Brasil e na África, até concluir que a solução seria mudar de café. O poema, portanto, tematiza o próprio ato de construção da obra. A alternativa A erra porque não se discute arte inovadora no mundo contemporâneo. A B erra porque não há defesa de movimento artístico. A C erra porque o cotidiano é cenário, mas não o que define a metalinguagem. A E erra porque o poema não trata do efeito de estranhamento no público. Gabarito: D.', 2, 'Funções da linguagem: função metalinguística')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q105', 105, 'linguagens', 2013, 'regular', null, 'Para cumprir sua função social, o Estatuto da criança e do adolescente apresenta características próprias desse gênero quanto ao uso da língua e quanto à composição textual. Entre essas características, destaca-se o emprego de', 'Art. 2º Considera-se criança, para os efeitos desta Lei, a pessoa até doze anos de idade incompletos, e adolescente aquela entre doze e dezoito anos de idade. [...]

Art. 3º A criança e o adolescente gozam de todos os direitos fundamentais inerentes à pessoa humana, sem prejuízo da proteção integral de que trata esta Lei, assegurando-se-lhes, por lei ou por outros meios, todas as oportunidades e facilidades, a fim de lhes facultar o desenvolvimento físico, mental, moral, espiritual e social, em condições de liberdade e de dignidade.

Art. 4º É dever da família, da comunidade, da sociedade em geral e do poder público assegurar, com absoluta prioridade, a efetivação dos direitos referentes à vida, à saúde, à alimentação, à educação, ao esporte, ao lazer, à profissionalização, à cultura, à dignidade, ao respeito, à liberdade e à convivência familiar e comunitária. [...]', 'BRASIL. Lei n. 8 069, de 13 de julho de 1990. Estatuto da criança e do adolescente. Disponível em: www.planalto.gov.br (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["repetição vocabular para facilitar o entendimento.", "palavras e construções que evitem ambiguidade.", "expressões informais para apresentar os direitos.", "frases na ordem direta para apresentar as informações mais relevantes.", "exemplificações que auxiliem a compreensão dos conceitos formulados."]'::jsonb, 'B', false, 'A questão pede uma característica linguística típica do texto legal, como o Estatuto da Criança e do Adolescente. Leis precisam ser aplicadas de maneira uniforme e não podem permitir interpretações diversas. Por isso, usam termos precisos e definições objetivas, como no art. 2º, que estabelece exatamente quem é criança (até doze anos incompletos) e quem é adolescente (entre doze e dezoito anos). Os artigos seguintes também enumeram direitos e responsáveis de forma explícita. O objetivo é evitar ambiguidade, o que confirma a alternativa B. A alternativa A erra porque a repetição vocabular não é recurso para facilitar o entendimento nesse gênero. A C erra porque a linguagem é formal. A D erra porque a ordem direta não é o traço essencial, e o texto traz inversões. A E erra porque a lei não usa exemplificações. Gabarito: B.', 2, 'Gêneros textuais: texto normativo, lei')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q106', 106, 'linguagens', 2013, 'regular', null, 'Em 2011, após uma forte mobilização popular via redes sociais, houve a queda do governo de Hosni Mubarak, no Egito. Esse evento ratifica o argumento de que', 'O sociólogo espanhol Manuel Castells sustenta que “a comunicação de valores e a mobilização em torno do sentido são fundamentais. Os movimentos culturais (entendidos como movimentos que têm como objetivo defender ou propor modos próprios de vida e sentido) constroem-se em torno de sistemas de comunicação — essencialmente a internet e os meios de comunicação — porque esta é a principal via que esses movimentos encontram para chegar àquelas pessoas que podem eventualmente partilhar os seus valores, e a partir daqui atuar na consciência da sociedade no seu conjunto”.', 'Disponível em: www.compolitica.org. Acesso em: 2 mar. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a internet atribui verdadeiros valores culturais aos seus usuários.", "a consciência das sociedades foi estabelecida com o advento da internet.", "a revolução tecnológica tem como principal objetivo a deposição de governantes antidemocráticos.", "os recursos tecnológicos estão a serviço dos opressores e do fortalecimento de suas práticas políticas.", "os sistemas de comunicação são mecanismos importantes de adesão e compartilhamento de valores sociais."]'::jsonb, 'E', false, 'A questão pede qual argumento de Manuel Castells é confirmado pela queda de Hosni Mubarak após mobilização nas redes sociais. Segundo Castells, os movimentos culturais se constroem em torno de sistemas de comunicação, especialmente a internet, porque essa é a principal via para alcançar pessoas que possam partilhar seus valores e, a partir disso, atuar na consciência da sociedade. O caso egípcio ilustra isso: as redes sociais permitiram difundir ideias, reunir apoiadores e mobilizar a população. Assim, os sistemas de comunicação são mecanismos importantes de adesão e compartilhamento de valores sociais. A alternativa A erra porque a internet não atribui valores; ela os veicula. A B erra porque a consciência social não surgiu com a internet. A C erra porque a tecnologia não tem como objetivo derrubar governos. A D erra porque, no caso, a tecnologia serviu aos que se opunham ao governo. Gabarito: E.', 2, 'Tecnologias da informação e comunicação: redes sociais, mobilização')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q107', 107, 'linguagens', 2013, 'regular', null, 'Um leitor interessado nas decisões governamentais escreve uma carta para o jornal que publicou o edital, concordando com a resolução sintetizada no Edital da Secretaria de Cultura. Uma frase adequada para expressar sua concordância é:', null, 'Folha de S. Paulo, 5 ago. 2011 (adaptado).', '/questoes/2013/regular/dia2/enem-2013-regular-d2-q107-apoio-01.png', ARRAY['/questoes/2013/regular/dia2/enem-2013-regular-d2-q107-apoio-01.png']::text[], '{}'::jsonb, '["Que sábia iniciativa! Os prédios em péssimo estado de conservação devem ser derrubados.", "Até que enfim! Os edifícios localizados nesse trecho descaracterizam o conjunto arquitetônico da Rua Augusta.", "Parabéns! O poder público precisa mostrar sua força como guardião das tradições dos moradores locais.", "Justa decisão! O governo dá mais um passo rumo à eliminação do problema da falta de moradias populares.", "Congratulações! O patrimônio histórico da cidade merece todo empenho para ser preservado."]'::jsonb, 'E', false, 'A questão pede a frase adequada para um leitor que concorda com a resolução do edital. O edital da Secretaria de Cultura comunica o tombamento de imóveis da Rua Augusta, na esquina com a Rua Marquês de Paranaguá. Tombar significa reconhecer um bem como patrimônio histórico e cultural e protegê-lo legalmente contra demolição ou descaracterização. Assim, quem concorda com a decisão deve elogiar a preservação do patrimônio, como faz a alternativa E. A alternativa A erra porque tombamento impede a derrubada. A B erra porque, se os prédios descaracterizassem o conjunto, não seriam tombados. A C erra porque o tombamento não trata de tradições dos moradores nem de demonstração de força. A D erra porque o edital nada diz sobre moradias populares. Gabarito: E.', 2, 'Gêneros textuais: edital, tombamento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q108', 108, 'linguagens', 2013, 'regular', null, 'Sobre a relação entre os hábitos da população adolescente e as suas condições de saúde, as informações apresentadas no texto indicam que', 'Adolescentes: mais altos, gordos e preguiçosos
A oferta de produtos industrializados e a falta de tempo têm sua parcela de responsabilidade no aumento da silhueta dos jovens. “Os nossos hábitos alimentares, de modo geral, mudaram muito”, observa Vivian Ellinger, presidente da Sociedade Brasileira de Endocrinologia e Metabologia (SBEM), no Rio de Janeiro. Pesquisas mostram que, aqui no Brasil, estamos exagerando no sal e no açúcar, além de tomar pouco leite e comer menos frutas e feijão.

Outro pecado, velho conhecido de quem exibe excesso de gordura por causa da gula, surge como marca da nova geração: a preguiça. “Cem por cento das meninas que participam do Programa não praticavam nenhum esporte”, revela a psicóloga Cristina Freire, que monitora o desenvolvimento emocional das voluntárias.

Você provavelmente já sabe quais são as consequências de uma rotina sedentária e cheia de gordura. “E não é novidade que os obesos têm uma sobrevida menor”, acredita Claudia Cozer, endocrinologista da Associação Brasileira para o Estudo da Obesidade e da Síndrome Metabólica. Mas, se há cinco anos os estudos projetavam um futuro sombrio para os jovens, no cenário atual as doenças que viriam na velhice já são parte da rotina deles. “Os adolescentes já estão sofrendo com hipertensão e diabete”, exemplifica Claudia.', 'DESGUALDO, P. Revista Saúde. Disponível em: http://saude.abril.com.br. Acesso em: 28 jul. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a falta de atividade física somada a uma alimentação nutricionalmente desequilibrada constituem fatores relacionados ao aparecimento de doenças crônicas entre os adolescentes.", "a diminuição do consumo de alimentos fontes de carboidratos combinada com um maior consumo de alimentos ricos em proteínas contribuíram para o aumento da obesidade entre os adolescentes.", "a maior participação dos alimentos industrializados e gordurosos na dieta da população adolescente tem tornado escasso o consumo de sais e açúcares, o que prejudica o equilíbrio metabólico.", "a ocorrência de casos de hipertensão e diabetes entre os adolescentes advém das condições de alimentação, enquanto que na população adulta os fatores hereditários são preponderantes.", "a prática regular de atividade física é um importante fator de controle da diabetes entre a população adolescente, por provocar um constante aumento da pressão arterial sistólica."]'::jsonb, 'A', false, 'A questão pede a relação, segundo o texto, entre hábitos dos adolescentes e sua saúde. O texto aponta dois fatores: alimentação inadequada, com excesso de sal e açúcar, produtos industrializados e pouco leite, frutas e feijão; e sedentarismo, já que “cem por cento das meninas” do programa não praticavam esporte. Em seguida, afirma que doenças antes esperadas na velhice já aparecem entre os jovens: “Os adolescentes já estão sofrendo com hipertensão e diabete”. A alternativa A reúne exatamente esses elementos: falta de atividade física e alimentação desequilibrada ligadas a doenças crônicas. A B erra porque o texto não fala em redução de carboidratos e aumento de proteínas. A C erra porque o texto diz que há exagero, e não escassez, de sal e açúcar. A D erra porque o texto não compara com fatores hereditários em adultos. A E erra porque exercício regular não provoca aumento constante da pressão arterial. Gabarito: A.', 2, 'Educação física: saúde e sedentarismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q109', 109, 'linguagens', 2013, 'regular', null, 'O artista gráfico polonês Pawla Kuczynskiego nasceu em 1976 e recebeu diversos prêmios por suas ilustrações. Nessa obra, ao abordar o trabalho infantil, Kuczynskiego usa sua arte para', null, 'KUCZYNSKIEGO, P. Ilustração, 2008. Disponível em: http://capu.pl. Acesso em: 3 ago. 2012.', '/questoes/2013/regular/dia2/enem-2013-regular-d2-q109-apoio-01.jpg', ARRAY['/questoes/2013/regular/dia2/enem-2013-regular-d2-q109-apoio-01.jpg']::text[], '{}'::jsonb, '["difundir a origem de marcantes diferenças sociais.", "estabelecer uma postura proativa da sociedade.", "provocar a reflexão sobre essa realidade.", "propor alternativas para solucionar esse problema.", "retratar como a questão é enfrentada em vários países do mundo."]'::jsonb, 'C', false, 'A questão pede o propósito da ilustração de Paweł Kuczyński sobre trabalho infantil. A imagem mostra dois meninos frente a frente: um, descalço e de roupas gastas, puxa com uma corda um enorme vagão de carvão; o outro, bem vestido e de boné, segura um trenzinho de brinquedo pela mesma espécie de corda. O contraste entre a mesma ação, puxar um trem, feita como trabalho pesado e como brincadeira, choca o observador e o leva a refletir sobre a infância roubada pelo trabalho. A obra não explica nem resolve o problema, mas provoca reflexão, o que confirma a alternativa C. A A erra porque a ilustração não explica a origem das diferenças sociais. A B erra porque não se estabelece postura proativa. A D erra porque nenhuma solução é proposta. A E erra porque a imagem não compara como diferentes países enfrentam a questão. Gabarito: C.', 1, 'Artes visuais: ilustração, crítica social')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q110', 110, 'linguagens', 2013, 'regular', null, 'O cartum faz uma crítica social. A figura destacada está em oposição às outras e representa a', null, 'CAULOS. Disponível em: www.caulos.com. Acesso em: 24 set. 2011.', '/questoes/2013/regular/dia2/enem-2013-regular-d2-q110-apoio-01.png', ARRAY['/questoes/2013/regular/dia2/enem-2013-regular-d2-q110-apoio-01.png']::text[], '{}'::jsonb, '["opressão das minorias sociais.", "carência de recursos tecnológicos.", "falta de liberdade de expressão.", "defesa da qualificação profissional.", "reação ao controle do pensamento coletivo."]'::jsonb, 'E', false, 'A questão pede o que representa a figura destacada no cartum de Caulos. A imagem mostra vários bonecos iguais, todos brancos, com uma chave de corda nas costas, como brinquedos que se movem mecanicamente e na mesma direção. A figura escura, no canto, não tem chave de corda e caminha em sentido contrário. A chave de corda simboliza a manipulação: os outros agem de modo automático, controlados por algo externo. A figura destacada, sem corda e em oposição, representa quem pensa por si mesmo e resiste ao controle do pensamento coletivo. A alternativa A erra porque a figura não aparece oprimida. A B erra porque o cartum não trata de recursos tecnológicos. A C erra porque o tema não é a expressão verbal, mas a autonomia de pensamento. A D erra porque não há referência a qualificação profissional. Gabarito: E.', 2, 'Artes visuais: cartum, crítica social')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q111', 111, 'linguagens', 2013, 'regular', null, 'As diversas formas de dança são demonstrações da diversidade cultural do nosso país. Entre elas, a quadrilha é considerada uma dança folclórica por', 'Própria dos festejos juninos, a quadrilha nasceu como dança aristocrática, oriunda dos salões franceses, depois difundida por toda a Europa.

No Brasil, foi introduzida como dança de salão e, por sua vez, apropriada e adaptada pelo gosto popular. Para sua ocorrência, é importante a presença de um mestre “marcante” ou “marcador”, pois é quem determina as figurações diversas que os dançadores desenvolvem. Observa-se a constância das seguintes marcações: “Tour”, “En avant”, “Chez des dames”, “Chez des chevaliê”, “Cestinha de flor”, “Balancê”, “Caminho da roça”, “Olha a chuva”, “Garranchê”, “Passeio”, “Coroa de flores”, “Coroa de espinhos” etc.

No Rio de Janeiro, em contexto urbano, apresenta transformações: surgem novas figurações, o francês aportuguesado inexiste, o uso de gravações substitui a música ao vivo, além do aspecto de competição, que sustenta os festivais de quadrilha, promovidos por órgãos de turismo.', 'CASCUDO, L. C. Dicionário do folclore brasileiro. Rio de Janeiro: Melhoramentos, 1976.', null, ARRAY[]::text[], '{}'::jsonb, '["possuir como característica principal os atributos divinos e religiosos e, por isso, identificar uma nação ou região.", "abordar as tradições e costumes de determinados povos ou regiões distintas de uma mesma nação.", "apresentar cunho artístico e técnicas apuradas, sendo, também, considerada dança-espetáculo.", "necessitar de vestuário específico para a sua prática, o qual define seu país de origem.", "acontecer em salões e festas e ser influenciada por diversos gêneros musicais."]'::jsonb, 'B', false, 'A questão pede por que a quadrilha é considerada dança folclórica. O texto de Câmara Cascudo mostra que a quadrilha nasceu nos salões aristocráticos franceses, chegou ao Brasil como dança de salão e foi apropriada e adaptada pelo gosto popular, ganhando marcações próprias, muitas em francês aportuguesado (“Balancê”, “Caminho da roça”, “Olha a chuva”). Também mostra que ela se transforma conforme o lugar, como no Rio de Janeiro urbano. Dança folclórica é aquela que expressa tradições e costumes de um povo ou de regiões de um país, transmitidos e recriados coletivamente; é o caso da quadrilha nas festas juninas. A alternativa A erra porque o texto não atribui à quadrilha caráter divino ou religioso. A C erra porque técnica apurada e espetáculo caracterizam a dança artística, não a folclórica. A D erra porque o vestuário não define o país de origem nem a classificação. A E erra porque ocorrer em salões descreve a origem aristocrática, não o caráter folclórico. Gabarito: B.', 2, 'Educação física: danças folclóricas, quadrilha')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q112', 112, 'linguagens', 2013, 'regular', null, 'No fragmento, opta-se por uma construção linguística bastante diferente em relação aos padrões normalmente empregados na escrita. Trata-se da frase “Não física, dois pontos”. Nesse contexto, a escolha por se representar por extenso o sinal de pontuação que deveria ser utilizado', 'Jogar limpo
Argumentar não é ganhar uma discussão a qualquer preço. Convencer alguém de algo é, antes de tudo, uma alternativa à prática de ganhar uma questão no grito ou na violência física — ou não física. Não física, dois pontos. Um político que mente descaradamente pode cativar eleitores. Uma publicidade que joga baixo pode constranger multidões a consumir um produto danoso ao ambiente. Há manipulações psicológicas não só na religião. E é comum pessoas agirem emocionalmente, porque vítimas de ardilosa — e cangoteira — sedução. Embora a eficácia a todo preço não seja argumentar, tampouco se trata de admitir só verdades científicas — formar opinião apenas depois de ver a demonstração e as evidências, como a ciência faz. Argumentar é matéria da vida cotidiana, uma forma de retórica, mas é um raciocínio que tenta convencer sem se tornar mero cálculo manipulativo, e pode ser rigoroso sem ser científico.', 'Língua Portuguesa, São Paulo, ano 5, n. 66, abr. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["enfatiza a metáfora de que o autor se vale para desenvolver seu ponto de vista sobre a arte de argumentar.", "diz respeito a um recurso de metalinguagem, evidenciando as relações e as estruturas presentes no enunciado.", "é um recurso estilístico que promove satisfatoriamente a sequenciação de ideias, introduzindo apostos exemplificativos.", "ilustra a flexibilidade na estruturação do gênero textual, a qual se concretiza no emprego da linguagem conotativa.", "prejudica a sequência do texto, provocando estranheza no leitor ao não desenvolver explicitamente o raciocínio a partir de argumentos."]'::jsonb, 'C', false, 'A questão pede o efeito de escrever por extenso o sinal de pontuação em “Não física, dois pontos”. O autor acabara de falar em vencer uma discussão “no grito ou na violência física — ou não física”. Em vez de simplesmente usar o sinal “:”, ele escreve “dois pontos”, como quem dita o texto, e em seguida apresenta exemplos de violência não física: o político que mente, a publicidade que joga baixo, as manipulações psicológicas, a sedução ardilosa. Esses exemplos funcionam como apostos exemplificativos da expressão “não física”. O recurso é estilístico, chama a atenção do leitor e garante a sequência das ideias. A alternativa A erra porque não há metáfora em jogo. A B erra porque, embora nomeie um sinal, o objetivo não é analisar as estruturas do enunciado. A D erra porque o recurso não se baseia em linguagem conotativa. A E erra porque a sequência não é prejudicada; os exemplos desenvolvem o raciocínio. Gabarito: C.', 4, 'Coesão e coerência: pontuação, sequenciação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q113', 113, 'linguagens', 2013, 'regular', null, 'Os diferentes gêneros textuais desempenham funções sociais diversas, reconhecidas pelo leitor com base em suas características específicas, bem como na situação comunicativa em que ele é produzido. Assim, o texto A diva', 'A diva
Vamos ao teatro, Maria José?
Quem me dera,
desmanchei em rosca quinze kilos de farinha,
tou podre. Outro dia a gente vamos.
Falou meio triste, culpada,
e um pouco alegre por recusar com orgulho.
TEATRO! Disse no espelho.
TEATRO! Mais alto, desgrenhada.
TEATRO! E os cacos voaram
sem nenhum aplauso.
Perfeita.', 'PRADO, A. Oráculos de maio. São Paulo: Siciliano, 1999.', null, ARRAY[]::text[], '{}'::jsonb, '["narra um fato real vivido por Maria José.", "surpreende o leitor pelo seu efeito poético.", "relata uma experiência teatral profissional.", "descreve uma ação típica de uma mulher sonhadora.", "defende um ponto de vista relativo ao exercício teatral."]'::jsonb, 'B', false, 'A questão pede o que caracteriza o texto “A diva”, de Adélia Prado, quanto ao gênero e à função. Trata-se de um poema: tem versos, cenas condensadas e linguagem que sugere mais do que explica. Maria José recusa o convite para o teatro porque está exausta de fazer roscas; depois, sozinha diante do espelho, grita “TEATRO!” três vezes, em tom cada vez mais intenso, até quebrar o espelho, “sem nenhum aplauso”. O desfecho “Perfeita.” é ambíguo e inesperado: a própria cena doméstica vira uma encenação, e ela se torna a diva. Esse efeito de surpresa e a força das imagens produzem o efeito poético. A alternativa A erra porque o texto é literário, não relato de fato real. A C erra porque não há experiência teatral profissional. A D erra porque o texto não descreve ação típica, mas cria uma cena singular. A E erra porque o poema não defende ponto de vista sobre o teatro. Gabarito: B.', 3, 'Literatura brasileira: poesia contemporânea, Adélia Prado')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q114', 114, 'linguagens', 2013, 'regular', null, 'Pertencentes ao patrimônio cultural brasileiro, a carta de Pero Vaz de Caminha e a obra de Portinari retratam a chegada dos portugueses ao Brasil. Da leitura dos textos, constata-se que', 'TEXTO I
Andaram na praia, quando saímos, oito ou dez deles; e daí a pouco começaram a vir mais. E parece-me que viriam, este dia, à praia, quatrocentos ou quatrocentos e cinquenta. Alguns deles traziam arcos e flechas, que todos trocaram por carapuças ou por qualquer coisa que lhes davam. [...] Andavam todos tão bem-dispostos, tão bem feitos e galantes com suas tinturas que muito agradavam.

CASTRO, S. A carta de Pero Vaz de Caminha. Porto Alegre: L&PM, 1996 (fragmento). TEXTO II', 'PORTINARI, C. O descobrimento do Brasil. 1956. Óleo sobre tela, 199 x 169 cm Disponível em: www.portinari.org.br. Acesso em: 12 jun. 2013.', '/questoes/2013/regular/dia2/enem-2013-regular-d2-q114-apoio-01.jpg', ARRAY['/questoes/2013/regular/dia2/enem-2013-regular-d2-q114-apoio-01.jpg']::text[], '{}'::jsonb, '["a carta de Pero Vaz de Caminha representa uma das primeiras manifestações artísticas dos portugueses em terras brasileiras e preocupa-se apenas com a estética literária.", "a tela de Portinari retrata indígenas nus com corpos pintados, cuja grande significação é a afirmação da arte acadêmica brasileira e a contestação de uma linguagem moderna.", "a carta, como testemunho histórico-político, mostra o olhar do colonizador sobre a gente da terra, e a pintura destaca, em primeiro plano, a inquietação dos nativos.", "as duas produções, embora usem linguagens diferentes — verbal e não verbal —, cumprem a mesma função social e artística.", "a pintura e a carta de Caminha são manifestações de grupos étnicos diferentes, produzidas em um mesmo momento histórico, retratando a colonização."]'::jsonb, 'C', false, 'A questão pede uma constatação comparando a carta de Caminha e a tela de Portinari. A carta é documento histórico: registra o olhar do português sobre os nativos, descrevendo-os como “bem-dispostos”, “galantes”, dispostos a trocar arcos por carapuças. A pintura de Portinari, de 1956, mostra em primeiro plano indígenas nus, de corpos pintados, um deles agachado e outros apontando e observando a caravela ao fundo, com gestos tensos, o que sugere inquietação diante da chegada dos estrangeiros. A alternativa C resume bem os dois olhares. A A erra porque a carta tem função informativa, não apenas estética. A B erra porque Portinari é pintor modernista, não defensor da arte acadêmica. A D erra porque carta e tela têm funções diferentes: documental e artística. A E erra porque foram produzidas em épocas muito distantes, 1500 e 1956. Gabarito: C.', 3, 'Literatura e outras artes: Quinhentismo, Portinari')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q115', 115, 'linguagens', 2013, 'regular', null, 'No discurso do repórter, a repetição causa um efeito de sentido de intensificação, construindo a ideia de', 'Querô
DELEGADO — Então desce ele. Vê o que arrancam desse sacana.

SARARÁ — Só que tem um porém. Ele é menor.

DELEGADO — Então vai com jeito. Depois a gente entrega pro juiz.

(Luz apaga no delegado e acende no repórter, que se dirige ao público.) REPÓRTER — E o Querô foi espremido, empilhado, esmagado de corpo e alma num cubículo imundo, com outros meninos. Meninos todos espremidos, empilhados, esmagados de corpo e alma, alucinados pelos seus desesperos, cegados por muitas aflições. Muitos meninos, com seus desesperos e seus ódios, empilhados, espremidos, esmagados de corpo e alma no imundo cubículo do reformatório. E foi lá que o Querô cresceu.', 'MARCOS, P. Melhor teatro. São Paulo: Global, 2003 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["opressão física e moral, que gera rancor nos meninos.", "repressão policial e social, que gera apatia nos meninos.", "polêmica judicial e midiática, que gera confusão entre os meninos.", "concepção educacional e carcerária, que gera comoção nos meninos.", "informação crítica e jornalística, que gera indignação entre os meninos."]'::jsonb, 'A', false, 'A questão pede o sentido construído pela repetição no discurso do repórter, no texto teatral de Plínio Marcos. O repórter repete “espremido, empilhado, esmagado de corpo e alma” e insiste em “cubículo imundo”, “desesperos”, “ódios”, “aflições”. A acumulação dos particípios mostra violência física (espremidos, empilhados) e moral (“de corpo e alma”), e a menção aos “ódios” indica que essa opressão produz rancor nos meninos. Assim, a intensificação constrói a ideia de opressão física e moral que gera rancor. A alternativa B erra porque os meninos não ficam apáticos, e sim desesperados e cheios de ódio. A C erra porque não há polêmica judicial ou midiática. A D erra porque não se discute concepção educacional nem se fala em comoção. A E erra porque o efeito não é informação crítica gerando indignação entre os meninos. Gabarito: A.', 2, 'Teatro e dança: texto dramático, Plínio Marcos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q116', 116, 'linguagens', 2013, 'regular', null, 'Coerente com a proposta parnasiana de cuidado formal e racionalidade na condução temática, o soneto de Raimundo Correia reflete sobre a forma como as emoções do indivíduo são julgadas em sociedade. Na concepção do eu lírico, esse julgamento revela que', 'Mal secreto

Se a cólera que espuma, a dor que mora
N’alma, e destrói cada ilusão que nasce,
Tudo o que punge, tudo o que devora
O coração, no rosto se estampasse;

Se se pudesse, o espírito que chora,
Ver através da máscara da face,
Quanta gente, talvez, que inveja agora
Nos causa, então piedade nos causasse!

Quanta gente que ri, talvez, consigo
Guarda um atroz, recôndito inimigo,
Como invisível chaga cancerosa!

Quanta gente que ri, talvez existe,
Cuja ventura única consiste
Em parecer aos outros venturosa!', 'CORREIA, R. In: PATRIOTA, M. Para compreender Raimundo Correia. Brasília: Alhambra, 1995.', null, ARRAY[]::text[], '{}'::jsonb, '["a necessidade de ser socialmente aceito leva o indivíduo a agir de forma dissimulada.", "o sofrimento íntimo torna-se mais ameno quando compartilhado por um grupo social.", "a capacidade de perdoar e aceitar as diferenças neutraliza o sentimento de inveja.", "o instinto de solidariedade conduz o indivíduo a apiedar-se do próximo.", "a transfiguração da angústia em alegria é um artifício nocivo ao convívio social."]'::jsonb, 'A', false, 'A questão pede o que o eu lírico revela sobre o julgamento social das emoções no soneto “Mal secreto”. O poema afirma que, se a dor íntima se estampasse no rosto, muitas pessoas que hoje causam inveja causariam piedade. Nos tercetos, conclui que há gente que ri mas guarda um “recôndito inimigo”, e gente cuja única ventura é “parecer aos outros venturosa”. Ou seja, as pessoas escondem o sofrimento atrás da “máscara da face” para parecerem felizes aos olhos dos outros; agem de forma dissimulada para serem aceitas. A alternativa B erra porque o sofrimento não é compartilhado, e sim escondido. A C erra porque o poema não fala em perdão ou aceitação de diferenças. A D erra porque a piedade aparece só como hipótese, não como instinto solidário. A E erra porque o poema não transforma angústia em alegria nem a julga nociva ao convívio. Gabarito: A.', 3, 'Literatura brasileira: Parnasianismo, soneto')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q117', 117, 'linguagens', 2013, 'regular', null, 'A nova era musical mencionada no texto evidencia um gênero que incorporou a cultura de massa e se adequou à realidade brasileira. Esse gênero está representado pela obra cujo trecho da letra é:', 'Mesmo tendo a trajetória do movimento interrompida com a prisão de seus dois líderes, o tropicalismo não deixou de cumprir seu papel de vanguarda na música popular brasileira. A partir da década de 70 do século passado, em lugar do produto musical de exportação de nível internacional prometido pelos baianos com a “retomada da linha evolutória”, instituiu-se nos meios de comunicação e na indústria do lazer uma nova era musical.', 'TINHORÃO, J. R. Pequena história da música popular: da modinha ao tropicalismo. São Paulo: Art, 1986 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["A estrela d''alva / No céu desponta / E a lua anda tonta / Com tamanho esplendor. (As pastorinhas, Noel Rosa e João de Barro)", "Hoje / Eu quero a rosa mais linda que houver / Quero a primeira estrela que vier / Para enfeitar a noite do meu bem. (A noite do meu bem, Dolores Duran)", "No rancho fundo / Bem pra lá do fim do mundo / Onde a dor e a saudade / Contam coisas da cidade. (No rancho fundo, Ary Barroso e Lamartine Babo)", "Baby Baby / Não adianta chamar / Quando alguém está perdido / Procurando se encontrar. (Ovelha negra, Rita Lee)", "Pois há menos peixinhos a nadar no mar / Do que os beijinhos que eu darei / Na sua boca. (Chega de saudade, Tom Jobim e Vinicius de Moraes)"]'::jsonb, 'D', false, 'A questão pede qual canção representa a “nova era musical” surgida nos anos 1970, após o tropicalismo, ligada à cultura de massa e à indústria do lazer. O gênero que se consolidou nesse contexto foi o rock brasileiro, que incorporou elementos da cultura pop internacional adaptados à realidade nacional. Rita Lee, ex-integrante dos Mutantes, grupo ligado ao tropicalismo, lançou “Ovelha negra” em 1975, marco do rock nacional, com linguagem coloquial e até o uso de “Baby”. A alternativa A erra porque “As pastorinhas” é marchinha dos anos 1930. A B erra porque “A noite do meu bem” é samba-canção dos anos 1950. A C erra porque “No rancho fundo” é canção dos anos 1930. A E erra porque “Chega de saudade” é marco da bossa nova, de 1958, anterior ao tropicalismo. Gabarito: D.', 4, 'Música: música popular brasileira, rock nacional')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q118', 118, 'linguagens', 2013, 'regular', null, 'O autor utiliza marcas linguísticas que dão ao texto um caráter informal. Uma dessas marcas é identificada em:', 'Futebol: “A rebeldia é que muda o mundo”
Conheça a história de Afonsinho, o primeiro jogador do futebol brasileiro a derrotar a cartolagem e a conquistar o Passe Livre, há exatos 40 anos

Pelé estava se aposentando pra valer pela primeira vez, então com a camisa do Santos (porque depois voltaria a atuar pelo New York Cosmos, dos Estados Unidos), em 1972, quando foi questionado se, finalmente, sentia-se um homem livre. O Rei respondeu sem titubear:

— Homem livre no futebol só conheço um: o Afonsinho. Este sim pode dizer, usando as suas palavras, que deu o grito de independência ou morte. Ninguém mais. O resto é conversa.

Apesar de suas declarações serem motivo de chacota por parte da mídia futebolística e até dos torcedores brasileiros, o Atleta do Século acertou. E provavelmente acertaria novamente hoje.

Pela admiração por um de seus colegas de clube daquele ano. Pelo reconhecimento do caráter e personalidade de um dos jogadores mais contestadores do futebol nacional. E principalmente em razão da história de luta — e vitória — de Afonsinho sobre os cartolas.', 'ANDREUCCI, R. Disponível em: http://carosamigos.terra.com.br. Acesso em: 19 ago. 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["“[...] o Atleta do Século acertou.”", "“O Rei respondeu sem titubear [...]”.", "“E provavelmente acertaria novamente hoje.”", "“Pelé estava se aposentando pra valer pela primeira vez [...]”.", "“Pela admiração por um de seus colegas de clube daquele ano.”"]'::jsonb, 'D', false, 'A questão pede uma marca linguística de informalidade no texto sobre Afonsinho. A informalidade aparece em expressões próprias da fala cotidiana. Em “Pelé estava se aposentando pra valer pela primeira vez”, há duas marcas: a redução “pra”, forma oral de “para”, e a locução coloquial “pra valer”, que significa “de verdade, definitivamente”. Por isso a alternativa D é correta. A alternativa A erra porque “o Atleta do Século acertou” é construção neutra, apenas com um epíteto. A B erra porque “sem titubear” é expressão mais formal que informal. A C erra porque “provavelmente acertaria novamente hoje” segue a norma padrão. A E erra porque, embora seja uma frase fragmentada, não traz marca de oralidade como vocabulário coloquial. Gabarito: D.', 1, 'Variação linguística: registro informal')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q119', 119, 'linguagens', 2013, 'regular', null, 'Nessa charge, o recurso morfossintático que colabora para o efeito de humor está indicado pelo(a)', null, 'Disponível em: http://clubedamafalda.blogspot.com.br. Acesso em: 21 set. 2011.', '/questoes/2013/regular/dia2/enem-2013-regular-d2-q119-apoio-01.jpg', ARRAY['/questoes/2013/regular/dia2/enem-2013-regular-d2-q119-apoio-01.jpg']::text[], '{}'::jsonb, '["emprego de uma oração adversativa, que orienta a quebra da expectativa ao final.", "uso de conjunção aditiva, que cria uma relação de causa e efeito entre as ações.", "retomada do substantivo \"mãe\", que desfaz a ambiguidade dos sentidos a ele atribuídos.", "utilização da forma pronominal \"la\", que reflete um tratamento formal do filho em relação à \"mãe\".", "repetição da forma verbal \"é\", que reforça a relação de adição existente entre as orações."]'::jsonb, 'A', false, 'A questão pede o recurso morfossintático responsável pelo humor da charge. O personagem, deitado e preguiçoso, pensa: “A preguiça é a mãe de todos os vícios, mas uma mãe é uma mãe e é preciso respeitá-la, pronto!”. A primeira oração traz o dito popular que condena a preguiça. A conjunção “mas” introduz uma oração adversativa que contraria a conclusão esperada: em vez de abandonar a preguiça, ele usa a palavra “mãe” para justificar que deve respeitá-la, ou seja, continuar preguiçoso. Essa quebra de expectativa é o que gera o riso. A alternativa B erra porque o “e” aditivo não cria relação de causa e efeito. A C erra porque a retomada de “mãe” explora, e não desfaz, o duplo sentido. A D erra porque “la” é pronome oblíquo comum, sem indicar tratamento formal. A E erra porque a repetição de “é” não é o recurso central do humor. Gabarito: A.', 3, 'Gramática: conjunções, orações coordenadas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q120', 120, 'linguagens', 2013, 'regular', null, 'Pelas características da linguagem visual e pelas escolhas vocabulares, pode-se entender que o texto possibilita a reflexão sobre uma problemática contemporânea ao', null, 'Disponível em: www.filosofia.com.br. Acesso em: 30 abr. 2010.', '/questoes/2013/regular/dia2/enem-2013-regular-d2-q120-apoio-01.jpg', ARRAY['/questoes/2013/regular/dia2/enem-2013-regular-d2-q120-apoio-01.jpg']::text[], '{}'::jsonb, '["criticar o transporte rodoviário brasileiro, em razão da grande quantidade de caminhões nas estradas.", "ironizar a dificuldade de locomoção no trânsito urbano, devida ao grande fluxo de veículos.", "expor a questão do movimento como um problema existente desde tempos antigos, conforme frase citada.", "restringir os problemas de tráfego a veículos particulares, defendendo, como solução, o transporte público.", "propor a ampliação de vias nas estradas, detalhando o espaço exíguo ocupado pelos veículos nas ruas."]'::jsonb, 'B', false, 'A questão pede a problemática contemporânea que a charge leva a refletir. A imagem, com o título “Não há movimento”, mostra uma estrada completamente engarrafada, com carros e caminhões parados, e um balão com a frase “Certo estava Parmênides... ‘Não há movimento!!!’”. Parmênides, filósofo grego, defendia que o movimento é ilusão. A charge usa essa ideia de forma irônica: a tese filosófica parece confirmada pelo trânsito parado. Assim, o texto ironiza a dificuldade de locomoção causada pelo grande fluxo de veículos. A alternativa A erra porque o foco não é criticar o transporte rodoviário de cargas em si. A C erra porque a frase antiga é recurso irônico, e o problema tratado é atual. A D erra porque há caminhões na imagem e não se propõe transporte público. A E erra porque não há proposta de ampliação de vias. Gabarito: B.', 2, 'Interpretação de texto: charge, ironia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q121', 121, 'linguagens', 2013, 'regular', null, 'Para se entender o trecho como uma unidade de sentido, é preciso que o leitor reconheça a ligação entre seus elementos. Nesse texto, a coesão é construída predominantemente pela retomada de um termo por outro e pelo uso da elipse. O fragmento do texto em que há coesão por elipse do sujeito é:', 'Gripado, penso entre espirros em como a palavra gripe nos chegou após uma série de contágios entre línguas. Partiu da Itália em 1743 a epidemia de gripe que disseminou pela Europa, além do vírus propriamente dito, dois vocábulos virais: o italiano influenza e o francês grippe. O primeiro era um termo derivado do latim medieval influentia, que significava “influência dos astros sobre os homens”. O segundo era apenas a forma nominal do verbo gripper, isto é, “agarrar”. Supõe-se que fizesse referência ao modo violento como o vírus se apossa do organismo infectado.', 'RODRIGUES, S. Sobre palavras.Veja, São Paulo, 30 nov. 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["“[...] a palavra gripe nos chegou após uma série de contágios entre línguas.”", "“Partiu da Itália em 1743 a epidemia de gripe [...]”.", "“O primeiro era um termo derivado do latim medieval influentia, que significava ‘influência dos astros sobre os homens’.”", "“O segundo era apenas a forma nominal do verbo gripper [...]”.", "“Supõe-se que fizesse referência ao modo violento como o vírus se apossa do organismo infectado.”"]'::jsonb, 'E', false, 'A questão pede o trecho com coesão por elipse do sujeito, isto é, em que o sujeito é omitido por ser recuperável no contexto. Na alternativa E, “Supõe-se que fizesse referência ao modo violento...”, o verbo “fizesse” não tem sujeito expresso; entende-se que quem “fazia referência” era o vocábulo francês grippe, citado na frase anterior (“O segundo era apenas a forma nominal do verbo gripper”). Essa omissão liga as duas frases. A alternativa A erra porque o sujeito “a palavra gripe” está expresso. A B erra porque o sujeito “a epidemia de gripe” aparece, apenas posposto. A C erra porque o sujeito é “O primeiro”, que retoma influenza por substituição, não por elipse. A D erra pelo mesmo motivo, com “O segundo” retomando grippe. Gabarito: E.', 4, 'Coesão e coerência: elipse, retomada')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q122', 122, 'linguagens', 2013, 'regular', null, 'O capítulo apresenta o instante em que Brás Cubas revive a sensação do beijo trocado com Virgília, casada com Lobo Neves. Nesse contexto, a metáfora do relógio desconstrói certos paradigmas românticos, porque', 'Capítulo LIV — A pêndula
Saí dali a saborear o beijo. Não pude dormir; estirei-me na cama, é certo, mas foi o mesmo que nada. Ouvi as horas todas da noite. Usualmente, quando eu perdia o sono, o bater da pêndula fazia-me muito mal; esse tique-taque soturno, vagaroso e seco parecia dizer a cada golpe que eu ia ter um instante menos de vida. Imaginava então um velho diabo, sentado entre dois sacos, o da vida e o da morte, e a contá-las assim:

— Outra de menos...

— Outra de menos...

— Outra de menos...

— Outra de menos...

O mais singular é que, se o relógio parava, eu dava-lhe corda, para que ele não deixasse de bater nunca, e eu pudesse contar todos os meus instantes perdidos. Invenções há, que se transformam ou acabam; as mesmas instituições morrem; o relógio é definitivo e perpétuo. O derradeiro homem, ao despedir-se do sol frio e gasto, há de ter um relógio na algibeira, para saber a hora exata em que morre.

Naquela noite não padeci essa triste sensação de enfado, mas outra, e deleitosa. As fantasias tumultuavam-me cá dentro, vinham umas sobre outras, à semelhança de devotas que se abalroam para ver o anjo-cantor das procissões. Não ouvia os instantes perdidos, mas os minutos ganhados.', 'ASSIS, M. Memórias póstumas de Brás Cubas. Rio de Janeiro: Nova Aguilar, 1992 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["o narrador e Virgília não têm percepção do tempo em seus encontros adúlteros.", "como “defunto autor”, Brás Cubas reconhece a inutilidade de tentar acompanhar o fluxo do tempo.", "na contagem das horas, o narrador metaforiza o desejo de triunfar e acumular riquezas.", "o relógio representa a materialização do tempo e redireciona o comportamento idealista de Brás Cubas.", "o narrador compara a duração do sabor do beijo à perpetuidade do relógio."]'::jsonb, 'D', false, 'A questão pede por que a metáfora do relógio desconstrói paradigmas românticos no capítulo de Memórias póstumas de Brás Cubas. Depois do beijo em Virgília, mulher casada, o narrador não dorme. Normalmente, o tique-tique da pêndula o atormentava, lembrando a cada batida “outra de menos”, ou seja, a passagem do tempo e a proximidade da morte; o relógio é “definitivo e perpétuo”. Nessa noite, porém, as fantasias o fazem ouvir “os minutos ganhados”. O relógio materializa o tempo concreto e finito, contrapondo-se ao idealismo romântico: o amor não suspende o tempo, e o narrador o vive de modo racional e até calculista. Esse redirecionamento do comportamento idealista corresponde à alternativa D. A A erra porque o narrador tem plena percepção do tempo. A B erra porque o trecho não trata da inutilidade de acompanhar o tempo. A C erra porque não há referência a riquezas. A E erra porque não se compara a duração do beijo à do relógio. Gabarito: D.', 5, 'Literatura brasileira: Realismo, Machado de Assis')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q123', 123, 'linguagens', 2013, 'regular', null, 'A crítica do jornalista norte-americano que justifica o título do texto é a de que a internet', 'Para Carr, internet atua no comércio da distração
Autor de “A Geração Superficial” analisa a influência da tecnologia na mente

O jornalista americano Nicholas Carr acredita que a internet não estimula a inteligência de ninguém. O autor explica descobertas científicas sobre o funcionamento do cérebro humano e teoriza sobre a influência da internet em nossa forma de pensar.

Para ele, a rede torna o raciocínio de quem navega mais raso, além de fragmentar a atenção de seus usuários.

Mais: Carr afirma que há empresas obtendo lucro com a recente fragilidade de nossa atenção. “Quanto mais tempo passamos on-line e quanto mais rápido passamos de uma informação para a outra, mais dinheiro as empresas de internet fazem”, avalia.

“Essas empresas estão no comércio da distração e são experts em nos manter cada vez mais famintos por informação fragmentada em partes pequenas. É claro que elas têm interesse em nos estimular e tirar vantagem da nossa compulsão por tecnologia.”', 'ROXO, E. Folha de S. Paulo, 18 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["mantém os usuários cada vez menos preocupados com a qualidade da informação.", "torna o raciocínio de quem navega mais raso, além de fragmentar a atenção de seus usuários.", "desestimula a inteligência, de acordo com descobertas científicas sobre o cérebro.", "influencia nossa forma de pensar com a superficialidade dos meios eletrônicos.", "garante a empresas a obtenção de mais lucro com a recente fragilidade de nossa atenção."]'::jsonb, 'E', false, 'A questão pede a crítica de Nicholas Carr que justifica o título “Para Carr, internet atua no comércio da distração”. Várias alternativas reproduzem ideias do texto, mas só uma explica a expressão “comércio da distração”. Carr afirma que empresas lucram com a fragilidade da nossa atenção: quanto mais tempo passamos on-line e mais rápido saltamos de uma informação para outra, mais dinheiro elas ganham. E diz: “Essas empresas estão no comércio da distração”. Logo, a crítica que justifica o título é a de que a internet garante às empresas mais lucro com nossa atenção fragilizada. A alternativa A erra porque o texto não fala da qualidade da informação. A B reproduz uma crítica do texto, mas ligada ao raciocínio raso, não ao comércio. A C trata da inteligência, sem relação com o título. A D também é ideia do texto, mas não justifica a noção de comércio. Gabarito: E.', 3, 'Interpretação de texto: título, ideia central')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q124', 124, 'linguagens', 2013, 'regular', null, 'A elaboração de uma voz narrativa peculiar acompanha a trajetória literária de Clarice Lispector, culminada com a obra A hora da estrela, de 1977, ano da morte da escritora. Nesse fragmento, nota-se essa peculiaridade porque o narrador', 'Tudo no mundo começou com um sim. Uma molécula disse sim a outra molécula e nasceu a vida. Mas antes da pré-história havia a pré-história da pré-história e havia o nunca e havia o sim. Sempre houve. Não sei o quê, mas sei que o universo jamais começou.

[...]

Enquanto eu tiver perguntas e não houver resposta continuarei a escrever. Como começar pelo início, se as coisas acontecem antes de acontecer? Se antes da pré-pré-história já havia os monstros apocalípticos? Se esta história não existe, passará a existir. Pensar é um ato. Sentir é um fato. Os dois juntos — sou eu que escrevo o que estou escrevendo. [...] Felicidade? Nunca vi palavra mais doida, inventada pelas nordestinas que andam por aí aos montes.

Como eu irei dizer agora, esta história será o resultado de uma visão gradual — há dois anos e meio venho aos poucos descobrindo os porquês. É visão da iminência de. De quê? Quem sabe se mais tarde saberei. Como que estou escrevendo na hora mesma em que sou lido. Só não inicio pelo fim que justificaria o começo — como a morte parece dizer sobre a vida — porque preciso registrar os fatos antecedentes.', 'LISPECTOR, C. A hora da estrela. Rio de Janeiro: Rocco, 1998 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["observa os acontecimentos que narra sob uma ótica distante, sendo indiferente aos fatos e às personagens.", "relata a história sem ter tido a preocupação de investigar os motivos que levaram aos eventos que a compõem.", "revela-se um sujeito que reflete sobre questões existenciais e sobre a construção do discurso.", "admite a dificuldade de escrever uma história em razão da complexidade para escolher as palavras exatas.", "propõe-se a discutir questões de natureza filosófica e metafísica, incomuns na narrativa de ficção."]'::jsonb, 'C', false, 'A questão pede a peculiaridade da voz narrativa em A hora da estrela. No fragmento, o narrador Rodrigo S. M. reflete sobre a origem de tudo (“Tudo no mundo começou com um sim”), sobre o tempo, o pensar e o sentir, e ao mesmo tempo comenta o próprio ato de escrever: “Enquanto eu tiver perguntas e não houver resposta continuarei a escrever”, “Como começar pelo início?”, “estou escrevendo na hora mesma em que sou lido”. Há, portanto, reflexão existencial e metalinguística sobre a construção do discurso. A alternativa A erra porque o narrador é envolvido, não distante ou indiferente. A B erra porque ele diz que há anos vem “descobrindo os porquês”. A D erra porque a dificuldade apontada não é a escolha de palavras exatas, mas por onde começar e o sentido da história. A E erra porque questões filosóficas não são incomuns na ficção, sobretudo na de Clarice. Gabarito: C.', 3, 'Literatura brasileira: Clarice Lispector, metalinguagem')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q125', 125, 'linguagens', 2013, 'regular', null, 'Frequentemente circulam na mídia textos de divulgação científica que apresentam informações divergentes sobre um mesmo tema. Comparando os dois textos, constata-se que o Texto II contrapõe-se ao I quando', 'TEXTO I
É evidente que a vitamina D é importante — mas como obtê-la? Realmente, a vitamina D pode ser produzida naturalmente pela exposição à luz do sol, mas ela também existe em alguns alimentos comuns. Entretanto, como fonte dessa vitamina, certos alimentos são melhores do que outros. Alguns possuem uma quantidade significativa de vitamina D, naturalmente, e são alimentos que talvez você não queira exagerar: manteiga, nata, gema de ovo e fígado.

Disponível em: http://saude.hsw.uol.com.br. Acesso em: 31 jul. 2012. TEXTO II
Todos nós sabemos que a vitamina D (colecalciferol) é crucial para sua saúde. Mas a vitamina D é realmente uma vitamina? Está presente nas comidas que os humanos normalmente consomem? Embora exista em algum percentual na gordura do peixe, a vitamina D não está em nossas dietas, a não ser que os humanos artificialmente incrementem um produto alimentar, como o leite enriquecido com vitamina D. A natureza planejou que você a produzisse em sua pele, e não a colocasse direto em sua boca.

Então, seria a vitamina D realmente uma vitamina?', 'Disponível em: www.umaoutravisao.com.br. Acesso em: 31 jul. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["comprova cientificamente que a vitamina D não é uma vitamina.", "demonstra a verdadeira importância da vitamina D para a saúde.", "enfatiza que a vitamina D é mais comumente produzida pelo corpo que absorvida por meio de alimentos.", "afirma que a vitamina D existe na gordura dos peixes e no leite, não em seus derivados.", "levanta a possibilidade de o corpo humano produzir artificialmente a vitamina D."]'::jsonb, 'C', false, 'A questão pede em que ponto o Texto II se opõe ao Texto I sobre a vitamina D. O Texto I admite a produção pela luz do sol, mas enfatiza que ela “também existe em alguns alimentos comuns”, citando manteiga, nata, gema de ovo e fígado. O Texto II afirma o contrário: a vitamina D não está em nossas dietas, salvo em gordura de peixe ou alimentos enriquecidos artificialmente, e “a natureza planejou que você a produzisse em sua pele, e não a colocasse direto em sua boca”. Assim, o Texto II enfatiza que ela é mais produzida pelo corpo do que obtida pela alimentação. A alternativa A erra porque o Texto II apenas questiona, sem comprovar cientificamente. A B erra porque ambos reconhecem a importância da vitamina. A D erra porque o leite citado é enriquecido artificialmente. A E erra porque a produção na pele é natural, não artificial. Gabarito: C.', 3, 'Interpretação de texto: comparação de textos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q126', 126, 'linguagens', 2013, 'regular', null, 'Ao tecer considerações sobre as tecnologias da contemporaneidade e os meios de comunicação do passado, esse texto concebe que a escrita contribui para uma evolução das novas tecnologias por', 'O bit na galáxia de Gutenberg
Neste século, a escrita divide terreno com diversos meios de comunicação. Essa questão nos faz pensar na necessidade da “imbricação, na coexistência e interpretação recíproca dos diversos circuitos de produção e difusão do saber...”.

É necessário relativizar nossa postura frente às modernas tecnologias, principalmente à informática. Ela é um campo novidativo, sem dúvida, mas suas bases estão nos modelos informativos anteriores, inclusive, na tradição oral e na capacidade natural de simular mentalmente os acontecimentos do mundo e antecipar as consequências de nossos atos. A impressão é a matriz que deflagrou todo esse processo comunicacional eletrônico. Enfatizo, assim, o parentesco que há entre o computador e os outros meios de comunicação, principalmente a escrita, uma visão da informática como um “desdobramento daquilo que a produção literária impressa e, anteriormente, a tradição oral já traziam consigo”.', 'NEITZEL, L. C. Disponível em: www.geocities.com. Acesso em: 1 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["se desenvolver paralelamente nos meios tradicionais de comunicação e informação.", "cumprir função essencial na contemporaneidade por meio das impressões em papel.", "realizar transição relevante da tradição oral para o progresso das sociedades humanas.", "oferecer melhoria sistemática do padrão de vida e do desenvolvimento social humano.", "fornecer base essencial para o progresso das tecnologias de comunicação e informação."]'::jsonb, 'E', false, 'A questão pede como, segundo o texto, a escrita contribui para a evolução das novas tecnologias. A autora defende relativizar a novidade da informática: embora nova, suas bases estão nos modelos informativos anteriores, como a tradição oral. Ela afirma que “a impressão é a matriz que deflagrou todo esse processo comunicacional eletrônico” e enfatiza o parentesco entre o computador e a escrita, vendo a informática como desdobramento da produção impressa. Logo, a escrita fornece a base essencial para o progresso das tecnologias de comunicação e informação. A alternativa A erra porque a escrita não se desenvolve em paralelo, mas serve de matriz. A B erra porque o foco não é a função atual das impressões em papel. A C erra porque o texto não trata da escrita como transição para o progresso social. A D erra porque não se fala em melhoria do padrão de vida. Gabarito: E.', 2, 'Tecnologias da informação e comunicação: escrita e tecnologia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q127', 127, 'linguagens', 2013, 'regular', null, 'A contemporaneidade identificada na performance / instalação do artista mineiro Paulo Nazareth reside principalmente na forma como ele', null, '(Tradução da placa: “Não me esqueçam quando eu for um nome importante.”) NAZARETH, P. Mercado de Artes / Mercado de Bananas. Miami Art Basel, EUA, 2011. Disponível em: www.40forever.com.br. Acesso em: 31 jul. 2012.', '/questoes/2013/regular/dia2/enem-2013-regular-d2-q127-apoio-01.jpg', ARRAY['/questoes/2013/regular/dia2/enem-2013-regular-d2-q127-apoio-01.jpg']::text[], '{}'::jsonb, '["resgata conhecidas referências do modernismo mineiro.", "utiliza técnicas e suportes tradicionais na construção das formas.", "articula questões de identidade, território e códigos de linguagens.", "imita o papel das celebridades no mundo contemporâneo.", "camufla o aspecto plástico e a composição visual de sua montagem."]'::jsonb, 'C', false, 'A questão pede onde está a contemporaneidade da obra de Paulo Nazareth. A foto mostra o artista diante de uma Kombi cheia de bananas, em uma feira de arte em Miami, segurando uma placa em espanhol: “No me olvide cuando yo sea un nombre importante”. A obra mistura performance e instalação e articula vários sentidos: as bananas remetem à imagem estereotipada da América Latina e às “repúblicas de bananas”; o artista latino-americano expõe seu corpo e sua identidade no mercado de arte dos EUA; e o título “Mercado de Artes / Mercado de Bananas” relaciona arte e mercadoria. Há, portanto, articulação de identidade, território e diferentes códigos de linguagem, como objeto, corpo e palavra. A alternativa A erra porque não há referência ao modernismo mineiro. A B erra porque o artista usa suportes não tradicionais. A D erra porque ele não imita celebridades, mas ironiza a fama. A E erra porque o aspecto visual é explícito, não camuflado. Gabarito: C.', 4, 'Artes visuais: arte contemporânea, performance')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q128', 128, 'linguagens', 2013, 'regular', null, 'Os objetivos que motivam os seres humanos a estabelecer comunicação determinam, em uma situação de interlocução, o predomínio de uma ou de outra função de linguagem. Nesse texto, predomina a função que se caracteriza por', null, 'XAVIER, C. Disponível em: www.releituras.com. Acesso em: 24 abr. 2010.', '/questoes/2013/regular/dia2/enem-2013-regular-d2-q128-apoio-01.jpg', ARRAY['/questoes/2013/regular/dia2/enem-2013-regular-d2-q128-apoio-01.jpg']::text[], '{}'::jsonb, '["tentar persuadir o leitor acerca da necessidade de se tomarem certas medidas para a elaboração de um livro.", "enfatizar a percepção subjetiva do autor, que projeta para sua obra seus sonhos e histórias.", "apontar para o estabelecimento de interlocução de modo superficial e automático, entre o leitor e o livro.", "fazer um exercício de reflexão a respeito dos princípios que estruturam a forma e o conteúdo de um livro.", "retratar as etapas do processo de produção de um livro, as quais antecedem o contato entre leitor e obra."]'::jsonb, 'D', false, 'A questão pede a função de linguagem predominante na tirinha “Quadrinho quadrado”. Os quadrinhos apresentam “definições intangíveis” do que é um livro: é feito de papel costurado ou colado; de letras que formam palavras e sentenças; de histórias e sonhos descritos; mas “só é um livro quando é feito sobretudo de... olhos”, isto é, de leitores. O texto reflete sobre o próprio livro, sua forma e seu conteúdo, e até sobre o que o constitui, o que caracteriza a função metalinguística, voltada ao código e à própria construção da obra. A alternativa A erra porque não há tentativa de persuadir o leitor a tomar medidas. A B erra porque o foco não é a subjetividade do autor. A C erra porque a interlocução com o leitor é valorizada, não tratada como superficial. A E erra porque o texto não descreve etapas de produção editorial. Gabarito: D.', 3, 'Funções da linguagem: função metalinguística')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q129', 129, 'linguagens', 2013, 'regular', null, 'O poema de Oswald de Andrade remonta à ideia de que a brasilidade está relacionada ao futebol. Quanto à questão da identidade nacional, as anotações em torno dos versos constituem', null, 'MUSEU DA LÍNGUA PORTUGUESA. Oswald de Andrade: o culpado de tudo. 27 set. 2011 a 29 jan. 2012. São Paulo: Prol Gráfica, 2012.', '/questoes/2013/regular/dia2/enem-2013-regular-d2-q129-apoio-01.jpg', ARRAY['/questoes/2013/regular/dia2/enem-2013-regular-d2-q129-apoio-01.jpg']::text[], '{}'::jsonb, '["direcionamentos possíveis para uma leitura crítica de dados histórico-culturais.", "forma clássica da construção poética brasileira.", "rejeição à ideia do Brasil como o país do futebol.", "intervenções de um leitor estrangeiro no exercício de leitura poética.", "lembretes de palavras tipicamente brasileiras substitutivas das originais."]'::jsonb, 'A', false, 'A questão pede o papel das anotações manuscritas em torno do poema de Oswald de Andrade, exposto no Museu da Língua Portuguesa. O poema traz placares (“7 a 2”, “3 a 1”) como versos, a “injustiça de Cette” e a “meia dúzia na cabeça dos portugueses”, sob o mote “a europa curvou-se ante o Brasil”. As anotações explicam e contextualizam: “Números como versos”, “Cette = 7? Não! Clube francês!”, “Meia dúzia = 6”, “Vitórias do Clube Paulistano”, “País do FUTEBOL”. Elas orientam o leitor a compreender as referências históricas e culturais e a pensar criticamente a construção da ideia de brasilidade ligada ao futebol, como indica o título “brasilidade em construção”. A alternativa B erra porque o poema modernista rompe com formas clássicas. A C erra porque as notas não rejeitam essa ideia. A D erra porque nada indica leitor estrangeiro. A E erra porque as notas não substituem palavras por termos brasileiros. Gabarito: A.', 3, 'Literatura brasileira: Modernismo, Oswald de Andrade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q130', 130, 'linguagens', 2013, 'regular', null, 'Considerando-se as informações abordadas no texto, ao iniciá-lo com a expressão “Na verdade”, o autor tem como objetivo principal', 'Na verdade, o que se chama genericamente de índios é um grupo de mais de trezentos povos que, juntos, falam mais de 180 línguas diferentes. Cada um desses povos possui diferentes histórias, lendas, tradições, conceitos e olhares sobre a vida, sobre a liberdade, sobre o tempo e sobre a natureza. Em comum, tais comunidades apresentam a profunda comunhão com o ambiente em que vivem, o respeito em relação aos indivíduos mais velhos, a preocupação com as futuras gerações, e o senso de que a felicidade individual depende do êxito do grupo. Para eles, o sucesso é resultado de uma construção coletiva. Estas ideias, partilhadas pelos povos indígenas, são indispensáveis para construir qualquer noção moderna de civilização. Os verdadeiros representantes do atraso no nosso país não são os índios, mas aqueles que se pautam por visões preconceituosas e ultrapassadas de “progresso”.', 'AZZI, R. As razões de ser guarani-kaiowá. Disponível em: www.outraspalavras.net. Acesso em: 7 dez. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["expor as características comuns entre os povos indígenas no Brasil e suas ideias modernas e civilizadas.", "trazer uma abordagem inédita sobre os povos indígenas no Brasil e, assim, ser reconhecido como especialista no assunto.", "mostrar os povos indígenas vivendo em comunhão com a natureza, e, por isso, sugerir que se deve respeitar o meio ambiente e esses povos.", "usar a conhecida oposição entre moderno e antigo como uma forma de respeitar a maneira ultrapassada como vivem os povos indígenas em diferentes regiões do Brasil.", "apresentar informações pouco divulgadas a respeito dos indígenas no Brasil, para defender o caráter desses povos como civilizações, em contraposição a visões preconcebidas."]'::jsonb, 'E', false, 'A questão pede o objetivo de iniciar o texto com “Na verdade”. Essa expressão sinaliza correção de uma ideia comum: o que se chama “genericamente de índios” é, na realidade, um conjunto de mais de trezentos povos, com mais de 180 línguas. O autor apresenta informações pouco conhecidas sobre essa diversidade e sobre valores comuns, como comunhão com o ambiente, respeito aos mais velhos e sucesso coletivo, e conclui que essas ideias são indispensáveis a qualquer noção moderna de civilização; os atrasados seriam os que têm visões preconceituosas de “progresso”. Assim, ele defende os indígenas como civilizações contra preconceitos. A alternativa A erra porque o foco não é expor características comuns como simples descrição. A B erra porque não há busca de reconhecimento como especialista. A C erra porque a defesa central não é ambiental. A D erra porque o autor nega que o modo de vida indígena seja ultrapassado. Gabarito: E.', 3, 'Argumentação: operadores argumentativos, tese')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q131', 131, 'linguagens', 2013, 'regular', null, 'A tirinha denota a postura assumida por seu produtor frente ao uso social da tecnologia para fins de interação e de informação. Tal posicionamento é expresso, de forma argumentativa, por meio de uma atitude', null, 'CURY, C. Disponível em: http://tirasnacionais.blogspot.com. Acesso em: 13 nov. 2011.', '/questoes/2013/regular/dia2/enem-2013-regular-d2-q131-apoio-01.jpg', ARRAY['/questoes/2013/regular/dia2/enem-2013-regular-d2-q131-apoio-01.jpg']::text[], '{}'::jsonb, '["crítica, expressa pelas ironias.", "resignada, expressa pelas enumerações.", "indignada, expressa pelos discursos diretos.", "agressiva, expressa pela contra-argumentação.", "alienada, expressa pela negação da realidade."]'::jsonb, 'A', false, 'A questão pede a atitude do autor da tirinha diante do uso social da tecnologia. Cada quadro tem uma legenda positiva contrariada pela imagem. “No mundo conectado não há preconceitos”: um homem baixo e moreno digita “Sou alto, loiro e sincero”. “Não há ignorância”: um garoto diz “Ler pra quê? Tem tudo na Wikipédia!”. “E não há covardia”: uma moça recebe por mensagem “Eu não te amo mais”. As legendas afirmam o oposto do que as cenas mostram, ou seja, há ironia, e ela expressa crítica à superficialidade, às mentiras e à falta de coragem no mundo conectado. A alternativa B erra porque não há resignação, e as enumerações não sustentam o sentido. A C erra porque não há indignação explícita nem discurso direto como recurso central. A D erra porque não há agressividade nem contra-argumentação. A E erra porque o autor não está alienado; ele denuncia a realidade. Gabarito: A.', 2, 'Figuras de linguagem: ironia, tirinha')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q132', 132, 'linguagens', 2013, 'regular', null, 'Na piada, a quebra de expectativa contribui para produzir o efeito de humor. Esse efeito ocorre porque um dos personagens', 'Dúvida
Dois compadres viajavam de carro por uma estrada
de fazenda quando um bicho cruzou a frente do carro.
Um dos compadres falou:
— Passou um largato ali!
O outro perguntou:
— Lagarto ou largato?
O primeiro respondeu:
— Num sei não, o bicho passou muito rápido.', 'Piadas coloridas. Rio de Janeiro: Gênero, 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["reconhece a espécie do animal avistado.", "tem dúvida sobre a pronúncia do nome do réptil.", "desconsidera o conteúdo linguístico da pergunta.", "constata o fato de um bicho cruzar a frente do carro.", "apresenta duas possibilidades de sentido para a mesma palavra."]'::jsonb, 'C', false, 'A questão pede por que a piada produz humor por quebra de expectativa. Um compadre diz “Passou um largato ali!”, com troca de sons típica da fala popular. O outro pergunta “Lagarto ou largato?”, querendo saber a forma correta da palavra. O primeiro, porém, responde “Num sei não, o bicho passou muito rápido”, como se a pergunta fosse sobre a identificação do animal. Ele desconsidera o conteúdo linguístico da pergunta, tratando uma dúvida de pronúncia como dúvida sobre o bicho, e isso gera o riso. A alternativa A erra porque ele justamente diz não saber. A B erra porque quem tem dúvida sobre a pronúncia é o outro personagem, e a dúvida não é a quebra de expectativa. A D erra porque ver o bicho é só o ponto de partida. A E erra porque não há duas possibilidades de sentido, mas duas formas de pronúncia. Gabarito: C.', 2, 'Variação linguística: piada, quebra de expectativa')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q133', 133, 'linguagens', 2013, 'regular', null, 'Analisando-se as informações verbais e a imagem associada a uma cabeça humana, compreende-se que a venda', 'O que a internet esconde de você

Sites de busca manipulam resultados. Redes sociais
decidem quem vai ser seu amigo — e descartam as
pessoas sem avisar. E, para cada site que você pode
acessar, há 400 outros invisíveis. Prepare-se para
conhecer o lado oculto da internet.', 'GRAVATÁ, A. Superinteressante, São Paulo, ed. 297, nov. 2011 (adaptado).', '/questoes/2013/regular/dia2/enem-2013-regular-d2-q133-apoio-01.jpg', ARRAY['/questoes/2013/regular/dia2/enem-2013-regular-d2-q133-apoio-01.jpg']::text[], '{}'::jsonb, '["representa a amplitude de informações que compõem a internet, às quais temos acesso em redes sociais e sites de busca.", "faz uma denúncia quanto às informações que são omitidas dos usuários da rede, sendo empregada no sentido conotativo.", "diz respeito a um buraco negro digital, onde estão escondidas as informações buscadas pelo usuário nos sites que acessa.", "está associada a um conjunto de restrições sociais presentes na vida daqueles que estão sempre conectados à internet.", "remete às bases de dados da web, protegidas por senhas ou assinaturas e às quais o navegador não tem acesso."]'::jsonb, 'B', false, 'A questão pede o sentido da venda na cabeça humana, associada ao texto “O que a internet esconde de você”. O texto verbal denuncia que sites de busca manipulam resultados, redes sociais decidem quem será seu amigo e há muitos sites invisíveis; fala do “lado oculto da internet”. A venda sobre os olhos é imagem de quem não enxerga, de quem é impedido de ver. Ela não é literal: em sentido conotativo, representa o usuário que desconhece as informações omitidas pela rede. Assim, a imagem reforça a denúncia do texto. A alternativa A erra porque a venda simboliza restrição, não amplitude de acesso. A C erra porque a venda não representa um buraco negro onde estariam as informações. A D erra porque não se trata de restrições sociais de quem vive conectado. A E erra porque a venda não remete especificamente a bases de dados protegidas por senha. Gabarito: B.', 2, 'Publicidade e linguagem midiática: verbal e não verbal')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q134', 134, 'linguagens', 2013, 'regular', null, 'Segundo o texto, com as tecnologias de informação e comunicação, a prática do bullying ganha novas nuances de perversidade e é potencializada pelo fato de', 'O que é bullying virtual ou cyberbullying?
É o bullying que ocorre em meios eletrônicos, com mensagens difamatórias ou ameaçadoras circulando por e-mails, sites, blogs (os diários virtuais), redes sociais e celulares. É quase uma extensão do que dizem e fazem na escola, mas com o agravante de que as pessoas envolvidas não estão cara a cara.

Dessa forma, o anonimato pode aumentar a crueldade dos comentários e das ameaças e os efeitos podem ser tão graves ou piores. “O autor, assim como o alvo, tem dificuldade de sair de seu papel e retomar valores esquecidos ou formar novos”, explica Luciene Tognetta, doutora em Psicologia Escolar e pesquisadora da Faculdade de Educação da Universidade Estadual de Campinas (Unicamp).', 'Disponível em: http://revistaescola.abril.com.br. Acesso em: 3 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["atingir um grupo maior de espectadores.", "dificultar a identificação do agressor incógnito.", "impedir a retomada de valores consolidados pela vítima.", "possibilitar a participação de um número maior de autores.", "proporcionar o uso de uma variedade de ferramentas da internet."]'::jsonb, 'B', false, 'A questão pede o fator que, segundo o texto, potencializa a perversidade do cyberbullying. O texto diz que ele é uma extensão do bullying escolar, “mas com o agravante de que as pessoas envolvidas não estão cara a cara”, e conclui: “Dessa forma, o anonimato pode aumentar a crueldade dos comentários e das ameaças”. O agravante, portanto, é o anonimato, que dificulta identificar o agressor e o torna mais cruel. A alternativa A erra porque o texto não menciona número maior de espectadores. A C erra porque o texto diz que autor e alvo têm dificuldade de retomar valores, não que isso seja impedido pela tecnologia. A D erra porque não se fala em mais autores. A E erra porque a variedade de ferramentas é citada, mas não apontada como o agravante. Gabarito: B.', 2, 'Tecnologias da informação e comunicação: cyberbullying')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q135', 135, 'linguagens', 2013, 'regular', null, 'Os gráficos expõem dados estatísticos por meio de linguagem verbal e não verbal. No texto, o uso desse recurso', 'Casados e independentes

Um novo levantamento do IBGE mostra que o número de
casamentos entre pessoas na faixa dos 60 anos cresce,
desde 2003, a um ritmo 60% maior que o observado na
população brasileira como um todo

...e um fator determinante é que cada vez mais pessoas nessa
idade estão no mercado de trabalho, o que lhes garante a
independência financeira necessária para o matrimônio.', '* Com base no último dado disponível, de 2008 Veja, São Paulo, 21 abr. 2010 (adaptado).', '/questoes/2013/regular/dia2/enem-2013-regular-d2-q135-apoio-01.png', ARRAY['/questoes/2013/regular/dia2/enem-2013-regular-d2-q135-apoio-01.png', '/questoes/2013/regular/dia2/enem-2013-regular-d2-q135-apoio-02.png']::text[], '{}'::jsonb, '["exemplifica o aumento da expectativa de vida da população.", "explica o crescimento da confiança na instituição do casamento.", "mostra que a população brasileira aumentou nos últimos cinco anos.", "indica que as taxas de casamento e emprego cresceram na mesma proporção.", "sintetiza o crescente número de casamentos e de ocupação no mercado de trabalho."]'::jsonb, 'E', false, 'A questão pede a função dos gráficos no texto “Casados e independentes”. O texto verbal informa que os casamentos entre pessoas na faixa dos 60 anos crescem, desde 2003, num ritmo 60% maior que o da população em geral, e que um fator determinante é o aumento de pessoas dessa idade no mercado de trabalho, o que lhes dá independência financeira. Os gráficos apresentam visualmente esses dois dados: a evolução dos casamentos e a da ocupação no mercado de trabalho. Assim, sintetizam o crescimento de ambos. A alternativa A erra porque não se trata de expectativa de vida. A B erra porque o texto não fala de confiança no casamento. A C erra porque não se trata do crescimento da população. A D erra porque não se afirma que as taxas cresceram na mesma proporção. Gabarito: E.', 2, 'Interpretação de texto: gráficos, linguagem verbal e não verbal')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q136', 136, 'matematica', 2013, 'regular', null, 'Utilizando 0,26 como valor aproximado para a tangente de 15° e duas casas decimais nas operações, descobre-se que a área da base desse prédio ocupa na avenida um espaço', 'As torres Puerta de Europa são duas torres inclinadas uma contra a outra, construídas numa avenida de Madri, na Espanha. A inclinação das torres é de 15° com a vertical e elas têm, cada uma, uma altura de 114 m (a altura é indicada na figura como o segmento AB). Estas torres são um bom exemplo de um prisma oblíquo de base quadrada e uma delas pode ser observada na imagem.', 'Disponível em: www.flickr.com. Acesso em: 27 mar. 2012.', '/questoes/2013/regular/dia2/enem-2013-regular-d2-q136-apoio-01.jpg', ARRAY['/questoes/2013/regular/dia2/enem-2013-regular-d2-q136-apoio-01.jpg']::text[], '{}'::jsonb, '["menor que 100 m².", "entre 100 m² e 300 m².", "entre 300 m² e 500 m².", "entre 500 m² e 700 m².", "maior que 700 m²."]'::jsonb, 'E', false, 'A questão pede a área da base quadrada da torre inclinada, que é um prisma oblíquo. A altura AB vale 114 m e a inclinação é de 15° com a vertical. Na figura, o lado da base corresponde ao cateto oposto ao ângulo de 15° no triângulo retângulo cujo cateto adjacente é a altura AB. Assim: tg 15° = lado ÷ 114, logo lado = 114 × 0,26 = 29,64 m. A área da base é o quadrado do lado: 29,64² = 29,64 × 29,64 ≈ 878,53 m². Como 878,53 m² é maior que 700 m², a base ocupa mais de 700 m² na avenida. As alternativas A, B, C e D trazem intervalos abaixo de 700 m², que surgem de erros como usar o lado sem elevar ao quadrado ou trocar tangente por outra razão. Gabarito: E.', 3, 'Trigonometria: tangente no triângulo retângulo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q137', 137, 'matematica', 2013, 'regular', null, 'As notas de um professor que participou de um processo seletivo, em que a banca avaliadora era composta por cinco membros, são apresentadas no gráfico. Sabe-se que cada membro da banca atribuiu duas notas ao professor, uma relativa aos conhecimentos específicos da área de atuação e outra, aos conhecimentos pedagógicos, e que a média final do professor foi dada pela média aritmética de todas as notas atribuídas pela banca avaliadora.

Utilizando um novo critério, essa banca avaliadora resolveu descartar a maior e a menor notas atribuídas ao professor.

A nova média, em relação à média anterior, é', null, null, '/questoes/2013/regular/dia2/enem-2013-regular-d2-q137-apoio-01.png', ARRAY['/questoes/2013/regular/dia2/enem-2013-regular-d2-q137-apoio-01.png']::text[], '{}'::jsonb, '["0,25 ponto maior.", "1,00 ponto maior.", "1,00 ponto menor.", "1,25 ponto maior.", "2,00 pontos menor."]'::jsonb, 'B', false, 'A questão pede a diferença entre a nova média, sem a maior e a menor nota, e a média original. Pelo gráfico, as dez notas são: avaliador A, 18 e 16; B, 17 e 13; C, 14 e 1; D, 19 e 14; E, 16 e 12. A soma é 18 + 16 + 17 + 13 + 14 + 1 + 19 + 14 + 16 + 12 = 140, e a média original é 140 ÷ 10 = 14. A maior nota é 19 e a menor é 1. Descartando-as, a soma passa a 140 − 19 − 1 = 120, com 8 notas, e a nova média é 120 ÷ 8 = 15. Logo, a nova média é 1,00 ponto maior. A alternativa A erra o valor do aumento. A C e a E indicam diminuição, mas retirar a nota 1, muito baixa, eleva a média. A D supera a diferença calculada. Gabarito: B.', 2, 'Medidas de tendência central: média aritmética')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q138', 138, 'matematica', 2013, 'regular', null, 'Um banco solicitou aos seus clientes a criação de uma senha pessoal de seis dígitos, formada somente por algarismos de 0 a 9, para acesso à conta corrente pela internet.

Entretanto, um especialista em sistemas de segurança eletrônica recomendou à direção do banco recadastrar seus usuários, solicitando, para cada um deles, a criação de uma nova senha com seis dígitos, permitindo agora o uso das 26 letras do alfabeto, além dos algarismos de 0 a 9. Nesse novo sistema, cada letra maiúscula era considerada distinta de sua versão minúscula. Além disso, era proibido o uso de outros tipos de caracteres.

Uma forma de avaliar uma alteração no sistema de senhas é a verificação do coeficiente de melhora, que é a razão do novo número de possibilidades de senhas em relação ao antigo.

O coeficiente de melhora da alteração recomendada é', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2013/regular/dia2/enem-2013-regular-d2-q138-alt-A-01.png"]}'::jsonb, '["62!", "10! 62! 4!", "10! 56!", "62! − 10!", "62⁶ − 10⁶"]'::jsonb, 'A', false, '[REVISAR] O texto das alternativas B, C e D está corrompido na extração (frações e fatoriais achatados), e a alternativa A aparece como imagem. A questão pede o coeficiente de melhora: razão entre o novo e o antigo número de senhas de seis dígitos. No sistema antigo, cada dígito pode ser qualquer algarismo de 0 a 9, com repetição permitida, então há 10 opções por posição: 10⁶ senhas. No novo sistema, cada posição aceita 26 letras maiúsculas, 26 minúsculas e 10 algarismos, totalizando 62 símbolos, com repetição: 62⁶ senhas. O coeficiente é 62⁶ ÷ 10⁶, que corresponde à alternativa A. Expressões com fatoriais servem para arranjos ou combinações sem repetição, o que não se aplica, pois os caracteres podem se repetir. A alternativa E calcula a diferença, e não a razão pedida. A D usa fatoriais e diferença, duplamente inadequada. Gabarito: A.', 3, 'Análise combinatória: princípio multiplicativo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q139', 139, 'matematica', 2013, 'regular', null, 'Uma torneira não foi fechada corretamente e ficou pingando, da meia-noite às seis horas da manhã, com a frequência de uma gota a cada três segundos. Sabe-se que cada gota d’agua tem volume de 0,2 mL.

Qual foi o valor mais aproximado do total de água desperdiçada nesse período, em litros?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,2", "1,2", "1,4", "12,9", "64,8"]'::jsonb, 'C', false, 'A questão pede o volume de água desperdiçado, em litros, entre meia-noite e seis da manhã. O período é de 6 horas, ou seja, 6 × 3 600 = 21 600 segundos. Com uma gota a cada 3 segundos, o número de gotas é 21 600 ÷ 3 = 7 200 gotas. Cada gota tem 0,2 mL, então o volume total é 7 200 × 0,2 = 1 440 mL. Como 1 L = 1 000 mL, isso equivale a 1,44 L, cujo valor mais próximo entre as alternativas é 1,4 L. A alternativa A considera apenas o volume de uma gota ou um erro de escala. A B arredonda indevidamente para baixo, como se fossem 6 000 gotas. A D e a E resultam de erros de conversão de horas em segundos ou de mililitros em litros. Gabarito: C.', 2, 'Grandezas e medidas: conversão de unidades')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q140', 140, 'matematica', 2013, 'regular', null, 'Um comerciante visita um centro de vendas para fazer cotação de preços dos produtos que deseja comprar. Verifica que se aproveita 100% da quantidade adquirida de produtos do tipo A, mas apenas 90% de produtos do tipo B. Esse comerciante deseja comprar uma quantidade de produtos, obtendo o menor custo/benefício em cada um deles. O quadro mostra o preço por quilograma, em reais, de cada produto comercializado.

Os tipos de arroz, feijão, soja e milho que devem ser escolhidos pelo comerciante são, respectivamente,', null, null, '/questoes/2013/regular/dia2/enem-2013-regular-d2-q140-apoio-01.png', ARRAY['/questoes/2013/regular/dia2/enem-2013-regular-d2-q140-apoio-01.png']::text[], '{}'::jsonb, '["A, A, A, A.", "A, B, A, B.", "A, B, B, A.", "B, A, A, B.", "B, B, B, B."]'::jsonb, 'D', false, 'A questão pede qual tipo de cada produto tem o menor custo por quilo efetivamente aproveitado. O tipo A é aproveitado em 100%, então seu custo útil é o próprio preço. O tipo B é aproveitado em 90%, então o custo útil é o preço dividido por 0,9. Pelo quadro: arroz B, 1,70 ÷ 0,9 ≈ 1,89, menor que 2,00 do A, então escolhe-se B. Feijão B, 4,10 ÷ 0,9 ≈ 4,56, maior que 4,50 do A, então escolhe-se A. Soja B, 3,50 ÷ 0,9 ≈ 3,89, maior que 3,80 do A, então escolhe-se A. Milho B, 5,30 ÷ 0,9 ≈ 5,89, menor que 6,00 do A, então escolhe-se B. A sequência é B, A, A, B. A alternativa A ignora a vantagem do B no arroz e no milho. A B e a C invertem escolhas. A E escolhe B sempre, comparando só o preço nominal, sem considerar a perda de 10%. Gabarito: D.', 3, 'Razão e proporção: custo-benefício, porcentagem')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q141', 141, 'matematica', 2013, 'regular', null, 'Em um sistema de dutos, três canos iguais, de raio externo 30 cm, são soldados entre si e colocados dentro de um cano de raio maior, de medida R. Para posteriormente ter fácil manutenção, é necessário haver uma distância de 10 cm entre os canos soldados e o cano de raio maior. Essa distância é garantida por um espaçador de metal,

O valor de R, em centímetros, é igual a', null, null, '/questoes/2013/regular/dia2/enem-2013-regular-d2-q141-apoio-01.png', ARRAY['/questoes/2013/regular/dia2/enem-2013-regular-d2-q141-apoio-01.png']::text[], '{}'::jsonb, '["64,0.", "65,5.", "74,0.", "81,0.", "91,0."]'::jsonb, 'C', false, 'A questão pede o raio R do cano maior que envolve três canos de raio 30 cm, soldados entre si, com folga de 10 cm. Como os três canos se tocam, seus centros formam um triângulo equilátero de lado 30 + 30 = 60 cm. O centro do cano maior coincide com o centro desse triângulo, cuja distância a cada vértice é o raio da circunferência circunscrita: lado ÷ √3 = 60 ÷ √3 = 20√3 ≈ 20 × 1,73 = 34,6 cm. A partir do centro de um cano pequeno, soma-se o raio dele (30 cm) e o espaço de 10 cm: R ≈ 34,6 + 30 + 10 = 74,6 cm, valor que corresponde, entre as opções, a 74,0 cm. As alternativas A e B esquecem parte das medidas, como o espaçador ou o raio do cano. A D e a E superestimam a distância do centro, por exemplo usando a altura do triângulo inteira ou o lado. Gabarito: C.', 4, 'Geometria plana: triângulo equilátero, circunferência')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q142', 142, 'matematica', 2013, 'regular', null, 'O índice de eficiência utilizado por um produtor de leite para qualificar suas vacas é dado pelo produto do tempo de lactação (em dias) pela produção média diária de leite (em kg), dividido pelo intervalo entre partos (em meses). Para esse produtor, a vaca é qualificada como eficiente quando esse índice é, no mínimo, 281 quilogramas por mês, mantendo sempre as mesmas condições de manejo (alimentação, vacinação e outros). Na comparação de duas ou mais vacas, a mais eficiente é a que tem maior índice.

A tabela apresenta os dados coletados de cinco vacas:

Dados relativos à produção das vacas
Após a análise dos dados, o produtor avaliou que a vaca mais eficiente é a', null, null, '/questoes/2013/regular/dia2/enem-2013-regular-d2-q142-apoio-01.png', ARRAY['/questoes/2013/regular/dia2/enem-2013-regular-d2-q142-apoio-01.png']::text[], '{}'::jsonb, '["Malhada.", "Mamona.", "Maravilha.", "Mateira.", "Mimosa."]'::jsonb, 'D', false, 'A questão pede a vaca de maior índice de eficiência, calculado por (tempo de lactação × produção diária) ÷ intervalo entre partos. Pela tabela: Malhada, 360 × 12 ÷ 15 = 4 320 ÷ 15 = 288. Mamona, 310 × 11 ÷ 12 = 3 410 ÷ 12 ≈ 284,2. Maravilha, 260 × 14 ÷ 12 = 3 640 ÷ 12 ≈ 303,3. Mateira, 310 × 13 ÷ 13 = 310. Mimosa, 270 × 12 ÷ 11 = 3 240 ÷ 11 ≈ 294,5. O maior índice é o da Mateira, 310 kg por mês. A Malhada tem o maior tempo de lactação, mas o intervalo de 15 meses reduz seu índice. A Mamona tem o menor índice. A Maravilha tem a maior produção diária, mas não o maior índice. A Mimosa tem o menor intervalo, mas fica abaixo de 310. Gabarito: D.', 2, 'Leitura de gráficos e tabelas: razão, comparação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q143', 143, 'matematica', 2013, 'regular', null, 'A Secretaria de Saúde de um município avalia um programa que disponibiliza, para cada aluno de uma escola municipal, uma bicicleta, que deve ser usada no trajeto de ida e volta, entre sua casa e a escola. Na fase de implantação do programa, o aluno que morava mais distante da escola realizou sempre o mesmo trajeto, representado na figura, na escala 1 : 25 000, por um período de cinco dias.

Quantos quilômetros esse aluno percorreu na fase de implantação do programa?', null, null, '/questoes/2013/regular/dia2/enem-2013-regular-d2-q143-apoio-01.png', ARRAY['/questoes/2013/regular/dia2/enem-2013-regular-d2-q143-apoio-01.png']::text[], '{}'::jsonb, '["4", "8", "16", "20", "40"]'::jsonb, 'E', false, 'A questão pede a distância total percorrida pelo aluno em cinco dias, indo e voltando. Na malha, cada quadradinho tem 1 cm. Contando o trajeto da casa à escola: sobe 3 cm, anda 3 cm à direita, sobe 2 cm, anda 2 cm, sobe 1 cm, anda 4 cm e sobe 1 cm. Os trechos verticais somam 3 + 2 + 1 + 1 = 7 cm e os horizontais, 3 + 2 + 4 = 9 cm, totalizando 16 cm no mapa. Na escala 1 : 25 000, 16 cm correspondem a 16 × 25 000 = 400 000 cm = 4 km. Ida e volta dão 8 km por dia, e em cinco dias, 8 × 5 = 40 km. A alternativa A considera só a ida em um dia. A B considera só um dia de ida e volta. A C toma a medida no mapa como quilômetros. A D considera só a ida nos cinco dias. Gabarito: E.', 2, 'Escalas: mapa, conversão de unidades')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q144', 144, 'matematica', 2013, 'regular', null, 'Analisando os dados percentuais do gráfico, qual a diferença entre o maior e o menor centro em crescimento no polo das indústrias?', 'A cidade de Guarulhos (SP) tem o 8º PIB municipal do Brasil, além do maior aeroporto da América do Sul. Em proporção, possui a economia que mais cresce em indústrias, conforme mostra o gráfico.', 'Fonte: IBGE, 2002-2008 (adaptado).', '/questoes/2013/regular/dia2/enem-2013-regular-d2-q144-apoio-01.png', ARRAY['/questoes/2013/regular/dia2/enem-2013-regular-d2-q144-apoio-01.png']::text[], '{}'::jsonb, '["75,28", "64,09", "56,95", "45,76", "30,07"]'::jsonb, 'C', false, 'A questão pede a diferença entre o maior e o menor percentual de crescimento industrial no gráfico. Os valores são: Brasil, 30,95%; estado de São Paulo, 14,76%; capital paulista, 3,57%; Guarulhos, 60,52%. O maior é o de Guarulhos, 60,52%, e o menor é o da capital, 3,57%. A diferença é 60,52 − 3,57 = 56,95 pontos percentuais. A alternativa A soma o menor ao maior, por engano de operação. A B, a D e a E resultam de comparações com outros valores do gráfico ou erros de subtração, como 60,52 − 14,76 = 45,76 e 60,52 − 30,95 ≈ 29,57. Gabarito: C.', 1, 'Leitura de gráficos e tabelas: gráfico de barras')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q145', 145, 'matematica', 2013, 'regular', null, 'Em um certo teatro, as poltronas são divididas em setores. A figura apresenta a vista do setor 3 desse teatro, no qual as cadeiras escuras estão reservadas e as claras não foram vendidas.

A razão que representa a quantidade de cadeiras reservadas do setor 3 em relação ao total de cadeiras desse mesmo setor é

17', null, null, '/questoes/2013/regular/dia2/enem-2013-regular-d2-q145-apoio-01.png', ARRAY['/questoes/2013/regular/dia2/enem-2013-regular-d2-q145-apoio-01.png']::text[], '{}'::jsonb, '["70 17", "53 53", "70 53", "17 70", "17"]'::jsonb, 'A', false, '[REVISAR] As alternativas, que são frações, aparecem embaralhadas na extração; pela ordem dos números, A corresponde a 17/70. A questão pede a razão entre as cadeiras reservadas, as escuras, e o total de cadeiras do setor 3. Na figura, contam-se 17 cadeiras escuras em um setor de 70 cadeiras no total. A razão pedida é, portanto, reservadas ÷ total = 17/70. É preciso ler com atenção a ordem: o numerador é o número de reservadas e o denominador é o total do setor. As demais alternativas trocam a ordem da razão (70/17), comparam reservadas com não vendidas (17/53) ou usam as não vendidas no lugar das reservadas (53/70), o que não corresponde ao que foi pedido. Gabarito: A.', 1, 'Razão e proporção: razão entre quantidades')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q146', 146, 'matematica', 2013, 'regular', null, 'A loja sorteará um brinde entre os compradores do produto A e outro brinde entre os compradores do produto B. Qual a probabilidade de que os dois sorteados tenham feito suas compras em fevereiro de 2012?

1', 'Uma loja acompanhou o número de compradores de dois produtos, A e B, durante os meses de janeiro, fevereiro e março de 2012. Com isso, obteve este gráfico:', 'A', '/questoes/2013/regular/dia2/enem-2013-regular-d2-q146-apoio-01.png', ARRAY['/questoes/2013/regular/dia2/enem-2013-regular-d2-q146-apoio-01.png']::text[], '{}'::jsonb, '["20 3", "242 5", "22 6", "25 7", "15"]'::jsonb, 'A', false, '[REVISAR] As alternativas, que são frações, aparecem embaralhadas na extração; pela ordem dos números, A corresponde a 1/20. A questão pede a probabilidade de os dois sorteados, um entre compradores de A e outro entre compradores de B, terem comprado em fevereiro. Pelo gráfico, o produto A teve 10 compradores em janeiro, 30 em fevereiro e 60 em março, total de 100; a probabilidade de o sorteado de A ser de fevereiro é 30/100 = 3/10. O produto B teve 20, 20 e 80, total de 120; a probabilidade para B é 20/120 = 1/6. Como os sorteios são independentes, multiplicam-se as probabilidades: 3/10 × 1/6 = 3/60 = 1/20. As demais alternativas resultam de somar as probabilidades, de juntar os compradores de A e B num único total ou de usar o total de fevereiro sobre o total geral. Gabarito: A.', 3, 'Probabilidade: eventos independentes')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q147', 147, 'matematica', 2013, 'regular', null, 'Para o reflorestamento de uma área, deve-se cercar totalmente, com tela, os lados de um terreno, exceto o lado margeado pelo rio, conforme a figura. Cada rolo de tela que será comprado para confecção da cerca contém 48 metros de comprimento.

A quantidade mínima de rolos que deve ser comprada para cercar esse terreno é', null, null, '/questoes/2013/regular/dia2/enem-2013-regular-d2-q147-apoio-01.png', ARRAY['/questoes/2013/regular/dia2/enem-2013-regular-d2-q147-apoio-01.png']::text[], '{}'::jsonb, '["6.", "7.", "8.", "11.", "12."]'::jsonb, 'C', false, 'A questão pede o número mínimo de rolos de 48 m para cercar o terreno, exceto o lado do rio. Pela figura, o terreno é retangular, com lado de 190 m oposto ao rio e dois lados de 81 m. O comprimento da cerca é 81 + 190 + 81 = 352 m. Dividindo pelo comprimento de cada rolo: 352 ÷ 48 ≈ 7,33. Como 7 rolos somam apenas 336 m, insuficientes, é preciso comprar 8 rolos. A alternativa A não considera todos os lados. A B arredonda para baixo e deixa faltar tela. A D e a E incluem também o lado margeado pelo rio, que não deve ser cercado. Gabarito: C.', 1, 'Grandezas e medidas: perímetro, arredondamento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q148', 148, 'matematica', 2013, 'regular', null, 'Um dos grandes problemas enfrentados nas rodovias brasileiras é o excesso de carga transportada pelos caminhões. Dimensionado para o tráfego dentro dos limites legais de carga, o piso das estradas se deteriora com o peso excessivo dos caminhões. Além disso, o excesso de carga interfere na capacidade de frenagem e no funcionamento da suspensão do veículo, causas frequentes de acidentes.

Ciente dessa responsabilidade e com base na experiência adquirida com pesagens, um caminhoneiro sabe que seu caminhão pode carregar, no máximo, 1 500 telhas ou 1 200 tijolos.

Considerando esse caminhão carregado com 900 telhas, quantos tijolos, no máximo, podem ser acrescentados à carga de modo a não ultrapassar a carga máxima do caminhão?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["300 tijolos", "360 tijolos", "400 tijolos", "480 tijolos", "600 tijolos"]'::jsonb, 'D', false, 'A questão pede quantos tijolos cabem no caminhão já carregado com 900 telhas. A carga máxima equivale a 1 500 telhas ou a 1 200 tijolos. As 900 telhas ocupam 900/1 500 = 3/5 da capacidade, restando 2/5 livres. Em tijolos, 2/5 de 1 200 = 480 tijolos. Outra forma: 1 telha equivale a 1 200/1 500 = 0,8 tijolo; as 900 telhas equivalem a 720 tijolos, e sobram 1 200 − 720 = 480. A alternativa A subtrai diretamente 1 200 − 900, misturando unidades. A B e a C resultam de proporções mal montadas. A E calcula 1 500 − 900 = 600, também ignorando que telhas e tijolos têm pesos diferentes. Gabarito: D.', 3, 'Razão e proporção: regra de três')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q149', 149, 'matematica', 2013, 'regular', null, 'As projeções para a produção de arroz no período de 2012 - 2021, em uma determinada região produtora, apontam para uma perspectiva de crescimento constante da produção anual. O quadro apresenta a quantidade de arroz, em toneladas, que será produzida nos primeiros anos desse período, de acordo com essa projeção.

A quantidade total de arroz, em toneladas, que deverá ser produzida no período de 2012 a 2021 será de', null, null, '/questoes/2013/regular/dia2/enem-2013-regular-d2-q149-apoio-01.png', ARRAY['/questoes/2013/regular/dia2/enem-2013-regular-d2-q149-apoio-01.png']::text[], '{}'::jsonb, '["497,25.", "500,85.", "502,87.", "558,75.", "563,25."]'::jsonb, 'D', false, 'A questão pede a produção total de arroz de 2012 a 2021, com crescimento constante. O quadro mostra 50,25 t em 2012, 51,50 t em 2013, 52,75 t em 2014 e 54,00 t em 2015; a cada ano há acréscimo de 1,25 t, o que caracteriza uma progressão aritmética de razão r = 1,25. São 10 anos, então o último termo é a₁₀ = a₁ + 9r = 50,25 + 9 × 1,25 = 50,25 + 11,25 = 61,50 t. A soma é S₁₀ = (a₁ + a₁₀) × 10 ÷ 2 = (50,25 + 61,50) × 5 = 111,75 × 5 = 558,75 t. A alternativa E costuma vir de usar 10 razões em vez de 9 no último termo. A A, a B e a C resultam de erros na razão ou no número de termos. Gabarito: D.', 3, 'Sequências e progressões: soma da progressão aritmética')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q150', 150, 'matematica', 2013, 'regular', null, 'Numa escola com 1 200 alunos foi realizada uma pesquisa sobre o conhecimento desses em duas línguas estrangeiras, inglês e espanhol.

Nessa pesquisa constatou-se que 600 alunos falam inglês, 500 falam espanhol e 300 não falam qualquer um desses idiomas.

Escolhendo-se um aluno dessa escola ao acaso e sabendo-se que ele não fala inglês, qual a probabilidade de que esse aluno fale espanhol?

1', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2 5", "8 1", "4 5", "6", "5/14"]'::jsonb, 'A', false, '[REVISAR] As alternativas aparecem embaralhadas na extração; pela ordem dos números, A corresponde a 1/2. A questão pede uma probabilidade condicional: sabendo que o aluno não fala inglês, qual a chance de falar espanhol. Dos 1 200 alunos, 600 falam inglês, logo 600 não falam inglês. Desses 600, 300 não falam nenhuma das duas línguas, então os outros 300 falam só espanhol. Conferindo: quem fala alguma língua são 1 200 − 300 = 900; como 600 + 500 = 1 100, há 200 que falam as duas, e só espanhol são 500 − 200 = 300. A probabilidade é 300/600 = 1/2. As demais alternativas surgem de usar o total de alunos como espaço amostral, de usar os 500 que falam espanhol, incluindo os que falam inglês, ou de outras divisões equivocadas. Gabarito: A.', 3, 'Probabilidade: probabilidade condicional')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q151', 151, 'matematica', 2013, 'regular', null, 'Durante uma aula de Matemática, o professor sugere aos alunos que seja fixado um sistema de coordenadas
cartesianas (x, y) e representa na lousa a descrição de cinco conjuntos algébricos, I, II, III, IV e V, como se segue:
I — é a circunferência de equação x² + y² = 9;
II — é a parábola de equação y = − x² − 1, com x variando de −1 a 1;
III — é o quadrado formado pelos vértices (−2, 1), (−1, 1), (−1, 2) e (−2, 2);
IV — é o quadrado formado pelos vértices (1, 1), (2, 1), (2, 2) e (1, 2);
V — é o ponto (0, 0).
A seguir, o professor representa corretamente os cinco conjuntos sobre uma mesma malha quadriculada, composta
de quadrados com lados medindo uma unidade de comprimento, cada, obtendo uma figura.
Qual destas figuras foi desenhada pelo professor?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2013/regular/dia2/enem-2013-regular-d2-q151-alt-A-01.png", "/questoes/2013/regular/dia2/enem-2013-regular-d2-q151-alt-A-02.png"], "B": ["/questoes/2013/regular/dia2/enem-2013-regular-d2-q151-alt-B-01.jpg"], "C": ["/questoes/2013/regular/dia2/enem-2013-regular-d2-q151-alt-C-01.png"]}'::jsonb, '["x", "x", "", "x", "x"]'::jsonb, 'E', false, '[REVISAR] As alternativas são imagens e as das letras D e E não aparecem na extração. A questão pede a figura que representa os cinco conjuntos na mesma malha. O conjunto I, x² + y² = 9, é uma circunferência de centro na origem e raio 3. O conjunto II, y = −x² − 1 com x de −1 a 1, é um arco de parábola com concavidade para baixo, vértice em (0, −1) e extremidades em (−1, −2) e (1, −2). Os conjuntos III e IV são dois quadradinhos de lado 1, simétricos, no segundo e no primeiro quadrantes, entre y = 1 e y = 2. O conjunto V é o ponto (0, 0). A figura correta, portanto, lembra um rosto: contorno circular de raio 3, dois “olhos” quadrados acima, um “nariz” na origem e uma “boca” curvada para baixo abaixo dele. As figuras erradas trocam a concavidade da parábola, a posição dos quadrados, o raio da circunferência ou omitem o ponto. Gabarito: E.', 3, 'Geometria analítica: circunferência, parábola, pontos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q152', 152, 'matematica', 2013, 'regular', null, 'A parte interior de uma taça foi gerada pela rotação de uma parábola em torno de um eixo z, conforme mostra a figura.

A função real que expressa a parábola, no plano cartesiano da figura, é dada pela lei f(x) = 3/2 x² – 6x + C, onde C é a medida da altura do líquido contido na taça, em centímetros. Sabe-se que o ponto V, na figura, representa o vértice da parábola, localizado sobre o eixo x.

Nessas condições, a altura do líquido contido na taça, em centímetros, é', null, null, '/questoes/2013/regular/dia2/enem-2013-regular-d2-q152-apoio-01.png', ARRAY['/questoes/2013/regular/dia2/enem-2013-regular-d2-q152-apoio-01.png']::text[], '{}'::jsonb, '["1.", "2.", "4.", "5.", "6."]'::jsonb, 'E', false, 'A questão pede a altura C do líquido na taça, sabendo que o vértice V da parábola f(x) = (3/2)x² − 6x + C está sobre o eixo x. Se o vértice está no eixo x, a parábola toca o eixo em um único ponto, e o discriminante é zero: Δ = b² − 4ac = 0. Com a = 3/2, b = −6 e c = C: (−6)² − 4 × (3/2) × C = 0, ou seja, 36 − 6C = 0, logo C = 6. Conferindo: o vértice tem x_v = −b ÷ 2a = 6 ÷ 3 = 2, e f(2) = (3/2) × 4 − 12 + 6 = 6 − 12 + 6 = 0. A altura do líquido é 6 cm. As alternativas A, B, C e D resultam de confundir a abscissa do vértice (2) com a altura ou de erros no cálculo do discriminante. Gabarito: E.', 3, 'Função quadrática: vértice, discriminante')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q153', 153, 'matematica', 2013, 'regular', null, 'Isso é equivalente a dizer que, para uma constante k > 0, a área S pode ser escrita em função de M por meio da expressão:', 'Muitos processos fisiológicos e bioquímicos, tais como batimentos cardíacos e taxa de respiração, apresentam escalas construídas a partir da relação entre superfície e massa (ou volume) do animal. Uma dessas escalas, por exemplo, considera que “o cubo da área S da superfície de um mamífero é proporcional ao quadrado de sua massa M”.', 'HUGHES-HALLETT, D. et al. Cálculo e aplicações. São Paulo: Edgard Blücher, 1999 (adaptado).', null, ARRAY[]::text[], '{"B": ["/questoes/2013/regular/dia2/enem-2013-regular-d2-q153-alt-B-01.png"], "C": ["/questoes/2013/regular/dia2/enem-2013-regular-d2-q153-alt-C-01.png"], "D": ["/questoes/2013/regular/dia2/enem-2013-regular-d2-q153-alt-D-01.png"]}'::jsonb, '["S = k _• M", "", "", "", "S = k ¹³_• M²"]'::jsonb, 'D', false, '[REVISAR] As alternativas B, C e D são imagens e o texto das letras A e E está parcialmente corrompido na extração. A questão pede como escrever S em função de M, sabendo que o cubo da área é proporcional ao quadrado da massa. Em linguagem matemática: S³ = k × M², com k > 0 constante. Para isolar S, extrai-se a raiz cúbica dos dois lados: S = ∛(k × M²) = ∛k × ∛(M²), ou seja, S = k^(1/3) × M^(2/3). Como ∛k também é uma constante positiva, a relação mostra que S cresce com a potência 2/3 da massa. Alternativas que mantêm M com expoente 1 ou 2, ou que aplicam a raiz cúbica só a um dos fatores, não respeitam a proporção dada. Gabarito: D.', 3, 'Funções: potências, proporcionalidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q154', 154, 'matematica', 2013, 'regular', null, 'A Lei da Gravitação Universal, de Isaac Newton, estabelece a intensidade da força de atração entre duas massas. Ela é representada pela expressão:

onde m₁ e m₂correspondem às massas dos corpos, d à distância entre eles, G à constante universal da gravitação e F à força que um corpo exerce sobre o outro.

O esquema representa as trajetórias circulares de cinco satélites, de mesma massa, orbitando a Terra.

Qual gráfico expressa as intensidades das forças que a Terra exerce sobre cada satélite em função do tempo?', null, null, '/questoes/2013/regular/dia2/enem-2013-regular-d2-q154-apoio-01.png', ARRAY['/questoes/2013/regular/dia2/enem-2013-regular-d2-q154-apoio-01.png', '/questoes/2013/regular/dia2/enem-2013-regular-d2-q154-apoio-02.png']::text[], '{"A": ["/questoes/2013/regular/dia2/enem-2013-regular-d2-q154-alt-A-01.png"], "B": ["/questoes/2013/regular/dia2/enem-2013-regular-d2-q154-alt-B-01.png"], "C": ["/questoes/2013/regular/dia2/enem-2013-regular-d2-q154-alt-C-01.png"], "D": ["/questoes/2013/regular/dia2/enem-2013-regular-d2-q154-alt-D-01.png"], "E": ["/questoes/2013/regular/dia2/enem-2013-regular-d2-q154-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede o gráfico que mostra a intensidade da força gravitacional da Terra sobre cada satélite ao longo do tempo. Pela Lei da Gravitação, F = G × m₁ × m₂ ÷ d². Os satélites têm a mesma massa e descrevem órbitas circulares, então a distância d de cada um ao centro da Terra não muda com o tempo. Assim, para cada satélite, a força é constante: o gráfico de F em função do tempo é uma reta horizontal. Além disso, como F é inversamente proporcional a d², o satélite mais próximo da Terra sofre a maior força, e o mais distante, a menor; as retas horizontais devem aparecer em alturas diferentes, ordenadas de acordo com os raios das órbitas. O gráfico correto reúne essas duas características. As demais opções mostram forças variando com o tempo, como se as órbitas não fossem circulares, ou ordenam as forças de modo incompatível com a dependência 1/d². Gabarito: B.', 3, 'Funções: proporcionalidade inversa, gráficos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q155', 155, 'matematica', 2013, 'regular', null, 'Uma indústria tem um reservatório de água com capacidade para 900 m³. Quando há necessidade de limpeza do reservatório, toda a água precisa ser escoada. O escoamento da água é feito por seis ralos, e dura 6 horas quando o reservatório está cheio. Esta indústria construirá um novo reservatório, com capacidade de 500 m³, cujo escoamento da água deverá ser realizado em 4 horas, quando o reservatório estiver cheio. Os ralos utilizados no novo reservatório deverão ser idênticos aos do já existente.

A quantidade de ralos do novo reservatório deverá ser igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2.", "4.", "5.", "8.", "9."]'::jsonb, 'C', false, 'A questão pede quantos ralos idênticos são necessários para esvaziar o novo reservatório. No reservatório atual, 6 ralos escoam 900 m³ em 6 horas. A vazão total é 900 ÷ 6 = 150 m³/h, e cada ralo escoa 150 ÷ 6 = 25 m³/h. No novo reservatório, é preciso escoar 500 m³ em 4 horas, ou seja, vazão total de 500 ÷ 4 = 125 m³/h. O número de ralos é 125 ÷ 25 = 5. A alternativa A e a B subestimam a vazão necessária. A D e a E resultam de regras de três montadas com grandezas na relação errada, como tratar tempo e número de ralos como diretamente proporcionais. Gabarito: C.', 3, 'Razão e proporção: regra de três composta')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q156', 156, 'matematica', 2013, 'regular', null, 'Uma fábrica de fórmicas produz placas quadradas de lados de medida igual a y centímetros. Essas placas são vendidas em caixas com N unidades e, na caixa, é especificada a área máxima S que pode ser coberta pelas N placas.

Devido a uma demanda do mercado por placas maiores, a fábrica triplicou a medida dos lados de suas placas e conseguiu reuni-las em uma nova caixa, de tal forma que a área coberta S não fosse alterada.

A quantidade X, de placas do novo modelo, em cada nova caixa será igual a:

N', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["9 N", "6 N", "3", "3N", "9N"]'::jsonb, 'A', false, '[REVISAR] As alternativas aparecem embaralhadas na extração; pela ordem, A corresponde a N/9. A questão pede quantas placas novas, com lado triplicado, cobrem a mesma área S. Cada placa antiga tem área y², então S = N × y². A nova placa tem lado 3y e área (3y)² = 9y², nove vezes maior. Para cobrir a mesma área: X × 9y² = N × y², logo X = N/9. Quando o lado é multiplicado por 3, a área é multiplicada por 3² = 9, e não por 3. As alternativas N/3 e N/6 erram o fator de ampliação da área. As alternativas 3N e 9N aumentam a quantidade, quando placas maiores exigem menos unidades. Gabarito: A.', 2, 'Geometria plana: área, semelhança')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q157', 157, 'matematica', 2013, 'regular', null, 'Num parque aquático existe uma piscina infantil na forma de um cilindro circular reto, de 1 m de profundidade e volume igual a 12 m³, cuja base tem raio R e centro O. Deseja-se construir uma ilha de lazer seca no interior dessa piscina, também na forma de um cilindro circular reto, cuja base estará no fundo da piscina e com centro da base coincidindo com o centro do fundo da piscina, conforme a figura. O raio da ilha de lazer será r. Deseja-se que após a construção dessa ilha, o espaço destinado à água na piscina tenha um volume de, no mínimo, 4 m³.

Considere 3 como valor aproximado para p.

Para satisfazer as condições dadas, o raio máximo da ilha de lazer r, em metros, estará mais próximo de', null, null, '/questoes/2013/regular/dia2/enem-2013-regular-d2-q157-apoio-01.png', ARRAY['/questoes/2013/regular/dia2/enem-2013-regular-d2-q157-apoio-01.png']::text[], '{}'::jsonb, '["1,6.", "1,7.", "2,0.", "3,0.", "3,8."]'::jsonb, 'A', false, 'A questão pede o maior raio r da ilha para que a água ocupe pelo menos 4 m³. A piscina é um cilindro de altura 1 m e volume 12 m³: π × R² × 1 = 12, com π = 3, dá R² = 4 e R = 2 m. A ilha é outro cilindro, de mesma altura, no centro. O volume de água é o da piscina menos o da ilha: 3 × R² − 3 × r² = 12 − 3r². Exigindo pelo menos 4 m³: 12 − 3r² ≥ 4, então 3r² ≤ 8, r² ≤ 8/3 ≈ 2,67 e r ≤ √2,67 ≈ 1,63 m. O valor mais próximo é 1,6 m. A alternativa B passa do limite, pois 1,7² = 2,89 > 2,67. A C iguala r ao raio da piscina, sem sobrar água. A D e a E são maiores que a própria piscina. Gabarito: A.', 4, 'Geometria espacial: volume do cilindro')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q158', 158, 'matematica', 2013, 'regular', null, 'Um contribuinte que vende por R$ 34 mil um lote de ações que custou R$ 26 mil terá de pagar de Imposto de Renda à Receita Federal o valor de', 'O contribuinte que vende mais de R$ 20 mil de ações em Bolsa de Valores em um mês deverá pagar Imposto de Renda. O pagamento para a Receita Federal consistirá em 15% do lucro obtido com a venda das ações.', 'Disponível em: www1.folha.uol.com.br. Acesso em: 26 abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["R$ 900,00.", "R$ 1 200,00.", "R$ 2 100,00.", "R$ 3 900,00.", "R$ 5 100,00."]'::jsonb, 'B', false, 'A questão pede o imposto devido sobre a venda de ações. Como a venda, de R$ 34 mil, supera R$ 20 mil, há imposto de 15% sobre o lucro. O lucro é a diferença entre o preço de venda e o custo: 34 000 − 26 000 = 8 000 reais. O imposto é 15% de 8 000 = 0,15 × 8 000 = 1 200 reais. A alternativa A aplica 15% a 6 000, como se fosse o excesso sobre algum limite. A C e a D calculam 15% sobre outros valores, como 14 000 ou 26 000. A E aplica 15% sobre o valor total da venda, e não sobre o lucro. Gabarito: B.', 1, 'Porcentagem: cálculo sobre lucro')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q159', 159, 'matematica', 2013, 'regular', null, 'Para se construir um contrapiso, é comum, na constituição do concreto, se utilizar cimento, areia e brita, na seguinte proporção: 1 parte de cimento, 4 partes de areia e 2 partes de brita. Para construir o contrapiso de uma garagem, uma construtora encomendou um caminhão betoneira com 14 m³ de concreto.

Qual é o volume de cimento, em m³, na carga de concreto trazido pela betoneira?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1,75", "2,00", "2,33", "4,00", "8,00"]'::jsonb, 'B', false, 'A questão pede o volume de cimento em 14 m³ de concreto, na proporção 1 de cimento : 4 de areia : 2 de brita. O total de partes é 1 + 4 + 2 = 7. Cada parte corresponde a 14 ÷ 7 = 2 m³. Como o cimento é 1 parte, há 2 m³ de cimento (e, por conferência, 8 m³ de areia e 4 m³ de brita, somando 14 m³). A alternativa A divide 14 por 8, somando partes erradamente. A C divide 14 por 6, desconsiderando o cimento no total. A D corresponde à brita e a E, à areia. Gabarito: B.', 2, 'Razão e proporção: divisão proporcional')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q160', 160, 'matematica', 2013, 'regular', null, 'Cinco empresas de gêneros alimentícios encontram-se à venda. Um empresário, almejando ampliar os seus investimentos, deseja comprar uma dessas empresas. Para escolher qual delas irá comprar, analisa o lucro (em milhões de reais) de cada uma delas, em função de seus tempos (em anos) de existência, decidindo comprar a empresa que apresente o maior lucro médio anual.

O quadro apresenta o lucro (em milhões de reais) acumulado ao longo do tempo (em anos) de existência de cada empresa.

O empresário decidiu comprar a empresa', null, null, '/questoes/2013/regular/dia2/enem-2013-regular-d2-q160-apoio-01.png', ARRAY['/questoes/2013/regular/dia2/enem-2013-regular-d2-q160-apoio-01.png']::text[], '{}'::jsonb, '["F.", "G.", "H.", "M.", "P."]'::jsonb, 'B', false, 'A questão pede a empresa com maior lucro médio anual, isto é, lucro acumulado dividido pelo tempo de existência. Pelo quadro: F, 24 ÷ 3 = 8 milhões por ano; G, 24 ÷ 2 = 12; H, 25 ÷ 2,5 = 10; M, 15 ÷ 1,5 = 10; P, 9 ÷ 1,5 = 6. O maior lucro médio anual é o da empresa G, 12 milhões de reais por ano. A alternativa A tem o mesmo lucro total de G, mas em mais tempo. A C tem o maior lucro acumulado, mas não a maior média. A D empata com H, abaixo de G. A E tem a menor média. Gabarito: B.', 1, 'Razão e proporção: média anual, comparação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q161', 161, 'matematica', 2013, 'regular', null, 'O valor total gasto, em reais, para postar essas cartas é de', 'Deseja-se postar cartas não comerciais, sendo duas de 100 g, três de 200 g e uma de 350 g. O gráfico mostra o custo para enviar uma carta não comercial pelos Correios:', 'Disponível em: www.correios.com.br. Acesso em: 2 ago. 2012 (adaptado).', '/questoes/2013/regular/dia2/enem-2013-regular-d2-q161-apoio-01.png', ARRAY['/questoes/2013/regular/dia2/enem-2013-regular-d2-q161-apoio-01.png']::text[], '{}'::jsonb, '["8,35.", "12,50.", "14,40.", "15,35.", "18,05."]'::jsonb, 'D', false, 'A questão pede o custo total para postar duas cartas de 100 g, três de 200 g e uma de 350 g. O gráfico é uma função em escada: em cada faixa, a bolinha cheia indica que a extremidade direita está incluída. Para 100 g, a faixa é de mais de 50 g até 100 g, com custo de R$ 1,70. Para 200 g, a faixa é de mais de 150 g até 200 g, com custo de R$ 2,65. Para 350 g, a faixa é de mais de 300 g até 350 g, com custo de R$ 4,00. Total: 2 × 1,70 + 3 × 2,65 + 1 × 4,00 = 3,40 + 7,95 + 4,00 = R$ 15,35. A alternativa A soma apenas um valor de cada tipo. A B, a C e a E resultam de ler a faixa seguinte ou anterior nas extremidades, confundindo bolinhas abertas e fechadas. Gabarito: D.', 3, 'Leitura de gráficos e tabelas: função em escada')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q162', 162, 'matematica', 2013, 'regular', null, 'Foi realizado um levantamento nos 200 hotéis de uma cidade, no qual foram anotados os valores, em reais, das diárias para um quarto padrão de casal e a quantidade de hotéis para cada valor da diária. Os valores das diárias foram: A = R$ 200,00; B = R$ 300,00; C = R$ 400,00 e D = R$ 600,00. No gráfico, as áreas representam as quantidades de hotéis pesquisados, em porcentagem, para cada valor da diária.

O valor mediano da diária, em reais, para o quarto padrão de casal nessa cidade, é', null, null, '/questoes/2013/regular/dia2/enem-2013-regular-d2-q162-apoio-01.png', ARRAY['/questoes/2013/regular/dia2/enem-2013-regular-d2-q162-apoio-01.png']::text[], '{}'::jsonb, '["300,00.", "345,00.", "350,00.", "375,00.", "400,00."]'::jsonb, 'C', false, 'A questão pede a mediana das diárias dos 200 hotéis. Pelo gráfico de setores: diária A (R$ 200) em 25% dos hotéis, ou seja, 50; B (R$ 300) em 25%, 50 hotéis; C (R$ 400) em 40%, 80 hotéis; D (R$ 600) em 10%, 20 hotéis. Ordenando as diárias em ordem crescente, as posições 1 a 50 têm R$ 200, 51 a 100 têm R$ 300, 101 a 180 têm R$ 400 e 181 a 200 têm R$ 600. Com 200 valores, número par, a mediana é a média do 100º e do 101º: (300 + 400) ÷ 2 = R$ 350,00. A alternativa A e a E tomam apenas um dos valores centrais. A B corresponde a outro tipo de cálculo, próximo da média ponderada. A D é a média simples das quatro diárias, (200 + 300 + 400 + 600) ÷ 4 = 375. Gabarito: C.', 3, 'Medidas de tendência central: mediana')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q163', 163, 'matematica', 2013, 'regular', null, 'Para aumentar as vendas no início do ano, uma loja de departamentos remarcou os preços de seus produtos 20% abaixo do preço original. Quando chegam ao caixa, os clientes que possuem o cartão fidelidade da loja têm direito a um desconto adicional de 10% sobre o valor total de suas compras.

Um cliente deseja comprar um produto que custava R$ 50,00 antes da remarcação de preços. Ele não possui o cartão fidelidade da loja.

Caso esse cliente possuísse o cartão fidelidade da loja, a economia adicional que obteria ao efetuar a compra, em reais, seria de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["15,00.", "14,00.", "10,00.", "5,00.", "4,00."]'::jsonb, 'E', false, 'A questão pede a economia adicional que o cartão fidelidade daria na compra de um produto que custava R$ 50,00. Com a remarcação de 20%, o preço passa a 50 × 0,80 = R$ 40,00. O cartão dá desconto adicional de 10% sobre o valor da compra, isto é, sobre os R$ 40,00: 10% de 40 = R$ 4,00. Essa é a economia adicional. A alternativa A soma os descontos sobre o preço original (20% + 10% = 30% de 50). A B aplica descontos de forma inadequada. A C corresponde ao desconto da remarcação, que o cliente já tem. A D aplica os 10% sobre o preço original, e não sobre o preço remarcado. Gabarito: E.', 2, 'Porcentagem: descontos sucessivos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q164', 164, 'matematica', 2013, 'regular', null, 'Um programa de edição de imagens possibilita transformar figuras em outras mais complexas. Deseja-se construir uma nova figura a partir da original. A nova figura deve apresentar simetria em relação ao ponto O.

Figura original
A imagem que representa a nova figura é:', null, null, '/questoes/2013/regular/dia2/enem-2013-regular-d2-q164-apoio-01.png', ARRAY['/questoes/2013/regular/dia2/enem-2013-regular-d2-q164-apoio-01.png']::text[], '{"A": ["/questoes/2013/regular/dia2/enem-2013-regular-d2-q164-alt-A-01.png"], "B": ["/questoes/2013/regular/dia2/enem-2013-regular-d2-q164-alt-B-01.png"], "C": ["/questoes/2013/regular/dia2/enem-2013-regular-d2-q164-alt-C-01.png"], "D": ["/questoes/2013/regular/dia2/enem-2013-regular-d2-q164-alt-D-01.png"], "E": ["/questoes/2013/regular/dia2/enem-2013-regular-d2-q164-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, 'A questão pede a figura que apresenta simetria em relação ao ponto O. Simetria central em relação a um ponto significa que cada ponto P da figura tem um correspondente P′ tal que O é o ponto médio do segmento PP′. Na prática, isso equivale a girar a figura original 180° em torno de O e juntar a cópia girada à original. Assim, a nova figura deve conter a figura original e sua imagem por uma rotação de meia-volta, ficando invariante quando girada 180°. A figura correta é aquela que, ao ser girada meia-volta em torno de O, coincide consigo mesma. As demais opções resultam de reflexões em relação a retas (simetria axial), de rotações de 90° ou de translações, que não produzem simetria em relação ao ponto. Gabarito: E.', 2, 'Geometria plana: simetria central, rotação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q165', 165, 'matematica', 2013, 'regular', null, 'Um artesão de joias tem à sua disposição pedras brasileiras de três cores: vermelhas, azuis e verdes.

Ele pretende produzir joias constituídas por uma liga metálica, a partir de um molde no formato de um losango não quadrado com pedras nos seus vértices, de modo que dois vértices consecutivos tenham sempre pedras de cores diferentes.

A figura ilustra uma joia, produzida por esse artesão, cujos vértices A, B, C e D correspondem às posições ocupadas pelas pedras.

Com base nas informações fornecidas, quantas joias diferentes, nesse formato, o artesão poderá obter?', null, null, '/questoes/2013/regular/dia2/enem-2013-regular-d2-q165-apoio-01.png', ARRAY['/questoes/2013/regular/dia2/enem-2013-regular-d2-q165-apoio-01.png']::text[], '{}'::jsonb, '["6", "12", "18", "24", "36"]'::jsonb, 'B', false, 'A questão pede quantas joias diferentes existem com pedras de três cores nos vértices de um losango não quadrado, sem vértices consecutivos de mesma cor. Vértices opostos (A e C; B e D) podem ter cores iguais. Caso 1: A = C e B = D. Escolhe-se a cor de A e C (3 opções) e a de B e D (2 opções): 6 joias. Como o losango não é quadrado, as diagonais têm tamanhos diferentes, então essas 6 são todas distintas. Caso 2: A = C e B ≠ D. A e C têm uma cor (3 opções), e B e D recebem as outras duas (2 ordens): 6 colorações. Porém, girando a joia 180°, B e D trocam de lugar, então cada joia foi contada duas vezes: 3 joias. Caso 3: A ≠ C e B = D: pelo mesmo raciocínio, 3 joias. A ≠ C e B ≠ D é impossível com apenas três cores. Total: 6 + 3 + 3 = 12. A alternativa C conta 18 por não descontar as joias iguais por rotação. As demais resultam de contagens incompletas ou de ignorar a restrição de cores. Gabarito: B.', 5, 'Análise combinatória: contagem com simetria')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q166', 166, 'matematica', 2013, 'regular', null, 'Em setembro de 1987, Goiânia foi palco do maior acidente radioativo ocorrido no Brasil, quando uma amostra de césio-137, removida de um aparelho de radioterapia abandonado, foi manipulada inadvertidamente por parte da população. A meia-vida de um material radioativo é o tempo necessário para que a massa desse material se reduza à metade. A meia-vida do césio-137 é 30 anos e a quantidade restante de massa de um material radioativo, após t anos, é calculada pela expressão M(t) = A · (2,7)kt, onde A é a massa inicial e k é uma constante negativa.

Considere 0,3 como aproximação para log₁₀2.

Qual o tempo necessário, em anos, para que uma quantidade de massa do césio-137 se reduza a 10% da quantidade inicial?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["27", "36", "50", "54", "100"]'::jsonb, 'E', false, 'A questão pede o tempo para a massa de césio-137 cair a 10% da inicial, sabendo que a meia-vida é de 30 anos e M(t) = A · (2,7)^(kt). Pela meia-vida: M(30) = A/2, então (2,7)^(30k) = 1/2. Queremos t tal que (2,7)^(kt) = 1/10. Aplicando logaritmo nas duas equações: 30k · log 2,7 = log(1/2) = −log 2 = −0,3 e kt · log 2,7 = log(1/10) = −1. Dividindo a segunda pela primeira: t ÷ 30 = (−1) ÷ (−0,3) = 10/3. Logo t = 30 × 10/3 = 100 anos. Uma checagem: após cerca de 3,3 meias-vidas, a massa cai para (½)^(3,33) ≈ 0,1. A alternativa A e a B são tempos curtos demais, menores que uma meia-vida e pouco mais que ela. A C e a D resultam de manipulações incorretas dos logaritmos. Gabarito: E.', 4, 'Funções exponencial e logarítmica: meia-vida')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q167', 167, 'matematica', 2013, 'regular', null, 'Suponha que uma peça, quando moldada em argila, possuía uma base retangular cujos lados mediam 30 cm e 15 cm. Após o cozimento, esses lados foram reduzidos em 20%.

Em relação à área original, a área da base dessa peça, após o cozimento, ficou reduzida em', 'A cerâmica constitui-se em um artefato bastante presente na história da humanidade. Uma de suas várias propriedades é a retração (contração), que consiste na evaporação da água existente em um conjunto ou bloco cerâmico quando submetido a uma determinada temperatura elevada. Essa elevação de temperatura, que ocorre durante o processo de cozimento, causa uma redução de até 20% nas dimensões lineares de uma peça.', 'Disponível em: www.arq.ufsc.br. Acesso em: 3 mar. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["4%.", "20%.", "36%.", "64%.", "96%."]'::jsonb, 'C', false, 'A questão pede a redução percentual da área da base após o cozimento, que reduziu cada lado em 20%. Os lados de 30 cm e 15 cm passam a 30 × 0,8 = 24 cm e 15 × 0,8 = 12 cm. A área original é 30 × 15 = 450 cm² e a nova é 24 × 12 = 288 cm². A razão é 288 ÷ 450 = 0,64, ou seja, a nova área é 64% da original, uma redução de 100% − 64% = 36%. De forma geral, se cada dimensão linear é multiplicada por 0,8, a área é multiplicada por 0,8² = 0,64. A alternativa A corresponde a 0,2², sem significado aqui. A B repete a redução linear, como se a área encolhesse na mesma proporção. A D é a área que restou, não a redução. A E não tem sustentação no cálculo. Gabarito: C.', 2, 'Porcentagem: variação de área')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q168', 168, 'matematica', 2013, 'regular', null, 'Uma fábrica de parafusos possui duas máquinas, I e II, para a produção de certo tipo de parafuso.

Em setembro, a máquina I produziu 54 do total 100 de parafusos produzidos pela fábrica. Dos parafusos

produzidos por essa máquina, 25 eram defeituosos. 1 000 Por sua vez, 38 dos parafusos produzidos no mesmo 1 000 mês pela máquina II eram defeituosos.

O desempenho conjunto das duas máquinas é classificado conforme o quadro, em que P indica a probabilidade de um parafuso escolhido ao acaso ser defeituoso.

O desempenho conjunto dessas máquinas, em setembro, pode ser classificado como', null, null, '/questoes/2013/regular/dia2/enem-2013-regular-d2-q168-apoio-01.png', ARRAY['/questoes/2013/regular/dia2/enem-2013-regular-d2-q168-apoio-01.png']::text[], '{}'::jsonb, '["excelente.", "bom.", "regular.", "ruim.", "péssimo."]'::jsonb, 'B', false, '[REVISAR] As frações do enunciado aparecem embaralhadas na extração; pelo contexto, são 54/100, 25/1 000 e 38/1 000. A questão pede a classificação do desempenho conjunto das máquinas pela probabilidade P de um parafuso ser defeituoso. A máquina I produziu 54% dos parafusos, com 2,5% de defeituosos; a máquina II produziu os outros 46%, com 3,8% de defeituosos. Pelo teorema da probabilidade total: P = 0,54 × 0,025 + 0,46 × 0,038 = 0,0135 + 0,01748 = 0,03098, cerca de 3,1%. No quadro, 2/100 ≤ P < 4/100 corresponde a desempenho bom. A alternativa A exigiria P menor que 2%. A C, a D e a E exigiriam P a partir de 4%, 6% e 8%, valores que só surgem com erros como somar as taxas sem ponderar. Gabarito: B.', 3, 'Probabilidade: probabilidade total')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q169', 169, 'matematica', 2013, 'regular', null, 'Considere o seguinte jogo de apostas:

Numa cartela com 60 números disponíveis, um
apostador escolhe de 6 a 10 números. Dentre os números
disponíveis, serão sorteados apenas 6. O apostador será
premiado caso os 6 números sorteados estejam entre os
números escolhidos por ele numa mesma cartela.

O quadro apresenta o preço de cada cartela, de
acordo com a quantidade de números escolhidos.

Cinco apostadores, cada um com R$ 500,00 para
apostar, fizeram as seguintes opções:

Arthur: 250 cartelas com 6 números escolhidos;

Bruno: 41 cartelas com 7 números escolhidos e
4 cartelas com 6 números escolhidos;

Caio: 12 cartelas com 8 números escolhidos e
10 cartelas com 6 números escolhidos;
Douglas: 4 cartelas com 9 números escolhidos;
Eduardo: 2 cartelas com 10 números escolhidos.

Os dois apostadores com maiores probabilidades de
serem premiados são', null, null, '/questoes/2013/regular/dia2/enem-2013-regular-d2-q169-apoio-01.png', ARRAY['/questoes/2013/regular/dia2/enem-2013-regular-d2-q169-apoio-01.png']::text[], '{}'::jsonb, '["Caio e Eduardo.", "Arthur e Eduardo.", "Bruno e Caio.", "Arthur e Bruno.", "Douglas e Eduardo."]'::jsonb, 'A', false, 'A questão pede os dois apostadores com maior probabilidade de ganhar. Uma cartela com n números cobre C(n, 6) sequências de 6 números, então a chance é proporcional ao total de combinações de 6 cobertas. Temos C(6,6) = 1, C(7,6) = 7, C(8,6) = 28, C(9,6) = 84 e C(10,6) = 210. Arthur: 250 × 1 = 250. Bruno: 41 × 7 + 4 × 1 = 287 + 4 = 291. Caio: 12 × 28 + 10 × 1 = 336 + 10 = 346. Douglas: 4 × 84 = 336. Eduardo: 2 × 210 = 420. As duas maiores quantidades são as de Eduardo (420) e Caio (346). A alternativa B inclui Arthur, que tem a menor chance, apesar de ter mais cartelas. A C e a D deixam de fora Eduardo, o de maior chance. A E inclui Douglas, que fica pouco abaixo de Caio. Gabarito: A.', 5, 'Análise combinatória: combinações, probabilidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q170', 170, 'matematica', 2013, 'regular', null, 'Nos Estados Unidos a unidade de medida de volume mais utilizada em latas de refrigerante é a onça fluida (fl oz), que equivale a aproximadamente 2,95 centilitros (cL).

Sabe-se que o centilitro é a centésima parte do litro e que a lata de refrigerante usualmente comercializada no Brasil tem capacidade de 355 mL.

Assim, a medida do volume da lata de refrigerante de 355 mL, em onça fluida (fl oz), é mais próxima de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,83.", "1,20.", "12,03.", "104,73.", "120,34."]'::jsonb, 'C', false, 'A questão pede o volume de 355 mL em onças fluidas, sabendo que 1 fl oz ≈ 2,95 cL. Primeiro, converte-se mL para cL: como 1 cL = 10 mL, 355 mL = 35,5 cL. Depois, divide-se pelo valor de uma onça: 35,5 ÷ 2,95 ≈ 12,03 fl oz. A alternativa A inverte a divisão. A B usa 355 mL como se fosse 3,55 cL. A D multiplica em vez de dividir. A E divide 355 diretamente por 2,95, sem converter mililitros em centilitros. Gabarito: C.', 2, 'Grandezas e medidas: conversão de unidades')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q171', 171, 'matematica', 2013, 'regular', null, 'Na aferição de um novo semáforo, os tempos são ajustados de modo que, em cada ciclo completo (verde-amarelo-vermelho), a luz amarela permaneça acesa por 5 segundos, e o te po em que a luz verde permaneça m/32 acesa seja igual a do tempo em que a luz vermelha fique acesa. A luz verde fica acesa, em cada ciclo, durante X segundos e cada ciclo dura Y segundos.

Qual é a expressão que representa a relação entre X e Y?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["5X − 3Y + 15 = 0", "5X − 2Y + 10 = 0", "3X − 3Y + 15 = 0", "3X − 2Y + 15 = 0", "3X − 2Y + 10 = 0"]'::jsonb, 'B', false, '[REVISAR] Parte do enunciado está corrompida na extração; pelo contexto, o tempo do verde é 2/3 do tempo do vermelho. A questão pede a relação entre X, tempo do verde, e Y, duração do ciclo. Se o verde dura 2/3 do vermelho, então o vermelho dura (3/2)X. O ciclo é a soma dos três tempos: Y = X + 5 + (3/2)X. Multiplicando por 2: 2Y = 2X + 10 + 3X, ou seja, 2Y = 5X + 10. Passando tudo para um lado: 5X − 2Y + 10 = 0. As alternativas A e C trazem coeficientes que não correspondem à soma dos tempos. A D e a E usam 3X, como se o vermelho fosse 2/3 do verde, invertendo a relação dada. Gabarito: B.', 3, 'Função afim: equação linear, modelagem')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q172', 172, 'matematica', 2013, 'regular', null, 'A temperatura T de um forno (em graus centígrados) é reduzida por um sistema a partir do instante de seu desligamento (t = 0) e varia de acordo com a expressão

T(t) = − ((t 2)/4) + 400, com t em minutos. Por motivos

de segurança, a trava do forno só é liberada para abertura quando o forno atinge a temperatura de 39 ºC.

Qual o tempo mínimo de espera, em minutos, após se desligar o forno, para que a porta possa ser aberta?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["19,0", "19,8", "20,0", "38,0", "39,0"]'::jsonb, 'D', false, '[REVISAR] A expressão da temperatura aparece corrompida na extração; pelo contexto, T(t) = −t²/4 + 400. A questão pede o tempo mínimo para a temperatura cair a 39 °C. Basta igualar: −t²/4 + 400 = 39. Então t²/4 = 400 − 39 = 361, logo t² = 1 444 e t = √1 444 = 38 minutos (o valor negativo não faz sentido para tempo). A alternativa A é √361 = 19, esquecendo de multiplicar por 4. A B e a C resultam de aproximações ou erros na raiz. A E confunde o tempo com a temperatura de 39 °C. Gabarito: D.', 2, 'Função quadrática: equação do 2º grau')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q173', 173, 'matematica', 2013, 'regular', null, 'No ano de 2101, o Sol estará no ciclo de atividade magnética de número', 'O ciclo de atividade magnética do Sol tem um período de 11 anos. O início do primeiro ciclo registrado se deu no começo de 1755 e se estendeu até o final de 1765. Desde então, todos os ciclos de atividade magnética do Sol têm sido registrados.', 'Disponível em: http://g1.globo.com. Acesso em: 27 fev. 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["32.", "34.", "33.", "35.", "31."]'::jsonb, 'A', false, 'A questão pede em qual ciclo de atividade magnética o Sol estará em 2101. Cada ciclo dura 11 anos, e o primeiro foi do início de 1755 ao fim de 1765. O ciclo n começa no ano 1755 + 11(n − 1). Para encontrar n: 2101 − 1755 = 346 anos desde o início do primeiro ciclo; 346 ÷ 11 = 31 com resto 5. Isso significa que 31 ciclos completos já se passaram e 2101 está dentro do 32º. Conferindo: o ciclo 32 começa em 1755 + 11 × 31 = 1755 + 341 = 2096 e vai até o fim de 2106, intervalo que contém 2101. A alternativa E esquece de contar o ciclo em andamento. A C, a B e a D superestimam a contagem. Gabarito: A.', 3, 'Sequências e progressões: progressão aritmética')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q174', 174, 'matematica', 2013, 'regular', null, 'A figura apresenta dois mapas, em que o estado do Rio de Janeiro é visto em diferentes escalas.

Há interesse em estimar o número de vezes que foi ampliada a área correspondente a esse estado no mapa do Brasil.

Esse número é', null, null, '/questoes/2013/regular/dia2/enem-2013-regular-d2-q174-apoio-01.jpg', ARRAY['/questoes/2013/regular/dia2/enem-2013-regular-d2-q174-apoio-01.jpg']::text[], '{}'::jsonb, '["menor que 10.", "maior que 10 e menor que 20.", "maior que 20 e menor que 30.", "maior que 30 e menor que 40.", "maior que 40."]'::jsonb, 'D', false, 'A questão pede quantas vezes a área do estado do Rio de Janeiro foi ampliada do mapa do Brasil, na escala 1 : 25 000 000, para o mapa ampliado, na escala 1 : 4 000 000. A razão de ampliação linear é 25 000 000 ÷ 4 000 000 = 6,25: cada comprimento no mapa ampliado é 6,25 vezes maior. Como a área depende do quadrado das dimensões lineares, a ampliação da área é 6,25² = 39,0625, cerca de 39 vezes. Esse valor está entre 30 e 40. A alternativa A corresponde a usar só a razão linear, 6,25. As alternativas B e C resultam de aproximações incorretas. A E superestima o fator. Gabarito: D.', 4, 'Escalas: razão de áreas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q175', 175, 'matematica', 2013, 'regular', null, 'Nos últimos anos, a televisão tem passado por uma verdadeira revolução, em termos de qualidade de imagem, som e interatividade com o telespectador. Essa transformação se deve à conversão do sinal analógico para o sinal digital. Entretanto, muitas cidades ainda não contam com essa nova tecnologia. Buscando levar esses benefícios a três cidades, uma emissora de televisão pretende construir uma nova torre de transmissão, que envie sinal às antenas A, B e C, já existentes nessas cidades. As localizações das antenas estão representadas no plano cartesiano:

A torre deve estar situada em um local equidistante das três antenas.

O local adequado para a construção dessa torre corresponde ao ponto de coordenadas', null, null, '/questoes/2013/regular/dia2/enem-2013-regular-d2-q175-apoio-01.png', ARRAY['/questoes/2013/regular/dia2/enem-2013-regular-d2-q175-apoio-01.png']::text[], '{}'::jsonb, '["(65 ; 35).", "(53 ; 30).", "(45 ; 35).", "(50 ; 20).", "(50 ; 30)."]'::jsonb, 'E', false, 'A questão pede o ponto equidistante das antenas A, B e C, isto é, o centro da circunferência que passa pelos três pontos. No plano cartesiano, A = (30, 20), B = (70, 20) e C = (60, 50). Como A e B têm a mesma ordenada, a mediatriz de AB é a reta vertical x = 50. O ponto procurado é (50, y) e deve estar à mesma distância de A e de C: (50 − 30)² + (y − 20)² = (50 − 60)² + (y − 50)². Desenvolvendo: 400 + y² − 40y + 400 = 100 + y² − 100y + 2 500. Simplificando: 800 − 40y = 2 600 − 100y, então 60y = 1 800 e y = 30. O ponto é (50, 30), a cerca de 22,4 km de cada antena. A alternativa A, a B e a C não estão na mediatriz x = 50. A D tem a abscissa certa, mas está mais perto de A e B do que de C. Gabarito: E.', 3, 'Geometria analítica: distância entre pontos, circuncentro')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q176', 176, 'matematica', 2013, 'regular', null, 'Uma cozinheira, especialista em fazer bolos, utiliza
uma forma no formato representado na figura:

Nela identifica-se a representação de duas figuras
geométricas tridimensionais.

Essas figuras são', null, null, '/questoes/2013/regular/dia2/enem-2013-regular-d2-q176-apoio-01.png', ARRAY['/questoes/2013/regular/dia2/enem-2013-regular-d2-q176-apoio-01.png']::text[], '{}'::jsonb, '["um tronco de cone e um cilindro.", "um cone e um cilindro.", "um tronco de pirâmide e um cilindro.", "dois troncos de cone.", "dois cilindros."]'::jsonb, 'D', false, 'A questão pede quais sólidos geométricos compõem a forma de bolo representada. A forma tem uma parte externa com laterais inclinadas, mais larga em cima que no fundo, e um tubo central, também afunilado. Um sólido com duas bases circulares paralelas de raios diferentes e lateral inclinada é um tronco de cone, obtido ao cortar um cone por um plano paralelo à base. Tanto o corpo externo quanto o tubo central têm esse formato, então a forma reúne dois troncos de cone. A alternativa A e a E falham porque as paredes não são verticais, o que caracterizaria cilindros. A B erra porque nenhuma das partes termina em vértice, como um cone. A C erra porque as bases são circulares, e não poligonais, como em uma pirâmide. Gabarito: D.', 1, 'Geometria espacial: tronco de cone')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q177', 177, 'matematica', 2013, 'regular', null, 'Dos países com notas abaixo da média nesse exame, aquele que apresenta maior quantidade de horas de estudo é', 'Uma falsa relação
O cruzamento da quantidade de horas estudadas com o desempenho no Programa Internacional de Avaliação de Estudantes (Pisa) mostra que mais tempo na escola não é garantia de nota acima da média.', '* Considerando as médias de cada país no exame de matemática. Nova Escola, São Paulo, dez. 2010 (adaptado).', '/questoes/2013/regular/dia2/enem-2013-regular-d2-q177-apoio-01.png', ARRAY['/questoes/2013/regular/dia2/enem-2013-regular-d2-q177-apoio-01.png']::text[], '{}'::jsonb, '["Finlândia.", "Holanda.", "Israel.", "México.", "Rússia."]'::jsonb, 'C', false, 'A questão pede, entre os países com nota abaixo da média no Pisa, o que tem mais horas de estudo. No gráfico, o eixo horizontal representa as horas de estudo e o cruzamento dos eixos marca a média das notas; os países abaixo do eixo horizontal estão abaixo da média. São eles: Rússia, Portugal, México, Itália e Israel. Entre esses, o mais à direita, com maior carga horária, é Israel, próximo de 8 800 horas. A alternativa A e a B citam países acima da média, a Finlândia com poucas horas e a Holanda com cerca de 7 800 horas. A D cita o México, abaixo da média mas com menos horas que Israel. A E cita a Rússia, abaixo da média e com a menor carga entre esses países. Gabarito: C.', 2, 'Leitura de gráficos e tabelas: plano cartesiano')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q178', 178, 'matematica', 2013, 'regular', null, 'Um restaurante utiliza, para servir bebidas, bandejas com bases quadradas. Todos os copos desse restaurante têm o formato representado na figura:

Considere que AC = 7 BD e que l é a medida de um 5 dos lados da base da bandeja.

Qual deve ser o menor valor da razão l/BD para que uma

bandeja tenha capacidade de portar exatamente quatro copos de uma só vez?', null, null, '/questoes/2013/regular/dia2/enem-2013-regular-d2-q178-apoio-01.png', ARRAY['/questoes/2013/regular/dia2/enem-2013-regular-d2-q178-apoio-01.png']::text[], '{}'::jsonb, '["2 14", "5", "4 24", "5 28", "5"]'::jsonb, 'D', false, '[REVISAR] O enunciado e as alternativas aparecem com frações corrompidas na extração; pelo contexto, AC = (7/5)BD e a alternativa D corresponde a 28/5. A questão pede o menor valor de l/BD para que a bandeja quadrada de lado l comporte exatamente quatro copos. Na figura, AC é o raio da parte mais larga do copo e BD é o raio da base. A largura máxima do copo é o diâmetro 2 × AC = 2 × (7/5)BD = (14/5)BD. Mesmo que a base seja menor, os copos não podem se sobrepor na parte larga. Com quatro copos dispostos em duas fileiras de dois, o lado mínimo da bandeja é a soma de dois diâmetros máximos: l = 2 × (14/5)BD = (28/5)BD. Logo, l/BD = 28/5. As demais opções resultam de usar o raio da base, usar só um diâmetro ou tratar AC como diâmetro. Gabarito: D.', 4, 'Geometria plana: circunferências, razão')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q179', 179, 'matematica', 2013, 'regular', null, 'Qual deve ser o valor do comprimento da haste EF?', 'O dono de um sítio pretende colocar uma haste de sustentação para melhor firmar dois postes de comprimentos iguais a 6 m e 4 m. A figura representa a situação real na qual os postes são descritos pelos segmentos AC e BD e a haste é representada pelo segmento EF, todos perpendiculares ao solo, que é indicado pelo segmento de reta AB. Os segmentos AD e BC representam cabos de aço que serão instalados.', 'C', '/questoes/2013/regular/dia2/enem-2013-regular-d2-q179-apoio-01.png', ARRAY['/questoes/2013/regular/dia2/enem-2013-regular-d2-q179-apoio-01.png']::text[], '{}'::jsonb, '["1 m", "2 m", "2,4 m", "3 m", "2 6 m"]'::jsonb, 'C', false, 'A questão pede o comprimento da haste EF, perpendicular ao solo, no cruzamento dos cabos AD e BC que ligam o topo de cada poste à base do outro. Os postes medem AC = 6 m e BD = 4 m. Seja AB = d, com E entre A e B e AE = x. Por semelhança de triângulos: no triângulo ABD, com o cabo AD, EF/BD = x/d, então EF = 4x/d. No triângulo BAC, com o cabo BC, EF/AC = (d − x)/d, então EF = 6(d − x)/d. Somando as razões: EF/4 + EF/6 = x/d + (d − x)/d = 1. Logo EF × (1/4 + 1/6) = 1, isto é, EF × 5/12 = 1 e EF = 12/5 = 2,4 m. Esse resultado independe da distância entre os postes e equivale a (6 × 4)/(6 + 4). A alternativa B é a diferença entre os postes. A D é a metade do poste maior, 6 ÷ 2. A A e a E não decorrem da semelhança. Gabarito: C.', 4, 'Geometria plana: semelhança de triângulos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2013-regular-d2-q180', 180, 'matematica', 2013, 'regular', null, 'Gangorra é um brinquedo que consiste de uma tábua longa e estreita equilibrada e fixada no seu ponto central (pivô). Nesse brinquedo, duas pessoas sentam-se nas extremidades e, alternadamente, impulsionam-se para cima, fazendo descer a extremidade oposta, realizando, assim, o movimento da gangorra.

Considere a gangorra representada na figura, em que os pontos A e B são equidistantes do pivô:

A
A projeção ortogonal da trajetória dos pontos A e B, sobre o plano do chão da gangorra, quando esta se encontra em movimento, é:', null, null, '/questoes/2013/regular/dia2/enem-2013-regular-d2-q180-apoio-01.png', ARRAY['/questoes/2013/regular/dia2/enem-2013-regular-d2-q180-apoio-01.png']::text[], '{"A": ["/questoes/2013/regular/dia2/enem-2013-regular-d2-q180-alt-A-01.png"], "B": ["/questoes/2013/regular/dia2/enem-2013-regular-d2-q180-alt-B-01.png"], "C": ["/questoes/2013/regular/dia2/enem-2013-regular-d2-q180-alt-C-01.png"], "D": ["/questoes/2013/regular/dia2/enem-2013-regular-d2-q180-alt-D-01.png"], "E": ["/questoes/2013/regular/dia2/enem-2013-regular-d2-q180-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede a projeção ortogonal, sobre o chão, das trajetórias dos pontos A e B da gangorra em movimento. A tábua gira em torno do pivô, num plano vertical. Os pontos A e B, equidistantes do pivô, descrevem arcos de circunferência centrados no pivô, contidos nesse plano vertical. Projetar ortogonalmente sobre o chão é “achatar” esses arcos verticalmente: cada arco se transforma em um segmento de reta sobre a linha da tábua. Assim, a projeção é formada por dois segmentos alinhados, um de cada lado do pivô, simétricos e que não chegam até ele, pois A e B nunca passam por cima do pivô. A figura correta é a que mostra esses dois segmentos colineares. As demais opções mostram arcos ou curvas, que seriam a trajetória real e não a projeção, ou segmentos em posições incompatíveis com o movimento. Gabarito: B.', 4, 'Geometria espacial: projeção ortogonal')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
