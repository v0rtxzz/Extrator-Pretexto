-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d2-q91-esp', 91, 'linguagens', 2016, 'ppl', 'espanhol', 'No texto são abordadas as circunstâncias em que aconteceu a primeira maratona realizada na Cisjordânia (Palestina). Os envolvidos nessa maratona propuseram um lema e confeccionaram faixas nas quais reivindicavam a', 'Dejad a la gente correr
No habrá maratón en los próximos años en la que los corredores no sientan la mezcla de temor y de respeto por las víctimas que se desprende, inevitablemente, del atentado terrorista perpetrado en Boston el 15 de abril de 2013. Ello es un acto casi reflejo de inquietud, de pérdida de cierta inocencia en un evento convocado para unir a personas de procedencias muy distintas, sin importar más circunstancias, ideologías o credos.

Antes de la Primera Maratón de Cisjordania, los organizadores y participantes de esta se reunieron en Belén en una vigilia en la que, con velas, homenajearon a las víctimas de la masacre orquestada por los hermanos Tsarnaev. “Toda la gente tiene el derecho a correr”, se leía en sus pancartas.

La Primera Maratón de Cisjordania, organizada por el grupo independiente Derecho al Movimiento, lucía como lema una breve cita de la Declaración Universal de los Derechos Humanos: “Toda persona tiene derecho a circular libremente”. Los agentes de policía palestinos habían redoblado la seguridad, en una medida más de puro acto reflejo que otra cosa.

Muchas son las cargas del pueblo palestino, a nivel de gobernanza interna y por imposiciones en Israel, pero un ataque terrorista a los corredores no era realmente una posibilidad. Finalmente participaron con total normalidad 650 corredores, de 28 países. El 70% eran palestinos. Necesariamente, la maratón discurrió en varios tramos frente al muro erigido por Israel, y atravesó dos campos de refugiados.', 'ALANDETE, D. Disponível em: http://blogs.elpais.com. Acesso em: 22 abr. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["garantia de segurança em provas de atletismo e no cotidiano.", "melhoria das vias de acesso e das instalações esportivas.", "presença dos palestinos em competições internacionais.", "punição dos culpados por atos de terrorismo.", "liberdade de ir e vir e de praticar esportes."]'::jsonb, 'E', false, 'A questão pede o que os organizadores e participantes da maratona reivindicavam com o lema e as faixas. O texto é claro: nas faixas se lia “Toda la gente tiene el derecho a correr” (todos têm o direito de correr), e o lema da prova, tirado da Declaração Universal dos Direitos Humanos, era “Toda persona tiene derecho a circular libremente” (toda pessoa tem direito de circular livremente). O próprio grupo organizador se chama Derecho al Movimiento, e o percurso passou diante do muro erguido por Israel e por campos de refugiados, o que reforça a denúncia das restrições de circulação impostas aos palestinos. Juntando faixa e lema, temos a liberdade de ir e vir e o direito de praticar esporte. A alternativa A confunde o reforço policial, citado como mero reflexo do atentado de Boston, com a reivindicação. A alternativa B fala de infraestrutura, tema ausente do texto. A alternativa C não procede, pois a prova reuniu corredores de 28 países e não pedia inclusão em competições internacionais. A alternativa D não aparece: a vigília homenageou as vítimas, sem pedir punição. Gabarito: E.', 2, 'Língua espanhola: interpretação de notícia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q91-ing', 91, 'linguagens', 2016, 'ppl', 'ingles', 'Neil Tweedie levanta vários questionamentos sobre a utilização de diferentes recursos tecnológicos disponíveis hoje em dia. A partir desses questionamentos e dos argumentos do escritor norte-americano Nicholas Carr, o texto sugere que', 'Are Twitter and Facebook Affecting How We Think?

Is constant use of electronic gadgets reshaping our brains and making our thinking shallower?

By Neil Tweedie

How many times do you click on your email icon in a day? Or look at Facebook, or Twitter? And how many times when reading on the internet do you click on a link navigating away from the text that was the original object of your enquiry? The web, it seems, is like an electronic sweet shop, forever tempting us in different directions. But does this mental promiscuity, this tendency to flit around online, make us, well, thicker?

Nicholas Carr, the American science writer, has mined this theme for his new book, “The Shallows”, in which he argues that new media are not just changing our habits but our brains. It turns out that the mature human brain is not an immutable seat of personality and intellect but a changeable thing, subject to “neuroplasticity”. When our activities alter, so does the architecture of our brain. “I’m not thinking the way I used to think,” writes Carr. “I feel it most strongly when I’m reading.”', 'Disponível em: www.telegraph.co.uk. Acesso em: 27 fev. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["o ato de clicar em ícones e manusear aparelhos prejudica o comportamento.", "o mundo virtual pode ser nocivo aos jovens, por ser muito promíscuo.", "a internet contribui para o amadurecimento intelectual dos usuários.", "o uso intenso de recursos tecnológicos pode afetar nosso cérebro.", "as redes sociais virtuais ajudam a melhorar nossa forma de pensar."]'::jsonb, 'D', false, 'A questão pede a ideia central sugerida pelo texto a partir das perguntas de Neil Tweedie e dos argumentos de Nicholas Carr. O subtítulo já antecipa a tese: “Is constant use of electronic gadgets reshaping our brains...?”. Em seguida, o texto afirma que, segundo Carr, as novas mídias “are not just changing our habits but our brains”, e que o cérebro adulto é mutável, sujeito à neuroplasticidade: quando nossas atividades mudam, a arquitetura do cérebro também muda. Ou seja, o uso intenso de recursos tecnológicos pode afetar nosso cérebro, exatamente o que diz a alternativa D. A alternativa A fala em prejuízo ao comportamento, mas o foco do texto é o cérebro e o modo de pensar. A alternativa B interpreta mal a palavra “promiscuity”, que no texto indica dispersão mental, e não há menção específica a jovens. A alternativa C contraria o texto, que sugere um pensamento mais raso (“shallower”). A alternativa E também contraria a tese de que as redes podem tornar o pensamento mais superficial. Gabarito: D.', 3, 'Língua inglesa: interpretação de artigo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q92-esp', 92, 'linguagens', 2016, 'ppl', 'espanhol', 'Essa charge tem a função de denunciar ironicamente o(a)', null, 'LÓPEZ, A. Pescado. Disponível em: http://blogs.publico.es. Acesso em: 25 ago. 2014.', '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q92-esp-apoio-01.jpg', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q92-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["rebeldia dos filhos em relação à alimentação.", "contaminação dos alimentos ingeridos pela sociedade.", "inadequação dos hábitos alimentares da sociedade atual.", "autoritarismo das mães na escolha da alimentação dos filhos.", "falta de habilidade da mulher moderna no preparo das refeições."]'::jsonb, 'B', false, 'A questão pede o que a charge denuncia ironicamente. Na imagem, um menino à mesa diz “¡Mamá, mi mercurio sabe a pescado!” (mamãe, meu mercúrio tem gosto de peixe!), e a mãe responde “¡Come y calla o no tendrás dioxinas de postre!” (come e fica quieto ou não vai ter dioxinas de sobremesa!). O humor está na inversão: em vez de reclamar que o peixe tem gosto de peixe, a criança trata o mercúrio como o prato principal, e a sobremesa seriam dioxinas, substâncias tóxicas. Assim, a charge sugere que os alimentos consumidos hoje estão tão contaminados que os poluentes viraram o próprio cardápio, denunciando a contaminação da comida ingerida pela sociedade. A alternativa A toma a reclamação do filho como tema, mas ela é só o gatilho da ironia. A alternativa C fala de hábitos alimentares inadequados, quando o problema é a qualidade do alimento, e não a escolha. A alternativa D destaca a autoridade da mãe, que é apenas um elemento cômico. A alternativa E não tem apoio na cena. Gabarito: B.', 2, 'Língua espanhola: interpretação de charge')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q92-ing', 92, 'linguagens', 2016, 'ppl', 'ingles', 'Essa campanha pretende contribuir para diminuir a desigualdade social, uma vez que', 'Getting Every Child to School
Right now 67 million children are missing out on their right to an education. They can’t go to school because they have to work to survive, because they are girls or even because there are no schools where they live.

Where will these children be when they grow up without the chance to learn?

We’re working to make sure every child goes to school. We’re helping build schools, train teachers, advocating girl’s education and reaching children who have to work or are caught up in emergencies with learning.

You can help uphold every child’s right to an education. Make a donation today to not only give children the chance to go to school, but also save their lives and protect their childhoods.', 'Disponível em: www.supportunicef.org. Acesso em: 20 maio 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["denuncia o trabalho de menores.", "aponta motivos para a evasão escolar.", "divulga o número de crianças fora da escola.", "defende a reforma de políticas educacionais.", "pede ajuda para garantir às crianças o direito à educação."]'::jsonb, 'E', false, 'A questão pergunta como a campanha da Unicef contribui para reduzir a desigualdade social. O texto informa que 67 milhões de crianças estão fora da escola por precisarem trabalhar, por serem meninas ou por não haver escolas onde vivem; depois diz o que a organização faz e termina com um apelo direto: “You can help uphold every child’s right to an education. Make a donation today”. O objetivo do texto, portanto, é pedir ajuda (doações) para garantir às crianças o direito à educação, e é esse acesso à escola que reduz a desigualdade. A alternativa A cita o trabalho infantil, que aparece só como uma das causas da exclusão escolar. A alternativa B também se apoia em um detalhe: os motivos são apresentados, mas não são a finalidade da campanha. A alternativa C repete um dado do texto, que serve de argumento, não de propósito. A alternativa D não se sustenta, pois não há defesa de reforma de políticas educacionais, e sim de ações concretas e doações. Gabarito: E.', 3, 'Língua inglesa: campanha publicitária')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q93-esp', 93, 'linguagens', 2016, 'ppl', 'espanhol', 'A diversidade linguística é anualmente tratada no Día del Idioma Nativo, em Lima. No texto, o desafio apontado em relação a essa questão é', 'Medio millón de personas en Lima habla una lengua indígena
Quechua, aimara, ashaninka, cauqui, jaqaru, matsigenka y shipibo-konibo son lenguas originarias que tienen algo en común: todas conviven en Lima, y hoy, como todo 27 de mayo, son recordadas como parte del Día del Idioma Nativo. En la capital existe al menos medio millón de habitantes que se comunican a través de siete de las 47 lenguas indígenas que existen en todo el Perú. Solo en el caso de quechuahablantes, en Lima podemos encontrar al menos 477 mil, más de 26 mil cuya lengua originaria es el aimara, 1 750 ashaninka, 2 500 shipibo-konibo y 700 jaqaru. Agustín Panizo, lingüista del Ministerio de Cultura, destacó que si bien en los últimos años se ha avanzando en el reconocimiento del derecho de que cada ciudadano hable su idioma nativo, todavía hace falta más difusión sobre la importancia de respetarlas y preservarlas. Según datos del Ministerio de Cultura, en el Perú existen 47 lenguas indígenas habladas por más de cuatro millones de habitantes. No obstante, se calcula que al menos 37 lenguas nativas se han extinguido y que 27 de las sobrevivientes están en peligro de desaparecer.', 'Disponível em: http://elcomercio.pe. Acesso em: 10 jul. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["delinear o quantitativo de línguas nativas remanescentes.", "despertar para a necessidade de proteger as línguas indígenas.", "incentivar a comemoração da sobrevivência das línguas nativas.", "fazer o levantamento estatístico dos falantes das línguas nativas.", "manter a sociedade atualizada sobre a realidade linguística peruana."]'::jsonb, 'B', false, 'A questão pede o desafio apontado no texto em relação à diversidade linguística no Peru. O texto apresenta dados sobre as línguas indígenas faladas em Lima, mas o ponto central está na fala do linguista Agustín Panizo: apesar dos avanços no reconhecimento do direito de cada cidadão falar seu idioma nativo, “todavía hace falta más difusión sobre la importancia de respetarlas y preservarlas”. O texto ainda alerta que 37 línguas já se extinguiram e 27 das sobreviventes correm risco de desaparecer. Logo, o desafio é despertar a sociedade para a necessidade de proteger as línguas indígenas. A alternativa A trata de contar as línguas remanescentes, algo que o texto já apresenta como dado conhecido. A alternativa C fala em comemorar a sobrevivência, mas o tom é de alerta, não de celebração. A alternativa D repete a ideia de levantamento estatístico, que já existe e não é o desafio. A alternativa E é vaga: o problema não é informar sobre a realidade, mas promover respeito e preservação. Gabarito: B.', 2, 'Língua espanhola: interpretação de notícia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q93-ing', 93, 'linguagens', 2016, 'ppl', 'ingles', 'Nesse fragmento, Beleza Li resume sua experiência de vida ao descrever a complexidade em', 'On the Meaning of Being Chinese
Ethnically speaking, I feel I am complicated to classify, but who isn’t, right? To me, being Chinese-Brazilian in America means a history of living in three opposite cultures, and sometimes feeling that I did not belong in neither, a constant struggle that immigrants, and national citizens, face when their appearance is foreign to natives in the country. Jokingly, I say that I am Asian in America, Brazilian in China, and a “gringa” in Brazil. Nevertheless, I believe that dealing with these hard to reconcile extremes have somehow helped me to become more comfortable with my identity.', 'BELEZA LI. Disponível em: www.aiisf.org. Acesso em: 28 mar. 2014.', null, ARRAY[]::text[], '{}'::jsonb, '["viver como imigrante em um país asiático.", "definir quem ela é no que concerne à etnia.", "compreender as culturas que a constituem.", "lidar com brincadeiras sobre sua aparência.", "lutar contra a discriminação nos Estados Unidos."]'::jsonb, 'B', false, 'A questão pede como Beleza Li resume sua experiência de vida. Logo na primeira frase ela diz: “Ethnically speaking, I feel I am complicated to classify”, ou seja, do ponto de vista étnico, sente-se difícil de classificar. Em seguida, explica que ser chinesa-brasileira nos Estados Unidos significa viver entre três culturas e, às vezes, não pertencer a nenhuma, e resume com humor: é asiática na América, brasileira na China e “gringa” no Brasil. Por fim, conta que lidar com esses extremos a deixou mais confortável com a própria identidade. A complexidade está, portanto, em definir quem ela é no que diz respeito à etnia. A alternativa A erra o lugar: ela vive nos Estados Unidos, não em um país asiático. A alternativa C desloca o foco, pois a dificuldade não é compreender as culturas, mas ser identificada por elas. A alternativa D confunde o tom brincalhão (“Jokingly”) dela com brincadeiras sofridas. A alternativa E fala em discriminação, que o texto não menciona. Gabarito: B.', 2, 'Língua inglesa: depoimento pessoal')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q94-esp', 94, 'linguagens', 2016, 'ppl', 'espanhol', 'O título do texto traz uma expressão idiomática. Essa expressão, vinculada às informações do texto, reforça que o sucesso alcançado por Michael Acuña deve-se ao fato de ele ter', 'De tal palo, tal astilla
Cuando Michael Acuña ingresó en la Academy of Cuisine, en el estado de Maryland, ya hacía muchos soles que era un excelente cocinero. Es que sus padres, Manuel y Albita, fueron propietarios de El Mesón Tico, en Madrid, y, desde niño, Michael no salía de la cocina.

Ya graduado, trabajó en Washington, en Filomena’s Four Seasons, entre otros prestigiosos lugares. Cuando su familia regresó a su país, Costa Rica, y abrió Las Tapas de Manuel, al este de San José – la capital –, pronto se les reunió.

El éxito no se hizo esperar: inmediata ampliación, primero, y luego un segundo restaurante, esta vez al oeste de la ciudad, con tablado flamenco y un alegre bar.

Más de veinticinco tapas, clientes fieles que llegan una y otra vez, y una calidad constante, testimonian la razón de su éxito.', 'ROSS, M. American Airlines Nexos, n. 1, mar. 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["estudado em uma instituição renomada.", "trabalhado em restaurantes internacionais.", "aberto seu primeiro empreendimento individual.", "voltado às raízes gastronômicas de seu país de origem.", "convivido desde a infância no universo culinário da família."]'::jsonb, 'E', false, 'A questão pede o sentido da expressão idiomática do título, relacionada ao sucesso de Michael Acuña. “De tal palo, tal astilla” equivale ao nosso “filho de peixe, peixinho é”: os filhos herdam características dos pais. O texto mostra exatamente isso: os pais de Michael, Manuel e Albita, eram donos de um restaurante em Madri, e “desde niño, Michael no salía de la cocina”; por isso, quando entrou na escola de culinária, já era um excelente cozinheiro. Depois, ele se juntou à família no novo negócio em Costa Rica. O sucesso, à luz do título, vem da convivência desde a infância com o universo culinário da família. A alternativa A cita a formação acadêmica, que o texto diz ter vindo depois de ele já ser bom cozinheiro. A alternativa B menciona a experiência em Washington, que não se liga ao provérbio. A alternativa C é falsa, pois os restaurantes são familiares. A alternativa D não se sustenta: os restaurantes servem tapas espanholas, não culinária costarriquenha. Gabarito: E.', 3, 'Língua espanhola: expressão idiomática')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q94-ing', 94, 'linguagens', 2016, 'ppl', 'ingles', 'Produções literárias e cinematográficas estão, muitas vezes, articuladas. No caso do filme Hunger Games, a autora da resenha chama a atenção para a questão da violência, que é mais', 'Hunger Games Review: Family Film Guide
Parent Concerns: There is definitely violence in this film. The central Hunger Games may not be as bloody and brutal as author Suzanne Collins describes in the novel, but there’s a visceral reaction to seeing the kid-on-kid violence rather than conjuring it in your own imagination. The tributes kill each other in a host of ways, from spear, knife and arrow wounds to hand-to-hand battles that leave teens with their heads smashed in or necks snapped. The editing is quick and the shots never linger on anything overly graphic, but there is blood and twenty-two adolescents, aged 12-18, die in the annual blood sport pageant. Immature teens, even if they’ve read the books, may not be ready to handle to the film just yet. A good rule of thumb: if they’re not old enough to be reaped into the Hunger Games, they’re probably not mature enough to see it.', 'ANGULO-CHEN, S. Disponível em: http://news.moviefone.com. Acesso em: 28 jun. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["detalhada do que a autora do livro gostaria que fosse.", "brutal do que os pais permitiriam para seus filhos.", "amena do que os adolescentes imaginavam.", "superficial do que o público poderia esperar.", "impactante do que a representada no livro."]'::jsonb, 'E', false, 'A questão pede como a resenhista compara a violência do filme com a do livro. O trecho decisivo é: “The central Hunger Games may not be as bloody and brutal as author Suzanne Collins describes in the novel, but there’s a visceral reaction to seeing the kid-on-kid violence rather than conjuring it in your own imagination”. Ou seja, embora o filme seja menos sangrento do que o romance, ver a violência entre crianças na tela provoca uma reação visceral maior do que apenas imaginá-la durante a leitura. Por isso, a violência do filme é mais impactante do que a representada no livro. A alternativa A não tem base: o texto não fala do que a autora do livro gostaria. A alternativa B introduz uma comparação com a permissão dos pais que o texto não faz; a resenha só aconselha os pais. A alternativa C contraria o texto, que fala em impacto, não em suavidade. A alternativa D também contraria a resenha, que alerta para a força das cenas. Gabarito: E.', 3, 'Língua inglesa: resenha de filme')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q95-esp', 95, 'linguagens', 2016, 'ppl', 'espanhol', 'A charge apresenta uma interpretação dos efeitos da crise econômica espanhola e questiona o(a)', null, 'Disponível em: www.e-faro.info. Acesso em: 19 nov. 2012 (adaptado).', '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q95-esp-apoio-01.jpg', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q95-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["decisão política de salvar a moeda única europeia.", "congelamento dos salários dos funcionários.", "apatia da população em relação à política.", "confiança dos cidadãos no sistema bancário.", "plano do governo para salvar instituições financeiras."]'::jsonb, 'E', false, 'A questão pede o que a charge questiona sobre a crise econômica espanhola. Na imagem, funcionários públicos (“reducción de sueldo”), aposentados (“bajada de pensiones”) e famílias (“supresión de ayudas”) despejam dinheiro em canos que convergem para um grande pote com a inscrição “Fondo de rescate para los bancos”. Um político retira o dinheiro com uma pá e o entrega a um banqueiro com sacos de dinheiro, ao lado de um carro de luxo. A pergunta “¿Pero tiene esto sentido?” mostra a crítica: os sacrifícios da população financiam o resgate dos bancos. O alvo é, portanto, o plano do governo para salvar as instituições financeiras. A alternativa A fala da moeda única europeia, que não aparece na charge. A alternativa B toma um dos cortes, o salário dos funcionários, como o centro da crítica, quando é só uma das fontes do dinheiro. A alternativa C não se sustenta, pois a população não é retratada como apática, mas como vítima. A alternativa D não aparece: a charge não trata da confiança dos cidadãos nos bancos. Gabarito: E.', 2, 'Língua espanhola: interpretação de charge')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q95-ing', 95, 'linguagens', 2016, 'ppl', 'ingles', 'A sigla “AV”, usada no texto, representa o alvo da crítica sobre a elevação do custo de um(a)', null, 'ABOOLS, M. Disponível em: http://blog.eclecticmemes.com. Acesso em: 1 jan. 2015.', '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q95-ing-apoio-01.jpg', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q95-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["enquete sobre profissões em baixa.", "referendo realizado pelo governo.", "tratamento médico inovador.", "software de última geração.", "novo sistema eleitoral."]'::jsonb, 'E', false, 'A questão pede o que a sigla “AV” representa no cartaz. O texto diz que “The cost of AV is £250 million”, que “This referendum alone is costing £91 million” e que “switching to AV would cost even more”, com £130 milhões em máquinas eletrônicas de contagem de votos e £26 milhões para explicar “the new system to voters”. Somando: 91 + 130 + 26 = 247, cerca de 250 milhões de libras. Ou seja, AV (Alternative Vote) é um novo sistema eleitoral, e o referendo é apenas o meio de decidir sobre ele. O cartaz critica esse gasto num momento de desemprego e salários congelados, chamando a mudança de “politicians’ fix”. A alternativa A não tem base: não há enquete sobre profissões; médicos e professores aparecem só como uso alternativo do dinheiro. A alternativa B confunde o referendo, que é parte do custo, com o próprio AV. A alternativa C se apoia na imagem da médica e nas cirurgias de quadril, que são exemplos de onde o dinheiro poderia ir. A alternativa D não aparece no texto. Gabarito: E.', 4, 'Língua inglesa: cartaz político')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q96', 96, 'linguagens', 2016, 'ppl', null, 'João Guimarães Rosa, nesse fragmento de conto, resgata a cultura popular ao registrar', 'Naquele tempo eu morava no Calango-Frito e não acreditava em feiticeiros.

