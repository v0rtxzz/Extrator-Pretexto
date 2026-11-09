-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q91-esp', 91, 'linguagens', 2016, 'ppl', 'espanhol', 'No texto são abordadas as circunstâncias em que aconteceu a primeira maratona realizada na Cisjordânia (Palestina). Os envolvidos nessa maratona propuseram um lema e confeccionaram faixas nas quais reivindicavam a', 'Dejad a la gente correr
No habrá maratón en los próximos años en la que los corredores no sientan la mezcla de temor y de respeto por las víctimas que se desprende, inevitablemente, del atentado terrorista perpetrado en Boston el 15 de abril de 2013. Ello es un acto casi reflejo de inquietud, de pérdida de cierta inocencia en un evento convocado para unir a personas de procedencias muy distintas, sin importar más circunstancias, ideologías o credos.

Antes de la Primera Maratón de Cisjordania, los organizadores y participantes de esta se reunieron en Belén en una vigilia en la que, con velas, homenajearon a las víctimas de la masacre orquestada por los hermanos Tsarnaev. “Toda la gente tiene el derecho a correr”, se leía en sus pancartas.

La Primera Maratón de Cisjordania, organizada por el grupo independiente Derecho al Movimiento, lucía como lema una breve cita de la Declaración Universal de los Derechos Humanos: “Toda persona tiene derecho a circular libremente”. Los agentes de policía palestinos habían redoblado la seguridad, en una medida más de puro acto reflejo que otra cosa.

Muchas son las cargas del pueblo palestino, a nivel de gobernanza interna y por imposiciones en Israel, pero un ataque terrorista a los corredores no era realmente una posibilidad. Finalmente participaron con total normalidad 650 corredores, de 28 países. El 70% eran palestinos. Necesariamente, la maratón discurrió en varios tramos frente al muro erigido por Israel, y atravesó dos campos de refugiados.', 'ALANDETE, D. Disponível em: http://blogs.elpais.com. Acesso em: 22 abr. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["garantia de segurança em provas de atletismo e no cotidiano.", "melhoria das vias de acesso e das instalações esportivas.", "presença dos palestinos em competições internacionais.", "punição dos culpados por atos de terrorismo.", "liberdade de ir e vir e de praticar esportes."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q91-ing', 91, 'linguagens', 2016, 'ppl', 'ingles', 'Neil Tweedie levanta vários questionamentos sobre a utilização de diferentes recursos tecnológicos disponíveis hoje em dia. A partir desses questionamentos e dos argumentos do escritor norte-americano Nicholas Carr, o texto sugere que', 'Are Twitter and Facebook Affecting How We Think?

Is constant use of electronic gadgets reshaping our brains and making our thinking shallower?

By Neil Tweedie

How many times do you click on your email icon in a day? Or look at Facebook, or Twitter? And how many times when reading on the internet do you click on a link navigating away from the text that was the original object of your enquiry? The web, it seems, is like an electronic sweet shop, forever tempting us in different directions. But does this mental promiscuity, this tendency to flit around online, make us, well, thicker?

