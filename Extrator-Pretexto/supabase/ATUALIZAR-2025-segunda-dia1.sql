-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q01-esp', 1, 'linguagens', 2025, 'segunda', 'espanhol', 'PUEBLA. Disponível em: http://argijokin.blogcindario.com. Acesso em: 24 jul. 2010. Essa tirinha evidencia uma crítica ao fato de a', null, null, '/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q01-esp-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q01-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["família ter deixado de participar dos eventos festivos na escola.", "vida escolar ter deixado de ser prioridade para os responsáveis.", "tecnologia ter passado a impactar as decisões sobre a educação.", "relação entre a escola e os responsáveis ter se tornado conflituosa.", "resolução de problemas escolares ter passado a se dar de forma virtual."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q01-ing', 1, 'linguagens', 2025, 'segunda', 'ingles', 'Maya Angelou, poeta afro-americana, escreveu diversos poemas sobre a opressão racial. Em Still I Rise, o recurso utilizado pela autora para sugerir a superação da opressão racial é a', 'Still I Rise
Out of the huts of history’s shame
I rise
Up from a past that’s rooted in pain
I rise
I’m a black ocean, leaping and wide,
Welling and swelling I bear in the tide.
Leaving behind nights of terror and fear
I rise
Into a daybreak that’s wondrously clear
I rise
Bringing the gifts that my ancestors gave,
I am the dream and the hope of the slave.
I rise
I rise
I rise.', 'ANGELOU, M. Disponível em: www.famouspoetsandpoems.com. Acesso em: 30 jul. 2013 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["rima entre “wide” e “tide”.", "repetição enfática de “I rise”.", "metáfora em “I’m a black ocean”.", "hipérbole em “nights of terror and fear”.", "ironia em “the gifts that my ancestors gave”."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q02-esp', 2, 'linguagens', 2025, 'segunda', 'espanhol', 'Nesse texto, que trata sobre o problema do bullying nas escolas, ao usar a expressão “me dio luces”, o autor refere-se ao momento em que', 'Días atrás, conversar con un especialista sobre el acoso escolar, me dio luces sobre qué hacer si en la familia hallamos alguien que ejerce esa agresión sobre un compañero. El experto, sin temor a dudas, afirma que detrás de las conductas del niño hostigador se hallan hogares expuestos a un contexto de violencia, problemas sobre permisividad, donde los padres no norman límites en el actuar y la conducta de sus hijos.

El acoso escolar, en muchos de los casos, conduce — a quienes lo sufren — a la depresión e incluso algo peor. Entonces, como padres, hermanos, amigos y personas que repudiamos este accionar, debemos trabajar para disminuir el mal, demostrar con ejemplo cómo es una convivencia sana con el entorno; dejar de normalizar la violencia; enseñar a que antes de grabar un hecho de este tipo — sólo para tener “likes”— debemos intervenir y hacer entender que la violencia es reflejo de debilidad de quien la ejerce.', 'Disponível em: www.lostiempos.com. Acesso em: 1 dez. 2018.', null, ARRAY[]::text[], '{}'::jsonb, '["compreendeu a importância de se olhar o contexto familiar do agressor.", "entendeu a relevância de se oferecer às vítimas tratamento para depressão.", "constatou a urgência de se repudiar o comportamento abusivo entre crianças.", "reconheceu o valor de se consultar a opinião de especialistas sobre o assunto.", "identificou a necessidade de se coibir a divulgação de vídeos de agressão na internet."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q02-ing', 2, 'linguagens', 2025, 'segunda', 'ingles', 'Ao abordar a vivência multicultural de um casal com relação à formação da filha, esse texto destaca a', 'Four years ago, when my daughter was born, my partner, a Mexican, and me, a Slovenian, decided we would teach her to embrace both cultures with the same respect and enthusiasm. We decided that she would speak both languages equally fluently and that she would consider herself Mexican as much as Slovenian. Considering that we’re living in Mexico, I’m the one who has to assume more efforts to achieve that. This is how I motivate my daughter to embrace Slovenian culture. When my daughter was born, I promised myself that I would teach her Slovene, so I decided to talk with her only in that language. I never use Spanish with her, not even when my partner or other people are around. I regularly switch from Spanish to Slovene, depending on the person I talk to, and it has been working (almost) perfectly. I admit her bilingualism isn’t as good as I would like it to, as she regularly responds to me in Spanish; however, she does understand every single word I say, and as the years go by she’s showing more and more interest in the language.', 'ŽOLDOŠ, M. Disponível em: https://matadornetwork.com. Acesso em: 8 dez. 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["valorização dos costumes locais.", "necessidade de interação social.", "legitimação dos valores nacionais.", "busca por qualificação profissional.", "importância das heranças culturais."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q03-esp', 3, 'linguagens', 2025, 'segunda', 'espanhol', 'Considerando a diversidade linguístico-cultural característica do México, a função social desse cartaz é', null, 'HUERTA, H. Disponível em: https://mx.pinterest.com. Acesso em: 14 jan. 2025 (adaptado).', '/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q03-esp-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q03-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["indicar obras clássicas para o público infantojuvenil mexicano.", "divulgar a literatura indígena representativa da cultura do país aos estudantes.", "enumerar a variedade de línguas indígenas utilizadas nas traduções dos clássicos.", "demonstrar o alinhamento do mercado editorial a políticas públicas de incentivo à leitura.", "favorecer a democratização de clássicos por meio da tradução para línguas originárias."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q03-ing', 3, 'linguagens', 2025, 'segunda', 'ingles', 'GLASBERGEN. Disponível em: www.glasbergen.com. Acesso em: 2 out. 2015 (adaptado). Esse cartum, que ilustra uma situação escolar, busca', null, null, '/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q03-ing-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q03-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["revelar a imaturidade emocional dos estudantes.", "criticar o imediatismo da sociedade contemporânea.", "apontar a hierarquização das relações educacionais.", "denunciar o sucateamento dos recursos tecnológicos.", "evidenciar a desatualização dos métodos pedagógicos."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q04-esp', 4, 'linguagens', 2025, 'segunda', 'espanhol', 'Ao assumir várias identidades, o eu lírico ressalta', 'América morena
Soy Guaraní en Paraguay
y Aymara en mi Bolivia,
Soy Guajiro en Venezuela
y en Uruguay soy Charrúa.

Soy el Kuna Colombiano
Sou Xingu no meu Brasil
y el Cholo Ecuatoriano.
En Chile soy Mapuche
Sol del Inca en el Perú,

y Pampas en Argentina.
Soy el color del monte
Remanzo del Amazonas
Soy el trino del hornero

del colibrí el resplandor
y del cóndor soy el vuelo.', 'HACHEN, M. Disponível em: http://colegioadonaycurico.webescuela.cl. Acesso em: 5 fev. 2025.', null, ARRAY[]::text[], '{}'::jsonb, '["os tons da natureza andina.", "as línguas latino-americanas.", "a geografia da América Latina.", "a fauna do continente americano.", "os povos originários da América do Sul."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q04-ing', 4, 'linguagens', 2025, 'segunda', 'ingles', 'HIGSON, C. Disponível em: https://heckfiknowcomics.tumblr.com. Acesso em: 7 jan. 2025. Nessa história em quadrinhos, o vocábulo “myself ” remete à ideia de', null, null, '/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q04-ing-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q04-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["egoísmo.", "autoestima.", "autoridade.", "narcisismo.", "autopreservação."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q05-esp', 5, 'linguagens', 2025, 'segunda', 'espanhol', 'Las tinieblas de tu memoria negra é uma obra que retrata a vida na Guiné Equatorial durante o período de dominação espanhola, refletindo sobre a atuação missionária que impôs novos valores e formas de organização social e religiosa no país. No texto, o diálogo entre os personagens, um missionário religioso e um jovem equato-guineano, evidencia', 'Las tinieblas de tu memoria negra
— Puedes elegir — seguía diciéndome el viejo rector —. O bien serás lo bastante animoso como para emprender solo esta dura etapa, o bien la llevarás a cabo con los demás, uniéndote a tu paso y adoptando su marcha. En el primer caso serás un explorador de calidad excepcional. En el segundo, no harás más que un trabajo de serie, mediocre, y en todo caso indigno de ti. Me contempló con simpatía, y adivinando mi turbación y compadeciéndose seguramente de la tristeza que sentía, añadió:

— ¿Pero qué hablamos de soledad, hijo mío? Un cristiano nunca está solo. [...]

— Y esto, reverencia, todo esto, — suplicaba yo —, ¿no es...?

— ¿Qué — ansioso —, qué, amigo mío?

— Pues... orgullo. Una especie de presunción. [...]

— ¿Orgullo? — me objetó susurrante.

— ¿Orgullo?... Amigo mío, es orgulloso el que contempla tanto su propia excelencia que olvida la de Dios.

Y luego, sabiendo sin duda qué iba a responder:

— ¿Es éste tu caso?

— No, reverencia — contesté con excesiva rapidez, como queriendo con ello encubrir la duda —. No creo en absoluto que ése sea mi caso.

— Hijo mío — replicó —, alma débil que no ve sino su propia debilidad, ¿por qué dudas de esa ascención a que Dios te llama? Hijo mío, a Dios no le encontrarás únicamente al final del duro camino que estás escalando, sino a cada paso, en todos los momentos de la subida. Y la humildad consiste precisamente en reconocer que no podemos nada sin esta presencia permanente. [...] Hijo mío, no trato de convencerte de nada — decía ahora el padre rector.

Me dio la impresión de que en ese preciso instante acababa de darse cuenta de que la situación era irremediable, que me estaba escapando para siempre.', 'NDONGO-BIDYOGO, D. Las tinieblas de tu memoria negra. Caracas; Madri: Fundamentos, 1987.', null, ARRAY[]::text[], '{}'::jsonb, '["a dúvida dos jovens africanos que precisam escolher uma carreira universitária.", "o respeito dos habitantes da nação africana pela diversidade religiosa em seu país.", "o cuidado exagerado dos religiosos com o sentimento dos jovens na Guiné Equatorial.", "as características virtuosas dos estrangeiros que decidem abraçar a vida religiosa na África.", "os conflitos dos jovens equato-guineanos diante da pressão de costumes religiosos estrangeiros."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q05-ing', 5, 'linguagens', 2025, 'segunda', 'ingles', 'Nesse texto, a reflexão apresentada pela narradora destaca o(a)', 'My Name
In English my name means hope. In Spanish it means too many letters. It means sadness, it means waiting. It is like the number nine. A muddy color. It is the Mexican records my father plays on Sunday mornings when he is shaving, songs like sobbing. It was my great-grandmother’s name and now it is mine. She was a horse woman too, born like me in the Chinese year of the horse, which is supposed to be bad luck if you’re born female. My great-grandmother. I would’ve liked to have known her, a wild, horse of a woman, so wild she wouldn’t marry.', 'CISNEROS, S. The House on Mango Street. Londres: Bloomsbury, 2004.', null, ARRAY[]::text[], '{}'::jsonb, '["valor do plurilinguismo.", "cotidiano de sua família.", "complexidade do espanhol.", "musicalidade do seu nome.", "constituição de sua identidade."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q06', 6, 'linguagens', 2025, 'segunda', null, 'Nessa crônica, os impactos do desenvolvimento tecnológico na vida das pessoas estão demonstrados pelo(a)', 'Saudades da secretária eletrônica
Talvez o Vale do Silício queira transformar nossos cérebros em patê para depois comê-lo

1 Meu velho pai sabe das coisas. Eu o chamo de “velho pai” não porque seja realmente velho: 2 é como ele se chama ao falar comigo. Às vezes usa o epíteto num modo semi-irônico, como 3 quem põe um cachimbo na boca pra uma foto. Outras vezes é mais a sério — acende o 4 cachimbo. Na semana passada, por exemplo, me escreveu à uma e meia da manhã pedindo 5 para lhe mandar um x-salada: “Alimente seu velho pai”. Meu velho pai não usa Uber Eats, 6 iFood, Rappi ou qualquer uma “dessas coisas”.

7 Meu velho pai tá de saco cheio “dessas coisas”. Outro dia ele me ligou. “Recebeu 8 minha mensagem?”. “Por onde?”. Silêncio. “Não aguento mais essas coisas” — e começou 9 a reclamar da dificuldade de nos comunicarmos por tantos canais: “É WhatsApp, SMS, 10 e-mail, DM no Facebook, no Instagram, no Twitter...”. “Qual era a mensagem, pai?”. “Aí é 11 que tá. Eu tive uma ideia muito boa no meio da noite e te escrevi pra não esquecer, agora 12 não lembro nem da ideia e nem por onde escrevi”.

13 Segundo meu velho pai, a razão de ele e tantos outros estarmos desmemoriados é 14 “dessas coisas”: aplicativos e plataformas e dispositivos jorrando uma quantidade infinita 15 de informação que de bom grado entuchamos retina abaixo, cada tela um daqueles funis 16 de milho pra transformar fígado de ganso em patê. (Talvez o plano do Zuckerberg e seus 17 comparsas seja esse: transformar nossos cérebros em patê para depois comê-los com 18 cream-crackers-low-carb-glúten-free-ESG-sem-pegadas-de-carbono. A hipótese é absurda, 19 mas não mais que o furdunço global que estamos vivendo).

20 Meu velho pai tá injuriado com o furdunço global que estamos vivendo e tem uma 21 proposta bem razoável para minorá-lo. “Cinco anos sem inventarem nada. Nada. Todo 22 mundo fica com o celular que tem, com o Android que tem, o IOS que tem, com os aplicativos 23 que tem e os canais de televisão que tem. Quando a gente aprender a usar tudo, assistir 24 a todas as séries, ler todos os livros, ouvir todos os podcasts, vê se precisa inventar mais 25 alguma coisa ou para por aí mesmo”.

26 Concordo. A humanidade precisa de um novo Adobe Reader a cada semana pra quê, 27 exatamente?! De que forma PhDs em física podem “otimizar” um troço que é basicamente 28 um xerox eletrônico?

29 Na faculdade eu penava pra entender o que o Marx queria dizer com aquele papo de 30 “a infraestrutura produz a superestrutura”. Mais tarde entendi e era simples e verdadeiro. 31 A nossa maneira de agir molda a nossa maneira de pensar. Um pescador no século 19 se 32 relaciona com o tempo, a comida, o sexo e as unhas dos pés de formas completamente 33 diferentes do que um programador de vinte e dois anos, hoje, no Vale do Silício. É evidente 34 que existe uma ligação direta entre a placa do meu celular e a minha placa para bruxismo. 35 Quando meus dedos aflitos param de digitar, passam o turno pros dentes.

36 O supracitado alemão resumiu o que parecia ser o fim dos tempos com a frase “tudo 37 o que é sólido desmancha no ar”. O que diria sobre nossa época em que o próprio ar se 38 desmancha, inundado por dióxido de carbono, metano, óxido nitroso e sei lá mais o quê? 39 “Tinha que ser geral”, sugere meu velho pai, “com Biden, Merkel, China, ONU, com tudo: 40 cinco anos sem inventarem nada. Nada. Que saudades da secretária eletrônica”.', 'PRATA, A. Disponível em: www1.folha.uol.com.br. Acesso em: 11 ago. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["potencial restrito da memória humana.", "interação conflituosa na família moderna.", "substituição rápida dos aparelhos eletrônicos.", "etarismo resultante da rapidez do fluxo informacional.", "descontentamento com o excesso de recursos digitais."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q07', 7, 'linguagens', 2025, 'segunda', null, 'Dentre os vários aspectos que podem ser elencados como caracterizadores do gênero crônica, nesse texto fica evidente o(a)', 'Saudades da secretária eletrônica
Talvez o Vale do Silício queira transformar nossos cérebros em patê para depois comê-lo

1 Meu velho pai sabe das coisas. Eu o chamo de “velho pai” não porque seja realmente velho: 2 é como ele se chama ao falar comigo. Às vezes usa o epíteto num modo semi-irônico, como 3 quem põe um cachimbo na boca pra uma foto. Outras vezes é mais a sério — acende o 4 cachimbo. Na semana passada, por exemplo, me escreveu à uma e meia da manhã pedindo 5 para lhe mandar um x-salada: “Alimente seu velho pai”. Meu velho pai não usa Uber Eats, 6 iFood, Rappi ou qualquer uma “dessas coisas”.

7 Meu velho pai tá de saco cheio “dessas coisas”. Outro dia ele me ligou. “Recebeu 8 minha mensagem?”. “Por onde?”. Silêncio. “Não aguento mais essas coisas” — e começou 9 a reclamar da dificuldade de nos comunicarmos por tantos canais: “É WhatsApp, SMS, 10 e-mail, DM no Facebook, no Instagram, no Twitter...”. “Qual era a mensagem, pai?”. “Aí é 11 que tá. Eu tive uma ideia muito boa no meio da noite e te escrevi pra não esquecer, agora 12 não lembro nem da ideia e nem por onde escrevi”.

13 Segundo meu velho pai, a razão de ele e tantos outros estarmos desmemoriados é 14 “dessas coisas”: aplicativos e plataformas e dispositivos jorrando uma quantidade infinita 15 de informação que de bom grado entuchamos retina abaixo, cada tela um daqueles funis 16 de milho pra transformar fígado de ganso em patê. (Talvez o plano do Zuckerberg e seus 17 comparsas seja esse: transformar nossos cérebros em patê para depois comê-los com 18 cream-crackers-low-carb-glúten-free-ESG-sem-pegadas-de-carbono. A hipótese é absurda, 19 mas não mais que o furdunço global que estamos vivendo).

20 Meu velho pai tá injuriado com o furdunço global que estamos vivendo e tem uma 21 proposta bem razoável para minorá-lo. “Cinco anos sem inventarem nada. Nada. Todo 22 mundo fica com o celular que tem, com o Android que tem, o IOS que tem, com os aplicativos 23 que tem e os canais de televisão que tem. Quando a gente aprender a usar tudo, assistir 24 a todas as séries, ler todos os livros, ouvir todos os podcasts, vê se precisa inventar mais 25 alguma coisa ou para por aí mesmo”.

26 Concordo. A humanidade precisa de um novo Adobe Reader a cada semana pra quê, 27 exatamente?! De que forma PhDs em física podem “otimizar” um troço que é basicamente 28 um xerox eletrônico?

29 Na faculdade eu penava pra entender o que o Marx queria dizer com aquele papo de 30 “a infraestrutura produz a superestrutura”. Mais tarde entendi e era simples e verdadeiro. 31 A nossa maneira de agir molda a nossa maneira de pensar. Um pescador no século 19 se 32 relaciona com o tempo, a comida, o sexo e as unhas dos pés de formas completamente 33 diferentes do que um programador de vinte e dois anos, hoje, no Vale do Silício. É evidente 34 que existe uma ligação direta entre a placa do meu celular e a minha placa para bruxismo. 35 Quando meus dedos aflitos param de digitar, passam o turno pros dentes.

36 O supracitado alemão resumiu o que parecia ser o fim dos tempos com a frase “tudo 37 o que é sólido desmancha no ar”. O que diria sobre nossa época em que o próprio ar se 38 desmancha, inundado por dióxido de carbono, metano, óxido nitroso e sei lá mais o quê? 39 “Tinha que ser geral”, sugere meu velho pai, “com Biden, Merkel, China, ONU, com tudo: 40 cinco anos sem inventarem nada. Nada. Que saudades da secretária eletrônica”.', 'PRATA, A. Disponível em: www1.folha.uol.com.br. Acesso em: 11 ago. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["presença de núcleos narrativos diversos.", "flagrante de um acontecimento específico.", "enredo centrado em uma situação conflituosa.", "reflexão sobre um tema da vida contemporânea.", "passagem rápida do tempo na condução narrativa."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q08', 8, 'linguagens', 2025, 'segunda', null, 'Nesse texto, a estratégia argumentativa utilizada pelo autor para demonstrar que vivemos um “furdunço global” (l. 19) é o(a)', 'Saudades da secretária eletrônica
Talvez o Vale do Silício queira transformar nossos cérebros em patê para depois comê-lo

1 Meu velho pai sabe das coisas. Eu o chamo de “velho pai” não porque seja realmente velho: 2 é como ele se chama ao falar comigo. Às vezes usa o epíteto num modo semi-irônico, como 3 quem põe um cachimbo na boca pra uma foto. Outras vezes é mais a sério — acende o 4 cachimbo. Na semana passada, por exemplo, me escreveu à uma e meia da manhã pedindo 5 para lhe mandar um x-salada: “Alimente seu velho pai”. Meu velho pai não usa Uber Eats, 6 iFood, Rappi ou qualquer uma “dessas coisas”.

7 Meu velho pai tá de saco cheio “dessas coisas”. Outro dia ele me ligou. “Recebeu 8 minha mensagem?”. “Por onde?”. Silêncio. “Não aguento mais essas coisas” — e começou 9 a reclamar da dificuldade de nos comunicarmos por tantos canais: “É WhatsApp, SMS, 10 e-mail, DM no Facebook, no Instagram, no Twitter...”. “Qual era a mensagem, pai?”. “Aí é 11 que tá. Eu tive uma ideia muito boa no meio da noite e te escrevi pra não esquecer, agora 12 não lembro nem da ideia e nem por onde escrevi”.

13 Segundo meu velho pai, a razão de ele e tantos outros estarmos desmemoriados é 14 “dessas coisas”: aplicativos e plataformas e dispositivos jorrando uma quantidade infinita 15 de informação que de bom grado entuchamos retina abaixo, cada tela um daqueles funis 16 de milho pra transformar fígado de ganso em patê. (Talvez o plano do Zuckerberg e seus 17 comparsas seja esse: transformar nossos cérebros em patê para depois comê-los com 18 cream-crackers-low-carb-glúten-free-ESG-sem-pegadas-de-carbono. A hipótese é absurda, 19 mas não mais que o furdunço global que estamos vivendo).

20 Meu velho pai tá injuriado com o furdunço global que estamos vivendo e tem uma 21 proposta bem razoável para minorá-lo. “Cinco anos sem inventarem nada. Nada. Todo 22 mundo fica com o celular que tem, com o Android que tem, o IOS que tem, com os aplicativos 23 que tem e os canais de televisão que tem. Quando a gente aprender a usar tudo, assistir 24 a todas as séries, ler todos os livros, ouvir todos os podcasts, vê se precisa inventar mais 25 alguma coisa ou para por aí mesmo”.

26 Concordo. A humanidade precisa de um novo Adobe Reader a cada semana pra quê, 27 exatamente?! De que forma PhDs em física podem “otimizar” um troço que é basicamente 28 um xerox eletrônico?

29 Na faculdade eu penava pra entender o que o Marx queria dizer com aquele papo de 30 “a infraestrutura produz a superestrutura”. Mais tarde entendi e era simples e verdadeiro. 31 A nossa maneira de agir molda a nossa maneira de pensar. Um pescador no século 19 se 32 relaciona com o tempo, a comida, o sexo e as unhas dos pés de formas completamente 33 diferentes do que um programador de vinte e dois anos, hoje, no Vale do Silício. É evidente 34 que existe uma ligação direta entre a placa do meu celular e a minha placa para bruxismo. 35 Quando meus dedos aflitos param de digitar, passam o turno pros dentes.

36 O supracitado alemão resumiu o que parecia ser o fim dos tempos com a frase “tudo 37 o que é sólido desmancha no ar”. O que diria sobre nossa época em que o próprio ar se 38 desmancha, inundado por dióxido de carbono, metano, óxido nitroso e sei lá mais o quê? 39 “Tinha que ser geral”, sugere meu velho pai, “com Biden, Merkel, China, ONU, com tudo: 40 cinco anos sem inventarem nada. Nada. Que saudades da secretária eletrônica”.', 'PRATA, A. Disponível em: www1.folha.uol.com.br. Acesso em: 11 ago. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["comparação entre tecnologias.", "relato das dificuldades vividas pelo pai.", "exemplo pessoal do tempo da faculdade.", "pergunta retórica sobre a citação de Marx.", "referência a autoridades na área de tecnologia."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q09', 9, 'linguagens', 2025, 'segunda', null, 'O trecho dessa crônica que reproduz uma marca linguística recorrente na oralidade de muitos brasileiros é:', 'Saudades da secretária eletrônica
Talvez o Vale do Silício queira transformar nossos cérebros em patê para depois comê-lo

1 Meu velho pai sabe das coisas. Eu o chamo de “velho pai” não porque seja realmente velho: 2 é como ele se chama ao falar comigo. Às vezes usa o epíteto num modo semi-irônico, como 3 quem põe um cachimbo na boca pra uma foto. Outras vezes é mais a sério — acende o 4 cachimbo. Na semana passada, por exemplo, me escreveu à uma e meia da manhã pedindo 5 para lhe mandar um x-salada: “Alimente seu velho pai”. Meu velho pai não usa Uber Eats, 6 iFood, Rappi ou qualquer uma “dessas coisas”.

7 Meu velho pai tá de saco cheio “dessas coisas”. Outro dia ele me ligou. “Recebeu 8 minha mensagem?”. “Por onde?”. Silêncio. “Não aguento mais essas coisas” — e começou 9 a reclamar da dificuldade de nos comunicarmos por tantos canais: “É WhatsApp, SMS, 10 e-mail, DM no Facebook, no Instagram, no Twitter...”. “Qual era a mensagem, pai?”. “Aí é 11 que tá. Eu tive uma ideia muito boa no meio da noite e te escrevi pra não esquecer, agora 12 não lembro nem da ideia e nem por onde escrevi”.

13 Segundo meu velho pai, a razão de ele e tantos outros estarmos desmemoriados é 14 “dessas coisas”: aplicativos e plataformas e dispositivos jorrando uma quantidade infinita 15 de informação que de bom grado entuchamos retina abaixo, cada tela um daqueles funis 16 de milho pra transformar fígado de ganso em patê. (Talvez o plano do Zuckerberg e seus 17 comparsas seja esse: transformar nossos cérebros em patê para depois comê-los com 18 cream-crackers-low-carb-glúten-free-ESG-sem-pegadas-de-carbono. A hipótese é absurda, 19 mas não mais que o furdunço global que estamos vivendo).

20 Meu velho pai tá injuriado com o furdunço global que estamos vivendo e tem uma 21 proposta bem razoável para minorá-lo. “Cinco anos sem inventarem nada. Nada. Todo 22 mundo fica com o celular que tem, com o Android que tem, o IOS que tem, com os aplicativos 23 que tem e os canais de televisão que tem. Quando a gente aprender a usar tudo, assistir 24 a todas as séries, ler todos os livros, ouvir todos os podcasts, vê se precisa inventar mais 25 alguma coisa ou para por aí mesmo”.

26 Concordo. A humanidade precisa de um novo Adobe Reader a cada semana pra quê, 27 exatamente?! De que forma PhDs em física podem “otimizar” um troço que é basicamente 28 um xerox eletrônico?

29 Na faculdade eu penava pra entender o que o Marx queria dizer com aquele papo de 30 “a infraestrutura produz a superestrutura”. Mais tarde entendi e era simples e verdadeiro. 31 A nossa maneira de agir molda a nossa maneira de pensar. Um pescador no século 19 se 32 relaciona com o tempo, a comida, o sexo e as unhas dos pés de formas completamente 33 diferentes do que um programador de vinte e dois anos, hoje, no Vale do Silício. É evidente 34 que existe uma ligação direta entre a placa do meu celular e a minha placa para bruxismo. 35 Quando meus dedos aflitos param de digitar, passam o turno pros dentes.

36 O supracitado alemão resumiu o que parecia ser o fim dos tempos com a frase “tudo 37 o que é sólido desmancha no ar”. O que diria sobre nossa época em que o próprio ar se 38 desmancha, inundado por dióxido de carbono, metano, óxido nitroso e sei lá mais o quê? 39 “Tinha que ser geral”, sugere meu velho pai, “com Biden, Merkel, China, ONU, com tudo: 40 cinco anos sem inventarem nada. Nada. Que saudades da secretária eletrônica”.', 'PRATA, A. Disponível em: www1.folha.uol.com.br. Acesso em: 11 ago. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["“Eu o chamo de ‘velho pai’”. (l. 1)", "“e te escrevi pra não esquecer”. (l. 11)", "“a razão de ele e tantos outros estarmos desmemoriados”. (l. 13)", "“uma proposta bem razoável para minorá-lo”. (l. 20-21)", "“assistir a todas as séries, ler todos os livros”. (l. 23-24)"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q10', 10, 'linguagens', 2025, 'segunda', null, 'Esse texto organiza-se pelo encadeamento de sequências textuais diversas. Entre elas, a sequência argumentativa, que está apresentada em:', 'Saudades da secretária eletrônica
Talvez o Vale do Silício queira transformar nossos cérebros em patê para depois comê-lo

1 Meu velho pai sabe das coisas. Eu o chamo de “velho pai” não porque seja realmente velho: 2 é como ele se chama ao falar comigo. Às vezes usa o epíteto num modo semi-irônico, como 3 quem põe um cachimbo na boca pra uma foto. Outras vezes é mais a sério — acende o 4 cachimbo. Na semana passada, por exemplo, me escreveu à uma e meia da manhã pedindo 5 para lhe mandar um x-salada: “Alimente seu velho pai”. Meu velho pai não usa Uber Eats, 6 iFood, Rappi ou qualquer uma “dessas coisas”.

7 Meu velho pai tá de saco cheio “dessas coisas”. Outro dia ele me ligou. “Recebeu 8 minha mensagem?”. “Por onde?”. Silêncio. “Não aguento mais essas coisas” — e começou 9 a reclamar da dificuldade de nos comunicarmos por tantos canais: “É WhatsApp, SMS, 10 e-mail, DM no Facebook, no Instagram, no Twitter...”. “Qual era a mensagem, pai?”. “Aí é 11 que tá. Eu tive uma ideia muito boa no meio da noite e te escrevi pra não esquecer, agora 12 não lembro nem da ideia e nem por onde escrevi”.

13 Segundo meu velho pai, a razão de ele e tantos outros estarmos desmemoriados é 14 “dessas coisas”: aplicativos e plataformas e dispositivos jorrando uma quantidade infinita 15 de informação que de bom grado entuchamos retina abaixo, cada tela um daqueles funis 16 de milho pra transformar fígado de ganso em patê. (Talvez o plano do Zuckerberg e seus 17 comparsas seja esse: transformar nossos cérebros em patê para depois comê-los com 18 cream-crackers-low-carb-glúten-free-ESG-sem-pegadas-de-carbono. A hipótese é absurda, 19 mas não mais que o furdunço global que estamos vivendo).

20 Meu velho pai tá injuriado com o furdunço global que estamos vivendo e tem uma 21 proposta bem razoável para minorá-lo. “Cinco anos sem inventarem nada. Nada. Todo 22 mundo fica com o celular que tem, com o Android que tem, o IOS que tem, com os aplicativos 23 que tem e os canais de televisão que tem. Quando a gente aprender a usar tudo, assistir 24 a todas as séries, ler todos os livros, ouvir todos os podcasts, vê se precisa inventar mais 25 alguma coisa ou para por aí mesmo”.

26 Concordo. A humanidade precisa de um novo Adobe Reader a cada semana pra quê, 27 exatamente?! De que forma PhDs em física podem “otimizar” um troço que é basicamente 28 um xerox eletrônico?

29 Na faculdade eu penava pra entender o que o Marx queria dizer com aquele papo de 30 “a infraestrutura produz a superestrutura”. Mais tarde entendi e era simples e verdadeiro. 31 A nossa maneira de agir molda a nossa maneira de pensar. Um pescador no século 19 se 32 relaciona com o tempo, a comida, o sexo e as unhas dos pés de formas completamente 33 diferentes do que um programador de vinte e dois anos, hoje, no Vale do Silício. É evidente 34 que existe uma ligação direta entre a placa do meu celular e a minha placa para bruxismo. 35 Quando meus dedos aflitos param de digitar, passam o turno pros dentes.

36 O supracitado alemão resumiu o que parecia ser o fim dos tempos com a frase “tudo 37 o que é sólido desmancha no ar”. O que diria sobre nossa época em que o próprio ar se 38 desmancha, inundado por dióxido de carbono, metano, óxido nitroso e sei lá mais o quê? 39 “Tinha que ser geral”, sugere meu velho pai, “com Biden, Merkel, China, ONU, com tudo: 40 cinco anos sem inventarem nada. Nada. Que saudades da secretária eletrônica”.', 'PRATA, A. Disponível em: www1.folha.uol.com.br. Acesso em: 11 ago. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["“Às vezes usa o epíteto num modo semi-irônico, como quem põe um cachimbo na boca pra uma foto”. (l. 2-3)", "“Meu velho pai tá de saco cheio ‘dessas coisas’”. (l. 7)", "“e começou a reclamar da dificuldade de nos comunicarmos por tantos canais”. (l. 8-9)", "“A hipótese é absurda, mas não mais que o furdunço global que estamos vivendo”. (l. 18-19)", "“Na faculdade eu penava pra entender o que o Marx queria dizer com aquele papo de ‘a infraestrutura produz a superestrutura’”. (l. 29-30)"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q11', 11, 'linguagens', 2025, 'segunda', null, 'Em relação aos povos originários, os textos I e II aproximam-se ao', 'TEXTO I

Disponível em: https://jangada.online. Acesso em: 9 fev. 2024 (adaptado).
TEXTO II
Índio eu não sou
Não me chame de “índio” porque
Esse nome nunca me pertenceu
Nem como apelido quero levar
Um erro que Colombo cometeu.
Por um erro de rota
Colombo em meu solo desembarcou
E no desejo de às Índias chegar
Com o nome de “índio” me apelidou.
[...]
Chegou tarde, eu já estava aqui
Caravela aportou bem ali
Eu vi “homem branco” subir
Na minha Uka me escondi.
[...]
“Índio” eu não sou.
Sou Kambeba, sou Tembé
Sou Kokama, sou Sataré
Sou Guarani, sou Arawaté
Sou Tikuna, sou Suruí
Sou Tupinambá, sou Pataxó
Sou Terena, sou Tukano
Resisto com raça e fé.', 'KAMBEBA, M. Ay Kakyri Tama: eu moro na cidade. São Paulo: Pólen, 2018 (fragmento).', '/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q11-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q11-apoio-01.jpg']::text[], '{}'::jsonb, '["enaltecer sua identidade.", "detalhar sua formação cultural.", "reconhecer o avanço de seus direitos.", "defender a demarcação de suas terras.", "criticar o modo como são denominados."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q12', 12, 'linguagens', 2025, 'segunda', null, 'A medida apontada nesse texto para combater o racismo de forma efetiva no futebol é', 'O caso Vinícius Júnior acendeu um alerta em praticamente todo o mundo contra manifestações de preconceito nos campos de futebol. No entanto, as ofensas não ocorrem apenas na Europa, mas também no Brasil — e têm aumentado nos últimos anos. Segundo um levantamento do Observatório da Discriminação Racial do Futebol, o Brasil viveu um aumento no número de ocorrências de racismo nos últimos anos. Em 2021, o Observatório registrou 64 situações de racismo. Já em 2022, foram comprovadas 90 situações — um aumento de 40%. A alta se dá porque os atletas têm tomado consciência da necessidade de fazer denúncias contra as ofensas. “O jogador de futebol compreendeu que aquilo que acontece em campo, que ele dizia que deveria morrer em campo, ele já entende que isso é crime, que o racismo é crime, não pode morrer em campo e precisa ser denunciado”, diz o diretor-executivo do Observatório.', 'Disponível em: http://g1.globo.com. Acesso em: 5 fev. 2025.', null, ARRAY[]::text[], '{}'::jsonb, '["internacionalizar o debate sobre a questão.", "estimular a mudança de atitudes em jogo.", "enrijecer legislações sobre o tema.", "expor as práticas discriminatórias.", "envolver instituições esportivas."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q13', 13, 'linguagens', 2025, 'segunda', null, 'Esse manifesto, lançado na Feira do Livro de Frankfurt de 2023, apresenta como marca desse gênero textual um caráter', 'A importância da leitura de alto nível
A leitura de alto nível é a nossa ferramenta mais poderosa para o pensamento analítico e crítico. Os signatários deste manifesto pedem o reconhecimento da relevância permanente da leitura de alto nível na era digital.

Em um ambiente de informação cada vez mais complexo, os cidadãos informados precisam ser capazes de distinguir fontes válidas de não válidas e ajustar de maneira flexível o comportamento de leitura a contextos variados. O ato de leitura de alto nível é um exercício de atenção e paciência cognitiva, expandindo vocabulários e capacidades conceituais, desafiando ativamente as preconcepções dos leitores. São especialmente os textos de formato longo, como livros, que aprimoram nossas habilidades de leitura.

Portanto, pedimos educação e promoção de leitura, juntamente com avaliação e pesquisa, para reconhecer a importância da leitura de alto nível como uma capacidade de moldar a vida e a sociedade. A educação e a promoção da leitura precisam ir além do ensino de habilidades funcionais e informativas básicas para crianças em idade escolar e focar o processo de desenvolvimento pessoal ao longo da vida, aprimorado pela leitura. O futuro da leitura afeta o futuro das nossas sociedades. Os formuladores de políticas em todas as áreas precisam estar cientes disso.', 'Disponível em: www.publishnews.com.br. Acesso em: 10 jan. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["persuasivo, ao combater a leitura digital.", "subjetivo, ao traçar um perfil ideal de leitor.", "emotivo, ao defender a relevância do livro impresso.", "normativo, ao definir medidas educativas necessárias.", "reivindicatório, ao alertar a sociedade sobre o papel da leitura."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q14', 14, 'linguagens', 2025, 'segunda', null, 'Essa peça de campanha apresenta características de um gênero do universo infantil no intuito de', null, 'Disponível em: https://paralisiainfantil.com.br. Acesso em: 15 jan. 2024 (adaptado).', '/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q14-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q14-apoio-01.jpg']::text[], '{}'::jsonb, '["destacar a importância de imagens em propagandas institucionais voltadas às crianças.", "informar os usuários do sistema de saúde sobre as causas históricas de uma doença.", "alertar para a necessidade de vacinação contra a poliomielite na faixa etária de risco.", "impulsionar o aumento de propagandas governamentais voltadas à saúde infantil.", "criticar a falta de engajamento nas campanhas de vacinação infantil."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q15', 15, 'linguagens', 2025, 'segunda', null, 'Nessa tirinha, a crítica ao uso da Inteligência Artificial na elaboração do gênero discurso se dá em razão da', null, 'LAERTE. Disponível em: https://x.com/LaerteCoutinho. Acesso em: 16 set. 2024.', '/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q15-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q15-apoio-01.jpg']::text[], '{}'::jsonb, '["diminuição do trabalho criativo.", "ausência de fontes de consultas.", "imposição do registro em suporte digital.", "mudança das características formais desse gênero.", "simplificação do texto gerado pelas novas tecnologias."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q16', 16, 'linguagens', 2025, 'segunda', null, 'Esse trecho do prefácio do livro de Lima Barreto cumpre o propósito de', 'Lima Barreto, o fato e a ficção
Neste volume da Biblioteca Carioca, apresentam-se dois textos de Lima Barreto. O primeiro — Diário do hospício — combina memórias e reflexões acerca da vida no manicômio (e fora dele, algumas vezes), constituindo-se no diário do escritor, relativo ao período de 25 de dezembro de 1919 a 2 de fevereiro de 1920, em que se encontrava internado no Hospício de D. Pedro II, situado na Praia Vermelha. O segundo texto — O cemitério dos vivos — apresenta caráter ficcional e, apesar de centrar-se em um núcleo familiar, remete muitas vezes às observações transcritas no Diário do hospício. Acrescentou-se aos dois textos um conto, Como o homem chegou, em que um episódio ocorrido com o autor, por ocasião de seu primeiro internamento, serve de base à fabulação; e cartas enviadas e recebidas por Lima Barreto quando se encontrava no hospício.', 'MACHADO, A. L. O.; GENS, R. M. C. ln: BARRETO, L. Diário do hospício; O cemitério dos vivos. Rio de Janeiro: Biblioteca Carioca, 1993 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["tecer uma crítica aos textos.", "apresentar uma introdução da obra.", "evidenciar o caráter confidencial da escrita.", "registrar uma experiência pessoal do autor.", "informar sobre o lançamento da coletânea de textos."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q17', 17, 'linguagens', 2025, 'segunda', null, 'Nesse fragmento, ao refletir sobre aspectos da rotina de trabalho da mãe, a narradora', 'Quando a porta se abriu, ouvi em tom baixo: “Não saia daí até eu voltar!”. E ela se fechou, me deixando ali, no escuro. [...]

Até que acabaram os biscoitos e a água que levamos na mochila. Bateu sede, mas eu não podia sair do quartinho. Bateu fome, mas eu não podia sair do quartinho. Bateu vontade de fazer xixi, mas... descobri que tinha um microbanheiro atrás de outra porta branca: um vaso sanitário, um chuveiro que por pouco não estava sobre o vaso e, em frente aos dois, uma pia com um espelho na parede acima dela. Entre o espelho e a pia, uma prateleira com um pote, um tubo de pasta de dentes e uma escova dentro. Tudo no diminutivo.

Quando ter uma empregada que dorme no trabalho passou a ser algo caro e não de muito bom-tom, os corretores de imóveis chamariam esse local da casa de “quarto reversível”, um nome para não chamar o quartinho de quartinho ou do que ele realmente era: um lugar para serviçais, criadas, babás, domésticas, amas, empregadas. Todos esses nomes que deram e dão até hoje a quem é “quase da família”. Um lugar onde estivessem ao alcance do comando de voz, do olhar, ao alcance das mãos... A tempo e hora, vinte e quatro horas por dia.', 'CRUZ, E. A. Solitária. São Paulo: Cia. das Letras, 2022.', null, ARRAY[]::text[], '{}'::jsonb, '["demonstra a solidão do ambiente doméstico.", "revela uma concepção crítica das relações familiares.", "questiona as modificações na arquitetura dos imóveis.", "traça um perfil sensível do comportamento da classe média.", "sugere a persistência da divisão de classe no trabalho doméstico."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q18', 18, 'linguagens', 2025, 'segunda', null, 'Os recursos verbais e visuais da campanha veiculada no cartaz têm o objetivo de', null, 'Disponível em: www.gov.br/saude. Acesso em: 16 jan. 2025 (adaptado).', '/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q18-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q18-apoio-01.jpg']::text[], '{}'::jsonb, '["persuadir os doadores a envolver suas famílias em prol de sua vontade.", "divulgar o número de pessoas em fila de espera para doação de órgãos.", "evidenciar os efeitos positivos da doação de órgãos na vida das famílias.", "orientar os familiares de pessoas doentes a autorizarem a doação de órgãos.", "indicar a possíveis doadores e seus familiares quais órgãos podem ser doados."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q19', 19, 'linguagens', 2025, 'segunda', null, 'Nesse texto, que retrata uma reunião com os responsáveis pelos estudantes de uma escola, a diretora usa linguagem rebuscada para', '“Minhas senhoras e meus senhores (se eventualmente aparecer algum, o que não é provável):

[...]

É comovedor, senhoras, esta vossa luta em prol de vossos jovenzinhos que ora sobem degraus na escada do saber. Soube, através de vossa reivindicação, que o assunto a ser debatido seriam as provas, nas quais vossos filhos não se saíram bem. Falaram-me, também, que parecia haver umas faixas onde foram bordadas algumas questões que não foram bem resolvidas. Senhoras, entendei-me: o que queremos, neste templo do saber, é elevar a alma humana aos píncaros do conhecimento e, senhoras, vós não tivestes esta áurea oportunidade, não a subtraiais a vossas crianças [...]. Senhoras, meu apelo especialmente movido do fundo do coração: sede mais severas! Obrigai vossos filhos firmemente a um estudo, tirai-lhes horas de folgança e arremessai-os sobre os livros!

[...]

Mais uma vez o meu renovado agradecimento e admiração por mães tão conscientes dos estudos de seus filhos. Enquanto houver mulheres como vós, bastiões de nossa sociedade, o altivo sol da esperança brilhará resplandecente no céu do futuro.”

[...]

Com muito vagar, as cabeças foram marcando o assentimento, uma a uma. As faixas jazendo esquecidas.', 'LACERDA, N. G. Manual de tapeçaria. Rio de Janeiro: Philobiblion; Fundação Rio, 1986.', null, ARRAY[]::text[], '{}'::jsonb, '["esclarecer dúvidas.", "intimidar os interlocutores.", "enaltecer a dedicação das famílias.", "buscar a precisão das informações.", "mostrar preocupação com a situação."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q20', 20, 'linguagens', 2025, 'segunda', null, 'Nesse trecho do romance, o narrador expõe as preocupações de Maria Manuela em relação aos filhos, enfatizando valores relacionados à', 'Maria Manuela foi bordar no sofá. Ela ainda tinha três filhas para casar, e agora estava sem marido. Ainda bem que Manuela já tinha o Joaquim. Logo que a maldita guerra acabasse, ficavam noivos e casavam sem demora. Era um compromisso a menos. E depois, Antônio, quando voltasse, ajudaria a achar bom partido para as outras duas manas. Mas agora Antônio estava nos arredores de Porto Alegre, naquele sítio interminável que os rebeldes impunham à cidade. E Maria Manuela rezava por ele todos os dias, apegava-se às suas santas, fazia promessas complicadas, jejuava. Tinha perdido o marido, mas seu filho querido, esse, nem que ela tivesse de queimar todas as velas do Rio Grande, esse voltava para casa são e salvo. Pegou a agulha e recomeçou o trabalho de onde o tinha deixado na noite anterior. Era uma toalha de mesa, para o enxoval de Manuela.', 'WIERZCHOWSKI, L. A casa das sete mulheres. Rio de Janeiro: Record, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["viuvez como causa de solidão da matriarca.", "obrigação materna de preparar o enxoval das filhas.", "visão do matrimônio como garantia de estabilidade financeira.", "dependência dos filhos homens para planejar o futuro familiar.", "adesão das mulheres à religiosidade como recurso de segurança."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q21', 21, 'linguagens', 2025, 'segunda', null, 'Esse texto descreve o voleibol como uma modalidade esportiva que', 'O voleibol se apresenta como um jogo dinâmico, pois as ações realizadas durante a partida não podem ser individualizadas, o que impossibilita que os jogadores executem sucessivos toques na bola. Em virtude de sua habilidade motora básica ser o ato de rebater, torna-se inviável a seus jogadores reter a bola para si e monopolizá-la. Em diferentes situações, justamente por sua dinamicidade e pelas interações de cooperação e/ou oposição estabelecidas entre os momentos do jogo e entre seus participantes, é de suma importância que estes, a todo momento, estejam atentos às ações e ao comportamento de seus companheiros e adversários, para poderem se antecipar e, assim, atingir os objetivos do jogo. Para que o êxito nessas situações seja alcançado, torna-se imprescindível que os participantes realizem, constantemente, a leitura de diferentes elementos, como as ações de companheiros e adversários, seu posicionamento e sua movimentação, para, posteriormente, tomarem as melhores decisões com base nessas percepções.', 'OLIVEIRA, R. V.; RIBAS, J. F. M. A lógica interna do voleibol sob as lentes da praxiologia motriz. J. Phys. Educ., n. 30, 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["relativiza a importância da destreza esportiva.", "valoriza a posse da bola entre os companheiros.", "exige reflexos rápidos como reação à sua dinâmica.", "fortalece a lógica coletiva no desenvolvimento do jogo.", "dispensa a ação individual na obtenção da pontuação."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q22', 22, 'linguagens', 2025, 'segunda', null, 'Nesse poema, o jogo entre afirmações e negações reflete a expressividade de um eu lírico que', 'Coração tição
Quero me lambuzar nos mares negros
para não me perder,
conseguir chegar no meu destino.
Não quero ser parda, mulata
Sou afro-brasileira-mineira.
Bisneta
de uma princesa de Benguela.
Não serei refém de valores
que não me pertencem.
Quero sentir meu coração
como um tição.
Não vou deixar que o mito
do fogo entre as pernas iluda e desvie
homens e mulheres
daqui por diante.', 'CRUZ, A. E... Feito luz. Florianópolis: ND, 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["recusa imposições historicamente forjadas.", "desenha sua identidade por meio da memória.", "resgata heranças míticas do território africano.", "reivindica o reconhecimento de sua feminilidade.", "rejeita a noção de emotividade associada a gênero."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q23', 23, 'linguagens', 2025, 'segunda', null, 'Nesse fragmento, a estratégia que constrói a narração sob a perspectiva do protagonista é a', 'A borboleta azul
“Ninguém nasce borboleta”, pensou Breno. Depois disse baixinho: “A borboleta é um presente do tempo”. Lá fora, ela, a borboleta, não pensava nada disso. Ocupava-se em voar pela noite de árvore em árvore. Era azul e sem dúvida um dia havia sido lagarta. Breno tem nove anos e é uma criança, a lagarta é como se fosse uma borboleta criança, mas quando Breno for adulto vira homem e não borboleta, e homens não voam. Sonho de Breno é voar, seja como piloto de avião ou jogador de futebol. Como borboleta, Breno nunca chegou a pensar, tem nove anos, mas sabe que é menino e não lagarta. A avó de Breno sempre diz: “Lagarta queima o dedinho e come planta, mas vira borboleta. Ninguém nasce borboleta”. Agora o menino pensa e olha a borboleta na janela. “De manhã vi um monte de buraquinhos nas folhas”; explicaram a ele: “É coisa de lagarta”. Os buracos nas acerolas e goiabas eram coisa dos passarinhos. Isso ninguém precisou explicar, porque ele sempre viu os passarinhos indo bicar as frutas, menos o beija-flor, que só ia bicar a água no copo de flor pendurado na goiabeira. “O que será que borboleta come? Será que beija-flor só bebe água?”. Pensou muito nisso e sentiu fome. Saiu em direção à cozinha.', 'MARTINS, G. O sol na cabeça. São Paulo: Cia. das Letras, 2018.', null, ARRAY[]::text[], '{}'::jsonb, '["recorrência de termos na forma diminutiva.", "inserção de memórias no decorrer do enredo.", "descrição pormenorizada do entorno do personagem.", "incorporação da voz do personagem à voz do narrador.", "mescla de planos narrativos nos tempos presente e passado."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q24', 24, 'linguagens', 2025, 'segunda', null, 'De acordo com esse texto, o uso da palavra “tankar” e seus derivados', 'Segundo estudiosos do nosso idioma, as gírias e os neologismos contemporâneos originam-se de ambientes segmentados, como o videogame. De vez em quando, alguns desses termos furam a bolha e intrigam quem não circula por esses espaços.

Um caso em evidência atualmente é “tankar” — eu “tanko”, tu “tankas”. O verbo veio de um tipo de personagem popular em games de combate em equipe: o tank funciona como um escudo, permitindo ao resto do time executar suas tarefas. Em um ano difícil como o de 2022, a palavra se popularizou como sinônimo de “aguentar”, “suportar” (no sentido oposto surgiu “intankável”, aquilo que não pode ser suportado). “Até os anos 1980, as gírias vinham de uma cultura massiva mais forte e dominante, como novelas e programas de humor”, diz uma professora do curso de Estudos de Mídia da Universidade Federal Fluminense. “Havia um solo comum em que elas eram compartilhadas. Hoje as fontes são muito mais específicas e diversas”.', 'Disponível em: https://oglobo.globo.com. Acesso em: 24 jan. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["provoca dificuldades de compreensão entre usuários de games.", "produz humor fora do contexto original de sua criação.", "demonstra como as gírias refletem a cultura televisiva.", "marca a criação de neologismos em épocas de crise.", "revela o impacto dos jogos eletrônicos na língua."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q25', 25, 'linguagens', 2025, 'segunda', null, 'Pela análise de seu conteúdo, constata-se que esse texto tem como função social', null, 'VILLAR, P. Disponível em: www.instagram.com/p/C6TtHH7rZUU. Acesso em: 18 set. 2024.', '/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q25-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q25-apoio-01.jpg']::text[], '{}'::jsonb, '["estimular o acolhimento estudantil pela comunidade escolar.", "propor reflexão sobre o trabalho desenvolvido pelas escolas.", "conscientizar sobre a importância das disciplinas básicas.", "promover atividades de caráter psicossocial nas escolas.", "instruir a população sobre as propostas de inclusão."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q26', 26, 'linguagens', 2025, 'segunda', null, 'O aumento da participação das mulheres nos Jogos Olímpicos está relacionado ao legado dos movimentos feministas. Essa mudança tem sido possível em razão do(a)', 'Os movimentos feministas no mundo e no esporte, incluindo a participação cada vez mais significativa de mulheres no Movimento Olímpico, fizeram com que o número das atletas nas competições aumentasse gradualmente até chegar à tão esperada proporção de 50/50 em 2024. A tabela apresenta os números ao longo dos últimos cem anos.

Percentual de atletas por sexo nos Jogos Olímpicos
Fonte: Comitê Olímpico Internacional

Para tornar possíveis todos os avanços, as mudanças precisaram acontecer também fora das arenas. A representação das mulheres no Conselho Executivo do Comitê Olímpico Internacional aumentou em 6,7% com a Agenda Olímpica de Tóquio 2020, e, desde 2022, 50% dos cargos de membros das comissões do Comitê são ocupados por mulheres.', 'Disponível em: https://ge.globo.com. Acesso em: 6 set. 2024 (adaptado).', '/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q26-apoio-01.png', ARRAY['/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q26-apoio-01.png']::text[], '{}'::jsonb, '["busca pela igualdade de gênero em diferentes instâncias do esporte olímpico.", "aumento acelerado da participação de mulheres nas edições dos Jogos.", "relevância dos megaeventos esportivos no fomento à diversidade.", "movimento de comitês olímpicos nacionais de diferentes países.", "alternância dos países-sede na condução do megaevento."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q27', 27, 'linguagens', 2025, 'segunda', null, 'Em relação à produção mexicana, as obras que circulavam pelos Clubes de Gravura no Brasil caracterizam uma produção que', 'A gravura como obra múltipla
Na experiência mexicana, a gravura se destacava como meio para ilustrar panfletos e material para mobilizar e informar os trabalhadores rurais e urbanos, de acordo com a luta iniciada na Revolução Mexicana. Inexistindo no Brasil uma “revolução em marcha”, as gravuras, realizadas pelos Clubes de Gravuras, limitavam-se a representar os temas rural e/ou urbano, focalizando o trabalhador e seu ambiente de trabalho, assim como suas lutas reivindicatórias. Além disso, as gravuras circulavam apenas entre os associados do clube e não amplamente, como no caso mexicano, em que eram distribuídas pela cidade e pelo campo.', 'AMARAL, A. Arte para quê?: a preocupação social na arte brasileira, 1930-1970. São Paulo: Studio Nobel, 2003 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["se assemelha na temática, mas se distancia na função social.", "reflete a realidade do campo, com vistas a contrapor à vida na cidade.", "faz referência à vivência do trabalhador, para mobilizar a classe campesina.", "ganha popularidade, uma vez que difunde uma técnica advinda de outro país.", "se concentra em tiragens limitadas, a fim de garantir uma circulação acessível."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q28', 28, 'linguagens', 2025, 'segunda', null, 'Ao propor uma reflexão sobre a liberdade na internet, esse texto destaca o(a)', 'Alimentamos tantas expectativas de libertação para falarmos o que bem quisermos e para criarmos tecnologias e mundos novos que nos descuidamos de prestar atenção na ascensão dos monopólios das empresas de tecnologia, na construção de bolhas de informação que confirmam pontos de vista e na cada vez mais real possibilidade de a internet virar uma TV a cabo, com o já proclamado fim da neutralidade da rede. Tomamos um porre de otimismo. E agora estamos na fase de ressaca, reféns dos monopólios da internet, da comercialização de qualquer dado deixado na rede, das fake news chegando de todos os lados. Distopia pura.

O cerceamento da internet por empresas privadas é um dos elementos principais na construção desse espírito. O que resta da internet hoje senão as plataformas, os softwares e os dispositivos dessas empresas? Para a maioria da população brasileira e mundial, pouco. De acordo com um dos criadores da ideia de realidade virtual, “a cultura digital nascente acreditava que tudo na internet deveria ser público, gratuito. Ao mesmo tempo, amávamos nossos empreendedores de tecnologia”. Como celebrar empreendedorismo se tudo é gratuito? Com um modelo baseado em publicidade. Os sites de busca e as redes sociais nasceram gratuitos. Mas os algoritmos se tornaram mais eficientes. E o que começou como propaganda não pode mais ser chamado de propaganda. Hoje é modificação de comportamento.', 'Disponível em: https://outraspalavras.net. Acesso em: 24 jan. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["evolução eficiente dos algoritmos.", "declínio do interesse pela televisão.", "impossibilidade de lidar com fake news.", "importância de garantir a gratuidade da rede.", "controle exercido pelas grandes corporações."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q29', 29, 'linguagens', 2025, 'segunda', null, 'Nesse fragmento, o ponto de vista da narradora inova na tradição observada no romance romântico, pois', 'A escrava
Senti-me tocada de veneração em presença daquele amor filial, tão singelamente manifestado.

— Sigamos, então, — tornei eu.

Gabriel caminhava tão apressadamente que eu mal podia acompanhá-lo.

Em menos de quinze minutos transpúnhamos o umbral da casinha, que há dois dias apenas eu habitava.

Eu bem conhecia a gravidade do meu ato: recebia em meu lar dois escravos foragidos, e escravos talvez de algum poderoso senhor; era expor-me à vindita da lei; mas em primeiro lugar o meu dever, e o meu dever era socorrer aqueles infelizes.

Sim, a vindita da lei; lei que infelizmente ainda perdura, lei que garante ao forte o direito abusivo, e execrando de oprimir o fraco.

Mas, deixar de prestar auxílio àqueles desgraçados, tão abandonados, tão perseguidos, que nem para a agonia derradeira, nem para transpor esse tremendo portal da Eternidade, tinham sossego, ou tranquilidade! Não.

Tomei com coragem a responsabilidade do meu ato: a humanidade me impunha esse santo dever.', 'REIS, M. F. dos. A escrava. In: A escrava: antologia de prosa e versos. São Paulo: Metabiblioteca, 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["contradiz o ufanismo nacionalista vigente.", "aborda um tema deliberadamente silenciado.", "questiona a vulnerabilidade dos personagens.", "reconhece a gravidade da insubmissão às leis.", "expressa o sofrimento ante a iminência da morte."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q30', 30, 'linguagens', 2025, 'segunda', null, 'Entre os grupos indígenas do norte amazônico, as recorrências nas criações gráficas revelam a', 'Em Tiriyó, imenu quer dizer “desenho” ou “pintura”, mas também “jenipapo” (menu), planta que fornece uma das principais matérias-primas utilizadas na produção de tintas e corantes. Imenu diz respeito aos desenhos de formas geométricas que se aplicam sobre os mais variados suportes: da pele ao papel, passando pelos artefatos. A isso que os Tiriyó definem como imenu, em sua própria língua, os Kaxuyana chamam de imenuru.

Observando as artes gráficas dos povos da região que vai do Amapá ao norte do Pará, é possível observar que muitos dos padrões que compõem o repertório tiriyó são recorrentes entre os Kaxuyana, os Wayana, os Aparai e os Wajãpi. Também encontramos padrões semelhantes entre os Waiwa e outros grupos do norte amazônico.', 'GRUPIONE, D. F. Arte visual dos povos tiriyó e Kaxuyana: padrões de uma estética ameríndia. São Paulo: lepé, 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["dinâmica cultural no intercâmbio de padrões visuais.", "criação de técnicas gráficas como concorrência na produção da arte.", "incorporação de desenhos figurativos na produção de novos artefatos.", "relação de poder de um grupo sobre outro por meio do domínio de grafismos.", "acumulação de repertório gráfico como forma de prestígio entre as etnias dessa região."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q31', 31, 'linguagens', 2025, 'segunda', null, 'O texto aborda questões referentes às mudanças na sociedade atual e seus impactos na organização do tempo do trabalho e do não trabalho, reconhecendo o lazer como uma atividade', 'O lazer é um fenômeno mundial, fruto da modernidade e das relações que se estabelecem entre o tempo do trabalho e o tempo do não trabalho. Os efeitos da industrialização e da globalização foram percebidos pela velocidade das mensagens veiculadas pela mídia, pela explosão das novas tecnologias de informação e comunicação, pela exacerbação do individualismo e da competitividade, além de terem provocado mudanças no contexto social e também uma crise nas relações de trabalho. Desse modo, o lazer apresenta-se como um conjunto de elementos culturais que podem ser vivenciados no tempo livre, seja de forma prática ou contemplativa.', 'Proposta curricular do estado de Minas Gerais, 6º ao 9º ano. Disponível em: http://crv.educacao.mg.gov.br. Acesso em: 10 jul. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["vivenciada no tempo livre, que favorece o individualismo.", "contemplativa, pois busca maior produtividade no tempo livre.", "realizada no tempo livre, com vistas a aumentar a competitividade.", "esportiva ou intelectual, escolhida pelos indivíduos no seu tempo livre.", "fruída no tempo livre, na tensão entre a sociedade industrial e a da informação."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q32', 32, 'linguagens', 2025, 'segunda', null, 'Em 1924, quando foi publicada essa crônica, predominava uma visão estigmatizada e preconceituosa sobre as comunidades no Rio de Janeiro da Primeira República. Nesse trecho, essa percepção é', 'Falavam-me sempre no perigo de subir à Favela. Nos seus terríveis valentes. Nos seus malandros que assaltam com a mesma facilidade com que se dá bom-dia.

O maior perigo que eu encontrei na Favela foi o risco, a cada passo, de despencar-me de lá de cima pela pedreira ou pelo morro abaixo.

Aquela gente, que não tem nada, dá uma profunda lição de alegria àqueles que têm tudo.

Sem higiene, sem conforto, naqueles pequeninos casebres [...], que se arriscam, a cada instante, a voar com o vento ou despencar-se lá de cima; aquela população de homens valentes — estivadores, carvoeiros, embarcadiços — e de mulheres anemiadas e fracas, e de crianças mal alimentadas e em trapos, cria porcos, bebe cachaça, toca cavaquinho e canta!...', 'COSTALLAT, B. Mistérios do Rio. Rio de Janeiro: Secretaria Municipal de Cultura, Turismo e Esportes, 1990.', null, ARRAY[]::text[], '{}'::jsonb, '["reforçada pelas ameaças enfrentadas na favela, habitada por valentes e malandros.", "atenuada por uma visão romântica sobre a comunidade, compreendida como festiva.", "ressignificada pela exposição do real perigo do morro, materializado pelo risco de queda.", "relativizada por uma compreensão ambivalente do morro, constituído por mazelas e alegrias.", "enfatizada pela denúncia das más condições da vida local, marcada pela falta de higiene e conforto."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q33', 33, 'linguagens', 2025, 'segunda', null, 'O recurso usado para construir o sentido desse texto e marcar sua progressão temática é a', 'O perguntar e o responder
O espelho recusou-se a responder a Lavínia que ela é a mais bela mulher do Brasil. Aliás, não respondeu nada. Era um espelho muito silencioso.

Lavínia retirou-o da parede e colocou outro, que emitia sons ininteligíveis, e foi também substituído.

O terceiro espelho já fazia uso moderado da palavra, porém não dizia coisa com coisa.

Um quarto espelho chegou a pronunciar nitidamente esta frase: “Vou pensar”. Ficou pensando a semana inteira, sem chegar à conclusão.

Lavínia apelou para um quinto espelho, e este, antes que a vaidosa senhora fizesse a interrogação aflita, perguntou-lhe:

— Mulher, haverá no Brasil espelho mais belo do que eu?', 'ANDRADE, C. D. de. Contos plausíveis. Rio de Janeiro: J. Olympio, 1985.', null, ARRAY[]::text[], '{}'::jsonb, '["simplificação do gênero conto.", "inversão nas ações dos personagens.", "referência à exuberância da protagonista.", "intertextualidade com uma história infantil.", "presença de um narrador em terceira pessoa."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q34', 34, 'linguagens', 2025, 'segunda', null, 'Esse texto subverte um gênero ao apresentar, na forma de um poema, um(a)', 'PODER JUDICIÁRIO
TRIBUNAL DE JUSTIÇA DO ESTADO DA BAHIA
VARA CRIMINAL DA COMARCA DE SENHOR DO BONFIM
“DECIDAM”
No embalo da emoção
Sanfoneiros pedem aquela sanfona velha
Que um dia já foi bela
Hoje ela é castigada, afastada da canção
Condenada a viver gelada
No banheiro da prisão

E o sanfoneiro engaiolado
Sem a voz, os dedos e o pulmão
Distante da sanfona velha
Seu maior bem de estimação
Espera que o Juiz diga qual o querelado
Que levará a sanfona do povo junto ao seu coração
[…]

Nilvado, o direito é seu, como fiel depositário
Visto o seu opositor não ter provado o contrário
Até que se finde a contenda
Delegado me atenda
Como da outra vez foi buscar
A bela sanfona do povo, vá agora entregar

E para finalizar
Hei por bem declarar
Que fui competente para buscar
Sou também para entregar
Cumpra-se, sem titubear!

Senhor do Bonfim, 23 de março de 2018.
JUIZ DE DIREITO', 'Disponível em: www.migalhas.com.br. Acesso em: 10 jan. 2025 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["relato pessoal.", "sentença judicial.", "pedido de doação.", "mandado de prisão.", "notificação de entrega."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q35', 35, 'linguagens', 2025, 'segunda', null, 'Nesse trecho do romance, as tensões do contexto narrativo refletem-se na', 'Certo sábado, o sinhô José Carlos recebeu visitas, sete ou oito homens da capital. Eram pessoas importantes, pois nós, da cozinha, trabalhamos muito preparando quitutes sob a supervisão da sinhá Ana Felipa, que acompanhava tudo de caderno em punho e língua afiada. Depois de cada prato pronto, ela experimentava e jogava fora o que não ficava bom, no lixo mesmo, não sem antes jogar água ou fazer qualquer outra coisa para que nós não pudéssemos aproveitar.

Fazia isso dizendo que preto não tinha paladar para apreciar aquele tipo de comida e nem ela queria ser acusada de ter alimentado escravos com comida digna de reis, mesmo que estragada pela nossa incompetência, pelo nosso dom de fazer somente a ração a que estávamos acostumados todos os dias. O Sebastião e a Antônia, que serviriam os pratos, ganharam fardas novas. Ficaram horas com a sinhá Ana Felipa, que mostrou de que lado de cada pessoa deveriam servir à mesa, a ordem em que os pratos sairiam da cozinha e depois seriam retirados, como encher os copos, e outras coisas.', 'GONÇALVES, A. M. Um defeito de cor. Rio de Janeiro: Record, 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["maneira como as pessoas escravizadas são tratadas.", "forma como as relações interpessoais são questionadas.", "diferença de hábitos alimentares comuns ao período colonial.", "exigência do respeito a tradições próprias da classe dominante.", "organização do espaço conforme os costumes vigentes à época."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q36', 36, 'linguagens', 2025, 'segunda', null, 'Para sensibilizar o público-alvo sobre a necessidade de se escreverem “cartas de amor aos livros”, o autor', 'O livro no Brasil vive seus dias mais difíceis. As editoras já vêm diminuindo o número de livros lançados, deixando autores de venda mais lenta fora de seus planos imediatos, demitindo funcionários em todas as áreas. Com a recuperação judicial de duas grandes livrarias, dezenas de lojas foram fechadas, centenas de livreiros foram despedidos, e as editoras ficaram sem 40% ou mais dos seus recebimentos — gerando um rombo que oferece riscos graves para o mercado editorial no Brasil. Passei por um dos piores momentos da minha vida pessoal e profissional quando, pela primeira vez em 32 anos, tive que demitir seis funcionários que há tempos contribuíam com sua energia para o que construímos no nosso dia a dia.

Sem querer julgar publicamente erros de terceiros, mas disposto a uma honesta autocrítica da categoria em geral, escrevo mais esta carta aberta para pedir que todos nós, editores, livreiros e autores, procuremos soluções criativas e idealistas neste momento. Cartas, zaps, e-mails, posts nas mídias sociais e vídeos, feitos de coração aberto, nos quais a sinceridade prevaleça, buscando apoiar os parceiros do livro, com especial atenção a seus protagonistas mais frágeis, são mais que bem-vindos: são necessários. O que precisamos agora, entre outras coisas, é de cartas de amor aos livros.', 'Disponível em: www.blogdacompanhia.com.br. Acesso em: 11 dez. 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["apresenta dados estatísticos de pesquisas.", "narra fatos pessoais ocorridos em sua empresa.", "avalia o trabalho dos profissionais do mercado editorial.", "enumera causas do problema vivido por grandes livrarias.", "exemplifica o potencial positivo da exploração das redes sociais."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q37', 37, 'linguagens', 2025, 'segunda', null, 'Nesse texto, a estratégia argumentativa utilizada para destacar a inovação desenvolvida foi a', 'Uma vacina para tratar a dependência de drogas
O Brasil e o mundo enfrentam dificuldades quando se trata de encontrar saídas para o vício em drogas. “Esse é um desafio complexo, multifatorial, que envolve questões biológicas, psicológicas e vulnerabilidades sociais. Por isso, exige diferentes abordagens terapêuticas”, diz um psiquiatra da Universidade Federal de Minas Gerais (UFMG). Ele é o responsável pelo desenvolvimento de uma estratégia inovadora contra a dependência que se vale das próprias defesas do organismo do paciente para se blindar dos efeitos da droga. Juntamente com sua equipe, o médico criou uma molécula inteiramente sintética, base de uma vacina terapêutica capaz de interromper o mecanismo que provoca a compulsão. Assim nasceu a Calixcoca, que já é produzida em escala de pesquisa nos laboratórios da faculdade.

“Não se trata de uma vacina mágica, uma panaceia. A vacina foi elaborada para complementar o tratamento usual”, pondera o especialista. Nos experimentos, o imunizante demonstrou potencial para produzir anticorpos contra a droga, prevenindo sua atuação no cérebro. “A Calixcoca modifica a molécula de cocaína, cessando ou diminuindo sua ação no chamado circuito de recompensa. Assim, é possível interromper a série de recaídas comuns na dependência”, explica o pesquisador. Agora os cientistas esperam continuar a sequência de estudos clínicos para avaliar a eficácia e a segurança do produto, assim como identificar quais perfis de pacientes poderão ser mais beneficiados com a vacina.', 'TENÓRIO, G.; PEREIRA, R. C. Vitórias da ciência brasileira. Veja Saúde, n. 449, jan. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["identificação de perfis adequados para a utilização do imunizante.", "apresentação das consequências sociais da dependência química.", "ênfase nos procedimentos da pesquisa para a produção da vacina.", "explicação do uso de variadas terapias para a solução do problema.", "descrição da atuação da vacina no organismo do dependente químico."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q38', 38, 'linguagens', 2025, 'segunda', null, 'De acordo com esse texto, as tendências atuais no uso da internet por pessoas entre 19 e 25 anos são caracterizadas pelo(a)', null, 'Disponível em: www.instagram.com/quebrandootabu. Acesso em: 2 fev. 2024 (adaptado).', '/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q38-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q38-apoio-01.jpg']::text[], '{}'::jsonb, '["desejo de conseguir mais engajamento e obter renda nas plataformas sociais.", "insatisfação com os altos lucros das empresas que detêm o controle da web.", "demanda por mais transparência e interações motivadas por afinidades.", "surgimento constante de novos aplicativos de redes sociais.", "necessidade de modernização das grandes plataformas."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q39', 39, 'linguagens', 2025, 'segunda', null, 'De acordo com esse texto, o estranhamento em torno do vocábulo “adjudicar” se deve ao fato de a letra de canção', '“Adjudicar?”: filme de Claudinho e Buchecha revela significado do termo em Nosso sonho
O filme Nosso sonho, a cinebiografia de Claudinho e Buchecha, abordou uma dúvida carregada por muitos fãs da dupla. Afinal, o que significa a palavra “adjudicar”? O termo está presente na letra da canção Nosso sonho — que dá nome ao longa —, um dos maiores sucessos dos artistas.

De acordo com o dicionário Aurélio, “adjudicar” é “conceder a posse de (algo), por decisão ou sentença judicial ou administrativa”. O termo também pode significar “considerar como autor, causa ou origem”.

Uma das interpretações da música pode sugerir que “o sonho não vai acabar” se o “destino” conceder a posse do amor ao casal em questão. No filme, o assunto é abordado de uma forma muito bem-humorada. Ao levarem a letra de Nosso sonho para a gravadora, os produtores veem com estranheza o termo e afirmam que ele é “inventado”. Na sequência, Claudinho saca um dicionário gigantesco e lê o significado literal da palavra para provar sua existência.', 'Disponível em: https://cultura.uol.com.br. Acesso em: 8 jan. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["promover o uso de palavras rebuscadas na valorização da obra musical.", "empregar um regionalismo típico carioca no gênero musical funk.", "inserir um termo formal do meio jurídico em uma canção popular.", "incorporar uma palavra em desuso no português brasileiro.", "introduzir uma gíria comum ao público-alvo da canção."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q40', 40, 'linguagens', 2025, 'segunda', null, 'A abordagem da literatura indígena brasileira nas escolas é importante para a preservação da memória nacional por', 'A literatura indígena, por sua vinculação à tradição oral e construção multimodal, entre outros aspectos, desafia o leitor. Os textos indígenas apresentam uma complexidade em termos de gênero, autoria, multimodalidades, além de percepções culturais da realidade, que exigem do leitor um reposicionamento cultural, ao mesmo tempo em que motivam a interação com o outro por meio da literatura. Como mediadores de leitura, os professores exercem um papel essencial na formação de leitores competentes. A leitura de obras literárias, em especial, promove a percepção não só de temas variados, mas também de como esses temas são abordados.

Quando falamos sobre o contato de crianças e jovens com a literatura indígena brasileira, estamos falando de muitas literaturas, culturas e vozes, criadas não só em língua portuguesa, mas também em idiomas originários. Os educadores voltam-se para a questão da inclusão social e cultural de grupos cuja literatura foi vista como inexistente por séculos. Isso se deve à visão de uma tradição literária ocidental cujos parâmetros de produção e divulgação divergem de culturas ainda muito ligadas à tradição oral e de performance.', 'Disponível em: www.revista.usp.br. Acesso em: 25 jan. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["estimular a diversidade no ensino de línguas.", "ampliar a competência leitora dos estudantes indígenas.", "promover a compreensão da cultura dos povos originários.", "possibilitar o trabalho dos professores com a leitura multimodal.", "transpor as marcas da oralidade de línguas indígenas para a escrita."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q41', 41, 'linguagens', 2025, 'segunda', null, 'Nessa crônica, os questionamentos da autora evidenciam uma', 'Quando não estou escrevendo, eu simplesmente não sei como se escreve. E se não soasse infantil e falsa a pergunta das mais sinceras, eu escolheria um amigo escritor e lhe perguntaria: como é que se escreve? Por que, realmente, como é que se escreve? que é que se diz? e como dizer? e como é que se começa? e que é que se faz com o papel em branco nos defrontando tranquilo? Sei que a resposta, por mais que intrigue, é a única: escrevendo. Sou a pessoa que mais se surpreende ao escrever. Porque, fora das horas em que escrevo, não sei absolutamente escrever. Será que escrever não é um ofício? Não há aprendizagem, então? O que é? Só me considerarei escritora no dia em que eu disser: sei como se escreve.', 'LISPECTOR, C. A descoberta do mundo. Rio de Janeiro: Rocco, 1999.', null, ARRAY[]::text[], '{}'::jsonb, '["reflexão sobre o ato de escrever.", "preferência pela forma de escrita tradicional.", "angústia decorrente do empobrecimento da escrita.", "insatisfação com o resultado final da sua produção escrita.", "resistência a impressões surgidas ao acaso no processo de escrita."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q42', 42, 'linguagens', 2025, 'segunda', null, 'Nessa fotografia, há um diálogo visual entre diversos elementos da cena. Com esse tipo de composição, Henri Cartier-Bresson revolucionou a fotografia do século XX ao', 'CARTIER-BRESSON, H. Atrás da estação de Saint-Lazare. Fotografia em preto e branco (lente 35 mm), 44,8 × 29,8 cm. Paris, 1932.', 'Disponível em: http://100photos.time.com. Acesso em: 19 jun. 2019.', '/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q42-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q42-apoio-01.jpg']::text[], '{}'::jsonb, '["priorizar o reflexo de imagens do cotidiano na construção da simetria.", "transformar paisagens e pessoas comuns em composições artísticas.", "abandonar o estúdio como espaço de trabalho artístico.", "visibilizar populações marginalizadas das cidades.", "registrar corpos e objetos em movimento."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q43', 43, 'linguagens', 2025, 'segunda', null, 'Nesse texto, a função apelativa opera estrategicamente junto à função referencial da linguagem para', 'Voldemort: um vilão fictício?
Imagine um personagem cuja simples menção nos provoque um arrepio na espinha, nos cause ódio, medo, repulsa; um personagem que nos faça questionar os limites da maldade e refletir: será que existe alguém assim no mundo real? Imagine um personagem que seja apresentado de forma superficial, sem que possamos conhecer sua história e suas motivações; que seja apresentado como alguém puramente mau e que pareça existir apenas para causar destruição e terror. Esse personagem é um vilão.

Muitos vilões da ficção são tão caricatos, têm características tão exageradas e estão tão distantes daquilo que consideramos “humano”, que visivelmente não possuem qualquer relação com pessoas do mundo real. Mas há aqueles vilões que fazem você pensar: será que isso está tão distante da realidade assim?

Lord Voldemort é um poderoso bruxo da série de livros e filmes Harry Potter. O vilão, que é o principal antagonista na narrativa, realiza tantos atos de crueldade e destruição, que torna impossível enxergarmos nele qualquer traço de humanidade.

Mas será que essa figura tão sinistra não tem qualquer similaridade com alguém no mundo real?', 'Ciência Hoje, n. 408, abr. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["criar imagens de personagens vilões.", "conduzir o leitor a se envolver com o tema.", "descrever o impacto do mundo real na ficção.", "descobrir como a literatura explica a criação de vilões.", "informar sobre uma determinada série de livros e filmes."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q44', 44, 'linguagens', 2025, 'segunda', null, 'A multiplicidade das formas, presente em Carretéis 4, de Iberê Camargo, sugere que', 'teXto I
Em casa, Iberê menino traçava a memória da infância. A mãe, concentrada no coser das roupas, mal escutava o lápis de ponta grossa riscar a vida por baixo da mesa. Os carretéis sem linhas ficavam ali, amontoados de solidão. Quando perdiam sua razão de ser para a realidade da mãe, eles desenrolavam longos fios no ar do olhar menino de lberê.

NEVES, A.; DIAS, C. Iberê Camargo: menino. São Paulo: DCL, 2007 (adaptado).

teXto II
CAMARGO, I. Carretéis 4. Serigrafia, 13,4 × 23,4 cm.', 'Fundação lberê Camargo, Porto Alegre, 1959. Disponível em: www.bolsadearte.com. Acesso em: 15 out. 2024.', '/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q44-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q44-apoio-01.jpg']::text[], '{}'::jsonb, '["objeto, memória e lúdico são traduzidos como fonte criativa em formas simplificadas.", "linhas, forma e infância são elementos criativos determinantes entre os artistas modernos.", "formas abstratas e geométricas são típicas da arte contemporânea, com base na subjetividade do artista.", "figuras na arte moderna são representadas com formas simples e livres, como as pinturas realizadas por crianças.", "memória, mãe e tecido são os elementos principais de inspiração do filho artista, como reprodução do ofício materno."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q45', 45, 'linguagens', 2025, 'segunda', null, 'De acordo com esse texto, pesquisas sobre as línguas de sinais são importantes porque', 'A Língua Brasileira de Sinais (Libras) passou a ser “reconhecida como meio legal de comunicação e expressão” há 21 anos e, segundo dados da World Federation of the Deaf (WFD), o Brasil é um entre os 76 países que têm sua língua de sinais nacional.

Ainda que a Libras seja considerada a língua oficial da comunidade surda no Brasil, outras línguas de sinais se desenvolveram em pequenas comunidades espalhadas pelo país. “A gente chama de línguas minoritárias, línguas familiares, línguas de microcomunidades surdas. Um exemplo são as línguas de sinais indígenas. Nas comunidades indígenas que têm muitos surdos, a gente tem documentado línguas de sinais, como os Ka’apor no Maranhão”, explica uma pesquisadora da Unesp. Ela destaca, no entanto, que essas línguas correm o risco de desaparecer à medida que a comunidade que as utiliza deixa de crescer ou passa a utilizar a Libras. “Toda língua que se extingue é uma riqueza da nossa diversidade que se perde, porque, quando uma língua morre, morre com ela algum tipo de conhecimento, uma tecnologia”.

A pesquisadora lembra, ainda, a importância de se desenvolverem pesquisas para a identificação e a compreensão tanto das línguas de sinais de microcomunidades surdas como das variações da Libras.', 'Disponível em: https://jornal.unesp.br. Acesso em: 21 jan. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["promovem a universalização da Libras em território nacional.", "valorizam a diversidade linguística das comunidades surdas no Brasil.", "fomentam o ensino dessas línguas em comunidades indígenas no país.", "garantem a efetivação de políticas públicas nacionais de inclusão social.", "colaboram para o aumento do uso de tecnologias no aprendizado da Libras."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q46', 46, 'humanas', 2025, 'segunda', null, 'O argumento da intelectual mexicana ressalta as dificuldades impostas pela', 'Eu me lembro de ser mandada para o canto da sala de aula por “responder” à professora quando tudo o que eu estava tentando fazer era mostrar a ela como pronunciar meu nome. Assim, se você quer mesmo me ferir, fale mal da minha língua. A identidade étnica e a identidade linguística são unha e carne — eu sou minha língua. Eu não posso ter orgulho de mim mesma até que possa ter orgulho da minha língua. Até que eu possa aceitar como legítimos o espanhol chicano texano, o Tex-Mex, e todas as outras línguas que falo, eu não posso aceitar a minha própria legitimidade.', 'ANZALDÚA, G. Como domar uma língua selvagem. Cadernos de Letras da UFF, n. 39, 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["construção súbita de barreiras físicas.", "precarização estrutural do ensino de idiomas.", "dissolução governamental da segurança jurídica.", "configuração política da experiência comunicativa.", "relativização pós-moderna da estratificação social."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q47', 47, 'humanas', 2025, 'segunda', null, 'A filósofa alemã Hannah Arendt analisa uma noção de poder sustentada pelo vínculo entre a autoridade e a violência para criticar tendências que se baseiam no(a)', 'Para os gregos, forçar alguém mediante violência, ordenar ao invés de persuadir, eram modos pré-políticos de lidar com as pessoas, típicos da vida fora da polis, característicos do lar e da vida em família, na qual o chefe da casa imperava com poderes incontestes e despóticos.', 'ARENDT, H. A condição humana. São Paulo: Perspectiva, 2004.', null, ARRAY[]::text[], '{}'::jsonb, '["força coercitiva das leis.", "arbítrio individual do governante.", "monitoramento coletivo dos cidadãos.", "imposição constritiva dos argumentos.", "obediência aos mecanismos de repressão."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q48', 48, 'humanas', 2025, 'segunda', null, 'O processo econômico descrito traz a seguinte consequência ambiental para a região afetada:', 'Quase 42% do rebanho brasileiro está nos estados do Acre, Amapá, Amazonas, Mato Grosso, Pará, Rondônia, Roraima, Tocantins e Maranhão, que formam a chamada Amazônia Legal. Segundo dados do IBGE, são 89 milhões de cabeças de gado na região. E o preço é pago pela floresta. De acordo com um levantamento da plataforma Mapbiomas, entre 1985 e 2019 o Brasil transformou 67,8 milhões de hectares de florestas em pastagens.', 'Disponível em: https://istoe.com.br. Acesso em: 22 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Elevação do lençol freático.", "Redução das médias térmicas.", "Ampliação da fertilidade pedológica.", "Intensificação das precipitações frontais.", "Diminuição da evapotranspiração vegetal."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q49', 49, 'humanas', 2025, 'segunda', null, 'De acordo com o texto, a perspectiva de crescimento da produção fabril residia no(a)', 'Em 1845, na França, os fabricantes expõem claramente seu ponto de vista: “A perfeição do trabalho que se obtém com a nova máquina será um estímulo a se fazer melhor, e o operário finalmente entenderá que, quando as máquinas substituem em todos os sentidos o trabalho do homem, produzem melhor e mais barato do que ele, a razão ordena-lhe obedecer às prescrições do senhor, a fim de que faça o melhor possível, e ordena-lhe também renunciar a salários exagerados”.', 'PERROT, M. Os excluídos da História. Rio de Janeiro: Paz e Terra, 1988 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["demanda do mercado nacional.", "elevação do custo de produção.", "disciplina do empregado na fábrica.", "aumento de encargos trabalhistas.", "melhoria da condição do operariado."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q50', 50, 'humanas', 2025, 'segunda', null, 'O protesto sobre a exploração de petróleo na área descrita no texto se justifica pela', 'Nenhum dos quatro blocos de petróleo perto do Parque Ambiental de Abrolhos disponibilizados para leilão atraiu o interesse de empresas. A abertura para a exploração da área, que possui a maior biodiversidade do Atlântico Sul, é contestada na Justiça. Também é alvo de críticas de ambientalistas, que fizeram um protesto em frente ao local do certame. Os blocos não arrematados são incluídos agora na área de oferta permanente da Agência Nacional do Petróleo, Gás Natural e Biocombustíveis (ANP) e, caso alguma empresa manifeste interesse, um novo leilão é realizado.', 'Disponível em: https://brasil.elpais.com. Acesso em: 14 out. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["vulnerabilidade do turismo.", "fragilidade do ecossistema.", "indiferença dos cidadãos.", "negligência dos magistrados.", "redução do emprego."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q51', 51, 'humanas', 2025, 'segunda', null, 'As ações realizadas pelas organizações mencionadas no texto tinham por objetivo promover', 'Os clubes negros são espaços criados no século XIX, sobretudo a partir da década de 1870, por e para pessoas negras — com base em uma ideia de raça — autoidentificadas como negras; pretas; morenas; mulatas; etiópicas; de cor; nos quais desenvolvem atividades sociais — de caráter autodenominado cultural, social, político, dançante, beneficente, recreativo ou carnavalesco — cuja nomeação era atribuída como clube, centro e/ou sociedade, e cujo objetivo era manter um espaço de convívio social no qual essas atividades eram realizadas.', 'SILVA, F. O. As lutas políticas nos clubes negros: culturas negras, racialização e cidadania na fronteira Brasil-Uruguai no pós-Abolição (1870-1960). Porto Alegre: UFRGS, 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ideias xenofóbicas e comportamentos separatistas.", "pesquisa científica e eurocentrismo intelectual.", "celebrações religiosas e encontros espirituais.", "projetos coletivos e práticas associativas.", "formação técnica e inserção profissional."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q52', 52, 'humanas', 2025, 'segunda', null, 'Para o uso do solo agrícola, o trecho da letra de canção apresentado estabelece uma possibilidade de conciliação entre:', 'Casa da floresta
Eu quero morar
Numa casinha feita à mão
Numa floresta onde eu possa plantar o que eu quiser
E andar de pés no chão

E vou plantar abacaxi com banana
Mandioca, cacau, batata-doce e feijão
Palmito e um café bem bonito
Lá na sombra da goiaba e do mamão

Sob a copa do coqueiro, açaí, abacateiro
Cajueiro e maracujá
Lá no alto a seringueira
Com o guapuruvu na beira
Contemplando uma vista pro mar
[...]

Com o cuidado do facão
Apagar a ilusão de que o que é bom
É o que produz demais', 'NANAN. Movimento: manifesta sentimento. Curitiba: s.n., 2019 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["Modelo itinerante e pousio.", "Sistema intensivo e parceria.", "Técnica extrativa e silvicultura.", "Atividade empresarial e fruticultura.", "Prática conservacionista e policultura."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q53', 53, 'humanas', 2025, 'segunda', null, 'Diante dessas reflexões de Maquiavel, qual é a função do livre-arbítrio nos domínios da política?', 'Não ignoro que muitos foram e são de opinião de que as coisas do mundo são governadas de tal modo pela fortuna e por Deus e que os homens não podem corrigi-las com a prudência, e até não têm remédio algum contra eles. Por isso, poder-se-ia julgar que não devemos incomodar-nos demais com as coisas, mas deixar-nos governar à sorte.', 'MAQUIAVEL, N. O Príncipe. São Paulo: Martins Fontes, 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["Aplacar a aspiração de poder dos súditos.", "Orientar o soberano no campo das incertezas.", "Estabilizar a administração por meio do diálogo.", "Relativizar os valores morais no escopo das tradições.", "Aprimorar o espírito bélico para a conquista de territórios."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q54', 54, 'humanas', 2025, 'segunda', null, 'O tipo de viagem mencionado no texto constituiu uma prática científica com o objetivo de', 'As expedições científicas se caracterizaram, no século XIX, por um intenso vaivém de produtos naturais; um modo de circulação internacional de conhecimentos e saberes. Todo esse movimento representou passo significativo para a mundialização das ciências. Os objetos dissecados eram levados para os museus, do que resultou uma interação científica e político-financeira e, ao mesmo tempo, gerou um corte epistemológico nas ciências naturais. Neste caso, não somente as ideias, mas também os objetos circulavam com os conhecimentos. Da mesma forma, as expedições representaram um meio de realizar a transferência dos conhecimentos do campo ao laboratório, onde os produtos seriam analisados e avalizados para depois tornarem-se comerciais — prática que ocorreu em larga escala no século XIX.', 'DOMINGUES, H. M. B. Expedições científicas no Brasil. ln: LOSADA, J. Z. (Org.). Um álbum para o imperador. Rio de Janeiro: Mast; Uberlândia: Edufu, 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["favorecer a demarcação fronteiriça da região.", "determinar a expulsão da população do local.", "beneficiar o expansionismo da indústria do café.", "cooperar para a tolerância religiosa e filantrópica entre cristãos.", "contribuir para o intercâmbio institucional e econômico entre países."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q55', 55, 'humanas', 2025, 'segunda', null, 'Considerando o tipo de racionalidade descrita no texto, os projetos de autorrealização dominantes na contemporaneidade estão centrados no', 'O homo economicus contemporâneo é dotado de intenso
princípio de racionalidade formal que o leva:
1. a buscar sem qualquer hesitação a própria felicidade;
2. a dar a preferência aos objetos visíveis que lhe trarão
o máximo de satisfação.', 'BAUDRILLARD, J. A sociedade de consumo. Lisboa: Edições 70, 1995 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["aprimoramento moral.", "alinhamento político.", "capital simbólico.", "vínculo religioso.", "valor cultural."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q56', 56, 'humanas', 2025, 'segunda', null, 'Conforme o texto, a ação do Estado buscou solucionar um problema gerado pela', 'A imigração espanhola cresceu acentuadamente quando a imigração italiana subvencionada foi dificultada e quando uma proporção muito alta de italianos começou a deixar São Paulo, entre o fim do século XIX e o começo do século XX, na maior parte dos casos, para retornar à Itália ou para reemigrar a outros países. Na sua maioria, os imigrantes espanhóis eram camponeses que chegaram ao Brasil com a família, imigrando em definitivo, indo diretamente para o interior, para as fazendas, na maioria realmente pobres, cuja viagem fora subvencionada pelo governo brasileiro.', 'MARTINS, J. S. O cativeiro da terra. São Paulo: Contexto, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["eliminação da arrecadação fiscal.", "estagnação da produção agrícola.", "extinção do comércio escravagista.", "implantação do trabalho assalariado.", "diminuição da mão de obra disponível."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q57', 57, 'humanas', 2025, 'segunda', null, 'De acordo com o texto, a compreensão dos acontecimentos do passado apoia-se na', 'É preciso considerar as divisões na sociedade. As pessoas veem a história de maneira diferente porque têm vidas diferentes. Se seus antepassados chegaram num navio negreiro, você verá a história de um modo diverso do que aqueles cujos parentes vieram em caravelas.', 'SEREZA, H. C. Para Maxwell, comemoração revela autoconfiança brasileira. Folha de S. Paulo, 6 mar. 2000.', null, ARRAY[]::text[], '{}'::jsonb, '["tradição iluminista.", "pesquisa científica.", "filosofia escolástica.", "perspectiva do sujeito.", "difusão do catolicismo."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q58', 58, 'humanas', 2025, 'segunda', null, 'Considerando-se os eventos esportivos internacionais organizados no Brasil, os projetos e intervenções descritos resultaram em processos espaciais que promoveram a', 'Projetos de cenografia urbana, de revitalização de orlas e de antigas áreas industriais, além de intervenções cada vez mais espetaculares para jogos e eventos mundiais definem parcela expressiva da produção contemporânea do urbanismo, da cidade-mercadoria. Espaços espetaculares de investimento são criados e neles pessoas vivem em competição por status, consumo, paisagem etc.', 'BALBIM, R. (Org.). Geopolítica das cidades: velhos desafios, novos problemas. Brasília: lpea, 2016.', null, ARRAY[]::text[], '{}'::jsonb, '["valorização do mercado imobiliário.", "priorização da cultura regional.", "ampliação do direito à moradia.", "preservação de recursos naturais.", "democratização do planejamento municipal."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q59', 59, 'humanas', 2025, 'segunda', null, 'Diversos elementos da Igreja Católica foram reinterpretados, conforme indicado no texto, o que representa a', 'O catolicismo vivido nos trópicos desenharia uma trajetória singular. A convivência com os mitos indígenas, os deuses africanos e as crenças dos degredados do reino, acusados de feitiçaria, judaísmo e apostasias de variegado tipo, promoveu a migração de costumes, símbolos e mitos de uma religião a outra. O culto aos santos, em particular, o culto a São Jorge, deu asas a toda sorte de identificações, associações e inversões.', 'SANTOS, G. S. São Jorge: da Casa de Avis às casas de santo. Revista Atlântica de Cultura Ibero-Americana, n. 3, out. 2005 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["interrupção de práticas devocionais.", "efetivação do sincretismo religioso.", "absorção de culturas agnósticas.", "incorporação de dogmas animistas.", "compreensão da divindade unificada."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q60', 60, 'humanas', 2025, 'segunda', null, 'A novidade tecnológica apresentada no texto favoreceu a cobertura da guerra porque permitiu o(a)', 'Um dos jornais pioneiros na utilização de correspondentes para a cobertura de assuntos nacionais manteve seus leitores informados sobre o dia a dia das operações da quarta e última campanha militar contra Canudos ao publicar, entre os meses de agosto e outubro de 1897, os telegramas enviados diretamente do “sertão baiano” por seu correspondente Euclides da Cunha.', 'MARTINS JR., C. O espetáculo da técnica “desencantando” os “sertões”: engenheiros e engenharias de racionalização e controle territorial das fronteiras ocidentais do Brasil (1870-1915). Revista Territórios e Fronteiras, n. 2, jul.-dez. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["erudição das narrativas de repórteres.", "dispensa do depoimento de testemunhas.", "controle dos conflitos regionais.", "fechamento dos periódicos monarquistas.", "celeridade da circulação de notícias."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q61', 61, 'humanas', 2025, 'segunda', null, 'As reivindicações dos ativistas mencionados no texto objetivavam', 'Em 2021, lideranças negras do Recife se reuniram e reivindicaram a criação de uma pasta dedicada especificamente à cultura negra. O termo cultura negra passou a fazer parte dos discursos do núcleo afro e popularizou-se nas plenárias e fóruns da cidade, nos espaços internos dos terreiros, nas sedes das agremiações, nas ONGs, nas escolas públicas municipais e em outros lugares onde os ativistas negros se encontravam para discutir sobre a sua história, sobre as suas religiosidades, sobre o despertar de uma consciência crítica e, principalmente, para fazer política pública.', 'SANTOS, M. R. A militância negra no Recife e o combate ao racismo religioso na primeira década do século XXI. In: MOURA, C. A. S.; UZUN, J. R. C. (Org.). História, religiões e educação: espaços do político. Recife: Edupe, 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["emancipar os sujeitos históricos.", "neutralizar o pensamento colonizador.", "engajar o segmento sindical.", "padronizar as tradições ancestrais.", "divulgar a produção científica."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q62', 62, 'humanas', 2025, 'segunda', null, 'Durante o período colonial, qual foi o impacto do processo apresentado nos textos?', 'TEXTO I
POST, F. Paisagem com plantação: o engenho. Óleo sobre tela, 71,5 × 91,5 cm. Boijmans van Beuningen Museum, Roterdã, Holanda, 1660.

Disponível em: www.boijmans.nl. Acesso em: 18 nov. 2021. TEXTO II
A continentalização do açúcar e o renovado estímulo à monocultura em Pernambuco permitiu a adaptação do modelo madeirense trazido pelo primeiro donatário. A primeira e talvez melhor iconografia dessa imposição da monocultura da cana-de-açúcar sobre o bioma local foi, contudo, elaborada pelos holandeses, o que dá nota à pintura de paisagem de Frans Post, artista oficial da comitiva de João Maurício de Nassau.', 'CHAVES JR., J. I. As capitanias de Pernambuco e a construção dos territórios e das jurisdições na América portuguesa (século XVIII). Niterói: UFF, 2017 (adaptado).', '/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q62-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q62-apoio-01.jpg']::text[], '{}'::jsonb, '["Substituição das atividades agrícolas pelas manufaturas.", "Estagnação da pecuária bovina em regiões interioranas.", "Retração de mercados coloniais em zonas portuárias.", "Redução da vegetação nativa em áreas litorâneas.", "Poluição dos cursos fluviais pelos nativos."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q63', 63, 'humanas', 2025, 'segunda', null, 'Uma das consequências da recepção, no Ocidente, das notícias mencionadas no texto foi o(a)', 'Como é costume dos soldados ao retornarem de suas campanhas, os cruzados sem dúvida devem ter exagerado tanto as privações da jornada quanto o esplendor da terra conquistada, bem como os milagres enviados pelos céus para encorajá-los. Todos, porém, sublinhavam a necessidade de guerreiros e colonos no Oriente, a fim de dar prosseguimento à obra divina, e falavam das riquezas e propriedades que lá esperavam para serem ocupadas pelos aventureiros. Instavam a partida de uma nova Cruzada, com as bênçãos dos pregadores da Igreja.', 'RUNCIMAN, S. História das Cruzadas: o Reino de Jerusalém e o Oriente Franco, 1100-1187. Rio de Janeiro: Imago, 2002.', null, ARRAY[]::text[], '{}'::jsonb, '["decadência das ordens mendicantes.", "surgimento das trocas comerciais.", "fragilização do sistema feudal.", "aumento da circulação de pessoas.", "crescimento da desestruturação religiosa."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q64', 64, 'humanas', 2025, 'segunda', null, 'O processo de reterritorialização descrito no texto, envolvendo elementos econômicos de uma cidade do interior do Brasil, está marcado pelo seguinte componente:', 'A indústria têxtil em Toritama (PE) é composta por milhares de pequenos empreendimentos, muitos de base familiar, isto é, produtores individuais e pequenas empresas que quase sempre funcionam em espaços domiciliares destinados à produção. Um grande contingente dos habitantes de Toritama é empregado na indústria de vestuário produzido à base de jeans. Quem não trabalha direto nas confecções presta serviço para elas por meio de empresas familiares. Por isso, o município pernambucano é conhecido como a cidade do jeans. Com a construção do Parque das Feiras, em 2001, o polo começou a se projetar com mais força, atraindo consumidores de diversas regiões do Brasil, consolidando-se como um dos principais centros de produção e comercialização de jeans.', 'Estudo socioeconômico das indústrias de confecções de Toritama (PE). Recife: Sebrae, 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Divulgação da moda e suas simbologias regionais.", "Geração de riqueza e suas interferências espaciais.", "Modificação dos tecidos e suas influências artesanais.", "Automatização da fabricação e suas implicações sociais.", "Interrupção da informalidade e suas consequências laborais."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q65', 65, 'humanas', 2025, 'segunda', null, 'No contexto apresentado, qual fator explica o desempenho demográfico dos países emergentes?', 'Brasil, China e Índia tiveram maiores
saltos em expectativa de vida
Crescimento relativo da expectativa de vida, comparação
entre as 10 maiores economias do mundo, 1960-2020', 'BIERNATH, A. Os gráficos que mostram os paradoxos da expectativa de vida no Brasil. Disponível em: www.bbc.com. Acesso em: 21 out. 2023 (adaptado).', '/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q65-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q65-apoio-01.jpg']::text[], '{}'::jsonb, '["Solidez da cultura nacional.", "Expansão do saldo migratório.", "Melhoria do desenvolvimento humano.", "Consolidação de fronteiras territoriais.", "Manutenção dos padrões familiares."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q66', 66, 'humanas', 2025, 'segunda', null, 'O paradoxo mencionado no texto é explicado pela', 'Um ano antes da aprovação da Constituição Brasileira, em 1891, foi elaborado o Código Penal da República. Esse Código trazia à tona a posição dos médicos, diferenciando-os dos curandeiros, que passaram a ser reprimidos pela polícia, perseguidos no âmbito religioso e vistos como problema de saúde pública. Embora a Constituição assegurasse oficialmente a liberdade de culto para todas as religiões, o Código Penal permitia que as religiões negras e outras religiosidades das camadas populares fossem perseguidas.', 'BARROS, A. E. A. Ao ritmo de tambores e maracás: tambor de mina e pajelança no Maranhão de meados do século XX. Projeto História, maio-ago. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["afirmação do estatuto laico na legislação processual.", "refutação dos preceitos higienistas no sistema carcerário.", "ampliação do conhecimento acadêmico no ensino jurídico.", "expressão de valores preconceituosos no ordenamento legal.", "valorização dos saberes científicos na jurisprudência nacional."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q67', 67, 'humanas', 2025, 'segunda', null, 'A tese do autor sobre o nascimento da Modernidade refere-se a um evento histórico conhecido como:', 'O ano de 1492, segundo nossa tese central, é a data do “nascimento da Modernidade”; embora sua gestação — como feto — leve um tempo de crescimento intrauterino. A Modernidade originou-se nas cidades medievais europeias, livres centros de criatividades. Mas “nasceu” quando a Europa pôde se confrontar com o seu “outro” e controlá-lo, vencê-lo, violentá-lo: quando pôde se definir como um “ego” descobridor, colonizador da alteridade constitutiva da própria Modernidade.', 'DUSSEL, E. 1492 — O encobrimento do outro: a origem do “Mito da Modernidade”. Petrópolis: Vozes, 1993 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Iluminismo francês.", "Reforma Protestante.", "Conquista da América.", "Expansão muçulmana.", "Surgimento das universidades."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q68', 68, 'humanas', 2025, 'segunda', null, 'O paradoxo apresentado no texto fundamenta-se na contradição entre', 'Tecnologias verdes são a cereja do bolo do debate e normalmente são utilizadas como forma de permitir a continuidade do padrão de vida dos países do Norte por meio do uso mais eficiente de recursos. Mas existe um paradoxo, conhecido como Paradoxo de Jevons, responsável por apontar que o desenvolvimento tecnológico que aumenta a eficiência no uso de um recurso tende a, paradoxalmente, aumentar a taxa de uso desse recurso. Em outras palavras: uma tecnologia “sustentável” para aumentar a eficiência do uso de energia vai, paradoxalmente, aumentar o uso de energia em si. Ademais, e muito importante ressaltar, para que lojas de roupas na Europa sejam equipadas com tecnologias “sustentáveis”, uma boa dose de matérias-primas, como lítio, precisa ser minerada nos países do Sul. E a mineração é tudo menos “verde” ou “sustentável”.', 'COLERATO, M. Disponível em: https://elle.com.br. Acesso em: 18 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["empresas e ambientalistas.", "governo e sociedade.", "nações ricas e pobres.", "preservação e consumo.", "saberes populares e ciência."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q69', 69, 'humanas', 2025, 'segunda', null, 'Para além dos fatores socioeconômicos, qual é a causa do problema da fome na região demarcada?', '“Em uma região onde a taxa média de crianças com desnutrição aguda normalmente fica perto do limite de alerta de 10%, qualquer fator que reduza ainda mais o acesso aos alimentos pode gerar uma crise de grandes proporções”, informou o comunicado da ONG Médicos Sem Fronteiras.', 'Disponível em: www.bbc.com. Acesso em: 14 jul. 2015 (adaptado).', '/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q69-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q69-apoio-01.jpg']::text[], '{}'::jsonb, '["A erosão do solo.", "A poluição hídrica.", "As ondas de calor.", "As pragas de gafanhotos.", "As estiagens prolongadas."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q70', 70, 'humanas', 2025, 'segunda', null, 'Na visão do autor, o ser humano tem como característica a', 'É com certeza, Senhor, e não com dúvida que em minha consciência eu Vos amo. Vós atingistes meu coração com a Vossa palavra e assim Vos amei. O céu, a terra e tudo que neles existe conclamam-me por toda parte a amar-Vos.', 'AGOSTINHO. Confissões. Petrópolis: Vozes, 1988.', null, ARRAY[]::text[], '{}'::jsonb, '["abstenção política como resultado da manifestação da fé.", "construção da ideia de autonomia como fonte de libertação.", "dependência da ordem divina para conquista da felicidade plena.", "realização pessoal mediante prosperidade advinda do trabalho.", "busca pela moralidade cristã determinada pelo imperativo categórico."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q71', 71, 'humanas', 2025, 'segunda', null, 'Com base no texto, uma medida que contribui para a sustentabilidade da alimentação é o(a)', 'A alimentação é uma atividade que envolve muito mais que o ato de comer e a disponibilidade de alimentos. Há uma cadeia de produção, que se inicia no campo, ou antes, na preparação de sementes, mudas e insumos, passando por ciclos, do plantio à colheita, em que elementos da natureza têm um papel crucial, mas que vêm sendo, cada vez mais, envolvidos por questões tecnológicas, financeiras e sociais. Nas etapas produtivas, no campo, as inter-relações com a sustentabilidade parecem claras. De fato, o próprio termo sustentabilidade foi cunhado com forte influência da atividade agrária.', 'RIBEIRO, H. et al. Alimentação e sustentabilidade. Estudos Avançados, n. 89, 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["melhoria dos níveis de renda.", "manejo das técnicas no cultivo.", "manutenção dos padrões de consumo.", "ampliação da infraestrutura nas rodovias.", "emprego de adubo químico nas lavouras."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q72', 72, 'humanas', 2025, 'segunda', null, 'A doutrina econômica que se articula com as proposições defendidas no texto denomina-se:', 'É que o espírito de comércio traz consigo o espírito de frugalidade, de economia, de moderação, de trabalho, de sabedoria, de tranquilidade, de ordem e de regra. Assim, enquanto subsiste este espírito, as riquezas que ele produz não têm nenhum mau efeito.', 'MONTESQUIEU. O Espírito das Leis. São Paulo: Martins Fontes, 1996.', null, ARRAY[]::text[], '{}'::jsonb, '["Socialismo.", "Liberalismo.", "Fisiocratismo.", "Keynesianismo.", "Regulacionismo."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q73', 73, 'humanas', 2025, 'segunda', null, 'Entre os efeitos sociopolíticos significativos do fenômeno descrito no texto, encontra-se a', 'O sujeito, previamente vivido como tendo uma identidade unificada e estável, está se tornando fragmentado, composto não de uma única, mas de várias identidades, algumas vezes contraditórias ou não resolvidas. Há uma fragmentação de códigos culturais, aquela multiplicidade de estilos, aquela ênfase no efêmero, no flutuante, no impermanente e no pluralismo cultural.', 'HALL, S. A identidade cultural na pós-modernidade. Rio de Janeiro: DP&A, 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["reivindicação de direitos civis.", "imposição de ideais teológicos.", "consolidação de pactos regionais.", "unificação de territórios nacionais.", "manutenção de valores tradicionais."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q74', 74, 'humanas', 2025, 'segunda', null, 'A organização política apresentada no texto alcança o modelo de deliberação pública das sociedades democráticas contemporâneas nas quais', 'O que define a polis é que, contrariamente à tribo ou às grandes monarquias, contrariamente à comunidade familiar, ali ninguém possui apriori o poder. Não se trata do objeto de um “ter” reservado, mas o lugar de uma luta pelo reconhecimento público, principalmente quando a polis é democrática, como foi o caso de Atenas.', 'WOLFF, F. Aristóteles e a política. São Paulo: Discurso Editorial, 1999 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["patriarcas regionais preenchem os espaços de poder.", "parlamentares atuam conforme interesses setorizados.", "representantes eleitos estão legitimados pela vontade popular.", "aristocratas ocupam a classe média na estratificação social.", "governos hereditários dispensam a necessidade de eleições."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q75', 75, 'humanas', 2025, 'segunda', null, 'No texto, a complexidade das cidades contemporâneas apresenta-se como consequência da', 'A cidade atual é uma cidade de contradições; abriga muitas ethnes, muitas classes, muitas religiões. É fragmentária demais, cheia de contrastes e conflitos. Consequentemente, tem muitas faces, não uma apenas. É a própria condição de abertura que torna nossa cidade tão convidativa e atraente para sua crescente multidão de habitantes. A falta de uma imagem coerente e explícita pode, em nossas circunstâncias, ser uma virtude positiva, nunca um defeito ou mesmo um problema.', 'RYKWERT, J. A sedução do lugar: a história e o futuro da cidade. São Paulo: Martins Fontes, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["inalterabilidade dos valores morais.", "inviabilidade das diferenças sociais.", "multiplicidade de conexões culturais.", "homogeneidade dos tecidos urbanos.", "unidade dos comportamentos coletivos."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q76', 76, 'humanas', 2025, 'segunda', null, 'Os argumentos apresentados no texto promoveram a incorporação do Novo Mundo ao Velho Mundo mediante o', 'Mas a conversão seria apenas uma questão de salvação? Para o europeu do Renascimento, religião e política misturavam-se inextrincavelmente. A integração política dos povos indígenas exigia sua cristianização, pois a fé era o único denominador comum dos súditos de Carlos V, que incluíam tanto os flamengos de Gand como os mouros de Granada e os bascos de Bilbao. Aliás, o cristianismo do Renascimento era mais um modo de vida do que um conjunto bem definido de crenças e rituais: englobava a educação, a moral, a arte, a sexualidade, as práticas alimentares, as relações de casamento, ritmava a passagem do tempo e os momentos fundamentais da vida.', 'GRUZINSKI, S. O pensamento mestiço. São Paulo: Cia. das Letras, 2001.', null, ARRAY[]::text[], '{}'::jsonb, '["estabelecimento de legislação penal.", "fortalecimento de práticas ocidentais.", "enaltecimento das classes dominantes.", "desenvolvimento de práticas mercantis.", "reconhecimento das relações inter-raciais."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q77', 77, 'humanas', 2025, 'segunda', null, 'O texto sustenta que a ampliação das experiências de conectividade promovem', 'O smartphone não é uma coisa. Eu o caracterizo como um infômata (coisa informatizada) que produz e processa informações. As informações são o contrário dos apoios que dão tranquilidade à vida. Vivem do estímulo da surpresa. Elas nos submergem em um turbilhão de atualidade.', 'HAN, B.-C. apud FANJUL, S. Entrevista com o filósofo Byung-Chul Han. Disponível em: https://brasil.elpais.com. Acesso em: 21 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["polarização e divisão social.", "autonomia e liberdade funcional.", "organização e controle temporal.", "dispersão e desorientação pessoal.", "produtividade e criatividade laboral."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q78', 78, 'humanas', 2025, 'segunda', null, 'De acordo com o texto, a escrita da história exige a prática de', 'Memória e história não são sinônimos. A memória é a vida, protagonizada pelas pessoas, em grupo, e está em evolução permanente. Aberta para a dialética da lembrança e do esquecimento, a memória não tem consciência de sua sucessiva deformação e, vulnerável a todas as utilizações e manipulações, é suscetível a longas latências e repentinas revitalizações. A história é a reconstrução sempre problemática e incompleta do que já passou. A memória é um fenômeno sempre atual, uma ligação vivida no eterno presente, ao passo que a história é uma representação do passado.', 'LISBOA, K. M. Comemorações, história, memória e identidade. In: RODRIGUES, J. (Org.). A Universidade Federal de São Paulo aos 75 anos: ensaios sobre história e memória. São Paulo: Unifesp, 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ratificar os registros documentais.", "detalhar as verdades antigas.", "reforçar o vestígio recordado.", "afirmar o acontecimento descrito.", "recompor o tempo experimentado."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q79', 79, 'humanas', 2025, 'segunda', null, 'Na configuração do movimento social descrito no texto, seus participantes apresentam a seguinte característica:', 'Localizada no bairro La Quebrada, de Paso del Rey, município de Moreno (Argentina), a Associação de Produtores Familiares se formou em 1998. Os membros desse grupo se organizaram e começaram a trabalhar com uma primeira horta para dez famílias do bairro e com ferramentas obtidas por meio do Plano Hortas Familiares, do Instituto Nacional de Tecnologia Agrária. Logo após, se constituíram formalmente para conseguirem mais recursos dos órgãos públicos. A associação mantém relação com organizações que se identificam como pertencentes a um território comum, o que lhes permite se referir a uma história compartilhada.', 'GHIBAUDI, J. Movimentos sociais, periferia e formas de dominação. Disponível em: https://journals.openedition.org. Acesso em: 16 out. 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["Afinidade cultural na construção de um projeto de poder popular.", "Vocação religiosa na composição de um estatuto de cunho humanista.", "Formação acadêmica para a criação de um programa de viés comunitário.", "Aptidão pedagógica para a redação de uma cartilha de caráter informativo.", "Engajamento partidário na confecção de uma proposta de tendência socialista."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q80', 80, 'humanas', 2025, 'segunda', null, 'Uma estratégia defendida pelo modelo político-econômico apresentado é a', 'Nos anos 1990, o liberalismo, que já havia adentrado na maior parte da América Latina, implanta-se no Brasil, com toda força, a partir do governo Collor. O discurso liberal radical, combinado com a abertura da economia, inaugura o que poderíamos chamar da “Era Liberal” no Brasil, sob a bandeira de que uma política menos intervencionista é a chave para o desenvolvimento econômico e social do país. Até então, apesar da existência de algumas iniciativas nesse sentido, durante o governo Sarney, e de uma massificação e propaganda dessa doutrina nos meios de comunicação, ela encontrava uma forte resistência, calcada, principalmente, na ascensão política, durante toda a década de 1980, dos movimentos sociais e do movimento sindical.', 'Disponível em: www.flexibilizacao.ufba.br. Acesso em: 13 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["expansão dos serviços públicos.", "ampliação dos direitos trabalhistas.", "estatização das empresas privadas.", "oneração dos encargos empresariais.", "desregulamentação do sistema financeiro."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q81', 81, 'humanas', 2025, 'segunda', null, 'Comparando-se os textos dos contratualistas, verifica-se que eles apresentam um traço constitutivo dos homens no estado de natureza, caracterizado pela', 'teXto I
A diferença entre um e outro homem não é suficientemente considerável para que qualquer um possa com base nela reclamar qualquer benefício a que o outro não possa também aspirar, tal como ele. Portanto, se dois homens desejam a mesma coisa, ao mesmo tempo em que é impossível ela ser gozada por ambos, eles tornam-se inimigos.

HOBBES, T. Leviatã. São Paulo: Abril, 1980. teXto II
Nada é mais meigo do que o homem em seu estado primitivo, quando, colocado pela natureza entre a estupidez dos brutos e as luzes funestas do homem civil, e compelido tanto pelo instinto quanto pela razão a defender-se do mal que o ameaça, é impedido pela piedade natural de fazer mal a alguém sem ser a isso levado por alguma coisa ou mesmo depois de atingido por algum mal.', 'ROUSSEAU, J.-J. Discurso sobre a origem e os fundamentos da desigualdade entre os homens. São Paulo: Abril, 1978.', null, ARRAY[]::text[], '{}'::jsonb, '["tendência à autopreservação.", "expressão da inocência.", "condição de igualdade.", "estima à propriedade.", "vontade de poder."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q82', 82, 'humanas', 2025, 'segunda', null, 'A crise no setor econômico citado no texto tem relação com o modelo produtivo caracterizado pelo(a)', 'Pouco antes do Natal de 2020, a questão emergiu de vez: “o armagedom dos chips” (ou chipageddon, como o fenômeno tem sido chamado em inglês) já é uma realidade, inclusive na indústria automobilística. Os carros novos geralmente incluem mais de 100 microprocessadores — e os fabricantes simplesmente não conseguem mais fornecer todos eles.', 'KELION, L. “Armagedom dos chips” já provoca desde escassez de videogames até disputas geopolíticas. Disponível em: www.bbc.com. Acesso em: 20 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["crescimento do estoque.", "aumento da padronização.", "desenvolvimento da tecnologia.", "diminuição da terceirização.", "fragmentação da produção."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q83', 83, 'humanas', 2025, 'segunda', null, 'Em relação à ambiência urbana, uma razão para o reconhecimento do modelo construtivo apresentado foi', 'A Casa do Pomar do Cafezal, localizada na comunidade Aglomerado da Serra, em Belo Horizonte, foi a grande vencedora de um prêmio internacional, na categoria casa. A construção simples e feita pelo coletivo Levante desbancou vários concorrentes internacionais em um dos concursos mais importantes da arquitetura mundial. A construção, que tem cerca de 70 m², foi implantada em um terreno anguloso e realizada com a ajuda de diferentes profissionais, fornecedores e residentes do local. Para o mundo, um vencedor; para o morador, um “barraco”, como ele chama; e para os líderes do projeto, “um ‘modelo’ construtivo que utiliza materiais próprios da periferia, com uma implantação adequada e atenção à iluminação e ventilação, resultando em um espaço com qualidade ambiental”.', 'Disponível em: www.tuacasa.com.br. Acesso em: 13 out. 2023 (adaptado).', '/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q83-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q83-apoio-01.jpg']::text[], '{}'::jsonb, '["favorecer a permeabilidade do solo.", "diversificar a cobertura arbórea.", "aperfeiçoar a drenagem pluvial.", "manter o consumo de energia.", "garantir o conforto térmico."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q84', 84, 'humanas', 2025, 'segunda', null, 'O texto reforça que a instituição escolar reproduzia um padrão social fundamentado em', 'O modo de sentar e andar, as formas de colocar cadernos e canetas, pés e mãos acabariam por produzir um corpo escolarizado, distinguindo o menino da menina que passara pelos bancos escolares. As escolas femininas dedicavam intensas e repetidas horas ao treino das habilidades manuais de suas alunas, produzindo jovens “prendadas”, capazes dos mais delicados e complexos trabalhos de agulha ou de pintura.', 'LOURO, G. L. Gênero, sexualidade e educação. Petrópolis: Vozes, 1997 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["papéis binários.", "aptidões físicas.", "critério meritocrático.", "formação acadêmica.", "comportamentos inatos."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q85', 85, 'humanas', 2025, 'segunda', null, 'Uma estratégia para viabilizar a manutenção do fornecimento de água para a região metropolitana mencionada, sem comprometer a disponibilidade desse recurso para o interior do estado, é a', 'Como estratégia para minimizar os efeitos dos longos períodos cíclicos de escassez hídrica no estado do Ceará, diversos reservatórios foram construídos ao longo de décadas, além de canais e sistemas de transposição que conduzem água ao principal sistema de abastecimento da região metropolitana de Fortaleza. Contudo, em um cenário no qual novos desafios são postos, ações distintas das tradicionalmente adotadas podem complementar as soluções anteriores, dando uma segurança a mais ao sistema que antes não contemplava as incertezas climáticas que hoje temos. Nessa perspectiva, a Companhia de Água e Esgoto do Estado do Ceará tem sido demandada para criar alternativas de abastecimento que fortaleçam a matriz hídrica do estado, em especial da região metropolitana de Fortaleza, responsável pela maior demanda de água para consumo humano e fortemente dependente da importação de água de bacias distantes (do interior).', 'Disponível em: www.cagece.com.br. Acesso em: 14 out. 2023 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ampliação das redes de distribuição.", "diversificação da produção de energia.", "criação de projetos de desvios fluviais.", "aplicação da técnica de dessalinização.", "expansão do tratamento de resíduos sólidos."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q86', 86, 'humanas', 2025, 'segunda', null, 'Qual foi o fator determinante para o crescimento econômico apresentado no texto?', 'De 1967 a 1973, a economia brasileira alcançou taxas médias de crescimento muito elevadas e sem precedentes, que decorreram, em parte, da política econômica então implementada, principalmente sob a direção do ministro da Fazenda Antônio Delfim Neto, mas também de uma conjuntura econômica externa muito favorável, que somou forças para um crescimento acelerado, acompanhado de uma inflação declinante e relativamente baixa para os padrões brasileiros, além de superávits no balanço de pagamentos. Esse período (e por vezes de forma mais restrita os anos 1968-1973) passou a ser conhecido como o do “milagre econômico brasileiro”, uma terminologia anteriormente aplicada a fases de rápido crescimento econômico, como ocorreu no Japão.', 'LAGO, L. A. C. Milagre econômico brasileiro. Disponível em: www.fgv.br. Acesso em: 10 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Ampliação da entrada de capital estrangeiro no país.", "Melhoria na distribuição da riqueza gerada na nação.", "Transferência de tecnologias de ponta para a indústria local.", "Aumento das taxas de juros para os empréstimos internacionais.", "Redução das barreiras protecionistas das potências desenvolvidas."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q87', 87, 'humanas', 2025, 'segunda', null, 'O valor apontado no texto como princípio orientador para gerações futuras constitui-se como um suporte crítico diante do(a)', 'A responsabilidade perante o todo é o valor principal para o mundo de amanhã, e o valor complementar a ele é um vivo sentido de seu objeto, precisamente o todo, a humanidade como tal. Assim, o despertar, a manutenção e inclusive a fundamentação de um sentimento pela humanidade é uma importantíssima tarefa educativa e intelectual para o mundo do amanhã. O risco para o futuro tem um amplo solo, parte da conduta cotidiana mesma dentro dos Estados do mundo tecnificado, que pode muito bem avançar sem freio para uma paz mundial que talvez contenha o temor imediato pelo próprio presente. Aqueles que reconheceram tal futuro e o risco que este corre têm de converter-se em seus porta-vozes incansáveis — tão incansáveis como essa mesma cotidianidade ameaçadora.', 'JONAS, H. Técnica, medicina, ética: sobre a prática do princípio de responsabilidade. São Paulo: Paulus, 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["postura da elite tradicional.", "empenho de autoridades políticas.", "mobilização de camadas populares.", "comportamento da sociedade contemporânea.", "transformação de mentalidades conservadoras."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q88', 88, 'humanas', 2025, 'segunda', null, 'No contexto socioespacial descrito, a atuação do poder público objetiva mitigar o problema do(a)', 'Como mostra a experiência histórica, mesmo nos países centrais, a expansão do mercado de imóveis residenciais para as camadas de baixa renda, ou mesmo para setores inferiores das camadas médias, somente ocorre quando há um sistema de crédito capaz de financiar, principalmente, o consumo. Essas experiências mostram, ainda, a importância do “fundo público” como elemento assegurador dos financiamentos. Além disso, deve ser considerado que, no caso brasileiro, dada a estrutura de distribuição de renda e os altos níveis de pobreza, esse sistema de financiamento deve contar necessariamente com um sistema amplo de subsídios.', 'CARDOSO, A. L. Assentamentos precários no Brasil: discutindo conceitos. In: MORAIS, M. P.; KRAUSE, C.; LIMA NETO, V. C. (Org.). Caracterização e tipologia de assentamentos precários: estudos de caso. Brasília: Ipea, 2016.', null, ARRAY[]::text[], '{}'::jsonb, '["gentrificação local.", "déficit habitacional.", "desemprego estrutural.", "concentração fundiária.", "especulação monetária."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q89', 89, 'humanas', 2025, 'segunda', null, 'O texto faz referência a um modelo de governo sustentado por um(a)', 'Antigamente, existiam duas maneiras de governar: ou a sociedade era comandada pelo rei (monarquia), ou era dirigida por um pequeno grupo de homens ricos (aristocracia). Mas, em algumas cidades da Grécia, foi experimentada outra forma de governo na qual os cidadãos decidiam os rumos da sociedade.', 'KONDER, L. Além das urnas. In: PLANTEL, E. A democracia pode ser assim. São Paulo: Boitatá, 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["mandato coletivo.", "autocracia religiosa.", "ditadura personalista.", "absolutismo teocrático.", "participação popular."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q90', 90, 'humanas', 2025, 'segunda', null, 'Esse exemplo de interação com o meio físico evidencia a habilidade humana de', 'TEXTO I
Disponível em: www.aquafluxus.com.br. Acesso em: 13 out. 2023. TEXTO II
Há 80 anos, holandeses construíram uma barreira de 32 quilômetros contra enchentes e inundações. A obra deu origem à rodovia e a novas regiões. Há séculos, eles enfrentam um duelo. De um lado, um país abaixo do nível do mar. Do outro, a força das águas que invadem a Holanda. E essa batalha começou com a construção dos diques, uma questão de sobrevivência.', 'Disponível em: https://g1.globo.com. Acesso em: 13 out. 2023 (adaptado).', '/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q90-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q90-apoio-01.jpg']::text[], '{}'::jsonb, '["apropriar-se de recursos minerais.", "adaptar-se às limitações naturais.", "adequar-se à vegetação primária.", "ajustar-se à atividade portuária.", "condicionar-se às vias fluviais."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