E o contrassenso mais avultava, porque, já então, ‒ e excluída quanta coisa-e-sousa de nós todos lá, e outras cismas corriqueiras tais: sal derramado; padre viajando com a gente no trem; não falar em raio: quando muito, e se o tempo está bom, “faísca”; nem dizer lepra; só o “mal”; passo de entrada com o pé esquerdo; ave do pescoço pelado; risada renga de suindara; cachorro, bode e galo, pretos; [...] ‒ porque, já então, como ia dizendo, eu poderia confessar, num recenseio aproximado: doze tabus de não uso próprio; oito regrinhas ortodoxas preventivas; vinte péssimos presságios; dezesseis casos de batida obrigatória na madeira; dez outros exigindo a figa digital napolitana, mas da legítima, ocultando bem a cabeça do polegar; e cinco ou seis indicações de ritual mais complicado; total: setenta e dois ‒ noves fora, nada.', 'ROSA, J. G. São Marcos. Sagarana. Rio de Janeiro: José Olympio, 1967 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["trechos de cantigas.", "rituais de mandingas.", "citações de preceitos.", "cerimônias religiosas.", "exemplos de superstições."]'::jsonb, 'E', false, 'A questão pede o elemento da cultura popular que Guimarães Rosa registra no fragmento. O narrador diz que não acreditava em feiticeiros, mas reconhece ter um enorme repertório de crenças: sal derramado, padre viajando no trem, não dizer “raio” nem “lepra”, entrar com o pé esquerdo, cachorro, bode e galo pretos, bater na madeira, fazer figa. Ele chega a contabilizar tabus, regrinhas preventivas, presságios e casos de batida na madeira, num total de setenta e dois. Tudo isso são exemplos de superstições, crenças populares sem fundamento racional sobre sorte e azar. A alternativa A não procede: não há trechos de cantigas no fragmento. A alternativa B fala em mandingas, que seriam práticas de feitiçaria, justamente aquilo em que o narrador diz não acreditar. A alternativa C confunde os itens com preceitos, normas morais ou religiosas, e o texto não cita preceitos formais. A alternativa D menciona cerimônias religiosas, que não aparecem no trecho. Gabarito: E.', 2, 'Literatura brasileira: Guimarães Rosa, cultura popular')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q97', 97, 'linguagens', 2016, 'ppl', null, 'A língua varia em função de diferentes fatores. Um deles é a situação em que se dá a comunicação. Na crônica, ao ser interrogado sobre a arte de escrever, o autor utiliza, em meio à linguagem escrita padrão, condizente com o contexto,', 'Escrever
A estudante perguntou como era essa coisa de
escrever. Eu fiz o gênero fofo. Moleza, disse.

Primeiro evite esses coloquialismos de “fofo” e “moleza”, passe longe das gírias ainda não dicionarizadas e de tudo mais que soe mais falado do que escrito. Isto aqui não é rádio FM. De vez em quando, aplique uma gíria como se fosse um piparote de leve no cangote do texto, mas, em geral, evite. Fuja dessas rimas bobinhas, desses motes sonoros. O leitor pode se achar diante de um rapper frustrado e dar cambalhotas. Mas, atenção, se soar muito estranho, reescreva.

Quando quiser aplicar um “mas”, tome fôlego, ligue para o 0800 do Instituto Fernando Pessoa, peça autorização ao sábio de plantão, e, por favor, volte atrás. É um cacoete facilitador. Dele deve ter vindo a expressão “cheio de mas-mas”, ou seja, uma pessoa cheia de “não é bem assim”, uma chata que usa o truque para afirmar e depois, como se fosse estilo, obtemperar.', 'SANTOS, J. F. O Globo, 10 jan. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["definições teóricas, para permitir que seus conselhos sejam úteis aos futuros jornalistas.", "gírias não dicionarizadas, para imitar a linguagem de jovens de baixa escolaridade.", "palavras de uso coloquial, para estabelecer uma interação satisfatória com a interlocutora.", "termos da linguagem jornalística, para causar boa impressão na jovem entrevistadora.", "vocabulário técnico, para ampliar o repertório linguístico dos jovens leitores do jornal."]'::jsonb, 'C', false, 'A questão trata da variação linguística conforme a situação e pede o que o autor usa, em meio à linguagem escrita padrão, ao responder à estudante. Logo no início ele diz: “Eu fiz o gênero fofo. Moleza, disse”, e depois usa expressões como “piparote de leve no cangote do texto”, “dar cambalhotas”, “cacoete”, “cheio de mas-mas”, “uma chata”. São palavras de uso coloquial, que aproximam o texto da fala e tornam a interação com a interlocutora leve e próxima, de modo bem-humorado, já que ele aconselha evitar justamente esse tipo de recurso. A alternativa A não procede: não há definições teóricas, e sim conselhos informais. A alternativa B erra ao dizer que ele imita jovens de baixa escolaridade; além disso, ele recomenda evitar gírias não dicionarizadas. A alternativa D fala em termos jornalísticos, que não marcam o texto. A alternativa E menciona vocabulário técnico, ausente da crônica. Gabarito: C.', 2, 'Variação linguística: registro coloquial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q98', 98, 'linguagens', 2016, 'ppl', null, 'O autor do texto sobre a digitalização do acervo do novo Museu da Imigração apresenta a ênfase no imigrante estrangeiro como um problema de representação equivocada da imigração em São Paulo. Para tanto, fundamenta seu ponto de vista no(a)', 'O passado na tela do computador
Um dos desafios do novo Museu da Imigração é se contrapor à imagem deixada pela exibição do acervo permanente na época do Memorial do Imigrante, muito criticada por dar ênfase demasiada aos imigrantes estrangeiros e pouca atenção aos brasileiros. Era uma representação desproporcional em relação aos números: dos 3,5 milhões de pessoas que passaram pela hospedaria de imigrantes de São Paulo, aproximadamente 1,9 milhão eram estrangeiras (de 75 nacionalidades e etnias) e 1,6 milhão eram brasileiras, oriundas, principalmente, dos estados nordestinos.', 'HEBMÜLLER, P. Problemas brasileiros, n. 414, nov.-dez. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["panorama apresentado como a atual realidade do imigrante em São Paulo.", "uso da tecnologia para aprimorar a imagem do imigrante em São Paulo.", "diferença entre o Memorial do Imigrante e os demais museus existentes em São Paulo.", "diversidade de nacionalidades e etnias como parâmetro da imigração em São Paulo.", "desequilíbrio nas representações usuais dos imigrantes em São Paulo."]'::jsonb, 'E', false, 'A questão pede em que o autor fundamenta a crítica à ênfase excessiva no imigrante estrangeiro. O texto diz que a exposição do antigo Memorial do Imigrante era criticada por dar atenção demais aos estrangeiros e pouca aos brasileiros, e chama isso de “representação desproporcional em relação aos números”. Os dados confirmam: dos 3,5 milhões que passaram pela hospedaria, cerca de 1,9 milhão eram estrangeiros e 1,6 milhão eram brasileiros, vindos sobretudo do Nordeste. As proporções são parecidas (cerca de 54% e 46%), mas a exposição privilegiava só um dos grupos. O argumento se apoia, portanto, no desequilíbrio das representações usuais dos imigrantes em São Paulo. A alternativa A fala da realidade atual do imigrante, mas o texto trata de dados históricos. A alternativa B cita a tecnologia, que está no título, mas não sustenta o argumento. A alternativa C compara museus, o que o texto não faz. A alternativa D destaca as 75 nacionalidades, dado que reforça o estrangeiro e não fundamenta a crítica. Gabarito: E.', 4, 'Argumentação: fundamentação com dados')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q99', 99, 'linguagens', 2016, 'ppl', null, 'Na letra da canção, percebe-se uma interlocução. A posição do emissor é conciliatória entre as tradições do samba e os movimentos inovadores desse ritmo. A estratégia argumentativa de concessão, nesse cenário, é marcada no trecho', 'Argumento
Tá legal
Eu aceito o argumento
Mas não me altere o samba tanto assim
Olha que a rapaziada está sentindo a falta
De um cavaco, de um pandeiro e de um tamborim

Sem preconceito
Ou mania de passado
Sem querer ficar do lado
De quem não quer navegar
Faça como o velho marinheiro
Que durante o nevoeiro
Leva o barco devagar.', 'PAULINHO DA VIOLA. Disponível em: www.paulinhodaviola.com.br. Acesso em: 6 dez. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["“Mas não me altere o samba tanto assim”.", "“Olha que a rapaziada está sentindo a falta”.", "“Sem preconceito / Ou mania de passado”.", "“Sem querer ficar do lado / De quem não quer navegar”.", "“Leva o barco devagar”."]'::jsonb, 'A', false, 'A questão pede o trecho que marca a estratégia argumentativa de concessão. Conceder é admitir parte do argumento do outro para, em seguida, impor um limite ou uma ressalva. O eu lírico começa com “Tá legal / Eu aceito o argumento”, que é a concessão propriamente dita, e logo completa com “Mas não me altere o samba tanto assim”. O verso com “mas” fecha o movimento concessivo: aceita a inovação, porém pede moderação, mostrando a posição conciliatória entre tradição e renovação. Entre as alternativas, é esse verso que materializa a estrutura de concessão, com a conjunção adversativa ligada ao “aceito” anterior. A alternativa B apenas justifica o pedido, citando a falta dos instrumentos tradicionais. A alternativa C afasta uma acusação de saudosismo, mas não concede. A alternativa D também é uma ressalva de que o emissor não é contra a mudança, sem a estrutura “aceito, mas”. A alternativa E é o conselho final, uma metáfora da prudência, não uma concessão. Gabarito: A.', 3, 'Argumentação: estratégia de concessão')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q100', 100, 'linguagens', 2016, 'ppl', null, 'A charge aborda uma situação do cotidiano de algumas famílias. Nesse sentido, ela tem o objetivo comunicativo de', null, 'ANDRADE, R. Disponível em: www.jornalcidade.com.br. Acesso em: 7 out. 2015 (adaptado).', '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q100-apoio-01.jpg', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q100-apoio-01.jpg']::text[], '{}'::jsonb, '["denunciar os prejuízos da falta de diálogo entre pais e filhos.", "mostrar as diferenças entre as preferências de entretenimento entre pais e filhos.", "evidenciar os excessos de utilização das redes sociais em momentos de convivência familiar.", "demonstrar que as mudanças culturais ocorridas na sociedade impõem novos comportamentos às famílias.", "enfatizar que a socialização de informações sobre os filhos é uma forma de demonstrar orgulho de familiares."]'::jsonb, 'C', false, 'A questão pede o objetivo comunicativo da charge. Nela, um menino com uma bola pergunta “Pai, vamos brincar?”, e o pai, concentrado no computador, responde “Agora não dá, tô compartilhando uma foto fofa sua!”. A ironia está no fato de o pai trocar a convivência real com o filho pela exibição dessa relação nas redes sociais. A charge evidencia, assim, o excesso de uso das redes sociais em momentos que poderiam ser de convivência familiar. A alternativa A fala em falta de diálogo entre pais e filhos, mas há diálogo; o problema é a prioridade dada à rede. A alternativa B não procede: não se trata de preferências diferentes de entretenimento, e sim de o pai deixar o filho de lado. A alternativa D é genérica demais e trata a mudança como imposição, sem a crítica da charge. A alternativa E inverte o sentido, pois a charge não elogia o compartilhamento como prova de orgulho, mas o critica. Gabarito: C.', 1, 'Interpretação de texto: charge, redes sociais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q101', 101, 'linguagens', 2016, 'ppl', null, 'Alguns elementos linguísticos estabelecem relações entre as diferentes partes do texto. Nesse texto, o vocábulo “Assim” (ℓ. 9) tem a função de', 'A palavra e a imagem têm o poder de criar

e destruir, de prometer e negar. A publicidade se

vale deste recurso linguístico-imagético como seu

principal instrumento. Vende a ficção como o real, 5 o normal como algo fantástico; transforma um carro

em um símbolo de prestígio social, uma cerveja em

uma loira bonita, e um cidadão comum num astro

ou estrela, bastando tão somente utilizar o produto

ou serviço divulgado. Assim, fazer o banal tornar-se 10 o ideal é tarefa ordinária da linguagem publicitária.', 'ALMEIDA, W. M. A linguagem publicitária e o estrangeirismo. Língua Portuguesa, n. 35, jan. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["contrariar os argumentos anteriores.", "sintetizar as informações anteriores.", "acrescentar um novo argumento.", "introduzir uma explicação.", "apresentar uma analogia."]'::jsonb, 'B', false, 'A questão pede a função do conectivo “Assim” na linha 9. O texto afirma que a palavra e a imagem têm poder de criar e destruir e que a publicidade usa esse recurso: vende a ficção como real, transforma um carro em símbolo de prestígio, uma cerveja em uma loira bonita, um cidadão comum em estrela. Depois de todos esses exemplos, vem: “Assim, fazer o banal tornar-se o ideal é tarefa ordinária da linguagem publicitária”. Essa frase reúne e resume tudo o que foi dito antes, funcionando como conclusão. Por isso, “Assim” tem valor conclusivo e sintetiza as informações anteriores. A alternativa A está errada porque não há oposição, mas confirmação. A alternativa C não procede: a frase não acrescenta um argumento novo, apenas condensa os anteriores. A alternativa D falha porque o conectivo não introduz explicação, que seria marcada por “pois” ou “porque”. A alternativa E não se sustenta, já que não há comparação ou analogia. Gabarito: B.', 2, 'Coesão e coerência: conectivo conclusivo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q102', 102, 'linguagens', 2016, 'ppl', null, 'No trecho, em que o narrador relembra um episódio de sua infância, revela-se a possibilidade de a língua se realizar de formas diferentes. Com base no texto, a passagem em que se constata uma marca de variedade linguística pouco prestigiada é:', 'Um menino aprende a ler
Minha mãe sentava-se a coser e retinha-me de livro na mão, ao lado dela, ao pé da máquina de costura. O livro tinha numa página a figura de um bicho carcunda ao lado da qual, em letras graúdas, destacava-se esta palavra: ESTÔMAGO. Depois de soletrar “es-to-ma-go”, pronunciei “estomágo”. Eu havia pronunciado bem as duas primeiras palavras que li, camelo e dromedário. Mas estômago, pronunciei estomágo. Minha mãe, bonita como só pode ser mãe jovem para filho pequeno, o rosto alvíssimo, os cabelos enrolados no pescoço, parou a costura e me fitou de fazer medo: “Gilberto!”. Estremeci. “Estomágo? Leia de novo, soletre”. Soletrei, repeti: “Estomágo”. Foi o diabo.

Jamais tinha ouvido, ao que me lembrasse então, a palavra estômago. A cozinheira, o estribeiro, os criados, Bernarda, diziam “estambo”. “Estou com uma dor na boca do estambo...”, “Meu estambo está tinindo...”. Meus pais teriam pronunciado direito na minha presença, mas eu não me lembrava. E criança, como o povo, sempre que pode repele proparoxítono.', 'AMADO, G. História da minha infância. Rio de Janeiro: José Olympio, 1958.', null, ARRAY[]::text[], '{}'::jsonb, '["“O livro tinha numa página a figura de um bicho carcunda ao lado da qual, em letras graúdas, destacava-se esta palavra: ESTÔMAGO”.", "“‘Gilberto!’. Estremeci. ‘Estomágo? Leia de novo, soletre’. Soletrei, repeti: ‘Estomágo’”.", "“Eu havia pronunciado bem as duas primeiras palavras que li, camelo e dromedário”.", "“Jamais tinha ouvido, ao que me lembrasse então, a palavra estômago”.", "“A cozinheira, o estribeiro, os criados, Bernarda, diziam ‘estambo’”."]'::jsonb, 'E', false, 'A questão pede a passagem com marca de variedade linguística pouco prestigiada. O narrador conta que pronunciou “estomágo” e explica a origem do erro: nunca tinha ouvido a palavra “estômago”, porque os empregados da casa diziam “estambo”. A forma “estambo”, usada pela cozinheira, pelo estribeiro e pelos criados, é uma variante popular, socialmente desprestigiada, marcada pela redução da proparoxítona, como o próprio autor comenta ao dizer que criança e povo repelem proparoxítonos. Portanto, a marca dessa variedade está no trecho que cita “estambo”. A alternativa A apenas descreve o livro e a palavra escrita na norma padrão. A alternativa B mostra o erro de pronúncia do menino em leitura, um equívoco individual de acentuação, não o registro de uma variedade de grupo social. A alternativa C fala das palavras que ele pronunciou corretamente. A alternativa D cita a forma padrão “estômago”. Gabarito: E.', 3, 'Variação linguística: variedade popular')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q103', 103, 'linguagens', 2016, 'ppl', null, 'A peça publicitária, em pauta, busca promover uma conscientização social. Pela análise dos procedimentos argumentativos utilizados pelo autor, o texto', 'No Brasil, milhares de crianças e adolescentes trabalham em casas de família. Isso não é legal.
O trabalho infantil doméstico encurta a infância, prejudica a autoestima e provoca grande defasagem escolar.', 'Desenvolvemos diversos programas sociais que protegem e dão dignidade a crianças e jovens, como o PETI, PROJOVEM URBANO, PROJOVEM ADOLESCENTE E PROJOVEM TRABALHADOR, entre outros. Disponível em: http://servicos.prt16.mpt.mp.br. Acesso em: 15 jul. 2015 (adaptado).', '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q103-apoio-01.jpg', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q103-apoio-01.jpg']::text[], '{}'::jsonb, '["opõe a fragilidade da criança aos desmandos dos adultos.", "elenca as causas da existência do trabalho infantil no Brasil.", "detalha as iniciativas governamentais de solução do problema abordado.", "divulga ações institucionais locais para o enfrentamento de um problema nacional.", "ressalta a responsabilidade das famílias na proteção das crianças e dos adolescentes."]'::jsonb, 'D', false, 'A questão pede o procedimento argumentativo da peça publicitária sobre trabalho infantil doméstico. A imagem divide uma panela em duas metades: à esquerda, um mundo infantil com bolo, balões e arco-íris e a pergunta “Cadê a infância que tava aqui?”; à direita, fundo escuro, panela suja com esponja e a resposta “O trabalho infantil doméstico engoliu”. O texto afirma que, no Brasil, milhares de crianças trabalham em casas de família, um problema nacional, e o crédito menciona programas desenvolvidos pela instituição (PETI, Projovem), divulgados pelo Ministério Público do Trabalho da 16ª Região. Assim, a peça divulga ações institucionais locais para enfrentar um problema de alcance nacional. A alternativa A não procede, pois não há oposição entre a fragilidade infantil e abusos de adultos. A alternativa B erra porque a peça mostra consequências, não causas. A alternativa C exagera: os programas são apenas citados, não detalhados. A alternativa E fala da responsabilidade das famílias, que não é o foco. Gabarito: D.', 4, 'Publicidade e linguagem midiática: campanha social')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q104', 104, 'linguagens', 2016, 'ppl', null, 'A descrição, subjetiva ou objetiva, permite ao leitor visualizar o cenário onde uma ação se desenvolve e os personagens que dela participam. O fragmento do romance caracteriza-se como uma descrição subjetiva porque', 'Um cachorro cor de carvão dorme no azul etéreo de uma rede de pesca enrolada sobre a grama da Praça Vinte e Um de Abril. O sol bate na frente nos degraus cinzentos da escadaria que sobe a encosta do morro até a Igreja da Matriz. A ladeira de paralelepípedos curta e íngreme ao lado da igreja passa por um galpão de barcos e por uma casa de madeira pré-moldada. Acena para a velhinha marrom que toma sol na varanda sentada numa cadeira de praia colorida. O vento nordeste salgado tumultua as árvores e as ondas. Nuvens esparramadas avançam em formação do mar para o continente como um exército em transe. A ladeira faz uma curva à esquerda passando em frente a um predinho do século dezoito com paredes brancas descascadas e janelas recém-pintadas de azul-cobalto.', 'GALERA, D. Barba ensopada de sangue. São Paulo: Cia. das Letras, 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["constrói sequências temporais pelo emprego de expressões adverbiais.", "apresenta frases curtas, de ordem direta, com elementos enumerativos.", "recorre a substantivos concretos para representar um ambiente estático.", "cria uma ambiência própria por meio de nomes e verbos metaforizados.", "prioriza construções oracionais de valor semântico de oposição."]'::jsonb, 'D', false, 'A questão pede por que o fragmento é uma descrição subjetiva. Uma descrição objetiva apenas registra o que se vê; a subjetiva imprime a percepção do narrador por meio de imagens e figuras. No trecho de Daniel Galera há várias escolhas metafóricas: o cachorro dorme “no azul etéreo” de uma rede de pesca; a ladeira “acena” para a velhinha; o vento “tumultua” as árvores; as nuvens avançam “como um exército em transe”. Nomes e verbos ganham sentido figurado, personificando o cenário e criando uma ambiência própria, o que caracteriza a subjetividade. A alternativa A não procede: as expressões adverbiais indicam espaço, não sequências temporais. A alternativa B aponta frases curtas e enumerações, que não definem subjetividade e nem predominam. A alternativa C fala em ambiente estático, mas a cena tem movimento (vento, ondas, nuvens). A alternativa E não se sustenta, pois não há construções de oposição no trecho. Gabarito: D.', 3, 'Gêneros textuais: descrição subjetiva')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q105', 105, 'linguagens', 2016, 'ppl', null, 'No texto, a diversidade linguística é apresentada pela ótica de um observador que entra em contato com uma comunidade linguística diferente da sua. Esse observador é um', 'Lisboa: aventuras
tomei um expresso
cheguei de foguete
subi num bonde
desci de um elétrico
pedi um cafezinho
serviram-me uma bica
quis comprar meias
só vendiam peúgas
fui dar a descarga
disparei um autoclisma
gritei “ó cara!”
responderam-me «ó pá»
positivamente
as aves que aqui gorjeiam não gorjeiam
[como lá.', 'PAES, J. P. A poesia está morta mas juro que não fui eu. São Paulo: Duas Cidades, 1988.', null, ARRAY[]::text[], '{}'::jsonb, '["falante do português brasileiro relatando o seu contato na Europa com o português lusitano.", "imigrante em Lisboa com domínio dos registros formal e informal do português europeu.", "turista europeu com domínio de duas variedades do português em visita a Lisboa.", "português com domínio da variedade coloquial da língua falada no Brasil.", "poeta brasileiro defensor do uso padrão da língua falada em Portugal."]'::jsonb, 'A', false, 'A questão pede quem é o observador do poema. O eu lírico relata, com humor, os desencontros vocabulares em Lisboa: pede um “expresso” e chega de “foguete”, sobe num “bonde” e desce de um “elétrico”, pede um “cafezinho” e recebe uma “bica”, quer “meias” e encontra “peúgas”, dá a “descarga” e dispara um “autoclisma”, grita “ó cara!” e ouve “ó pá”. Em cada par, o primeiro termo é do português brasileiro e o segundo, do português europeu. O fecho parodia a Canção do Exílio de Gonçalves Dias: “as aves que aqui gorjeiam não gorjeiam como lá”, reforçando que o “lá” é o Brasil. Trata-se, então, de um falante do português brasileiro relatando seu contato com o português lusitano. A alternativa B erra, pois ele não domina os registros europeus, e sim se surpreende com eles. A alternativa C falha porque o turista não é europeu. A alternativa D inverte a nacionalidade do observador. A alternativa E não procede, pois o poema não defende norma padrão alguma. Gabarito: A.', 2, 'Variação linguística: português brasileiro e europeu')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q106', 106, 'linguagens', 2016, 'ppl', null, 'A reação da mãe-professora frente às habilidades da “geração digital” contemporânea reflete o desafio que se tem enfrentado de', 'A mulher entra no quarto do filho decidida a ter uma conversa séria. De novo, as respostas dele à interpretação do texto na prova sugerem uma grande dificuldade de ler. Dispersão pode ser uma resposta para parte do problema. A extensão do texto pode ser outra, mas nesta ela não vai tocar porque também é professora e não vai lhe dar desculpas para ir mal na escola. Preguiça de ler parece outra forma de lidar com a extensão do texto. Ele está, de novo, no computador, jogando. Levanta os olhos com aquele ar de quem pode jogar e conversar ao mesmo tempo. A mãe lhe pede que interrompa o jogo e ele pede à mãe “só um instante para salvar”. Curiosa, ela olha para a tela e espanta-se com o jogo em japonês. Pergunta-lhe como consegue entender o texto para jogar. Ele lhe fala de alguma coisa parecida com uma “lógica de jogo” e sobre algumas tentativas com os ícones. Diz ainda que conhece a base da história e que, assim, mesmo em japonês, tudo faz sentido. Aquela conversa acabou sendo adiada. A mãe-professora, capturada por outros sentidos de leitura, não se sentia pronta naquele momento. Consciente, suspende a ação.', 'BARRETO, R. G. Formação de professores, tecnologias e linguagens: mapeando velhos e novos (des)encontros. São Paulo: Loyola, 2002 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["aplicar as mesmas formas de ler textos impressos a textos digitais.", "interpretar as várias informações na leitura de textos em multimídia.", "lidar com as novas práticas de leitura que emergem com a tecnologia.", "superar as dificuldades de leitura geradas pelos jogos de computadores.", "trabalhar a dificuldade de leitura usando as tecnologias como ferramentas."]'::jsonb, 'C', false, 'A questão pede que se interprete a reação da mãe-professora diante do filho que joga um game em japonês. Ela ia cobrar dele dificuldade de leitura, mas percebe que o garoto lê de outro jeito: usa a “lógica de jogo”, testa ícones, apoia-se no conhecimento prévio da história e assim tudo faz sentido mesmo numa língua que ele não domina. A mãe, “capturada por outros sentidos de leitura”, suspende a conversa porque não se sente pronta para lidar com essa forma de ler. O desafio, portanto, é o de compreender e incorporar as novas práticas de leitura que surgem com a tecnologia, o que corresponde à alternativa C. A alternativa A está errada porque o texto mostra justamente que as formas de ler o impresso não dão conta do digital. A B fala em interpretar informações multimídia, mas quem tem dificuldade não é o filho, que interpreta bem o jogo. A D culpa os jogos pelas dificuldades, ideia que o texto relativiza. A E propõe usar a tecnologia como ferramenta didática, o que o texto não discute. Gabarito: C.', 3, 'Tecnologias da informação e comunicação: leitura digital')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q107', 107, 'linguagens', 2016, 'ppl', null, 'O cartum Miopia, de Chen Fang, foi apresentado em 2011 na quarta mostra Ecocartoon, que teve como tema a educação ambiental. Seu título e os elementos visuais fazem referência ao exame oftalmológico e a um tipo específico de dificuldade visual. Com o uso metafórico da miopia e a exploração de características da imagem, o cartum', null, 'FANG, C. Miopia. Disponível em: http://news.psu.edu. Acesso em: 18 abr. 2015.', '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q107-apoio-01.jpg', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q107-apoio-01.jpg']::text[], '{}'::jsonb, '["evidencia o papel secundário que animais e plantas desempenham no processo de produção de riquezas.", "expõe o alto custo para a manutenção da vida tanto dos seres humanos como de animais e plantas.", "denuncia a hierarquia de valores que supervaloriza o dinheiro em detrimento dos seres vivos.", "revela o distanciamento entre o homem e a natureza, resultante das atividades econômicas.", "questiona o antagonismo entre homens e mulheres, motivado por questões econômicas."]'::jsonb, 'C', false, 'A questão pede o sentido crítico do cartum Miopia, que imita uma tabela de exame de vista. Na linha de cima, enorme e nítido, está o cifrão; abaixo, em tamanho menor, um homem e uma mulher; depois, cada vez menores e mais borrados, rinoceronte, árvore, panda e vários outros animais, até ficarem ilegíveis. A metáfora da miopia indica uma visão que só enxerga bem o que está em primeiro plano: o dinheiro. Os seres vivos, especialmente animais e plantas, vão perdendo nitidez, ou seja, importância. O cartum denuncia, assim, uma hierarquia de valores que coloca o dinheiro acima da vida, o que corresponde à alternativa C. A alternativa A fala do papel dos animais na produção de riquezas, tema que a imagem não aborda. A B trata de custo de manutenção da vida, ideia ausente. A D menciona distanciamento entre homem e natureza, mas o foco é a escala de valores com o dinheiro no topo. A E inventa um antagonismo entre homens e mulheres, que aparecem lado a lado no mesmo nível. Gabarito: C.', 2, 'Artes visuais: cartum, crítica ambiental')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q108', 108, 'linguagens', 2016, 'ppl', null, 'Próximo do homem e do sertão mineiros, Guimarães Rosa criou um estilo que ressignifica esses elementos. O fragmento expressa a peculiaridade desse estilo narrativo, pois', 'Apuram o passo, por entre campinas ricas, onde pastam ou ruminam outros mil e mais bois. Mas os vaqueiros não esmorecem nos eias e cantigas, porque a boiada ainda tem passagens inquietantes: alarga-se e recomprime-se, sem motivo, e mesmo dentro da multidão movediça há giros estranhos, que não os deslocamentos normais do gado em marcha ‒ quando sempre alguns disputam a colocação na vanguarda, outros procuram o centro, e muitos se deixam levar, empurrados, sobrenadando quase, com os mais fracos rolando para os lados e os mais pesados tardando para trás, no coice da procissão.