Nicholas Carr, the American science writer, has mined this theme for his new book, “The Shallows”, in which he argues that new media are not just changing our habits but our brains. It turns out that the mature human brain is not an immutable seat of personality and intellect but a changeable thing, subject to “neuroplasticity”. When our activities alter, so does the architecture of our brain. “I’m not thinking the way I used to think,” writes Carr. “I feel it most strongly when I’m reading.”', 'Disponível em: www.telegraph.co.uk. Acesso em: 27 fev. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["o ato de clicar em ícones e manusear aparelhos prejudica o comportamento.", "o mundo virtual pode ser nocivo aos jovens, por ser muito promíscuo.", "a internet contribui para o amadurecimento intelectual dos usuários.", "o uso intenso de recursos tecnológicos pode afetar nosso cérebro.", "as redes sociais virtuais ajudam a melhorar nossa forma de pensar."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q92-esp', 92, 'linguagens', 2016, 'ppl', 'espanhol', 'Essa charge tem a função de denunciar ironicamente o(a)', null, 'LÓPEZ, A. Pescado. Disponível em: http://blogs.publico.es. Acesso em: 25 ago. 2014.', '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q92-esp-apoio-01.jpg', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q92-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["rebeldia dos filhos em relação à alimentação.", "contaminação dos alimentos ingeridos pela sociedade.", "inadequação dos hábitos alimentares da sociedade atual.", "autoritarismo das mães na escolha da alimentação dos filhos.", "falta de habilidade da mulher moderna no preparo das refeições."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q92-ing', 92, 'linguagens', 2016, 'ppl', 'ingles', 'Essa campanha pretende contribuir para diminuir a desigualdade social, uma vez que', 'Getting Every Child to School
Right now 67 million children are missing out on their right to an education. They can’t go to school because they have to work to survive, because they are girls or even because there are no schools where they live.

Where will these children be when they grow up without the chance to learn?

We’re working to make sure every child goes to school. We’re helping build schools, train teachers, advocating girl’s education and reaching children who have to work or are caught up in emergencies with learning.

You can help uphold every child’s right to an education. Make a donation today to not only give children the chance to go to school, but also save their lives and protect their childhoods.', 'Disponível em: www.supportunicef.org. Acesso em: 20 maio 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["denuncia o trabalho de menores.", "aponta motivos para a evasão escolar.", "divulga o número de crianças fora da escola.", "defende a reforma de políticas educacionais.", "pede ajuda para garantir às crianças o direito à educação."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q93-esp', 93, 'linguagens', 2016, 'ppl', 'espanhol', 'A diversidade linguística é anualmente tratada no Día del Idioma Nativo, em Lima. No texto, o desafio apontado em relação a essa questão é', 'Medio millón de personas en Lima habla una lengua indígena
Quechua, aimara, ashaninka, cauqui, jaqaru, matsigenka y shipibo-konibo son lenguas originarias que tienen algo en común: todas conviven en Lima, y hoy, como todo 27 de mayo, son recordadas como parte del Día del Idioma Nativo. En la capital existe al menos medio millón de habitantes que se comunican a través de siete de las 47 lenguas indígenas que existen en todo el Perú. Solo en el caso de quechuahablantes, en Lima podemos encontrar al menos 477 mil, más de 26 mil cuya lengua originaria es el aimara, 1 750 ashaninka, 2 500 shipibo-konibo y 700 jaqaru. Agustín Panizo, lingüista del Ministerio de Cultura, destacó que si bien en los últimos años se ha avanzando en el reconocimiento del derecho de que cada ciudadano hable su idioma nativo, todavía hace falta más difusión sobre la importancia de respetarlas y preservarlas. Según datos del Ministerio de Cultura, en el Perú existen 47 lenguas indígenas habladas por más de cuatro millones de habitantes. No obstante, se calcula que al menos 37 lenguas nativas se han extinguido y que 27 de las sobrevivientes están en peligro de desaparecer.', 'Disponível em: http://elcomercio.pe. Acesso em: 10 jul. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["delinear o quantitativo de línguas nativas remanescentes.", "despertar para a necessidade de proteger as línguas indígenas.", "incentivar a comemoração da sobrevivência das línguas nativas.", "fazer o levantamento estatístico dos falantes das línguas nativas.", "manter a sociedade atualizada sobre a realidade linguística peruana."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q93-ing', 93, 'linguagens', 2016, 'ppl', 'ingles', 'Nesse fragmento, Beleza Li resume sua experiência de vida ao descrever a complexidade em', 'On the Meaning of Being Chinese
Ethnically speaking, I feel I am complicated to classify, but who isn’t, right? To me, being Chinese-Brazilian in America means a history of living in three opposite cultures, and sometimes feeling that I did not belong in neither, a constant struggle that immigrants, and national citizens, face when their appearance is foreign to natives in the country. Jokingly, I say that I am Asian in America, Brazilian in China, and a “gringa” in Brazil. Nevertheless, I believe that dealing with these hard to reconcile extremes have somehow helped me to become more comfortable with my identity.', 'BELEZA LI. Disponível em: www.aiisf.org. Acesso em: 28 mar. 2014.', null, ARRAY[]::text[], '{}'::jsonb, '["viver como imigrante em um país asiático.", "definir quem ela é no que concerne à etnia.", "compreender as culturas que a constituem.", "lidar com brincadeiras sobre sua aparência.", "lutar contra a discriminação nos Estados Unidos."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q94-esp', 94, 'linguagens', 2016, 'ppl', 'espanhol', 'O título do texto traz uma expressão idiomática. Essa expressão, vinculada às informações do texto, reforça que o sucesso alcançado por Michael Acuña deve-se ao fato de ele ter', 'De tal palo, tal astilla
Cuando Michael Acuña ingresó en la Academy of Cuisine, en el estado de Maryland, ya hacía muchos soles que era un excelente cocinero. Es que sus padres, Manuel y Albita, fueron propietarios de El Mesón Tico, en Madrid, y, desde niño, Michael no salía de la cocina.

Ya graduado, trabajó en Washington, en Filomena’s Four Seasons, entre otros prestigiosos lugares. Cuando su familia regresó a su país, Costa Rica, y abrió Las Tapas de Manuel, al este de San José – la capital –, pronto se les reunió.

El éxito no se hizo esperar: inmediata ampliación, primero, y luego un segundo restaurante, esta vez al oeste de la ciudad, con tablado flamenco y un alegre bar.

Más de veinticinco tapas, clientes fieles que llegan una y otra vez, y una calidad constante, testimonian la razón de su éxito.', 'ROSS, M. American Airlines Nexos, n. 1, mar. 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["estudado em uma instituição renomada.", "trabalhado em restaurantes internacionais.", "aberto seu primeiro empreendimento individual.", "voltado às raízes gastronômicas de seu país de origem.", "convivido desde a infância no universo culinário da família."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q94-ing', 94, 'linguagens', 2016, 'ppl', 'ingles', 'Produções literárias e cinematográficas estão, muitas vezes, articuladas. No caso do filme Hunger Games, a autora da resenha chama a atenção para a questão da violência, que é mais', 'Hunger Games Review: Family Film Guide
Parent Concerns: There is definitely violence in this film. The central Hunger Games may not be as bloody and brutal as author Suzanne Collins describes in the novel, but there’s a visceral reaction to seeing the kid-on-kid violence rather than conjuring it in your own imagination. The tributes kill each other in a host of ways, from spear, knife and arrow wounds to hand-to-hand battles that leave teens with their heads smashed in or necks snapped. The editing is quick and the shots never linger on anything overly graphic, but there is blood and twenty-two adolescents, aged 12-18, die in the annual blood sport pageant. Immature teens, even if they’ve read the books, may not be ready to handle to the film just yet. A good rule of thumb: if they’re not old enough to be reaped into the Hunger Games, they’re probably not mature enough to see it.', 'ANGULO-CHEN, S. Disponível em: http://news.moviefone.com. Acesso em: 28 jun. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["detalhada do que a autora do livro gostaria que fosse.", "brutal do que os pais permitiriam para seus filhos.", "amena do que os adolescentes imaginavam.", "superficial do que o público poderia esperar.", "impactante do que a representada no livro."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q95-esp', 95, 'linguagens', 2016, 'ppl', 'espanhol', 'A charge apresenta uma interpretação dos efeitos da crise econômica espanhola e questiona o(a)', null, 'Disponível em: www.e-faro.info. Acesso em: 19 nov. 2012 (adaptado).', '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q95-esp-apoio-01.jpg', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q95-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["decisão política de salvar a moeda única europeia.", "congelamento dos salários dos funcionários.", "apatia da população em relação à política.", "confiança dos cidadãos no sistema bancário.", "plano do governo para salvar instituições financeiras."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q95-ing', 95, 'linguagens', 2016, 'ppl', 'ingles', 'A sigla “AV”, usada no texto, representa o alvo da crítica sobre a elevação do custo de um(a)', null, 'ABOOLS, M. Disponível em: http://blog.eclecticmemes.com. Acesso em: 1 jan. 2015.', '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q95-ing-apoio-01.jpg', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q95-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["enquete sobre profissões em baixa.", "referendo realizado pelo governo.", "tratamento médico inovador.", "software de última geração.", "novo sistema eleitoral."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q96', 96, 'linguagens', 2016, 'ppl', null, 'João Guimarães Rosa, nesse fragmento de conto, resgata a cultura popular ao registrar', 'Naquele tempo eu morava no Calango-Frito e não acreditava em feiticeiros.

E o contrassenso mais avultava, porque, já então, ‒ e excluída quanta coisa-e-sousa de nós todos lá, e outras cismas corriqueiras tais: sal derramado; padre viajando com a gente no trem; não falar em raio: quando muito, e se o tempo está bom, “faísca”; nem dizer lepra; só o “mal”; passo de entrada com o pé esquerdo; ave do pescoço pelado; risada renga de suindara; cachorro, bode e galo, pretos; [...] ‒ porque, já então, como ia dizendo, eu poderia confessar, num recenseio aproximado: doze tabus de não uso próprio; oito regrinhas ortodoxas preventivas; vinte péssimos presságios; dezesseis casos de batida obrigatória na madeira; dez outros exigindo a figa digital napolitana, mas da legítima, ocultando bem a cabeça do polegar; e cinco ou seis indicações de ritual mais complicado; total: setenta e dois ‒ noves fora, nada.', 'ROSA, J. G. São Marcos. Sagarana. Rio de Janeiro: José Olympio, 1967 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["trechos de cantigas.", "rituais de mandingas.", "citações de preceitos.", "cerimônias religiosas.", "exemplos de superstições."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q97', 97, 'linguagens', 2016, 'ppl', null, 'A língua varia em função de diferentes fatores. Um deles é a situação em que se dá a comunicação. Na crônica, ao ser interrogado sobre a arte de escrever, o autor utiliza, em meio à linguagem escrita padrão, condizente com o contexto,', 'Escrever
A estudante perguntou como era essa coisa de
escrever. Eu fiz o gênero fofo. Moleza, disse.

Primeiro evite esses coloquialismos de “fofo” e “moleza”, passe longe das gírias ainda não dicionarizadas e de tudo mais que soe mais falado do que escrito. Isto aqui não é rádio FM. De vez em quando, aplique uma gíria como se fosse um piparote de leve no cangote do texto, mas, em geral, evite. Fuja dessas rimas bobinhas, desses motes sonoros. O leitor pode se achar diante de um rapper frustrado e dar cambalhotas. Mas, atenção, se soar muito estranho, reescreva.

Quando quiser aplicar um “mas”, tome fôlego, ligue para o 0800 do Instituto Fernando Pessoa, peça autorização ao sábio de plantão, e, por favor, volte atrás. É um cacoete facilitador. Dele deve ter vindo a expressão “cheio de mas-mas”, ou seja, uma pessoa cheia de “não é bem assim”, uma chata que usa o truque para afirmar e depois, como se fosse estilo, obtemperar.', 'SANTOS, J. F. O Globo, 10 jan. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["definições teóricas, para permitir que seus conselhos sejam úteis aos futuros jornalistas.", "gírias não dicionarizadas, para imitar a linguagem de jovens de baixa escolaridade.", "palavras de uso coloquial, para estabelecer uma interação satisfatória com a interlocutora.", "termos da linguagem jornalística, para causar boa impressão na jovem entrevistadora.", "vocabulário técnico, para ampliar o repertório linguístico dos jovens leitores do jornal."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q98', 98, 'linguagens', 2016, 'ppl', null, 'O autor do texto sobre a digitalização do acervo do novo Museu da Imigração apresenta a ênfase no imigrante estrangeiro como um problema de representação equivocada da imigração em São Paulo. Para tanto, fundamenta seu ponto de vista no(a)', 'O passado na tela do computador
Um dos desafios do novo Museu da Imigração é se contrapor à imagem deixada pela exibição do acervo permanente na época do Memorial do Imigrante, muito criticada por dar ênfase demasiada aos imigrantes estrangeiros e pouca atenção aos brasileiros. Era uma representação desproporcional em relação aos números: dos 3,5 milhões de pessoas que passaram pela hospedaria de imigrantes de São Paulo, aproximadamente 1,9 milhão eram estrangeiras (de 75 nacionalidades e etnias) e 1,6 milhão eram brasileiras, oriundas, principalmente, dos estados nordestinos.', 'HEBMÜLLER, P. Problemas brasileiros, n. 414, nov.-dez. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["panorama apresentado como a atual realidade do imigrante em São Paulo.", "uso da tecnologia para aprimorar a imagem do imigrante em São Paulo.", "diferença entre o Memorial do Imigrante e os demais museus existentes em São Paulo.", "diversidade de nacionalidades e etnias como parâmetro da imigração em São Paulo.", "desequilíbrio nas representações usuais dos imigrantes em São Paulo."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
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
Leva o barco devagar.', 'PAULINHO DA VIOLA. Disponível em: www.paulinhodaviola.com.br. Acesso em: 6 dez. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["“Mas não me altere o samba tanto assim”.", "“Olha que a rapaziada está sentindo a falta”.", "“Sem preconceito / Ou mania de passado”.", "“Sem querer ficar do lado / De quem não quer navegar”.", "“Leva o barco devagar”."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q100', 100, 'linguagens', 2016, 'ppl', null, 'A charge aborda uma situação do cotidiano de algumas famílias. Nesse sentido, ela tem o objetivo comunicativo de', null, 'ANDRADE, R. Disponível em: www.jornalcidade.com.br. Acesso em: 7 out. 2015 (adaptado).', '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q100-apoio-01.jpg', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q100-apoio-01.jpg']::text[], '{}'::jsonb, '["denunciar os prejuízos da falta de diálogo entre pais e filhos.", "mostrar as diferenças entre as preferências de entretenimento entre pais e filhos.", "evidenciar os excessos de utilização das redes sociais em momentos de convivência familiar.", "demonstrar que as mudanças culturais ocorridas na sociedade impõem novos comportamentos às famílias.", "enfatizar que a socialização de informações sobre os filhos é uma forma de demonstrar orgulho de familiares."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q101', 101, 'linguagens', 2016, 'ppl', null, 'Alguns elementos linguísticos estabelecem relações entre as diferentes partes do texto. Nesse texto, o vocábulo “Assim” (ℓ. 9) tem a função de', 'A palavra e a imagem têm o poder de criar

e destruir, de prometer e negar. A publicidade se

vale deste recurso linguístico-imagético como seu

principal instrumento. Vende a ficção como o real, 5 o normal como algo fantástico; transforma um carro

em um símbolo de prestígio social, uma cerveja em

uma loira bonita, e um cidadão comum num astro

ou estrela, bastando tão somente utilizar o produto

ou serviço divulgado. Assim, fazer o banal tornar-se 10 o ideal é tarefa ordinária da linguagem publicitária.', 'ALMEIDA, W. M. A linguagem publicitária e o estrangeirismo. Língua Portuguesa, n. 35, jan. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["contrariar os argumentos anteriores.", "sintetizar as informações anteriores.", "acrescentar um novo argumento.", "introduzir uma explicação.", "apresentar uma analogia."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q102', 102, 'linguagens', 2016, 'ppl', null, 'No trecho, em que o narrador relembra um episódio de sua infância, revela-se a possibilidade de a língua se realizar de formas diferentes. Com base no texto, a passagem em que se constata uma marca de variedade linguística pouco prestigiada é:', 'Um menino aprende a ler
Minha mãe sentava-se a coser e retinha-me de livro na mão, ao lado dela, ao pé da máquina de costura. O livro tinha numa página a figura de um bicho carcunda ao lado da qual, em letras graúdas, destacava-se esta palavra: ESTÔMAGO. Depois de soletrar “es-to-ma-go”, pronunciei “estomágo”. Eu havia pronunciado bem as duas primeiras palavras que li, camelo e dromedário. Mas estômago, pronunciei estomágo. Minha mãe, bonita como só pode ser mãe jovem para filho pequeno, o rosto alvíssimo, os cabelos enrolados no pescoço, parou a costura e me fitou de fazer medo: “Gilberto!”. Estremeci. “Estomágo? Leia de novo, soletre”. Soletrei, repeti: “Estomágo”. Foi o diabo.

Jamais tinha ouvido, ao que me lembrasse então, a palavra estômago. A cozinheira, o estribeiro, os criados, Bernarda, diziam “estambo”. “Estou com uma dor na boca do estambo...”, “Meu estambo está tinindo...”. Meus pais teriam pronunciado direito na minha presença, mas eu não me lembrava. E criança, como o povo, sempre que pode repele proparoxítono.', 'AMADO, G. História da minha infância. Rio de Janeiro: José Olympio, 1958.', null, ARRAY[]::text[], '{}'::jsonb, '["“O livro tinha numa página a figura de um bicho carcunda ao lado da qual, em letras graúdas, destacava-se esta palavra: ESTÔMAGO”.", "“‘Gilberto!’. Estremeci. ‘Estomágo? Leia de novo, soletre’. Soletrei, repeti: ‘Estomágo’”.", "“Eu havia pronunciado bem as duas primeiras palavras que li, camelo e dromedário”.", "“Jamais tinha ouvido, ao que me lembrasse então, a palavra estômago”.", "“A cozinheira, o estribeiro, os criados, Bernarda, diziam ‘estambo’”."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q103', 103, 'linguagens', 2016, 'ppl', null, 'A peça publicitária, em pauta, busca promover uma conscientização social. Pela análise dos procedimentos argumentativos utilizados pelo autor, o texto', 'No Brasil, milhares de crianças e adolescentes trabalham em casas de família. Isso não é legal.
O trabalho infantil doméstico encurta a infância, prejudica a autoestima e provoca grande defasagem escolar.', 'Desenvolvemos diversos programas sociais que protegem e dão dignidade a crianças e jovens, como o PETI, PROJOVEM URBANO, PROJOVEM ADOLESCENTE E PROJOVEM TRABALHADOR, entre outros. Disponível em: http://servicos.prt16.mpt.mp.br. Acesso em: 15 jul. 2015 (adaptado).', '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q103-apoio-01.jpg', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q103-apoio-01.jpg']::text[], '{}'::jsonb, '["opõe a fragilidade da criança aos desmandos dos adultos.", "elenca as causas da existência do trabalho infantil no Brasil.", "detalha as iniciativas governamentais de solução do problema abordado.", "divulga ações institucionais locais para o enfrentamento de um problema nacional.", "ressalta a responsabilidade das famílias na proteção das crianças e dos adolescentes."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q104', 104, 'linguagens', 2016, 'ppl', null, 'A descrição, subjetiva ou objetiva, permite ao leitor visualizar o cenário onde uma ação se desenvolve e os personagens que dela participam. O fragmento do romance caracteriza-se como uma descrição subjetiva porque', 'Um cachorro cor de carvão dorme no azul etéreo de uma rede de pesca enrolada sobre a grama da Praça Vinte e Um de Abril. O sol bate na frente nos degraus cinzentos da escadaria que sobe a encosta do morro até a Igreja da Matriz. A ladeira de paralelepípedos curta e íngreme ao lado da igreja passa por um galpão de barcos e por uma casa de madeira pré-moldada. Acena para a velhinha marrom que toma sol na varanda sentada numa cadeira de praia colorida. O vento nordeste salgado tumultua as árvores e as ondas. Nuvens esparramadas avançam em formação do mar para o continente como um exército em transe. A ladeira faz uma curva à esquerda passando em frente a um predinho do século dezoito com paredes brancas descascadas e janelas recém-pintadas de azul-cobalto.', 'GALERA, D. Barba ensopada de sangue. São Paulo: Cia. das Letras, 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["constrói sequências temporais pelo emprego de expressões adverbiais.", "apresenta frases curtas, de ordem direta, com elementos enumerativos.", "recorre a substantivos concretos para representar um ambiente estático.", "cria uma ambiência própria por meio de nomes e verbos metaforizados.", "prioriza construções oracionais de valor semântico de oposição."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
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
[como lá.', 'PAES, J. P. A poesia está morta mas juro que não fui eu. São Paulo: Duas Cidades, 1988.', null, ARRAY[]::text[], '{}'::jsonb, '["falante do português brasileiro relatando o seu contato na Europa com o português lusitano.", "imigrante em Lisboa com domínio dos registros formal e informal do português europeu.", "turista europeu com domínio de duas variedades do português em visita a Lisboa.", "português com domínio da variedade coloquial da língua falada no Brasil.", "poeta brasileiro defensor do uso padrão da língua falada em Portugal."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q106', 106, 'linguagens', 2016, 'ppl', null, 'A reação da mãe-professora frente às habilidades da “geração digital” contemporânea reflete o desafio que se tem enfrentado de', 'A mulher entra no quarto do filho decidida a ter uma conversa séria. De novo, as respostas dele à interpretação do texto na prova sugerem uma grande dificuldade de ler. Dispersão pode ser uma resposta para parte do problema. A extensão do texto pode ser outra, mas nesta ela não vai tocar porque também é professora e não vai lhe dar desculpas para ir mal na escola. Preguiça de ler parece outra forma de lidar com a extensão do texto. Ele está, de novo, no computador, jogando. Levanta os olhos com aquele ar de quem pode jogar e conversar ao mesmo tempo. A mãe lhe pede que interrompa o jogo e ele pede à mãe “só um instante para salvar”. Curiosa, ela olha para a tela e espanta-se com o jogo em japonês. Pergunta-lhe como consegue entender o texto para jogar. Ele lhe fala de alguma coisa parecida com uma “lógica de jogo” e sobre algumas tentativas com os ícones. Diz ainda que conhece a base da história e que, assim, mesmo em japonês, tudo faz sentido. Aquela conversa acabou sendo adiada. A mãe-professora, capturada por outros sentidos de leitura, não se sentia pronta naquele momento. Consciente, suspende a ação.', 'BARRETO, R. G. Formação de professores, tecnologias e linguagens: mapeando velhos e novos (des)encontros. São Paulo: Loyola, 2002 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["aplicar as mesmas formas de ler textos impressos a textos digitais.", "interpretar as várias informações na leitura de textos em multimídia.", "lidar com as novas práticas de leitura que emergem com a tecnologia.", "superar as dificuldades de leitura geradas pelos jogos de computadores.", "trabalhar a dificuldade de leitura usando as tecnologias como ferramentas."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q107', 107, 'linguagens', 2016, 'ppl', null, 'O cartum Miopia, de Chen Fang, foi apresentado em 2011 na quarta mostra Ecocartoon, que teve como tema a educação ambiental. Seu título e os elementos visuais fazem referência ao exame oftalmológico e a um tipo específico de dificuldade visual. Com o uso metafórico da miopia e a exploração de características da imagem, o cartum', null, 'FANG, C. Miopia. Disponível em: http://news.psu.edu. Acesso em: 18 abr. 2015.', '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q107-apoio-01.jpg', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q107-apoio-01.jpg']::text[], '{}'::jsonb, '["evidencia o papel secundário que animais e plantas desempenham no processo de produção de riquezas.", "expõe o alto custo para a manutenção da vida tanto dos seres humanos como de animais e plantas.", "denuncia a hierarquia de valores que supervaloriza o dinheiro em detrimento dos seres vivos.", "revela o distanciamento entre o homem e a natureza, resultante das atividades econômicas.", "questiona o antagonismo entre homens e mulheres, motivado por questões econômicas."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q108', 108, 'linguagens', 2016, 'ppl', null, 'Próximo do homem e do sertão mineiros, Guimarães Rosa criou um estilo que ressignifica esses elementos. O fragmento expressa a peculiaridade desse estilo narrativo, pois', 'Apuram o passo, por entre campinas ricas, onde pastam ou ruminam outros mil e mais bois. Mas os vaqueiros não esmorecem nos eias e cantigas, porque a boiada ainda tem passagens inquietantes: alarga-se e recomprime-se, sem motivo, e mesmo dentro da multidão movediça há giros estranhos, que não os deslocamentos normais do gado em marcha ‒ quando sempre alguns disputam a colocação na vanguarda, outros procuram o centro, e muitos se deixam levar, empurrados, sobrenadando quase, com os mais fracos rolando para os lados e os mais pesados tardando para trás, no coice da procissão.

— Eh, boi lá!... Eh-ê-ê-eh, boi!... Tou! Tou! Tou...

As ancas balançam, e as vagas de dorsos, das vacas e touros, batendo com as caudas, mugindo no meio, na massa embolada, com atritos de couros, estralos e guampas, estrondos e baques, e o berro queixoso do gado junqueira, de chifres imensos, com muita tristeza, saudade dos campos, querência dos pastos de lá do sertão...

“Um boi preto, um boi pintado,

cada um tem sua cor.

Cada coração um jeito

de mostrar seu amor”.

Boi bem bravo, bate baixo, bota baba, boi berrando... Dança doido, dá de duro, dá de dentro, dá direito...

Vai, vem, volta, vem na vara, vai não volta, vai varando...', 'ROSA, J. G. O burrinho pedrês. Sagarana. Rio de Janeiro: José Olympio, 1968.', null, ARRAY[]::text[], '{}'::jsonb, '["demonstra a preocupação do narrador com a verossimilhança.", "revela aspectos de confluência entre as vozes e os sons da natureza.", "recorre à personificação dos animais como principal recurso estilístico.", "produz um efeito de legitimidade atrelada à reprodução da linguagem regional.", "expressa o fluir do rebanho e dos peões por meio de recursos sonoros e lexicais."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q109', 109, 'linguagens', 2016, 'ppl', null, 'As bulas de remédio têm caráter instrucional e complementam as orientações médicas. No contexto de mudanças apresentado, a principal característica que marca sua nova linguagem é o(a)', 'Parestesia não, formigamento
Trinta e três regras que mudam a redação
de bulas no Brasil

Com o Projeto Bulas, de 2004, voltado para a tradução do jargão farmacêutico para a língua portuguesa – aquela falada em todo o Brasil – e a regulamentação do uso de medicamentos no país, cinco anos depois, o Brasil começou a sair das trevas.

O grupo comandado por uma doutora em Linguística da UFRJ sugeriu à Anvisa mudar tudo. Elaborou, também, “A redação de bulas para o paciente: um guia com os princípios de redação clara, concisa e acessível para o leitor de bulas”, disponível em versão adaptada no site da Anvisa. Diferentemente do que acontece com outros gêneros, na bula não há espaço para inovações de estilo. “O uso de fórmulas repetitivas é bem-vindo, dá força institucional ao texto”, explica a doutora. “A bula não pode abrir possibilidades de interpretações ao seu leitor”.

Se obedecidas, as 33 regras do guia são de serventia genérica – quem lida com qualquer tipo de escrita pode se beneficiar de seus ensinamentos. A regra 12, por exemplo, manda abolir a linguagem técnica, fonte de possível constrangimento para quem não a compreende, e recomenda: “Não irrite o leitor.” A regra 14 prega um tom cordial, educado e, sobretudo, conciso: “Não faça o leitor perder tempo”.', 'Disponível em: revistapiaui.estadao.com.br. Acesso em: 24 jul. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["possibilidade de inclusão de neologismo.", "refinamento da linguagem farmacêutica.", "adequação ao leitor não especializado.", "detalhamento de informações.", "informalidade do registro."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q110', 110, 'linguagens', 2016, 'ppl', null, 'De acordo com o texto, a evolução das tecnologias de comunicação repercute na vida social, revelando que', 'Ao acompanharmos a história do telefone, verificamos que esse meio está se mostrando capaz de reunir em seu conteúdo uma quantidade cada vez maior de outros meios ‒ envio de e-mails, recebimento de notícias, música através de rádio e mensagens de texto. Esta última função vem servindo como suporte para uma nova forma de sociabilidade, o fenômeno do flash mob ‒ mobilizações relâmpago, que têm como característica principal realizar uma encenação em algum ponto da cidade.', 'PAMPANELLI, G. A. A evolução do telefone e uma nova forma de sociabilidade: o flash mob. Disponível em: www.razonypalabra.org.mx. Acesso em: 1 jun. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o acúmulo de informações promove a sociabilidade.", "as mudanças sociais demandam avanços tecnológicos.", "o crescimento tecnológico acarreta mobilizações das grandes massas.", "a articulação entre meios tecnológicos pressupõe desenvolvimento social.", "a apropriação das tecnologias pela sociedade possibilita ações inovadoras."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q111', 111, 'linguagens', 2016, 'ppl', null, 'Os elementos regionais que influenciaram culturalmente o baião aparecem em outras formas artísticas e podem ser verificados na obra', 'Baião é um ritmo popular da Região Nordeste do Brasil, derivado de um tipo de lundu, denominado “baiano”, cujo nome é corruptela. Nasceu sob a influência do cantochão, canto litúrgico da Igreja Católica praticado pelos missionários, e tornou-se expressiva forma modificada pela inconsciente influência de manifestações locais. Um dos grandes sucessos veio com a música homônima, Baião (1946), de Luiz Gonzaga e Humberto Teixeira.', 'CASCUDO, C. Dicionário do folclore brasileiro. Rio de Janeiro: Ediouro, 1998 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q111-alt-A-01.jpg"], "B": ["/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q111-alt-B-01.jpg"], "C": ["/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q111-alt-C-01.jpg"], "D": ["/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q111-alt-D-01.jpg"], "E": ["/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q111-alt-E-01.jpg"]}'::jsonb, '["", "", "", "Samba em terreiro, Heitor dos Prazeres. Lampião a cavalo, Mestre Vitalino.", "Violeiro, José Ferraz Almeida Jr. Amolador de facas, Adalton Lopes."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q112', 112, 'linguagens', 2016, 'ppl', null, 'A língua falada caracteriza-se por hesitações, pausas e outras peculiaridades. As ocorrências de “entendeu” e “né”, na fala de J. L., indicam que', 'o::... o Brasil... no meu ponto de vista... entendeu? o país só cresce através da educação... entendeu? Eu penso assim... então quer dizer... você dando uma prioridade pra... pra educação... a tendência é melhorar mais... entendeu? e as pessoas... como eu posso explicar assim? as pessoas irem... tomando conhecimento mais das coisas... né? porque eu acho que a pior coisa que tem é a pessoa alienada... né? a pessoa que não tem noção de na::da... entendeu?', 'Trecho da fala de J. L., sexo masculino, 26 anos. In: VOTRE, S.; OLIVEIRA, M. R. (Coord.). A língua falada e escrita na cidade do Rio de Janeiro. Disponível em: www.discursoegramatica.letras.ufrj.br. Acesso em: 4 dez. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["a modalidade oral apresenta poucos recursos comunicativos, se comparada à modalidade escrita.", "a língua falada é marcada por palavras dispensáveis e irrelevantes para o estabelecimento da interação.", "o enunciador procura interpelar o seu interlocutor para manter o fluxo comunicativo.", "o tema tratado no texto tem alto grau de complexidade e é desconhecido do entrevistador.", "o falante manifesta insegurança ao abordar o assunto devido ao gênero ser uma entrevista."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q113', 113, 'linguagens', 2016, 'ppl', null, 'Nos usos cotidianos da língua, algumas expressões podem assumir diferentes sentidos. No texto, a expressão “a água está no joelho” remete à', 'A carreira nas alturas
A água está no joelho dos profissionais do mercado. As fragilidades na formação em Língua Portuguesa têm alimentado um campo de reciclagem em Português nas escolas de idiomas e nos cursos de graduação para pessoas oriundas do mundo dos negócios. O que antes era restrito a profissionais de educação e comunicação, agora já faz parte da rotina de profissionais de várias áreas. Para eles, a Língua Portuguesa começa a ser assimilada como uma ferramenta para o desempenho estável. Sem ela, o conhecimento técnico fica restrito à própria pessoa, que não sabe comunicá-lo.

"Embora algumas atuações exijam uma produção oral ou escrita mais frequente, como docência e advocacia, muitos profissionais precisam escrever relatório, carta, comunicado, circular. Na linguagem oral, todos têm de expressar-se de forma convincente nas reuniões, para ganhar respeito e credibilidade. Isso vale para todos os cargos da hierarquia profissional" – explica uma professora de Língua Portuguesa da Faculdade de Filosofia, Letras e Ciências Humanas da USP.', 'NATALI, A. Revista Língua, n. 63, jan. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["exigência de aprofundamento em conhecimentos técnicos.", "demanda por formação profissional de professores e advogados.", "procura por escolas de idiomas para o aprendizado de línguas.", "melhoria do desempenho profissional nas várias áreas do conhecimento.", "necessidade imediata de aperfeiçoamento das habilidades comunicativas."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q114', 114, 'linguagens', 2016, 'ppl', null, 'O texto aborda a linguagem como um campo de disputas e poder. As interrogações da autora são estratégias que conduzem ao convencimento do leitor de que', 'Ainda os equívocos no combate aos estrangeirismos
Por que não se reconhece a existência de norma nas variedades populares? Para desqualificá-las? Por que só uma norma é reconhecida como norma e, não por acaso, a da elite?

Por tantos equívocos, só nos resta lamentar que algumas pessoas, imbuídas da crença de que estão defendendo a língua, a identidade e a pátria, na verdade estejam reforçando velhos preconceitos e imposições. O português do Brasil há muito distanciou-se do português de Portugal e das prescrições dos gramáticos, cujo serviço às classes dominantes é definir a língua do poder em face de ameaças – internas e externas.', 'ZILLES, A. M. S. In: FARACO, C. A. (Org.). Estrangeirismos: guerras em torno da língua. São Paulo: Parábola, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o português do Brasil é muito diferente do português de Portugal.", "as prescrições dos gramáticos estão a serviço das classes dominantes.", "a norma linguística da elite brasileira é a única reconhecida como tal.", "o português do Brasil há muito distanciou-se das prescrições dos gramáticos.", "a desvalorização das variedades linguísticas populares tem motivação social."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q115', 115, 'linguagens', 2016, 'ppl', null, 'Nesse texto, no que diz respeito ao vocabulário empregado pela moça de Montes Claros, a narradora expõe uma visão indicativa de', 'Chegou de Montes Claros uma irmã da nora de tia Clarinha e foi visitar tia Agostinha no Jogo da Bola. Ela é bonita, simpática e veste-se muito bem. [...] Ficaram todas as tias admiradas da beleza da moça e de seus modos políticos de conversar. Falava explicado e tudo muito correto. Dizia “você” em vez de “ocê”. Palavra que eu nunca tinha visto ninguém falar tão bem; tudo como se escreve sem engolir um s nem um r. Tia Agostinha mandou vir uma bandeja de uvas e lhe perguntou se ela gostava de uvas. Ela respondeu: “Aprecio sobremaneira um cacho de uvas, Dona Agostinha.” Estas palavras nos fizeram ficar de queixo caído. Depois ela foi passear com outras e Iaiá aproveitou para lhe fazer elogios e comparar conosco. Ela dizia: “Vocês não tiveram inveja de ver uma moça [...] falar tão bonito como ela? Vocês devem aproveitar a companhia dela para aprenderem”. [...] Na hora do jantar eu e as primas começamos a dizer, para enfezar Iaiá: “Aprecio sobremaneira as batatas fritas”, “Aprecio sobremaneira uma coxa de galinha”.', 'MORLEY, H. Minha vida de menina: cadernos de uma menina provinciana nos fins do século XIX. Rio de Janeiro: José Olympio, 1997.', null, ARRAY[]::text[], '{}'::jsonb, '["descaso, uma vez que desaprova o uso formal da língua empregado pela moça.", "ironia, uma vez que incorpora o vocabulário formal da moça na situação familiar.", "admiração, pelo fato de deleitar-se com o vocabulário empregado pela moça.", "antipatia, pelo fato de cobiçar os elogios de Iaiá sobre a moça.", "indignação, uma vez que contesta as atitudes da moça."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q116', 116, 'linguagens', 2016, 'ppl', null, 'A pintura Napoleão cruzando os Alpes, do artista francês Jacques Louis-David, produzida em 1801, contempla as características de um estilo que', null, 'DAVID, J. L-. Napoleão cruzando os Alpes. Óleo sobre tela. 271 cm x 232 cm. Museu de Versalhes, Paris, 1801.', '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q116-apoio-01.jpg', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q116-apoio-01.jpg']::text[], '{}'::jsonb, '["utiliza técnicas e suportes artísticos inovadores.", "reflete a percepção da população sobre a realidade.", "caricaturiza episódios marcantes da história europeia.", "idealiza eventos históricos pela ótica de grupos dominantes.", "compõe obras com base na visão crítica de artistas consagrados."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
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
horários. Livres e cheias de sol como um verso moderno!', 'BOPP, R. Poesia completa de Raul Bopp. Rio de Janeiro: José Olympio; São Paulo: Edusp, 1998 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["a discussão de tema técnico e a fragmentação da linguagem.", "a afirmação da mudança dos tempos e a inovação vocabular.", "a oposição à realidade rural do país e a simplificação da sintaxe.", "a adesão ao ritmo de vida urbano e a subjetividade da linguagem.", "a exortação à ampla difusão das estradas e a liberdade dos versos."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q118', 118, 'linguagens', 2016, 'ppl', null, 'O texto sugere que a mobilidade é uma questão crucial para a vida nas cidades. Nele, destaca-se a necessidade de', 'A MOBILIDADE PRECISA DE
DIVERSIDADE', 'SUGAI, C. Disponível em: www.acessibilidadenapratica.com.br. Acesso em: 29 jun. 2015.', '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q118-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q118-apoio-01.png', '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q118-apoio-02.png']::text[], '{}'::jsonb, '["incorporar meios de transportes diversos para viabilizar o deslocamento urbano.", "investir em transportes de baixo custo para minimizar os impactos ambientais.", "ampliar a quantidade de transportes coletivos para atender toda a população.", "privilegiar meios alternativos de transporte para garantir a mobilidade.", "adotar medidas para evitar o uso de transportes motorizados."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q119', 119, 'linguagens', 2016, 'ppl', null, 'Um texto pode combinar diferentes funções de linguagem. Exemplo disso é Pedra sobre pedra, que se vale da função referencial e da metalinguística. A metalinguagem é estabelecida', 'Pedra sobre pedra
Algumas fazendas gaúchas ainda preservam as taipas, muros de pedra para cercar o gado. Um tipo de cerca primitiva. Não há nada que prenda uma pedra na outra, cuidadosamente empilhadas com altura de até um metro. Engenharia simples que já dura 300 anos. A mesma técnica usada no mangueirão, uma espécie de curral onde os animais ficavam confinados à noite. As taipas são atribuídas aos jesuítas. O objetivo era domar o gado xucro solto nos campos pelos colonizadores espanhóis.', 'FERRI, M. Revista Terra da Gente, n. 96, abr. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["por tempos verbais articulados no presente e no pretérito.", "pelas frases simples e referência ao ditado “não ficará pedra sobre pedra”.", "pela linguagem impessoal e objetiva, marcada pela terceira pessoa.", "pela definição de termos como “taipa” e “mangueirão”.", "por adjetivos como “primitivas” e “simples”, indicando o ponto de vista do autor."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q120', 120, 'linguagens', 2016, 'ppl', null, 'As sequências textuais “Até outro dia” e “agora” auxiliam a progressão temática do texto, pois delimitam', 'Revolução digital cria a era do leitor-sujeito
Foi-se uma vez um leitor. Com a revolução digital, quem lê passa a ter voz no processo de leitura. “Até outro dia, as críticas literárias eram exclusividade de um grupo fechado, assim como em tantas outras áreas. Agora, temos grupos que conversam, trocam, se manifestam em tempo real, recomendam ou desaprovam, trocam ideias com os autores, participam ativamente da construção de obras literárias coletivas. Isso é um jeito novo de pensar a escrita, de construir memória e o próprio conhecimento”, analisa uma professora de comunicação da PUC-MG.

A secretária Fabiana Araújo, 32, é uma “leitora-sujeito”, como Daniela chama esses novos atores do universo da leitura. Leitora assídua desde o final da adolescência, quando foi seduzida pela série Harry Potter, só neste ano já leu mais de 30 títulos. Suas leituras não costumam terminar quando fecha um livro. Fabiana escreve resenhas de títulos como Estilhaça-me, romance fantástico na linha de Crepúsculo, publicadas em um blog com o qual foi convidada a colaborar. “Escrever sobre um livro é uma forma de relê-lo. E conversar, pessoal ou virtualmente, com outros leitores também”, defende.', 'FANTINI, D. Jornal Pampulha, n. 1138, maio 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o perfil social dos envolvidos na revolução digital.", "o limite etário dos promotores da revolução digital.", "os períodos pré e pós revolução digital.", "a urgência e a rapidez da revolução digital.", "o alcance territorial da leitura digital."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q121', 121, 'linguagens', 2016, 'ppl', null, 'O texto trata das mudanças linguísticas que resultaram na palavra “brega”. Ao apresentar as situações cotidianas que favoreceram as reinterpretações do seu sentido original, o autor mostra a importância da', 'O mistério do brega
Famoso no seu tempo, o marechal Schönberg (1615-90) ditava a moda em Lisboa, onde seu nome foi aportuguesado para Chumbergas. Consta que ele foi responsável pela popularização dos vastos bigodes tufados na Metrópole. Entre os adeptos estaria o governador da província de Pernambuco, o português Jerônimo de Mendonça Furtado, que, por isso, aqui ganhou o apelido de Chumbregas – variante do aportuguesado Chumbergas. Talvez por ser um homem não muito benquisto na Colônia, o apelido deu origem ao adjetivo xumbrega: “coisa ruim”, “ordinária”. E talvez por ser um homem também da folia, surgiu o verbo xumbregar, que inicialmente teve o sentido de “embriagar-se” e depois veio a adquirir o de “bolinar”, “garanhar”. Dedução lógica: de coisa ruim a bebedeira e atos libidinosos, as palavras xumbrega ou xumbregar chegaram aos anos 60 do século XX na forma reduzida brega, designando locais onde se bebe, se bolina e se ouvem cantores cafonas. E o que inicialmente era substantivo, “música de brega”, acabou virando adjetivo, “música brega” – numa já distante referência a um certo marechal alemão chamado Schönberg.', 'ARAÚJO, P. C. Revista USP, n. 87, nov. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["interação oral como um dos agentes responsáveis pela transformação do léxico do português.", "compreensão limitada de sons e de palavras para a criação de novas palavras em português.", "eleição de palavras frequentes e representativas na formação do léxico da língua portuguesa.", "interferência da documentação histórica na constituição do léxico.", "realização de ações de portugueses e de brasileiros a fim de padronizar as variedades linguísticas lusitanas."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q122', 122, 'linguagens', 2016, 'ppl', null, 'O texto apresenta uma crítica ao uso social de um outdoor. Essa crítica está associada ao fato de', 'Árvore é cortada para dar lugar à propaganda sobre preservação ambiental
“Uma criança abraça uma árvore com o sorriso no rosto. No fundo verde, uma mensagem exalta a importância da preservação da natureza e lembra o Dia da Árvore”. O que seria um roteiro padrão para uma peça publicitária virou motivo de revolta e indignação em uma cidade do interior de São Paulo. Isso porque uma empresa de outdoor derrubou uma árvore centenária em um terreno para a instalação de suas placas.

A empresa teria informado que tinha autorização da prefeitura e da polícia ambiental para cortar a árvore. Sobre a propaganda, a empresa disse que foi “uma infeliz coincidência”, já que não sabia o que iria ser anunciado.

Em nota, a Companhia de Tecnologia de Saneamento Ambiental (Cetesb), ligada à Secretaria do Meio Ambiente do governo paulista, informou que não há nenhuma autorização em nome da empresa para o corte da árvore.

A multa, segundo a polícia ambiental, varia entre R$ 100 e R$ 1 000 por árvore ou planta cortada.', 'Disponível em: http://oglobo.globo.com. Acesso em: 21 set. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["uma multa de R$ 100 a R$ 1000 ser aplicada por corte de árvore ou de planta.", "a Secretaria do Meio Ambiente ter negado a autorização do corte da árvore.", "a empresa informar que foi uma “infeliz coincidência” o corte da árvore.", "uma campanha ambiental ter substituído uma árvore centenária.", "a empresa utilizar a imagem de uma criança na campanha."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q123', 123, 'linguagens', 2016, 'ppl', null, 'Com base na classificação presente no texto, são exemplos de luta de contato direto e de luta que mantém o adversário a distância, respectivamente,', 'As lutas podem ser classificadas de diferentes formas, de acordo com a relação espacial entre os oponentes. As lutas de contato direto são caracterizadas pela manutenção do contato direto entre os adversários, os quais procuram empurrar, desequilibrar, projetar ou imobilizar o oponente. Já as lutas que mantêm o adversário a distância são caracterizadas pela manutenção de uma distância segura em relação ao adversário, para não ser atingido pelo oponente, procurando o contato apenas no momento da aplicação de uma técnica (golpe).', 'Secretaria de Estado da Educação. Diretrizes curriculares de educação física para os anos finais do ensino fundamental e para o ensino médio. Curitiba: SEED, 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["judô e karatê.", "jiu-jítsu e sumô.", "boxe e kung fu.", "esgrima e luta olímpica.", "Muay Thai e tae kwon do."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
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
[Victor Hugo.', 'MENDES, M. Poesia completa e prosa. Rio de Janeiro: Nova Aguilar, 1994.', null, ARRAY[]::text[], '{}'::jsonb, '["releitura irônica de um fato histórico.", "visão ufanista de um episódio nacional.", "denúncia implícita de atitudes autoritárias.", "isenção ideológica do discurso do eu lírico.", "representação saudosista do regime monárquico."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
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
Adolescente, olha! A vida é nova...
A vida é nova e anda nua
– vestida apenas com o teu desejo!', 'QUINTANA, M. Nariz de vidro. São Paulo: Moderna, 1998.', null, ARRAY[]::text[], '{}'::jsonb, '["hipérbole do medo.", "metáfora da estátua.", "personificação da vida.", "antítese entre juventude e velhice.", "comparação entre desejo e nudez."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
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
para o sumidouro.', 'LIMA, J. Poemas negros. Rio de Janeiro: Record, 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["o uso da fala e o desejo de decidir o próprio destino.", "a exploração sexual e a geração de novas escravas.", "a prática na cozinha e a intenção de ascender socialmente.", "o prazer de sentir os ventos e a esperança de voltar à África.", "o medo da morte e a vontade de fugir da violência dos brancos."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q127', 127, 'linguagens', 2016, 'ppl', null, 'O texto considera que um corpo vazio (de som, sentimento e pensamento) pode fazer qualquer coisa. Nessa concepção, a atuação do dançarino alcança o ápice de', 'Se o dançarino já preparou toda a sensação antes, ele não está no vazio... já está acabado. Nesse momento (vazio) é o seu corpo que está dizendo algo, não é você. Quando o ator está nesse momento de desistir, é nesse momento que ele deve continuar; é nesse momento que chega algo para quem está assistindo. Não importa tanto a coreografia e todo esse trabalho. O mais importante é isso, o vazio, e como você continua com isso...', 'COLLA, A. C. Caminhante, não há caminhos, só rastros. São Paulo: Perspectiva, 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["inércia em cena.", "transcendência de si.", "significação do preparo.", "ausência de comunicação.", "consciência do movimento."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q128', 128, 'linguagens', 2016, 'ppl', null, 'Os textos I e II tratam do mesmo tema, embora sejam de gêneros diferentes. Estabelecendo-se as relações entre os dois textos, entende-se que o Texto II tem a função de', 'TEXTO I

280 novos veículos por dia no estado
Frota, que chega a quase 1,4 milhão, deve dobrar em 13 anos

A cada dia, uma média de 280 novos veículos chega às ruas do Espírito Santo, segundo dados do Departamento Estadual de Trânsito (Detran-ES). No final do mês passado, a frota já era de 1395342 unidades, 105 mil a mais do que no mesmo mês de 2011. Os números incluem automóveis, motocicletas, caminhões e ônibus, entre outros tipos. De dezembro para cá, o crescimento foi de mais de 33 mil veículos. E, se esse ritmo continuar, a frota do Espírito Santo vai dobrar até 2025. O diretor-geral do Detran-ES relaciona o crescimento desses números à facilidade encontrada para se comprar um veículo. “Há toda uma questão econômica, da facilidade de crédito. Como oferecemos um transporte coletivo que ainda precisa ser melhorado, inevitavelmente o cidadão que pode adquire seu próprio veículo”.

Disponível em: http://gazetaonline.globo.com. Acesso em: 10 ago. 2012 (adaptado). TEXTO II', 'LIMA, A. Disponível em: http://amarildocharge.wordpress.com. Acesso em: 10 ago. 2012 (adaptado).', '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q128-apoio-01.jpg', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q128-apoio-01.jpg']::text[], '{}'::jsonb, '["reprovar as medidas do governo de incentivo à aquisição do carro próprio.", "apontar uma possível alternativa para resolver a questão do excesso de veículos.", "mostrar a dificuldade de solução imediata para resolver o problema do crescimento da frota.", "criticar, por meio da sátira, as consequências do aumento da frota de veículos.", "responsabilizar a má qualidade do serviço de transporte pelo crescimento do número de veículos."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q129', 129, 'linguagens', 2016, 'ppl', null, 'Essa história em quadrinhos aborda a padronização da imagem corporal na contemporaneidade. O fator que pode ser identificado como influenciador do comportamento obsessivo retratado nos quadrinhos é o', null, 'MAITENA. Disponível em: www.maitena.com.ar. Acesso em: 17 set. 2015.', '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q129-apoio-01.jpg', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q129-apoio-01.jpg']::text[], '{}'::jsonb, '["entendimento da aparência corporal relacionada à saúde.", "controle feminino sobre o ideal social de estética corporal.", "desejo pelo modelo de corpo ideal construído socialmente.", "questionamento crítico dos valores ligados ao sucesso social.", "posicionamento reflexivo da mulher frente às imposições estéticas."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q130', 130, 'linguagens', 2016, 'ppl', null, 'Considerando o projeto dos “dicionários falantes”, compreende-se que o trabalho dos linguistas apresentado no texto objetiva', 'É viajando pelo mundo que os dois profissionais do Living Tongues Institute for Endangered Languages reúnem subsídios para formar os chamados “dicionários falantes” de idiomas em fase de extinção, com poucos falantes no planeta. “A maioria das línguas do mundo é oral, o que significa que não estão escritas ou seus falantes não costumam escrevê-las. E, apesar de os projetos tradicionais dos linguistas serem os de escrever gramáticas e dicionários, gostamos de pensar em línguas vivas, e saber que as pessoas as estão falando. Então, se você vai a um dicionário, deve ser capaz de ouvi-lo. Foi com isso em mente que criamos os dicionários para oito de algumas das línguas mais ameaçadas do mundo”, disse o linguista K. David Harrison. Para os ativistas de cada comunidade com idioma ameaçado, esse dicionário é uma ferramenta que pode ser usada para disseminar o conhecimento da língua entre os mais jovens. Para todas as outras pessoas interessadas, é a oportunidade de encontrar sons e formas de discursos humanos desconhecidos para grande parte da população do globo. É a diversidade linguística escondida e que agora pode ser revelada.', 'Disponível em: http://revistalingua.uol.com.br. Acesso em: 28 jul. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["destacar a importância desse tipo de iniciativa para a reconstituição de línguas extintas.", "ratificar a tradição oral como instrumento de preservação das línguas no mundo.", "demonstrar a existência de registros linguísticos sob risco de desaparecer.", "preservar a memória cultural de um povo por meio de registros escritos.", "estimular projetos voltados para a escrita de gramáticas e dicionários."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q131', 131, 'linguagens', 2016, 'ppl', null, 'Diversos expedientes argumentativos são empregados nos textos para sustentar as ideias apresentadas. Nesse texto, a citação de um instituto especializado é uma estratégia para', 'Brasil: o país dos 100 milhões de raios
Dos 3,15 bilhões de raios que golpeiam a Terra e seus habitantes durante um ano, 100 milhões deles vêm desabar em terras brasileiras. O número, divulgado no ano passado por uma equipe de cientistas do Instituto Nacional de Pesquisas Espaciais (Inpe), em São José dos Campos, São Paulo, não é superado por nenhum outro país. E ficou bem acima das estimativas que davam conta de 30 milhões ao ano. Agora, sabemos com segurança: em quantidade de relâmpagos, ninguém segura este país.', 'FON, A. C.; ZANCHETTA, M. I. Disponível em: http://super.abril.com.br. Acesso em: 27 jan. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["atestar a necessidade de ações de prevenção de danos causados por raios.", "apresentar as estimativas de incidência de raios em terras brasileiras.", "promover discussão sobre as consequências das descargas de raios.", "conferir credibilidade aos resultados de uma investigação sobre raios.", "comparar o número de raios incidentes no Brasil e no mundo."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q132', 132, 'linguagens', 2016, 'ppl', null, 'No Brasil, além de um esporte de competição, o futebol é um meio de interação social que desperta paixão nas pessoas. No trecho da letra da canção, esse esporte é apresentado como um(a)', 'É uma partida de futebol
A bandeira no estádio é um estandarte
A flâmula pendurada na parede do quarto
O distintivo na camisa do uniforme
Que coisa linda é uma partida de futebol

Posso morrer pelo meu time
Se ele perder, que dor, imenso crime
Posso chorar se ele não ganhar
Mas se ele ganha, não adianta
Não há garganta que não pare de berrar', 'REIS, N.; ROSA, S. Samba poconé. São Paulo: Sony, 1996 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["modalidade esportiva técnica.", "forma de controle da violência.", "esporte organizado com regras.", "elemento da identidade nacional.", "fator de alienação social do povo."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q133', 133, 'linguagens', 2016, 'ppl', null, 'A circulação do conhecimento científico ocorre de diferentes maneiras. Por meio da leitura do trecho, identifica-se que o texto é um artigo de divulgação científica, pois, entre outras características,', 'Há muito se sabe que a Bacia Bauru – depósito de rochas formadas por sedimentos localizado entre os estados de São Paulo, Minas Gerais, Goiás, Paraná, Mato Grosso e Mato Grosso do Sul – foi habitada, há milhões de anos, por uma abundante fauna de crocodiliformes, um grupo de répteis em que estão inclusos os crocodilos, jacarés e seus parentes pré-históricos extintos. Entre as famílias que por lá viveram está a Baurusuchidae, que, na região, englobava outras seis espécies de crocodiliformes exclusivamente terrestres e com grande capacidade de deslocamento, crânio alto e comprimido lateralmente e com longos dentes serrilhados. Agora, em um artigo publicado na versão on-line da revista Cretaceous Research, um grupo de pesquisadores das universidades federais do Rio de Janeiro e do Triângulo Mineiro, em Minas Gerais, identificaram mais um membro dessa antiga família.', 'Disponível em: http://revistapesquisa.fapesp.br. Acesso em: 2 nov. 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["exige do leitor conhecimentos específicos acerca do tema explorado.", "destina-se a leitores vinculados a diferentes comunidades científicas.", "faz referência a artigos publicados em revistas científicas internacionais.", "trata de descobertas da ciência com linguagem acessível ao público em geral.", "aborda temas que receberam destaque em jornais e revistas não especializados."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q134', 134, 'linguagens', 2016, 'ppl', null, 'Sob orientação do professor, os jogos teatrais são realizados na escola de forma que o estudante', 'A técnica de jogos teatrais propõe uma aprendizagem não verbal, em que o aluno reúne os seus próprios dados, a partir de uma experimentação direta. Por meio do processo de solução de problemas, ele conquista o conhecimento da matéria.', 'KOUDELA, I. D. Jogos teatrais. São Paulo: Perspectiva, 1984 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["seja um bom repetidor de movimentos e ações, pois a cópia e a memória colaboram com seu processo de desenvolvimento.", "obedeça a regras sem se posicionar criticamente e sem desenvolver material criativo, fortalecendo a disciplina.", "tenha um momento de recreação por meio da convivência com os colegas, melhorando seu rendimento escolar.", "desenvolva qualidades de ordem cognitiva e sensorial, favorecendo sua autonomia e seu autoconhecimento.", "reconheça o professor como principal responsável pelas escolhas a serem feitas em aula durante atividades de teatro."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q135', 135, 'linguagens', 2016, 'ppl', null, 'O texto de Bernardo Guimarães é representativo da estética romântica. Entre as marcas textuais que evidenciam a filiação a esse movimento literário está em destaque a', 'Estas palavras ecoavam docemente pelos atentos ouvidos de Guaraciaba, e lhe ressoavam n’alma como um hino celestial. Ela sentia-se ao mesmo tempo enternecida e ufana por ouvir aquele altivo e indômito guerreiro pronunciar a seus pés palavras do mais submisso e mavioso amor, e respondeu-lhe cheia de emoção: — Itajiba, tuas falas são mais doces para minha alma que os favos da jataí, ou o suco delicioso do abacaxi. Elas fazem-me palpitar o coração como a flor que estremece ao bafejo perfumado das brisas da manhã. Tu me amas, bem o sei, e o amor que te consagro também não é para ti nenhum segredo, embora meus lábios não o tenham revelado. A flor, mesmo nas trevas, se trai pelo seu perfume; a fonte do deserto, escondida entre os rochedos, se revela por seu murmúrio ao caminhante sequioso. Desde os primeiros momentos tu viste meu coração abrir-se para ti, como a flor do manacá aos primeiros raios do sol.', 'GUIMARÃES, B. O ermitão de Muquém. Disponível em: www.dominiopublico.gov.br. Acesso em: 7 out. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["referência a elementos da natureza local.", "exaltação de Itajiba como nobre guerreiro.", "cumplicidade entre o narrador e a paisagem.", "representação idealizada do cenário descrito.", "expressão da desilusão amorosa de Guaraciaba."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q136', 136, 'matematica', 2016, 'ppl', null, 'Uma empresa pretende adquirir uma nova impressora com o objetivo de suprir um dos seus departamentos que tem uma demanda grande por cópias. Para isso, efetuou-se uma pesquisa de mercado que resultou em três modelos de impressora distintos, que se diferenciam apenas pelas seguintes características:

Para facilitar a tomada de decisão, o departamento informou que sua demanda será de, exatamente, 50 000 cópias.

Assim, deve-se adquirir a impressora', null, null, '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q136-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q136-apoio-01.png']::text[], '{}'::jsonb, '["A ou B, em vez de C.", "B, em vez de A ou C.", "A, em vez de B ou C.", "C, em vez de A ou B.", "A ou C, em vez de B."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q137', 137, 'matematica', 2016, 'ppl', null, 'Um motorista partiu da cidade A em direção à cidade B por meio de uma rodovia retilínea localizada em uma planície. Lá chegando, ele percebeu que a distância percorrida nesse trecho foi de 25 km. Ao consultar um mapa com o auxílio de uma régua, ele verificou que a distância entre essas duas cidades, nesse mapa, era de 5 cm.

A escala desse mapa é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1 : 5", "1 : 1 000", "1 : 5 000", "1 : 100 000", "1 : 500 000"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q138', 138, 'matematica', 2016, 'ppl', null, 'Um artista utilizou uma caixa cúbica transparente para
a confecção de sua obra, que consistiu em construir um
polígono IMNKPQ, no formato de um hexágono regular,
disposto no interior da caixa. Os vértices desse polígono
estão situados em pontos médios de arestas da caixa.
Um esboço da sua obra pode ser visto na figura.

H P G

E K

C
I

A M B

Considerando as diagonais do hexágono, distintas de IK,
quantas têm o mesmo comprimento de IK?', null, null, '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q138-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q138-apoio-01.png']::text[], '{}'::jsonb, '["1", "2", "4", "8", "9"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q139', 139, 'matematica', 2016, 'ppl', null, 'A prefeitura de uma cidade detectou que as galerias pluviais, que possuem seção transversal na forma de um quadrado de lado 2 m, são insuficientes para comportar o escoamento da água em caso de enchentes. Por essa razão, essas galerias foram reformadas e passaram a ter seções quadradas de lado igual ao dobro das anteriores, permitindo uma vazão de 400 m³/s. O cálculo da vazão V (em m³/s) é dado pelo produto entre a área por onde passa a água (em m²) e a velocidade da água (em m/s).

Supondo que a velocidade da água não se alterou, qual era a vazão máxima nas galerias antes das reformas?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["25 m³/s", "50 m³/s", "100 m³/s", "200 m³/s", "300 m³/s"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q140', 140, 'matematica', 2016, 'ppl', null, 'Um gesseiro que trabalhava na reforma de uma casa lidava com placas de gesso com formato de pentágono regular quando percebeu que uma peça estava quebrada, faltando uma parte triangular, conforme mostra a figura.', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q140-alt-A-01.png"]}'::jsonb, '["E B D C Para recompor a peça, ele precisou refazer a parte triangular que faltava e, para isso, anotou as medidas dos ângulos x = EAD, y = EDA e z = AED do triângulo ADE. As medidas x, y e z, em graus, desses ângulos são, respectivamente, A 18, 18 e 108.", "24, 48 e 108.", "36, 36 e 108.", "54, 54 e 72.", "60, 60 e 60."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q141', 141, 'matematica', 2016, 'ppl', null, 'Qual a quantidade total de hemácias desse adulto, em notação científica?', 'A volemia (V) de um indivíduo é a quantidade total de sangue em seu sistema circulatório (coração, artérias, veias e capilares). Ela é útil quando se pretende estimar o número total (N) de hemácias de uma pessoa, a qual é obtida multiplicando-se a volemia (V) pela concentração (C) de hemácias no sangue, isto é, N = V × C. Num adulto normal essa concentração é de 5 200 000 hemácias por mL de sangue, conduzindo a grandes valores de N. Uma maneira adequada de informar essas grandes quantidades é utilizar a notação científica, que consiste em expressar N na forma N = Q × 10ⁿ, sendo 1 ≤ Q < 10 e n um número inteiro.

Considere um adulto normal, com volemia de 5 000 mL.', 'http://perfline.com. Acesso em: 23 fev. 2013 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["2,6 × 10⁻¹⁰", "2,6 × 10⁻⁹", "2,6 × 10⁹", "2,6 × 10¹⁰", "2,6 × 10¹¹"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q142', 142, 'matematica', 2016, 'ppl', null, 'O quadro apresenta dados sobre viagens distintas, realizadas com o mesmo veículo, por diferentes motoristas. Em cada viagem, o veículo foi abastecido com combustível de um preço diferente e trafegou com uma velocidade média distinta.

Sabe-se que esse veículo tem um rendimento de 15 km por litro de combustível se trafegar com velocidade média abaixo de 75 km/h. Já se trafegar com velocidade média entre 75 km/h e 80 km/h, o rendimento será de 16 km por litro de combustível. Trafegando com velocidade média entre 81 km/h e 85 km/h, o rendimento será de 12 km por litro de combustível e, acima dessa velocidade média, o rendimento cairá para 10 km por litro de combustível.

O motorista que realizou a viagem que teve o menor custo com combustível foi o de número', null, null, '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q142-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q142-apoio-01.png']::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q143', 143, 'matematica', 2016, 'ppl', null, 'O ato de medir consiste em comparar duas grandezas de mesma espécie. Para medir comprimentos existem diversos sistemas de medidas. O pé, a polegada e a jarda, por exemplo, são unidades de comprimento utilizadas no Reino Unido e nos Estados Unidos. Um pé corresponde a 1200/3937 metros ou doze polegadas, e três pés são uma jarda.

Uma haste com 3 jardas, 2 pés e 6 polegadas tem comprimento, em metro, mais próximo de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1,0.", "3,5.", "10,0.", "22,9.", "25,3."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q144', 144, 'matematica', 2016, 'ppl', null, 'Considerando os valores apresentados para o período de 2003 a 2008, os aumentos esperados no volume de lixo urbano reciclado e no número de municípios com coleta seletiva', 'Segundo o Compromisso Empresarial para Reciclagem (Cempre), o volume de lixo urbano reciclado passou de 5 milhões de toneladas, em 2003, para 7,1 milhões de toneladas, em 2008. Nesse mesmo período, o número de municípios com coleta seletiva passou de 653 para 1 004. Esperava-se, durante este período, um aumento de pelo menos 40% no volume de lixo urbano reciclado e de 60% no número de municípios com coleta seletiva.', 'Disponível em: http://revistaepoca.globo.com. Acesso em: 31 jul. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["não foram atingidos, pois o aumento no volume de lixo urbano reciclado foi de 30%, e no número de municípios com coleta seletiva foi de 30%.", "não foram atingidos, pois o aumento no volume de lixo urbano reciclado foi de 30%, e no número de municípios com coleta seletiva foi de 35%.", "foram atingidos apenas parcialmente, pois os aumentos no volume de lixo urbano reciclado e no número de municípios com coleta seletiva foram de 42%.", "foram atingidos apenas parcialmente, pois o aumento no volume de lixo urbano reciclado foi de 42%, e no número de municípios com coleta seletiva foi de 35%.", "foram atingidos apenas parcialmente, pois o aumento no volume de lixo urbano reciclado foi de 42%, e no número de municípios com coleta seletiva foi de 54%."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q145', 145, 'matematica', 2016, 'ppl', null, 'Ano após ano, muitos brasileiros são vítimas de
homicídio no Brasil. O gráfico apresenta a quantidade de
homicídios registrados no Brasil, entre os anos 2000 e 2009.
Número de homicídios
52 000

51 000

50 000

49 000

48 000

47 000

46 000

45 000
2000 2001 2002 2003 2004 2005 2006 2007 2008 2009
WAISELFISZ, J. J. Mapa da violência 2012: os novos padrões da violência homicida no Brasil.
São Paulo: Instituto Sangari, 2011 (adaptado).
Se o maior crescimento anual absoluto observado nessa
série se repetisse de 2009 para 2010, então o número de
homicídos no Brasil ao final desse período seria igual a', null, null, '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q145-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q145-apoio-01.png']::text[], '{}'::jsonb, '["48 839.", "52 755.", "53 840.", "54 017.", "54 103."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q146', 146, 'matematica', 2016, 'ppl', null, 'O prédio de uma empresa tem cinco andares e, em cada andar, há dois banheiros masculinos e dois femininos. Em cada banheiro estão instalados dois recipientes para sabonete líquido com uma capacidade de 200 mL (0,2 litro) cada um. Os recipientes dos banheiros masculinos são abastecidos duas vezes por semana e os dos banheiros femininos, três vezes por semana, quando estão completamente vazios. O fornecedor de sabonete líquido para a empresa oferece cinco tipos de embalagens: I, II, III, IV e V, com capacidades de 2 L, 3 L, 4 L, 5 L e 6 L, respectivamente.

Para abastecer completamente os recipientes de sabonete líquido dos banheiros durante a semana, a empresa planeja adquirir quatro embalagens de um mesmo tipo, de forma que não haja sobras de sabonete.

Que tipo de embalagem a empresa deve adquirir?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q147', 147, 'matematica', 2016, 'ppl', null, 'O quadro apresenta cinco cidades de um estado, com seus respectivos números de habitantes e quantidade de pessoas infectadas com o vírus da gripe. Sabe-se que o governo desse estado destinará recursos financeiros a cada cidade, em valores proporcionais à probabilidade de uma pessoa, escolhida ao acaso na cidade, estar infectada.

Qual dessas cidades receberá maior valor de recursos financeiros?', null, null, '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q147-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q147-apoio-01.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q148', 148, 'matematica', 2016, 'ppl', null, 'Em um mapa cartográfico, cuja escala é 1 : 30 000, as cidades A e B distam entre si, em linha reta, 5 cm. Um novo mapa, dessa mesma região, será construído na escala 1 : 20 000.

Nesse novo mapa cartográfico, a distância em linha reta entre as cidades A e B, em centímetro, será igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1,50.", "3,33.", "3,50.", "6,50.", "7,50."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q149', 149, 'matematica', 2016, 'ppl', null, 'Um ciclista A usou uma bicicleta com rodas com diâmetros medindo 60 cm e percorreu, com ela, 10 km. Um ciclista B usou outra bicicleta com rodas cujos diâmetros mediam 40 cm e percorreu, com ela, 5 km.

Considere 3,14 como aproximação para p.

A relação entre o número de voltas efetuadas pelas rodas da bicicleta do ciclista A e o número de voltas efetuadas pelas rodas da bicicleta do ciclista B é dada por', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1/2", "2/3", "3/4", "4/3", "3/2"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q150', 150, 'matematica', 2016, 'ppl', null, 'O técnico de um time de voleibol registra o número de jogadas e de acertos, por atleta, em cada fundamento, para verificar os desempenhos dos jogadores. Para que o time tenha um melhor aproveitamento no fundamento bloqueio, ele decide substituir um dos jogadores em quadra por um dos que estão no banco de reservas. O critério a ser adotado é o de escolher o atleta que, no fundamento bloqueio, tenha apresentado o maior número de acertos em relação ao número de jogadas de que tenha participado. Os registros dos cinco atletas que se encontram no banco de reservas, nesse fundamento, estão apresentados no quadro.

Qual dos atletas do banco de reservas o treinador deve colocar em quadra?', null, null, '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q150-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q150-apoio-01.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q151', 151, 'matematica', 2016, 'ppl', null, 'Uma professora de matemática organizou uma atividade associando um ábaco a três dados de diferentes formatos: um cubo com faces numeradas de 1 a 6, associadas à haste C, um octaedro com faces numeradas de 1 a 8, associadas à haste D, e um dodecaedro com faces numeradas de 1 a 12, associadas à haste U. Inicialmente, as hastes do ábaco encontram-se vazias. As letras C, D e U estão associadas a centenas, dezenas e unidades, respectivamente. A haste UM representa unidades de milhar.

Regras do jogo: são jogados os três dados juntos e, a cada jogada, colocam-se bolinhas nas hastes, correspondendo às quantidades apresentadas nas faces voltadas para cima de cada dado, respeitando a condição “nunca dez”, ou seja, em cada haste podem ficar, no máximo, nove bolinhas. Assim, toda vez que a quantidade de bolinhas em alguma haste for superior a nove, dez delas são retiradas dessa haste e uma bolinha é colocada na haste imediatamente à esquerda. Bolinhas, em quantidades iguais aos números obtidos na face superior dos dados, na segunda jogada, são acrescentadas às hastes correspondentes, que contêm o resultado da primeira jogada.

Iniciada a atividade, um aluno jogou os dados duas vezes. Na primeira vez, as quantidades das faces voltadas para cima foram colocadas nas hastes. Nesta jogada, no cubo, no octaedro e no dodecaedro, as faces voltadas para cima foram, respectivamente, 6, 8 e 11 (Figura 1).

Na segunda vez, o aluno jogou os dados e adicionou as quantidades correspondentes, nas respectivas hastes. O resultado está representado no ábaco da Figura 2.

Figura 1

Figura 2
De acordo com a descrição, as faces voltadas para cima no cubo, no octaedro e no dodecaedro, na segunda jogada, foram, respectivamente,', null, null, '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q151-apoio-01.jpg', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q151-apoio-01.jpg', '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q151-apoio-02.jpg']::text[], '{}'::jsonb, '["4, 2 e 9.", "4, 3 e 9.", "4, 3 e 10.", "5, 3 e 10.", "5, 4 e 9."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q152', 152, 'matematica', 2016, 'ppl', null, 'Uma partida de voleibol entre Brasil e Itália foi decidida em cinco sets. As pontuações do jogo estão descritas na tabela.

Nessa partida, a mediana dos pontos obtidos por set pelo time da Itália foi igual a', null, null, '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q152-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q152-apoio-01.png']::text[], '{}'::jsonb, '["16.", "20.", "21.", "23.", "26."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q153', 153, 'matematica', 2016, 'ppl', null, 'Em sua vez de jogar, um jogador precisa dar uma tacada na bola branca, de forma a acertar a bola 9 e fazê-la cair em uma das caçapas de uma mesa de bilhar. Como a bola 8 encontra-se entre a bola branca e a bola 9, esse jogador adota a estratégia de dar uma tacada na bola branca em direção a uma das laterais da mesa, de forma que, ao rebater, ela saia em uma trajetória retilínea, formando um ângulo de 90° com a trajetória da tacada, conforme ilustrado na figura.

0,5 2 3 6

Com essa estratégia, o jogador conseguiu encaçapar a bola 9. Considere um sistema cartesiano de eixos sobre o plano da mesa, no qual o ponto de contato da bola com a mesa define sua posição nesse sistema. As coordenadas do ponto que representa a bola 9 são (3 ; 3), o centro da caçapa de destino tem coordenadas (6 ; 0) e a abscissa da bola branca é 0,5, como representados na figura.

Se a estratégia deu certo, a ordenada da posição original da bola branca era', null, null, '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q153-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q153-apoio-01.png']::text[], '{}'::jsonb, '["1,3.", "1,5.", "2,1.", "2,2.", "2,5."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q154', 154, 'matematica', 2016, 'ppl', null, 'No projeto de arborização de uma praça está prevista a construção de um canteiro circular. Esse canteiro será constituído de uma área central e de uma faixa circular ao seu redor, conforme ilustra a figura.

Deseja-se que a área central seja igual à área da faixa circular sombreada.

A relação entre os raios do canteiro (R) e da área central (r) deverá ser', null, null, '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q154-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q154-apoio-01.png']::text[], '{}'::jsonb, '["R = 2r", "R = r√2", "R = (r² +2r)/2", "R = r² + 2r", "R = 3/2r"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q155', 155, 'matematica', 2016, 'ppl', null, 'No início de janeiro de um determinado ano, uma família decidiu economizar para as férias de julho daquele ano, guardando uma quantia por mês. Eles decidiram que, em janeiro, guardariam R$ 300,00 e, a partir de fevereiro, guardariam, a cada mês, 20% a mais do que no mês anterior. Qual foi o total economizado (em real) no primeiro semestre do ano, abandonando, por arredondamento, possíveis casas decimais nesse resultado?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1 800,00", "2 100,00", "2 160,00", "2 978,00", "3 874,00"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q156', 156, 'matematica', 2016, 'ppl', null, '0, 0,', 'O Código de Trânsito de certo país estabelece penas para quem conduzir veículo automotor na via pública, estando com concentração de álcool no sangue igual ou superior a 0,6 grama por litro. Um pesquisador monitorou um indivíduo que ingeriu bebida alcoólica somente após o jantar. Exames realizados no sangue desse indivíduo mostraram que a concentração Q de álcool no sangue, dada em grama por litro, aumentou durante 1 hora e meia. Depois disso, começou a diminuir e atingiu a concentração permitida para dirigir, três horas após a ingestão de álcool.

Um gráfico que pode representar a relação entre o tempo após a ingestão e a concentração de álcool no sangue desse indivíduo é', 'Concentração de álcool no sangue Concentração de álcool no sangue 1, 1, 0, 0, 0, 0,', null, ARRAY[]::text[], '{"A": ["/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q156-alt-A-01.png"], "B": ["/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q156-alt-B-01.png"], "C": ["/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q156-alt-C-01.png"], "D": ["/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q156-alt-D-01.png"], "E": ["/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q156-alt-E-01.png"]}'::jsonb, '["0,6", "0,6", "0,6 0, 0, 0, 0, 0, )", "0,6 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ) ) Concentração de álcool no sangue Concentração de álcool no sangue 1, 1, 0, 0, 0, 0, 0, 0,", "0,6 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ) ) Concentração de álcool no sangue 1, 0, 0, 0,"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q157', 157, 'matematica', 2016, 'ppl', null, 'Em quantos semáforos ele parou?', 'Um semáforo é composto, geralmente, de três círculos de luzes coloridas (vermelho, amarelo e verde). A cor vermelha indica que o veículo deve estar parado e permanecer assim até que a cor verde volte a acender.

O gráfico apresenta a variação de velocidade de um carro ao longo de um percurso de 15 minutos de duração, da residência de uma pessoa até seu local de trabalho. Durante esse percurso, o carro parou somente nos semáforos existentes ao longo de seu trajeto.', 'V (km/h) (min)', '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q157-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q157-apoio-01.png']::text[], '{}'::jsonb, '["2", "4", "5", "6", "7"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q158', 158, 'matematica', 2016, 'ppl', null, 'Para que todo o óleo derramado no Golfo pudesse ter sido retirado dentro do prazo recomendado pelos ambientalistas, qual deveria ter sido a taxa mínima de remoção de óleo, em metro cúbico/dia?', 'Em 20 de abril de 2010 ocorreu a explosão e afundamento de uma plataforma de petróleo semissubmersível, no Golfo do México. O acidente ocasionou um dos maiores desastres ecológicos mundiais, devido ao derrame de 780 000 m³ de óleo cru no mar, por um período de 87 dias, entre abril e julho de 2010. Finalizado o vazamento, parte do óleo vazado começou a ser queimado, diretamente, enquanto que outra parte foi removida por coleta, através de barcos filtradores. As duas técnicas juntas retiravam, aproximadamente, 480 m³ de óleo por dia. Durante todo o período de remoção foram retirados, no total, apenas 66 705 m³ de óleo. Por recomendação de ambientalistas, a retirada total de óleo não deveria ultrapassar 300 dias.', 'Disponível em: www.popularmechanics. Acesso em: 26 fev. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["1 625", "2 600", "3 508", "5 613", "8 966"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q159', 159, 'matematica', 2016, 'ppl', null, 'Como ficará o instrumento após a colagem?', 'Na reforma e estilização de um instrumento de percussão, em formato cilíndrico (bumbo), será colada uma faixa decorativa retangular, como a indicada na Figura 1, suficiente para cobrir integralmente, e sem sobra, toda a superfície lateral do instrumento.', 'Z Y X Figura 1', '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q159-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q159-apoio-01.png']::text[], '{"A": ["/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q159-alt-A-01.png"], "B": ["/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q159-alt-B-01.png"], "C": ["/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q159-alt-C-01.png"], "D": ["/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q159-alt-D-01.png"], "E": ["/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q159-alt-E-01.png"]}'::jsonb, '["X", "X", "X Z", "Y X", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q160', 160, 'matematica', 2016, 'ppl', null, '27

2007 2011 Ano

Suponha que foi mantida, para os anos seguintes, a mesma taxa de crescimento registrada no período 2007-2011. A estimativa para o percentual de brasileiros conectados à internet em 2013 era igual a', 'O percentual da população brasileira conectada à internet aumentou nos anos de 2007 a 2011. Conforme dados do Grupo Ipsos, essa tendência de crescimento é mostrada no gráfico.

Brasileiros conectados à internet
48', '% oãçaupoP', '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q160-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q160-apoio-01.png']::text[], '{}'::jsonb, '["56,40%.", "58,50%.", "60,60%.", "63,75%.", "72,00%."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q161', 161, 'matematica', 2016, 'ppl', null, 'Tradicionalmente uma pizza média de formato circular tem diâmetro de 30 cm e é dividida em 8 fatias iguais (mesma área). Uma família, ao se reunir para o jantar, fará uma pizza de formato circular e pretende dividi-la em 10 fatias também iguais. Entretanto, eles desejam que cada fatia dessa pizza tenha o mesmo tamanho (mesma área) de cada fatia da pizza média quando dividida em 8 fatias iguais.

Qual o valor mais próximo do raio com que deve ser feita a pizza, em centímetro, para que eles consigam dividi-la da forma pretendida?

Use 2,2 como aproximação para √5 .', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["15,00", "16,50", "18,75", "33,00", "37,50"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q162', 162, 'matematica', 2016, 'ppl', null, 'Um arquiteto deseja construir um jardim circular de 20 m de diâmetro. Nesse jardim, uma parte do terreno será reservada para pedras ornamentais. Essa parte terá a forma de um quadrado inscrito na circunferência, como mostrado na figura. Na parte compreendida entre o contorno da circunferência e a parte externa ao quadrado, será colocada terra vegetal. Nessa parte do jardim, serão usados 15 kg de terra para cada m². A terra vegetal é comercializada em sacos com exatos 15 kg cada. Use 3 como valor aproximado para p.

O número mínimo de sacos de terra vegetal necessários para cobrir a parte descrita do jardim é', null, null, '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q162-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q162-apoio-01.png']::text[], '{}'::jsonb, '["100.", "140.", "200.", "800.", "1 000."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q163', 163, 'matematica', 2016, 'ppl', null, 'Quantas folhas de tamanho A8 são obtidas a partir de uma folha A0?', 'O padrão internacional ISO 216 define os tamanhos de papel utilizados em quase todos os países, com exceção dos EUA e Canadá. O formato-base é uma folha retangular de papel, chamada de A0, cujas dimensões são 84,1 cm × 118,9 cm. A partir de então, dobra-se a folha ao meio, sempre no lado maior, obtendo os demais formatos, conforme o número de dobraduras. Observe a figura: A1 tem o formato da folha A0 dobrada ao meio uma vez, A2 tem o formato da folha A0 dobrada ao meio duas vezes, e assim sucessivamente.', 'Disponível em: http://pt.wikipedia.org. Acesso em: 4 abr. 2012 (adaptado).', '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q163-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q163-apoio-01.png', '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q163-apoio-02.png', '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q163-apoio-03.png']::text[], '{}'::jsonb, '["8", "16", "64", "128", "256"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q164', 164, 'matematica', 2016, 'ppl', null, 'A substância com maior densidade é', 'Possivelmente você já tenha escutado a pergunta: “O que pesa mais, 1 kg de algodão ou 1 kg de chumbo?”. É óbvio que ambos têm a mesma massa, portanto, o mesmo peso. O truque dessa pergunta é a grande diferença de volumes que faz, enganosamente, algumas pessoas pensarem que pesa mais quem tem maior volume, levando-as a responderem que é o algodão. A grande diferença de volumes decorre da diferença de densidade (ρ) dos materiais, ou seja, a razão entre suas massas e seus respectivos v mes, que pode ser representada pela expressão:ρ = (olu m)/v

Considere as substâncias A, B, C, D e E representadas no sistema cartesiano (volume x massa) a seguir:', 'g a aM Volume (cm3)', '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q164-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q164-apoio-01.png']::text[], '{}'::jsonb, '["A.", "B.", "C.", "D.", "E."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q165', 165, 'matematica', 2016, 'ppl', null, 'Observou-se que todas as formigas de um formigueiro trabalham de maneira ordeira e organizada. Foi feito um experimento com duas formigas e os resultados obtidos foram esboçados em um plano cartesiano no qual os eixos estão graduados em quilômetros. As duas formigas partiram juntas do ponto O, origem do plano cartesiano xOy. Uma delas caminhou horizontalmente para o lado direito, a uma velocidade de 4 km/h. A outra caminhou verticalmente para cima, à velocidade de 3 km/h.

Após 2 horas de movimento, quais as coordenadas cartesianas das posições de cada formiga?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["(8;0) e (0;6).", "(4;0) e (0;6).", "(4;0) e (0;3).", "(0;8) e (6;0).", "(0;4) e (3;0)."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q166', 166, 'matematica', 2016, 'ppl', null, 'Um casal e seus dois filhos saíram, com um corretor de imóveis, com a intenção de comprar um lote onde futuramente construiriam sua residência. No projeto da casa, que esta família tem em mente, irão necessitar de uma área de pelo menos 400 m². Após algumas avaliações, ficaram de decidir entre os lotes 1 e 2 da figura, em forma de paralelogramos, cujos preços são R$ 100 000,00 e R$ 150 000,00, respectivamente.

m

respectivamente, para sen(60°), cos(60°) e √3.

Para colaborarem na decisão, os envolvidos fizeram as seguintes argumentações:

Pai: Devemos comprar o Lote 1, pois como uma de suas diagonais é maior do que as diagonais do Lote 2, o Lote 1 também terá maior área;

Mãe: Se desconsiderarmos os preços, poderemos comprar qualquer lote para executar nosso projeto, pois tendo ambos o mesmo perímetro, terão também a mesma área;

Filho 1: Devemos comprar o Lote 2, pois é o único que tem área suficiente para a execução do projeto;

Filho 2: Devemos comprar o Lote 1, pois como os dois lotes possuem lados de mesma medida, terão também a mesma área, porém o Lote 1 é mais barato;

Corretor: Vocês devem comprar o Lote 2, pois é o que tem menor custo por metro quadrado.

A pessoa que argumentou corretamente para a compra do terreno foi o(a)', null, null, '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q166-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q166-apoio-01.png', '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q166-apoio-02.png', '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q166-apoio-03.png']::text[], '{}'::jsonb, '["pai.", "mãe.", "filho 1.", "filho 2.", "corretor."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q167', 167, 'matematica', 2016, 'ppl', null, 'Um produtor de café contratou uma empresa de consultoria para avaliar as produções de suas diversas fazendas. No relatório entregue consta que a variância das produtividades das fazendas foi igual a 9 216 kg²/ha². Esse produtor precisa apresentar essa informação, mas em outra unidade de produtividade: sacas/ha. Ele sabe que a saca de café tem 60 kg, mas tem dúvidas em determinar o valor da variância em sacas²/ha².

A variância das produtividades das fazendas de café expressa em sacas²/ha² é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["153,60.", "12,39.", "6,55.", "2,56.", "1,60."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q168', 168, 'matematica', 2016, 'ppl', null, 'Nessas condições, a equação da reta t é', 'Na figura estão representadas, em um plano cartesiano, duas circunferências: C₁ (de raio 3 e centro O₁) e C₂ (de raio 1 e centro O₂), tangentes entre si, e uma reta t tangente às duas circunferências nos pontos P e Q.', 'y x', '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q168-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q168-apoio-01.png']::text[], '{}'::jsonb, '["y = −√3x + 3√3", "y = − √3 x + 3√3 3", "y = −x + 4", "y = −(2/3)x + 4", "y = −(4/5)x + 4"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q169', 169, 'matematica', 2016, 'ppl', null, 'O governo de um estado irá priorizar investimentos financeiros, na área de saúde, em uma das cinco cidades apresentadas na tabela.

A cidade a ser contemplada será aquela que apresentar a maior razão entre número de habitantes e quantidade de médicos.

Qual dessas cidades deverá ser contemplada?', null, null, '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q169-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q169-apoio-01.png']::text[], '{}'::jsonb, '["M", "X", "Y", "Z", "W"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q170', 170, 'matematica', 2016, 'ppl', null, 'A cobertura de uma tenda de lona tem formato de uma pirâmide de base quadrada e é formada usando quatro triângulos isósceles de base y. A sustentação da cobertura é feita por uma haste de medida x. Para saber quanto de lona deve ser comprado, deve-se calcular a área da superfície da cobertura da tenda.

x

y

A área da superfície da cobertura da tenda, em função de y e x, é dada pela expressão', null, null, '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q170-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q170-apoio-01.png']::text[], '{"A": ["/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q170-alt-A-01.png"], "B": ["/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q170-alt-B-01.png"], "D": ["/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q170-alt-D-01.png"], "E": ["/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q170-alt-E-01.png"]}'::jsonb, '["", "", "4y √x² + y²", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
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
Qual desses pacotes oferece o menor preço por sabonete?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q172', 172, 'matematica', 2016, 'ppl', null, '30
2
1

Distância percorrida (km)
O carro mais econômico em relação ao consumo de
combustível é o modelo', 'A economia no consumo de combustível é um fator
importante para a escolha de um carro. É considerado
mais econômico o carro que percorre a maior distância
por litro de combustível.

O gráfico apresenta a distância (km) e o respectivo
consumo de gasolina (L) de cinco modelos de carros.

6

5
L
an
4', 'osagedomusnoC', '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q172-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q172-apoio-01.png']::text[], '{}'::jsonb, '["A.", "B.", "C.", "D.", "E."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q173', 173, 'matematica', 2016, 'ppl', null, 'O valor mais aproximado para a altura da pirâmide de Quéops, em metro, é', 'A figura mostra a pirâmide de Quéops, também conhecida como a Grande Pirâmide. Esse é o monumento mais pesado que já foi construído pelo homem da Antiguidade. Possui aproximadamente 2,3 milhões de blocos de rocha, cada um pesando em média 2,5 toneladas. Considere que a pirâmide de Quéops seja regular, sua base seja um quadrado com lados medindo 214 m, as faces laterais sejam triângulos isósceles congruentes e suas arestas laterais meçam 204 m.', 'Disponível em: www.mauroweigel.blogspot.com. Acesso em: 23 nov. 2011.', '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q173-apoio-01.jpg', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q173-apoio-01.jpg']::text[], '{}'::jsonb, '["97,0.", "136,8.", "173,7.", "189,3.", "240,0."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q174', 174, 'matematica', 2016, 'ppl', null, 'Computadores utilizam, por padrão, dados em formato binário, em que cada dígito, denominado de bit, pode assumir dois valores (0 ou 1). Para representação de caracteres e outras informações, é necessário fazer uso de uma sequência de bits, o byte. No passado, um byte era composto de 6 bits em alguns computadores, mas atualmente tem-se a padronização que o byte é um octeto, ou seja, uma sequência de 8 bits. Esse padrão permite representar apenas 2⁸ informações distintas.

Se um novo padrão for proposto, de modo que um byte seja capaz de representar pelo menos 2 560 informações distintas, o número de bits em um byte deve passar de 8 para', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["10.", "12.", "13.", "18.", "20."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q175', 175, 'matematica', 2016, 'ppl', null, 'No quadro constam os preços de cada produto vendido já com o desconto de 20% oferecido pela loja.

Qual foi o valor total de desconto, em reais, concedido pela loja com a venda desses produtos durante esse dia de
promoção?', 'Para atrair uma maior clientela, uma loja de móveis fez uma promoção oferecendo um desconto de 20% em alguns
de seus produtos.
No gráfico, estão relacionadas as quantidades vendidas de cada um dos produtos, em um dia de promoção.
Quantidade vendida de cada produto', '4 3 2 1 0 Cama Mesa Colchão Pia de cozinha', '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q175-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q175-apoio-01.png', '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q175-apoio-02.png']::text[], '{}'::jsonb, '["300,00", "375,00", "720,00", "900,00", "1 125,00"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q176', 176, 'matematica', 2016, 'ppl', null, 'Os sólidos de Platão são poliedros convexos cujas faces são todas congruentes a um único polígono regular, todos os vértices têm o mesmo número de arestas incidentes e cada aresta é compartilhada por apenas duas faces. Eles são importantes, por exemplo, na classificação das formas dos cristais minerais e no desenvolvimento de diversos objetos. Como todo poliedro convexo, os sólidos de Platão respeitam a relação de Euler V − A + F = 2, em que V, A e F são os números de vértices, arestas e faces do poliedro, respectivamente.

Em um cristal, cuja forma é a de um poliedro de Platão de faces triangulares, qual é a relação entre o número de vértices e o número de faces?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2V − 4F = 4", "2V − 2F = 4", "2V − F = 4", "2V + F = 4", "2V + 5F = 4"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q177', 177, 'matematica', 2016, 'ppl', null, 'O presidente de um time de futebol quer contratar um atacante para seu elenco e um empresário lhe ofereceu cinco jogadores. Ele deseja contratar o jogador que obteve a maior média de gols nos anos de 2010 a 2013.

O quadro apresenta o número de gols marcados nos anos de 2010 a 2013 por cada um dos cinco jogadores: I, II, III, IV e V.

O presidente do time deve contratar o jogador', null, null, '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q177-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q177-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q178', 178, 'matematica', 2016, 'ppl', null, 'Em um campeonato de futebol, a vitória vale 3 pontos, o empate 1 ponto e a derrota zero ponto. Ganha o campeonato o time que tiver maior número de pontos. Em caso de empate no total de pontos, os times são declarados vencedores.

Os times R e S são os únicos com chance de ganhar o campeonato, pois ambos possuem 68 pontos e estão muito à frente dos outros times. No entanto, R e S não se enfrentarão na rodada final.

Os especialistas em futebol arriscam as seguintes probabilidades para os jogos da última rodada:

• R tem 80% de chance de ganhar e 15% de empatar;

• S tem 40% de chance de ganhar e 20% de empatar. Segundo as informações dos especialistas em futebol, qual é a probabilidade de o time R ser o único vencedor do campeonato?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["32%", "38%", "48%", "54%", "57%"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q179', 179, 'matematica', 2016, 'ppl', null, 'Em um torneio interclasses de um colégio, visando estimular o aumento do número de gols nos jogos de futebol, a comissão organizadora estabeleceu a seguinte forma de contagem de pontos para cada partida: uma vitória vale três pontos, um empate com gols vale dois pontos, um empate sem gols vale um ponto e uma derrota vale zero ponto. Após 12 jogos, um dos times obteve como resultados cinco vitórias e sete empates, dos quais, três sem gols.

De acordo com esses dados, qual foi o número total de pontos obtidos pelo time citado?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["22", "25", "26", "29", "36"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d2-q180', 180, 'matematica', 2016, 'ppl', null, 'Cinco máquinas de costura são utilizadas em uma confecção de calças. O proprietário deseja comprar mais uma dessas máquinas, idêntica a uma das já existentes, devendo escolher a que tiver a maior média de produção por hora. Na tabela estão indicadas as quantidades de horas trabalhadas e de calças confeccionadas por cada uma das máquinas em determinados períodos observados.

A máquina a ser comprada deverá ser idêntica à', null, null, '/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q180-apoio-01.png', ARRAY['/questoes/2016/ppl/dia2/enem-2016-ppl-d2-q180-apoio-01.png']::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