— Eh, boi lá! Eh-ê-ê-eh, boi!... Tou! Tou! Tou

As ancas balançam, e as vagas de dorsos, das vacas e touros, batendo com as caudas, mugindo no meio, na massa embolada, com atritos de couros, estralos e guampas, estrondos e baques, e o berro queixoso do gado junqueira, de chifres imensos, com muita tristeza, saudade dos campos, querência dos pastos de lá do sertão

“Um boi preto, um boi pintado,

cada um tem sua cor.

Cada coração um jeito

de mostrar seu amor”.

Boi bem bravo, bate baixo, bota baba, boi berrando Dança doido, dá de duro, dá de dentro, dá direito

Vai, vem, volta, vem na vara, vai não volta, vai varando', 'ROSA, J. G. O burrinho pedrês. Sagarana. Rio de Janeiro: José Olympio, 1968.', null, ARRAY[]::text[], '{}'::jsonb, '["demonstra a preocupação do narrador com a verossimilhança.", "revela aspectos de confluência entre as vozes e os sons da natureza.", "recorre à personificação dos animais como principal recurso estilístico.", "produz um efeito de legitimidade atrelada à reprodução da linguagem regional.", "expressa o fluir do rebanho e dos peões por meio de recursos sonoros e lexicais."]'::jsonb, 'E', false, 'A questão pede o traço do estilo de Guimarães Rosa presente no fragmento de O burrinho pedrês. O trecho descreve a boiada em marcha e o trabalho dos vaqueiros, e a linguagem imita esse movimento: há aboios (“Eh, boi lá! Tou! Tou!”), frases longas e ritmadas que lembram o balanço das ancas e das “vagas de dorsos”, a quadrinha popular e, sobretudo, as aliterações (“Boi bem bravo, bate baixo, bota baba, boi berrando”; “Vai, vem, volta, vem na vara”). Os sons em b, d e v reproduzem o tropel e o vaivém do rebanho. Assim, o fluir da boiada e dos peões é expresso por recursos sonoros e lexicais, como diz a alternativa E. A alternativa A está errada porque o efeito buscado é expressivo e poético, não de simples verossimilhança. A B fala em confluência com sons da natureza, mas o que se imita é o gado e o aboio, não a natureza em geral. A C aponta personificação como recurso principal, o que não ocorre. A D reduz o estilo à reprodução da fala regional, quando Rosa a recria artisticamente. Gabarito: E.', 4, 'Literatura brasileira: Guimarães Rosa, estilo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q109', 109, 'linguagens', 2016, 'ppl', null, 'As bulas de remédio têm caráter instrucional e complementam as orientações médicas. No contexto de mudanças apresentado, a principal característica que marca sua nova linguagem é o(a)', 'Parestesia não, formigamento
Trinta e três regras que mudam a redação
de bulas no Brasil

Com o Projeto Bulas, de 2004, voltado para a tradução do jargão farmacêutico para a língua portuguesa – aquela falada em todo o Brasil – e a regulamentação do uso de medicamentos no país, cinco anos depois, o Brasil começou a sair das trevas.

O grupo comandado por uma doutora em Linguística da UFRJ sugeriu à Anvisa mudar tudo. Elaborou, também, “A redação de bulas para o paciente: um guia com os princípios de redação clara, concisa e acessível para o leitor de bulas”, disponível em versão adaptada no site da Anvisa. Diferentemente do que acontece com outros gêneros, na bula não há espaço para inovações de estilo. “O uso de fórmulas repetitivas é bem-vindo, dá força institucional ao texto”, explica a doutora. “A bula não pode abrir possibilidades de interpretações ao seu leitor”.

Se obedecidas, as 33 regras do guia são de serventia genérica – quem lida com qualquer tipo de escrita pode se beneficiar de seus ensinamentos. A regra 12, por exemplo, manda abolir a linguagem técnica, fonte de possível constrangimento para quem não a compreende, e recomenda: “Não irrite o leitor.” A regra 14 prega um tom cordial, educado e, sobretudo, conciso: “Não faça o leitor perder tempo”.', 'Disponível em: revistapiaui.estadao.com.br. Acesso em: 24 jul. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["possibilidade de inclusão de neologismo.", "refinamento da linguagem farmacêutica.", "adequação ao leitor não especializado.", "detalhamento de informações.", "informalidade do registro."]'::jsonb, 'C', false, 'A questão pede a principal característica da nova linguagem das bulas, segundo o texto. O título já resume a ideia: trocar “parestesia” por “formigamento”, isto é, traduzir o jargão farmacêutico para o português falado pela população. O guia elaborado para a Anvisa defende redação clara, concisa e acessível, manda abolir a linguagem técnica que constrange quem não a entende e pede que o texto não abra margem a interpretações. Tudo isso aponta para a adequação ao leitor não especializado, o paciente comum, como afirma a alternativa C. A alternativa A está errada porque o texto diz que na bula não há espaço para inovações de estilo. A B fala em refinamento da linguagem farmacêutica, quando a proposta é justamente abandoná-la. A D sugere detalhamento, mas a regra é a concisão: não fazer o leitor perder tempo. A E confunde clareza com informalidade; o tom deve ser cordial e educado, com fórmulas repetitivas que dão força institucional. Gabarito: C.', 2, 'Gêneros textuais: bula, linguagem acessível')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q110', 110, 'linguagens', 2016, 'ppl', null, 'De acordo com o texto, a evolução das tecnologias de comunicação repercute na vida social, revelando que', 'Ao acompanharmos a história do telefone, verificamos que esse meio está se mostrando capaz de reunir em seu conteúdo uma quantidade cada vez maior de outros meios ‒ envio de e-mails, recebimento de notícias, música através de rádio e mensagens de texto. Esta última função vem servindo como suporte para uma nova forma de sociabilidade, o fenômeno do flash mob ‒ mobilizações relâmpago, que têm como característica principal realizar uma encenação em algum ponto da cidade.', 'PAMPANELLI, G. A. A evolução do telefone e uma nova forma de sociabilidade: o flash mob. Disponível em: www.razonypalabra.org.mx. Acesso em: 1 jun. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o acúmulo de informações promove a sociabilidade.", "as mudanças sociais demandam avanços tecnológicos.", "o crescimento tecnológico acarreta mobilizações das grandes massas.", "a articulação entre meios tecnológicos pressupõe desenvolvimento social.", "a apropriação das tecnologias pela sociedade possibilita ações inovadoras."]'::jsonb, 'E', false, 'A questão pede o que o texto revela sobre a relação entre evolução tecnológica e vida social. O autor mostra que o telefone foi reunindo outras funções, como e-mail, notícias, música e mensagens de texto, e que esta última passou a servir de suporte para uma nova forma de sociabilidade: o flash mob, mobilização relâmpago em que pessoas se encontram para fazer uma encenação na cidade. Ou seja, a sociedade se apropria de uma tecnologia e cria com ela uma prática social nova, o que corresponde à alternativa E. A alternativa A está errada porque não é o acúmulo de informações que gera a sociabilidade, e sim o uso criativo das mensagens. A B inverte a relação de causa descrita no texto. A C exagera ao falar de mobilizações de grandes massas, já que o flash mob é uma encenação pontual. A D afirma que a integração de meios pressupõe desenvolvimento social, ideia que o texto não sustenta. Gabarito: E.', 3, 'Tecnologias da informação e comunicação: sociabilidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q111', 111, 'linguagens', 2016, 'ppl', null, 'Os elementos regionais que influenciaram culturalmente o baião aparecem em outras formas artísticas e podem ser verificados na obra', 'Baião é um ritmo popular da Região Nordeste do Brasil, derivado de um tipo de lundu, denominado “baiano”, cujo nome é corruptela. Nasceu sob a influência do cantochão, canto litúrgico da Igreja Católica praticado pelos missionários, e tornou-se expressiva forma modificada pela inconsciente influência de manifestações locais. Um dos grandes sucessos veio com a música homônima, Baião (1946), de Luiz Gonzaga e Humberto Teixeira.', 'CASCUDO, C. Dicionário do folclore brasileiro. Rio de Janeiro: Ediouro, 1998 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q111-alt-A-01.jpg"], "B": ["/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q111-alt-B-01.jpg"], "C": ["/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q111-alt-C-01.jpg"], "D": ["/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q111-alt-D-01.jpg"], "E": ["/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q111-alt-E-01.jpg"]}'::jsonb, '["Samba em terreiro, Heitor dos Prazeres.", "Amolador de facas, Adalton Lopes.", "Folia de Reis, Rosa Gauditano.", "Lampião a cavalo, Mestre Vitalino.", "Violeiro, José Ferraz Almeida Jr."]'::jsonb, 'D', false, 'A questão pede a obra que dialoga com os elementos regionais que influenciaram o baião, ritmo nascido no Nordeste a partir do lundu e marcado por manifestações locais, popularizado por Luiz Gonzaga. Entre as opções, a única ligada diretamente ao universo cultural nordestino é a escultura em barro Lampião a cavalo, de Mestre Vitalino, artista de Caruaru (PE). Ela retrata o cangaceiro, figura emblemática do sertão, numa técnica de arte popular típica da região, o figurado de barro. Por isso, a alternativa D é a correta. A alternativa A, de Heitor dos Prazeres, representa o samba carioca, ligado ao Rio de Janeiro. A B mostra uma cena de trabalho urbano sem vínculo específico com o Nordeste. A C retrata a Folia de Reis, festa religiosa difundida em várias regiões, sem relação direta com o baião. A E, de Almeida Júnior, retrata o caipira paulista do interior, outro universo regional. Gabarito: D.', 3, 'Artes visuais: arte popular nordestina')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q112', 112, 'linguagens', 2016, 'ppl', null, 'A língua falada caracteriza-se por hesitações, pausas e outras peculiaridades. As ocorrências de “entendeu” e “né”, na fala de J. L., indicam que', 'o::... o Brasil... no meu ponto de vista... entendeu? o país só cresce através da educação... entendeu? Eu penso assim então quer dizer... você dando uma prioridade pra... pra educação... a tendência é melhorar mais... entendeu? e as pessoas como eu posso explicar assim? as pessoas irem... tomando conhecimento mais das coisas... né? porque eu acho que a pior coisa que tem é a pessoa alienada... né? a pessoa que não tem noção de na::da... entendeu?', 'Trecho da fala de J. L., sexo masculino, 26 anos. In: VOTRE, S.; OLIVEIRA, M. R. (Coord.). A língua falada e escrita na cidade do Rio de Janeiro. Disponível em: www.discursoegramatica.letras.ufrj.br. Acesso em: 4 dez. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["a modalidade oral apresenta poucos recursos comunicativos, se comparada à modalidade escrita.", "a língua falada é marcada por palavras dispensáveis e irrelevantes para o estabelecimento da interação.", "o enunciador procura interpelar o seu interlocutor para manter o fluxo comunicativo.", "o tema tratado no texto tem alto grau de complexidade e é desconhecido do entrevistador.", "o falante manifesta insegurança ao abordar o assunto devido ao gênero ser uma entrevista."]'::jsonb, 'C', false, 'A questão pede a função de “entendeu?” e “né?” na fala transcrita de J. L. Esses termos são marcadores conversacionais: o falante os usa para checar se o ouvinte acompanha o raciocínio, buscar sua concordância e manter o canal de comunicação aberto. Eles aparecem ao fim de cada ideia (“o país só cresce através da educação... entendeu?”), como pequenos apelos ao interlocutor. Assim, indicam que o enunciador interpela quem o ouve para manter o fluxo comunicativo, conforme a alternativa C. A alternativa A está errada porque a oralidade tem recursos próprios, como esses marcadores, entonação e pausas. A B considera os termos irrelevantes, quando eles cumprem justamente papel na interação. A D supõe que o tema é complexo e desconhecido do entrevistador, algo que o trecho não indica. A E atribui as ocorrências à insegurança causada pelo gênero entrevista, mas elas são traço comum da fala espontânea em qualquer situação. Gabarito: C.', 2, 'Variação linguística: marcadores conversacionais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q113', 113, 'linguagens', 2016, 'ppl', null, 'Nos usos cotidianos da língua, algumas expressões podem assumir diferentes sentidos. No texto, a expressão “a água está no joelho” remete à', 'A carreira nas alturas
A água está no joelho dos profissionais do mercado. As fragilidades na formação em Língua Portuguesa têm alimentado um campo de reciclagem em Português nas escolas de idiomas e nos cursos de graduação para pessoas oriundas do mundo dos negócios. O que antes era restrito a profissionais de educação e comunicação, agora já faz parte da rotina de profissionais de várias áreas. Para eles, a Língua Portuguesa começa a ser assimilada como uma ferramenta para o desempenho estável. Sem ela, o conhecimento técnico fica restrito à própria pessoa, que não sabe comunicá-lo.

"Embora algumas atuações exijam uma produção oral ou escrita mais frequente, como docência e advocacia, muitos profissionais precisam escrever relatório, carta, comunicado, circular. Na linguagem oral, todos têm de expressar-se de forma convincente nas reuniões, para ganhar respeito e credibilidade. Isso vale para todos os cargos da hierarquia profissional" – explica uma professora de Língua Portuguesa da Faculdade de Filosofia, Letras e Ciências Humanas da USP.', 'NATALI, A. Revista Língua, n. 63, jan. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["exigência de aprofundamento em conhecimentos técnicos.", "demanda por formação profissional de professores e advogados.", "procura por escolas de idiomas para o aprendizado de línguas.", "melhoria do desempenho profissional nas várias áreas do conhecimento.", "necessidade imediata de aperfeiçoamento das habilidades comunicativas."]'::jsonb, 'E', false, 'A questão pede o sentido da expressão “a água está no joelho” no texto. Em linguagem figurada, dizer que a água chegou ao joelho significa que a situação está ficando crítica e exige providência rápida, antes que piore. O texto mostra que as fragilidades em língua portuguesa levaram profissionais de diversas áreas a buscar cursos de reciclagem, porque precisam escrever relatórios, cartas e comunicados e se expressar de forma convincente em reuniões. A expressão, portanto, remete à necessidade imediata de aperfeiçoar as habilidades comunicativas, como afirma a alternativa E. A alternativa A está errada porque o texto diz que o conhecimento técnico já existe; falta saber comunicá-lo. A B restringe o problema a professores e advogados, citados apenas como exemplos de quem escreve mais. A C fala em aprendizado de línguas, mas a procura é por reciclagem em português. A D é genérica e não capta a ideia de urgência contida na expressão. Gabarito: E.', 2, 'Semântica: expressão idiomática')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q114', 114, 'linguagens', 2016, 'ppl', null, 'O texto aborda a linguagem como um campo de disputas e poder. As interrogações da autora são estratégias que conduzem ao convencimento do leitor de que', 'Ainda os equívocos no combate aos estrangeirismos
Por que não se reconhece a existência de norma nas variedades populares? Para desqualificá-las? Por que só uma norma é reconhecida como norma e, não por acaso, a da elite?

Por tantos equívocos, só nos resta lamentar que algumas pessoas, imbuídas da crença de que estão defendendo a língua, a identidade e a pátria, na verdade estejam reforçando velhos preconceitos e imposições. O português do Brasil há muito distanciou-se do português de Portugal e das prescrições dos gramáticos, cujo serviço às classes dominantes é definir a língua do poder em face de ameaças – internas e externas.', 'ZILLES, A. M. S. In: FARACO, C. A. (Org.). Estrangeirismos: guerras em torno da língua. São Paulo: Parábola, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o português do Brasil é muito diferente do português de Portugal.", "as prescrições dos gramáticos estão a serviço das classes dominantes.", "a norma linguística da elite brasileira é a única reconhecida como tal.", "o português do Brasil há muito distanciou-se das prescrições dos gramáticos.", "a desvalorização das variedades linguísticas populares tem motivação social."]'::jsonb, 'E', false, 'A questão pede a conclusão a que as perguntas da autora conduzem o leitor. Ela pergunta por que não se reconhece norma nas variedades populares, se isso serve para desqualificá-las e por que só a norma da elite é reconhecida, acrescentando “não por acaso”. As interrogações são retóricas: sugerem que a desvalorização das variedades populares não é natural nem linguística, mas tem motivação social, ligada ao poder das classes dominantes. Essa é a tese defendida, expressa na alternativa E. A alternativa A trata de uma informação secundária do texto, não do ponto a que as perguntas levam. A B aparece no texto como afirmação, mas é argumento de apoio, não a conclusão das interrogações. A C descreve o fato questionado pela autora, sem a crítica sobre seu motivo. A D, como a A, repete uma constatação do último parágrafo, sem relação direta com as perguntas iniciais. Gabarito: E.', 4, 'Variação linguística: preconceito linguístico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q115', 115, 'linguagens', 2016, 'ppl', null, 'Nesse texto, no que diz respeito ao vocabulário empregado pela moça de Montes Claros, a narradora expõe uma visão indicativa de', 'Chegou de Montes Claros uma irmã da nora de tia Clarinha e foi visitar tia Agostinha no Jogo da Bola. Ela é bonita, simpática e veste-se muito bem. [...] Ficaram todas as tias admiradas da beleza da moça e de seus modos políticos de conversar. Falava explicado e tudo muito correto. Dizia “você” em vez de “ocê”. Palavra que eu nunca tinha visto ninguém falar tão bem; tudo como se escreve sem engolir um s nem um r. Tia Agostinha mandou vir uma bandeja de uvas e lhe perguntou se ela gostava de uvas. Ela respondeu: “Aprecio sobremaneira um cacho de uvas, Dona Agostinha.” Estas palavras nos fizeram ficar de queixo caído. Depois ela foi passear com outras e Iaiá aproveitou para lhe fazer elogios e comparar conosco. Ela dizia: “Vocês não tiveram inveja de ver uma moça [...] falar tão bonito como ela? Vocês devem aproveitar a companhia dela para aprenderem”. [...] Na hora do jantar eu e as primas começamos a dizer, para enfezar Iaiá: “Aprecio sobremaneira as batatas fritas”, “Aprecio sobremaneira uma coxa de galinha”.', 'MORLEY, H. Minha vida de menina: cadernos de uma menina provinciana nos fins do século XIX. Rio de Janeiro: José Olympio, 1997.', null, ARRAY[]::text[], '{}'::jsonb, '["descaso, uma vez que desaprova o uso formal da língua empregado pela moça.", "ironia, uma vez que incorpora o vocabulário formal da moça na situação familiar.", "admiração, pelo fato de deleitar-se com o vocabulário empregado pela moça.", "antipatia, pelo fato de cobiçar os elogios de Iaiá sobre a moça.", "indignação, uma vez que contesta as atitudes da moça."]'::jsonb, 'B', false, 'A questão pede a atitude da narradora diante do vocabulário da moça de Montes Claros. A princípio, as meninas ficam admiradas com o jeito “correto” de falar da visitante, e Iaiá a elogia e a apresenta como modelo. No jantar, porém, a narradora e as primas passam a repetir a expressão rebuscada em situações banais (“Aprecio sobremaneira as batatas fritas”, “Aprecio sobremaneira uma coxa de galinha”), com a intenção declarada de enfezar Iaiá. Levar o vocabulário formal para o ambiente familiar e cotidiano produz efeito cômico e revela ironia, como diz a alternativa B. A alternativa A fala em descaso e desaprovação, mas a narradora não rejeita a língua formal, ela brinca com o exagero. A C ignora que a admiração inicial se transforma em zombaria. A D atribui à narradora inveja dos elogios, o que o texto não mostra. A E fala em indignação contra as atitudes da moça, que não são contestadas. Gabarito: B.', 3, 'Variação linguística: ironia, registro formal')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q116', 116, 'linguagens', 2016, 'ppl', null, 'A pintura Napoleão cruzando os Alpes, do artista francês Jacques Louis-David, produzida em 1801, contempla as características de um estilo que', null, 'DAVID, J. L-. Napoleão cruzando os Alpes. Óleo sobre tela. 271 cm x 232 cm. Museu de Versalhes, Paris, 1801.', '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q116-apoio-01.jpg', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q116-apoio-01.jpg']::text[], '{}'::jsonb, '["utiliza técnicas e suportes artísticos inovadores.", "reflete a percepção da população sobre a realidade.", "caricaturiza episódios marcantes da história europeia.", "idealiza eventos históricos pela ótica de grupos dominantes.", "compõe obras com base na visão crítica de artistas consagrados."]'::jsonb, 'D', false, 'A questão pede o estilo a que pertence Napoleão cruzando os Alpes, de Jacques-Louis David, pintado em 1801. A tela mostra Napoleão sereno, montado num cavalo empinado, apontando para o alto, com manto esvoaçante e o nome gravado nas pedras ao lado de Aníbal e Carlos Magno. Historicamente, ele atravessou os Alpes numa mula, em condições bem menos heroicas. David, pintor oficial do regime, constrói uma imagem idealizada do líder, a serviço da propaganda do poder. Essa é uma marca da pintura neoclássica de caráter histórico e oficial: idealizar acontecimentos segundo a ótica dos grupos dominantes, o que corresponde à alternativa D. A alternativa A está errada porque a técnica é a tradicional óleo sobre tela, sem inovação de suporte. A B fala da percepção popular, quando a obra expressa a visão do poder. A C sugere caricatura, mas a pintura é solene e grandiosa. A E menciona visão crítica, enquanto a tela é exaltação. Gabarito: D.', 3, 'Artes visuais: neoclassicismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q117', 117, 'linguagens', 2016, 'ppl', null, 'Nos anos de 1920, a necessidade de modernizar o Brasil refletiu-se na proposta de renovação estética defendida por artistas modernistas como Raul Bopp. No poema, o posicionamento favorável às transformações da sociedade brasileira aparece diretamente relacionado à experimentação na poesia. A relação direta entre modernização e procedimento estético no poema deve-se à correspondência entre', 'Como se vai de São Paulo a Curitiba (1928)
Os tempos mudaram.
O mundo contemporâneo pulsa em ritmos acelerados.
Novos fatores revelam conveniência de outros métodos.
Surgem, no decurso dos nossos dias, motivos que nos
convencem de que cada município deve levar a sério o
problema da circulação rodoviária.
Para facilitar a ação administrativa.
Para uma revisão das suas possibilidades econômicas.
Ritmo de ruralização.
Costurar o país com estradas alegres, desligadas de
horários. Livres e cheias de sol como um verso moderno!', 'BOPP, R. Poesia completa de Raul Bopp. Rio de Janeiro: José Olympio; São Paulo: Edusp, 1998 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["a discussão de tema técnico e a fragmentação da linguagem.", "a afirmação da mudança dos tempos e a inovação vocabular.", "a oposição à realidade rural do país e a simplificação da sintaxe.", "a adesão ao ritmo de vida urbano e a subjetividade da linguagem.", "a exortação à ampla difusão das estradas e a liberdade dos versos."]'::jsonb, 'E', false, 'A questão pede a correspondência entre modernização e procedimento estético no poema de Raul Bopp. O texto trata da necessidade de construir rodovias, com vocabulário quase de relatório administrativo, e termina exortando: “Costurar o país com estradas alegres, desligadas de horários. Livres e cheias de sol como um verso moderno!”. A comparação final explicita a relação: as estradas desejadas são livres como o verso modernista, que abandonou métrica e rima fixas. O próprio poema é escrito em versos livres, de tamanhos variados. Assim, a defesa da expansão das estradas corresponde à liberdade formal dos versos, como diz a alternativa E. A alternativa A fala em fragmentação da linguagem, mas o eixo da comparação é a liberdade, não a fragmentação. A B aponta inovação vocabular, que não é o recurso central. A C menciona oposição à realidade rural, mas o poema fala até em “ritmo de ruralização”. A D cita subjetividade, ausente num texto de tom objetivo. Gabarito: E.', 4, 'Literatura brasileira: Modernismo, verso livre')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q118', 118, 'linguagens', 2016, 'ppl', null, 'O texto sugere que a mobilidade é uma questão crucial para a vida nas cidades. Nele, destaca-se a necessidade de', null, 'SUGAI, C. Disponível em: www.acessibilidadenapratica.com.br. Acesso em: 29 jun. 2015.', '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q118-apoio-01.jpg', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q118-apoio-01.jpg']::text[], '{}'::jsonb, '["incorporar meios de transportes diversos para viabilizar o deslocamento urbano.", "investir em transportes de baixo custo para minimizar os impactos ambientais.", "ampliar a quantidade de transportes coletivos para atender toda a população.", "privilegiar meios alternativos de transporte para garantir a mobilidade.", "adotar medidas para evitar o uso de transportes motorizados."]'::jsonb, 'A', false, 'A questão pede a necessidade destacada pelo cartaz sobre mobilidade urbana. A imagem mostra, sobre a silhueta de uma cidade, quatro meios de transporte lado a lado: carro, ônibus, trem ou metrô e bicicleta, acompanhados da frase “A mobilidade precisa de diversidade”. A mensagem é que o deslocamento nas cidades depende da combinação de vários modais, e não da escolha de um só. Por isso, a alternativa A, que fala em incorporar meios de transporte diversos para viabilizar o deslocamento urbano, é a correta. A alternativa B introduz baixo custo e impacto ambiental, temas que o cartaz não menciona. A C restringe a solução ao transporte coletivo, mas o carro e a bicicleta também aparecem. A D propõe privilegiar meios alternativos, quando a ideia é a convivência de todos, sem hierarquia. A E sugere evitar transportes motorizados, o que contraria a presença do carro, do ônibus e do trem na imagem. Gabarito: A.', 1, 'Interpretação de texto: cartaz, mobilidade urbana')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q119', 119, 'linguagens', 2016, 'ppl', null, 'Um texto pode combinar diferentes funções de linguagem. Exemplo disso é Pedra sobre pedra, que se vale da função referencial e da metalinguística. A metalinguagem é estabelecida', 'Pedra sobre pedra
Algumas fazendas gaúchas ainda preservam as taipas, muros de pedra para cercar o gado. Um tipo de cerca primitiva. Não há nada que prenda uma pedra na outra, cuidadosamente empilhadas com altura de até um metro. Engenharia simples que já dura 300 anos. A mesma técnica usada no mangueirão, uma espécie de curral onde os animais ficavam confinados à noite. As taipas são atribuídas aos jesuítas. O objetivo era domar o gado xucro solto nos campos pelos colonizadores espanhóis.', 'FERRI, M. Revista Terra da Gente, n. 96, abr. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["por tempos verbais articulados no presente e no pretérito.", "pelas frases simples e referência ao ditado “não ficará pedra sobre pedra”.", "pela linguagem impessoal e objetiva, marcada pela terceira pessoa.", "pela definição de termos como “taipa” e “mangueirão”.", "por adjetivos como “primitivas” e “simples”, indicando o ponto de vista do autor."]'::jsonb, 'D', false, 'A questão pede o elemento que caracteriza a função metalinguística no texto Pedra sobre pedra. Metalinguagem é a linguagem voltada para o próprio código, ou seja, quando o texto explica o sentido de palavras. É o que acontece quando o autor define “taipas” como “muros de pedra para cercar o gado” e “mangueirão” como “uma espécie de curral onde os animais ficavam confinados à noite”. Essas definições de termos regionais são o traço metalinguístico, conforme a alternativa D. A alternativa A trata de tempos verbais, recurso ligado à narração e à informação, não ao código. A B aponta frases simples e um suposto ditado, que não esclarecem o sentido de palavras. A C descreve a linguagem impessoal e objetiva, típica da função referencial, e não da metalinguística. A E menciona adjetivos que revelam ponto de vista, o que se aproxima da função emotiva, e não da metalinguagem. Gabarito: D.', 2, 'Funções da linguagem: metalinguística')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q120', 120, 'linguagens', 2016, 'ppl', null, 'As sequências textuais “Até outro dia” e “agora” auxiliam a progressão temática do texto, pois delimitam', 'Revolução digital cria a era do leitor-sujeito
Foi-se uma vez um leitor. Com a revolução digital, quem lê passa a ter voz no processo de leitura. “Até outro dia, as críticas literárias eram exclusividade de um grupo fechado, assim como em tantas outras áreas. Agora, temos grupos que conversam, trocam, se manifestam em tempo real, recomendam ou desaprovam, trocam ideias com os autores, participam ativamente da construção de obras literárias coletivas. Isso é um jeito novo de pensar a escrita, de construir memória e o próprio conhecimento”, analisa uma professora de comunicação da PUC-MG.

A secretária Fabiana Araújo, 32, é uma “leitora-sujeito”, como Daniela chama esses novos atores do universo da leitura. Leitora assídua desde o final da adolescência, quando foi seduzida pela série Harry Potter, só neste ano já leu mais de 30 títulos. Suas leituras não costumam terminar quando fecha um livro. Fabiana escreve resenhas de títulos como Estilhaça-me, romance fantástico na linha de Crepúsculo, publicadas em um blog com o qual foi convidada a colaborar. “Escrever sobre um livro é uma forma de relê-lo. E conversar, pessoal ou virtualmente, com outros leitores também”, defende.', 'FANTINI, D. Jornal Pampulha, n. 1138, maio 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o perfil social dos envolvidos na revolução digital.", "o limite etário dos promotores da revolução digital.", "os períodos pré e pós revolução digital.", "a urgência e a rapidez da revolução digital.", "o alcance territorial da leitura digital."]'::jsonb, 'C', false, 'A questão pede o papel das expressões “Até outro dia” e “agora” na progressão do texto. Elas são marcadores temporais que organizam um contraste: “até outro dia”, a crítica literária era exclusividade de um grupo fechado; “agora”, com a revolução digital, leitores conversam, trocam ideias com autores e participam da construção de obras. O texto, portanto, opõe dois momentos, o anterior e o posterior à revolução digital, como diz a alternativa C. A alternativa A está errada porque as expressões indicam tempo, não perfil social. A B fala em limite etário, ideia que não aparece nesses marcadores, ainda que a leitora citada tenha 32 anos. A D menciona urgência e rapidez, mas os termos apenas delimitam épocas. A E trata de alcance territorial, noção espacial, não temporal. Gabarito: C.', 2, 'Coesão e coerência: marcadores temporais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q121', 121, 'linguagens', 2016, 'ppl', null, 'O texto trata das mudanças linguísticas que resultaram na palavra “brega”. Ao apresentar as situações cotidianas que favoreceram as reinterpretações do seu sentido original, o autor mostra a importância da', 'O mistério do brega
Famoso no seu tempo, o marechal Schönberg (1615-90) ditava a moda em Lisboa, onde seu nome foi aportuguesado para Chumbergas. Consta que ele foi responsável pela popularização dos vastos bigodes tufados na Metrópole. Entre os adeptos estaria o governador da província de Pernambuco, o português Jerônimo de Mendonça Furtado, que, por isso, aqui ganhou o apelido de Chumbregas – variante do aportuguesado Chumbergas. Talvez por ser um homem não muito benquisto na Colônia, o apelido deu origem ao adjetivo xumbrega: “coisa ruim”, “ordinária”. E talvez por ser um homem também da folia, surgiu o verbo xumbregar, que inicialmente teve o sentido de “embriagar-se” e depois veio a adquirir o de “bolinar”, “garanhar”. Dedução lógica: de coisa ruim a bebedeira e atos libidinosos, as palavras xumbrega ou xumbregar chegaram aos anos 60 do século XX na forma reduzida brega, designando locais onde se bebe, se bolina e se ouvem cantores cafonas. E o que inicialmente era substantivo, “música de brega”, acabou virando adjetivo, “música brega” – numa já distante referência a um certo marechal alemão chamado Schönberg.', 'ARAÚJO, P. C. Revista USP, n. 87, nov. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["interação oral como um dos agentes responsáveis pela transformação do léxico do português.", "compreensão limitada de sons e de palavras para a criação de novas palavras em português.", "eleição de palavras frequentes e representativas na formação do léxico da língua portuguesa.", "interferência da documentação histórica na constituição do léxico.", "realização de ações de portugueses e de brasileiros a fim de padronizar as variedades linguísticas lusitanas."]'::jsonb, 'A', false, 'A questão pede o que a história da palavra “brega” mostra sobre a formação do léxico. O texto parte do nome do marechal Schönberg, aportuguesado como Chumbergas, que vira o apelido Chumbregas de um governador de Pernambuco; daí surgem xumbrega, “coisa ruim”, e xumbregar, “embriagar-se” e depois “bolinar”, até chegar à forma reduzida “brega”, usada para lugares de bebida e música cafona. Todas essas mudanças nascem de apelidos, brincadeiras e usos cotidianos, ou seja, da língua falada pelas pessoas no dia a dia. Isso evidencia a interação oral como agente de transformação do léxico, como afirma a alternativa A. A alternativa B fala em compreensão limitada de sons, explicação que o texto não oferece. A C menciona eleição de palavras frequentes, quando a palavra surge de um caso particular. A D atribui papel à documentação histórica, que só registra, não provoca a mudança. A E sugere padronização intencional, oposta à mudança espontânea descrita. Gabarito: A.', 3, 'Variação linguística: mudança lexical')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q122', 122, 'linguagens', 2016, 'ppl', null, 'O texto apresenta uma crítica ao uso social de um outdoor. Essa crítica está associada ao fato de', 'Árvore é cortada para dar lugar à propaganda sobre preservação ambiental
“Uma criança abraça uma árvore com o sorriso no rosto. No fundo verde, uma mensagem exalta a importância da preservação da natureza e lembra o Dia da Árvore”. O que seria um roteiro padrão para uma peça publicitária virou motivo de revolta e indignação em uma cidade do interior de São Paulo. Isso porque uma empresa de outdoor derrubou uma árvore centenária em um terreno para a instalação de suas placas.

A empresa teria informado que tinha autorização da prefeitura e da polícia ambiental para cortar a árvore. Sobre a propaganda, a empresa disse que foi “uma infeliz coincidência”, já que não sabia o que iria ser anunciado.

Em nota, a Companhia de Tecnologia de Saneamento Ambiental (Cetesb), ligada à Secretaria do Meio Ambiente do governo paulista, informou que não há nenhuma autorização em nome da empresa para o corte da árvore.

A multa, segundo a polícia ambiental, varia entre R$ 100 e R$ 1 000 por árvore ou planta cortada.', 'Disponível em: http://oglobo.globo.com. Acesso em: 21 set. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["uma multa de R$ 100 a R$ 1000 ser aplicada por corte de árvore ou de planta.", "a Secretaria do Meio Ambiente ter negado a autorização do corte da árvore.", "a empresa informar que foi uma “infeliz coincidência” o corte da árvore.", "uma campanha ambiental ter substituído uma árvore centenária.", "a empresa utilizar a imagem de uma criança na campanha."]'::jsonb, 'D', false, 'A questão pede o fato em que se apoia a crítica ao uso do outdoor. A notícia relata que uma empresa derrubou uma árvore centenária para instalar placas que, ironicamente, exibiriam uma propaganda sobre preservação ambiental e o Dia da Árvore. A contradição entre a mensagem do anúncio e a destruição necessária para exibi-lo é o centro da crítica, o que gerou revolta na cidade. Por isso, a alternativa D, que aponta a substituição de uma árvore centenária por uma campanha ambiental, é a correta. A alternativa A trata do valor da multa, informação complementar. A B menciona a falta de autorização, dado relevante para a investigação, mas não o núcleo da crítica ao outdoor. A C cita a justificativa da empresa, que é consequência do fato criticado. A E fala da imagem da criança, elemento da peça publicitária que não constitui problema em si. Gabarito: D.', 1, 'Interpretação de texto: notícia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q123', 123, 'linguagens', 2016, 'ppl', null, 'Com base na classificação presente no texto, são exemplos de luta de contato direto e de luta que mantém o adversário a distância, respectivamente,', 'As lutas podem ser classificadas de diferentes formas, de acordo com a relação espacial entre os oponentes. As lutas de contato direto são caracterizadas pela manutenção do contato direto entre os adversários, os quais procuram empurrar, desequilibrar, projetar ou imobilizar o oponente. Já as lutas que mantêm o adversário a distância são caracterizadas pela manutenção de uma distância segura em relação ao adversário, para não ser atingido pelo oponente, procurando o contato apenas no momento da aplicação de uma técnica (golpe).', 'Secretaria de Estado da Educação. Diretrizes curriculares de educação física para os anos finais do ensino fundamental e para o ensino médio. Curitiba: SEED, 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["judô e karatê.", "jiu-jítsu e sumô.", "boxe e kung fu.", "esgrima e luta olímpica.", "Muay Thai e tae kwon do."]'::jsonb, 'A', false, 'A questão pede exemplos, nessa ordem, de luta de contato direto e de luta que mantém o adversário a distância. Pelo texto, na primeira os lutadores permanecem agarrados, tentando empurrar, desequilibrar, projetar ou imobilizar; na segunda, mantêm distância e só fazem contato no momento do golpe. O judô é luta de agarre, com projeções e imobilizações, e o karatê é luta de golpes de mão e pé aplicados a distância. Assim, a alternativa A respeita a classificação e a ordem pedida. A alternativa B traz jiu-jítsu e sumô, ambas de contato direto. A C traz boxe e kung fu, ambas de distância. A D começa pela esgrima, que é de distância, e termina com a luta olímpica, de contato direto, ou seja, ordem invertida. A E traz Muay Thai e tae kwon do, duas lutas de golpes a distância. Gabarito: A.', 2, 'Educação física: lutas, classificação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q124', 124, 'linguagens', 2016, 'ppl', null, 'A poesia de Murilo Mendes dialoga com o ideário poético dos primeiros modernistas. No poema, essa atitude manifesta-se na', 'Quinze de Novembro
Deodoro todo nos trinques
Bate na porta de Dão Pedro Segundo.
— Seu imperadô, dê o fora
que nós queremos tomar conta desta bugiganga.
Mande vir os músicos.
O imperador bocejando responde:
— Pois não meus filhos não se vexem
me deixem calçar as chinelas
podem entrar à vontade:
só peço que não me bulam nas obras completas de
[Victor Hugo.', 'MENDES, M. Poesia completa e prosa. Rio de Janeiro: Nova Aguilar, 1994.', null, ARRAY[]::text[], '{}'::jsonb, '["releitura irônica de um fato histórico.", "visão ufanista de um episódio nacional.", "denúncia implícita de atitudes autoritárias.", "isenção ideológica do discurso do eu lírico.", "representação saudosista do regime monárquico."]'::jsonb, 'A', false, 'A questão pede como o poema de Murilo Mendes retoma o ideário dos primeiros modernistas. O texto recria a Proclamação da República com tom cômico: Deodoro chega “nos trinques” e fala em linguagem coloquial, quase caipira (“Seu imperadô, dê o fora”), chamando o império de “bugiganga”; Dom Pedro II responde bocejando, pede só para calçar as chinelas e se preocupa apenas com suas obras de Victor Hugo. A dessacralização de um episódio histórico solene, com humor, linguagem coloquial e paródia, é marca da primeira geração modernista, como nos poemas-piada de Oswald de Andrade. Trata-se, portanto, de uma releitura irônica de um fato histórico, conforme a alternativa A. A alternativa B está errada porque não há exaltação patriótica. A C fala em denúncia de autoritarismo, mas a troca de regime ocorre de modo cordial e cômico. A D aponta isenção ideológica, quando a ironia já é uma tomada de posição. A E sugere saudosismo da monarquia, ausente no tom jocoso do poema. Gabarito: A.', 4, 'Literatura brasileira: Modernismo, paródia histórica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q125', 125, 'linguagens', 2016, 'ppl', null, 'Ao abordar uma etapa do desenvolvimento humano, o poema mobiliza diferentes estratégias de composição. O principal recurso expressivo empregado para a construção de uma imagem da adolescência é a', 'O adolescente
A vida é tão bela que chega a dar medo.
Não o medo que paralisa e gela,
estátua súbita,
mas
esse medo fascinante e fremente de curiosidade
[que faz
o jovem felino seguir para frente farejando o vento
ao sair, a primeira vez, da gruta.
Medo que ofusca: luz!
Cumplicentemente,
as folhas contam-te um segredo
velho como o mundo:
Adolescente, olha! A vida é nova
A vida é nova e anda nua
– vestida apenas com o teu desejo!', 'QUINTANA, M. Nariz de vidro. São Paulo: Moderna, 1998.', null, ARRAY[]::text[], '{}'::jsonb, '["hipérbole do medo.", "metáfora da estátua.", "personificação da vida.", "antítese entre juventude e velhice.", "comparação entre desejo e nudez."]'::jsonb, 'C', false, 'A questão pede o principal recurso usado por Mario Quintana para construir a imagem da adolescência. O poema associa essa fase ao medo fascinante de descobrir o mundo e, ao final, atribui à vida características humanas: as folhas contam um segredo e a vida “é nova e anda nua”, “vestida apenas com o teu desejo”. A vida aparece como um ser que caminha, se mostra e se veste, ou seja, é personificada, e é essa figura que traduz o encanto e a novidade que o adolescente encontra. Por isso, a alternativa C é a correta. A alternativa A fala em hipérbole do medo, mas o medo é descrito com nuances, não exagerado. A B cita a estátua, que aparece só para caracterizar o tipo de medo que o poema rejeita. A D aponta antítese entre juventude e velhice, oposição que não estrutura o texto. A E menciona comparação entre desejo e nudez, mas o desejo é a roupa da vida personificada, não termo de comparação. Gabarito: C.', 3, 'Figuras de linguagem: personificação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q126', 126, 'linguagens', 2016, 'ppl', null, 'O poema de Jorge de Lima sintetiza o percurso de vida de Maria Diamba e sua reação ao sistema opressivo da escravidão. A resistência dessa figura feminina é assinalada no texto pela relação que se faz entre', 'Maria Diamba
Para não apanhar mais
falou que sabia fazer bolos:
virou cozinha.
Foi outras coisas para que tinha jeito.
Não falou mais:
Viram que sabia fazer tudo,
até molecas para a Casa-Grande.
Depois falou só,
só diante da ventania
que ainda vem do Sudão;
falou que queria fugir
dos senhores e das judiarias deste mundo
para o sumidouro.', 'LIMA, J. Poemas negros. Rio de Janeiro: Record, 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["o uso da fala e o desejo de decidir o próprio destino.", "a exploração sexual e a geração de novas escravas.", "a prática na cozinha e a intenção de ascender socialmente.", "o prazer de sentir os ventos e a esperança de voltar à África.", "o medo da morte e a vontade de fugir da violência dos brancos."]'::jsonb, 'A', false, 'A questão pede como o poema marca a resistência de Maria Diamba à escravidão. Observe o papel da fala ao longo do texto: primeiro ela fala para não apanhar, dizendo que sabe fazer bolos, e vira “cozinha”; depois “não falou mais” e foi explorada de todas as formas, até gerar “molecas para a Casa-Grande”. Por fim, ela volta a falar, sozinha, diante da ventania que vem do Sudão, e diz que quer fugir dos senhores e das judiarias para o sumidouro. A retomada da voz coincide com a decisão de escapar da opressão, de tomar o próprio destino nas mãos, mesmo que seja pelo desaparecimento. Essa relação entre a fala e o desejo de decidir o próprio destino é a da alternativa A. A alternativa B cita a exploração sexual, que é parte da opressão, não da resistência. A C fala em ascensão social, mas a cozinha foi apenas estratégia para evitar castigos. A D reduz o vento a prazer e esperança de retorno, o que o poema não afirma. A E introduz o medo da morte, ausente no texto. Gabarito: A.', 5, 'Literatura brasileira: Jorge de Lima, escravidão')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q127', 127, 'linguagens', 2016, 'ppl', null, 'O texto considera que um corpo vazio (de som, sentimento e pensamento) pode fazer qualquer coisa. Nessa concepção, a atuação do dançarino alcança o ápice de', 'Se o dançarino já preparou toda a sensação antes, ele não está no vazio... já está acabado. Nesse momento (vazio) é o seu corpo que está dizendo algo, não é você. Quando o ator está nesse momento de desistir, é nesse momento que ele deve continuar; é nesse momento que chega algo para quem está assistindo. Não importa tanto a coreografia e todo esse trabalho. O mais importante é isso, o vazio, e como você continua com isso', 'COLLA, A. C. Caminhante, não há caminhos, só rastros. São Paulo: Perspectiva, 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["inércia em cena.", "transcendência de si.", "significação do preparo.", "ausência de comunicação.", "consciência do movimento."]'::jsonb, 'B', false, 'A questão pede o que o dançarino alcança quando atua a partir do “vazio”. Segundo o texto, se a sensação já foi toda preparada, o trabalho está acabado; no momento do vazio, “é o seu corpo que está dizendo algo, não é você”, e é aí que algo chega a quem assiste. A ideia é que o artista deixa de controlar racionalmente a cena e vai além de si mesmo, permitindo que o corpo se expresse livremente. Isso é a transcendência de si, alternativa B. A alternativa A fala em inércia, mas o texto pede que o dançarino continue justamente quando pensa em desistir. A C valoriza o preparo, enquanto o autor diz que a coreografia e o trabalho prévio importam menos. A D afirma ausência de comunicação, contrariando a ideia de que nesse momento algo chega ao público. A E fala em consciência do movimento, mas o corpo age além do controle consciente. Gabarito: B.', 4, 'Teatro e dança: expressão corporal')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q128', 128, 'linguagens', 2016, 'ppl', null, 'Os textos I e II tratam do mesmo tema, embora sejam de gêneros diferentes. Estabelecendo-se as relações entre os dois textos, entende-se que o Texto II tem a função de', 'TEXTO I

280 novos veículos por dia no estado
Frota, que chega a quase 1,4 milhão, deve dobrar em 13 anos

A cada dia, uma média de 280 novos veículos chega às ruas do Espírito Santo, segundo dados do Departamento Estadual de Trânsito (Detran-ES). No final do mês passado, a frota já era de 1395342 unidades, 105 mil a mais do que no mesmo mês de 2011. Os números incluem automóveis, motocicletas, caminhões e ônibus, entre outros tipos. De dezembro para cá, o crescimento foi de mais de 33 mil veículos. E, se esse ritmo continuar, a frota do Espírito Santo vai dobrar até 2025. O diretor-geral do Detran-ES relaciona o crescimento desses números à facilidade encontrada para se comprar um veículo. “Há toda uma questão econômica, da facilidade de crédito. Como oferecemos um transporte coletivo que ainda precisa ser melhorado, inevitavelmente o cidadão que pode adquire seu próprio veículo”.

Disponível em: http://gazetaonline.globo.com. Acesso em: 10 ago. 2012 (adaptado). TEXTO II', 'LIMA, A. Disponível em: http://amarildocharge.wordpress.com. Acesso em: 10 ago. 2012 (adaptado).', '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q128-apoio-01.jpg', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q128-apoio-01.jpg']::text[], '{}'::jsonb, '["reprovar as medidas do governo de incentivo à aquisição do carro próprio.", "apontar uma possível alternativa para resolver a questão do excesso de veículos.", "mostrar a dificuldade de solução imediata para resolver o problema do crescimento da frota.", "criticar, por meio da sátira, as consequências do aumento da frota de veículos.", "responsabilizar a má qualidade do serviço de transporte pelo crescimento do número de veículos."]'::jsonb, 'D', false, 'A questão pede a função da charge (Texto II) em relação à notícia (Texto I). A notícia informa que 280 novos veículos chegam por dia às ruas do Espírito Santo e que a frota deve dobrar até 2025. Na charge, uma professora pergunta ao aluno onde dois corpos podem ocupar o mesmo espaço ao mesmo tempo; ele responde mostrando um jornal com a manchete “280 carros a mais por dia no estado”. O humor nasce de um princípio da física, segundo o qual isso é impossível, aplicado ao trânsito: com tantos carros, as ruas ficariam tão saturadas que parece que os veículos disputam o mesmo espaço. É uma crítica satírica às consequências do aumento da frota, como diz a alternativa D. A alternativa A está errada porque a charge não trata de medidas do governo. A B fala em alternativa para resolver o problema, que não aparece. A C fala em dificuldade de solução imediata, ideia não explorada. A E atribui culpa ao transporte coletivo, ponto mencionado só no Texto I. Gabarito: D.', 3, 'Gêneros textuais: charge e notícia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q129', 129, 'linguagens', 2016, 'ppl', null, 'Essa história em quadrinhos aborda a padronização da imagem corporal na contemporaneidade. O fator que pode ser identificado como influenciador do comportamento obsessivo retratado nos quadrinhos é o', null, 'MAITENA. Disponível em: www.maitena.com.ar. Acesso em: 17 set. 2015.', '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q129-apoio-01.jpg', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q129-apoio-01.jpg']::text[], '{}'::jsonb, '["entendimento da aparência corporal relacionada à saúde.", "controle feminino sobre o ideal social de estética corporal.", "desejo pelo modelo de corpo ideal construído socialmente.", "questionamento crítico dos valores ligados ao sucesso social.", "posicionamento reflexivo da mulher frente às imposições estéticas."]'::jsonb, 'C', false, 'A questão pede o fator que alimenta o comportamento obsessivo mostrado nos quadrinhos de Maitena. Em cada quadro, uma pergunta oferece algo valorizado socialmente: ser linda, jovem, elegante, bem-sucedida, famosa, milionária, encontrar o homem da vida, ser feliz. A resposta das mulheres é sempre a mesma: “Ser magra”. No último quadro, quando perguntam o que é mais importante do que ser magra, a resposta é “não ter celulite!!”. A repetição mostra que o corpo magro se tornou um objetivo superior a qualquer outro, um padrão estético imposto pela sociedade e desejado de forma obsessiva. Isso corresponde à alternativa C. A alternativa A está errada porque a saúde não aparece em nenhum momento; o foco é a aparência. A B fala em controle feminino sobre o ideal estético, quando as personagens são submetidas a ele. A D e a E supõem uma postura crítica ou reflexiva das mulheres, mas os quadrinhos mostram justamente a adesão sem questionamento. Gabarito: C.', 1, 'Educação física: padrão de beleza corporal')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q130', 130, 'linguagens', 2016, 'ppl', null, 'Considerando o projeto dos “dicionários falantes”, compreende-se que o trabalho dos linguistas apresentado no texto objetiva', 'É viajando pelo mundo que os dois profissionais do Living Tongues Institute for Endangered Languages reúnem subsídios para formar os chamados “dicionários falantes” de idiomas em fase de extinção, com poucos falantes no planeta. “A maioria das línguas do mundo é oral, o que significa que não estão escritas ou seus falantes não costumam escrevê-las. E, apesar de os projetos tradicionais dos linguistas serem os de escrever gramáticas e dicionários, gostamos de pensar em línguas vivas, e saber que as pessoas as estão falando. Então, se você vai a um dicionário, deve ser capaz de ouvi-lo. Foi com isso em mente que criamos os dicionários para oito de algumas das línguas mais ameaçadas do mundo”, disse o linguista K. David Harrison. Para os ativistas de cada comunidade com idioma ameaçado, esse dicionário é uma ferramenta que pode ser usada para disseminar o conhecimento da língua entre os mais jovens. Para todas as outras pessoas interessadas, é a oportunidade de encontrar sons e formas de discursos humanos desconhecidos para grande parte da população do globo. É a diversidade linguística escondida e que agora pode ser revelada.', 'Disponível em: http://revistalingua.uol.com.br. Acesso em: 28 jul. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["destacar a importância desse tipo de iniciativa para a reconstituição de línguas extintas.", "ratificar a tradição oral como instrumento de preservação das línguas no mundo.", "demonstrar a existência de registros linguísticos sob risco de desaparecer.", "preservar a memória cultural de um povo por meio de registros escritos.", "estimular projetos voltados para a escrita de gramáticas e dicionários."]'::jsonb, 'B', false, 'A questão pede o objetivo do projeto dos “dicionários falantes”. O linguista explica que a maioria das línguas do mundo é oral, que os projetos tradicionais escrevem gramáticas e dicionários, mas que eles preferem pensar em línguas vivas, faladas pelas pessoas; por isso, o dicionário deve poder ser ouvido. O material serve para ativistas transmitirem a língua aos mais jovens. Ou seja, o projeto reafirma a oralidade como meio de manter essas línguas vivas, o que corresponde à alternativa B. A alternativa A fala em reconstituir línguas extintas, mas o projeto trata de línguas ameaçadas, ainda faladas. A C apenas constata o risco de desaparecimento, sem indicar o objetivo do trabalho. A D aposta em registros escritos, o oposto da proposta. A E fala em estimular gramáticas e dicionários tradicionais, prática da qual os autores se diferenciam. Gabarito: B.', 2, 'Variação linguística: línguas ameaçadas, oralidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q131', 131, 'linguagens', 2016, 'ppl', null, 'Diversos expedientes argumentativos são empregados nos textos para sustentar as ideias apresentadas. Nesse texto, a citação de um instituto especializado é uma estratégia para', 'Brasil: o país dos 100 milhões de raios
Dos 3,15 bilhões de raios que golpeiam a Terra e seus habitantes durante um ano, 100 milhões deles vêm desabar em terras brasileiras. O número, divulgado no ano passado por uma equipe de cientistas do Instituto Nacional de Pesquisas Espaciais (Inpe), em São José dos Campos, São Paulo, não é superado por nenhum outro país. E ficou bem acima das estimativas que davam conta de 30 milhões ao ano. Agora, sabemos com segurança: em quantidade de relâmpagos, ninguém segura este país.', 'FON, A. C.; ZANCHETTA, M. I. Disponível em: http://super.abril.com.br. Acesso em: 27 jan. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["atestar a necessidade de ações de prevenção de danos causados por raios.", "apresentar as estimativas de incidência de raios em terras brasileiras.", "promover discussão sobre as consequências das descargas de raios.", "conferir credibilidade aos resultados de uma investigação sobre raios.", "comparar o número de raios incidentes no Brasil e no mundo."]'::jsonb, 'D', false, 'A questão pede a função argumentativa da citação do Inpe no texto. O texto afirma que o Brasil recebe 100 milhões de raios por ano, número superior ao de qualquer outro país e bem acima das estimativas antigas de 30 milhões. Para sustentar um dado tão impressionante, o autor informa que ele foi divulgado por cientistas do Instituto Nacional de Pesquisas Espaciais e conclui: “Agora, sabemos com segurança”. Citar uma instituição especializada é um argumento de autoridade, que dá credibilidade aos resultados da pesquisa, como diz a alternativa D. A alternativa A fala em prevenção de danos, tema ausente do texto. A B confunde a estratégia com o conteúdo: o instituto não traz estimativas, e sim dados que superam as estimativas. A C menciona consequências das descargas, que não são discutidas. A E descreve uma comparação presente no texto, mas que não é a função da citação do instituto. Gabarito: D.', 2, 'Argumentação: argumento de autoridade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q132', 132, 'linguagens', 2016, 'ppl', null, 'No Brasil, além de um esporte de competição, o futebol é um meio de interação social que desperta paixão nas pessoas. No trecho da letra da canção, esse esporte é apresentado como um(a)', 'É uma partida de futebol
A bandeira no estádio é um estandarte
A flâmula pendurada na parede do quarto
O distintivo na camisa do uniforme
Que coisa linda é uma partida de futebol

Posso morrer pelo meu time
Se ele perder, que dor, imenso crime
Posso chorar se ele não ganhar
Mas se ele ganha, não adianta
Não há garganta que não pare de berrar', 'REIS, N.; ROSA, S. Samba poconé. São Paulo: Sony, 1996 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["modalidade esportiva técnica.", "forma de controle da violência.", "esporte organizado com regras.", "elemento da identidade nacional.", "fator de alienação social do povo."]'::jsonb, 'D', false, 'A questão pede como o futebol é apresentado na letra da canção. O trecho reúne símbolos afetivos do torcedor, como a bandeira no estádio vista como estandarte, a flâmula no quarto e o distintivo na camisa, e exprime emoções intensas: morrer pelo time, sentir dor e chorar na derrota, berrar na vitória. O futebol aparece como paixão coletiva que mobiliza afetos e símbolos, parte da forma como o brasileiro se reconhece e se expressa. Por isso é tratado como elemento da identidade nacional, alternativa D. A alternativa A está errada porque a letra não fala de técnica. A B menciona controle da violência, tema ausente. A C fala de regras e organização, que não são abordadas. A E vê o futebol como alienação, mas a canção o celebra sem qualquer viés crítico. Gabarito: D.', 1, 'Educação física: futebol, identidade nacional')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q133', 133, 'linguagens', 2016, 'ppl', null, 'A circulação do conhecimento científico ocorre de diferentes maneiras. Por meio da leitura do trecho, identifica-se que o texto é um artigo de divulgação científica, pois, entre outras características,', 'Há muito se sabe que a Bacia Bauru – depósito de rochas formadas por sedimentos localizado entre os estados de São Paulo, Minas Gerais, Goiás, Paraná, Mato Grosso e Mato Grosso do Sul – foi habitada, há milhões de anos, por uma abundante fauna de crocodiliformes, um grupo de répteis em que estão inclusos os crocodilos, jacarés e seus parentes pré-históricos extintos. Entre as famílias que por lá viveram está a Baurusuchidae, que, na região, englobava outras seis espécies de crocodiliformes exclusivamente terrestres e com grande capacidade de deslocamento, crânio alto e comprimido lateralmente e com longos dentes serrilhados. Agora, em um artigo publicado na versão on-line da revista Cretaceous Research, um grupo de pesquisadores das universidades federais do Rio de Janeiro e do Triângulo Mineiro, em Minas Gerais, identificaram mais um membro dessa antiga família.', 'Disponível em: http://revistapesquisa.fapesp.br. Acesso em: 2 nov. 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["exige do leitor conhecimentos específicos acerca do tema explorado.", "destina-se a leitores vinculados a diferentes comunidades científicas.", "faz referência a artigos publicados em revistas científicas internacionais.", "trata de descobertas da ciência com linguagem acessível ao público em geral.", "aborda temas que receberam destaque em jornais e revistas não especializados."]'::jsonb, 'D', false, 'A questão pede a característica que identifica o texto como divulgação científica. O trecho, publicado na revista Pesquisa Fapesp, apresenta a descoberta de uma nova espécie de crocodiliforme da família Baurusuchidae, mas explica os termos para o leitor comum: diz o que é a Bacia Bauru e onde fica, esclarece que crocodiliformes são um grupo de répteis que inclui crocodilos, jacarés e parentes extintos, e descreve os animais de forma simples. Esse é o traço essencial do gênero: tratar de descobertas da ciência com linguagem acessível ao público em geral, como afirma a alternativa D. A alternativa A está errada porque o texto não exige conhecimento especializado, ele o fornece. A B descreve o público de artigos científicos, não da divulgação. A C cita uma característica presente no trecho, mas que não define o gênero. A E fala em temas destacados em jornais não especializados, o que não caracteriza a divulgação científica. Gabarito: D.', 2, 'Gêneros textuais: divulgação científica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q134', 134, 'linguagens', 2016, 'ppl', null, 'Sob orientação do professor, os jogos teatrais são realizados na escola de forma que o estudante', 'A técnica de jogos teatrais propõe uma aprendizagem não verbal, em que o aluno reúne os seus próprios dados, a partir de uma experimentação direta. Por meio do processo de solução de problemas, ele conquista o conhecimento da matéria.', 'KOUDELA, I. D. Jogos teatrais. São Paulo: Perspectiva, 1984 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["seja um bom repetidor de movimentos e ações, pois a cópia e a memória colaboram com seu processo de desenvolvimento.", "obedeça a regras sem se posicionar criticamente e sem desenvolver material criativo, fortalecendo a disciplina.", "tenha um momento de recreação por meio da convivência com os colegas, melhorando seu rendimento escolar.", "desenvolva qualidades de ordem cognitiva e sensorial, favorecendo sua autonomia e seu autoconhecimento.", "reconheça o professor como principal responsável pelas escolhas a serem feitas em aula durante atividades de teatro."]'::jsonb, 'D', false, 'A questão pede o objetivo dos jogos teatrais na escola, segundo o texto de Ingrid Koudela. A técnica propõe aprendizagem não verbal, em que o aluno reúne seus próprios dados pela experimentação direta e conquista o conhecimento resolvendo problemas. Ou seja, o estudante é ativo: usa o corpo, os sentidos e o raciocínio para descobrir soluções, o que desenvolve qualidades cognitivas e sensoriais e favorece sua autonomia e o conhecimento de si mesmo. Essa é a alternativa D. A alternativa A está errada porque a proposta não se baseia em cópia e memorização. A B fala em obediência sem criatividade, o oposto da experimentação. A C reduz o jogo à recreação, ignorando seu valor de aprendizagem. A E coloca o professor como responsável pelas escolhas, enquanto o texto destaca o protagonismo do aluno. Gabarito: D.', 2, 'Teatro e dança: jogo teatral')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q135', 135, 'linguagens', 2016, 'ppl', null, 'O texto de Bernardo Guimarães é representativo da estética romântica. Entre as marcas textuais que evidenciam a filiação a esse movimento literário está em destaque a', 'Estas palavras ecoavam docemente pelos atentos ouvidos de Guaraciaba, e lhe ressoavam n’alma como um hino celestial. Ela sentia-se ao mesmo tempo enternecida e ufana por ouvir aquele altivo e indômito guerreiro pronunciar a seus pés palavras do mais submisso e mavioso amor, e respondeu-lhe cheia de emoção: — Itajiba, tuas falas são mais doces para minha alma que os favos da jataí, ou o suco delicioso do abacaxi. Elas fazem-me palpitar o coração como a flor que estremece ao bafejo perfumado das brisas da manhã. Tu me amas, bem o sei, e o amor que te consagro também não é para ti nenhum segredo, embora meus lábios não o tenham revelado. A flor, mesmo nas trevas, se trai pelo seu perfume; a fonte do deserto, escondida entre os rochedos, se revela por seu murmúrio ao caminhante sequioso. Desde os primeiros momentos tu viste meu coração abrir-se para ti, como a flor do manacá aos primeiros raios do sol.', 'GUIMARÃES, B. O ermitão de Muquém. Disponível em: www.dominiopublico.gov.br. Acesso em: 7 out. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["referência a elementos da natureza local.", "exaltação de Itajiba como nobre guerreiro.", "cumplicidade entre o narrador e a paisagem.", "representação idealizada do cenário descrito.", "expressão da desilusão amorosa de Guaraciaba."]'::jsonb, 'A', false, 'A questão pede a marca romântica destacada no trecho de O ermitão de Muquém. Na fala de Guaraciaba, o amor é expresso por comparações com elementos da natureza brasileira: os favos da jataí, abelha nativa, o suco do abacaxi, a flor que estremece à brisa, a fonte do deserto entre rochedos e a flor do manacá que se abre ao sol. O uso da natureza local como fonte de imagens, sobretudo em obra de temática indianista, é traço típico do Romantismo, que buscava afirmar a cor local e a identidade nacional. Por isso, a alternativa A é a correta. A alternativa B fala em exaltação de Itajiba, que aparece só de passagem e não é o destaque do trecho. A C menciona cumplicidade entre narrador e paisagem, mas as imagens estão na fala da personagem. A D aponta idealização do cenário, que não é descrito no fragmento. A E fala em desilusão amorosa, quando o amor é correspondido. Gabarito: A.', 3, 'Literatura brasileira: Romantismo, indianismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q136', 136, 'matematica', 2016, 'ppl', null, 'Uma empresa pretende adquirir uma nova impressora com o objetivo de suprir um dos seus departamentos que tem uma demanda grande por cópias. Para isso, efetuou-se uma pesquisa de mercado que resultou em três modelos de impressora distintos, que se diferenciam apenas pelas seguintes características:

Para facilitar a tomada de decisão, o departamento informou que sua demanda será de, exatamente, 50 000 cópias.

Assim, deve-se adquirir a impressora', null, null, '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q136-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q136-apoio-01.png']::text[], '{}'::jsonb, '["A ou B, em vez de C.", "B, em vez de A ou C.", "A, em vez de B ou C.", "C, em vez de A ou B.", "A ou C, em vez de B."]'::jsonb, 'E', false, 'A questão pede qual impressora sai mais barata para exatamente 50 000 cópias, somando o preço da máquina ao gasto com cartuchos. Impressora A: 50 000 ÷ 1 000 = 50 cartuchos; 50 × R$ 80 = R$ 4 000; total 500 + 4 000 = R$ 4 500. Impressora B: 50 000 ÷ 2 000 = 25 cartuchos; 25 × R$ 140 = R$ 3 500; total 1 100 + 3 500 = R$ 4 600. Impressora C: 50 000 ÷ 5 000 = 10 cartuchos; 10 × R$ 250 = R$ 2 500; total 2 000 + 2 500 = R$ 4 500. A e C empatam com o menor custo, R$ 4 500, e B é a mais cara. Portanto deve-se adquirir A ou C, em vez de B, alternativa E. A alternativa A inclui B, que é a mais cara. A B indica justamente a pior opção. A C ignora o empate com C. A D ignora o empate com A. Gabarito: E.', 2, 'Aritmética: comparação de custos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q137', 137, 'matematica', 2016, 'ppl', null, 'Um motorista partiu da cidade A em direção à cidade B por meio de uma rodovia retilínea localizada em uma planície. Lá chegando, ele percebeu que a distância percorrida nesse trecho foi de 25 km. Ao consultar um mapa com o auxílio de uma régua, ele verificou que a distância entre essas duas cidades, nesse mapa, era de 5 cm.

A escala desse mapa é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1 : 5", "1 : 1 000", "1 : 5 000", "1 : 100 000", "1 : 500 000"]'::jsonb, 'E', false, 'A questão pede a escala do mapa, que é a razão entre a distância no mapa e a distância real, ambas na mesma unidade. A distância real é 25 km. Convertendo para centímetros: 1 km = 1 000 m = 100 000 cm, então 25 km = 25 × 100 000 = 2 500 000 cm. No mapa, a distância é 5 cm. Escala = 5 : 2 500 000; dividindo os dois termos por 5, obtém-se 1 : 500 000. Ou seja, cada centímetro no mapa corresponde a 500 000 cm, isto é, 5 km na realidade, o que confere: 5 cm × 5 km = 25 km. Alternativa E. A alternativa A, 1 : 5, compara números em unidades diferentes. A B, 1 : 1 000, e a C, 1 : 5 000, resultam de conversões incompletas. A D, 1 : 100 000, corresponde a apenas 1 km por centímetro, o que daria 5 km no total. Gabarito: E.', 2, 'Escalas: mapa, conversão de unidades')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q138', 138, 'matematica', 2016, 'ppl', null, 'Um artista utilizou uma caixa cúbica transparente para a confecção de sua obra, que consistiu em construir um polígono IMNKPQ, no formato de um hexágono regular, disposto no interior da caixa. Os vértices desse polígono estão situados em pontos médios de arestas da caixa. Um esboço da sua obra pode ser visto na figura.

Considerando as diagonais do hexágono, distintas de IK, quantas têm o mesmo comprimento de IK?', null, null, '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q138-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q138-apoio-01.png']::text[], '{}'::jsonb, '["1", "2", "4", "8", "9"]'::jsonb, 'B', false, 'A questão pede quantas diagonais do hexágono regular IMNKPQ, além de IK, têm o mesmo comprimento de IK. Num hexágono regular há 6 × (6 − 3) ÷ 2 = 9 diagonais, de dois tamanhos: as 3 diagonais maiores ligam vértices opostos, passam pelo centro e medem o dobro do lado; as 6 menores ligam vértices separados por um único vértice e medem lado × √3. Na sequência I, M, N, K, P, Q, de I até K há três passos (I→M→N→K), então I e K são opostos e IK é uma diagonal maior. As outras diagonais maiores são MP e NQ, também ligando vértices opostos. Logo, há 2 diagonais com o mesmo comprimento de IK, alternativa B. A alternativa A esquece uma das diagonais maiores. A C e a D misturam diagonais menores na contagem. A E conta todas as 9 diagonais, que não têm o mesmo comprimento. Gabarito: B.', 4, 'Geometria plana: hexágono regular, diagonais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q139', 139, 'matematica', 2016, 'ppl', null, 'A prefeitura de uma cidade detectou que as galerias pluviais, que possuem seção transversal na forma de um quadrado de lado 2 m, são insuficientes para comportar o escoamento da água em caso de enchentes. Por essa razão, essas galerias foram reformadas e passaram a ter seções quadradas de lado igual ao dobro das anteriores, permitindo uma vazão de 400 m³/s. O cálculo da vazão V (em m³/s) é dado pelo produto entre a área por onde passa a água (em m²) e a velocidade da água (em m/s).

Supondo que a velocidade da água não se alterou, qual era a vazão máxima nas galerias antes das reformas?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["25 m³/s", "50 m³/s", "100 m³/s", "200 m³/s", "300 m³/s"]'::jsonb, 'C', false, 'A questão pede a vazão antes da reforma, sabendo que vazão = área × velocidade e que a velocidade não mudou. Antes, a seção era um quadrado de lado 2 m, com área 2² = 4 m². Depois, o lado dobrou para 4 m, e a área passou a 4² = 16 m². Como a velocidade é a mesma, a vazão é proporcional à área: a área ficou 16 ÷ 4 = 4 vezes maior, então a vazão também quadruplicou. Se agora é 400 m³/s, antes era 400 ÷ 4 = 100 m³/s. Conferindo: velocidade = 400 ÷ 16 = 25 m/s; antes, 4 × 25 = 100 m³/s. Alternativa C. A alternativa A divide por 16, confundindo o fator. A B considera fator 8. A D supõe que dobrar o lado dobra a área, erro clássico. A E não tem justificativa no cálculo. Gabarito: C.', 3, 'Grandezas e medidas: área, vazão')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q140', 140, 'matematica', 2016, 'ppl', null, 'Um gesseiro que trabalhava na reforma de uma casa lidava com placas de gesso com formato de pentágono regular quando percebeu que uma peça estava quebrada, faltando uma parte triangular, conforme mostra a figura.

Para recompor a peça, ele precisou refazer a parte triangular que faltava e, para isso, anotou as medidas dos ângulos x = EAD, y = EDA e z = AED do triângulo ADE.

As medidas x, y e z, em graus, desses ângulos são, respectivamente,', null, null, '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q140-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q140-apoio-01.png']::text[], '{}'::jsonb, '["18, 18 e 108.", "24, 48 e 108.", "36, 36 e 108.", "54, 54 e 72.", "60, 60 e 60."]'::jsonb, 'C', false, 'A questão pede os ângulos do triângulo ADE, recortado de um pentágono regular ABCDE. A soma dos ângulos internos de um polígono de n lados é (n − 2) × 180°; para n = 5, (5 − 2) × 180° = 540°, e cada ângulo interno mede 540° ÷ 5 = 108°. No triângulo ADE, o ângulo z = AED é um ângulo interno do pentágono, logo z = 108°. Os lados EA e ED são lados do pentágono, portanto iguais, e o triângulo é isósceles com base AD; assim, x = y. Como a soma dos ângulos do triângulo é 180°, x + y = 180° − 108° = 72°, e x = y = 36°. Resposta: 36, 36 e 108, alternativa C. A alternativa A divide 36 por 2 indevidamente. A B não respeita a simetria do triângulo isósceles. A D usa 72° como ângulo do vértice, que é o ângulo externo do pentágono. A E supõe triângulo equilátero. Gabarito: C.', 3, 'Geometria plana: pentágono regular, ângulos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q141', 141, 'matematica', 2016, 'ppl', null, 'Qual a quantidade total de hemácias desse adulto, em notação científica?', 'A volemia (V) de um indivíduo é a quantidade total de sangue em seu sistema circulatório (coração, artérias, veias e capilares). Ela é útil quando se pretende estimar o número total (N) de hemácias de uma pessoa, a qual é obtida multiplicando-se a volemia (V) pela concentração (C) de hemácias no sangue, isto é, N = V × C. Num adulto normal essa concentração é de 5 200 000 hemácias por mL de sangue, conduzindo a grandes valores de N. Uma maneira adequada de informar essas grandes quantidades é utilizar a notação científica, que consiste em expressar N na forma N = Q × 10ⁿ, sendo 1 ≤ Q < 10 e n um número inteiro.

Considere um adulto normal, com volemia de 5 000 mL.', 'http://perfline.com. Acesso em: 23 fev. 2013 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["2,6 × 10⁻¹⁰", "2,6 × 10⁻⁹", "2,6 × 10⁹", "2,6 × 10¹⁰", "2,6 × 10¹¹"]'::jsonb, 'D', false, 'A questão pede o número total de hemácias N = V × C em notação científica. Temos V = 5 000 mL = 5 × 10³ mL e C = 5 200 000 hemácias/mL = 5,2 × 10⁶. Multiplicando: N = 5 × 5,2 × 10³ × 10⁶ = 26 × 10⁹. Como em notação científica o coeficiente deve ficar entre 1 e 10, escrevemos 26 = 2,6 × 10, e então N = 2,6 × 10¹ × 10⁹ = 2,6 × 10¹⁰ hemácias. Alternativa D. As alternativas A e B têm expoentes negativos, que representariam números menores que 1, absurdo para uma contagem de células. A C esquece de ajustar o expoente ao passar de 26 para 2,6. A E soma uma potência de 10 a mais. Gabarito: D.', 2, 'Aritmética: notação científica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q142', 142, 'matematica', 2016, 'ppl', null, 'O quadro apresenta dados sobre viagens distintas, realizadas com o mesmo veículo, por diferentes motoristas. Em cada viagem, o veículo foi abastecido com combustível de um preço diferente e trafegou com uma velocidade média distinta.

Sabe-se que esse veículo tem um rendimento de 15 km por litro de combustível se trafegar com velocidade média abaixo de 75 km/h. Já se trafegar com velocidade média entre 75 km/h e 80 km/h, o rendimento será de 16 km por litro de combustível. Trafegando com velocidade média entre 81 km/h e 85 km/h, o rendimento será de 12 km por litro de combustível e, acima dessa velocidade média, o rendimento cairá para 10 km por litro de combustível.

O motorista que realizou a viagem que teve o menor custo com combustível foi o de número', null, null, '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q142-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q142-apoio-01.png']::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'D', false, 'A questão pede qual viagem teve o menor custo com combustível. Para cada motorista, identificamos o rendimento pela velocidade média, calculamos os litros (distância ÷ rendimento) e multiplicamos pelo preço. Motorista 1: 84 km/h, 12 km/L; 400 ÷ 12 ≈ 33,33 L; 33,33 × 2,80 ≈ R$ 93,33. Motorista 2: 77 km/h, 16 km/L; 432 ÷ 16 = 27 L; 27 × 2,89 = R$ 78,03. Motorista 3: 86 km/h, 10 km/L; 410 ÷ 10 = 41 L; 41 × 2,65 = R$ 108,65. Motorista 4: 74 km/h, 15 km/L; 415 ÷ 15 ≈ 27,67 L; 27,67 × 2,75 ≈ R$ 76,08. Motorista 5: 72 km/h, 15 km/L; 405 ÷ 15 = 27 L; 27 × 2,90 = R$ 78,30. O menor custo é o do motorista 4, alternativa D. A alternativa A, motorista 1, gasta cerca de R$ 93. A B, motorista 2, tem o melhor rendimento, mas o combustível mais caro o deixa em R$ 78,03. A C, motorista 3, tem o combustível mais barato, porém o pior rendimento e o maior custo. A E, motorista 5, gasta R$ 78,30. Gabarito: D.', 3, 'Leitura de gráficos e tabelas: consumo, custo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q143', 143, 'matematica', 2016, 'ppl', null, 'O ato de medir consiste em comparar duas grandezas de mesma espécie. Para medir comprimentos existem diversos sistemas de medidas. O pé, a polegada e a jarda, por exemplo, são unidades de comprimento utilizadas no Reino Unido e nos Estados Unidos. Um pé corresponde a 1200/3937 metros ou doze polegadas, e três pés são uma jarda.

Uma haste com 3 jardas, 2 pés e 6 polegadas tem comprimento, em metro, mais próximo de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1,0.", "3,5.", "10,0.", "22,9.", "25,3."]'::jsonb, 'B', false, 'A questão pede o comprimento, em metros, de uma haste de 3 jardas, 2 pés e 6 polegadas. Convertendo tudo para pés: 1 jarda = 3 pés, então 3 jardas = 9 pés; 1 pé = 12 polegadas, então 6 polegadas = 6 ÷ 12 = 0,5 pé. Total: 9 + 2 + 0,5 = 11,5 pés. Como 1 pé = 1200/3937 m ≈ 0,3048 m, o comprimento é 11,5 × 1200 ÷ 3937 = 13 800 ÷ 3937 ≈ 3,5 m. Alternativa B. A alternativa A, 1,0 m, subestima muito a medida. A C, 10,0 m, aproxima apenas o número de pés. A D e a E vêm de conversões erradas, como multiplicar pela razão invertida 3937/1200 ≈ 3,28 em vez de dividir. Gabarito: B.', 3, 'Grandezas e medidas: conversão de unidades')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q144', 144, 'matematica', 2016, 'ppl', null, 'Considerando os valores apresentados para o período de 2003 a 2008, os aumentos esperados no volume de lixo urbano reciclado e no número de municípios com coleta seletiva', 'Segundo o Compromisso Empresarial para Reciclagem (Cempre), o volume de lixo urbano reciclado passou de 5 milhões de toneladas, em 2003, para 7,1 milhões de toneladas, em 2008. Nesse mesmo período, o número de municípios com coleta seletiva passou de 653 para 1 004. Esperava-se, durante este período, um aumento de pelo menos 40% no volume de lixo urbano reciclado e de 60% no número de municípios com coleta seletiva.', 'Disponível em: http://revistaepoca.globo.com. Acesso em: 31 jul. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["não foram atingidos, pois o aumento no volume de lixo urbano reciclado foi de 30%, e no número de municípios com coleta seletiva foi de 30%.", "não foram atingidos, pois o aumento no volume de lixo urbano reciclado foi de 30%, e no número de municípios com coleta seletiva foi de 35%.", "foram atingidos apenas parcialmente, pois os aumentos no volume de lixo urbano reciclado e no número de municípios com coleta seletiva foram de 42%.", "foram atingidos apenas parcialmente, pois o aumento no volume de lixo urbano reciclado foi de 42%, e no número de municípios com coleta seletiva foi de 35%.", "foram atingidos apenas parcialmente, pois o aumento no volume de lixo urbano reciclado foi de 42%, e no número de municípios com coleta seletiva foi de 54%."]'::jsonb, 'E', false, 'A questão pede o aumento percentual, de 2003 a 2008, no volume reciclado e no número de municípios com coleta seletiva, comparando com as metas de 40% e 60%. Volume: 7,1 ÷ 5 = 1,42, ou seja, aumento de 42%, acima da meta de 40%. Municípios: 1 004 ÷ 653 ≈ 1,537, aumento de cerca de 54%, abaixo da meta de 60%. Assim, uma meta foi atingida e a outra não, isto é, os aumentos foram atingidos apenas parcialmente, com 42% e 54%, alternativa E. As alternativas A e B indicam 30% para o volume, valor errado, e concluem que nada foi atingido. A C atribui 42% também aos municípios. A D aponta 35% para os municípios, quando o cálculo dá cerca de 54%. Gabarito: E.', 3, 'Porcentagem: aumento percentual, metas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q145', 145, 'matematica', 2016, 'ppl', null, 'Se o maior crescimento anual absoluto observado nessa série se repetisse de 2009 para 2010, então o número de homicídos no Brasil ao final desse período seria igual a', 'Ano após ano, muitos brasileiros são vítimas de homicídio no Brasil. O gráfico apresenta a quantidade de homicídios registrados no Brasil, entre os anos 2000 e 2009.', 'WAISELFISZ, J. J. Mapa da violência 2012: os novos padrões da violência homicida no Brasil. São Paulo: Instituto Sangari, 2011 (adaptado).', '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q145-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q145-apoio-01.png']::text[], '{}'::jsonb, '["48 839.", "52 755.", "53 840.", "54 017.", "54 103."]'::jsonb, 'D', false, 'A questão pede o número de homicídios em 2010 se o maior crescimento anual absoluto da série se repetisse de 2009 para 2010. Calculando as variações positivas do gráfico: 2000→2001: 47 943 − 45 360 = 2 583; 2001→2002: 49 695 − 47 943 = 1 752; 2002→2003: 51 043 − 49 695 = 1 348; 2005→2006: 49 145 − 47 578 = 1 567; 2007→2008: 50 113 − 47 707 = 2 406; 2008→2009: 51 434 − 50 113 = 1 321. Os demais períodos tiveram queda. O maior crescimento foi 2 583. Então, em 2010: 51 434 + 2 583 = 54 017, alternativa D. A alternativa A fica abaixo de 2009, o que indicaria queda, e não crescimento. A B repete o último acréscimo (51 434 + 1 321 = 52 755), não o maior. A C soma 2 406, crescimento de 2007→2008, que não é o maior. A E não corresponde a nenhum acréscimo da série. Gabarito: D.', 3, 'Leitura de gráficos e tabelas: variação absoluta')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q146', 146, 'matematica', 2016, 'ppl', null, 'O prédio de uma empresa tem cinco andares e, em cada andar, há dois banheiros masculinos e dois femininos. Em cada banheiro estão instalados dois recipientes para sabonete líquido com uma capacidade de 200 mL (0,2 litro) cada um. Os recipientes dos banheiros masculinos são abastecidos duas vezes por semana e os dos banheiros femininos, três vezes por semana, quando estão completamente vazios. O fornecedor de sabonete líquido para a empresa oferece cinco tipos de embalagens: I, II, III, IV e V, com capacidades de 2 L, 3 L, 4 L, 5 L e 6 L, respectivamente.

Para abastecer completamente os recipientes de sabonete líquido dos banheiros durante a semana, a empresa planeja adquirir quatro embalagens de um mesmo tipo, de forma que não haja sobras de sabonete.

Que tipo de embalagem a empresa deve adquirir?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'D', false, 'A questão pede qual embalagem, comprada em 4 unidades iguais, cobre exatamente o consumo semanal de sabonete. São 5 andares, cada um com 2 banheiros masculinos e 2 femininos, e cada banheiro tem 2 recipientes de 0,2 L. Banheiros masculinos: 5 × 2 = 10 banheiros, 10 × 2 = 20 recipientes, 20 × 0,2 = 4 L por abastecimento; abastecidos 2 vezes por semana, 4 × 2 = 8 L. Banheiros femininos: também 4 L por abastecimento; 3 vezes por semana, 4 × 3 = 12 L. Total semanal: 8 + 12 = 20 L. Com 4 embalagens iguais e sem sobra, cada uma deve ter 20 ÷ 4 = 5 L, que é a embalagem IV, alternativa D. A alternativa A (2 L) daria só 8 L. A B (3 L) daria 12 L. A C (4 L) daria 16 L, insuficiente. A E (6 L) daria 24 L, com sobra de 4 L. Gabarito: D.', 3, 'Grandezas e medidas: volume e capacidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q147', 147, 'matematica', 2016, 'ppl', null, 'O quadro apresenta cinco cidades de um estado, com seus respectivos números de habitantes e quantidade de pessoas infectadas com o vírus da gripe. Sabe-se que o governo desse estado destinará recursos financeiros a cada cidade, em valores proporcionais à probabilidade de uma pessoa, escolhida ao acaso na cidade, estar infectada.

Qual dessas cidades receberá maior valor de recursos financeiros?', null, null, '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q147-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q147-apoio-01.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'C', false, 'A questão pede a cidade com maior probabilidade de uma pessoa sorteada estar infectada, ou seja, a maior razão infectados ÷ habitantes. Cidade I: 7 800 ÷ 180 000 ≈ 0,043 (4,3%). Cidade II: 7 500 ÷ 100 000 = 0,075 (7,5%). Cidade III: 9 000 ÷ 110 000 ≈ 0,082 (8,2%). Cidade IV: 6 500 ÷ 165 000 ≈ 0,039 (3,9%). Cidade V: 11 000 ÷ 175 000 ≈ 0,063 (6,3%). A maior probabilidade é a da cidade III, que receberá o maior valor, alternativa C. A alternativa A tem muitos infectados, mas uma população grande, o que reduz a probabilidade. A B tem 7,5%, abaixo de III. A D tem a menor proporção. A E tem o maior número absoluto de infectados, mas não a maior proporção, armadilha comum. Gabarito: C.', 2, 'Probabilidade: razão entre casos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q148', 148, 'matematica', 2016, 'ppl', null, 'Em um mapa cartográfico, cuja escala é 1 : 30 000, as cidades A e B distam entre si, em linha reta, 5 cm. Um novo mapa, dessa mesma região, será construído na escala 1 : 20 000.

Nesse novo mapa cartográfico, a distância em linha reta entre as cidades A e B, em centímetro, será igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1,50.", "3,33.", "3,50.", "6,50.", "7,50."]'::jsonb, 'E', false, 'A questão pede a distância entre A e B num novo mapa de escala 1 : 20 000. Primeiro, a distância real: na escala 1 : 30 000, cada centímetro do mapa vale 30 000 cm, então 5 cm correspondem a 5 × 30 000 = 150 000 cm (1,5 km). No novo mapa, cada centímetro vale 20 000 cm, logo a distância será 150 000 ÷ 20 000 = 7,5 cm. Faz sentido que aumente: a escala 1 : 20 000 é maior, ou seja, mostra a região mais ampliada. Alternativa E. A alternativa A divide 30 000 por 20 000 sem considerar os 5 cm. A B resulta de inverter a razão (5 × 20 000 ÷ 30 000 ≈ 3,33). A C e a D não correspondem a nenhum cálculo coerente com as escalas. Gabarito: E.', 2, 'Escalas: mudança de escala')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q149', 149, 'matematica', 2016, 'ppl', null, 'Um ciclista A usou uma bicicleta com rodas com diâmetros medindo 60 cm e percorreu, com ela, 10 km. Um ciclista B usou outra bicicleta com rodas cujos diâmetros mediam 40 cm e percorreu, com ela, 5 km.

Considere 3,14 como aproximação para p.

A relação entre o número de voltas efetuadas pelas rodas da bicicleta do ciclista A e o número de voltas efetuadas pelas rodas da bicicleta do ciclista B é dada por', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1/2", "2/3", "3/4", "4/3", "3/2"]'::jsonb, 'D', false, 'A questão pede a razão entre o número de voltas das rodas de A e de B. Em cada volta, a roda percorre o comprimento da circunferência, π × d. Número de voltas = distância ÷ (π × d). Ciclista A: 10 km = 1 000 000 cm; voltas = 1 000 000 ÷ (π × 60). Ciclista B: 5 km = 500 000 cm; voltas = 500 000 ÷ (π × 40). Razão A/B = [1 000 000 ÷ (60π)] ÷ [500 000 ÷ (40π)] = (1 000 000 × 40) ÷ (500 000 × 60) = 40 000 000 ÷ 30 000 000 = 4/3. O valor de π se cancela, então a aproximação 3,14 nem é necessária. Alternativa D. A alternativa A considera apenas a razão das distâncias invertida. A B considera só a razão dos diâmetros, 40/60. A C é o inverso da resposta correta. A E considera apenas 60/40, ignorando as distâncias. Gabarito: D.', 4, 'Geometria plana: comprimento da circunferência')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q150', 150, 'matematica', 2016, 'ppl', null, 'O técnico de um time de voleibol registra o número de jogadas e de acertos, por atleta, em cada fundamento, para verificar os desempenhos dos jogadores. Para que o time tenha um melhor aproveitamento no fundamento bloqueio, ele decide substituir um dos jogadores em quadra por um dos que estão no banco de reservas. O critério a ser adotado é o de escolher o atleta que, no fundamento bloqueio, tenha apresentado o maior número de acertos em relação ao número de jogadas de que tenha participado. Os registros dos cinco atletas que se encontram no banco de reservas, nesse fundamento, estão apresentados no quadro.

Qual dos atletas do banco de reservas o treinador deve colocar em quadra?', null, null, '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q150-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q150-apoio-01.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'E', false, 'A questão pede o atleta com maior aproveitamento no bloqueio, isto é, a maior razão acertos ÷ jogadas. Atleta I: 20 ÷ 30 ≈ 0,67. Atleta II: 10 ÷ 34 ≈ 0,29. Atleta III: 19 ÷ 32 ≈ 0,59. Atleta IV: 3 ÷ 4 = 0,75. Atleta V: 8 ÷ 10 = 0,80. O maior aproveitamento é o do atleta V, com 80%, alternativa E. A alternativa A tem o maior número absoluto de acertos, mas aproveitamento de 67%. A B tem o pior desempenho. A C fica em 59%. A D tem bom índice, 75%, mas inferior ao de V. Gabarito: E.', 1, 'Razão e proporção: aproveitamento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q151', 151, 'matematica', 2016, 'ppl', null, 'Uma professora de matemática organizou uma atividade associando um ábaco a três dados de diferentes formatos: um cubo com faces numeradas de 1 a 6, associadas à haste C, um octaedro com faces numeradas de 1 a 8, associadas à haste D, e um dodecaedro com faces numeradas de 1 a 12, associadas à haste U. Inicialmente, as hastes do ábaco encontram-se vazias. As letras C, D e U estão associadas a centenas, dezenas e unidades, respectivamente. A haste UM representa unidades de milhar.

Regras do jogo: são jogados os três dados juntos e, a cada jogada, colocam-se bolinhas nas hastes, correspondendo às quantidades apresentadas nas faces voltadas para cima de cada dado, respeitando a condição “nunca dez”, ou seja, em cada haste podem ficar, no máximo, nove bolinhas. Assim, toda vez que a quantidade de bolinhas em alguma haste for superior a nove, dez delas são retiradas dessa haste e uma bolinha é colocada na haste imediatamente à esquerda. Bolinhas, em quantidades iguais aos números obtidos na face superior dos dados, na segunda jogada, são acrescentadas às hastes correspondentes, que contêm o resultado da primeira jogada.

Iniciada a atividade, um aluno jogou os dados duas vezes. Na primeira vez, as quantidades das faces voltadas para cima foram colocadas nas hastes. Nesta jogada, no cubo, no octaedro e no dodecaedro, as faces voltadas para cima foram, respectivamente, 6, 8 e 11 (Figura 1).

Na segunda vez, o aluno jogou os dados e adicionou as quantidades correspondentes, nas respectivas hastes. O resultado está representado no ábaco da Figura 2.

De acordo com a descrição, as faces voltadas para cima no cubo, no octaedro e no dodecaedro, na segunda jogada, foram, respectivamente,', null, null, '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q151-apoio-01.jpg', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q151-apoio-01.jpg']::text[], '{}'::jsonb, '["4, 2 e 9.", "4, 3 e 9.", "4, 3 e 10.", "5, 3 e 10.", "5, 4 e 9."]'::jsonb, 'A', false, 'A questão pede os valores dos dados na segunda jogada. Na primeira, saíram 6 (centenas), 8 (dezenas) e 11 (unidades), o que equivale a 600 + 80 + 11 = 691. Na Figura 2, o ábaco mostra 1 bolinha em UM, 1 em C, 2 em D e nenhuma em U, ou seja, o número 1 120. Como a regra do “nunca dez” apenas faz trocas, o ábaco representa a soma das jogadas: segunda jogada = 1 120 − 691 = 429, isto é, 4 centenas, 2 dezenas e 9 unidades. Conferindo com as trocas: unidades 11 + 9 = 20, ficam 0 e sobem 2; dezenas 8 + 2 + 2 = 12, ficam 2 e sobe 1; centenas 6 + 4 + 1 = 11, fica 1 e sobe 1 para UM. Resultado 1 120. Alternativa A. A alternativa B (4, 3, 9) daria 1 130. A C (4, 3, 10) daria 1 131. A D (5, 3, 10) daria 1 231. A E (5, 4, 9) daria 1 240. Gabarito: A.', 4, 'Aritmética: sistema decimal, ábaco')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q152', 152, 'matematica', 2016, 'ppl', null, 'Uma partida de voleibol entre Brasil e Itália foi decidida em cinco sets. As pontuações do jogo estão descritas na tabela.

Nessa partida, a mediana dos pontos obtidos por set pelo time da Itália foi igual a', null, null, '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q152-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q152-apoio-01.png']::text[], '{}'::jsonb, '["16.", "20.", "21.", "23.", "26."]'::jsonb, 'B', false, 'A questão pede a mediana dos pontos da Itália por set. Pela tabela, a Itália fez 16, 20, 26, 27 e 16 pontos. Em ordem crescente: 16, 16, 20, 26, 27. Com 5 valores, a mediana é o termo central, o 3º, que é 20. Alternativa B. A alternativa A, 16, é a moda. A C, 21, é a média: (16 + 16 + 20 + 26 + 27) ÷ 5 = 105 ÷ 5 = 21. A D, 23, seria a média entre 20 e 26. A E, 26, é o valor central da sequência sem ordenar. Gabarito: B.', 1, 'Medidas de tendência central: mediana')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q153', 153, 'matematica', 2016, 'ppl', null, 'Em sua vez de jogar, um jogador precisa dar uma tacada na bola branca, de forma a acertar a bola 9 e fazê-la cair em uma das caçapas de uma mesa de bilhar. Como a bola 8 encontra-se entre a bola branca e a bola 9, esse jogador adota a estratégia de dar uma tacada na bola branca em direção a uma das laterais da mesa, de forma que, ao rebater, ela saia em uma trajetória retilínea, formando um ângulo de 90° com a trajetória da tacada, conforme ilustrado na figura.

Com essa estratégia, o jogador conseguiu encaçapar a bola 9. Considere um sistema cartesiano de eixos sobre o plano da mesa, no qual o ponto de contato da bola com a mesa define sua posição nesse sistema. As coordenadas do ponto que representa a bola 9 são (3 ; 3), o centro da caçapa de destino tem coordenadas (6 ; 0) e a abscissa da bola branca é 0,5, como representados na figura.

Se a estratégia deu certo, a ordenada da posição original da bola branca era', null, null, '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q153-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q153-apoio-01.png']::text[], '{}'::jsonb, '["1,3.", "1,5.", "2,1.", "2,2.", "2,5."]'::jsonb, 'E', false, 'A questão pede a ordenada da bola branca, cuja abscissa é 0,5. Pela figura, a bola branca bate na lateral superior num ponto de abscissa 2, de onde sai em linha reta passando pela bola 9 (3; 3) e indo à caçapa (6; 0). A reta por (3; 3) e (6; 0) tem inclinação m = (0 − 3) ÷ (6 − 3) = −1, logo y = −x + 6. No ponto de rebatida, x = 2, então y = 4: a lateral está em y = 4. A trajetória da tacada forma 90° com essa reta, então tem inclinação +1 (pois (−1) × (+1) = −1). A reta da tacada passa por (2; 4): y − 4 = 1 × (x − 2), ou seja, y = x + 2. Para x = 0,5: y = 0,5 + 2 = 2,5. Alternativa E. As alternativas A, B, C e D não satisfazem a condição de perpendicularidade com a trajetória que leva a bola 9 à caçapa; por exemplo, com y = 1,5 a inclinação até (2; 4) seria 2,5 ÷ 1,5 ≈ 1,67, diferente de 1. Gabarito: E.', 5, 'Geometria analítica: reta, reflexão')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q154', 154, 'matematica', 2016, 'ppl', null, 'No projeto de arborização de uma praça está prevista a construção de um canteiro circular. Esse canteiro será constituído de uma área central e de uma faixa circular ao seu redor, conforme ilustra a figura.

Deseja-se que a área central seja igual à área da faixa circular sombreada.

A relação entre os raios do canteiro (R) e da área central (r) deverá ser', null, null, '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q154-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q154-apoio-01.png']::text[], '{}'::jsonb, '["R = 2r", "R = r√2", "R = (r² +2r)/2", "R = r² + 2r", "R = 3/2r"]'::jsonb, 'B', false, 'A questão pede a relação entre o raio total R e o raio central r para que a área central seja igual à da faixa. Área central: πr². Área da faixa: área do círculo maior menos a do menor, πR² − πr². Igualando: πR² − πr² = πr², então πR² = 2πr², ou seja, R² = 2r². Tirando a raiz: R = r√2. Alternativa B. A alternativa A, R = 2r, daria R² = 4r², e a faixa teria o triplo da área central. As alternativas C e D misturam r² e r, o que nem é coerente em unidades de comprimento. A E, R = 1,5r, daria R² = 2,25r², e a faixa teria 1,25 vez a área central. Gabarito: B.', 3, 'Geometria plana: área do círculo, coroa')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q155', 155, 'matematica', 2016, 'ppl', null, 'No início de janeiro de um determinado ano, uma família decidiu economizar para as férias de julho daquele ano, guardando uma quantia por mês. Eles decidiram que, em janeiro, guardariam R$ 300,00 e, a partir de fevereiro, guardariam, a cada mês, 20% a mais do que no mês anterior. Qual foi o total economizado (em real) no primeiro semestre do ano, abandonando, por arredondamento, possíveis casas decimais nesse resultado?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1 800,00", "2 100,00", "2 160,00", "2 978,00", "3 874,00"]'::jsonb, 'D', false, 'A questão pede o total guardado de janeiro a junho, começando com R$ 300 e aumentando 20% ao mês. Os valores formam uma progressão geométrica de razão 1,2: janeiro 300; fevereiro 360; março 432; abril 518,40; maio 622,08; junho 746,496. Somando: 300 + 360 = 660; 660 + 432 = 1 092; 1 092 + 518,40 = 1 610,40; 1 610,40 + 622,08 = 2 232,48; 2 232,48 + 746,496 = 2 978,976. Pela fórmula da soma da PG: S = 300 × (1,2⁶ − 1) ÷ (1,2 − 1) = 300 × (2,985984 − 1) ÷ 0,2 = 1 500 × 1,985984 ≈ 2 978,98. Abandonando as casas decimais, R$ 2 978,00. Alternativa D. A alternativa A considera 300 todos os meses, sem aumento. A B equivale a 7 meses de R$ 300, sem aumento. A C aplica 20% uma única vez sobre o total sem aumento (1 800 × 1,2 = 2 160). A E exagera o crescimento, superando a soma correta da PG. Gabarito: D.', 4, 'Sequências e progressões: soma de progressão geométrica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q156', 156, 'matematica', 2016, 'ppl', null, 'Concentração de álcool no sangue Concentração de álcool no sangue', 'O Código de Trânsito de certo país estabelece penas para quem conduzir veículo automotor na via pública, estando com concentração de álcool no sangue igual ou superior a 0,6 grama por litro. Um pesquisador monitorou um indivíduo que ingeriu bebida alcoólica somente após o jantar. Exames realizados no sangue desse indivíduo mostraram que a concentração Q de álcool no sangue, dada em grama por litro, aumentou durante 1 hora e meia. Depois disso, começou a diminuir e atingiu a concentração permitida para dirigir, três horas após a ingestão de álcool.

Um gráfico que pode representar a relação entre o tempo após a ingestão e a concentração de álcool no sangue desse indivíduo é', null, null, ARRAY[]::text[], '{"A": ["/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q156-alt-A-01.png"], "B": ["/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q156-alt-B-01.png"], "C": ["/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q156-alt-C-01.png"], "D": ["/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q156-alt-D-01.png"], "E": ["/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q156-alt-E-01.png"]}'::jsonb, '["", "", "", "Concentração de álcool no sangue Concentração de álcool no sangue", ""]'::jsonb, 'E', false, 'A questão pede o gráfico compatível com a descrição: a concentração sobe durante 1 hora e meia, depois diminui e atinge o nível permitido, 0,6 g/L, exatamente 3 horas após a ingestão. Precisamos de um gráfico que cresça de t = 0 a t = 1,5 h, a partir daí só decresça e passe por 0,6 g/L em t = 3 h. No gráfico E, a concentração sobe até o pico em 1,5 h, depois cai continuamente e vale 0,6 g/L em t = 3 h, como pedido. Alternativa E. O gráfico A tem pico em t = 3 h, subindo por tempo demais. O B atinge 0,6 g/L apenas em t = 4 h. O C fica estável entre 1,5 h e 4 h e só chega a 0,6 g/L por volta de 5 h. O D desce e volta a subir depois de 3 h, contrariando a diminuição contínua. Gabarito: E.', 2, 'Funções: interpretação de gráfico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q157', 157, 'matematica', 2016, 'ppl', null, 'Um semáforo é composto, geralmente, de três círculos de luzes coloridas (vermelho, amarelo e verde). A cor vermelha indica que o veículo deve estar parado e permanecer assim até que a cor verde volte a acender.

O gráfico apresenta a variação de velocidade de um carro ao longo de um percurso de 15 minutos de duração, da residência de uma pessoa até seu local de trabalho. Durante esse percurso, o carro parou somente nos semáforos existentes ao longo de seu trajeto.

Em quantos semáforos ele parou?', null, null, '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q157-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q157-apoio-01.png']::text[], '{}'::jsonb, '["2", "4", "5", "6", "7"]'::jsonb, 'A', false, 'A questão pede o número de semáforos em que o carro parou, a partir do gráfico velocidade × tempo. O carro está parado quando a velocidade é zero. No gráfico, a velocidade começa em zero (saída de casa), sobe, fica constante e cai a zero; permanece zerada por um pequeno intervalo; volta a subir e cair, de novo fica zerada por um tempo; sobe novamente e cai a zero no instante 15 min, que é a chegada ao trabalho. Os momentos de velocidade zero no início e no fim correspondem à partida e à chegada, não a semáforos. Restam, portanto, dois intervalos de parada no meio do percurso, ou seja, 2 semáforos. Alternativa A. A alternativa B conta todos os trechos de subida e descida. A C, a D e a E incluem a partida, a chegada ou trechos de velocidade constante, que não são paradas em semáforos. Gabarito: A.', 2, 'Leitura de gráficos e tabelas: velocidade e tempo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q158', 158, 'matematica', 2016, 'ppl', null, 'Para que todo o óleo derramado no Golfo pudesse ter sido retirado dentro do prazo recomendado pelos ambientalistas, qual deveria ter sido a taxa mínima de remoção de óleo, em metro cúbico/dia?', 'Em 20 de abril de 2010 ocorreu a explosão e afundamento de uma plataforma de petróleo semissubmersível, no Golfo do México. O acidente ocasionou um dos maiores desastres ecológicos mundiais, devido ao derrame de 780 000 m³ de óleo cru no mar, por um período de 87 dias, entre abril e julho de 2010. Finalizado o vazamento, parte do óleo vazado começou a ser queimado, diretamente, enquanto que outra parte foi removida por coleta, através de barcos filtradores. As duas técnicas juntas retiravam, aproximadamente, 480 m³ de óleo por dia. Durante todo o período de remoção foram retirados, no total, apenas 66 705 m³ de óleo. Por recomendação de ambientalistas, a retirada total de óleo não deveria ultrapassar 300 dias.', 'Disponível em: www.popularmechanics. Acesso em: 26 fev. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["1 625", "2 600", "3 508", "5 613", "8 966"]'::jsonb, 'B', false, 'A questão pede a taxa mínima de remoção para retirar todo o óleo derramado em até 300 dias. O total derramado foi 780 000 m³. Para retirar tudo em 300 dias, a taxa mínima é 780 000 ÷ 300 = 2 600 m³ por dia. Os demais dados do texto, como os 480 m³/dia efetivamente removidos e os 66 705 m³ retirados, servem apenas para mostrar como a remoção real ficou aquém do necessário. Alternativa B. A alternativa A, 1 625, corresponde a 780 000 ÷ 480, que é o número de dias, não a taxa. A C, 3 508, e a D, 5 613, não resultam de nenhuma divisão coerente pelo prazo de 300 dias. A E, 8 966, aproxima 780 000 ÷ 87, que seria a taxa de vazamento, não de remoção. Gabarito: B.', 1, 'Razão e proporção: taxa por dia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q159', 159, 'matematica', 2016, 'ppl', null, 'Na reforma e estilização de um instrumento de percussão, em formato cilíndrico (bumbo), será colada uma faixa decorativa retangular, como a indicada na Figura 1, suficiente para cobrir integralmente, e sem sobra, toda a superfície lateral do instrumento.

Como ficará o instrumento após a colagem?', null, null, '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q159-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q159-apoio-01.png']::text[], '{"A": ["/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q159-alt-A-01.png"], "B": ["/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q159-alt-B-01.png"], "C": ["/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q159-alt-C-01.png"], "D": ["/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q159-alt-D-01.png"], "E": ["/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q159-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede como fica o bumbo depois de enrolada a faixa retangular da Figura 1, que cobre exatamente a superfície lateral. Na faixa, Z e X estão nos cantos esquerdos e Y no meio da borda direita; há um segmento de X a Y e outro de Z a Y. Ao enrolar, a borda esquerda encontra a borda direita, formando uma única costura vertical; assim, X (embaixo), Y (no meio) e Z (no alto) ficam alinhados nessa mesma vertical. Cada segmento percorre todo o comprimento da faixa, então dá exatamente uma volta completa no cilindro: o que parte de X sobe meia altura até Y, e o que parte de Z desce meia altura até Y, ambos chegando a Y pelo outro lado da costura. A figura que mostra X, Y e Z na mesma vertical, com cada linha dando uma única volta e chegando a Y de forma contínua, é a da alternativa A. A alternativa B não respeita a inclinação contínua das linhas ao longo da volta. A C não mostra a linha que liga Z a Y. A D coloca Y fora da vertical de X e Z. A E faz as linhas darem mais voltas do que o comprimento da faixa permite. Gabarito: A.', 5, 'Geometria espacial: planificação do cilindro')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q160', 160, 'matematica', 2016, 'ppl', null, 'O percentual da população brasileira conectada à internet aumentou nos anos de 2007 a 2011. Conforme dados do Grupo Ipsos, essa tendência de crescimento é mostrada no gráfico.

Brasileiros conectados à internet
Suponha que foi mantida, para os anos seguintes, a mesma taxa de crescimento registrada no período 2007-2011.

A estimativa para o percentual de brasileiros conectados à internet em 2013 era igual a', null, null, '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q160-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q160-apoio-01.png']::text[], '{}'::jsonb, '["56,40%.", "58,50%.", "60,60%.", "63,75%.", "72,00%."]'::jsonb, 'B', false, 'A questão pede o percentual estimado para 2013, mantendo a taxa de crescimento de 2007 a 2011. Pelo gráfico, o percentual foi de 27% em 2007 para 48% em 2011, um aumento de 48 − 27 = 21 pontos percentuais em 4 anos. O gráfico é uma reta, então o crescimento é linear: 21 ÷ 4 = 5,25 pontos por ano. De 2011 a 2013 são 2 anos: 2 × 5,25 = 10,5. Estimativa para 2013: 48 + 10,5 = 58,5%. Alternativa B. A alternativa A usa um acréscimo anual menor que 5,25. A C também não respeita o crescimento linear do gráfico. A D soma três anos de crescimento (48 + 15,75), como se fosse 2014. A E soma um aumento ainda maior, sem relação com a taxa do período. Gabarito: B.', 3, 'Função afim: crescimento linear')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q161', 161, 'matematica', 2016, 'ppl', null, 'Tradicionalmente uma pizza média de formato circular tem diâmetro de 30 cm e é dividida em 8 fatias iguais (mesma área). Uma família, ao se reunir para o jantar, fará uma pizza de formato circular e pretende dividi-la em 10 fatias também iguais. Entretanto, eles desejam que cada fatia dessa pizza tenha o mesmo tamanho (mesma área) de cada fatia da pizza média quando dividida em 8 fatias iguais.

Qual o valor mais próximo do raio com que deve ser feita a pizza, em centímetro, para que eles consigam dividi-la da forma pretendida?

Use 2,2 como aproximação para √5 .', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["15,00", "16,50", "18,75", "33,00", "37,50"]'::jsonb, 'B', false, 'A questão pede o raio da pizza de 10 fatias em que cada fatia tem a mesma área de uma fatia da pizza média de 8 fatias. A pizza média tem diâmetro 30 cm, raio 15 cm e área π × 15² = 225π cm². Cada fatia: 225π ÷ 8. A nova pizza deve ter 10 dessas fatias: área = 10 × 225π ÷ 8 = 2 250π ÷ 8 = 281,25π. Então πR² = 281,25π, R² = 281,25 = 1 125/4, e R = √1 125 ÷ 2 = 15√5 ÷ 2. Com √5 ≈ 2,2: R ≈ 15 × 2,2 ÷ 2 = 33 ÷ 2 = 16,5 cm. Alternativa B. A alternativa A mantém o raio da pizza média. A C multiplica o raio por 10/8, como se a área crescesse linearmente com o raio. A D é o diâmetro, não o raio. A E é o diâmetro calculado pelo erro da alternativa C. Gabarito: B.', 4, 'Geometria plana: área do círculo, setores')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q162', 162, 'matematica', 2016, 'ppl', null, 'Um arquiteto deseja construir um jardim circular de 20 m de diâmetro. Nesse jardim, uma parte do terreno será reservada para pedras ornamentais. Essa parte terá a forma de um quadrado inscrito na circunferência, como mostrado na figura. Na parte compreendida entre o contorno da circunferência e a parte externa ao quadrado, será colocada terra vegetal. Nessa parte do jardim, serão usados 15 kg de terra para cada m². A terra vegetal é comercializada em sacos com exatos 15 kg cada. Use 3 como valor aproximado para p.

O número mínimo de sacos de terra vegetal necessários para cobrir a parte descrita do jardim é', null, null, '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q162-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q162-apoio-01.png']::text[], '{}'::jsonb, '["100.", "140.", "200.", "800.", "1 000."]'::jsonb, 'A', false, 'A questão pede o número mínimo de sacos de terra para a região entre a circunferência e o quadrado inscrito. O jardim tem diâmetro 20 m, raio 10 m; com π = 3, sua área é 3 × 10² = 300 m². O quadrado inscrito tem diagonal igual ao diâmetro, 20 m; a área de um quadrado pela diagonal é d² ÷ 2 = 400 ÷ 2 = 200 m². A região de terra vegetal mede 300 − 200 = 100 m². Usando 15 kg por m²: 100 × 15 = 1 500 kg. Como cada saco tem 15 kg: 1 500 ÷ 15 = 100 sacos. Alternativa A. A alternativa B não corresponde a nenhuma área coerente. A C usa a área do quadrado, 200 m², em vez da região externa. A D e a E vêm de erros de área ou de não converter corretamente quilos em sacos. Gabarito: A.', 3, 'Geometria plana: círculo, quadrado inscrito')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q163', 163, 'matematica', 2016, 'ppl', null, 'Quantas folhas de tamanho A8 são obtidas a partir de uma folha A0?', 'O padrão internacional ISO 216 define os tamanhos de papel utilizados em quase todos os países, com exceção dos EUA e Canadá. O formato-base é uma folha retangular de papel, chamada de A0, cujas dimensões são 84,1 cm × 118,9 cm. A partir de então, dobra-se a folha ao meio, sempre no lado maior, obtendo os demais formatos, conforme o número de dobraduras. Observe a figura: A1 tem o formato da folha A0 dobrada ao meio uma vez, A2 tem o formato da folha A0 dobrada ao meio duas vezes, e assim sucessivamente.', 'Disponível em: http://pt.wikipedia.org. Acesso em: 4 abr. 2012 (adaptado).', '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q163-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q163-apoio-01.png', '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q163-apoio-02.png', '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q163-apoio-03.png']::text[], '{}'::jsonb, '["8", "16", "64", "128", "256"]'::jsonb, 'E', false, 'A questão pede quantas folhas A8 cabem numa folha A0. Cada formato é obtido dobrando o anterior ao meio, então cada dobra divide a área por 2 e dobra o número de folhas. A1 é metade de A0: 2 folhas A1 por A0. A2: 2² = 4 folhas. A3: 2³ = 8, e assim por diante. A folha A8 corresponde a 8 dobras, logo uma A0 rende 2⁸ = 256 folhas A8. Alternativa E. A alternativa A, 8, conta apenas o número de dobras. A B, 16, multiplica 8 por 2. A C, 64, corresponde a 2⁶, ou seja, à folha A6. A D, 128, corresponde a 2⁷, a folha A7. Gabarito: E.', 2, 'Aritmética: potências de 2')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q164', 164, 'matematica', 2016, 'ppl', null, 'Possivelmente você já tenha escutado a pergunta: “O que pesa mais, 1 kg de algodão ou 1 kg de chumbo?”. É óbvio que ambos têm a mesma massa, portanto, o mesmo peso. O truque dessa pergunta é a grande diferença de volumes que faz, enganosamente, algumas pessoas pensarem que pesa mais quem tem maior volume, levando-as a responderem que é o algodão. A grande diferença de volumes decorre da diferença de densidade (ρ) dos materiais, ou seja, a razão entre suas massas e seus respectivos v mes, que pode ser representada pela expressão:ρ =(olu m)/v

Considere as substâncias A, B, C, D e E representadas no sistema cartesiano (volume x massa) a seguir:

A substância com maior densidade é', null, null, '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q164-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q164-apoio-01.png']::text[], '{}'::jsonb, '["A.", "B.", "C.", "D.", "E."]'::jsonb, 'D', false, 'A questão pede a substância de maior densidade, ρ = m ÷ V, a partir do gráfico massa × volume. Lendo os pontos: A tem 600 g e 50 cm³, ρ = 12 g/cm³; B tem 600 g e 40 cm³, ρ = 15 g/cm³; C tem 200 g e 10 cm³, ρ = 20 g/cm³; D tem 500 g e 20 cm³, ρ = 25 g/cm³; E tem 100 g e 10 cm³, ρ = 10 g/cm³. A maior densidade é a de D, alternativa D. Graficamente, é o ponto cuja reta até a origem tem maior inclinação. A alternativa A e a B têm as maiores massas, mas também volumes grandes. A C tem densidade 20, menor que a de D. A E tem a menor densidade. Gabarito: D.', 2, 'Leitura de gráficos e tabelas: densidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q165', 165, 'matematica', 2016, 'ppl', null, 'Observou-se que todas as formigas de um formigueiro trabalham de maneira ordeira e organizada. Foi feito um experimento com duas formigas e os resultados obtidos foram esboçados em um plano cartesiano no qual os eixos estão graduados em quilômetros. As duas formigas partiram juntas do ponto O, origem do plano cartesiano xOy. Uma delas caminhou horizontalmente para o lado direito, a uma velocidade de 4 km/h. A outra caminhou verticalmente para cima, à velocidade de 3 km/h.

Após 2 horas de movimento, quais as coordenadas cartesianas das posições de cada formiga?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["(8;0) e (0;6).", "(4;0) e (0;6).", "(4;0) e (0;3).", "(0;8) e (6;0).", "(0;4) e (3;0)."]'::jsonb, 'A', false, 'A questão pede as coordenadas das duas formigas após 2 horas. Distância = velocidade × tempo. A primeira anda para a direita, no sentido positivo do eixo x, a 4 km/h: em 2 h percorre 4 × 2 = 8 km e chega a (8; 0). A segunda anda para cima, no sentido positivo do eixo y, a 3 km/h: em 2 h percorre 3 × 2 = 6 km e chega a (0; 6). Alternativa A. A alternativa B esquece de multiplicar a primeira velocidade pelo tempo. A C usa as distâncias de apenas 1 hora. A D troca as coordenadas, pondo a formiga horizontal no eixo y. A E troca os eixos e usa só 1 hora. Gabarito: A.', 1, 'Geometria analítica: coordenadas no plano')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q166', 166, 'matematica', 2016, 'ppl', null, 'Um casal e seus dois filhos saíram, com um corretor de imóveis, com a intenção de comprar um lote onde futuramente construiriam sua residência. No projeto da casa, que esta família tem em mente, irão necessitar de uma área de pelo menos 400 m². Após algumas avaliações, ficaram de decidir entre os lotes 1 e 2 da figura, em forma de paralelogramos, cujos preços são R$ 100 000,00 e R$ 150 000,00, respectivamente.

Use √3/2 1/2 e 1,7 como aproximações,

respectivamente, para sen(60°), cos(60°) e √3.

Para colaborarem na decisão, os envolvidos fizeram as seguintes argumentações:

Pai: Devemos comprar o Lote 1, pois como uma de suas diagonais é maior do que as diagonais do Lote 2, o Lote 1 também terá maior área;

Mãe: Se desconsiderarmos os preços, poderemos comprar qualquer lote para executar nosso projeto, pois tendo ambos o mesmo perímetro, terão também a mesma área;

Filho 1: Devemos comprar o Lote 2, pois é o único que tem área suficiente para a execução do projeto;

Filho 2: Devemos comprar o Lote 1, pois como os dois lotes possuem lados de mesma medida, terão também a mesma área, porém o Lote 1 é mais barato;

Corretor: Vocês devem comprar o Lote 2, pois é o que tem menor custo por metro quadrado.

A pessoa que argumentou corretamente para a compra do terreno foi o(a)', null, null, '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q166-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q166-apoio-01.png', '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q166-apoio-02.png']::text[], '{}'::jsonb, '["pai.", "mãe.", "filho 1.", "filho 2.", "corretor."]'::jsonb, 'C', false, 'A questão pede quem argumentou corretamente, o que exige calcular as áreas dos lotes. Lote 2: retângulo 30 m × 15 m, área 450 m². Lote 1: paralelogramo de lados 30 m e 15 m com ângulo de 60°; a altura é 15 × sen 60° = 15 × √3/2 ≈ 15 × 1,7 ÷ 2 = 12,75 m, e a área é 30 × 12,75 = 382,5 m². Como o projeto precisa de pelo menos 400 m², apenas o Lote 2 serve, exatamente o que diz o Filho 1, alternativa C. O pai erra porque diagonal maior não garante área maior; aliás, o Lote 1 tem área menor. A mãe erra ao supor que mesmo perímetro implica mesma área. O Filho 2 erra ao achar que lados iguais garantem áreas iguais; o ângulo muda a altura. O corretor erra no custo: Lote 2 custa 150 000 ÷ 450 ≈ R$ 333/m², e o Lote 1, 100 000 ÷ 382,5 ≈ R$ 261/m², mais barato por metro quadrado. Gabarito: C.', 4, 'Geometria plana: área do paralelogramo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q167', 167, 'matematica', 2016, 'ppl', null, 'Um produtor de café contratou uma empresa de consultoria para avaliar as produções de suas diversas fazendas. No relatório entregue consta que a variância das produtividades das fazendas foi igual a 9 216 kg²/ha². Esse produtor precisa apresentar essa informação, mas em outra unidade de produtividade: sacas/ha. Ele sabe que a saca de café tem 60 kg, mas tem dúvidas em determinar o valor da variância em sacas²/ha².

A variância das produtividades das fazendas de café expressa em sacas²/ha² é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["153,60.", "12,39.", "6,55.", "2,56.", "1,60."]'::jsonb, 'D', false, 'A questão pede a variância convertida de kg²/ha² para sacas²/ha². A variância é medida no quadrado da unidade dos dados. Como 1 saca = 60 kg, cada valor de produtividade em sacas/ha é o valor em kg/ha dividido por 60. Quando todos os dados são divididos por uma constante k, a variância fica dividida por k². Então: 9 216 ÷ 60² = 9 216 ÷ 3 600 = 2,56 sacas²/ha². Outra forma: o desvio padrão é √9 216 = 96 kg/ha; em sacas, 96 ÷ 60 = 1,6 saca/ha, e a variância é 1,6² = 2,56. Alternativa D. A alternativa A divide por 60 apenas uma vez. A B e a C não correspondem a conversões coerentes. A E, 1,60, é o desvio padrão em sacas/ha, não a variância. Gabarito: D.', 5, 'Estatística: variância, mudança de unidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q168', 168, 'matematica', 2016, 'ppl', null, 'Na figura estão representadas, em um plano cartesiano, duas circunferências: C₁ (de raio 3 e centro O₁) e C₂ (de raio 1 e centro O₂), tangentes entre si, e uma reta t tangente às duas circunferências nos pontos P e Q.

Nessas condições, a equação da reta t é', null, null, '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q168-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q168-apoio-01.png']::text[], '{}'::jsonb, '["y = −√3x + 3√3", "y = − √3 x + 3√3 3", "y = −x + 4", "y = −(2/3)x + 4", "y = −(4/5)x + 4"]'::jsonb, 'B', false, 'A questão pede a equação da reta t tangente às duas circunferências. Pela figura, C₁ tem raio 3 e tangencia o eixo y na origem, então O₁ = (3, 0); C₂ tem raio 1 e é tangente externamente a C₁, então O₂ = (3 + 3 + 1, 0) = (7, 0). A reta t corta o eixo x em R = (r, 0). Os triângulos RO₁P e RO₂Q são semelhantes (retos em P e Q): (r − 3) ÷ 3 = (r − 7) ÷ 1, logo r − 3 = 3r − 21 e r = 9. No triângulo RO₂Q, sen θ = 1 ÷ (9 − 7) = ½, então θ = 30° e a inclinação da reta é −tg 30° = −√3/3. A equação é y = −(√3/3)(x − 9) = −(√3/3)x + 3√3, que corresponde à alternativa B (na transcrição, o denominador 3 do coeficiente aparece deslocado). A alternativa A tem inclinação −√3, de 60°. A C, a D e a E têm coeficiente linear 4 e inclinações que não satisfazem a tangência. Gabarito: B.', 5, 'Geometria analítica: reta tangente, circunferências')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q169', 169, 'matematica', 2016, 'ppl', null, 'O governo de um estado irá priorizar investimentos financeiros, na área de saúde, em uma das cinco cidades apresentadas na tabela.

A cidade a ser contemplada será aquela que apresentar a maior razão entre número de habitantes e quantidade de médicos.

Qual dessas cidades deverá ser contemplada?', null, null, '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q169-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q169-apoio-01.png']::text[], '{}'::jsonb, '["M", "X", "Y", "Z", "W"]'::jsonb, 'A', false, 'A questão pede a cidade com maior razão habitantes ÷ médicos, isto é, mais habitantes por médico. M: 136 000 ÷ 340 = 400. X: 418 000 ÷ 2 650 ≈ 158. Y: 210 000 ÷ 930 ≈ 226. Z: 530 000 ÷ 1 983 ≈ 267. W: 108 000 ÷ 300 = 360. A maior razão é a da cidade M, com 400 habitantes por médico, alternativa A. A alternativa B tem a menor razão, por ter muitos médicos. A C fica em cerca de 226. A D tem a maior população, mas também muitos médicos, cerca de 267. A E tem razão alta, 360, mas menor que a de M. Gabarito: A.', 2, 'Razão e proporção: habitantes por médico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q170', 170, 'matematica', 2016, 'ppl', null, 'A cobertura de uma tenda de lona tem formato de uma pirâmide de base quadrada e é formada usando quatro triângulos isósceles de base y. A sustentação da cobertura é feita por uma haste de medida x. Para saber quanto de lona deve ser comprado, deve-se calcular a área da superfície da cobertura da tenda.

x

A área da superfície da cobertura da tenda, em função de y e x, é dada pela expressão', null, null, '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q170-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q170-apoio-01.png']::text[], '{"A": ["/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q170-alt-A-01.png"], "B": ["/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q170-alt-B-01.png"], "D": ["/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q170-alt-D-01.png"], "E": ["/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q170-alt-E-01.png"]}'::jsonb, '["", "", "4y √x² + y²", "", ""]'::jsonb, 'A', false, 'A questão pede a área lateral da cobertura, formada por 4 triângulos isósceles de base y, em função de y e da altura x da pirâmide. A altura de cada triângulo (apótema da pirâmide) liga o topo ao ponto médio de um lado da base. Ela é hipotenusa de um triângulo retângulo cujos catetos são a altura x e a distância do centro da base ao meio do lado, y/2. Assim, apótema = √(x² + (y/2)²) = √(x² + y²/4). Área de uma face: y × √(x² + y²/4) ÷ 2. Quatro faces: 4 × y × √(x² + y²/4) ÷ 2 = 2y√(x² + y²/4), alternativa A. A alternativa B usa y²/2, o que corresponde à metade da diagonal ao quadrado, ou seja, à aresta lateral, não ao apótema. A C usa y² inteiro e coeficiente 4y. A D e a E esquecem o fator y da base dos triângulos. Gabarito: A.', 4, 'Geometria espacial: pirâmides, área lateral')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q171', 171, 'matematica', 2016, 'ppl', null, 'Em alguns supermercados, é comum a venda
de produtos em atacado com preços inferiores aos
habituais. Um desses supermercados anunciou a venda
de sabonetes em cinco opções de pacotes diferentes.
Segue a descrição desses pacotes com as respectivas
quantidades e preços.
Pacote I: 3 unidades por R$ 2,10;
Pacote II: 4 unidades por R$ 2,60;
Pacote III: 5 unidades por R$ 3,00;
Pacote IV: 6 unidades por R$ 3,90;
Pacote V: 12 unidades por R$ 9,60.
Todos os sabonetes que compõem esses pacotes
são idênticos.
Qual desses pacotes oferece o menor preço por sabonete?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'C', false, 'A questão pede o pacote com menor preço por sabonete, ou seja, o menor valor de preço ÷ quantidade. Pacote I: 2,10 ÷ 3 = R$ 0,70. Pacote II: 2,60 ÷ 4 = R$ 0,65. Pacote III: 3,00 ÷ 5 = R$ 0,60. Pacote IV: 3,90 ÷ 6 = R$ 0,65. Pacote V: 9,60 ÷ 12 = R$ 0,80. O menor preço unitário é o do pacote III, alternativa C. A alternativa A custa R$ 0,70 por unidade. A B e a D custam R$ 0,65. A E, apesar de ser o maior pacote, é o mais caro por unidade, R$ 0,80, mostrando que comprar em maior quantidade nem sempre é vantajoso. Gabarito: C.', 1, 'Razão e proporção: preço unitário')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q172', 172, 'matematica', 2016, 'ppl', null, 'A economia no consumo de combustível é um fator importante para a escolha de um carro. É considerado mais econômico o carro que percorre a maior distância por litro de combustível.

O gráfico apresenta a distância (km) e o respectivo consumo de gasolina (L) de cinco modelos de carros.

O carro mais econômico em relação ao consumo de combustível é o modelo', null, null, '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q172-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q172-apoio-01.png']::text[], '{}'::jsonb, '["A.", "B.", "C.", "D.", "E."]'::jsonb, 'C', false, 'A questão pede o carro mais econômico, isto é, o que percorre mais quilômetros por litro. Lendo o gráfico (distância no eixo horizontal e consumo no vertical): A percorre 120 km com 10 L, 12 km/L; B, 200 km com 40 L, 5 km/L; C, 400 km com 20 L, 20 km/L; D, 550 km com 50 L, 11 km/L; E, 600 km com 40 L, 15 km/L. O maior rendimento é o do modelo C, alternativa C. A alternativa A consome pouco, mas também roda pouco. A B é a menos econômica. A D gasta muito combustível para sua distância. A E percorre a maior distância, mas rende 15 km/L, menos que C. Gabarito: C.', 2, 'Leitura de gráficos e tabelas: rendimento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q173', 173, 'matematica', 2016, 'ppl', null, 'O valor mais aproximado para a altura da pirâmide de Quéops, em metro, é', 'A figura mostra a pirâmide de Quéops, também conhecida como a Grande Pirâmide. Esse é o monumento mais pesado que já foi construído pelo homem da Antiguidade. Possui aproximadamente 2,3 milhões de blocos de rocha, cada um pesando em média 2,5 toneladas. Considere que a pirâmide de Quéops seja regular, sua base seja um quadrado com lados medindo 214 m, as faces laterais sejam triângulos isósceles congruentes e suas arestas laterais meçam 204 m.', 'Disponível em: www.mauroweigel.blogspot.com. Acesso em: 23 nov. 2011.', '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q173-apoio-01.jpg', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q173-apoio-01.jpg']::text[], '{}'::jsonb, '["97,0.", "136,8.", "173,7.", "189,3.", "240,0."]'::jsonb, 'B', false, 'A questão pede a altura da pirâmide regular de base quadrada com lado 214 m e arestas laterais de 204 m. A altura, a aresta lateral e a metade da diagonal da base formam um triângulo retângulo, com a aresta como hipotenusa. A diagonal da base é 214√2, e a metade é 107√2; seu quadrado é 107² × 2 = 11 449 × 2 = 22 898. Pelo teorema de Pitágoras: h² = 204² − 22 898 = 41 616 − 22 898 = 18 718. Então h = √18 718 ≈ 136,8 m, pois 136,8² ≈ 18 714. Alternativa B. A alternativa A não corresponde a nenhuma relação correta. A C usa metade do lado (107) em vez da metade da diagonal: √(204² − 107²) ≈ 173,7, que é o apótema da face. A D e a E superestimam a altura, que precisa ser menor que o apótema. Gabarito: B.', 4, 'Geometria espacial: pirâmides, Pitágoras')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q174', 174, 'matematica', 2016, 'ppl', null, 'Computadores utilizam, por padrão, dados em formato binário, em que cada dígito, denominado de bit, pode assumir dois valores (0 ou 1). Para representação de caracteres e outras informações, é necessário fazer uso de uma sequência de bits, o byte. No passado, um byte era composto de 6 bits em alguns computadores, mas atualmente tem-se a padronização que o byte é um octeto, ou seja, uma sequência de 8 bits. Esse padrão permite representar apenas 2⁸ informações distintas.

Se um novo padrão for proposto, de modo que um byte seja capaz de representar pelo menos 2 560 informações distintas, o número de bits em um byte deve passar de 8 para', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["10.", "12.", "13.", "18.", "20."]'::jsonb, 'B', false, 'A questão pede o número mínimo de bits para representar pelo menos 2 560 informações. Com n bits, representam-se 2ⁿ informações distintas. Precisamos de 2ⁿ ≥ 2 560. Testando potências: 2¹⁰ = 1 024; 2¹¹ = 2 048, ainda menor que 2 560; 2¹² = 4 096, que já basta. Logo, o byte deve passar a ter 12 bits, alternativa B. Note que 2 560 = 10 × 2⁸, então não basta somar bits proporcionalmente. A alternativa A, 10 bits, dá só 1 024 informações. A C, 13 bits, também serve, mas não é o mínimo necessário. A D e a E são exageradas e não são o menor número de bits. Gabarito: B.', 3, 'Funções exponencial e logarítmica: potências de 2')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q175', 175, 'matematica', 2016, 'ppl', null, 'Para atrair uma maior clientela, uma loja de móveis fez uma promoção oferecendo um desconto de 20% em alguns
de seus produtos.
No gráfico, estão relacionadas as quantidades vendidas de cada um dos produtos, em um dia de promoção.

Quantidade vendida de cada produto

No quadro constam os preços de cada produto vendido já com o desconto de 20% oferecido pela loja.

Qual foi o valor total de desconto, em reais, concedido pela loja com a venda desses produtos durante esse dia de
promoção?', null, null, '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q175-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q175-apoio-01.png', '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q175-apoio-02.png']::text[], '{}'::jsonb, '["300,00", "375,00", "720,00", "900,00", "1 125,00"]'::jsonb, 'D', false, 'A questão pede o desconto total concedido, sabendo que os preços do quadro já têm 20% de desconto. Se o preço com desconto é 80% do original, o original é preço ÷ 0,8, e o desconto é 20% do original, ou seja, preço ÷ 0,8 × 0,2 = preço ÷ 4. Faturamento do dia com os preços promocionais: cama 2 × 450 = 900; mesa 3 × 300 = 900; colchão 4 × 350 = 1 400; pia 1 × 400 = 400; total 3 600 reais. Valor original: 3 600 ÷ 0,8 = 4 500. Desconto: 4 500 − 3 600 = 900 reais, alternativa D. A alternativa A e a B não correspondem a cálculos sobre o total vendido. A C, 720, aplica 20% sobre os preços já descontados (0,2 × 3 600), erro clássico. A E, 1 125, aplica 25% sobre o valor original de 4 500. Gabarito: D.', 4, 'Porcentagem: desconto sobre preço original')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q176', 176, 'matematica', 2016, 'ppl', null, 'Os sólidos de Platão são poliedros convexos cujas faces são todas congruentes a um único polígono regular, todos os vértices têm o mesmo número de arestas incidentes e cada aresta é compartilhada por apenas duas faces. Eles são importantes, por exemplo, na classificação das formas dos cristais minerais e no desenvolvimento de diversos objetos. Como todo poliedro convexo, os sólidos de Platão respeitam a relação de Euler V − A + F = 2, em que V, A e F são os números de vértices, arestas e faces do poliedro, respectivamente.

Em um cristal, cuja forma é a de um poliedro de Platão de faces triangulares, qual é a relação entre o número de vértices e o número de faces?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2V − 4F = 4", "2V − 2F = 4", "2V − F = 4", "2V + F = 4", "2V + 5F = 4"]'::jsonb, 'C', false, 'A questão pede a relação entre vértices e faces de um sólido de Platão com faces triangulares. Cada face tem 3 arestas, e cada aresta é compartilhada por 2 faces, então 3F = 2A, ou seja, A = 3F/2. Substituindo na relação de Euler, V − A + F = 2: V − 3F/2 + F = 2, logo V − F/2 = 2. Multiplicando por 2: 2V − F = 4. Alternativa C. Conferindo com o tetraedro (V = 4, F = 4): 8 − 4 = 4; com o octaedro (V = 6, F = 8): 12 − 8 = 4. A alternativa A daria 8 − 16 = −8 no tetraedro. A B daria 8 − 8 = 0. A D daria 8 + 4 = 12. A E daria 8 + 20 = 28. Gabarito: C.', 4, 'Geometria espacial: relação de Euler')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q177', 177, 'matematica', 2016, 'ppl', null, 'O presidente de um time de futebol quer contratar um atacante para seu elenco e um empresário lhe ofereceu cinco jogadores. Ele deseja contratar o jogador que obteve a maior média de gols nos anos de 2010 a 2013.

O quadro apresenta o número de gols marcados nos anos de 2010 a 2013 por cada um dos cinco jogadores: I, II, III, IV e V.

O presidente do time deve contratar o jogador', null, null, '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q177-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q177-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'C', false, 'A questão pede o jogador com maior média de gols de 2010 a 2013. Como todos têm 4 anos, basta comparar as somas. I: 21 + 21 + 24 + 21 = 87, média 21,75. II: 20 + 21 + 22 + 22 = 85, média 21,25. III: 26 + 21 + 20 + 21 = 88, média 22. IV: 23 + 23 + 19 + 18 = 83, média 20,75. V: 16 + 21 + 26 + 16 = 79, média 19,75. A maior média é a do jogador III, alternativa C. A alternativa A fica logo atrás, com 21,75. A B tem 21,25. A D tem 20,75. A E tem o maior número de gols num único ano, 26, mas a menor média. Gabarito: C.', 1, 'Medidas de tendência central: média')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q178', 178, 'matematica', 2016, 'ppl', null, 'Em um campeonato de futebol, a vitória vale 3 pontos, o empate 1 ponto e a derrota zero ponto. Ganha o campeonato o time que tiver maior número de pontos. Em caso de empate no total de pontos, os times são declarados vencedores.

Os times R e S são os únicos com chance de ganhar o campeonato, pois ambos possuem 68 pontos e estão muito à frente dos outros times. No entanto, R e S não se enfrentarão na rodada final.

Os especialistas em futebol arriscam as seguintes probabilidades para os jogos da última rodada:

• R tem 80% de chance de ganhar e 15% de empatar;

• S tem 40% de chance de ganhar e 20% de empatar. Segundo as informações dos especialistas em futebol, qual é a probabilidade de o time R ser o único vencedor do campeonato?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["32%", "38%", "48%", "54%", "57%"]'::jsonb, 'D', false, 'A questão pede a probabilidade de R ser o único campeão. Os dois têm 68 pontos e não se enfrentam. R fica sozinho na frente em dois casos: R vence e S não vence (empata ou perde), ou R empata e S perde. Probabilidades de S: vitória 40%, empate 20%, derrota 100% − 40% − 20% = 40%. Caso 1: 0,80 × (0,20 + 0,40) = 0,80 × 0,60 = 0,48. Caso 2: 0,15 × 0,40 = 0,06. Total: 0,48 + 0,06 = 0,54, isto é, 54%. Alternativa D. A alternativa A considera só R vencendo e S perdendo (0,8 × 0,4). A B soma esse caso com o do empate de R (0,32 + 0,06). A C considera apenas o caso 1. A E não corresponde à soma correta dos casos favoráveis. Gabarito: D.', 4, 'Probabilidade: eventos independentes')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q179', 179, 'matematica', 2016, 'ppl', null, 'Em um torneio interclasses de um colégio, visando estimular o aumento do número de gols nos jogos de futebol, a comissão organizadora estabeleceu a seguinte forma de contagem de pontos para cada partida: uma vitória vale três pontos, um empate com gols vale dois pontos, um empate sem gols vale um ponto e uma derrota vale zero ponto. Após 12 jogos, um dos times obteve como resultados cinco vitórias e sete empates, dos quais, três sem gols.

De acordo com esses dados, qual foi o número total de pontos obtidos pelo time citado?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["22", "25", "26", "29", "36"]'::jsonb, 'C', false, 'A questão pede os pontos de um time com 5 vitórias e 7 empates, dos quais 3 sem gols. Pela regra: vitória vale 3, empate com gols vale 2, empate sem gols vale 1. Empates com gols: 7 − 3 = 4. Pontos: 5 × 3 = 15; 4 × 2 = 8; 3 × 1 = 3. Total: 15 + 8 + 3 = 26 pontos, alternativa C. A alternativa A, 22, conta todos os 7 empates como 1 ponto. A B, 25, troca as quantidades de empates (3 com gols e 4 sem). A D, 29, conta os 7 empates como 2 pontos. A E, 36, conta os 12 jogos como vitórias. Gabarito: C.', 1, 'Aritmética: contagem de pontos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2016-ppl-d2-q180', 180, 'matematica', 2016, 'ppl', null, 'Cinco máquinas de costura são utilizadas em uma confecção de calças. O proprietário deseja comprar mais uma dessas máquinas, idêntica a uma das já existentes, devendo escolher a que tiver a maior média de produção por hora. Na tabela estão indicadas as quantidades de horas trabalhadas e de calças confeccionadas por cada uma das máquinas em determinados períodos observados.

A máquina a ser comprada deverá ser idêntica à', null, null, '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q180-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q180-apoio-01.png']::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'C', false, 'A questão pede a máquina com maior produção média por hora, ou seja, a maior razão calças ÷ horas. Máquina 1: 960 ÷ 240 = 4 calças/h. Máquina 2: 1 050 ÷ 210 = 5. Máquina 3: 1 020 ÷ 170 = 6. Máquina 4: 480 ÷ 160 = 3. Máquina 5: 800 ÷ 160 = 5. A maior média é a da máquina 3, alternativa C. A alternativa A trabalhou mais horas, mas rende só 4 por hora. A B produziu o maior total, mas rende 5 por hora. A D tem o pior rendimento. A E empata com a máquina 2, abaixo da 3. Gabarito: C.', 1, 'Razão e proporção: produção por hora')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
